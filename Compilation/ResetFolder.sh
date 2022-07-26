set -e

REPOSITORY=$1
AVERAGESIZE=50000

YC='\033[0;33m'
RC='\033[0;31m'
NC='\033[0m'

resetFolder() {
	FOLDER=$(basename ${REPOSITORY})
	DIR=$(dirname ${REPOSITORY})
	mv ${DIR}/${FOLDER} ${DIR}/tmp_${FOLDER}
	mv ${DIR}/${FOLDER}.done ${DIR}/${FOLDER}
	mv ${DIR}/tmp_${FOLDER} ${DIR}/${FOLDER}.done
}

if [ -z $1 ]; then
	echo -e "${RC}Error: No repository specified!${NC}"
else	
	echo -e "${YC}=====> Reseting folder $1...${NC}"
	NUMFILES=$(find ${REPOSITORY}/ -name '*.c' -or -name '*.cpp' | wc -l)
	
	if [ ${NUMFILES} -gt ${AVERAGESIZE} ]; then
		echo "The repository is now ready to be processed!"
	else
		resetFolder
		echo "The repository is ready to be processed!"
	fi
	echo -e "${YC}=====> Folder reseted <=====${NC}"
fi