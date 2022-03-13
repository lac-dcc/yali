#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS="5500"
        ;;
    1)
        RUN_OPTIONS="11000"
        ;;
    2)
        RUN_OPTIONS="20000"
        ;;
    3)
        RUN_OPTIONS="22000"
        ;;
    4)
        RUN_OPTIONS="24000"
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
