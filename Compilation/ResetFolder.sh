set -e

REPOSITORY=$1
AVERAGESIZE=50000

resetFolder() {
	FOLDER=$(basename ${REPOSITORY})
	DIR=$(dirname ${REPOSITORY})
	mv ${DIR}/${FOLDER} ${DIR}/tmp_${FOLDER}
	mv ${DIR}/${FOLDER}.done ${DIR}/${FOLDER}
	mv ${DIR}/tmp_${FOLDER} ${DIR}/${FOLDER}.done
}

if [ -z $1 ]; then
	echo "Error: No repository specified!"
else	
	echo "=====> Reseting folder $1..."
	NUMFILES=$(find ${REPOSITORY}/ -name '*.c' -or -name '*.cpp' | wc -l)
	
	if [ ${NUMFILES} -gt ${AVERAGESIZE} ]; then
		echo "The repository is now ready to be processed!"
	else
		resetFolder
		echo "The repository is ready to be processed!"
	fi
	echo "=====> Folder reseted <====="
fi