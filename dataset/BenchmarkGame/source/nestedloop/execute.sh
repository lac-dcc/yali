#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS="30"
        ;;
    1)
        RUN_OPTIONS="46"
        ;;
    2)
        RUN_OPTIONS="54"
        ;;
    3)
        RUN_OPTIONS="62"
        ;;
    4)
        RUN_OPTIONS="70"
        ;;
    *)
        echo "Error: dataset"
        exit 1
        ;;
esac

execute

if [[ $VERIFY_OUTPUT -eq 1 ]]; then
   verify_output
fi
