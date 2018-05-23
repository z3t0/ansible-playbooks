pwd
cd /etc/openvpn/easy-rsa/
pwd
ls

source ./vars

export KEY_COUNTRY="CA"
export KEY_PROVINCE="ON"
export KEY_CITY="Toronto"
export KEY_ORG="ClusterVillage"
export KEY_EMAIL="changeme@changeme.com"
export KEY_CN=$1

./pkitool ${1}
