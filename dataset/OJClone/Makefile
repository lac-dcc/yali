###################################################################################
# This Makefile generates features of a selected folder
###################################################################################
FOLDERDRLSG=build_DRLSG_O0
FOLDERDRLSGO3=build_DRLSG_O3
FOLDERGA=build_GA
FOLDERGAO3=build_GA_O3
FOLDERMCMC=build_MCMC
FOLDERMCMCO3=build_MCMC_O3
FOLDERO0=build_O0
FOLDERO3=build_O3
FOLDERRS=build_RS
FOLDERRSO3=build_RS_O3

all: drlsg drlsgo3 ga gao3 mcmc mcmco3 o0 o3 rs rso3

# OJClone with DRLSG
drlsg:
	@echo "Generating features from OJClone ~> ${FOLDERDRLSG}"
	$(MAKE) -C ${FOLDERDRLSG}

# OJClone with DRLSG+O3
drlsgo3:
	@echo "Generating features from OJClone ~> ${FOLDERDRLSGO3}"
	$(MAKE) -C ${FOLDERDRLSGO3}

# OJClone with GA
ga:
	@echo "Generating features from OJClone ~> ${FOLDERGA}"
	$(MAKE) -C ${FOLDERGA}

# OJClone with GA+O3
gao3:
	@echo "Generating features from OJClone ~> ${FOLDERGAO3}"
	$(MAKE) -C ${FOLDERGAO3}

# OJClone with MCMC
mcmc:
	@echo "Generating features from OJClone ~> ${FOLDERMCMC}"
	$(MAKE) -C ${FOLDERMCMC}

# OJClone with MCMC+O3
mcmco3:
	@echo "Generating features from OJClone ~> ${FOLDERMCMCO3}"
	$(MAKE) -C ${FOLDERMCMCO3}

# OJClone with O0
o0:
	@echo "Generating features from OJClone ~> ${FOLDERO0}"
	$(MAKE) -C ${FOLDERO0}

# OJClone with O3
o3:
	@echo "Generating features from OJClone ~> ${FOLDERO3}"
	$(MAKE) -C ${FOLDERO3}

# OJClone with RS
rs:
	@echo "Generating features from OJClone ~> ${FOLDERRS}"
	$(MAKE) -C ${FOLDERRS}

# OJClone with RS+O3
rso3:
	@echo "Generating features from OJClone ~> ${FOLDERRSO3}"
	$(MAKE) -C ${FOLDERRSO3}
