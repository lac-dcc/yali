#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS="20"
        ;;
    1)
        RUN_OPTIONS="21"
        ;;
    2)
        RUN_OPTIONS="22"
        ;;
    3)
        RUN_OPTIONS="23"
        ;;
    4)
        RUN_OPTIONS="24"
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
