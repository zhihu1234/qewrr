#!/bin/bash

RED="\033[31m"
GREEN="\033[32m"
YELLOW="\033[33m"
PLAIN='\033[0m'

red() {
    echo -e "\033[31m\033[01m$1\033[0m"
}

green() {
    echo -e "\033[32m\033[01m$1\033[0m"
}

yellow() {
    echo -e "\033[33m\033[01m$1\033[0m"
}

echo "#############################################################"
echo -e "#                ${RED} Goorm  节点一键安装脚本${PLAIN}                    #"
echo -e "# ${GREEN}作者${PLAIN}: Misaka No                                           #"
echo -e "# ${GREEN}网址${PLAIN}: https://owo.misaka.rest                             #"
echo -e "# ${GREEN}论坛${PLAIN}: https://vpsgo.co                                    #"
echo -e "# ${GREEN}TG群${PLAIN}: https://t.me/misakanetcn                            #"
echo "#############################################################"
