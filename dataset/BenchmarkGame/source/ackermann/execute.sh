#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS="10"
        ;;
    1)
        RUN_OPTIONS="11"
        ;;
    2)
        RUN_OPTIONS="12"
        ;;
    3)
        RUN_OPTIONS="13"
        ;;
    4)
        RUN_OPTIONS="14"
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
