###################################################################################
# This Makefile generates features of a selected folder
###################################################################################
FOLDERO0=build_O0
FOLDERO3=build_O3
FOLDEROLLVM=build_ollvm
FOLDEROLLVMBCF=build_ollvm_bcf
FOLDEROLLVMFLA=build_ollvm_fla
FOLDEROLLVMSUB=build_ollvm_sub

all: clean O0 O3 ollvm ollvmbcf ollvmfla ollvmsub

# POJ104 with O0
O0:
	@echo "Generating features from POJ-104 ~> ${FOLDERO0}"
	$(MAKE) -C ${FOLDERO0}

# POJ104 with O3
O3:
	@echo "Generating features from POJ-104 ~> ${FOLDERO3}"
	$(MAKE) -C ${FOLDERO3}

# POJ104 with OLLVM
ollvm:
	@echo "Generating features from POJ-104 ~> ${FOLDEROLLVM}"
	$(MAKE) -C ${FOLDEROLLVM}

# POJ104 with OLLVM (Bogus Control Flow)
ollvmbcf:
	@echo "Generating features from POJ-104 ~> ${FOLDEROLLVMBCF}"
	$(MAKE) -C ${FOLDEROLLVMBCF}
	
# POJ104 with OLLVM ()
ollvmfla:
	@echo "Generating features from POJ-104 ~> ${FOLDEROLLVMFLA}"
	$(MAKE) -C ${FOLDEROLLVMFLA}

# POJ104 with OLLVM ()
ollvmsub:
	@echo "Generating features from POJ-104 ~> ${FOLDEROLLVMSUB}"
	$(MAKE) -C ${FOLDEROLLVMSUB}

clean:
	rm ../../features/poj_*.csv