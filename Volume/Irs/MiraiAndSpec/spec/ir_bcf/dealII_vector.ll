; ModuleID = '/home/ml4code/host/experimento_malware/spec_cpu_2006_range/bytecodes_llvm_4/dealII_vector.ll'
source_filename = "vector.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Vector = type { i32 (...)**, i32, i32, double* }
%class.Vector.0 = type { i32 (...)**, i32, i32, float* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.StandardExceptions::ExcIO" = type { %class.ExceptionBase }
%class.ExceptionBase = type { %"class.std::exception", i8*, i32, i8*, i8*, i8* }
%"class.std::exception" = type { i32 (...)** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.Vector<double>::ExcEmptyVector" = type { %class.ExceptionBase }
%"class.Vector<float>::ExcEmptyVector" = type { %class.ExceptionBase }

$_ZN6VectorIdEC5Ev = comdat any

$_ZN6VectorIdEC5ERKS0_ = comdat any

$_ZNK6VectorIdE4sizeEv = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZNK6VectorIdE5beginEv = comdat any

$_ZNK6VectorIdE3endEv = comdat any

$_ZN6VectorIdE5beginEv = comdat any

$_ZN6VectorIdEC5Ej = comdat any

$_ZN6VectorIdE6reinitEjb = comdat any

$_ZN6VectorIdED5Ev = comdat any

$_ZNK6VectorIdE8compressEv = comdat any

$_ZN6VectorIdEaSEd = comdat any

$_ZN6VectorIdE4swapERS0_ = comdat any

$_ZSt4swapIjEvRT_S1_ = comdat any

$_ZSt4swapIPdEvRT_S2_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN6VectorIdE3endEv = comdat any

$_ZN6VectorIdEaSERKS0_ = comdat any

$_ZNK6VectorIdE8norm_sqrEv = comdat any

$_ZNK6VectorIdE10mean_valueEv = comdat any

$_ZNK6VectorIdE7l1_normEv = comdat any

$_ZNK6VectorIdE7l2_normEv = comdat any

$_ZNK6VectorIdE7lp_normEd = comdat any

$_ZNK6VectorIdE11linfty_normEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK6VectorIdE8all_zeroEv = comdat any

$_ZNK6VectorIdE15is_non_negativeEv = comdat any

$_ZNK6VectorIdEclEj = comdat any

$_ZN6VectorIdEclEj = comdat any

$_ZN6VectorIdEpLERKS0_ = comdat any

$_ZN6VectorIdE3addERKS0_ = comdat any

$_ZN6VectorIdEmIERKS0_ = comdat any

$_ZN6VectorIdE3addEd = comdat any

$_ZN6VectorIdE3addEdRKS0_ = comdat any

$_ZN6VectorIdE3addEdRKS0_dS2_ = comdat any

$_ZN6VectorIdE4saddEdRKS0_ = comdat any

$_ZN6VectorIdE4saddEddRKS0_ = comdat any

$_ZN6VectorIdE4saddEddRKS0_dS2_ = comdat any

$_ZN6VectorIdE4saddEddRKS0_dS2_dS2_ = comdat any

$_ZN6VectorIdE5scaleEd = comdat any

$_ZN6VectorIdEmLEd = comdat any

$_ZN6VectorIdEdVEd = comdat any

$_ZN6VectorIdE3equEdRKS0_dS2_ = comdat any

$_ZN6VectorIdE5ratioERKS0_S2_ = comdat any

$_ZNK6VectorIdE5printEPKc = comdat any

$_ZNK6VectorIdE5printERSojbb = comdat any

$_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_ = comdat any

$_ZN18StandardExceptions5ExcIOC2Ev = comdat any

$_ZN18StandardExceptions5ExcIOD2Ev = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZNK6VectorIdE11block_writeERSo = comdat any

$_ZN6VectorIdE10block_readERSi = comdat any

$_ZNK6VectorIdE18memory_consumptionEv = comdat any

$_ZN6VectorIdEaSIfEERS0_RKS_IT_E = comdat any

$_ZNK6VectorIfE4sizeEv = comdat any

$_ZSt4copyIPKfPdET0_T_S4_S3_ = comdat any

$_ZNK6VectorIfE5beginEv = comdat any

$_ZNK6VectorIfE3endEv = comdat any

$_ZNK6VectorIdEeqIdEEbRKS_IT_E = comdat any

$_ZNK6VectorIdEeqIfEEbRKS_IT_E = comdat any

$_ZNK6VectorIdEmlIfEEdRKS_IT_E = comdat any

$_ZNK6VectorIdEmlIdEEdRKS_IT_E = comdat any

$_ZN6VectorIdE6reinitIdEEvRKS_IT_Eb = comdat any

$_ZN6VectorIdE6reinitIfEEvRKS_IT_Eb = comdat any

$_ZN6VectorIdE3equIdEEvdRKS_IT_E = comdat any

$_ZN6VectorIdE3equIfEEvdRKS_IT_E = comdat any

$_ZN6VectorIdE5scaleIdEEvRKS_IT_E = comdat any

$_ZN6VectorIdE5scaleIfEEvRKS_IT_E = comdat any

$_ZN6VectorIfEC5Ev = comdat any

$_ZN6VectorIfEC5ERKS0_ = comdat any

$_ZSt4copyIPKfPfET0_T_S4_S3_ = comdat any

$_ZN6VectorIfE5beginEv = comdat any

$_ZN6VectorIfEC5Ej = comdat any

$_ZN6VectorIfE6reinitEjb = comdat any

$_ZN6VectorIfED5Ev = comdat any

$_ZNK6VectorIfE8compressEv = comdat any

$_ZN6VectorIfEaSEf = comdat any

$_ZN6VectorIfE4swapERS0_ = comdat any

$_ZSt4swapIPfEvRT_S2_ = comdat any

$_ZSt4fillIPffEvT_S1_RKT0_ = comdat any

$_ZN6VectorIfE3endEv = comdat any

$_ZN6VectorIfEaSERKS0_ = comdat any

$_ZNK6VectorIfE8norm_sqrEv = comdat any

$_ZNK6VectorIfE10mean_valueEv = comdat any

$_ZNK6VectorIfE7l1_normEv = comdat any

$_ZSt4fabsf = comdat any

$_ZNK6VectorIfE7l2_normEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK6VectorIfE7lp_normEf = comdat any

$_ZSt3powff = comdat any

$_ZNK6VectorIfE11linfty_normEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK6VectorIfE8all_zeroEv = comdat any

$_ZNK6VectorIfE15is_non_negativeEv = comdat any

$_ZNK6VectorIfEclEj = comdat any

$_ZN6VectorIfEclEj = comdat any

$_ZN6VectorIfEpLERKS0_ = comdat any

$_ZN6VectorIfE3addERKS0_ = comdat any

$_ZN6VectorIfEmIERKS0_ = comdat any

$_ZN6VectorIfE3addEf = comdat any

$_ZN6VectorIfE3addEfRKS0_ = comdat any

$_ZN6VectorIfE3addEfRKS0_fS2_ = comdat any

$_ZN6VectorIfE4saddEfRKS0_ = comdat any

$_ZN6VectorIfE4saddEffRKS0_ = comdat any

$_ZN6VectorIfE4saddEffRKS0_fS2_ = comdat any

$_ZN6VectorIfE4saddEffRKS0_fS2_fS2_ = comdat any

$_ZN6VectorIfE5scaleEf = comdat any

$_ZN6VectorIfEmLEf = comdat any

$_ZN6VectorIfEdVEf = comdat any

$_ZN6VectorIfE3equEfRKS0_fS2_ = comdat any

$_ZN6VectorIfE5ratioERKS0_S2_ = comdat any

$_ZNK6VectorIfE5printEPKc = comdat any

$_ZNK6VectorIfE5printERSojbb = comdat any

$_ZNK6VectorIfE11block_writeERSo = comdat any

$_ZN6VectorIfE10block_readERSi = comdat any

$_ZNK6VectorIfE18memory_consumptionEv = comdat any

$_ZN6VectorIfEaSIdEERS0_RKS_IT_E = comdat any

$_ZSt4copyIPKdPfET0_T_S4_S3_ = comdat any

$_ZNK6VectorIfEeqIdEEbRKS_IT_E = comdat any

$_ZNK6VectorIfEeqIfEEbRKS_IT_E = comdat any

$_ZNK6VectorIfEmlIfEEfRKS_IT_E = comdat any

$_ZNK6VectorIfEmlIdEEfRKS_IT_E = comdat any

$_ZN6VectorIfE6reinitIdEEvRKS_IT_Eb = comdat any

$_ZN6VectorIfE6reinitIfEEvRKS_IT_Eb = comdat any

$_ZN6VectorIfE3equIdEEvfRKS_IT_E = comdat any

$_ZN6VectorIfE3equIfEEvfRKS_IT_E = comdat any

$_ZN6VectorIfE5scaleIdEEvRKS_IT_E = comdat any

$_ZN6VectorIfE5scaleIfEEvRKS_IT_E = comdat any

$_ZN6VectorIdE14ExcEmptyVectorD2Ev = comdat any

$_ZN6VectorIdE14ExcEmptyVectorD0Ev = comdat any

$_ZN6VectorIfE14ExcEmptyVectorD2Ev = comdat any

$_ZN6VectorIfE14ExcEmptyVectorD0Ev = comdat any

$_ZN18StandardExceptions5ExcIOD0Ev = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN18StandardExceptions5ExcIOC2ERKS0_ = comdat any

$_ZN13ExceptionBaseC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKfPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKfET_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPKfPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKfET_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKfPdEET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPfET1_T0_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPfET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdPfEET0_T_S7_S6_ = comdat any

$_ZTV6VectorIdE = comdat any

$_ZTV6VectorIfE = comdat any

$_ZTS6VectorIdE = comdat any

$_ZTI6VectorIdE = comdat any

$_ZTVN6VectorIdE14ExcEmptyVectorE = comdat any

$_ZTSN6VectorIdE14ExcEmptyVectorE = comdat any

$_ZTIN6VectorIdE14ExcEmptyVectorE = comdat any

$_ZTS6VectorIfE = comdat any

$_ZTI6VectorIfE = comdat any

$_ZTVN6VectorIfE14ExcEmptyVectorE = comdat any

$_ZTSN6VectorIfE14ExcEmptyVectorE = comdat any

$_ZTIN6VectorIfE14ExcEmptyVectorE = comdat any

$_ZTVN18StandardExceptions5ExcIOE = comdat any

$_ZTSN18StandardExceptions5ExcIOE = comdat any

$_ZTIN18StandardExceptions5ExcIOE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZTV6VectorIdE = weak_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIdE to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIdED1Ev to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIdED0Ev to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c" %5.2f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"include/lac/vector.templates.h\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0A[\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"c=='['\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"c==']'\00", align 1
@_ZTV6VectorIfE = weak_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIfE to i8*), i8* bitcast (void (%class.Vector.0*)* @_ZN6VectorIfED1Ev to i8*), i8* bitcast (void (%class.Vector.0*)* @_ZN6VectorIfED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6VectorIdE = weak_odr constant [11 x i8] c"6VectorIdE\00", comdat
@_ZTI6VectorIdE = weak_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS6VectorIdE, i32 0, i32 0) }, comdat
@_ZTVN6VectorIdE14ExcEmptyVectorE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6VectorIdE14ExcEmptyVectorE to i8*), i8* bitcast (void (%"class.Vector<double>::ExcEmptyVector"*)* @_ZN6VectorIdE14ExcEmptyVectorD2Ev to i8*), i8* bitcast (void (%"class.Vector<double>::ExcEmptyVector"*)* @_ZN6VectorIdE14ExcEmptyVectorD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN6VectorIdE14ExcEmptyVectorE = weak_odr constant [29 x i8] c"N6VectorIdE14ExcEmptyVectorE\00", comdat
@_ZTI13ExceptionBase = external constant i8*
@_ZTIN6VectorIdE14ExcEmptyVectorE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN6VectorIdE14ExcEmptyVectorE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTS6VectorIfE = weak_odr constant [11 x i8] c"6VectorIfE\00", comdat
@_ZTI6VectorIfE = weak_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS6VectorIfE, i32 0, i32 0) }, comdat
@_ZTVN6VectorIfE14ExcEmptyVectorE = weak_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6VectorIfE14ExcEmptyVectorE to i8*), i8* bitcast (void (%"class.Vector<float>::ExcEmptyVector"*)* @_ZN6VectorIfE14ExcEmptyVectorD2Ev to i8*), i8* bitcast (void (%"class.Vector<float>::ExcEmptyVector"*)* @_ZN6VectorIfE14ExcEmptyVectorD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN6VectorIfE14ExcEmptyVectorE = weak_odr constant [29 x i8] c"N6VectorIfE14ExcEmptyVectorE\00", comdat
@_ZTIN6VectorIfE14ExcEmptyVectorE = weak_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN6VectorIfE14ExcEmptyVectorE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTVN18StandardExceptions5ExcIOE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD0Ev to i8*), i8* bitcast (i8* (%class.ExceptionBase*)* @_ZNK13ExceptionBase4whatEv to i8*), i8* bitcast (void (%class.ExceptionBase*, %"class.std::basic_ostream"*)* @_ZNK13ExceptionBase9PrintInfoERSo to i8*)] }, comdat, align 8
@_ZTSN18StandardExceptions5ExcIOE = linkonce_odr constant [29 x i8] c"N18StandardExceptions5ExcIOE\00", comdat
@_ZTIN18StandardExceptions5ExcIOE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN18StandardExceptions5ExcIOE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13ExceptionBase to i8*) }, comdat
@_ZTV13ExceptionBase = external unnamed_addr constant { [6 x i8*] }
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_vector.cc, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0

@_ZN6VectorIdEC1Ev = weak_odr alias void (%class.Vector*), void (%class.Vector*)* @_ZN6VectorIdEC2Ev
@_ZN6VectorIdEC1ERKS0_ = weak_odr alias void (%class.Vector*, %class.Vector*), void (%class.Vector*, %class.Vector*)* @_ZN6VectorIdEC2ERKS0_
@_ZN6VectorIdEC1Ej = weak_odr alias void (%class.Vector*, i32), void (%class.Vector*, i32)* @_ZN6VectorIdEC2Ej
@_ZN6VectorIdED1Ev = weak_odr alias void (%class.Vector*), void (%class.Vector*)* @_ZN6VectorIdED2Ev
@_ZN6VectorIfEC1Ev = weak_odr alias void (%class.Vector.0*), void (%class.Vector.0*)* @_ZN6VectorIfEC2Ev
@_ZN6VectorIfEC1ERKS0_ = weak_odr alias void (%class.Vector.0*, %class.Vector.0*), void (%class.Vector.0*, %class.Vector.0*)* @_ZN6VectorIfEC2ERKS0_
@_ZN6VectorIfEC1Ej = weak_odr alias void (%class.Vector.0*, i32), void (%class.Vector.0*, i32)* @_ZN6VectorIfEC2Ej
@_ZN6VectorIfED1Ev = weak_odr alias void (%class.Vector.0*), void (%class.Vector.0*)* @_ZN6VectorIfED2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdEC2Ev(%class.Vector*) unnamed_addr #3 comdat($_ZN6VectorIdEC5Ev) align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = bitcast %class.Vector* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  store double* null, double** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdEC2ERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) unnamed_addr #0 comdat($_ZN6VectorIdEC5ERKS0_) align 2 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector*, align 8
  %12 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %11, align 8
  store %class.Vector* %1, %class.Vector** %12, align 8
  %13 = load %class.Vector*, %class.Vector** %11, align 8
  %14 = bitcast %class.Vector* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 1
  %16 = load %class.Vector*, %class.Vector** %12, align 8
  %17 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %16)
  store i32 %17, i32* %15, align 8
  %18 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 2
  %19 = load %class.Vector*, %class.Vector** %12, align 8
  %20 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %19)
  store i32 %20, i32* %18, align 4
  %21 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 3
  store double* null, double** %21, align 8
  %22 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %66

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %42 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 8)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call i8* @_Znam(i64 %48) #11
  %50 = bitcast i8* %49 to double*
  %51 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 3
  store double* %50, double** %51, align 8
  %52 = load %class.Vector*, %class.Vector** %12, align 8
  %53 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %52)
  %54 = load %class.Vector*, %class.Vector** %12, align 8
  %55 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %54)
  %56 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %13)
  %57 = call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %53, double* %55, double* %56)
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %66

; <label>:66:                                     ; preds = %originalBBpart24, %originalBBpart2
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %66, %originalBB6alteredBB
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %83 = alloca %class.Vector*, align 8
  %84 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %83, align 8
  store %class.Vector* %1, %class.Vector** %84, align 8
  %85 = load %class.Vector*, %class.Vector** %83, align 8
  %86 = bitcast %class.Vector* %85 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %86, align 8
  %87 = getelementptr inbounds %class.Vector, %class.Vector* %85, i32 0, i32 1
  %88 = load %class.Vector*, %class.Vector** %84, align 8
  %89 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %88)
  store i32 %89, i32* %87, align 8
  %90 = getelementptr inbounds %class.Vector, %class.Vector* %85, i32 0, i32 2
  %91 = load %class.Vector*, %class.Vector** %84, align 8
  %92 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %91)
  store i32 %92, i32* %90, align 4
  %93 = getelementptr inbounds %class.Vector, %class.Vector* %85, i32 0, i32 3
  store double* null, double** %93, align 8
  %94 = getelementptr inbounds %class.Vector, %class.Vector* %85, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = icmp ne i32 %95, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %97 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 8)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = select i1 %101, i64 -1, i64 %102
  %104 = call i8* @_Znam(i64 %103) #11
  %105 = bitcast i8* %104 to double*
  %106 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 3
  store double* %105, double** %106, align 8
  %107 = load %class.Vector*, %class.Vector** %12, align 8
  %108 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %107)
  %109 = load %class.Vector*, %class.Vector** %12, align 8
  %110 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %109)
  %111 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %13)
  %112 = call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %108, double* %110, double* %111)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK6VectorIdE4sizeEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define weak_odr double* @_ZNK6VectorIdE5beginEv(%class.Vector*) #3 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %10, align 8
  %11 = load %class.Vector*, %class.Vector** %10, align 8
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %11, i32 0, i32 3
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double* %14

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %23, align 8
  %24 = load %class.Vector*, %class.Vector** %23, align 8
  %25 = getelementptr inbounds %class.Vector, %class.Vector* %24, i32 0, i32 3
  %26 = load double*, double** %25, align 8
  %27 = getelementptr inbounds double, double* %26, i64 0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr double* @_ZNK6VectorIdE3endEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %5, i64 %8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define weak_odr double* @_ZN6VectorIdE5beginEv(%class.Vector*) #3 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %10, align 8
  %11 = load %class.Vector*, %class.Vector** %10, align 8
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %11, i32 0, i32 3
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double* %14

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %23, align 8
  %24 = load %class.Vector*, %class.Vector** %23, align 8
  %25 = getelementptr inbounds %class.Vector, %class.Vector* %24, i32 0, i32 3
  %26 = load double*, double** %25, align 8
  %27 = getelementptr inbounds double, double* %26, i64 0
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdEC2Ej(%class.Vector*, i32) unnamed_addr #0 comdat($_ZN6VectorIdEC5Ej) align 2 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector*, align 8
  %12 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load %class.Vector*, %class.Vector** %11, align 8
  %14 = bitcast %class.Vector* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 2
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 3
  store double* null, double** %17, align 8
  %18 = load i32, i32* %12, align 4
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %13, i32 %18, i1 zeroext false)
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %27 = alloca %class.Vector*, align 8
  %28 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %27, align 8
  store i32 %1, i32* %28, align 4
  %29 = load %class.Vector*, %class.Vector** %27, align 8
  %30 = bitcast %class.Vector* %29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %30, align 8
  %31 = getelementptr inbounds %class.Vector, %class.Vector* %29, i32 0, i32 1
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %class.Vector, %class.Vector* %29, i32 0, i32 2
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds %class.Vector, %class.Vector* %29, i32 0, i32 3
  store double* null, double** %33, align 8
  %34 = load i32, i32* %28, align 4
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %29, i32 %34, i1 zeroext false)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE6reinitEjb(%class.Vector*, i32, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  %13 = load double*, double** %12, align 8
  %14 = icmp ne double* %13, null
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  %17 = load double*, double** %16, align 8
  %18 = icmp eq double* %17, null
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %15
  %20 = bitcast double* %17 to i8*
  call void @_ZdaPv(i8* %20) #12
  br label %21

; <label>:21:                                     ; preds = %19, %15
  br label %22

; <label>:22:                                     ; preds = %21, %11
  %23 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  store double* null, double** %23, align 8
  %24 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 1
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 2
  store i32 0, i32* %25, align 4
  br label %79

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %5, align 4
  %28 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  %33 = load double*, double** %32, align 8
  %34 = icmp ne double* %33, null
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  %37 = load double*, double** %36, align 8
  %38 = icmp eq double* %37, null
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %35
  %40 = bitcast double* %37 to i8*
  call void @_ZdaPv(i8* %40) #12
  br label %41

; <label>:41:                                     ; preds = %39, %35
  br label %42

; <label>:42:                                     ; preds = %41, %31
  %43 = load i32, i32* %5, align 4
  %44 = zext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 8)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call i8* @_Znam(i64 %48) #11
  %50 = bitcast i8* %49 to double*
  %51 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 3
  store double* %50, double** %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 2
  store i32 %52, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %42, %26
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 1
  store i32 %55, i32* %56, align 8
  %57 = load i8, i8* %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %61, %originalBBalteredBB
  %70 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* %8, double 0.000000e+00)
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %79

; <label>:79:                                     ; preds = %originalBBpart2, %54, %22
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %61
  %80 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* %8, double 0.000000e+00)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdED2Ev(%class.Vector*) unnamed_addr #3 comdat($_ZN6VectorIdED5Ev) align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %10, align 8
  %11 = load %class.Vector*, %class.Vector** %10, align 8
  %12 = bitcast %class.Vector* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %class.Vector, %class.Vector* %11, i32 0, i32 3
  %14 = load double*, double** %13, align 8
  %15 = icmp ne double* %14, null
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %32

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = getelementptr inbounds %class.Vector, %class.Vector* %11, i32 0, i32 3
  %26 = load double*, double** %25, align 8
  %27 = icmp eq double* %26, null
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %24
  %29 = bitcast double* %26 to i8*
  call void @_ZdaPv(i8* %29) #12
  br label %30

; <label>:30:                                     ; preds = %28, %24
  %31 = getelementptr inbounds %class.Vector, %class.Vector* %11, i32 0, i32 3
  store double* null, double** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %30, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %33 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %33, align 8
  %34 = load %class.Vector*, %class.Vector** %33, align 8
  %35 = bitcast %class.Vector* %34 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %35, align 8
  %36 = getelementptr inbounds %class.Vector, %class.Vector* %34, i32 0, i32 3
  %37 = load double*, double** %36, align 8
  %38 = icmp ne double* %37, null
  br label %originalBB
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdED0Ev(%class.Vector*) unnamed_addr #0 comdat($_ZN6VectorIdED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.Vector* %0, %class.Vector** %10, align 8
  %13 = load %class.Vector*, %class.Vector** %10, align 8
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZN6VectorIdED1Ev(%class.Vector* %13)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = bitcast %class.Vector* %13 to i8*
  call void @_ZdlPv(i8* %23) #12
  ret void

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %11, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %12, align 4
  %28 = bitcast %class.Vector* %13 to i8*
  call void @_ZdlPv(i8* %28) #12
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %11, align 8
  %31 = load i32, i32* %12, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33

originalBBalteredBB:                              ; preds = %originalBB, %1
  %34 = alloca %class.Vector*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %class.Vector* %0, %class.Vector** %34, align 8
  %37 = load %class.Vector*, %class.Vector** %34, align 8
  br label %originalBB
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZNK6VectorIdE8compressEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector*, double) #0 comdat align 2 {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector*, align 8
  %12 = alloca double, align 8
  store %class.Vector* %0, %class.Vector** %11, align 8
  store double %1, double* %12, align 8
  %13 = load %class.Vector*, %class.Vector** %11, align 8
  %14 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %13)
  %15 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %13)
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %14, double* %15, double* dereferenceable(8) %12)
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %class.Vector* %13

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca %class.Vector*, align 8
  %25 = alloca double, align 8
  store %class.Vector* %0, %class.Vector** %24, align 8
  store double %1, double* %25, align 8
  %26 = load %class.Vector*, %class.Vector** %24, align 8
  %27 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %26)
  %28 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %26)
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %27, double* %28, double* dereferenceable(8) %25)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE4swapERS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector*, align 8
  %12 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %11, align 8
  store %class.Vector* %1, %class.Vector** %12, align 8
  %13 = load %class.Vector*, %class.Vector** %11, align 8
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 1
  %15 = load %class.Vector*, %class.Vector** %12, align 8
  %16 = getelementptr inbounds %class.Vector, %class.Vector* %15, i32 0, i32 1
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %17 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 2
  %18 = load %class.Vector*, %class.Vector** %12, align 8
  %19 = getelementptr inbounds %class.Vector, %class.Vector* %18, i32 0, i32 2
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %20 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 3
  %21 = load %class.Vector*, %class.Vector** %12, align 8
  %22 = getelementptr inbounds %class.Vector, %class.Vector* %21, i32 0, i32 3
  call void @_ZSt4swapIPdEvRT_S2_(double** dereferenceable(8) %20, double** dereferenceable(8) %22)
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %31 = alloca %class.Vector*, align 8
  %32 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %31, align 8
  store %class.Vector* %1, %class.Vector** %32, align 8
  %33 = load %class.Vector*, %class.Vector** %31, align 8
  %34 = getelementptr inbounds %class.Vector, %class.Vector* %33, i32 0, i32 1
  %35 = load %class.Vector*, %class.Vector** %32, align 8
  %36 = getelementptr inbounds %class.Vector, %class.Vector* %35, i32 0, i32 1
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36)
  %37 = getelementptr inbounds %class.Vector, %class.Vector* %33, i32 0, i32 2
  %38 = load %class.Vector*, %class.Vector** %32, align 8
  %39 = getelementptr inbounds %class.Vector, %class.Vector* %38, i32 0, i32 2
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %39)
  %40 = getelementptr inbounds %class.Vector, %class.Vector* %33, i32 0, i32 3
  %41 = load %class.Vector*, %class.Vector** %32, align 8
  %42 = getelementptr inbounds %class.Vector, %class.Vector* %41, i32 0, i32 3
  call void @_ZSt4swapIPdEvRT_S2_(double** dereferenceable(8) %40, double** dereferenceable(8) %42)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPdEvRT_S2_(double** dereferenceable(8), double** dereferenceable(8)) #3 comdat {
  %3 = alloca double**, align 8
  %4 = alloca double**, align 8
  %5 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double** %1, double*** %4, align 8
  %6 = load double**, double*** %3, align 8
  %7 = load double*, double** %6, align 8
  store double* %7, double** %5, align 8
  %8 = load double**, double*** %4, align 8
  %9 = load double*, double** %8, align 8
  %10 = load double**, double*** %3, align 8
  store double* %9, double** %10, align 8
  %11 = load double*, double** %5, align 8
  %12 = load double**, double*** %4, align 8
  store double* %11, double** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(double*, double*, double* dereferenceable(8)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %8, double* %10, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr double* @_ZN6VectorIdE3endEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %5, i64 %8
  ret double* %9
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load %class.Vector*, %class.Vector** %4, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load %class.Vector*, %class.Vector** %4, align 8
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %5, i32 %15, i1 zeroext true)
  br label %16

; <label>:16:                                     ; preds = %12, %2
  %17 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load %class.Vector*, %class.Vector** %4, align 8
  %22 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %21)
  %23 = load %class.Vector*, %class.Vector** %4, align 8
  %24 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %23)
  %25 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %5)
  %26 = call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %22, double* %24, double* %25)
  br label %27

; <label>:27:                                     ; preds = %20, %16
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %27, %originalBBalteredBB
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %class.Vector* %5

originalBBalteredBB:                              ; preds = %originalBB, %27
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector*) #0 comdat align 2 {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %10, align 8
  %17 = load %class.Vector*, %class.Vector** %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %18 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %17)
  store double* %18, double** %15, align 8
  %19 = load double*, double** %15, align 8
  %20 = getelementptr inbounds %class.Vector, %class.Vector* %17, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = udiv i32 %21, 4
  %23 = mul i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %19, i64 %24
  store double* %25, double** %16, align 8
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart242, %originalBBpart2
  %35 = load double*, double** %15, align 8
  %36 = load double*, double** %16, align 8
  %37 = icmp ne double* %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %38, %originalBB12alteredBB
  %47 = load double*, double** %15, align 8
  %48 = getelementptr inbounds double, double* %47, i32 1
  store double* %48, double** %15, align 8
  %49 = load double, double* %47, align 8
  %50 = call double @_ZL9local_sqrIdET_S0_(double %49)
  %51 = load double, double* %11, align 8
  %52 = fadd double %51, %50
  store double %52, double* %11, align 8
  %53 = load double*, double** %15, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %15, align 8
  %55 = load double, double* %53, align 8
  %56 = call double @_ZL9local_sqrIdET_S0_(double %55)
  %57 = load double, double* %12, align 8
  %58 = fadd double %57, %56
  store double %58, double* %12, align 8
  %59 = load double*, double** %15, align 8
  %60 = getelementptr inbounds double, double* %59, i32 1
  store double* %60, double** %15, align 8
  %61 = load double, double* %59, align 8
  %62 = call double @_ZL9local_sqrIdET_S0_(double %61)
  %63 = load double, double* %13, align 8
  %64 = fadd double %63, %62
  store double %64, double* %13, align 8
  %65 = load double*, double** %15, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %15, align 8
  %67 = load double, double* %65, align 8
  %68 = call double @_ZL9local_sqrIdET_S0_(double %67)
  %69 = load double, double* %14, align 8
  %70 = fadd double %69, %68
  store double %70, double* %14, align 8
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart242, label %originalBB12alteredBB

originalBBpart242:                                ; preds = %originalBB12
  br label %34

; <label>:79:                                     ; preds = %34
  %80 = load i32, i32* @x.39
  %81 = load i32, i32* @y.40
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %79, %originalBB44alteredBB
  %88 = load i32, i32* @x.39
  %89 = load i32, i32* @y.40
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %96

; <label>:96:                                     ; preds = %100, %originalBBpart246
  %97 = load double*, double** %15, align 8
  %98 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %17)
  %99 = icmp ne double* %97, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %96
  %101 = load double*, double** %15, align 8
  %102 = getelementptr inbounds double, double* %101, i32 1
  store double* %102, double** %15, align 8
  %103 = load double, double* %101, align 8
  %104 = call double @_ZL9local_sqrIdET_S0_(double %103)
  %105 = load double, double* %11, align 8
  %106 = fadd double %105, %104
  store double %106, double* %11, align 8
  br label %96

; <label>:107:                                    ; preds = %96
  %108 = load double, double* %11, align 8
  %109 = load double, double* %12, align 8
  %110 = fadd double %108, %109
  %111 = load double, double* %13, align 8
  %112 = fadd double %110, %111
  %113 = load double, double* %14, align 8
  %114 = fadd double %112, %113
  ret double %114

originalBBalteredBB:                              ; preds = %originalBB, %1
  %115 = alloca %class.Vector*, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double*, align 8
  %121 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %115, align 8
  %122 = load %class.Vector*, %class.Vector** %115, align 8
  store double 0.000000e+00, double* %116, align 8
  store double 0.000000e+00, double* %117, align 8
  store double 0.000000e+00, double* %118, align 8
  store double 0.000000e+00, double* %119, align 8
  %123 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %122)
  store double* %123, double** %120, align 8
  %124 = load double*, double** %120, align 8
  %125 = getelementptr inbounds %class.Vector, %class.Vector* %122, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %_ = sub i32 %126, 4
  %gen = mul i32 %_, 4
  %_1 = sub i32 0, %126
  %gen2 = add i32 %_1, 4
  %_3 = sub i32 %126, 4
  %gen4 = mul i32 %_3, 4
  %127 = udiv i32 %126, 4
  %_5 = sub i32 %127, 4
  %gen6 = mul i32 %_5, 4
  %_7 = shl i32 %127, 4
  %_8 = sub i32 %127, 4
  %gen9 = mul i32 %_8, 4
  %_10 = sub i32 %127, 4
  %gen11 = mul i32 %_10, 4
  %128 = mul i32 %127, 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %124, i64 %129
  store double* %130, double** %121, align 8
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %38
  %131 = load double*, double** %15, align 8
  %132 = getelementptr inbounds double, double* %131, i32 1
  store double* %132, double** %15, align 8
  %133 = load double, double* %131, align 8
  %134 = call double @_ZL9local_sqrIdET_S0_(double %133)
  %135 = load double, double* %11, align 8
  %_13 = fsub double -0.000000e+00, %135
  %gen14 = fadd double %_13, %134
  %136 = fadd double %135, %134
  store double %136, double* %11, align 8
  %137 = load double*, double** %15, align 8
  %138 = getelementptr inbounds double, double* %137, i32 1
  store double* %138, double** %15, align 8
  %139 = load double, double* %137, align 8
  %140 = call double @_ZL9local_sqrIdET_S0_(double %139)
  %141 = load double, double* %12, align 8
  %_15 = fsub double -0.000000e+00, %141
  %gen16 = fadd double %_15, %140
  %_17 = fsub double %141, %140
  %gen18 = fmul double %_17, %140
  %_19 = fsub double %141, %140
  %gen20 = fmul double %_19, %140
  %_21 = fsub double -0.000000e+00, %141
  %gen22 = fadd double %_21, %140
  %_23 = fsub double %141, %140
  %gen24 = fmul double %_23, %140
  %142 = fadd double %141, %140
  store double %142, double* %12, align 8
  %143 = load double*, double** %15, align 8
  %144 = getelementptr inbounds double, double* %143, i32 1
  store double* %144, double** %15, align 8
  %145 = load double, double* %143, align 8
  %146 = call double @_ZL9local_sqrIdET_S0_(double %145)
  %147 = load double, double* %13, align 8
  %_25 = fsub double -0.000000e+00, %147
  %gen26 = fadd double %_25, %146
  %_27 = fsub double %147, %146
  %gen28 = fmul double %_27, %146
  %_29 = fsub double %147, %146
  %gen30 = fmul double %_29, %146
  %_31 = fsub double %147, %146
  %gen32 = fmul double %_31, %146
  %_33 = fsub double %147, %146
  %gen34 = fmul double %_33, %146
  %_35 = fsub double %147, %146
  %gen36 = fmul double %_35, %146
  %148 = fadd double %147, %146
  store double %148, double* %13, align 8
  %149 = load double*, double** %15, align 8
  %150 = getelementptr inbounds double, double* %149, i32 1
  store double* %150, double** %15, align 8
  %151 = load double, double* %149, align 8
  %152 = call double @_ZL9local_sqrIdET_S0_(double %151)
  %153 = load double, double* %14, align 8
  %_37 = fsub double %153, %152
  %gen38 = fmul double %_37, %152
  %_39 = fsub double %153, %152
  %gen40 = fmul double %_39, %152
  %154 = fadd double %153, %152
  store double %154, double* %14, align 8
  br label %originalBB12

originalBB44alteredBB:                            ; preds = %originalBB44, %79
  br label %originalBB44
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL9local_sqrIdET_S0_(double) #3 {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca double, align 8
  store double %0, double* %10, align 8
  %11 = load double, double* %10, align 8
  %12 = load double, double* %10, align 8
  %13 = fmul double %11, %12
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double %13

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca double, align 8
  store double %0, double* %22, align 8
  %23 = load double, double* %22, align 8
  %24 = load double, double* %22, align 8
  %_ = fsub double -0.000000e+00, %23
  %gen = fadd double %_, %24
  %_1 = fsub double -0.000000e+00, %23
  %gen2 = fadd double %_1, %24
  %_3 = fsub double %23, %24
  %gen4 = fmul double %_3, %24
  %_5 = fsub double %23, %24
  %gen6 = fmul double %_5, %24
  %_7 = fsub double -0.000000e+00, %23
  %gen8 = fadd double %_7, %24
  %_9 = fsub double %23, %24
  %gen10 = fmul double %_9, %24
  %25 = fmul double %23, %24
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE10mean_valueEv(%class.Vector*) #0 comdat align 2 {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %10, align 8
  %17 = load %class.Vector*, %class.Vector** %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %18 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %17)
  store double* %18, double** %15, align 8
  %19 = load double*, double** %15, align 8
  %20 = getelementptr inbounds %class.Vector, %class.Vector* %17, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = udiv i32 %21, 4
  %23 = mul i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %19, i64 %24
  store double* %25, double** %16, align 8
  %26 = load i32, i32* @x.43
  %27 = load i32, i32* @y.44
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %38, %originalBBpart2
  %35 = load double*, double** %15, align 8
  %36 = load double*, double** %16, align 8
  %37 = icmp ne double* %35, %36
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %34
  %39 = load double*, double** %15, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %15, align 8
  %41 = load double, double* %39, align 8
  %42 = load double, double* %11, align 8
  %43 = fadd double %42, %41
  store double %43, double* %11, align 8
  %44 = load double*, double** %15, align 8
  %45 = getelementptr inbounds double, double* %44, i32 1
  store double* %45, double** %15, align 8
  %46 = load double, double* %44, align 8
  %47 = load double, double* %12, align 8
  %48 = fadd double %47, %46
  store double %48, double* %12, align 8
  %49 = load double*, double** %15, align 8
  %50 = getelementptr inbounds double, double* %49, i32 1
  store double* %50, double** %15, align 8
  %51 = load double, double* %49, align 8
  %52 = load double, double* %13, align 8
  %53 = fadd double %52, %51
  store double %53, double* %13, align 8
  %54 = load double*, double** %15, align 8
  %55 = getelementptr inbounds double, double* %54, i32 1
  store double* %55, double** %15, align 8
  %56 = load double, double* %54, align 8
  %57 = load double, double* %14, align 8
  %58 = fadd double %57, %56
  store double %58, double* %14, align 8
  br label %34

; <label>:59:                                     ; preds = %34
  br label %60

; <label>:60:                                     ; preds = %64, %59
  %61 = load double*, double** %15, align 8
  %62 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %17)
  %63 = icmp ne double* %61, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %60
  %65 = load double*, double** %15, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %15, align 8
  %67 = load double, double* %65, align 8
  %68 = load double, double* %11, align 8
  %69 = fadd double %68, %67
  store double %69, double* %11, align 8
  br label %60

; <label>:70:                                     ; preds = %60
  %71 = load double, double* %11, align 8
  %72 = load double, double* %12, align 8
  %73 = fadd double %71, %72
  %74 = load double, double* %13, align 8
  %75 = fadd double %73, %74
  %76 = load double, double* %14, align 8
  %77 = fadd double %75, %76
  %78 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %17)
  %79 = uitofp i32 %78 to double
  %80 = fdiv double %77, %79
  ret double %80

originalBBalteredBB:                              ; preds = %originalBB, %1
  %81 = alloca %class.Vector*, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double*, align 8
  %87 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %81, align 8
  %88 = load %class.Vector*, %class.Vector** %81, align 8
  store double 0.000000e+00, double* %82, align 8
  store double 0.000000e+00, double* %83, align 8
  store double 0.000000e+00, double* %84, align 8
  store double 0.000000e+00, double* %85, align 8
  %89 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %88)
  store double* %89, double** %86, align 8
  %90 = load double*, double** %86, align 8
  %91 = getelementptr inbounds %class.Vector, %class.Vector* %88, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %_ = sub i32 %92, 4
  %gen = mul i32 %_, 4
  %_1 = shl i32 %92, 4
  %_2 = sub i32 0, %92
  %gen3 = add i32 %_2, 4
  %_4 = shl i32 %92, 4
  %_5 = shl i32 %92, 4
  %_6 = sub i32 %92, 4
  %gen7 = mul i32 %_6, 4
  %93 = udiv i32 %92, 4
  %_8 = shl i32 %93, 4
  %_9 = shl i32 %93, 4
  %_10 = sub i32 %93, 4
  %gen11 = mul i32 %_10, 4
  %_12 = sub i32 0, %93
  %gen13 = add i32 %_12, 4
  %_14 = sub i32 0, %93
  %gen15 = add i32 %_14, 4
  %_16 = shl i32 %93, 4
  %94 = mul i32 %93, 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %90, i64 %95
  store double* %96, double** %87, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE7l1_normEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %9 = load %class.Vector*, %class.Vector** %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %9)
  store double* %10, double** %7, align 8
  %11 = load double*, double** %7, align 8
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = mul i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %11, i64 %16
  store double* %17, double** %8, align 8
  br label %18

; <label>:18:                                     ; preds = %22, %1
  %19 = load double*, double** %7, align 8
  %20 = load double*, double** %8, align 8
  %21 = icmp ne double* %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = load double*, double** %7, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %7, align 8
  %25 = load double, double* %23, align 8
  %26 = call double @fabs(double %25) #4
  %27 = load double, double* %3, align 8
  %28 = fadd double %27, %26
  store double %28, double* %3, align 8
  %29 = load double*, double** %7, align 8
  %30 = getelementptr inbounds double, double* %29, i32 1
  store double* %30, double** %7, align 8
  %31 = load double, double* %29, align 8
  %32 = call double @fabs(double %31) #4
  %33 = load double, double* %4, align 8
  %34 = fadd double %33, %32
  store double %34, double* %4, align 8
  %35 = load double*, double** %7, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %7, align 8
  %37 = load double, double* %35, align 8
  %38 = call double @fabs(double %37) #4
  %39 = load double, double* %5, align 8
  %40 = fadd double %39, %38
  store double %40, double* %5, align 8
  %41 = load double*, double** %7, align 8
  %42 = getelementptr inbounds double, double* %41, i32 1
  store double* %42, double** %7, align 8
  %43 = load double, double* %41, align 8
  %44 = call double @fabs(double %43) #4
  %45 = load double, double* %6, align 8
  %46 = fadd double %45, %44
  store double %46, double* %6, align 8
  br label %18

; <label>:47:                                     ; preds = %18
  br label %48

; <label>:48:                                     ; preds = %originalBBpart2, %47
  %49 = load double*, double** %7, align 8
  %50 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %9)
  %51 = icmp ne double* %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %52, %originalBBalteredBB
  %61 = load double*, double** %7, align 8
  %62 = getelementptr inbounds double, double* %61, i32 1
  store double* %62, double** %7, align 8
  %63 = load double, double* %61, align 8
  %64 = call double @fabs(double %63) #4
  %65 = load double, double* %3, align 8
  %66 = fadd double %65, %64
  store double %66, double* %3, align 8
  %67 = load i32, i32* @x.45
  %68 = load i32, i32* @y.46
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %48

; <label>:75:                                     ; preds = %48
  %76 = load double, double* %3, align 8
  %77 = load double, double* %4, align 8
  %78 = fadd double %76, %77
  %79 = load double, double* %5, align 8
  %80 = fadd double %78, %79
  %81 = load double, double* %6, align 8
  %82 = fadd double %80, %81
  ret double %82

originalBBalteredBB:                              ; preds = %originalBB, %52
  %83 = load double*, double** %7, align 8
  %84 = getelementptr inbounds double, double* %83, i32 1
  store double* %84, double** %7, align 8
  %85 = load double, double* %83, align 8
  %86 = call double @fabs(double %85) #4
  %87 = load double, double* %3, align 8
  %_ = fsub double -0.000000e+00, %87
  %gen = fadd double %_, %86
  %_1 = fsub double -0.000000e+00, %87
  %gen2 = fadd double %_1, %86
  %88 = fadd double %87, %86
  store double %88, double* %3, align 8
  br label %originalBB
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #7

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE7l2_normEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = call double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector* %3)
  %5 = call double @sqrt(double %4) #2
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #8

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE7lp_normEd(%class.Vector*, double) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %11 = load %class.Vector*, %class.Vector** %3, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %12 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %11)
  store double* %12, double** %9, align 8
  %13 = load double*, double** %9, align 8
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = udiv i32 %15, 4
  %17 = mul i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %13, i64 %18
  store double* %19, double** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %24, %2
  %21 = load double*, double** %9, align 8
  %22 = load double*, double** %10, align 8
  %23 = icmp ne double* %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %20
  %25 = load double*, double** %9, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %9, align 8
  %27 = load double, double* %25, align 8
  %28 = call double @fabs(double %27) #4
  %29 = load double, double* %4, align 8
  %30 = call double @pow(double %28, double %29) #2
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, %30
  store double %32, double* %5, align 8
  %33 = load double*, double** %9, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %9, align 8
  %35 = load double, double* %33, align 8
  %36 = call double @fabs(double %35) #4
  %37 = load double, double* %4, align 8
  %38 = call double @pow(double %36, double %37) #2
  %39 = load double, double* %6, align 8
  %40 = fadd double %39, %38
  store double %40, double* %6, align 8
  %41 = load double*, double** %9, align 8
  %42 = getelementptr inbounds double, double* %41, i32 1
  store double* %42, double** %9, align 8
  %43 = load double, double* %41, align 8
  %44 = call double @fabs(double %43) #4
  %45 = load double, double* %4, align 8
  %46 = call double @pow(double %44, double %45) #2
  %47 = load double, double* %7, align 8
  %48 = fadd double %47, %46
  store double %48, double* %7, align 8
  %49 = load double*, double** %9, align 8
  %50 = getelementptr inbounds double, double* %49, i32 1
  store double* %50, double** %9, align 8
  %51 = load double, double* %49, align 8
  %52 = call double @fabs(double %51) #4
  %53 = load double, double* %4, align 8
  %54 = call double @pow(double %52, double %53) #2
  %55 = load double, double* %8, align 8
  %56 = fadd double %55, %54
  store double %56, double* %8, align 8
  br label %20

; <label>:57:                                     ; preds = %20
  br label %58

; <label>:58:                                     ; preds = %62, %57
  %59 = load double*, double** %9, align 8
  %60 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %11)
  %61 = icmp ne double* %59, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %58
  %63 = load double*, double** %9, align 8
  %64 = getelementptr inbounds double, double* %63, i32 1
  store double* %64, double** %9, align 8
  %65 = load double, double* %63, align 8
  %66 = call double @fabs(double %65) #4
  %67 = load double, double* %4, align 8
  %68 = call double @pow(double %66, double %67) #2
  %69 = load double, double* %5, align 8
  %70 = fadd double %69, %68
  store double %70, double* %5, align 8
  br label %58

; <label>:71:                                     ; preds = %58
  %72 = load double, double* %5, align 8
  %73 = load double, double* %6, align 8
  %74 = fadd double %72, %73
  %75 = load double, double* %7, align 8
  %76 = fadd double %74, %75
  %77 = load double, double* %8, align 8
  %78 = fadd double %76, %77
  %79 = load double, double* %4, align 8
  %80 = fdiv double 1.000000e+00, %79
  %81 = call double @pow(double %78, double %80) #2
  ret double %81
}

; Function Attrs: nounwind
declare double @pow(double, double) #8

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE11linfty_normEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %2, align 8
  %9 = load %class.Vector*, %class.Vector** %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %183, %1
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = load i32, i32* %7, align 4
  %20 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = udiv i32 %21, 4
  %23 = icmp ult i32 %19, %22
  %24 = load i32, i32* @x.51
  %25 = load i32, i32* @y.52
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %186

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.51
  %34 = load i32, i32* @y.52
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %32, %originalBB15alteredBB
  %41 = load double, double* %3, align 8
  %42 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %43 = load double*, double** %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = mul i32 4, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %43, i64 %46
  %48 = load double, double* %47, align 8
  %49 = call double @fabs(double %48) #4
  %50 = fcmp olt double %41, %49
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart226, label %originalBB15alteredBB

originalBBpart226:                                ; preds = %originalBB15
  br i1 %50, label %59, label %68

; <label>:59:                                     ; preds = %originalBBpart226
  %60 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %61 = load double*, double** %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = mul i32 4, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %61, i64 %64
  %66 = load double, double* %65, align 8
  %67 = call double @fabs(double %66) #4
  store double %67, double* %3, align 8
  br label %68

; <label>:68:                                     ; preds = %59, %originalBBpart226
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %68, %originalBB28alteredBB
  %77 = load double, double* %4, align 8
  %78 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %79 = load double*, double** %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = mul i32 4, %80
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %79, i64 %83
  %85 = load double, double* %84, align 8
  %86 = call double @fabs(double %85) #4
  %87 = fcmp olt double %77, %86
  %88 = load i32, i32* @x.51
  %89 = load i32, i32* @y.52
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart235, label %originalBB28alteredBB

originalBBpart235:                                ; preds = %originalBB28
  br i1 %87, label %96, label %122

; <label>:96:                                     ; preds = %originalBBpart235
  %97 = load i32, i32* @x.51
  %98 = load i32, i32* @y.52
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %96, %originalBB37alteredBB
  %105 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %106 = load double*, double** %105, align 8
  %107 = load i32, i32* %7, align 4
  %108 = mul i32 4, %107
  %109 = add i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %106, i64 %110
  %112 = load double, double* %111, align 8
  %113 = call double @fabs(double %112) #4
  store double %113, double* %4, align 8
  %114 = load i32, i32* @x.51
  %115 = load i32, i32* @y.52
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart250, label %originalBB37alteredBB

originalBBpart250:                                ; preds = %originalBB37
  br label %122

; <label>:122:                                    ; preds = %originalBBpart250, %originalBBpart235
  %123 = load double, double* %5, align 8
  %124 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %125 = load double*, double** %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = mul i32 4, %126
  %128 = add i32 %127, 2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %125, i64 %129
  %131 = load double, double* %130, align 8
  %132 = call double @fabs(double %131) #4
  %133 = fcmp olt double %123, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %122
  %135 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %136 = load double*, double** %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = mul i32 4, %137
  %139 = add i32 %138, 2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %136, i64 %140
  %142 = load double, double* %141, align 8
  %143 = call double @fabs(double %142) #4
  store double %143, double* %5, align 8
  br label %144

; <label>:144:                                    ; preds = %134, %122
  %145 = load double, double* %6, align 8
  %146 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %147 = load double*, double** %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = mul i32 4, %148
  %150 = add i32 %149, 3
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %147, i64 %151
  %153 = load double, double* %152, align 8
  %154 = call double @fabs(double %153) #4
  %155 = fcmp olt double %145, %154
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %144
  %157 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %158 = load double*, double** %157, align 8
  %159 = load i32, i32* %7, align 4
  %160 = mul i32 4, %159
  %161 = add i32 %160, 3
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %158, i64 %162
  %164 = load double, double* %163, align 8
  %165 = call double @fabs(double %164) #4
  store double %165, double* %6, align 8
  br label %166

; <label>:166:                                    ; preds = %156, %144
  %167 = load i32, i32* @x.51
  %168 = load i32, i32* @y.52
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %166, %originalBB52alteredBB
  %175 = load i32, i32* @x.51
  %176 = load i32, i32* @y.52
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %183

; <label>:183:                                    ; preds = %originalBBpart254
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %10

; <label>:186:                                    ; preds = %originalBBpart2
  %187 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 1
  %188 = load i32, i32* %187, align 8
  %189 = udiv i32 %188, 4
  %190 = mul i32 %189, 4
  store i32 %190, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %247, %186
  %192 = load i32, i32* @x.51
  %193 = load i32, i32* @y.52
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %191, %originalBB56alteredBB
  %200 = load i32, i32* %8, align 4
  %201 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 1
  %202 = load i32, i32* %201, align 8
  %203 = icmp ult i32 %200, %202
  %204 = load i32, i32* @x.51
  %205 = load i32, i32* @y.52
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %203, label %212, label %250

; <label>:212:                                    ; preds = %originalBBpart258
  %213 = load i32, i32* @x.51
  %214 = load i32, i32* @y.52
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %212, %originalBB60alteredBB
  %221 = load double, double* %3, align 8
  %222 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %223 = load double*, double** %222, align 8
  %224 = load i32, i32* %8, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %223, i64 %225
  %227 = load double, double* %226, align 8
  %228 = call double @fabs(double %227) #4
  %229 = fcmp olt double %221, %228
  %230 = load i32, i32* @x.51
  %231 = load i32, i32* @y.52
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %229, label %238, label %246

; <label>:238:                                    ; preds = %originalBBpart262
  %239 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %240 = load double*, double** %239, align 8
  %241 = load i32, i32* %8, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %240, i64 %242
  %244 = load double, double* %243, align 8
  %245 = call double @fabs(double %244) #4
  store double %245, double* %3, align 8
  br label %246

; <label>:246:                                    ; preds = %238, %originalBBpart262
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %8, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %8, align 4
  br label %191

; <label>:250:                                    ; preds = %originalBBpart258
  %251 = load i32, i32* @x.51
  %252 = load i32, i32* @y.52
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %250, %originalBB64alteredBB
  %259 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %260 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %261 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %259, double* dereferenceable(8) %260)
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* @x.51
  %264 = load i32, i32* @y.52
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  ret double %262

originalBBalteredBB:                              ; preds = %originalBB, %10
  %271 = load i32, i32* %7, align 4
  %272 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 1
  %273 = load i32, i32* %272, align 8
  %_ = sub i32 0, %273
  %gen = add i32 %_, 4
  %_1 = sub i32 0, %273
  %gen2 = add i32 %_1, 4
  %_3 = sub i32 0, %273
  %gen4 = add i32 %_3, 4
  %_5 = sub i32 %273, 4
  %gen6 = mul i32 %_5, 4
  %_7 = shl i32 %273, 4
  %_8 = sub i32 0, %273
  %gen9 = add i32 %_8, 4
  %_10 = sub i32 0, %273
  %gen11 = add i32 %_10, 4
  %_12 = sub i32 0, %273
  %gen13 = add i32 %_12, 4
  %_14 = shl i32 %273, 4
  %274 = udiv i32 %273, 4
  %275 = icmp ult i32 %271, %274
  br label %originalBB

originalBB15alteredBB:                            ; preds = %originalBB15, %32
  %276 = load double, double* %3, align 8
  %277 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %278 = load double*, double** %277, align 8
  %279 = load i32, i32* %7, align 4
  %_16 = shl i32 4, %279
  %_17 = sub i32 4, %279
  %gen18 = mul i32 %_17, %279
  %_19 = sub i32 0, 4
  %gen20 = add i32 %_19, %279
  %_21 = shl i32 4, %279
  %_22 = sub i32 0, 4
  %gen23 = add i32 %_22, %279
  %_24 = shl i32 4, %279
  %280 = mul i32 4, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds double, double* %278, i64 %281
  %283 = load double, double* %282, align 8
  %284 = call double @fabs(double %283) #4
  %285 = fcmp olt double %276, %284
  br label %originalBB15

originalBB28alteredBB:                            ; preds = %originalBB28, %68
  %286 = load double, double* %4, align 8
  %287 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %288 = load double*, double** %287, align 8
  %289 = load i32, i32* %7, align 4
  %_29 = sub i32 4, %289
  %gen30 = mul i32 %_29, %289
  %_31 = sub i32 4, %289
  %gen32 = mul i32 %_31, %289
  %290 = mul i32 4, %289
  %_33 = shl i32 %290, 1
  %291 = add i32 %290, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %288, i64 %292
  %294 = load double, double* %293, align 8
  %295 = call double @fabs(double %294) #4
  %296 = fcmp olt double %286, %295
  br label %originalBB28

originalBB37alteredBB:                            ; preds = %originalBB37, %96
  %297 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %298 = load double*, double** %297, align 8
  %299 = load i32, i32* %7, align 4
  %_38 = shl i32 4, %299
  %_39 = sub i32 4, %299
  %gen40 = mul i32 %_39, %299
  %_41 = sub i32 0, 4
  %gen42 = add i32 %_41, %299
  %_43 = shl i32 4, %299
  %300 = mul i32 4, %299
  %_44 = sub i32 0, %300
  %gen45 = add i32 %_44, 1
  %_46 = shl i32 %300, 1
  %_47 = sub i32 %300, 1
  %gen48 = mul i32 %_47, 1
  %301 = add i32 %300, 1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %298, i64 %302
  %304 = load double, double* %303, align 8
  %305 = call double @fabs(double %304) #4
  store double %305, double* %4, align 8
  br label %originalBB37

originalBB52alteredBB:                            ; preds = %originalBB52, %166
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %191
  %306 = load i32, i32* %8, align 4
  %307 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 1
  %308 = load i32, i32* %307, align 8
  %309 = icmp ult i32 %306, %308
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %212
  %310 = load double, double* %3, align 8
  %311 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %312 = load double*, double** %311, align 8
  %313 = load i32, i32* %8, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds double, double* %312, i64 %314
  %316 = load double, double* %315, align 8
  %317 = call double @fabs(double %316) #4
  %318 = fcmp olt double %310, %317
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %250
  %319 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %320 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %321 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %319, double* dereferenceable(8) %320)
  %322 = load double, double* %321, align 8
  br label %originalBB64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #3 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %31

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load double*, double** %4, align 8
  store double* %22, double** %3, align 8
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart2, %11
  %32 = load double*, double** %3, align 8
  ret double* %32

originalBBalteredBB:                              ; preds = %originalBB, %13
  %33 = load double*, double** %4, align 8
  store double* %33, double** %3, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdE8all_zeroEv(%class.Vector*) #0 comdat align 2 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i1, align 1
  %11 = alloca %class.Vector*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %11, align 8
  %14 = load %class.Vector*, %class.Vector** %11, align 8
  %15 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %14)
  store double* %15, double** %12, align 8
  %16 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %14)
  store double* %16, double** %13, align 8
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %originalBBpart28, %originalBBpart2
  %26 = load double*, double** %12, align 8
  %27 = load double*, double** %13, align 8
  %28 = icmp ne double* %26, %27
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %25
  %30 = load double*, double** %12, align 8
  %31 = getelementptr inbounds double, double* %30, i32 1
  store double* %31, double** %12, align 8
  %32 = load double, double* %30, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  store i1 false, i1* %10, align 1
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %69

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* @x.55
  %53 = load i32, i32* @y.56
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %51, %originalBB6alteredBB
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %25

; <label>:68:                                     ; preds = %25
  store i1 true, i1* %10, align 1
  br label %69

; <label>:69:                                     ; preds = %68, %originalBBpart24
  %70 = load i1, i1* %10, align 1
  ret i1 %70

originalBBalteredBB:                              ; preds = %originalBB, %1
  %71 = alloca i1, align 1
  %72 = alloca %class.Vector*, align 8
  %73 = alloca double*, align 8
  %74 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %72, align 8
  %75 = load %class.Vector*, %class.Vector** %72, align 8
  %76 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %75)
  store double* %76, double** %73, align 8
  %77 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %75)
  store double* %77, double** %74, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  store i1 false, i1* %10, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %51
  br label %originalBB6
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdE15is_non_negativeEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  %6 = load %class.Vector*, %class.Vector** %3, align 8
  %7 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %6)
  store double* %7, double** %4, align 8
  %8 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %6)
  store double* %8, double** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %51, %1
  %10 = load i32, i32* @x.57
  %11 = load i32, i32* @y.58
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %18 = load double*, double** %4, align 8
  %19 = load double*, double** %5, align 8
  %20 = icmp ne double* %18, %19
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %52

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load double*, double** %4, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %4, align 8
  %40 = load double, double* %38, align 8
  %41 = fcmp olt double %40, 0.000000e+00
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %41, label %50, label %51

; <label>:50:                                     ; preds = %originalBBpart24
  store i1 false, i1* %2, align 1
  br label %53

; <label>:51:                                     ; preds = %originalBBpart24
  br label %9

; <label>:52:                                     ; preds = %originalBBpart2
  store i1 true, i1* %2, align 1
  br label %53

; <label>:53:                                     ; preds = %52, %50
  %54 = load i1, i1* %2, align 1
  ret i1 %54

originalBBalteredBB:                              ; preds = %originalBB, %9
  %55 = load double*, double** %4, align 8
  %56 = load double*, double** %5, align 8
  %57 = icmp ne double* %55, %56
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %58 = load double*, double** %4, align 8
  %59 = getelementptr inbounds double, double* %58, i32 1
  store double* %59, double** %4, align 8
  %60 = load double, double* %58, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define weak_odr double @_ZNK6VectorIdEclEj(%class.Vector*, i32) #3 comdat align 2 {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector*, align 8
  %12 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load %class.Vector*, %class.Vector** %11, align 8
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 3
  %15 = load double*, double** %14, align 8
  %16 = load i32, i32* %12, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %15, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load i32, i32* @x.59
  %21 = load i32, i32* @y.60
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double %19

originalBBalteredBB:                              ; preds = %originalBB, %2
  %28 = alloca %class.Vector*, align 8
  %29 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load %class.Vector*, %class.Vector** %28, align 8
  %31 = getelementptr inbounds %class.Vector, %class.Vector* %30, i32 0, i32 3
  %32 = load double*, double** %31, align 8
  %33 = load i32, i32* %29, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = load double, double* %35, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector*, i32) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %7, i64 %9
  ret double* %10
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEpLERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector*, align 8
  %12 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %11, align 8
  store %class.Vector* %1, %class.Vector** %12, align 8
  %13 = load %class.Vector*, %class.Vector** %11, align 8
  %14 = load %class.Vector*, %class.Vector** %12, align 8
  call void @_ZN6VectorIdE3addERKS0_(%class.Vector* %13, %class.Vector* dereferenceable(24) %14)
  %15 = load i32, i32* @x.63
  %16 = load i32, i32* @y.64
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %class.Vector* %13

originalBBalteredBB:                              ; preds = %originalBB, %2
  %23 = alloca %class.Vector*, align 8
  %24 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %23, align 8
  store %class.Vector* %1, %class.Vector** %24, align 8
  %25 = load %class.Vector*, %class.Vector** %23, align 8
  %26 = load %class.Vector*, %class.Vector** %24, align 8
  call void @_ZN6VectorIdE3addERKS0_(%class.Vector* %25, %class.Vector* dereferenceable(24) %26)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector*, align 8
  %12 = alloca %class.Vector*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %11, align 8
  store %class.Vector* %1, %class.Vector** %12, align 8
  %16 = load %class.Vector*, %class.Vector** %11, align 8
  %17 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %16)
  store double* %17, double** %13, align 8
  %18 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %16)
  store double* %18, double** %14, align 8
  %19 = load %class.Vector*, %class.Vector** %12, align 8
  %20 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %19)
  store double* %20, double** %15, align 8
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %29

; <label>:29:                                     ; preds = %33, %originalBBpart2
  %30 = load double*, double** %13, align 8
  %31 = load double*, double** %14, align 8
  %32 = icmp ne double* %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load double*, double** %15, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %15, align 8
  %36 = load double, double* %34, align 8
  %37 = load double*, double** %13, align 8
  %38 = getelementptr inbounds double, double* %37, i32 1
  store double* %38, double** %13, align 8
  %39 = load double, double* %37, align 8
  %40 = fadd double %39, %36
  store double %40, double* %37, align 8
  br label %29

; <label>:41:                                     ; preds = %29
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %42 = alloca %class.Vector*, align 8
  %43 = alloca %class.Vector*, align 8
  %44 = alloca double*, align 8
  %45 = alloca double*, align 8
  %46 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %42, align 8
  store %class.Vector* %1, %class.Vector** %43, align 8
  %47 = load %class.Vector*, %class.Vector** %42, align 8
  %48 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %47)
  store double* %48, double** %44, align 8
  %49 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %47)
  store double* %49, double** %45, align 8
  %50 = load %class.Vector*, %class.Vector** %43, align 8
  %51 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %50)
  store double* %51, double** %46, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEmIERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %8 = load %class.Vector*, %class.Vector** %3, align 8
  %9 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %8)
  store double* %9, double** %5, align 8
  %10 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %8)
  store double* %10, double** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %4, align 8
  %12 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %11)
  store double* %12, double** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %2
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %6, align 8
  %16 = icmp ne double* %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load double*, double** %7, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %7, align 8
  %20 = load double, double* %18, align 8
  %21 = load double*, double** %5, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %5, align 8
  %23 = load double, double* %21, align 8
  %24 = fsub double %23, %20
  store double %24, double* %21, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.67
  %27 = load i32, i32* @y.68
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %25, %originalBBalteredBB
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %class.Vector* %8

originalBBalteredBB:                              ; preds = %originalBB, %25
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addEd(%class.Vector*, double) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %7 = load %class.Vector*, %class.Vector** %3, align 8
  %8 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %7)
  store double* %8, double** %5, align 8
  %9 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %7)
  store double* %9, double** %6, align 8
  br label %10

; <label>:10:                                     ; preds = %14, %2
  %11 = load double*, double** %5, align 8
  %12 = load double*, double** %6, align 8
  %13 = icmp ne double* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load double, double* %4, align 8
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i32 1
  store double* %17, double** %5, align 8
  %18 = load double, double* %16, align 8
  %19 = fadd double %18, %15
  store double %19, double* %16, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.69
  %22 = load i32, i32* @y.70
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %20, %originalBBalteredBB
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %20
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addEdRKS0_(%class.Vector*, double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %class.Vector*, align 8
  %13 = alloca double, align 8
  %14 = alloca %class.Vector*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %12, align 8
  store double %1, double* %13, align 8
  store %class.Vector* %2, %class.Vector** %14, align 8
  %18 = load %class.Vector*, %class.Vector** %12, align 8
  %19 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %18)
  store double* %19, double** %15, align 8
  %20 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %18)
  store double* %20, double** %16, align 8
  %21 = load %class.Vector*, %class.Vector** %14, align 8
  %22 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %21)
  store double* %22, double** %17, align 8
  %23 = load i32, i32* @x.71
  %24 = load i32, i32* @y.72
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %35, %originalBBpart2
  %32 = load double*, double** %15, align 8
  %33 = load double*, double** %16, align 8
  %34 = icmp ne double* %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load double, double* %13, align 8
  %37 = load double*, double** %17, align 8
  %38 = getelementptr inbounds double, double* %37, i32 1
  store double* %38, double** %17, align 8
  %39 = load double, double* %37, align 8
  %40 = fmul double %36, %39
  %41 = load double*, double** %15, align 8
  %42 = getelementptr inbounds double, double* %41, i32 1
  store double* %42, double** %15, align 8
  %43 = load double, double* %41, align 8
  %44 = fadd double %43, %40
  store double %44, double* %41, align 8
  br label %31

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* @x.71
  %47 = load i32, i32* @y.72
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %45, %originalBB1alteredBB
  %54 = load i32, i32* @x.71
  %55 = load i32, i32* @y.72
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %62 = alloca %class.Vector*, align 8
  %63 = alloca double, align 8
  %64 = alloca %class.Vector*, align 8
  %65 = alloca double*, align 8
  %66 = alloca double*, align 8
  %67 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %62, align 8
  store double %1, double* %63, align 8
  store %class.Vector* %2, %class.Vector** %64, align 8
  %68 = load %class.Vector*, %class.Vector** %62, align 8
  %69 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %68)
  store double* %69, double** %65, align 8
  %70 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %68)
  store double* %70, double** %66, align 8
  %71 = load %class.Vector*, %class.Vector** %64, align 8
  %72 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %71)
  store double* %72, double** %67, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addEdRKS0_dS2_(%class.Vector*, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.Vector*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %6, align 8
  store double %1, double* %7, align 8
  store %class.Vector* %2, %class.Vector** %8, align 8
  store double %3, double* %9, align 8
  store %class.Vector* %4, %class.Vector** %10, align 8
  %15 = load %class.Vector*, %class.Vector** %6, align 8
  %16 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %15)
  store double* %16, double** %11, align 8
  %17 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %15)
  store double* %17, double** %12, align 8
  %18 = load %class.Vector*, %class.Vector** %8, align 8
  %19 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %18)
  store double* %19, double** %13, align 8
  %20 = load %class.Vector*, %class.Vector** %10, align 8
  %21 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %20)
  store double* %21, double** %14, align 8
  br label %22

; <label>:22:                                     ; preds = %26, %5
  %23 = load double*, double** %11, align 8
  %24 = load double*, double** %12, align 8
  %25 = icmp ne double* %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load double, double* %7, align 8
  %28 = load double*, double** %13, align 8
  %29 = getelementptr inbounds double, double* %28, i32 1
  store double* %29, double** %13, align 8
  %30 = load double, double* %28, align 8
  %31 = fmul double %27, %30
  %32 = load double, double* %9, align 8
  %33 = load double*, double** %14, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %14, align 8
  %35 = load double, double* %33, align 8
  %36 = fmul double %32, %35
  %37 = fadd double %31, %36
  %38 = load double*, double** %11, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %11, align 8
  %40 = load double, double* %38, align 8
  %41 = fadd double %40, %37
  store double %41, double* %38, align 8
  br label %22

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %42, %originalBBalteredBB
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %42
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEdRKS0_(%class.Vector*, double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %class.Vector*, align 8
  %13 = alloca double, align 8
  %14 = alloca %class.Vector*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %12, align 8
  store double %1, double* %13, align 8
  store %class.Vector* %2, %class.Vector** %14, align 8
  %18 = load %class.Vector*, %class.Vector** %12, align 8
  %19 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %18)
  store double* %19, double** %15, align 8
  %20 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %18)
  store double* %20, double** %16, align 8
  %21 = load %class.Vector*, %class.Vector** %14, align 8
  %22 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %21)
  store double* %22, double** %17, align 8
  %23 = load i32, i32* @x.75
  %24 = load i32, i32* @y.76
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart24, %originalBBpart2
  %32 = load double*, double** %15, align 8
  %33 = load double*, double** %16, align 8
  %34 = icmp ne double* %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load double, double* %13, align 8
  %37 = load double*, double** %15, align 8
  %38 = load double, double* %37, align 8
  %39 = fmul double %36, %38
  %40 = load double*, double** %17, align 8
  %41 = getelementptr inbounds double, double* %40, i32 1
  store double* %41, double** %17, align 8
  %42 = load double, double* %40, align 8
  %43 = fadd double %39, %42
  %44 = load double*, double** %15, align 8
  store double %43, double* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x.75
  %47 = load i32, i32* @y.76
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %45, %originalBB1alteredBB
  %54 = load double*, double** %15, align 8
  %55 = getelementptr inbounds double, double* %54, i32 1
  store double* %55, double** %15, align 8
  %56 = load i32, i32* @x.75
  %57 = load i32, i32* @y.76
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %31

; <label>:64:                                     ; preds = %31
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %65 = alloca %class.Vector*, align 8
  %66 = alloca double, align 8
  %67 = alloca %class.Vector*, align 8
  %68 = alloca double*, align 8
  %69 = alloca double*, align 8
  %70 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %65, align 8
  store double %1, double* %66, align 8
  store %class.Vector* %2, %class.Vector** %67, align 8
  %71 = load %class.Vector*, %class.Vector** %65, align 8
  %72 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %71)
  store double* %72, double** %68, align 8
  %73 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %71)
  store double* %73, double** %69, align 8
  %74 = load %class.Vector*, %class.Vector** %67, align 8
  %75 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %74)
  store double* %75, double** %70, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %76 = load double*, double** %15, align 8
  %77 = getelementptr inbounds double, double* %76, i32 1
  store double* %77, double** %15, align 8
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_(%class.Vector*, double, double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = alloca %class.Vector*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %class.Vector*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %13, align 8
  store double %1, double* %14, align 8
  store double %2, double* %15, align 8
  store %class.Vector* %3, %class.Vector** %16, align 8
  %20 = load %class.Vector*, %class.Vector** %13, align 8
  %21 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %20)
  store double* %21, double** %17, align 8
  %22 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %20)
  store double* %22, double** %18, align 8
  %23 = load %class.Vector*, %class.Vector** %16, align 8
  %24 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %23)
  store double* %24, double** %19, align 8
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart231, %originalBBpart2
  %34 = load double*, double** %17, align 8
  %35 = load double*, double** %18, align 8
  %36 = icmp ne double* %34, %35
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.77
  %39 = load i32, i32* @y.78
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %37, %originalBB1alteredBB
  %46 = load double, double* %14, align 8
  %47 = load double*, double** %17, align 8
  %48 = load double, double* %47, align 8
  %49 = fmul double %46, %48
  %50 = load double, double* %15, align 8
  %51 = load double*, double** %19, align 8
  %52 = getelementptr inbounds double, double* %51, i32 1
  store double* %52, double** %19, align 8
  %53 = load double, double* %51, align 8
  %54 = fmul double %50, %53
  %55 = fadd double %49, %54
  %56 = load double*, double** %17, align 8
  store double %55, double* %56, align 8
  %57 = load i32, i32* @x.77
  %58 = load i32, i32* @y.78
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart227, label %originalBB1alteredBB

originalBBpart227:                                ; preds = %originalBB1
  br label %65

; <label>:65:                                     ; preds = %originalBBpart227
  %66 = load i32, i32* @x.77
  %67 = load i32, i32* @y.78
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %65, %originalBB29alteredBB
  %74 = load double*, double** %17, align 8
  %75 = getelementptr inbounds double, double* %74, i32 1
  store double* %75, double** %17, align 8
  %76 = load i32, i32* @x.77
  %77 = load i32, i32* @y.78
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %33

; <label>:84:                                     ; preds = %33
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %85 = alloca %class.Vector*, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca %class.Vector*, align 8
  %89 = alloca double*, align 8
  %90 = alloca double*, align 8
  %91 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %85, align 8
  store double %1, double* %86, align 8
  store double %2, double* %87, align 8
  store %class.Vector* %3, %class.Vector** %88, align 8
  %92 = load %class.Vector*, %class.Vector** %85, align 8
  %93 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %92)
  store double* %93, double** %89, align 8
  %94 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %92)
  store double* %94, double** %90, align 8
  %95 = load %class.Vector*, %class.Vector** %88, align 8
  %96 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %95)
  store double* %96, double** %91, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %97 = load double, double* %14, align 8
  %98 = load double*, double** %17, align 8
  %99 = load double, double* %98, align 8
  %_ = fsub double -0.000000e+00, %97
  %gen = fadd double %_, %99
  %_2 = fsub double -0.000000e+00, %97
  %gen3 = fadd double %_2, %99
  %_4 = fsub double %97, %99
  %gen5 = fmul double %_4, %99
  %_6 = fsub double %97, %99
  %gen7 = fmul double %_6, %99
  %_8 = fsub double %97, %99
  %gen9 = fmul double %_8, %99
  %_10 = fsub double -0.000000e+00, %97
  %gen11 = fadd double %_10, %99
  %_12 = fsub double -0.000000e+00, %97
  %gen13 = fadd double %_12, %99
  %_14 = fsub double -0.000000e+00, %97
  %gen15 = fadd double %_14, %99
  %100 = fmul double %97, %99
  %101 = load double, double* %15, align 8
  %102 = load double*, double** %19, align 8
  %103 = getelementptr inbounds double, double* %102, i32 1
  store double* %103, double** %19, align 8
  %104 = load double, double* %102, align 8
  %_16 = fsub double %101, %104
  %gen17 = fmul double %_16, %104
  %105 = fmul double %101, %104
  %_18 = fsub double %100, %105
  %gen19 = fmul double %_18, %105
  %_20 = fsub double %100, %105
  %gen21 = fmul double %_20, %105
  %_22 = fsub double -0.000000e+00, %100
  %gen23 = fadd double %_22, %105
  %_24 = fsub double %100, %105
  %gen25 = fmul double %_24, %105
  %106 = fadd double %100, %105
  %107 = load double*, double** %17, align 8
  store double %106, double* %107, align 8
  br label %originalBB1

originalBB29alteredBB:                            ; preds = %originalBB29, %65
  %108 = load double*, double** %17, align 8
  %109 = getelementptr inbounds double, double* %108, i32 1
  store double* %109, double** %17, align 8
  br label %originalBB29
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_dS2_(%class.Vector*, double, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = alloca %class.Vector*, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %class.Vector*, align 8
  %19 = alloca double, align 8
  %20 = alloca %class.Vector*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double*, align 8
  %24 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store %class.Vector* %3, %class.Vector** %18, align 8
  store double %4, double* %19, align 8
  store %class.Vector* %5, %class.Vector** %20, align 8
  %25 = load %class.Vector*, %class.Vector** %15, align 8
  %26 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %25)
  store double* %26, double** %21, align 8
  %27 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %25)
  store double* %27, double** %22, align 8
  %28 = load %class.Vector*, %class.Vector** %18, align 8
  %29 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %28)
  store double* %29, double** %23, align 8
  %30 = load %class.Vector*, %class.Vector** %20, align 8
  %31 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %30)
  store double* %31, double** %24, align 8
  %32 = load i32, i32* @x.79
  %33 = load i32, i32* @y.80
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %originalBBpart251, %originalBBpart2
  %41 = load double*, double** %21, align 8
  %42 = load double*, double** %22, align 8
  %43 = icmp ne double* %41, %42
  br i1 %43, label %44, label %97

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %44, %originalBB1alteredBB
  %53 = load double, double* %16, align 8
  %54 = load double*, double** %21, align 8
  %55 = load double, double* %54, align 8
  %56 = fmul double %53, %55
  %57 = load double, double* %17, align 8
  %58 = load double*, double** %23, align 8
  %59 = getelementptr inbounds double, double* %58, i32 1
  store double* %59, double** %23, align 8
  %60 = load double, double* %58, align 8
  %61 = fmul double %57, %60
  %62 = fadd double %56, %61
  %63 = load double, double* %19, align 8
  %64 = load double*, double** %24, align 8
  %65 = getelementptr inbounds double, double* %64, i32 1
  store double* %65, double** %24, align 8
  %66 = load double, double* %64, align 8
  %67 = fmul double %63, %66
  %68 = fadd double %62, %67
  %69 = load double*, double** %21, align 8
  store double %68, double* %69, align 8
  %70 = load i32, i32* @x.79
  %71 = load i32, i32* @y.80
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart247, label %originalBB1alteredBB

originalBBpart247:                                ; preds = %originalBB1
  br label %78

; <label>:78:                                     ; preds = %originalBBpart247
  %79 = load i32, i32* @x.79
  %80 = load i32, i32* @y.80
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %78, %originalBB49alteredBB
  %87 = load double*, double** %21, align 8
  %88 = getelementptr inbounds double, double* %87, i32 1
  store double* %88, double** %21, align 8
  %89 = load i32, i32* @x.79
  %90 = load i32, i32* @y.80
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %40

; <label>:97:                                     ; preds = %40
  %98 = load i32, i32* @x.79
  %99 = load i32, i32* @y.80
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %97, %originalBB53alteredBB
  %106 = load i32, i32* @x.79
  %107 = load i32, i32* @y.80
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %114 = alloca %class.Vector*, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca %class.Vector*, align 8
  %118 = alloca double, align 8
  %119 = alloca %class.Vector*, align 8
  %120 = alloca double*, align 8
  %121 = alloca double*, align 8
  %122 = alloca double*, align 8
  %123 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %114, align 8
  store double %1, double* %115, align 8
  store double %2, double* %116, align 8
  store %class.Vector* %3, %class.Vector** %117, align 8
  store double %4, double* %118, align 8
  store %class.Vector* %5, %class.Vector** %119, align 8
  %124 = load %class.Vector*, %class.Vector** %114, align 8
  %125 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %124)
  store double* %125, double** %120, align 8
  %126 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %124)
  store double* %126, double** %121, align 8
  %127 = load %class.Vector*, %class.Vector** %117, align 8
  %128 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %127)
  store double* %128, double** %122, align 8
  %129 = load %class.Vector*, %class.Vector** %119, align 8
  %130 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %129)
  store double* %130, double** %123, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %131 = load double, double* %16, align 8
  %132 = load double*, double** %21, align 8
  %133 = load double, double* %132, align 8
  %_ = fsub double -0.000000e+00, %131
  %gen = fadd double %_, %133
  %_2 = fsub double %131, %133
  %gen3 = fmul double %_2, %133
  %_4 = fsub double -0.000000e+00, %131
  %gen5 = fadd double %_4, %133
  %_6 = fsub double %131, %133
  %gen7 = fmul double %_6, %133
  %_8 = fsub double %131, %133
  %gen9 = fmul double %_8, %133
  %_10 = fsub double %131, %133
  %gen11 = fmul double %_10, %133
  %_12 = fsub double -0.000000e+00, %131
  %gen13 = fadd double %_12, %133
  %_14 = fsub double %131, %133
  %gen15 = fmul double %_14, %133
  %_16 = fsub double %131, %133
  %gen17 = fmul double %_16, %133
  %134 = fmul double %131, %133
  %135 = load double, double* %17, align 8
  %136 = load double*, double** %23, align 8
  %137 = getelementptr inbounds double, double* %136, i32 1
  store double* %137, double** %23, align 8
  %138 = load double, double* %136, align 8
  %_18 = fsub double -0.000000e+00, %135
  %gen19 = fadd double %_18, %138
  %_20 = fsub double -0.000000e+00, %135
  %gen21 = fadd double %_20, %138
  %_22 = fsub double -0.000000e+00, %135
  %gen23 = fadd double %_22, %138
  %_24 = fsub double -0.000000e+00, %135
  %gen25 = fadd double %_24, %138
  %_26 = fsub double %135, %138
  %gen27 = fmul double %_26, %138
  %139 = fmul double %135, %138
  %_28 = fsub double -0.000000e+00, %134
  %gen29 = fadd double %_28, %139
  %140 = fadd double %134, %139
  %141 = load double, double* %19, align 8
  %142 = load double*, double** %24, align 8
  %143 = getelementptr inbounds double, double* %142, i32 1
  store double* %143, double** %24, align 8
  %144 = load double, double* %142, align 8
  %_30 = fsub double %141, %144
  %gen31 = fmul double %_30, %144
  %_32 = fsub double %141, %144
  %gen33 = fmul double %_32, %144
  %_34 = fsub double %141, %144
  %gen35 = fmul double %_34, %144
  %_36 = fsub double %141, %144
  %gen37 = fmul double %_36, %144
  %_38 = fsub double -0.000000e+00, %141
  %gen39 = fadd double %_38, %144
  %145 = fmul double %141, %144
  %_40 = fsub double %140, %145
  %gen41 = fmul double %_40, %145
  %_42 = fsub double %140, %145
  %gen43 = fmul double %_42, %145
  %_44 = fsub double %140, %145
  %gen45 = fmul double %_44, %145
  %146 = fadd double %140, %145
  %147 = load double*, double** %21, align 8
  store double %146, double* %147, align 8
  br label %originalBB1

originalBB49alteredBB:                            ; preds = %originalBB49, %78
  %148 = load double*, double** %21, align 8
  %149 = getelementptr inbounds double, double* %148, i32 1
  store double* %149, double** %21, align 8
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %97
  br label %originalBB53
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_dS2_dS2_(%class.Vector*, double, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %9 = alloca %class.Vector*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.Vector*, align 8
  %13 = alloca double, align 8
  %14 = alloca %class.Vector*, align 8
  %15 = alloca double, align 8
  %16 = alloca %class.Vector*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %9, align 8
  store double %1, double* %10, align 8
  store double %2, double* %11, align 8
  store %class.Vector* %3, %class.Vector** %12, align 8
  store double %4, double* %13, align 8
  store %class.Vector* %5, %class.Vector** %14, align 8
  store double %6, double* %15, align 8
  store %class.Vector* %7, %class.Vector** %16, align 8
  %22 = load %class.Vector*, %class.Vector** %9, align 8
  %23 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %22)
  store double* %23, double** %17, align 8
  %24 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %22)
  store double* %24, double** %18, align 8
  %25 = load %class.Vector*, %class.Vector** %12, align 8
  %26 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %25)
  store double* %26, double** %19, align 8
  %27 = load %class.Vector*, %class.Vector** %14, align 8
  %28 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %27)
  store double* %28, double** %20, align 8
  %29 = load %class.Vector*, %class.Vector** %16, align 8
  %30 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %29)
  store double* %30, double** %21, align 8
  br label %31

; <label>:31:                                     ; preds = %originalBBpart24, %8
  %32 = load i32, i32* @x.81
  %33 = load i32, i32* @y.82
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %31, %originalBBalteredBB
  %40 = load double*, double** %17, align 8
  %41 = load double*, double** %18, align 8
  %42 = icmp ne double* %40, %41
  %43 = load i32, i32* @x.81
  %44 = load i32, i32* @y.82
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %42, label %51, label %94

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = load double, double* %10, align 8
  %53 = load double*, double** %17, align 8
  %54 = load double, double* %53, align 8
  %55 = fmul double %52, %54
  %56 = load double, double* %11, align 8
  %57 = load double*, double** %19, align 8
  %58 = getelementptr inbounds double, double* %57, i32 1
  store double* %58, double** %19, align 8
  %59 = load double, double* %57, align 8
  %60 = fmul double %56, %59
  %61 = fadd double %55, %60
  %62 = load double, double* %13, align 8
  %63 = load double*, double** %20, align 8
  %64 = getelementptr inbounds double, double* %63, i32 1
  store double* %64, double** %20, align 8
  %65 = load double, double* %63, align 8
  %66 = fmul double %62, %65
  %67 = fadd double %61, %66
  %68 = load double, double* %15, align 8
  %69 = load double*, double** %21, align 8
  %70 = getelementptr inbounds double, double* %69, i32 1
  store double* %70, double** %21, align 8
  %71 = load double, double* %69, align 8
  %72 = fmul double %68, %71
  %73 = fadd double %67, %72
  %74 = load double*, double** %17, align 8
  store double %73, double* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* @x.81
  %77 = load i32, i32* @y.82
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %75, %originalBB1alteredBB
  %84 = load double*, double** %17, align 8
  %85 = getelementptr inbounds double, double* %84, i32 1
  store double* %85, double** %17, align 8
  %86 = load i32, i32* @x.81
  %87 = load i32, i32* @y.82
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %31

; <label>:94:                                     ; preds = %originalBBpart2
  %95 = load i32, i32* @x.81
  %96 = load i32, i32* @y.82
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %94, %originalBB6alteredBB
  %103 = load i32, i32* @x.81
  %104 = load i32, i32* @y.82
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %31
  %111 = load double*, double** %17, align 8
  %112 = load double*, double** %18, align 8
  %113 = icmp ne double* %111, %112
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %75
  %114 = load double*, double** %17, align 8
  %115 = getelementptr inbounds double, double* %114, i32 1
  store double* %115, double** %17, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE5scaleEd(%class.Vector*, double) #3 comdat align 2 {
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector*, align 8
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %11, align 8
  store double %1, double* %12, align 8
  %15 = load %class.Vector*, %class.Vector** %11, align 8
  %16 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %15)
  store double* %16, double** %13, align 8
  %17 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %15)
  store double* %17, double** %14, align 8
  %18 = load i32, i32* @x.83
  %19 = load i32, i32* @y.84
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %46, %originalBBpart2
  %27 = load i32, i32* @x.83
  %28 = load i32, i32* @y.84
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  %35 = load double*, double** %13, align 8
  %36 = load double*, double** %14, align 8
  %37 = icmp ne double* %35, %36
  %38 = load i32, i32* @x.83
  %39 = load i32, i32* @y.84
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %52

; <label>:46:                                     ; preds = %originalBBpart24
  %47 = load double, double* %12, align 8
  %48 = load double*, double** %13, align 8
  %49 = getelementptr inbounds double, double* %48, i32 1
  store double* %49, double** %13, align 8
  %50 = load double, double* %48, align 8
  %51 = fmul double %50, %47
  store double %51, double* %48, align 8
  br label %26

; <label>:52:                                     ; preds = %originalBBpart24
  %53 = load i32, i32* @x.83
  %54 = load i32, i32* @y.84
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %52, %originalBB6alteredBB
  %61 = load i32, i32* @x.83
  %62 = load i32, i32* @y.84
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %69 = alloca %class.Vector*, align 8
  %70 = alloca double, align 8
  %71 = alloca double*, align 8
  %72 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %69, align 8
  store double %1, double* %70, align 8
  %73 = load %class.Vector*, %class.Vector** %69, align 8
  %74 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %73)
  store double* %74, double** %71, align 8
  %75 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %73)
  store double* %75, double** %72, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %76 = load double*, double** %13, align 8
  %77 = load double*, double** %14, align 8
  %78 = icmp ne double* %76, %77
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEmLEd(%class.Vector*, double) #3 comdat align 2 {
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector*, align 8
  %12 = alloca double, align 8
  store %class.Vector* %0, %class.Vector** %11, align 8
  store double %1, double* %12, align 8
  %13 = load %class.Vector*, %class.Vector** %11, align 8
  %14 = load double, double* %12, align 8
  call void @_ZN6VectorIdE5scaleEd(%class.Vector* %13, double %14)
  %15 = load i32, i32* @x.85
  %16 = load i32, i32* @y.86
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %class.Vector* %13

originalBBalteredBB:                              ; preds = %originalBB, %2
  %23 = alloca %class.Vector*, align 8
  %24 = alloca double, align 8
  store %class.Vector* %0, %class.Vector** %23, align 8
  store double %1, double* %24, align 8
  %25 = load %class.Vector*, %class.Vector** %23, align 8
  %26 = load double, double* %24, align 8
  call void @_ZN6VectorIdE5scaleEd(%class.Vector* %25, double %26)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEdVEd(%class.Vector*, double) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fdiv double 1.000000e+00, %6
  %8 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEmLEd(%class.Vector* %5, double %7)
  ret %class.Vector* %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3equEdRKS0_dS2_(%class.Vector*, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.Vector*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %6, align 8
  store double %1, double* %7, align 8
  store %class.Vector* %2, %class.Vector** %8, align 8
  store double %3, double* %9, align 8
  store %class.Vector* %4, %class.Vector** %10, align 8
  %15 = load %class.Vector*, %class.Vector** %6, align 8
  %16 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %15)
  store double* %16, double** %11, align 8
  %17 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %15)
  store double* %17, double** %12, align 8
  %18 = load %class.Vector*, %class.Vector** %8, align 8
  %19 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %18)
  store double* %19, double** %13, align 8
  %20 = load %class.Vector*, %class.Vector** %10, align 8
  %21 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %20)
  store double* %21, double** %14, align 8
  br label %22

; <label>:22:                                     ; preds = %26, %5
  %23 = load double*, double** %11, align 8
  %24 = load double*, double** %12, align 8
  %25 = icmp ne double* %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load double, double* %7, align 8
  %28 = load double*, double** %13, align 8
  %29 = getelementptr inbounds double, double* %28, i32 1
  store double* %29, double** %13, align 8
  %30 = load double, double* %28, align 8
  %31 = fmul double %27, %30
  %32 = load double, double* %9, align 8
  %33 = load double*, double** %14, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %14, align 8
  %35 = load double, double* %33, align 8
  %36 = fmul double %32, %35
  %37 = fadd double %31, %36
  %38 = load double*, double** %11, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %11, align 8
  store double %37, double* %38, align 8
  br label %22

; <label>:40:                                     ; preds = %22
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE5ratioERKS0_S2_(%class.Vector*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %class.Vector*, align 8
  %13 = alloca %class.Vector*, align 8
  %14 = alloca %class.Vector*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %12, align 8
  store %class.Vector* %1, %class.Vector** %13, align 8
  store %class.Vector* %2, %class.Vector** %14, align 8
  %19 = load %class.Vector*, %class.Vector** %12, align 8
  %20 = load %class.Vector*, %class.Vector** %13, align 8
  %21 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %20)
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %19, i32 %21, i1 zeroext true)
  %22 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %19)
  store double* %22, double** %15, align 8
  %23 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %19)
  store double* %23, double** %16, align 8
  %24 = load %class.Vector*, %class.Vector** %13, align 8
  %25 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %24)
  store double* %25, double** %17, align 8
  %26 = load %class.Vector*, %class.Vector** %14, align 8
  %27 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %26)
  store double* %27, double** %18, align 8
  %28 = load i32, i32* @x.91
  %29 = load i32, i32* @y.92
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %36

; <label>:36:                                     ; preds = %originalBBpart211, %originalBBpart2
  %37 = load double*, double** %15, align 8
  %38 = load double*, double** %16, align 8
  %39 = icmp ne double* %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.91
  %42 = load i32, i32* @y.92
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %40, %originalBB1alteredBB
  %49 = load double*, double** %17, align 8
  %50 = getelementptr inbounds double, double* %49, i32 1
  store double* %50, double** %17, align 8
  %51 = load double, double* %49, align 8
  %52 = load double*, double** %18, align 8
  %53 = getelementptr inbounds double, double* %52, i32 1
  store double* %53, double** %18, align 8
  %54 = load double, double* %52, align 8
  %55 = fdiv double %51, %54
  %56 = load double*, double** %15, align 8
  %57 = getelementptr inbounds double, double* %56, i32 1
  store double* %57, double** %15, align 8
  store double %55, double* %56, align 8
  %58 = load i32, i32* @x.91
  %59 = load i32, i32* @y.92
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart211, label %originalBB1alteredBB

originalBBpart211:                                ; preds = %originalBB1
  br label %36

; <label>:66:                                     ; preds = %36
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %67 = alloca %class.Vector*, align 8
  %68 = alloca %class.Vector*, align 8
  %69 = alloca %class.Vector*, align 8
  %70 = alloca double*, align 8
  %71 = alloca double*, align 8
  %72 = alloca double*, align 8
  %73 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %67, align 8
  store %class.Vector* %1, %class.Vector** %68, align 8
  store %class.Vector* %2, %class.Vector** %69, align 8
  %74 = load %class.Vector*, %class.Vector** %67, align 8
  %75 = load %class.Vector*, %class.Vector** %68, align 8
  %76 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %75)
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %74, i32 %76, i1 zeroext true)
  %77 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %74)
  store double* %77, double** %70, align 8
  %78 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %74)
  store double* %78, double** %71, align 8
  %79 = load %class.Vector*, %class.Vector** %68, align 8
  %80 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %79)
  store double* %80, double** %72, align 8
  %81 = load %class.Vector*, %class.Vector** %69, align 8
  %82 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %81)
  store double* %82, double** %73, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %83 = load double*, double** %17, align 8
  %84 = getelementptr inbounds double, double* %83, i32 1
  store double* %84, double** %17, align 8
  %85 = load double, double* %83, align 8
  %86 = load double*, double** %18, align 8
  %87 = getelementptr inbounds double, double* %86, i32 1
  store double* %87, double** %18, align 8
  %88 = load double, double* %86, align 8
  %_ = fsub double %85, %88
  %gen = fmul double %_, %88
  %_2 = fsub double %85, %88
  %gen3 = fmul double %_2, %88
  %_4 = fsub double -0.000000e+00, %85
  %gen5 = fadd double %_4, %88
  %_6 = fsub double %85, %88
  %gen7 = fmul double %_6, %88
  %_8 = fsub double %85, %88
  %gen9 = fmul double %_8, %88
  %89 = fdiv double %85, %88
  %90 = load double*, double** %15, align 8
  %91 = getelementptr inbounds double, double* %90, i32 1
  store double* %91, double** %15, align 8
  store double %89, double* %90, align 8
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIdE5printEPKc(%class.Vector*, i8*) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %class.Vector*, %class.Vector** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %4, align 8
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i32, i32* @x.93
  %12 = load i32, i32* @y.94
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* @x.93
  %20 = load i32, i32* @y.94
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %originalBBpart212, %originalBBpart2
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %6)
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %75

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.93
  %33 = load i32, i32* @y.94
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 3
  %42 = load double*, double** %41, align 8
  %43 = load i32, i32* %5, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double, double* %45, align 8
  %47 = call i32 (i8*, ...) @printf(i8* %40, double %46)
  %48 = load i32, i32* @x.93
  %49 = load i32, i32* @y.94
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %56

; <label>:56:                                     ; preds = %originalBBpart24
  %57 = load i32, i32* @x.93
  %58 = load i32, i32* @y.94
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %56, %originalBB6alteredBB
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x.93
  %68 = load i32, i32* @y.94
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %27

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* @x.93
  %77 = load i32, i32* @y.94
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %75, %originalBB14alteredBB
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %85 = load i32, i32* @x.93
  %86 = load i32, i32* @y.94
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %93 = load i8*, i8** %4, align 8
  %94 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 3
  %95 = load double*, double** %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  %99 = load double, double* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* %93, double %99)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %101 = load i32, i32* %5, align 4
  %_ = sub i32 0, %101
  %gen = add i32 %_, 1
  %_7 = sub i32 %101, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 %101, 1
  %gen10 = mul i32 %_9, 1
  %102 = add i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %75
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %originalBB14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIdE5printERSojbb(%class.Vector*, %"class.std::basic_ostream"* dereferenceable(272), i32, i1 zeroext, i1 zeroext) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %"class.std::basic_ostream"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector* %0, %class.Vector** %6, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %7, align 8
  store i32 %2, i32* %8, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, i8* %9, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, i8* %10, align 1
  %19 = load %class.Vector*, %class.Vector** %6, align 8
  %20 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %28)
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.95
  %32 = load i32, i32* @y.96
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %30, %originalBBalteredBB
  %39 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  %40 = load i32, i32* @x.95
  %41 = load i32, i32* @y.96
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 720, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %48 unwind label %65

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = load i32, i32* @x.95
  %50 = load i32, i32* @y.96
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %48, %originalBB1alteredBB
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  %57 = load i32, i32* @x.95
  %58 = load i32, i32* @y.96
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %69

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %12, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %264

; <label>:69:                                     ; preds = %originalBBpart24, %5
  %70 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = bitcast i8* %77 to %"class.std::ios_base"*
  %79 = load i32, i32* %8, align 4
  %80 = zext i32 %79 to i64
  %81 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %78, i64 %80)
  %82 = load i8, i8* %9, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %69
  %85 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  %93 = bitcast i8* %92 to %"class.std::ios_base"*
  %94 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %93, i32 256, i32 260)
  br label %122

; <label>:95:                                     ; preds = %69
  %96 = load i32, i32* @x.95
  %97 = load i32, i32* @y.96
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %95, %originalBB6alteredBB
  %104 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = getelementptr inbounds i8, i8* %110, i64 %109
  %112 = bitcast i8* %111 to %"class.std::ios_base"*
  %113 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %112, i32 4, i32 260)
  %114 = load i32, i32* @x.95
  %115 = load i32, i32* @y.96
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %122

; <label>:122:                                    ; preds = %originalBBpart28, %84
  %123 = load i8, i8* %10, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %176

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %172, %125
  %127 = load i32, i32* @x.95
  %128 = load i32, i32* @y.96
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %126, %originalBB10alteredBB
  %135 = load i32, i32* %14, align 4
  %136 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %19)
  %137 = icmp ult i32 %135, %136
  %138 = load i32, i32* @x.95
  %139 = load i32, i32* @y.96
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %137, label %146, label %175

; <label>:146:                                    ; preds = %originalBBpart212
  %147 = load i32, i32* @x.95
  %148 = load i32, i32* @y.96
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %146, %originalBB14alteredBB
  %155 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %156 = getelementptr inbounds %class.Vector, %class.Vector* %19, i32 0, i32 3
  %157 = load double*, double** %156, align 8
  %158 = load i32, i32* %14, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %157, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %155, double %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 32)
  %164 = load i32, i32* @x.95
  %165 = load i32, i32* @y.96
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %172

; <label>:172:                                    ; preds = %originalBBpart216
  %173 = load i32, i32* %14, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %14, align 4
  br label %126

; <label>:175:                                    ; preds = %originalBBpart212
  br label %211

; <label>:176:                                    ; preds = %122
  store i32 0, i32* %15, align 4
  br label %177

; <label>:177:                                    ; preds = %originalBBpart228, %176
  %178 = load i32, i32* %15, align 4
  %179 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %19)
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %210

; <label>:181:                                    ; preds = %177
  %182 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %183 = getelementptr inbounds %class.Vector, %class.Vector* %19, i32 0, i32 3
  %184 = load double*, double** %183, align 8
  %185 = load i32, i32* %15, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %184, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %182, double %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* @x.95
  %193 = load i32, i32* @y.96
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %191, %originalBB18alteredBB
  %200 = load i32, i32* %15, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %15, align 4
  %202 = load i32, i32* @x.95
  %203 = load i32, i32* @y.96
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart228, label %originalBB18alteredBB

originalBBpart228:                                ; preds = %originalBB18
  br label %177

; <label>:210:                                    ; preds = %177
  br label %211

; <label>:211:                                    ; preds = %210, %175
  %212 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %215 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %221 = getelementptr inbounds i8, i8* %220, i64 %219
  %222 = bitcast i8* %221 to %"class.std::basic_ios"*
  %223 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %222)
  br i1 %223, label %224, label %263

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* @x.95
  %226 = load i32, i32* @y.96
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %224, %originalBB30alteredBB
  %233 = bitcast %"class.StandardExceptions::ExcIO"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %233, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %16)
  %234 = load i32, i32* @x.95
  %235 = load i32, i32* @y.96
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 736, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %16)
          to label %242 unwind label %243

; <label>:242:                                    ; preds = %originalBBpart232
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  br label %263

; <label>:243:                                    ; preds = %originalBBpart232
  %244 = load i32, i32* @x.95
  %245 = load i32, i32* @y.96
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %243, %originalBB34alteredBB
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %12, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  %255 = load i32, i32* @x.95
  %256 = load i32, i32* @y.96
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %264

; <label>:263:                                    ; preds = %242, %211
  ret void

; <label>:264:                                    ; preds = %originalBBpart236, %65
  %265 = load i32, i32* @x.95
  %266 = load i32, i32* @y.96
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %264, %originalBB38alteredBB
  %273 = load i8*, i8** %12, align 8
  %274 = load i32, i32* %13, align 4
  %275 = insertvalue { i8*, i32 } undef, i8* %273, 0
  %276 = insertvalue { i8*, i32 } %275, i32 %274, 1
  %277 = load i32, i32* @x.95
  %278 = load i32, i32* @y.96
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  resume { i8*, i32 } %276

originalBBalteredBB:                              ; preds = %originalBB, %30
  %285 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %95
  %286 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %287 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %288 = load i8*, i8** %287, align 8
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %293 = getelementptr inbounds i8, i8* %292, i64 %291
  %294 = bitcast i8* %293 to %"class.std::ios_base"*
  %295 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %294, i32 4, i32 260)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %126
  %296 = load i32, i32* %14, align 4
  %297 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %19)
  %298 = icmp ult i32 %296, %297
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %146
  %299 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %300 = getelementptr inbounds %class.Vector, %class.Vector* %19, i32 0, i32 3
  %301 = load double*, double** %300, align 8
  %302 = load i32, i32* %14, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds double, double* %301, i64 %303
  %305 = load double, double* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %299, double %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %306, i8 signext 32)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %191
  %308 = load i32, i32* %15, align 4
  %_ = sub i32 %308, 1
  %gen = mul i32 %_, 1
  %_19 = shl i32 %308, 1
  %_20 = sub i32 %308, 1
  %gen21 = mul i32 %_20, 1
  %_22 = sub i32 %308, 1
  %gen23 = mul i32 %_22, 1
  %_24 = shl i32 %308, 1
  %_25 = sub i32 %308, 1
  %gen26 = mul i32 %_25, 1
  %309 = add i32 %308, 1
  store i32 %309, i32* %15, align 4
  br label %originalBB18

originalBB30alteredBB:                            ; preds = %originalBB30, %224
  %310 = bitcast %"class.StandardExceptions::ExcIO"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %310, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %16)
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %243
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = extractvalue { i8*, i32 } %311, 0
  store i8* %312, i8** %12, align 8
  %313 = extractvalue { i8*, i32 } %311, 1
  store i32 %313, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %264
  %314 = load i8*, i8** %12, align 8
  %315 = load i32, i32* %13, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  br label %originalBB38
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8*, i32, i8*, i8*, i8*, %"class.StandardExceptions::ExcIO"*) #0 comdat {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %12 = bitcast %"class.StandardExceptions::ExcIO"* %5 to %class.ExceptionBase*
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i8*, i8** %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %12, i8* %13, i32 %14, i8* %15, i8* %16, i8* %17)
  %18 = call i8* @__cxa_allocate_exception(i64 48) #2
  %19 = bitcast i8* %18 to %"class.StandardExceptions::ExcIO"*
  call void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"* %19, %"class.StandardExceptions::ExcIO"* dereferenceable(48) %5) #2
  call void @__cxa_throw(i8* %18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*)) #13
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %4)
  %5 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #3 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIdE11block_writeERSo(%class.Vector*, %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector*, align 8
  %12 = alloca %"class.std::basic_ostream"*, align 8
  %13 = alloca %"class.StandardExceptions::ExcIO", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector* %0, %class.Vector** %11, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %12, align 8
  %20 = load %class.Vector*, %class.Vector** %11, align 8
  %21 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %29)
  %31 = load i32, i32* @x.107
  %32 = load i32, i32* @y.108
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %30, label %39, label %62

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = bitcast %"class.StandardExceptions::ExcIO"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %13)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 744, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %13)
          to label %41 unwind label %58

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x.107
  %43 = load i32, i32* @y.108
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %13) #2
  %50 = load i32, i32* @x.107
  %51 = load i32, i32* @y.108
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %62

; <label>:58:                                     ; preds = %39
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %14, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %15, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %13) #2
  br label %105

; <label>:62:                                     ; preds = %originalBBpart24, %originalBBpart2
  %63 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %20)
  store i32 %63, i32* %16, align 4
  %64 = getelementptr inbounds [16 x i8], [16 x i8]* %17, i32 0, i32 0
  %65 = load i32, i32* %16, align 4
  %66 = call i32 (i8*, i8*, ...) @sprintf(i8* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %65) #2
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %17, i32 0, i32 0
  %68 = call i8* @strcat(i8* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)) #2
  %69 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  %70 = getelementptr inbounds [16 x i8], [16 x i8]* %17, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i8], [16 x i8]* %17, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #14
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %69, i8* %70, i64 %72)
  %74 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  %75 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %20)
  %76 = bitcast double* %75 to i8*
  %77 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %20)
  %78 = bitcast double* %77 to i8*
  %79 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %20)
  %80 = bitcast double* %79 to i8*
  %81 = ptrtoint i8* %78 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = sub i64 %81, %82
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %74, i8* %76, i64 %83)
  store i8 93, i8* %18, align 1
  %85 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %85, i8* %18, i64 1)
  %87 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  %95 = bitcast i8* %94 to %"class.std::basic_ios"*
  %96 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %95)
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %62
  %98 = bitcast %"class.StandardExceptions::ExcIO"* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %19)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 767, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %19)
          to label %99 unwind label %100

; <label>:99:                                     ; preds = %97
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %19) #2
  br label %104

; <label>:100:                                    ; preds = %97
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %14, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %15, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %19) #2
  br label %105

; <label>:104:                                    ; preds = %99, %62
  ret void

; <label>:105:                                    ; preds = %100, %58
  %106 = load i8*, i8** %14, align 8
  %107 = load i32, i32* %15, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109

originalBBalteredBB:                              ; preds = %originalBB, %2
  %110 = alloca %class.Vector*, align 8
  %111 = alloca %"class.std::basic_ostream"*, align 8
  %112 = alloca %"class.StandardExceptions::ExcIO", align 8
  %113 = alloca i8*
  %114 = alloca i32
  %115 = alloca i32, align 4
  %116 = alloca [16 x i8], align 16
  %117 = alloca i8, align 1
  %118 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector* %0, %class.Vector** %110, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %111, align 8
  %119 = load %class.Vector*, %class.Vector** %110, align 8
  %120 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %111, align 8
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  %128 = bitcast i8* %127 to %"class.std::basic_ios"*
  %129 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %128)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %13) #2
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #8

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #10

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE10block_readERSi(%class.Vector*, %"class.std::basic_istream"* dereferenceable(280)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.109
  %4 = load i32, i32* @y.110
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector*, align 8
  %12 = alloca %"class.std::basic_istream"*, align 8
  %13 = alloca %"class.StandardExceptions::ExcIO", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca %"class.StandardExceptions::ExcIO", align 8
  %20 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector* %0, %class.Vector** %11, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %12, align 8
  %21 = load %class.Vector*, %class.Vector** %11, align 8
  %22 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %12, align 8
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %30)
  %32 = load i32, i32* @x.109
  %33 = load i32, i32* @y.110
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %63

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = bitcast %"class.StandardExceptions::ExcIO"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %13)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 775, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %13)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %40
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %13) #2
  br label %63

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.109
  %45 = load i32, i32* @y.110
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %14, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %15, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %13) #2
  %55 = load i32, i32* @x.109
  %56 = load i32, i32* @y.110
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %155

; <label>:63:                                     ; preds = %42, %originalBBpart2
  %64 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %12, align 8
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %17, i32 0, i32 0
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* %64, i8* %65, i64 16, i8 signext 10)
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %17, i32 0, i32 0
  %68 = call i32 @atoi(i8* %67) #14
  store i32 %68, i32* %16, align 4
  %69 = load i32, i32* %16, align 4
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %21, i32 %69, i1 zeroext true)
  %70 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %12, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %70, i8* %18, i64 1)
  %72 = load i8, i8* %18, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 91
  br i1 %74, label %98, label %75

; <label>:75:                                     ; preds = %63
  %76 = bitcast %"class.StandardExceptions::ExcIO"* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %19)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 792, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %19)
          to label %77 unwind label %94

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.109
  %79 = load i32, i32* @y.110
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %77, %originalBB6alteredBB
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %19) #2
  %86 = load i32, i32* @x.109
  %87 = load i32, i32* @y.110
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:94:                                     ; preds = %75
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %14, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %15, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %19) #2
  br label %155

; <label>:98:                                     ; preds = %originalBBpart28, %63
  %99 = load i32, i32* @x.109
  %100 = load i32, i32* @y.110
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %98, %originalBB10alteredBB
  %107 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %12, align 8
  %108 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %21)
  %109 = bitcast double* %108 to i8*
  %110 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %21)
  %111 = bitcast double* %110 to i8*
  %112 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %21)
  %113 = bitcast double* %112 to i8*
  %114 = ptrtoint i8* %111 to i64
  %115 = ptrtoint i8* %113 to i64
  %116 = sub i64 %114, %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %107, i8* %109, i64 %116)
  %118 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %12, align 8
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %118, i8* %18, i64 1)
  %120 = load i8, i8* %18, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 93
  %123 = load i32, i32* @x.109
  %124 = load i32, i32* @y.110
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart217, label %originalBB10alteredBB

originalBBpart217:                                ; preds = %originalBB10
  br i1 %122, label %154, label %131

; <label>:131:                                    ; preds = %originalBBpart217
  %132 = bitcast %"class.StandardExceptions::ExcIO"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %132, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %20)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 800, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %20)
          to label %133 unwind label %134

; <label>:133:                                    ; preds = %131
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %20) #2
  br label %154

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x.109
  %136 = load i32, i32* @y.110
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %134, %originalBB19alteredBB
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %14, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %15, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %20) #2
  %146 = load i32, i32* @x.109
  %147 = load i32, i32* @y.110
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %155

; <label>:154:                                    ; preds = %133, %originalBBpart217
  ret void

; <label>:155:                                    ; preds = %originalBBpart221, %94, %originalBBpart24
  %156 = load i32, i32* @x.109
  %157 = load i32, i32* @y.110
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %155, %originalBB23alteredBB
  %164 = load i8*, i8** %14, align 8
  %165 = load i32, i32* %15, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  %168 = load i32, i32* @x.109
  %169 = load i32, i32* @y.110
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  resume { i8*, i32 } %167

originalBBalteredBB:                              ; preds = %originalBB, %2
  %176 = alloca %class.Vector*, align 8
  %177 = alloca %"class.std::basic_istream"*, align 8
  %178 = alloca %"class.StandardExceptions::ExcIO", align 8
  %179 = alloca i8*
  %180 = alloca i32
  %181 = alloca i32, align 4
  %182 = alloca [16 x i8], align 16
  %183 = alloca i8, align 1
  %184 = alloca %"class.StandardExceptions::ExcIO", align 8
  %185 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector* %0, %class.Vector** %176, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %177, align 8
  %186 = load %class.Vector*, %class.Vector** %176, align 8
  %187 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %177, align 8
  %188 = bitcast %"class.std::basic_istream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_istream"* %187 to i8*
  %194 = getelementptr inbounds i8, i8* %193, i64 %192
  %195 = bitcast i8* %194 to %"class.std::basic_ios"*
  %196 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %195)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %14, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %15, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %13) #2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %19) #2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %98
  %200 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %12, align 8
  %201 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %21)
  %202 = bitcast double* %201 to i8*
  %203 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %21)
  %204 = bitcast double* %203 to i8*
  %205 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %21)
  %206 = bitcast double* %205 to i8*
  %207 = ptrtoint i8* %204 to i64
  %208 = ptrtoint i8* %206 to i64
  %_ = sub i64 %207, %208
  %gen = mul i64 %_, %208
  %_11 = sub i64 0, %207
  %gen12 = add i64 %_11, %208
  %_13 = sub i64 0, %207
  %gen14 = add i64 %_13, %208
  %_15 = shl i64 %207, %208
  %209 = sub i64 %207, %208
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %200, i8* %202, i64 %209)
  %211 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %12, align 8
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %211, i8* %18, i64 1)
  %213 = load i8, i8* %18, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 93
  br label %originalBB10

originalBB19alteredBB:                            ; preds = %originalBB19, %134
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %14, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %15, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %20) #2
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %155
  %219 = load i8*, i8** %14, align 8
  %220 = load i32, i32* %15, align 4
  %221 = insertvalue { i8*, i32 } undef, i8* %219, 0
  %222 = insertvalue { i8*, i32 } %221, i32 %220, 1
  br label %originalBB23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #10

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK6VectorIdE18memory_consumptionEv(%class.Vector*) #3 comdat align 2 {
  %2 = load i32, i32* @x.111
  %3 = load i32, i32* @y.112
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %10, align 8
  %11 = load %class.Vector*, %class.Vector** %10, align 8
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = add i64 24, %15
  %17 = trunc i64 %16 to i32
  %18 = load i32, i32* @x.111
  %19 = load i32, i32* @y.112
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %17

originalBBalteredBB:                              ; preds = %originalBB, %1
  %26 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %26, align 8
  %27 = load %class.Vector*, %class.Vector** %26, align 8
  %28 = getelementptr inbounds %class.Vector, %class.Vector* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %_ = sub i64 %30, 8
  %gen = mul i64 %_, 8
  %_1 = shl i64 %30, 8
  %31 = mul i64 %30, 8
  %_2 = sub i64 24, %31
  %gen3 = mul i64 %_2, %31
  %_4 = sub i64 0, 24
  %gen5 = add i64 %_4, %31
  %_6 = shl i64 24, %31
  %_7 = sub i64 0, 24
  %gen8 = add i64 %_7, %31
  %_9 = shl i64 24, %31
  %_10 = sub i64 24, %31
  %gen11 = mul i64 %_10, %31
  %32 = add i64 24, %31
  %33 = trunc i64 %32 to i32
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSIfEERS0_RKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %7 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %6)
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.113
  %13 = load i32, i32* @y.114
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  %20 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %21 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %20)
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %5, i32 %21, i1 zeroext true)
  %22 = load i32, i32* @x.113
  %23 = load i32, i32* @y.114
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %originalBBpart2, %2
  %31 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %36 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %35)
  %37 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %38 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %37)
  %39 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %5)
  %40 = call double* @_ZSt4copyIPKfPdET0_T_S4_S3_(float* %36, float* %38, double* %39)
  br label %41

; <label>:41:                                     ; preds = %34, %30
  ret %class.Vector* %5

originalBBalteredBB:                              ; preds = %originalBB, %11
  %42 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %43 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %42)
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %5, i32 %43, i1 zeroext true)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPKfPdET0_T_S4_S3_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__miter_baseIPKfET_S2_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__miter_baseIPKfET_S2_(float* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPKfPdET1_T0_S4_S3_(float* %8, float* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define weak_odr float* @_ZNK6VectorIfE5beginEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline nounwind uwtable
define weak_odr float* @_ZNK6VectorIfE3endEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, float* %5, i64 %8
  ret float* %9
}

; Function Attrs: noinline nounwind uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdEeqIdEEbRKS_IT_E(%class.Vector*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %originalBBpart212, %2
  %9 = load i32, i32* @x.123
  %10 = load i32, i32* @y.124
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = load i32, i32* %6, align 4
  %18 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp ult i32 %17, %19
  %21 = load i32, i32* @x.123
  %22 = load i32, i32* @y.124
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %97

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 3
  %31 = load double*, double** %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load %class.Vector*, %class.Vector** %5, align 8
  %37 = getelementptr inbounds %class.Vector, %class.Vector* %36, i32 0, i32 3
  %38 = load double*, double** %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp une double %35, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* @x.123
  %46 = load i32, i32* @y.124
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %44, %originalBB1alteredBB
  store i1 false, i1* %3, align 1
  %53 = load i32, i32* @x.123
  %54 = load i32, i32* @y.124
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %98

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* @x.123
  %63 = load i32, i32* @y.124
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %61, %originalBB6alteredBB
  %70 = load i32, i32* @x.123
  %71 = load i32, i32* @y.124
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %78

; <label>:78:                                     ; preds = %originalBBpart28
  %79 = load i32, i32* @x.123
  %80 = load i32, i32* @y.124
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %78, %originalBB10alteredBB
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* @x.123
  %90 = load i32, i32* @y.124
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %8

; <label>:97:                                     ; preds = %originalBBpart2
  store i1 true, i1* %3, align 1
  br label %98

; <label>:98:                                     ; preds = %97, %originalBBpart24
  %99 = load i32, i32* @x.123
  %100 = load i32, i32* @y.124
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %98, %originalBB14alteredBB
  %107 = load i1, i1* %3, align 1
  %108 = load i32, i32* @x.123
  %109 = load i32, i32* @y.124
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i1 %107

originalBBalteredBB:                              ; preds = %originalBB, %8
  %116 = load i32, i32* %6, align 4
  %117 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = icmp ult i32 %116, %118
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  store i1 false, i1* %3, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %98
  %122 = load i1, i1* %3, align 1
  br label %originalBB14
}

; Function Attrs: noinline nounwind uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdEeqIfEEbRKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %2
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 3
  %15 = load double*, double** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %15, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %21 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %20, i32 0, i32 3
  %22 = load float*, float** %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds float, float* %22, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  %28 = fcmp une double %19, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  br label %35

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  br label %35

; <label>:35:                                     ; preds = %34, %29
  %36 = load i1, i1* %3, align 1
  ret i1 %36
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdEmlIfEEdRKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca float*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %13 = load %class.Vector*, %class.Vector** %4, align 8
  %14 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %15 = bitcast %class.Vector.0* %14 to %class.Vector*
  %16 = icmp eq %class.Vector* %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %2
  %18 = call double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector* %13)
  store double %18, double* %3, align 8
  br label %131

; <label>:19:                                     ; preds = %2
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %20 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %13)
  store double* %20, double** %10, align 8
  %21 = load double*, double** %10, align 8
  %22 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = udiv i32 %23, 4
  %25 = mul i32 %24, 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %21, i64 %26
  store double* %27, double** %11, align 8
  %28 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %29 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %28)
  store float* %29, float** %12, align 8
  br label %30

; <label>:30:                                     ; preds = %34, %19
  %31 = load double*, double** %10, align 8
  %32 = load double*, double** %11, align 8
  %33 = icmp ne double* %31, %32
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %30
  %35 = load double*, double** %10, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %10, align 8
  %37 = load double, double* %35, align 8
  %38 = load float*, float** %12, align 8
  %39 = getelementptr inbounds float, float* %38, i32 1
  store float* %39, float** %12, align 8
  %40 = load float, float* %38, align 4
  %41 = fpext float %40 to double
  %42 = fmul double %37, %41
  %43 = load double, double* %6, align 8
  %44 = fadd double %43, %42
  store double %44, double* %6, align 8
  %45 = load double*, double** %10, align 8
  %46 = getelementptr inbounds double, double* %45, i32 1
  store double* %46, double** %10, align 8
  %47 = load double, double* %45, align 8
  %48 = load float*, float** %12, align 8
  %49 = getelementptr inbounds float, float* %48, i32 1
  store float* %49, float** %12, align 8
  %50 = load float, float* %48, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %47, %51
  %53 = load double, double* %7, align 8
  %54 = fadd double %53, %52
  store double %54, double* %7, align 8
  %55 = load double*, double** %10, align 8
  %56 = getelementptr inbounds double, double* %55, i32 1
  store double* %56, double** %10, align 8
  %57 = load double, double* %55, align 8
  %58 = load float*, float** %12, align 8
  %59 = getelementptr inbounds float, float* %58, i32 1
  store float* %59, float** %12, align 8
  %60 = load float, float* %58, align 4
  %61 = fpext float %60 to double
  %62 = fmul double %57, %61
  %63 = load double, double* %8, align 8
  %64 = fadd double %63, %62
  store double %64, double* %8, align 8
  %65 = load double*, double** %10, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %10, align 8
  %67 = load double, double* %65, align 8
  %68 = load float*, float** %12, align 8
  %69 = getelementptr inbounds float, float* %68, i32 1
  store float* %69, float** %12, align 8
  %70 = load float, float* %68, align 4
  %71 = fpext float %70 to double
  %72 = fmul double %67, %71
  %73 = load double, double* %9, align 8
  %74 = fadd double %73, %72
  store double %74, double* %9, align 8
  br label %30

; <label>:75:                                     ; preds = %30
  br label %76

; <label>:76:                                     ; preds = %originalBBpart2, %75
  %77 = load double*, double** %10, align 8
  %78 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %13)
  %79 = icmp ne double* %77, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.127
  %82 = load i32, i32* @y.128
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %80, %originalBBalteredBB
  %89 = load double*, double** %10, align 8
  %90 = getelementptr inbounds double, double* %89, i32 1
  store double* %90, double** %10, align 8
  %91 = load double, double* %89, align 8
  %92 = load float*, float** %12, align 8
  %93 = getelementptr inbounds float, float* %92, i32 1
  store float* %93, float** %12, align 8
  %94 = load float, float* %92, align 4
  %95 = fpext float %94 to double
  %96 = fmul double %91, %95
  %97 = load double, double* %6, align 8
  %98 = fadd double %97, %96
  store double %98, double* %6, align 8
  %99 = load i32, i32* @x.127
  %100 = load i32, i32* @y.128
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %76

; <label>:107:                                    ; preds = %76
  %108 = load i32, i32* @x.127
  %109 = load i32, i32* @y.128
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %107, %originalBB5alteredBB
  %116 = load double, double* %6, align 8
  %117 = load double, double* %7, align 8
  %118 = fadd double %116, %117
  %119 = load double, double* %8, align 8
  %120 = fadd double %118, %119
  %121 = load double, double* %9, align 8
  %122 = fadd double %120, %121
  store double %122, double* %3, align 8
  %123 = load i32, i32* @x.127
  %124 = load i32, i32* @y.128
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart219, label %originalBB5alteredBB

originalBBpart219:                                ; preds = %originalBB5
  br label %131

; <label>:131:                                    ; preds = %originalBBpart219, %17
  %132 = load double, double* %3, align 8
  ret double %132

originalBBalteredBB:                              ; preds = %originalBB, %80
  %133 = load double*, double** %10, align 8
  %134 = getelementptr inbounds double, double* %133, i32 1
  store double* %134, double** %10, align 8
  %135 = load double, double* %133, align 8
  %136 = load float*, float** %12, align 8
  %137 = getelementptr inbounds float, float* %136, i32 1
  store float* %137, float** %12, align 8
  %138 = load float, float* %136, align 4
  %139 = fpext float %138 to double
  %_ = fsub double -0.000000e+00, %135
  %gen = fadd double %_, %139
  %140 = fmul double %135, %139
  %141 = load double, double* %6, align 8
  %_1 = fsub double -0.000000e+00, %141
  %gen2 = fadd double %_1, %140
  %_3 = fsub double %141, %140
  %gen4 = fmul double %_3, %140
  %142 = fadd double %141, %140
  store double %142, double* %6, align 8
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %107
  %143 = load double, double* %6, align 8
  %144 = load double, double* %7, align 8
  %_6 = fsub double -0.000000e+00, %143
  %gen7 = fadd double %_6, %144
  %_8 = fsub double -0.000000e+00, %143
  %gen9 = fadd double %_8, %144
  %145 = fadd double %143, %144
  %146 = load double, double* %8, align 8
  %_10 = fsub double %145, %146
  %gen11 = fmul double %_10, %146
  %_12 = fsub double %145, %146
  %gen13 = fmul double %_12, %146
  %_14 = fsub double -0.000000e+00, %145
  %gen15 = fadd double %_14, %146
  %147 = fadd double %145, %146
  %148 = load double, double* %9, align 8
  %_16 = fsub double %147, %148
  %gen17 = fmul double %_16, %148
  %149 = fadd double %147, %148
  store double %149, double* %3, align 8
  br label %originalBB5
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdEmlIdEEdRKS_IT_E(%class.Vector*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %13 = load %class.Vector*, %class.Vector** %4, align 8
  %14 = load %class.Vector*, %class.Vector** %5, align 8
  %15 = icmp eq %class.Vector* %13, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %2
  %17 = call double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector* %13)
  store double %17, double* %3, align 8
  br label %109

; <label>:18:                                     ; preds = %2
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %19 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %13)
  store double* %19, double** %10, align 8
  %20 = load double*, double** %10, align 8
  %21 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = udiv i32 %22, 4
  %24 = mul i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %20, i64 %25
  store double* %26, double** %11, align 8
  %27 = load %class.Vector*, %class.Vector** %5, align 8
  %28 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %27)
  store double* %28, double** %12, align 8
  br label %29

; <label>:29:                                     ; preds = %49, %18
  %30 = load i32, i32* @x.129
  %31 = load i32, i32* @y.130
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %29, %originalBBalteredBB
  %38 = load double*, double** %10, align 8
  %39 = load double*, double** %11, align 8
  %40 = icmp ne double* %38, %39
  %41 = load i32, i32* @x.129
  %42 = load i32, i32* @y.130
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %49, label %86

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load double*, double** %10, align 8
  %51 = getelementptr inbounds double, double* %50, i32 1
  store double* %51, double** %10, align 8
  %52 = load double, double* %50, align 8
  %53 = load double*, double** %12, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %12, align 8
  %55 = load double, double* %53, align 8
  %56 = fmul double %52, %55
  %57 = load double, double* %6, align 8
  %58 = fadd double %57, %56
  store double %58, double* %6, align 8
  %59 = load double*, double** %10, align 8
  %60 = getelementptr inbounds double, double* %59, i32 1
  store double* %60, double** %10, align 8
  %61 = load double, double* %59, align 8
  %62 = load double*, double** %12, align 8
  %63 = getelementptr inbounds double, double* %62, i32 1
  store double* %63, double** %12, align 8
  %64 = load double, double* %62, align 8
  %65 = fmul double %61, %64
  %66 = load double, double* %7, align 8
  %67 = fadd double %66, %65
  store double %67, double* %7, align 8
  %68 = load double*, double** %10, align 8
  %69 = getelementptr inbounds double, double* %68, i32 1
  store double* %69, double** %10, align 8
  %70 = load double, double* %68, align 8
  %71 = load double*, double** %12, align 8
  %72 = getelementptr inbounds double, double* %71, i32 1
  store double* %72, double** %12, align 8
  %73 = load double, double* %71, align 8
  %74 = fmul double %70, %73
  %75 = load double, double* %8, align 8
  %76 = fadd double %75, %74
  store double %76, double* %8, align 8
  %77 = load double*, double** %10, align 8
  %78 = getelementptr inbounds double, double* %77, i32 1
  store double* %78, double** %10, align 8
  %79 = load double, double* %77, align 8
  %80 = load double*, double** %12, align 8
  %81 = getelementptr inbounds double, double* %80, i32 1
  store double* %81, double** %12, align 8
  %82 = load double, double* %80, align 8
  %83 = fmul double %79, %82
  %84 = load double, double* %9, align 8
  %85 = fadd double %84, %83
  store double %85, double* %9, align 8
  br label %29

; <label>:86:                                     ; preds = %originalBBpart2
  br label %87

; <label>:87:                                     ; preds = %91, %86
  %88 = load double*, double** %10, align 8
  %89 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %13)
  %90 = icmp ne double* %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %87
  %92 = load double*, double** %10, align 8
  %93 = getelementptr inbounds double, double* %92, i32 1
  store double* %93, double** %10, align 8
  %94 = load double, double* %92, align 8
  %95 = load double*, double** %12, align 8
  %96 = getelementptr inbounds double, double* %95, i32 1
  store double* %96, double** %12, align 8
  %97 = load double, double* %95, align 8
  %98 = fmul double %94, %97
  %99 = load double, double* %6, align 8
  %100 = fadd double %99, %98
  store double %100, double* %6, align 8
  br label %87

; <label>:101:                                    ; preds = %87
  %102 = load double, double* %6, align 8
  %103 = load double, double* %7, align 8
  %104 = fadd double %102, %103
  %105 = load double, double* %8, align 8
  %106 = fadd double %104, %105
  %107 = load double, double* %9, align 8
  %108 = fadd double %106, %107
  store double %108, double* %3, align 8
  br label %109

; <label>:109:                                    ; preds = %101, %16
  %110 = load i32, i32* @x.129
  %111 = load i32, i32* @y.130
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %109, %originalBB1alteredBB
  %118 = load double, double* %3, align 8
  %119 = load i32, i32* @x.129
  %120 = load i32, i32* @y.130
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret double %118

originalBBalteredBB:                              ; preds = %originalBB, %29
  %127 = load double*, double** %10, align 8
  %128 = load double*, double** %11, align 8
  %129 = icmp ne double* %127, %128
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %109
  %130 = load double, double* %3, align 8
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE6reinitIdEEvRKS_IT_Eb(%class.Vector*, %class.Vector* dereferenceable(24), i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %9)
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %8, i32 %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE6reinitIfEEvRKS_IT_Eb(%class.Vector*, %class.Vector.0* dereferenceable(24), i1 zeroext) #0 comdat align 2 {
  %4 = load i32, i32* @x.133
  %5 = load i32, i32* @y.134
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %class.Vector*, align 8
  %13 = alloca %class.Vector.0*, align 8
  %14 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %12, align 8
  store %class.Vector.0* %1, %class.Vector.0** %13, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %14, align 1
  %16 = load %class.Vector*, %class.Vector** %12, align 8
  %17 = load %class.Vector.0*, %class.Vector.0** %13, align 8
  %18 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %17)
  %19 = load i8, i8* %14, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %16, i32 %18, i1 zeroext %20)
  %21 = load i32, i32* @x.133
  %22 = load i32, i32* @y.134
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %29 = alloca %class.Vector*, align 8
  %30 = alloca %class.Vector.0*, align 8
  %31 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %29, align 8
  store %class.Vector.0* %1, %class.Vector.0** %30, align 8
  %32 = zext i1 %2 to i8
  store i8 %32, i8* %31, align 1
  %33 = load %class.Vector*, %class.Vector** %29, align 8
  %34 = load %class.Vector.0*, %class.Vector.0** %30, align 8
  %35 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %34)
  %36 = load i8, i8* %31, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %33, i32 %35, i1 zeroext %37)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3equIdEEvdRKS_IT_E(%class.Vector*, double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %class.Vector*, align 8
  %13 = alloca double, align 8
  %14 = alloca %class.Vector*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %12, align 8
  store double %1, double* %13, align 8
  store %class.Vector* %2, %class.Vector** %14, align 8
  %18 = load %class.Vector*, %class.Vector** %12, align 8
  %19 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %18)
  store double* %19, double** %15, align 8
  %20 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %18)
  store double* %20, double** %16, align 8
  %21 = load %class.Vector*, %class.Vector** %14, align 8
  %22 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %21)
  store double* %22, double** %17, align 8
  %23 = load i32, i32* @x.135
  %24 = load i32, i32* @y.136
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart220, %originalBBpart2
  %32 = load i32, i32* @x.135
  %33 = load i32, i32* @y.136
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load double*, double** %15, align 8
  %41 = load double*, double** %16, align 8
  %42 = icmp ne double* %40, %41
  %43 = load i32, i32* @x.135
  %44 = load i32, i32* @y.136
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %51, label %75

; <label>:51:                                     ; preds = %originalBBpart24
  %52 = load i32, i32* @x.135
  %53 = load i32, i32* @y.136
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %51, %originalBB6alteredBB
  %60 = load double, double* %13, align 8
  %61 = load double*, double** %17, align 8
  %62 = getelementptr inbounds double, double* %61, i32 1
  store double* %62, double** %17, align 8
  %63 = load double, double* %61, align 8
  %64 = fmul double %60, %63
  %65 = load double*, double** %15, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %15, align 8
  store double %64, double* %65, align 8
  %67 = load i32, i32* @x.135
  %68 = load i32, i32* @y.136
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart220, label %originalBB6alteredBB

originalBBpart220:                                ; preds = %originalBB6
  br label %31

; <label>:75:                                     ; preds = %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %76 = alloca %class.Vector*, align 8
  %77 = alloca double, align 8
  %78 = alloca %class.Vector*, align 8
  %79 = alloca double*, align 8
  %80 = alloca double*, align 8
  %81 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %76, align 8
  store double %1, double* %77, align 8
  store %class.Vector* %2, %class.Vector** %78, align 8
  %82 = load %class.Vector*, %class.Vector** %76, align 8
  %83 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %82)
  store double* %83, double** %79, align 8
  %84 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %82)
  store double* %84, double** %80, align 8
  %85 = load %class.Vector*, %class.Vector** %78, align 8
  %86 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %85)
  store double* %86, double** %81, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %87 = load double*, double** %15, align 8
  %88 = load double*, double** %16, align 8
  %89 = icmp ne double* %87, %88
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %51
  %90 = load double, double* %13, align 8
  %91 = load double*, double** %17, align 8
  %92 = getelementptr inbounds double, double* %91, i32 1
  store double* %92, double** %17, align 8
  %93 = load double, double* %91, align 8
  %_ = fsub double -0.000000e+00, %90
  %gen = fadd double %_, %93
  %_7 = fsub double -0.000000e+00, %90
  %gen8 = fadd double %_7, %93
  %_9 = fsub double %90, %93
  %gen10 = fmul double %_9, %93
  %_11 = fsub double -0.000000e+00, %90
  %gen12 = fadd double %_11, %93
  %_13 = fsub double %90, %93
  %gen14 = fmul double %_13, %93
  %_15 = fsub double %90, %93
  %gen16 = fmul double %_15, %93
  %_17 = fsub double %90, %93
  %gen18 = fmul double %_17, %93
  %94 = fmul double %90, %93
  %95 = load double*, double** %15, align 8
  %96 = getelementptr inbounds double, double* %95, i32 1
  store double* %96, double** %15, align 8
  store double %94, double* %95, align 8
  br label %originalBB6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE3equIfEEvdRKS_IT_E(%class.Vector*, double, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca float*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store double %1, double* %5, align 8
  store %class.Vector.0* %2, %class.Vector.0** %6, align 8
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %10)
  store double* %11, double** %7, align 8
  %12 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %10)
  store double* %12, double** %8, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %13)
  store float* %14, float** %9, align 8
  br label %15

; <label>:15:                                     ; preds = %19, %3
  %16 = load double*, double** %7, align 8
  %17 = load double*, double** %8, align 8
  %18 = icmp ne double* %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load double, double* %5, align 8
  %21 = load float*, float** %9, align 8
  %22 = getelementptr inbounds float, float* %21, i32 1
  store float* %22, float** %9, align 8
  %23 = load float, float* %21, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %20, %24
  %26 = load double*, double** %7, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %7, align 8
  store double %25, double* %26, align 8
  br label %15

; <label>:28:                                     ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE5scaleIdEEvRKS_IT_E(%class.Vector*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %8 = load %class.Vector*, %class.Vector** %3, align 8
  %9 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %8)
  store double* %9, double** %5, align 8
  %10 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %8)
  store double* %10, double** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %4, align 8
  %12 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %11)
  store double* %12, double** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %2
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %6, align 8
  %16 = icmp ne double* %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load double*, double** %7, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %7, align 8
  %20 = load double, double* %18, align 8
  %21 = load double*, double** %5, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %5, align 8
  %23 = load double, double* %21, align 8
  %24 = fmul double %23, %20
  store double %24, double* %21, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.139
  %27 = load i32, i32* @y.140
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %25, %originalBBalteredBB
  %34 = load i32, i32* @x.139
  %35 = load i32, i32* @y.140
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %25
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE5scaleIfEEvRKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca float*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %8 = load %class.Vector*, %class.Vector** %3, align 8
  %9 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %8)
  store double* %9, double** %5, align 8
  %10 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %8)
  store double* %10, double** %6, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %11)
  store float* %12, float** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %originalBBpart2, %2
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %6, align 8
  %16 = icmp ne double* %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.141
  %19 = load i32, i32* @y.142
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %17, %originalBBalteredBB
  %26 = load float*, float** %7, align 8
  %27 = getelementptr inbounds float, float* %26, i32 1
  store float* %27, float** %7, align 8
  %28 = load float, float* %26, align 4
  %29 = fpext float %28 to double
  %30 = load double*, double** %5, align 8
  %31 = getelementptr inbounds double, double* %30, i32 1
  store double* %31, double** %5, align 8
  %32 = load double, double* %30, align 8
  %33 = fmul double %32, %29
  store double %33, double* %30, align 8
  %34 = load i32, i32* @x.141
  %35 = load i32, i32* @y.142
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %13

; <label>:42:                                     ; preds = %13
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %17
  %43 = load float*, float** %7, align 8
  %44 = getelementptr inbounds float, float* %43, i32 1
  store float* %44, float** %7, align 8
  %45 = load float, float* %43, align 4
  %46 = fpext float %45 to double
  %47 = load double*, double** %5, align 8
  %48 = getelementptr inbounds double, double* %47, i32 1
  store double* %48, double** %5, align 8
  %49 = load double, double* %47, align 8
  %_ = fsub double -0.000000e+00, %49
  %gen = fadd double %_, %46
  %_1 = fsub double -0.000000e+00, %49
  %gen2 = fadd double %_1, %46
  %_3 = fsub double -0.000000e+00, %49
  %gen4 = fadd double %_3, %46
  %_5 = fsub double -0.000000e+00, %49
  %gen6 = fadd double %_5, %46
  %_7 = fsub double -0.000000e+00, %49
  %gen8 = fadd double %_7, %46
  %50 = fmul double %49, %46
  store double %50, double* %47, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfEC2Ev(%class.Vector.0*) unnamed_addr #3 comdat($_ZN6VectorIfEC5Ev) align 2 {
  %2 = load i32, i32* @x.143
  %3 = load i32, i32* @y.144
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %10, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %10, align 8
  %12 = bitcast %class.Vector.0* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %11, i32 0, i32 1
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %11, i32 0, i32 2
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %11, i32 0, i32 3
  store float* null, float** %15, align 8
  %16 = load i32, i32* @x.143
  %17 = load i32, i32* @y.144
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %24 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %24, align 8
  %25 = load %class.Vector.0*, %class.Vector.0** %24, align 8
  %26 = bitcast %class.Vector.0* %25 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %26, align 8
  %27 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %25, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %25, i32 0, i32 2
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %25, i32 0, i32 3
  store float* null, float** %29, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfEC2ERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) unnamed_addr #0 comdat($_ZN6VectorIfEC5ERKS0_) align 2 {
  %3 = load i32, i32* @x.145
  %4 = load i32, i32* @y.146
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector.0*, align 8
  %12 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %11, align 8
  store %class.Vector.0* %1, %class.Vector.0** %12, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %11, align 8
  %14 = bitcast %class.Vector.0* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 1
  %16 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %17 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %16)
  store i32 %17, i32* %15, align 8
  %18 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 2
  %19 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %20 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %19)
  store i32 %20, i32* %18, align 4
  %21 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 3
  store float* null, float** %21, align 8
  %22 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.145
  %26 = load i32, i32* @y.146
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %50

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = call i8* @_Znam(i64 %40) #11
  %42 = bitcast i8* %41 to float*
  %43 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 3
  store float* %42, float** %43, align 8
  %44 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %45 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %44)
  %46 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %47 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %46)
  %48 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %13)
  %49 = call float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float* %45, float* %47, float* %48)
  br label %50

; <label>:50:                                     ; preds = %33, %originalBBpart2
  %51 = load i32, i32* @x.145
  %52 = load i32, i32* @y.146
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %50, %originalBB1alteredBB
  %59 = load i32, i32* @x.145
  %60 = load i32, i32* @y.146
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %67 = alloca %class.Vector.0*, align 8
  %68 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %67, align 8
  store %class.Vector.0* %1, %class.Vector.0** %68, align 8
  %69 = load %class.Vector.0*, %class.Vector.0** %67, align 8
  %70 = bitcast %class.Vector.0* %69 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %70, align 8
  %71 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %69, i32 0, i32 1
  %72 = load %class.Vector.0*, %class.Vector.0** %68, align 8
  %73 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %72)
  store i32 %73, i32* %71, align 8
  %74 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %69, i32 0, i32 2
  %75 = load %class.Vector.0*, %class.Vector.0** %68, align 8
  %76 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %75)
  store i32 %76, i32* %74, align 4
  %77 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %69, i32 0, i32 3
  store float* null, float** %77, align 8
  %78 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %69, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %79, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float*, float*, float*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__miter_baseIPKfET_S2_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__miter_baseIPKfET_S2_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(float* %8, float* %10, float* %11)
  ret float* %12
}

; Function Attrs: noinline nounwind uwtable
define weak_odr float* @_ZN6VectorIfE5beginEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  ret float* %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfEC2Ej(%class.Vector.0*, i32) unnamed_addr #0 comdat($_ZN6VectorIfEC5Ej) align 2 {
  %3 = load i32, i32* @x.151
  %4 = load i32, i32* @y.152
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector.0*, align 8
  %12 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load %class.Vector.0*, %class.Vector.0** %11, align 8
  %14 = bitcast %class.Vector.0* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 2
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 3
  store float* null, float** %17, align 8
  %18 = load i32, i32* %12, align 4
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %13, i32 %18, i1 zeroext false)
  %19 = load i32, i32* @x.151
  %20 = load i32, i32* @y.152
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %27 = alloca %class.Vector.0*, align 8
  %28 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %27, align 8
  store i32 %1, i32* %28, align 4
  %29 = load %class.Vector.0*, %class.Vector.0** %27, align 8
  %30 = bitcast %class.Vector.0* %29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %30, align 8
  %31 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %29, i32 0, i32 1
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %29, i32 0, i32 2
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %29, i32 0, i32 3
  store float* null, float** %33, align 8
  %34 = load i32, i32* %28, align 4
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %29, i32 %34, i1 zeroext false)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE6reinitEjb(%class.Vector.0*, i32, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  %13 = load float*, float** %12, align 8
  %14 = icmp ne float* %13, null
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  %17 = load float*, float** %16, align 8
  %18 = icmp eq float* %17, null
  br i1 %18, label %37, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.153
  %21 = load i32, i32* @y.154
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %19, %originalBBalteredBB
  %28 = bitcast float* %17 to i8*
  call void @_ZdaPv(i8* %28) #12
  %29 = load i32, i32* @x.153
  %30 = load i32, i32* @y.154
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37

; <label>:37:                                     ; preds = %originalBBpart2, %15
  br label %38

; <label>:38:                                     ; preds = %37, %11
  %39 = load i32, i32* @x.153
  %40 = load i32, i32* @y.154
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %38, %originalBB1alteredBB
  %47 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  store float* null, float** %47, align 8
  %48 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 1
  store i32 0, i32* %48, align 8
  %49 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 2
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.153
  %51 = load i32, i32* @y.154
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %127

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* @x.153
  %60 = load i32, i32* @y.154
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %58, %originalBB6alteredBB
  %67 = load i32, i32* %5, align 4
  %68 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = icmp ugt i32 %67, %69
  %71 = load i32, i32* @x.153
  %72 = load i32, i32* @y.154
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %70, label %79, label %118

; <label>:79:                                     ; preds = %originalBBpart28
  %80 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  %81 = load float*, float** %80, align 8
  %82 = icmp ne float* %81, null
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  %85 = load float*, float** %84, align 8
  %86 = icmp eq float* %85, null
  br i1 %86, label %89, label %87

; <label>:87:                                     ; preds = %83
  %88 = bitcast float* %85 to i8*
  call void @_ZdaPv(i8* %88) #12
  br label %89

; <label>:89:                                     ; preds = %87, %83
  %90 = load i32, i32* @x.153
  %91 = load i32, i32* @y.154
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %89, %originalBB10alteredBB
  %98 = load i32, i32* @x.153
  %99 = load i32, i32* @y.154
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %106

; <label>:106:                                    ; preds = %originalBBpart212, %79
  %107 = load i32, i32* %5, align 4
  %108 = zext i32 %107 to i64
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 4)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  %112 = select i1 %110, i64 -1, i64 %111
  %113 = call i8* @_Znam(i64 %112) #11
  %114 = bitcast i8* %113 to float*
  %115 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  store float* %114, float** %115, align 8
  %116 = load i32, i32* %5, align 4
  %117 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 2
  store i32 %116, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %106, %originalBBpart28
  %119 = load i32, i32* %5, align 4
  %120 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 1
  store i32 %119, i32* %120, align 8
  %121 = load i8, i8* %6, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %118
  %126 = call dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSEf(%class.Vector.0* %8, float 0.000000e+00)
  br label %127

; <label>:127:                                    ; preds = %125, %118, %originalBBpart24
  %128 = load i32, i32* @x.153
  %129 = load i32, i32* @y.154
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %127, %originalBB14alteredBB
  %136 = load i32, i32* @x.153
  %137 = load i32, i32* @y.154
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  %144 = bitcast float* %17 to i8*
  call void @_ZdaPv(i8* %144) #12
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %145 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  store float* null, float** %145, align 8
  %146 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 1
  store i32 0, i32* %146, align 8
  %147 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 2
  store i32 0, i32* %147, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %148 = load i32, i32* %5, align 4
  %149 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp ugt i32 %148, %150
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %89
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %127
  br label %originalBB14
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfED2Ev(%class.Vector.0*) unnamed_addr #3 comdat($_ZN6VectorIfED5Ev) align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = bitcast %class.Vector.0* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  %6 = load float*, float** %5, align 8
  %7 = icmp ne float* %6, null
  br i1 %7, label %8, label %64

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.155
  %10 = load i32, i32* @y.156
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  %18 = load float*, float** %17, align 8
  %19 = icmp eq float* %18, null
  %20 = load i32, i32* @x.155
  %21 = load i32, i32* @y.156
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %46, label %28

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* @x.155
  %30 = load i32, i32* @y.156
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = bitcast float* %18 to i8*
  call void @_ZdaPv(i8* %37) #12
  %38 = load i32, i32* @x.155
  %39 = load i32, i32* @y.156
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %46

; <label>:46:                                     ; preds = %originalBBpart24, %originalBBpart2
  %47 = load i32, i32* @x.155
  %48 = load i32, i32* @y.156
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %46, %originalBB6alteredBB
  %55 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  store float* null, float** %55, align 8
  %56 = load i32, i32* @x.155
  %57 = load i32, i32* @y.156
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %64

; <label>:64:                                     ; preds = %originalBBpart28, %1
  %65 = load i32, i32* @x.155
  %66 = load i32, i32* @y.156
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %64, %originalBB10alteredBB
  %73 = load i32, i32* @x.155
  %74 = load i32, i32* @y.156
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  %81 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  %82 = load float*, float** %81, align 8
  %83 = icmp eq float* %82, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %84 = bitcast float* %18 to i8*
  call void @_ZdaPv(i8* %84) #12
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %85 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  store float* null, float** %85, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %64
  br label %originalBB10
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfED0Ev(%class.Vector.0*) unnamed_addr #0 comdat($_ZN6VectorIfED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Vector.0*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  invoke void @_ZN6VectorIfED1Ev(%class.Vector.0* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Vector.0* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Vector.0* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.157
  %15 = load i32, i32* @y.158
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  %26 = load i32, i32* @x.157
  %27 = load i32, i32* @y.158
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  resume { i8*, i32 } %25

originalBBalteredBB:                              ; preds = %originalBB, %13
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZNK6VectorIfE8compressEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSEf(%class.Vector.0*, float) #0 comdat align 2 {
  %3 = load i32, i32* @x.161
  %4 = load i32, i32* @y.162
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector.0*, align 8
  %12 = alloca float, align 4
  store %class.Vector.0* %0, %class.Vector.0** %11, align 8
  store float %1, float* %12, align 4
  %13 = load %class.Vector.0*, %class.Vector.0** %11, align 8
  %14 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %13)
  %15 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %13)
  call void @_ZSt4fillIPffEvT_S1_RKT0_(float* %14, float* %15, float* dereferenceable(4) %12)
  %16 = load i32, i32* @x.161
  %17 = load i32, i32* @y.162
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %class.Vector.0* %13

originalBBalteredBB:                              ; preds = %originalBB, %2
  %24 = alloca %class.Vector.0*, align 8
  %25 = alloca float, align 4
  store %class.Vector.0* %0, %class.Vector.0** %24, align 8
  store float %1, float* %25, align 4
  %26 = load %class.Vector.0*, %class.Vector.0** %24, align 8
  %27 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %26)
  %28 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %26)
  call void @_ZSt4fillIPffEvT_S1_RKT0_(float* %27, float* %28, float* dereferenceable(4) %25)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE4swapERS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %3 = load i32, i32* @x.163
  %4 = load i32, i32* @y.164
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.Vector.0*, align 8
  %12 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %11, align 8
  store %class.Vector.0* %1, %class.Vector.0** %12, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %11, align 8
  %14 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 1
  %15 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %16 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %15, i32 0, i32 1
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %17 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 2
  %18 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %19 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %18, i32 0, i32 2
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %20 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 3
  %21 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %22 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %21, i32 0, i32 3
  call void @_ZSt4swapIPfEvRT_S2_(float** dereferenceable(8) %20, float** dereferenceable(8) %22)
  %23 = load i32, i32* @x.163
  %24 = load i32, i32* @y.164
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %31 = alloca %class.Vector.0*, align 8
  %32 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %31, align 8
  store %class.Vector.0* %1, %class.Vector.0** %32, align 8
  %33 = load %class.Vector.0*, %class.Vector.0** %31, align 8
  %34 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %33, i32 0, i32 1
  %35 = load %class.Vector.0*, %class.Vector.0** %32, align 8
  %36 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %35, i32 0, i32 1
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36)
  %37 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %33, i32 0, i32 2
  %38 = load %class.Vector.0*, %class.Vector.0** %32, align 8
  %39 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %38, i32 0, i32 2
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %39)
  %40 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %33, i32 0, i32 3
  %41 = load %class.Vector.0*, %class.Vector.0** %32, align 8
  %42 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %41, i32 0, i32 3
  call void @_ZSt4swapIPfEvRT_S2_(float** dereferenceable(8) %40, float** dereferenceable(8) %42)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPfEvRT_S2_(float** dereferenceable(8), float** dereferenceable(8)) #3 comdat {
  %3 = alloca float**, align 8
  %4 = alloca float**, align 8
  %5 = alloca float*, align 8
  store float** %0, float*** %3, align 8
  store float** %1, float*** %4, align 8
  %6 = load float**, float*** %3, align 8
  %7 = load float*, float** %6, align 8
  store float* %7, float** %5, align 8
  %8 = load float**, float*** %4, align 8
  %9 = load float*, float** %8, align 8
  %10 = load float**, float*** %3, align 8
  store float* %9, float** %10, align 8
  %11 = load float*, float** %5, align 8
  %12 = load float**, float*** %4, align 8
  store float* %11, float** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPffEvT_S1_RKT0_(float*, float*, float* dereferenceable(4)) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %9)
  %11 = load float*, float** %6, align 8
  call void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float* %8, float* %10, float* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr float* @_ZN6VectorIfE3endEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, float* %5, i64 %8
  ret float* %9
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %14 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %5, i32 %15, i1 zeroext true)
  br label %16

; <label>:16:                                     ; preds = %12, %2
  %17 = load i32, i32* @x.171
  %18 = load i32, i32* @y.172
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x.171
  %29 = load i32, i32* @y.172
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %59

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load i32, i32* @x.171
  %38 = load i32, i32* @y.172
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %45 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %46 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %45)
  %47 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %48 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %47)
  %49 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %5)
  %50 = call float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float* %46, float* %48, float* %49)
  %51 = load i32, i32* @x.171
  %52 = load i32, i32* @y.172
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %59

; <label>:59:                                     ; preds = %originalBBpart24, %originalBBpart2
  ret %class.Vector.0* %5

originalBBalteredBB:                              ; preds = %originalBB, %16
  %60 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %61, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %63 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %64 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %63)
  %65 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %66 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %65)
  %67 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %5)
  %68 = call float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float* %64, float* %66, float* %67)
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %9 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %9)
  store float* %10, float** %7, align 8
  %11 = load float*, float** %7, align 8
  %12 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = mul i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds float, float* %11, i64 %16
  store float* %17, float** %8, align 8
  br label %18

; <label>:18:                                     ; preds = %22, %1
  %19 = load float*, float** %7, align 8
  %20 = load float*, float** %8, align 8
  %21 = icmp ne float* %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = load float*, float** %7, align 8
  %24 = getelementptr inbounds float, float* %23, i32 1
  store float* %24, float** %7, align 8
  %25 = load float, float* %23, align 4
  %26 = call float @_ZL9local_sqrIfET_S0_(float %25)
  %27 = load float, float* %3, align 4
  %28 = fadd float %27, %26
  store float %28, float* %3, align 4
  %29 = load float*, float** %7, align 8
  %30 = getelementptr inbounds float, float* %29, i32 1
  store float* %30, float** %7, align 8
  %31 = load float, float* %29, align 4
  %32 = call float @_ZL9local_sqrIfET_S0_(float %31)
  %33 = load float, float* %4, align 4
  %34 = fadd float %33, %32
  store float %34, float* %4, align 4
  %35 = load float*, float** %7, align 8
  %36 = getelementptr inbounds float, float* %35, i32 1
  store float* %36, float** %7, align 8
  %37 = load float, float* %35, align 4
  %38 = call float @_ZL9local_sqrIfET_S0_(float %37)
  %39 = load float, float* %5, align 4
  %40 = fadd float %39, %38
  store float %40, float* %5, align 4
  %41 = load float*, float** %7, align 8
  %42 = getelementptr inbounds float, float* %41, i32 1
  store float* %42, float** %7, align 8
  %43 = load float, float* %41, align 4
  %44 = call float @_ZL9local_sqrIfET_S0_(float %43)
  %45 = load float, float* %6, align 4
  %46 = fadd float %45, %44
  store float %46, float* %6, align 4
  br label %18

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* @x.173
  %49 = load i32, i32* @y.174
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %47, %originalBBalteredBB
  %56 = load i32, i32* @x.173
  %57 = load i32, i32* @y.174
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %64

; <label>:64:                                     ; preds = %originalBBpart217, %originalBBpart2
  %65 = load float*, float** %7, align 8
  %66 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %9)
  %67 = icmp ne float* %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.173
  %70 = load i32, i32* @y.174
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %68, %originalBB1alteredBB
  %77 = load float*, float** %7, align 8
  %78 = getelementptr inbounds float, float* %77, i32 1
  store float* %78, float** %7, align 8
  %79 = load float, float* %77, align 4
  %80 = call float @_ZL9local_sqrIfET_S0_(float %79)
  %81 = load float, float* %3, align 4
  %82 = fadd float %81, %80
  store float %82, float* %3, align 4
  %83 = load i32, i32* @x.173
  %84 = load i32, i32* @y.174
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart217, label %originalBB1alteredBB

originalBBpart217:                                ; preds = %originalBB1
  br label %64

; <label>:91:                                     ; preds = %64
  %92 = load float, float* %3, align 4
  %93 = load float, float* %4, align 4
  %94 = fadd float %92, %93
  %95 = load float, float* %5, align 4
  %96 = fadd float %94, %95
  %97 = load float, float* %6, align 4
  %98 = fadd float %96, %97
  ret float %98

originalBBalteredBB:                              ; preds = %originalBB, %47
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %99 = load float*, float** %7, align 8
  %100 = getelementptr inbounds float, float* %99, i32 1
  store float* %100, float** %7, align 8
  %101 = load float, float* %99, align 4
  %102 = call float @_ZL9local_sqrIfET_S0_(float %101)
  %103 = load float, float* %3, align 4
  %_ = fsub float %103, %102
  %gen = fmul float %_, %102
  %_2 = fsub float -0.000000e+00, %103
  %gen3 = fadd float %_2, %102
  %_4 = fsub float -0.000000e+00, %103
  %gen5 = fadd float %_4, %102
  %_6 = fsub float %103, %102
  %gen7 = fmul float %_6, %102
  %_8 = fsub float %103, %102
  %gen9 = fmul float %_8, %102
  %_10 = fsub float %103, %102
  %gen11 = fmul float %_10, %102
  %_12 = fsub float %103, %102
  %gen13 = fmul float %_12, %102
  %_14 = fsub float -0.000000e+00, %103
  %gen15 = fadd float %_14, %102
  %104 = fadd float %103, %102
  store float %104, float* %3, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZL9local_sqrIfET_S0_(float) #3 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE10mean_valueEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = load i32, i32* @x.177
  %3 = load i32, i32* @y.178
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector.0*, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %10, align 8
  %17 = load %class.Vector.0*, %class.Vector.0** %10, align 8
  store float 0.000000e+00, float* %11, align 4
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  %18 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %17)
  store float* %18, float** %15, align 8
  %19 = load float*, float** %15, align 8
  %20 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = udiv i32 %21, 4
  %23 = mul i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds float, float* %19, i64 %24
  store float* %25, float** %16, align 8
  %26 = load i32, i32* @x.177
  %27 = load i32, i32* @y.178
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart254, %originalBBpart2
  %35 = load i32, i32* @x.177
  %36 = load i32, i32* @y.178
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %34, %originalBB18alteredBB
  %43 = load float*, float** %15, align 8
  %44 = load float*, float** %16, align 8
  %45 = icmp ne float* %43, %44
  %46 = load i32, i32* @x.177
  %47 = load i32, i32* @y.178
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %45, label %54, label %91

; <label>:54:                                     ; preds = %originalBBpart220
  %55 = load i32, i32* @x.177
  %56 = load i32, i32* @y.178
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %54, %originalBB22alteredBB
  %63 = load float*, float** %15, align 8
  %64 = getelementptr inbounds float, float* %63, i32 1
  store float* %64, float** %15, align 8
  %65 = load float, float* %63, align 4
  %66 = load float, float* %11, align 4
  %67 = fadd float %66, %65
  store float %67, float* %11, align 4
  %68 = load float*, float** %15, align 8
  %69 = getelementptr inbounds float, float* %68, i32 1
  store float* %69, float** %15, align 8
  %70 = load float, float* %68, align 4
  %71 = load float, float* %12, align 4
  %72 = fadd float %71, %70
  store float %72, float* %12, align 4
  %73 = load float*, float** %15, align 8
  %74 = getelementptr inbounds float, float* %73, i32 1
  store float* %74, float** %15, align 8
  %75 = load float, float* %73, align 4
  %76 = load float, float* %13, align 4
  %77 = fadd float %76, %75
  store float %77, float* %13, align 4
  %78 = load float*, float** %15, align 8
  %79 = getelementptr inbounds float, float* %78, i32 1
  store float* %79, float** %15, align 8
  %80 = load float, float* %78, align 4
  %81 = load float, float* %14, align 4
  %82 = fadd float %81, %80
  store float %82, float* %14, align 4
  %83 = load i32, i32* @x.177
  %84 = load i32, i32* @y.178
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart254, label %originalBB22alteredBB

originalBBpart254:                                ; preds = %originalBB22
  br label %34

; <label>:91:                                     ; preds = %originalBBpart220
  %92 = load i32, i32* @x.177
  %93 = load i32, i32* @y.178
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %91, %originalBB56alteredBB
  %100 = load i32, i32* @x.177
  %101 = load i32, i32* @y.178
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %108

; <label>:108:                                    ; preds = %originalBBpart268, %originalBBpart258
  %109 = load float*, float** %15, align 8
  %110 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %17)
  %111 = icmp ne float* %109, %110
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.177
  %114 = load i32, i32* @y.178
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %112, %originalBB60alteredBB
  %121 = load float*, float** %15, align 8
  %122 = getelementptr inbounds float, float* %121, i32 1
  store float* %122, float** %15, align 8
  %123 = load float, float* %121, align 4
  %124 = load float, float* %11, align 4
  %125 = fadd float %124, %123
  store float %125, float* %11, align 4
  %126 = load i32, i32* @x.177
  %127 = load i32, i32* @y.178
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart268, label %originalBB60alteredBB

originalBBpart268:                                ; preds = %originalBB60
  br label %108

; <label>:134:                                    ; preds = %108
  %135 = load i32, i32* @x.177
  %136 = load i32, i32* @y.178
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %134, %originalBB70alteredBB
  %143 = load float, float* %11, align 4
  %144 = load float, float* %12, align 4
  %145 = fadd float %143, %144
  %146 = load float, float* %13, align 4
  %147 = fadd float %145, %146
  %148 = load float, float* %14, align 4
  %149 = fadd float %147, %148
  %150 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %17)
  %151 = uitofp i32 %150 to float
  %152 = fdiv float %149, %151
  %153 = load i32, i32* @x.177
  %154 = load i32, i32* @y.178
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart2116, label %originalBB70alteredBB

originalBBpart2116:                               ; preds = %originalBB70
  ret float %152

originalBBalteredBB:                              ; preds = %originalBB, %1
  %161 = alloca %class.Vector.0*, align 8
  %162 = alloca float, align 4
  %163 = alloca float, align 4
  %164 = alloca float, align 4
  %165 = alloca float, align 4
  %166 = alloca float*, align 8
  %167 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %161, align 8
  %168 = load %class.Vector.0*, %class.Vector.0** %161, align 8
  store float 0.000000e+00, float* %162, align 4
  store float 0.000000e+00, float* %163, align 4
  store float 0.000000e+00, float* %164, align 4
  store float 0.000000e+00, float* %165, align 4
  %169 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %168)
  store float* %169, float** %166, align 8
  %170 = load float*, float** %166, align 8
  %171 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %168, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %_ = sub i32 %172, 4
  %gen = mul i32 %_, 4
  %_1 = sub i32 0, %172
  %gen2 = add i32 %_1, 4
  %_3 = shl i32 %172, 4
  %_4 = shl i32 %172, 4
  %_5 = shl i32 %172, 4
  %_6 = sub i32 %172, 4
  %gen7 = mul i32 %_6, 4
  %_8 = sub i32 0, %172
  %gen9 = add i32 %_8, 4
  %_10 = sub i32 0, %172
  %gen11 = add i32 %_10, 4
  %173 = udiv i32 %172, 4
  %_12 = sub i32 %173, 4
  %gen13 = mul i32 %_12, 4
  %_14 = sub i32 0, %173
  %gen15 = add i32 %_14, 4
  %_16 = sub i32 0, %173
  %gen17 = add i32 %_16, 4
  %174 = mul i32 %173, 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds float, float* %170, i64 %175
  store float* %176, float** %167, align 8
  br label %originalBB

originalBB18alteredBB:                            ; preds = %originalBB18, %34
  %177 = load float*, float** %15, align 8
  %178 = load float*, float** %16, align 8
  %179 = icmp ne float* %177, %178
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %54
  %180 = load float*, float** %15, align 8
  %181 = getelementptr inbounds float, float* %180, i32 1
  store float* %181, float** %15, align 8
  %182 = load float, float* %180, align 4
  %183 = load float, float* %11, align 4
  %_23 = fsub float %183, %182
  %gen24 = fmul float %_23, %182
  %_25 = fsub float -0.000000e+00, %183
  %gen26 = fadd float %_25, %182
  %_27 = fsub float -0.000000e+00, %183
  %gen28 = fadd float %_27, %182
  %184 = fadd float %183, %182
  store float %184, float* %11, align 4
  %185 = load float*, float** %15, align 8
  %186 = getelementptr inbounds float, float* %185, i32 1
  store float* %186, float** %15, align 8
  %187 = load float, float* %185, align 4
  %188 = load float, float* %12, align 4
  %_29 = fsub float -0.000000e+00, %188
  %gen30 = fadd float %_29, %187
  %_31 = fsub float %188, %187
  %gen32 = fmul float %_31, %187
  %_33 = fsub float -0.000000e+00, %188
  %gen34 = fadd float %_33, %187
  %_35 = fsub float %188, %187
  %gen36 = fmul float %_35, %187
  %_37 = fsub float -0.000000e+00, %188
  %gen38 = fadd float %_37, %187
  %_39 = fsub float %188, %187
  %gen40 = fmul float %_39, %187
  %189 = fadd float %188, %187
  store float %189, float* %12, align 4
  %190 = load float*, float** %15, align 8
  %191 = getelementptr inbounds float, float* %190, i32 1
  store float* %191, float** %15, align 8
  %192 = load float, float* %190, align 4
  %193 = load float, float* %13, align 4
  %_41 = fsub float %193, %192
  %gen42 = fmul float %_41, %192
  %_43 = fsub float %193, %192
  %gen44 = fmul float %_43, %192
  %_45 = fsub float -0.000000e+00, %193
  %gen46 = fadd float %_45, %192
  %_47 = fsub float -0.000000e+00, %193
  %gen48 = fadd float %_47, %192
  %_49 = fsub float %193, %192
  %gen50 = fmul float %_49, %192
  %_51 = fsub float -0.000000e+00, %193
  %gen52 = fadd float %_51, %192
  %194 = fadd float %193, %192
  store float %194, float* %13, align 4
  %195 = load float*, float** %15, align 8
  %196 = getelementptr inbounds float, float* %195, i32 1
  store float* %196, float** %15, align 8
  %197 = load float, float* %195, align 4
  %198 = load float, float* %14, align 4
  %199 = fadd float %198, %197
  store float %199, float* %14, align 4
  br label %originalBB22

originalBB56alteredBB:                            ; preds = %originalBB56, %91
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %112
  %200 = load float*, float** %15, align 8
  %201 = getelementptr inbounds float, float* %200, i32 1
  store float* %201, float** %15, align 8
  %202 = load float, float* %200, align 4
  %203 = load float, float* %11, align 4
  %_61 = fsub float %203, %202
  %gen62 = fmul float %_61, %202
  %_63 = fsub float %203, %202
  %gen64 = fmul float %_63, %202
  %_65 = fsub float -0.000000e+00, %203
  %gen66 = fadd float %_65, %202
  %204 = fadd float %203, %202
  store float %204, float* %11, align 4
  br label %originalBB60

originalBB70alteredBB:                            ; preds = %originalBB70, %134
  %205 = load float, float* %11, align 4
  %206 = load float, float* %12, align 4
  %_71 = fsub float %205, %206
  %gen72 = fmul float %_71, %206
  %_73 = fsub float -0.000000e+00, %205
  %gen74 = fadd float %_73, %206
  %_75 = fsub float %205, %206
  %gen76 = fmul float %_75, %206
  %207 = fadd float %205, %206
  %208 = load float, float* %13, align 4
  %_77 = fsub float -0.000000e+00, %207
  %gen78 = fadd float %_77, %208
  %_79 = fsub float -0.000000e+00, %207
  %gen80 = fadd float %_79, %208
  %_81 = fsub float %207, %208
  %gen82 = fmul float %_81, %208
  %_83 = fsub float -0.000000e+00, %207
  %gen84 = fadd float %_83, %208
  %_85 = fsub float %207, %208
  %gen86 = fmul float %_85, %208
  %_87 = fsub float -0.000000e+00, %207
  %gen88 = fadd float %_87, %208
  %209 = fadd float %207, %208
  %210 = load float, float* %14, align 4
  %_89 = fsub float -0.000000e+00, %209
  %gen90 = fadd float %_89, %210
  %_91 = fsub float -0.000000e+00, %209
  %gen92 = fadd float %_91, %210
  %_93 = fsub float %209, %210
  %gen94 = fmul float %_93, %210
  %_95 = fsub float -0.000000e+00, %209
  %gen96 = fadd float %_95, %210
  %211 = fadd float %209, %210
  %212 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %17)
  %213 = uitofp i32 %212 to float
  %_97 = fsub float -0.000000e+00, %211
  %gen98 = fadd float %_97, %213
  %_99 = fsub float -0.000000e+00, %211
  %gen100 = fadd float %_99, %213
  %_101 = fsub float %211, %213
  %gen102 = fmul float %_101, %213
  %_103 = fsub float %211, %213
  %gen104 = fmul float %_103, %213
  %_105 = fsub float %211, %213
  %gen106 = fmul float %_105, %213
  %_107 = fsub float -0.000000e+00, %211
  %gen108 = fadd float %_107, %213
  %_109 = fsub float -0.000000e+00, %211
  %gen110 = fadd float %_109, %213
  %_111 = fsub float -0.000000e+00, %211
  %gen112 = fadd float %_111, %213
  %_113 = fsub float %211, %213
  %gen114 = fmul float %_113, %213
  %214 = fdiv float %211, %213
  br label %originalBB70
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE7l1_normEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %9 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %9)
  store float* %10, float** %7, align 8
  %11 = load float*, float** %7, align 8
  %12 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = mul i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds float, float* %11, i64 %16
  store float* %17, float** %8, align 8
  br label %18

; <label>:18:                                     ; preds = %originalBBpart2, %1
  %19 = load float*, float** %7, align 8
  %20 = load float*, float** %8, align 8
  %21 = icmp ne float* %19, %20
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.179
  %24 = load i32, i32* @y.180
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %22, %originalBBalteredBB
  %31 = load float*, float** %7, align 8
  %32 = getelementptr inbounds float, float* %31, i32 1
  store float* %32, float** %7, align 8
  %33 = load float, float* %31, align 4
  %34 = call float @_ZSt4fabsf(float %33)
  %35 = load float, float* %3, align 4
  %36 = fadd float %35, %34
  store float %36, float* %3, align 4
  %37 = load float*, float** %7, align 8
  %38 = getelementptr inbounds float, float* %37, i32 1
  store float* %38, float** %7, align 8
  %39 = load float, float* %37, align 4
  %40 = call float @_ZSt4fabsf(float %39)
  %41 = load float, float* %4, align 4
  %42 = fadd float %41, %40
  store float %42, float* %4, align 4
  %43 = load float*, float** %7, align 8
  %44 = getelementptr inbounds float, float* %43, i32 1
  store float* %44, float** %7, align 8
  %45 = load float, float* %43, align 4
  %46 = call float @_ZSt4fabsf(float %45)
  %47 = load float, float* %5, align 4
  %48 = fadd float %47, %46
  store float %48, float* %5, align 4
  %49 = load float*, float** %7, align 8
  %50 = getelementptr inbounds float, float* %49, i32 1
  store float* %50, float** %7, align 8
  %51 = load float, float* %49, align 4
  %52 = call float @_ZSt4fabsf(float %51)
  %53 = load float, float* %6, align 4
  %54 = fadd float %53, %52
  store float %54, float* %6, align 4
  %55 = load i32, i32* @x.179
  %56 = load i32, i32* @y.180
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %18

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @x.179
  %65 = load i32, i32* @y.180
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %63, %originalBB23alteredBB
  %72 = load i32, i32* @x.179
  %73 = load i32, i32* @y.180
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %80

; <label>:80:                                     ; preds = %84, %originalBBpart225
  %81 = load float*, float** %7, align 8
  %82 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %9)
  %83 = icmp ne float* %81, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %80
  %85 = load float*, float** %7, align 8
  %86 = getelementptr inbounds float, float* %85, i32 1
  store float* %86, float** %7, align 8
  %87 = load float, float* %85, align 4
  %88 = call float @_ZSt4fabsf(float %87)
  %89 = load float, float* %3, align 4
  %90 = fadd float %89, %88
  store float %90, float* %3, align 4
  br label %80

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* @x.179
  %93 = load i32, i32* @y.180
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %91, %originalBB27alteredBB
  %100 = load float, float* %3, align 4
  %101 = load float, float* %4, align 4
  %102 = fadd float %100, %101
  %103 = load float, float* %5, align 4
  %104 = fadd float %102, %103
  %105 = load float, float* %6, align 4
  %106 = fadd float %104, %105
  %107 = load i32, i32* @x.179
  %108 = load i32, i32* @y.180
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart253, label %originalBB27alteredBB

originalBBpart253:                                ; preds = %originalBB27
  ret float %106

originalBBalteredBB:                              ; preds = %originalBB, %22
  %115 = load float*, float** %7, align 8
  %116 = getelementptr inbounds float, float* %115, i32 1
  store float* %116, float** %7, align 8
  %117 = load float, float* %115, align 4
  %118 = call float @_ZSt4fabsf(float %117)
  %119 = load float, float* %3, align 4
  %_ = fsub float -0.000000e+00, %119
  %gen = fadd float %_, %118
  %120 = fadd float %119, %118
  store float %120, float* %3, align 4
  %121 = load float*, float** %7, align 8
  %122 = getelementptr inbounds float, float* %121, i32 1
  store float* %122, float** %7, align 8
  %123 = load float, float* %121, align 4
  %124 = call float @_ZSt4fabsf(float %123)
  %125 = load float, float* %4, align 4
  %_1 = fsub float %125, %124
  %gen2 = fmul float %_1, %124
  %_3 = fsub float %125, %124
  %gen4 = fmul float %_3, %124
  %_5 = fsub float %125, %124
  %gen6 = fmul float %_5, %124
  %126 = fadd float %125, %124
  store float %126, float* %4, align 4
  %127 = load float*, float** %7, align 8
  %128 = getelementptr inbounds float, float* %127, i32 1
  store float* %128, float** %7, align 8
  %129 = load float, float* %127, align 4
  %130 = call float @_ZSt4fabsf(float %129)
  %131 = load float, float* %5, align 4
  %_7 = fsub float -0.000000e+00, %131
  %gen8 = fadd float %_7, %130
  %_9 = fsub float -0.000000e+00, %131
  %gen10 = fadd float %_9, %130
  %_11 = fsub float %131, %130
  %gen12 = fmul float %_11, %130
  %_13 = fsub float %131, %130
  %gen14 = fmul float %_13, %130
  %132 = fadd float %131, %130
  store float %132, float* %5, align 4
  %133 = load float*, float** %7, align 8
  %134 = getelementptr inbounds float, float* %133, i32 1
  store float* %134, float** %7, align 8
  %135 = load float, float* %133, align 4
  %136 = call float @_ZSt4fabsf(float %135)
  %137 = load float, float* %6, align 4
  %_15 = fsub float %137, %136
  %gen16 = fmul float %_15, %136
  %_17 = fsub float %137, %136
  %gen18 = fmul float %_17, %136
  %_19 = fsub float %137, %136
  %gen20 = fmul float %_19, %136
  %_21 = fsub float -0.000000e+00, %137
  %gen22 = fadd float %_21, %136
  %138 = fadd float %137, %136
  store float %138, float* %6, align 4
  br label %originalBB

originalBB23alteredBB:                            ; preds = %originalBB23, %63
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %91
  %139 = load float, float* %3, align 4
  %140 = load float, float* %4, align 4
  %_28 = fsub float %139, %140
  %gen29 = fmul float %_28, %140
  %_30 = fsub float %139, %140
  %gen31 = fmul float %_30, %140
  %141 = fadd float %139, %140
  %142 = load float, float* %5, align 4
  %_32 = fsub float %141, %142
  %gen33 = fmul float %_32, %142
  %_34 = fsub float -0.000000e+00, %141
  %gen35 = fadd float %_34, %142
  %_36 = fsub float %141, %142
  %gen37 = fmul float %_36, %142
  %_38 = fsub float %141, %142
  %gen39 = fmul float %_38, %142
  %_40 = fsub float %141, %142
  %gen41 = fmul float %_40, %142
  %_42 = fsub float %141, %142
  %gen43 = fmul float %_42, %142
  %143 = fadd float %141, %142
  %144 = load float, float* %6, align 4
  %_44 = fsub float -0.000000e+00, %143
  %gen45 = fadd float %_44, %144
  %_46 = fsub float -0.000000e+00, %143
  %gen47 = fadd float %_46, %144
  %_48 = fsub float -0.000000e+00, %143
  %gen49 = fadd float %_48, %144
  %_50 = fsub float %143, %144
  %gen51 = fmul float %_50, %144
  %145 = fadd float %143, %144
  br label %originalBB27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4fabsf(float) #3 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE7l2_normEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = load i32, i32* @x.183
  %3 = load i32, i32* @y.184
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %10, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %10, align 8
  %12 = call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %11)
  %13 = call float @_ZSt4sqrtf(float %12)
  %14 = load i32, i32* @x.183
  %15 = load i32, i32* @y.184
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret float %13

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %22, align 8
  %23 = load %class.Vector.0*, %class.Vector.0** %22, align 8
  %24 = call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %23)
  %25 = call float @_ZSt4sqrtf(float %24)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) #3 comdat {
  %2 = load i32, i32* @x.185
  %3 = load i32, i32* @y.186
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca float, align 4
  store float %0, float* %10, align 4
  %11 = load float, float* %10, align 4
  %12 = call float @sqrtf(float %11) #4
  %13 = load i32, i32* @x.185
  %14 = load i32, i32* @y.186
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret float %12

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca float, align 4
  store float %0, float* %21, align 4
  %22 = load float, float* %21, align 4
  %23 = call float @sqrtf(float %22) #4
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE7lp_normEf(%class.Vector.0*, float) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store float %1, float* %4, align 4
  %11 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %11)
  store float* %12, float** %9, align 8
  %13 = load float*, float** %9, align 8
  %14 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = udiv i32 %15, 4
  %17 = mul i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds float, float* %13, i64 %18
  store float* %19, float** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %24, %2
  %21 = load float*, float** %9, align 8
  %22 = load float*, float** %10, align 8
  %23 = icmp ne float* %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %20
  %25 = load float*, float** %9, align 8
  %26 = getelementptr inbounds float, float* %25, i32 1
  store float* %26, float** %9, align 8
  %27 = load float, float* %25, align 4
  %28 = call float @_ZSt4fabsf(float %27)
  %29 = load float, float* %4, align 4
  %30 = call float @_ZSt3powff(float %28, float %29)
  %31 = load float, float* %5, align 4
  %32 = fadd float %31, %30
  store float %32, float* %5, align 4
  %33 = load float*, float** %9, align 8
  %34 = getelementptr inbounds float, float* %33, i32 1
  store float* %34, float** %9, align 8
  %35 = load float, float* %33, align 4
  %36 = call float @_ZSt4fabsf(float %35)
  %37 = load float, float* %4, align 4
  %38 = call float @_ZSt3powff(float %36, float %37)
  %39 = load float, float* %6, align 4
  %40 = fadd float %39, %38
  store float %40, float* %6, align 4
  %41 = load float*, float** %9, align 8
  %42 = getelementptr inbounds float, float* %41, i32 1
  store float* %42, float** %9, align 8
  %43 = load float, float* %41, align 4
  %44 = call float @_ZSt4fabsf(float %43)
  %45 = load float, float* %4, align 4
  %46 = call float @_ZSt3powff(float %44, float %45)
  %47 = load float, float* %7, align 4
  %48 = fadd float %47, %46
  store float %48, float* %7, align 4
  %49 = load float*, float** %9, align 8
  %50 = getelementptr inbounds float, float* %49, i32 1
  store float* %50, float** %9, align 8
  %51 = load float, float* %49, align 4
  %52 = call float @_ZSt4fabsf(float %51)
  %53 = load float, float* %4, align 4
  %54 = call float @_ZSt3powff(float %52, float %53)
  %55 = load float, float* %8, align 4
  %56 = fadd float %55, %54
  store float %56, float* %8, align 4
  br label %20

; <label>:57:                                     ; preds = %20
  br label %58

; <label>:58:                                     ; preds = %originalBBpart213, %57
  %59 = load i32, i32* @x.187
  %60 = load i32, i32* @y.188
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %58, %originalBBalteredBB
  %67 = load float*, float** %9, align 8
  %68 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %11)
  %69 = icmp ne float* %67, %68
  %70 = load i32, i32* @x.187
  %71 = load i32, i32* @y.188
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %69, label %78, label %103

; <label>:78:                                     ; preds = %originalBBpart2
  %79 = load i32, i32* @x.187
  %80 = load i32, i32* @y.188
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %78, %originalBB1alteredBB
  %87 = load float*, float** %9, align 8
  %88 = getelementptr inbounds float, float* %87, i32 1
  store float* %88, float** %9, align 8
  %89 = load float, float* %87, align 4
  %90 = call float @_ZSt4fabsf(float %89)
  %91 = load float, float* %4, align 4
  %92 = call float @_ZSt3powff(float %90, float %91)
  %93 = load float, float* %5, align 4
  %94 = fadd float %93, %92
  store float %94, float* %5, align 4
  %95 = load i32, i32* @x.187
  %96 = load i32, i32* @y.188
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br label %58

; <label>:103:                                    ; preds = %originalBBpart2
  %104 = load float, float* %5, align 4
  %105 = load float, float* %6, align 4
  %106 = fadd float %104, %105
  %107 = load float, float* %7, align 4
  %108 = fadd float %106, %107
  %109 = load float, float* %8, align 4
  %110 = fadd float %108, %109
  %111 = load float, float* %4, align 4
  %112 = fpext float %111 to double
  %113 = fdiv double 1.000000e+00, %112
  %114 = fptrunc double %113 to float
  %115 = call float @_ZSt3powff(float %110, float %114)
  ret float %115

originalBBalteredBB:                              ; preds = %originalBB, %58
  %116 = load float*, float** %9, align 8
  %117 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %11)
  %118 = icmp ne float* %116, %117
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  %119 = load float*, float** %9, align 8
  %120 = getelementptr inbounds float, float* %119, i32 1
  store float* %120, float** %9, align 8
  %121 = load float, float* %119, align 4
  %122 = call float @_ZSt4fabsf(float %121)
  %123 = load float, float* %4, align 4
  %124 = call float @_ZSt3powff(float %122, float %123)
  %125 = load float, float* %5, align 4
  %_ = fsub float %125, %124
  %gen = fmul float %_, %124
  %_2 = fsub float -0.000000e+00, %125
  %gen3 = fadd float %_2, %124
  %_4 = fsub float %125, %124
  %gen5 = fmul float %_4, %124
  %_6 = fsub float -0.000000e+00, %125
  %gen7 = fadd float %_6, %124
  %_8 = fsub float -0.000000e+00, %125
  %gen9 = fadd float %_8, %124
  %_10 = fsub float %125, %124
  %gen11 = fmul float %_10, %124
  %126 = fadd float %125, %124
  store float %126, float* %5, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3powff(float, float) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  %5 = load float, float* %3, align 4
  %6 = load float, float* %4, align 4
  %7 = call float @llvm.pow.f32(float %5, float %6)
  ret float %7
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE11linfty_normEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = load i32, i32* @x.191
  %3 = load i32, i32* @y.192
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %class.Vector.0*, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %10, align 8
  %17 = load %class.Vector.0*, %class.Vector.0** %10, align 8
  store float 0.000000e+00, float* %11, align 4
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x.191
  %19 = load i32, i32* @y.192
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %167, %originalBBpart2
  %27 = load i32, i32* %15, align 4
  %28 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = udiv i32 %29, 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %170

; <label>:32:                                     ; preds = %26
  %33 = load float, float* %11, align 4
  %34 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %35 = load float*, float** %34, align 8
  %36 = load i32, i32* %15, align 4
  %37 = mul i32 4, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds float, float* %35, i64 %38
  %40 = load float, float* %39, align 4
  %41 = call float @_ZSt4fabsf(float %40)
  %42 = fcmp olt float %33, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x.191
  %45 = load i32, i32* @y.192
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %53 = load float*, float** %52, align 8
  %54 = load i32, i32* %15, align 4
  %55 = mul i32 4, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds float, float* %53, i64 %56
  %58 = load float, float* %57, align 4
  %59 = call float @_ZSt4fabsf(float %58)
  store float %59, float* %11, align 4
  %60 = load i32, i32* @x.191
  %61 = load i32, i32* @y.192
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %68

; <label>:68:                                     ; preds = %originalBBpart26, %32
  %69 = load i32, i32* @x.191
  %70 = load i32, i32* @y.192
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %68, %originalBB8alteredBB
  %77 = load float, float* %12, align 4
  %78 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %79 = load float*, float** %78, align 8
  %80 = load i32, i32* %15, align 4
  %81 = mul i32 4, %80
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %79, i64 %83
  %85 = load float, float* %84, align 4
  %86 = call float @_ZSt4fabsf(float %85)
  %87 = fcmp olt float %77, %86
  %88 = load i32, i32* @x.191
  %89 = load i32, i32* @y.192
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart229, label %originalBB8alteredBB

originalBBpart229:                                ; preds = %originalBB8
  br i1 %87, label %96, label %106

; <label>:96:                                     ; preds = %originalBBpart229
  %97 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %98 = load float*, float** %97, align 8
  %99 = load i32, i32* %15, align 4
  %100 = mul i32 4, %99
  %101 = add i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds float, float* %98, i64 %102
  %104 = load float, float* %103, align 4
  %105 = call float @_ZSt4fabsf(float %104)
  store float %105, float* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %96, %originalBBpart229
  %107 = load float, float* %13, align 4
  %108 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %109 = load float*, float** %108, align 8
  %110 = load i32, i32* %15, align 4
  %111 = mul i32 4, %110
  %112 = add i32 %111, 2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %109, i64 %113
  %115 = load float, float* %114, align 4
  %116 = call float @_ZSt4fabsf(float %115)
  %117 = fcmp olt float %107, %116
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* @x.191
  %120 = load i32, i32* @y.192
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %118, %originalBB31alteredBB
  %127 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %128 = load float*, float** %127, align 8
  %129 = load i32, i32* %15, align 4
  %130 = mul i32 4, %129
  %131 = add i32 %130, 2
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds float, float* %128, i64 %132
  %134 = load float, float* %133, align 4
  %135 = call float @_ZSt4fabsf(float %134)
  store float %135, float* %13, align 4
  %136 = load i32, i32* @x.191
  %137 = load i32, i32* @y.192
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart247, label %originalBB31alteredBB

originalBBpart247:                                ; preds = %originalBB31
  br label %144

; <label>:144:                                    ; preds = %originalBBpart247, %106
  %145 = load float, float* %14, align 4
  %146 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %147 = load float*, float** %146, align 8
  %148 = load i32, i32* %15, align 4
  %149 = mul i32 4, %148
  %150 = add i32 %149, 3
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds float, float* %147, i64 %151
  %153 = load float, float* %152, align 4
  %154 = call float @_ZSt4fabsf(float %153)
  %155 = fcmp olt float %145, %154
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %144
  %157 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %158 = load float*, float** %157, align 8
  %159 = load i32, i32* %15, align 4
  %160 = mul i32 4, %159
  %161 = add i32 %160, 3
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds float, float* %158, i64 %162
  %164 = load float, float* %163, align 4
  %165 = call float @_ZSt4fabsf(float %164)
  store float %165, float* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %156, %144
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %15, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %15, align 4
  br label %26

; <label>:170:                                    ; preds = %26
  %171 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = udiv i32 %172, 4
  %174 = mul i32 %173, 4
  store i32 %174, i32* %16, align 4
  br label %175

; <label>:175:                                    ; preds = %199, %170
  %176 = load i32, i32* %16, align 4
  %177 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 1
  %178 = load i32, i32* %177, align 8
  %179 = icmp ult i32 %176, %178
  br i1 %179, label %180, label %202

; <label>:180:                                    ; preds = %175
  %181 = load float, float* %11, align 4
  %182 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %183 = load float*, float** %182, align 8
  %184 = load i32, i32* %16, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %183, i64 %185
  %187 = load float, float* %186, align 4
  %188 = call float @_ZSt4fabsf(float %187)
  %189 = fcmp olt float %181, %188
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %180
  %191 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %192 = load float*, float** %191, align 8
  %193 = load i32, i32* %16, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds float, float* %192, i64 %194
  %196 = load float, float* %195, align 4
  %197 = call float @_ZSt4fabsf(float %196)
  store float %197, float* %11, align 4
  br label %198

; <label>:198:                                    ; preds = %190, %180
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %16, align 4
  br label %175

; <label>:202:                                    ; preds = %175
  %203 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %11, float* dereferenceable(4) %12)
  %204 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %13, float* dereferenceable(4) %14)
  %205 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %203, float* dereferenceable(4) %204)
  %206 = load float, float* %205, align 4
  ret float %206

originalBBalteredBB:                              ; preds = %originalBB, %1
  %207 = alloca %class.Vector.0*, align 8
  %208 = alloca float, align 4
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca float, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %207, align 8
  %214 = load %class.Vector.0*, %class.Vector.0** %207, align 8
  store float 0.000000e+00, float* %208, align 4
  store float 0.000000e+00, float* %209, align 4
  store float 0.000000e+00, float* %210, align 4
  store float 0.000000e+00, float* %211, align 4
  store i32 0, i32* %212, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %215 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %216 = load float*, float** %215, align 8
  %217 = load i32, i32* %15, align 4
  %_ = shl i32 4, %217
  %_2 = sub i32 0, 4
  %gen = add i32 %_2, %217
  %_3 = sub i32 4, %217
  %gen4 = mul i32 %_3, %217
  %218 = mul i32 4, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds float, float* %216, i64 %219
  %221 = load float, float* %220, align 4
  %222 = call float @_ZSt4fabsf(float %221)
  store float %222, float* %11, align 4
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %68
  %223 = load float, float* %12, align 4
  %224 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %225 = load float*, float** %224, align 8
  %226 = load i32, i32* %15, align 4
  %_9 = sub i32 0, 4
  %gen10 = add i32 %_9, %226
  %_11 = sub i32 4, %226
  %gen12 = mul i32 %_11, %226
  %_13 = sub i32 0, 4
  %gen14 = add i32 %_13, %226
  %_15 = sub i32 4, %226
  %gen16 = mul i32 %_15, %226
  %_17 = shl i32 4, %226
  %_18 = sub i32 4, %226
  %gen19 = mul i32 %_18, %226
  %_20 = sub i32 4, %226
  %gen21 = mul i32 %_20, %226
  %_22 = sub i32 4, %226
  %gen23 = mul i32 %_22, %226
  %_24 = shl i32 4, %226
  %227 = mul i32 4, %226
  %_25 = shl i32 %227, 1
  %_26 = sub i32 %227, 1
  %gen27 = mul i32 %_26, 1
  %228 = add i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds float, float* %225, i64 %229
  %231 = load float, float* %230, align 4
  %232 = call float @_ZSt4fabsf(float %231)
  %233 = fcmp olt float %223, %232
  br label %originalBB8

originalBB31alteredBB:                            ; preds = %originalBB31, %118
  %234 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %17, i32 0, i32 3
  %235 = load float*, float** %234, align 8
  %236 = load i32, i32* %15, align 4
  %_32 = shl i32 4, %236
  %_33 = shl i32 4, %236
  %_34 = sub i32 4, %236
  %gen35 = mul i32 %_34, %236
  %_36 = sub i32 4, %236
  %gen37 = mul i32 %_36, %236
  %_38 = sub i32 4, %236
  %gen39 = mul i32 %_38, %236
  %237 = mul i32 4, %236
  %_40 = sub i32 %237, 2
  %gen41 = mul i32 %_40, 2
  %_42 = sub i32 %237, 2
  %gen43 = mul i32 %_42, 2
  %_44 = sub i32 %237, 2
  %gen45 = mul i32 %_44, 2
  %238 = add i32 %237, 2
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds float, float* %235, i64 %239
  %241 = load float, float* %240, align 4
  %242 = call float @_ZSt4fabsf(float %241)
  store float %242, float* %13, align 4
  br label %originalBB31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4), float* dereferenceable(4)) #3 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %6 = load float*, float** %4, align 8
  %7 = load float, float* %6, align 4
  %8 = load float*, float** %5, align 8
  %9 = load float, float* %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load float*, float** %5, align 8
  store float* %12, float** %3, align 8
  br label %31

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.193
  %15 = load i32, i32* @y.194
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load float*, float** %4, align 8
  store float* %22, float** %3, align 8
  %23 = load i32, i32* @x.193
  %24 = load i32, i32* @y.194
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart2, %11
  %32 = load i32, i32* @x.193
  %33 = load i32, i32* @y.194
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load float*, float** %3, align 8
  %41 = load i32, i32* @x.193
  %42 = load i32, i32* @y.194
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret float* %40

originalBBalteredBB:                              ; preds = %originalBB, %13
  %49 = load float*, float** %4, align 8
  store float* %49, float** %3, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %50 = load float*, float** %3, align 8
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK6VectorIfE8all_zeroEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  %6 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %7 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %6)
  store float* %7, float** %4, align 8
  %8 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %6)
  store float* %8, float** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %36, %1
  %10 = load float*, float** %4, align 8
  %11 = load float*, float** %5, align 8
  %12 = icmp ne float* %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load float*, float** %4, align 8
  %15 = getelementptr inbounds float, float* %14, i32 1
  store float* %15, float** %4, align 8
  %16 = load float, float* %14, align 4
  %17 = fpext float %16 to double
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.195
  %21 = load i32, i32* @y.196
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %19, %originalBBalteredBB
  store i1 false, i1* %2, align 1
  %28 = load i32, i32* @x.195
  %29 = load i32, i32* @y.196
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:36:                                     ; preds = %13
  br label %9

; <label>:37:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %38

; <label>:38:                                     ; preds = %37, %originalBBpart2
  %39 = load i32, i32* @x.195
  %40 = load i32, i32* @y.196
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %38, %originalBB1alteredBB
  %47 = load i1, i1* %2, align 1
  %48 = load i32, i32* @x.195
  %49 = load i32, i32* @y.196
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i1 %47

originalBBalteredBB:                              ; preds = %originalBB, %19
  store i1 false, i1* %2, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %56 = load i1, i1* %2, align 1
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK6VectorIfE15is_non_negativeEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  %6 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %7 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %6)
  store float* %7, float** %4, align 8
  %8 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %6)
  store float* %8, float** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %52, %1
  %10 = load i32, i32* @x.197
  %11 = load i32, i32* @y.198
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %18 = load float*, float** %4, align 8
  %19 = load float*, float** %5, align 8
  %20 = icmp ne float* %18, %19
  %21 = load i32, i32* @x.197
  %22 = load i32, i32* @y.198
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %53

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.197
  %31 = load i32, i32* @y.198
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load float*, float** %4, align 8
  %39 = getelementptr inbounds float, float* %38, i32 1
  store float* %39, float** %4, align 8
  %40 = load float, float* %38, align 4
  %41 = fpext float %40 to double
  %42 = fcmp olt double %41, 0.000000e+00
  %43 = load i32, i32* @x.197
  %44 = load i32, i32* @y.198
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %51, label %52

; <label>:51:                                     ; preds = %originalBBpart24
  store i1 false, i1* %2, align 1
  br label %54

; <label>:52:                                     ; preds = %originalBBpart24
  br label %9

; <label>:53:                                     ; preds = %originalBBpart2
  store i1 true, i1* %2, align 1
  br label %54

; <label>:54:                                     ; preds = %53, %51
  %55 = load i1, i1* %2, align 1
  ret i1 %55

originalBBalteredBB:                              ; preds = %originalBB, %9
  %56 = load float*, float** %4, align 8
  %57 = load float*, float** %5, align 8
  %58 = icmp ne float* %56, %57
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %59 = load float*, float** %4, align 8
  %60 = getelementptr inbounds float, float* %59, i32 1
  store float* %60, float** %4, align 8
  %61 = load float, float* %59, align 4
  %62 = fpext float %61 to double
  %63 = fcmp olt double %62, 0.000000e+00
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define weak_odr float @_ZNK6VectorIfEclEj(%class.Vector.0*, i32) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  %11 = load float, float* %10, align 4
  ret float %11
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.0*, i32) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds float, float* %7, i64 %9
  ret float* %10
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEpLERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  call void @_ZN6VectorIfE3addERKS0_(%class.Vector.0* %5, %class.Vector.0* dereferenceable(24) %6)
  ret %class.Vector.0* %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %8 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %9 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %8)
  store float* %9, float** %5, align 8
  %10 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %8)
  store float* %10, float** %6, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %11)
  store float* %12, float** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %33, %2
  %14 = load i32, i32* @x.205
  %15 = load i32, i32* @y.206
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load float*, float** %5, align 8
  %23 = load float*, float** %6, align 8
  %24 = icmp ne float* %22, %23
  %25 = load i32, i32* @x.205
  %26 = load i32, i32* @y.206
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %41

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load float*, float** %7, align 8
  %35 = getelementptr inbounds float, float* %34, i32 1
  store float* %35, float** %7, align 8
  %36 = load float, float* %34, align 4
  %37 = load float*, float** %5, align 8
  %38 = getelementptr inbounds float, float* %37, i32 1
  store float* %38, float** %5, align 8
  %39 = load float, float* %37, align 4
  %40 = fadd float %39, %36
  store float %40, float* %37, align 4
  br label %13

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* @x.205
  %43 = load i32, i32* @y.206
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  %50 = load i32, i32* @x.205
  %51 = load i32, i32* @y.206
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %13
  %58 = load float*, float** %5, align 8
  %59 = load float*, float** %6, align 8
  %60 = icmp ne float* %58, %59
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEmIERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %8 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %9 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %8)
  store float* %9, float** %5, align 8
  %10 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %8)
  store float* %10, float** %6, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %11)
  store float* %12, float** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %2
  %14 = load float*, float** %5, align 8
  %15 = load float*, float** %6, align 8
  %16 = icmp ne float* %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load float*, float** %7, align 8
  %19 = getelementptr inbounds float, float* %18, i32 1
  store float* %19, float** %7, align 8
  %20 = load float, float* %18, align 4
  %21 = load float*, float** %5, align 8
  %22 = getelementptr inbounds float, float* %21, i32 1
  store float* %22, float** %5, align 8
  %23 = load float, float* %21, align 4
  %24 = fsub float %23, %20
  store float %24, float* %21, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  ret %class.Vector.0* %8
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addEf(%class.Vector.0*, float) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float, align 4
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store float %1, float* %4, align 4
  %7 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %8 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %7)
  store float* %8, float** %5, align 8
  %9 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %7)
  store float* %9, float** %6, align 8
  br label %10

; <label>:10:                                     ; preds = %14, %2
  %11 = load float*, float** %5, align 8
  %12 = load float*, float** %6, align 8
  %13 = icmp ne float* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load float, float* %4, align 4
  %16 = load float*, float** %5, align 8
  %17 = getelementptr inbounds float, float* %16, i32 1
  store float* %17, float** %5, align 8
  %18 = load float, float* %16, align 4
  %19 = fadd float %18, %15
  store float %19, float* %16, align 4
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addEfRKS0_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store float %1, float* %5, align 4
  store %class.Vector.0* %2, %class.Vector.0** %6, align 8
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %10)
  store float* %11, float** %7, align 8
  %12 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %10)
  store float* %12, float** %8, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %13)
  store float* %14, float** %9, align 8
  br label %15

; <label>:15:                                     ; preds = %19, %3
  %16 = load float*, float** %7, align 8
  %17 = load float*, float** %8, align 8
  %18 = icmp ne float* %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load float, float* %5, align 4
  %21 = load float*, float** %9, align 8
  %22 = getelementptr inbounds float, float* %21, i32 1
  store float* %22, float** %9, align 8
  %23 = load float, float* %21, align 4
  %24 = fmul float %20, %23
  %25 = load float*, float** %7, align 8
  %26 = getelementptr inbounds float, float* %25, i32 1
  store float* %26, float** %7, align 8
  %27 = load float, float* %25, align 4
  %28 = fadd float %27, %24
  store float %28, float* %25, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.211
  %31 = load i32, i32* @y.212
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %29, %originalBBalteredBB
  %38 = load i32, i32* @x.211
  %39 = load i32, i32* @y.212
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %29
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addEfRKS0_fS2_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca float, align 4
  %8 = alloca %class.Vector.0*, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.Vector.0*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %6, align 8
  store float %1, float* %7, align 4
  store %class.Vector.0* %2, %class.Vector.0** %8, align 8
  store float %3, float* %9, align 4
  store %class.Vector.0* %4, %class.Vector.0** %10, align 8
  %15 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %16 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %15)
  store float* %16, float** %11, align 8
  %17 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %15)
  store float* %17, float** %12, align 8
  %18 = load %class.Vector.0*, %class.Vector.0** %8, align 8
  %19 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %18)
  store float* %19, float** %13, align 8
  %20 = load %class.Vector.0*, %class.Vector.0** %10, align 8
  %21 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %20)
  store float* %21, float** %14, align 8
  br label %22

; <label>:22:                                     ; preds = %26, %5
  %23 = load float*, float** %11, align 8
  %24 = load float*, float** %12, align 8
  %25 = icmp ne float* %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load float, float* %7, align 4
  %28 = load float*, float** %13, align 8
  %29 = getelementptr inbounds float, float* %28, i32 1
  store float* %29, float** %13, align 8
  %30 = load float, float* %28, align 4
  %31 = fmul float %27, %30
  %32 = load float, float* %9, align 4
  %33 = load float*, float** %14, align 8
  %34 = getelementptr inbounds float, float* %33, i32 1
  store float* %34, float** %14, align 8
  %35 = load float, float* %33, align 4
  %36 = fmul float %32, %35
  %37 = fadd float %31, %36
  %38 = load float*, float** %11, align 8
  %39 = getelementptr inbounds float, float* %38, i32 1
  store float* %39, float** %11, align 8
  %40 = load float, float* %38, align 4
  %41 = fadd float %40, %37
  store float %41, float* %38, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEfRKS0_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store float %1, float* %5, align 4
  store %class.Vector.0* %2, %class.Vector.0** %6, align 8
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %10)
  store float* %11, float** %7, align 8
  %12 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %10)
  store float* %12, float** %8, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %13)
  store float* %14, float** %9, align 8
  br label %15

; <label>:15:                                     ; preds = %originalBBpart2, %3
  %16 = load float*, float** %7, align 8
  %17 = load float*, float** %8, align 8
  %18 = icmp ne float* %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load float, float* %5, align 4
  %21 = load float*, float** %7, align 8
  %22 = load float, float* %21, align 4
  %23 = fmul float %20, %22
  %24 = load float*, float** %9, align 8
  %25 = getelementptr inbounds float, float* %24, i32 1
  store float* %25, float** %9, align 8
  %26 = load float, float* %24, align 4
  %27 = fadd float %23, %26
  %28 = load float*, float** %7, align 8
  store float %27, float* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x.215
  %31 = load i32, i32* @y.216
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %29, %originalBBalteredBB
  %38 = load float*, float** %7, align 8
  %39 = getelementptr inbounds float, float* %38, i32 1
  store float* %39, float** %7, align 8
  %40 = load i32, i32* @x.215
  %41 = load i32, i32* @y.216
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %15

; <label>:48:                                     ; preds = %15
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %29
  %49 = load float*, float** %7, align 8
  %50 = getelementptr inbounds float, float* %49, i32 1
  store float* %50, float** %7, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %class.Vector.0*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %5, align 8
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store %class.Vector.0* %3, %class.Vector.0** %8, align 8
  %12 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %13 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %12)
  store float* %13, float** %9, align 8
  %14 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %12)
  store float* %14, float** %10, align 8
  %15 = load %class.Vector.0*, %class.Vector.0** %8, align 8
  %16 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %15)
  store float* %16, float** %11, align 8
  br label %17

; <label>:17:                                     ; preds = %65, %4
  %18 = load i32, i32* @x.217
  %19 = load i32, i32* @y.218
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %17, %originalBBalteredBB
  %26 = load float*, float** %9, align 8
  %27 = load float*, float** %10, align 8
  %28 = icmp ne float* %26, %27
  %29 = load i32, i32* @x.217
  %30 = load i32, i32* @y.218
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %68

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load i32, i32* @x.217
  %39 = load i32, i32* @y.218
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %37, %originalBB1alteredBB
  %46 = load float, float* %6, align 4
  %47 = load float*, float** %9, align 8
  %48 = load float, float* %47, align 4
  %49 = fmul float %46, %48
  %50 = load float, float* %7, align 4
  %51 = load float*, float** %11, align 8
  %52 = getelementptr inbounds float, float* %51, i32 1
  store float* %52, float** %11, align 8
  %53 = load float, float* %51, align 4
  %54 = fmul float %50, %53
  %55 = fadd float %49, %54
  %56 = load float*, float** %9, align 8
  store float %55, float* %56, align 4
  %57 = load i32, i32* @x.217
  %58 = load i32, i32* @y.218
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart237, label %originalBB1alteredBB

originalBBpart237:                                ; preds = %originalBB1
  br label %65

; <label>:65:                                     ; preds = %originalBBpart237
  %66 = load float*, float** %9, align 8
  %67 = getelementptr inbounds float, float* %66, i32 1
  store float* %67, float** %9, align 8
  br label %17

; <label>:68:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %17
  %69 = load float*, float** %9, align 8
  %70 = load float*, float** %10, align 8
  %71 = icmp ne float* %69, %70
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %72 = load float, float* %6, align 4
  %73 = load float*, float** %9, align 8
  %74 = load float, float* %73, align 4
  %_ = fsub float -0.000000e+00, %72
  %gen = fadd float %_, %74
  %_2 = fsub float %72, %74
  %gen3 = fmul float %_2, %74
  %_4 = fsub float -0.000000e+00, %72
  %gen5 = fadd float %_4, %74
  %_6 = fsub float %72, %74
  %gen7 = fmul float %_6, %74
  %_8 = fsub float %72, %74
  %gen9 = fmul float %_8, %74
  %_10 = fsub float %72, %74
  %gen11 = fmul float %_10, %74
  %_12 = fsub float -0.000000e+00, %72
  %gen13 = fadd float %_12, %74
  %75 = fmul float %72, %74
  %76 = load float, float* %7, align 4
  %77 = load float*, float** %11, align 8
  %78 = getelementptr inbounds float, float* %77, i32 1
  store float* %78, float** %11, align 8
  %79 = load float, float* %77, align 4
  %_14 = fsub float %76, %79
  %gen15 = fmul float %_14, %79
  %_16 = fsub float -0.000000e+00, %76
  %gen17 = fadd float %_16, %79
  %_18 = fsub float %76, %79
  %gen19 = fmul float %_18, %79
  %_20 = fsub float -0.000000e+00, %76
  %gen21 = fadd float %_20, %79
  %_22 = fsub float -0.000000e+00, %76
  %gen23 = fadd float %_22, %79
  %_24 = fsub float %76, %79
  %gen25 = fmul float %_24, %79
  %_26 = fsub float -0.000000e+00, %76
  %gen27 = fadd float %_26, %79
  %_28 = fsub float %76, %79
  %gen29 = fmul float %_28, %79
  %80 = fmul float %76, %79
  %_30 = fsub float %75, %80
  %gen31 = fmul float %_30, %80
  %_32 = fsub float -0.000000e+00, %75
  %gen33 = fadd float %_32, %80
  %_34 = fsub float -0.000000e+00, %75
  %gen35 = fadd float %_34, %80
  %81 = fadd float %75, %80
  %82 = load float*, float** %9, align 8
  store float %81, float* %82, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_fS2_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %7 = load i32, i32* @x.219
  %8 = load i32, i32* @y.220
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %6, %originalBBalteredBB
  %15 = alloca %class.Vector.0*, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.Vector.0*, align 8
  %19 = alloca float, align 4
  %20 = alloca %class.Vector.0*, align 8
  %21 = alloca float*, align 8
  %22 = alloca float*, align 8
  %23 = alloca float*, align 8
  %24 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %15, align 8
  store float %1, float* %16, align 4
  store float %2, float* %17, align 4
  store %class.Vector.0* %3, %class.Vector.0** %18, align 8
  store float %4, float* %19, align 4
  store %class.Vector.0* %5, %class.Vector.0** %20, align 8
  %25 = load %class.Vector.0*, %class.Vector.0** %15, align 8
  %26 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %25)
  store float* %26, float** %21, align 8
  %27 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %25)
  store float* %27, float** %22, align 8
  %28 = load %class.Vector.0*, %class.Vector.0** %18, align 8
  %29 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %28)
  store float* %29, float** %23, align 8
  %30 = load %class.Vector.0*, %class.Vector.0** %20, align 8
  %31 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %30)
  store float* %31, float** %24, align 8
  %32 = load i32, i32* @x.219
  %33 = load i32, i32* @y.220
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %originalBBpart24, %originalBBpart2
  %41 = load float*, float** %21, align 8
  %42 = load float*, float** %22, align 8
  %43 = icmp ne float* %41, %42
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %40
  %45 = load float, float* %16, align 4
  %46 = load float*, float** %21, align 8
  %47 = load float, float* %46, align 4
  %48 = fmul float %45, %47
  %49 = load float, float* %17, align 4
  %50 = load float*, float** %23, align 8
  %51 = getelementptr inbounds float, float* %50, i32 1
  store float* %51, float** %23, align 8
  %52 = load float, float* %50, align 4
  %53 = fmul float %49, %52
  %54 = fadd float %48, %53
  %55 = load float, float* %19, align 4
  %56 = load float*, float** %24, align 8
  %57 = getelementptr inbounds float, float* %56, i32 1
  store float* %57, float** %24, align 8
  %58 = load float, float* %56, align 4
  %59 = fmul float %55, %58
  %60 = fadd float %54, %59
  %61 = load float*, float** %21, align 8
  store float %60, float* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* @x.219
  %64 = load i32, i32* @y.220
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %62, %originalBB1alteredBB
  %71 = load float*, float** %21, align 8
  %72 = getelementptr inbounds float, float* %71, i32 1
  store float* %72, float** %21, align 8
  %73 = load i32, i32* @x.219
  %74 = load i32, i32* @y.220
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %40

; <label>:81:                                     ; preds = %40
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %82 = alloca %class.Vector.0*, align 8
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca %class.Vector.0*, align 8
  %86 = alloca float, align 4
  %87 = alloca %class.Vector.0*, align 8
  %88 = alloca float*, align 8
  %89 = alloca float*, align 8
  %90 = alloca float*, align 8
  %91 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %82, align 8
  store float %1, float* %83, align 4
  store float %2, float* %84, align 4
  store %class.Vector.0* %3, %class.Vector.0** %85, align 8
  store float %4, float* %86, align 4
  store %class.Vector.0* %5, %class.Vector.0** %87, align 8
  %92 = load %class.Vector.0*, %class.Vector.0** %82, align 8
  %93 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %92)
  store float* %93, float** %88, align 8
  %94 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %92)
  store float* %94, float** %89, align 8
  %95 = load %class.Vector.0*, %class.Vector.0** %85, align 8
  %96 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %95)
  store float* %96, float** %90, align 8
  %97 = load %class.Vector.0*, %class.Vector.0** %87, align 8
  %98 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %97)
  store float* %98, float** %91, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %99 = load float*, float** %21, align 8
  %100 = getelementptr inbounds float, float* %99, i32 1
  store float* %100, float** %21, align 8
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_fS2_fS2_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %9 = alloca %class.Vector.0*, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.Vector.0*, align 8
  %13 = alloca float, align 4
  %14 = alloca %class.Vector.0*, align 8
  %15 = alloca float, align 4
  %16 = alloca %class.Vector.0*, align 8
  %17 = alloca float*, align 8
  %18 = alloca float*, align 8
  %19 = alloca float*, align 8
  %20 = alloca float*, align 8
  %21 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %9, align 8
  store float %1, float* %10, align 4
  store float %2, float* %11, align 4
  store %class.Vector.0* %3, %class.Vector.0** %12, align 8
  store float %4, float* %13, align 4
  store %class.Vector.0* %5, %class.Vector.0** %14, align 8
  store float %6, float* %15, align 4
  store %class.Vector.0* %7, %class.Vector.0** %16, align 8
  %22 = load %class.Vector.0*, %class.Vector.0** %9, align 8
  %23 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %22)
  store float* %23, float** %17, align 8
  %24 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %22)
  store float* %24, float** %18, align 8
  %25 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %26 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %25)
  store float* %26, float** %19, align 8
  %27 = load %class.Vector.0*, %class.Vector.0** %14, align 8
  %28 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %27)
  store float* %28, float** %20, align 8
  %29 = load %class.Vector.0*, %class.Vector.0** %16, align 8
  %30 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %29)
  store float* %30, float** %21, align 8
  br label %31

; <label>:31:                                     ; preds = %originalBBpart24, %8
  %32 = load i32, i32* @x.221
  %33 = load i32, i32* @y.222
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %31, %originalBBalteredBB
  %40 = load float*, float** %17, align 8
  %41 = load float*, float** %18, align 8
  %42 = icmp ne float* %40, %41
  %43 = load i32, i32* @x.221
  %44 = load i32, i32* @y.222
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %42, label %51, label %94

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = load float, float* %10, align 4
  %53 = load float*, float** %17, align 8
  %54 = load float, float* %53, align 4
  %55 = fmul float %52, %54
  %56 = load float, float* %11, align 4
  %57 = load float*, float** %19, align 8
  %58 = getelementptr inbounds float, float* %57, i32 1
  store float* %58, float** %19, align 8
  %59 = load float, float* %57, align 4
  %60 = fmul float %56, %59
  %61 = fadd float %55, %60
  %62 = load float, float* %13, align 4
  %63 = load float*, float** %20, align 8
  %64 = getelementptr inbounds float, float* %63, i32 1
  store float* %64, float** %20, align 8
  %65 = load float, float* %63, align 4
  %66 = fmul float %62, %65
  %67 = fadd float %61, %66
  %68 = load float, float* %15, align 4
  %69 = load float*, float** %21, align 8
  %70 = getelementptr inbounds float, float* %69, i32 1
  store float* %70, float** %21, align 8
  %71 = load float, float* %69, align 4
  %72 = fmul float %68, %71
  %73 = fadd float %67, %72
  %74 = load float*, float** %17, align 8
  store float %73, float* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* @x.221
  %77 = load i32, i32* @y.222
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %75, %originalBB1alteredBB
  %84 = load float*, float** %17, align 8
  %85 = getelementptr inbounds float, float* %84, i32 1
  store float* %85, float** %17, align 8
  %86 = load i32, i32* @x.221
  %87 = load i32, i32* @y.222
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %31

; <label>:94:                                     ; preds = %originalBBpart2
  %95 = load i32, i32* @x.221
  %96 = load i32, i32* @y.222
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %94, %originalBB6alteredBB
  %103 = load i32, i32* @x.221
  %104 = load i32, i32* @y.222
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %31
  %111 = load float*, float** %17, align 8
  %112 = load float*, float** %18, align 8
  %113 = icmp ne float* %111, %112
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %75
  %114 = load float*, float** %17, align 8
  %115 = getelementptr inbounds float, float* %114, i32 1
  store float* %115, float** %17, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE5scaleEf(%class.Vector.0*, float) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float, align 4
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store float %1, float* %4, align 4
  %7 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %8 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %7)
  store float* %8, float** %5, align 8
  %9 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %7)
  store float* %9, float** %6, align 8
  br label %10

; <label>:10:                                     ; preds = %14, %2
  %11 = load float*, float** %5, align 8
  %12 = load float*, float** %6, align 8
  %13 = icmp ne float* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load float, float* %4, align 4
  %16 = load float*, float** %5, align 8
  %17 = getelementptr inbounds float, float* %16, i32 1
  store float* %17, float** %5, align 8
  %18 = load float, float* %16, align 4
  %19 = fmul float %18, %15
  store float %19, float* %16, align 4
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEmLEf(%class.Vector.0*, float) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load float, float* %4, align 4
  call void @_ZN6VectorIfE5scaleEf(%class.Vector.0* %5, float %6)
  ret %class.Vector.0* %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEdVEf(%class.Vector.0*, float) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = fpext float %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = fptrunc double %8 to float
  %10 = call dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEmLEf(%class.Vector.0* %5, float %9)
  ret %class.Vector.0* %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3equEfRKS0_fS2_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca float, align 4
  %8 = alloca %class.Vector.0*, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.Vector.0*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %6, align 8
  store float %1, float* %7, align 4
  store %class.Vector.0* %2, %class.Vector.0** %8, align 8
  store float %3, float* %9, align 4
  store %class.Vector.0* %4, %class.Vector.0** %10, align 8
  %15 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %16 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %15)
  store float* %16, float** %11, align 8
  %17 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %15)
  store float* %17, float** %12, align 8
  %18 = load %class.Vector.0*, %class.Vector.0** %8, align 8
  %19 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %18)
  store float* %19, float** %13, align 8
  %20 = load %class.Vector.0*, %class.Vector.0** %10, align 8
  %21 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %20)
  store float* %21, float** %14, align 8
  br label %22

; <label>:22:                                     ; preds = %42, %5
  %23 = load i32, i32* @x.229
  %24 = load i32, i32* @y.230
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %22, %originalBBalteredBB
  %31 = load float*, float** %11, align 8
  %32 = load float*, float** %12, align 8
  %33 = icmp ne float* %31, %32
  %34 = load i32, i32* @x.229
  %35 = load i32, i32* @y.230
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %56

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load float, float* %7, align 4
  %44 = load float*, float** %13, align 8
  %45 = getelementptr inbounds float, float* %44, i32 1
  store float* %45, float** %13, align 8
  %46 = load float, float* %44, align 4
  %47 = fmul float %43, %46
  %48 = load float, float* %9, align 4
  %49 = load float*, float** %14, align 8
  %50 = getelementptr inbounds float, float* %49, i32 1
  store float* %50, float** %14, align 8
  %51 = load float, float* %49, align 4
  %52 = fmul float %48, %51
  %53 = fadd float %47, %52
  %54 = load float*, float** %11, align 8
  %55 = getelementptr inbounds float, float* %54, i32 1
  store float* %55, float** %11, align 8
  store float %53, float* %54, align 4
  br label %22

; <label>:56:                                     ; preds = %originalBBpart2
  %57 = load i32, i32* @x.229
  %58 = load i32, i32* @y.230
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %56, %originalBB1alteredBB
  %65 = load i32, i32* @x.229
  %66 = load i32, i32* @y.230
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  %73 = load float*, float** %11, align 8
  %74 = load float*, float** %12, align 8
  %75 = icmp ne float* %73, %74
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %56
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE5ratioERKS0_S2_(%class.Vector.0*, %class.Vector.0* dereferenceable(24), %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.Vector.0* %2, %class.Vector.0** %6, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %13 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %12)
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %11, i32 %13, i1 zeroext true)
  %14 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %11)
  store float* %14, float** %7, align 8
  %15 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %11)
  store float* %15, float** %8, align 8
  %16 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %17 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %16)
  store float* %17, float** %9, align 8
  %18 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %19 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %18)
  store float* %19, float** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %40, %3
  %21 = load i32, i32* @x.231
  %22 = load i32, i32* @y.232
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %20, %originalBBalteredBB
  %29 = load float*, float** %7, align 8
  %30 = load float*, float** %8, align 8
  %31 = icmp ne float* %29, %30
  %32 = load i32, i32* @x.231
  %33 = load i32, i32* @y.232
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %50

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load float*, float** %9, align 8
  %42 = getelementptr inbounds float, float* %41, i32 1
  store float* %42, float** %9, align 8
  %43 = load float, float* %41, align 4
  %44 = load float*, float** %10, align 8
  %45 = getelementptr inbounds float, float* %44, i32 1
  store float* %45, float** %10, align 8
  %46 = load float, float* %44, align 4
  %47 = fdiv float %43, %46
  %48 = load float*, float** %7, align 8
  %49 = getelementptr inbounds float, float* %48, i32 1
  store float* %49, float** %7, align 8
  store float %47, float* %48, align 4
  br label %20

; <label>:50:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %20
  %51 = load float*, float** %7, align 8
  %52 = load float*, float** %8, align 8
  %53 = icmp ne float* %51, %52
  br label %originalBB
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIfE5printEPKc(%class.Vector.0*, i8*) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %26, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.233
  %11 = load i32, i32* @y.234
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %4, align 8
  %18 = load i32, i32* @x.233
  %19 = load i32, i32* @y.234
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart2, %2
  %27 = load i32, i32* @x.233
  %28 = load i32, i32* @y.234
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %26, %originalBB1alteredBB
  store i32 0, i32* %5, align 4
  %35 = load i32, i32* @x.233
  %36 = load i32, i32* @y.234
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %43

; <label>:43:                                     ; preds = %57, %originalBBpart24
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %6)
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %6, i32 0, i32 3
  %50 = load float*, float** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %50, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fpext float %54 to double
  %56 = call i32 (i8*, ...) @printf(i8* %48, double %55)
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %43

; <label>:60:                                     ; preds = %43
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %9
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %4, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  store i32 0, i32* %5, align 4
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIfE5printERSojbb(%class.Vector.0*, %"class.std::basic_ostream"* dereferenceable(272), i32, i1 zeroext, i1 zeroext) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %"class.std::basic_ostream"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector.0* %0, %class.Vector.0** %6, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %7, align 8
  store i32 %2, i32* %8, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, i8* %9, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, i8* %10, align 1
  %19 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %20 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %28)
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %5
  %31 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 720, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %30
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %53

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.235
  %35 = load i32, i32* @y.236
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %33, %originalBBalteredBB
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %12, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  %45 = load i32, i32* @x.235
  %46 = load i32, i32* @y.236
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %282

; <label>:53:                                     ; preds = %32, %5
  %54 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = bitcast i8* %61 to %"class.std::ios_base"*
  %63 = load i32, i32* %8, align 4
  %64 = zext i32 %63 to i64
  %65 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %62, i64 %64)
  %66 = load i8, i8* %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %53
  %69 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %70 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = bitcast i8* %76 to %"class.std::ios_base"*
  %78 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %77, i32 256, i32 260)
  br label %90

; <label>:79:                                     ; preds = %53
  %80 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = bitcast i8* %87 to %"class.std::ios_base"*
  %89 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %88, i32 4, i32 260)
  br label %90

; <label>:90:                                     ; preds = %79, %68
  %91 = load i32, i32* @x.235
  %92 = load i32, i32* @y.236
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %90, %originalBB1alteredBB
  %99 = load i8, i8* %10, align 1
  %100 = trunc i8 %99 to i1
  %101 = load i32, i32* @x.235
  %102 = load i32, i32* @y.236
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %100, label %109, label %177

; <label>:109:                                    ; preds = %originalBBpart24
  %110 = load i32, i32* @x.235
  %111 = load i32, i32* @y.236
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %109, %originalBB6alteredBB
  store i32 0, i32* %14, align 4
  %118 = load i32, i32* @x.235
  %119 = load i32, i32* @y.236
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %126

; <label>:126:                                    ; preds = %originalBBpart217, %originalBBpart28
  %127 = load i32, i32* @x.235
  %128 = load i32, i32* @y.236
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %126, %originalBB10alteredBB
  %135 = load i32, i32* %14, align 4
  %136 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %19)
  %137 = icmp ult i32 %135, %136
  %138 = load i32, i32* @x.235
  %139 = load i32, i32* @y.236
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %137, label %146, label %176

; <label>:146:                                    ; preds = %originalBBpart212
  %147 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %148 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %19, i32 0, i32 3
  %149 = load float*, float** %148, align 8
  %150 = load i32, i32* %14, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds float, float* %149, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %147, double %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %155, i8 signext 32)
  br label %157

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* @x.235
  %159 = load i32, i32* @y.236
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %157, %originalBB14alteredBB
  %166 = load i32, i32* %14, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* @x.235
  %169 = load i32, i32* @y.236
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart217, label %originalBB14alteredBB

originalBBpart217:                                ; preds = %originalBB14
  br label %126

; <label>:176:                                    ; preds = %originalBBpart212
  br label %261

; <label>:177:                                    ; preds = %originalBBpart24
  %178 = load i32, i32* @x.235
  %179 = load i32, i32* @y.236
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %177, %originalBB19alteredBB
  store i32 0, i32* %15, align 4
  %186 = load i32, i32* @x.235
  %187 = load i32, i32* @y.236
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %194

; <label>:194:                                    ; preds = %originalBBpart244, %originalBBpart221
  %195 = load i32, i32* @x.235
  %196 = load i32, i32* @y.236
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %194, %originalBB23alteredBB
  %203 = load i32, i32* %15, align 4
  %204 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %19)
  %205 = icmp ult i32 %203, %204
  %206 = load i32, i32* @x.235
  %207 = load i32, i32* @y.236
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %205, label %214, label %260

; <label>:214:                                    ; preds = %originalBBpart225
  %215 = load i32, i32* @x.235
  %216 = load i32, i32* @y.236
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %214, %originalBB27alteredBB
  %223 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %224 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %19, i32 0, i32 3
  %225 = load float*, float** %224, align 8
  %226 = load i32, i32* %15, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds float, float* %225, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %223, double %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.235
  %234 = load i32, i32* @y.236
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %241

; <label>:241:                                    ; preds = %originalBBpart229
  %242 = load i32, i32* @x.235
  %243 = load i32, i32* @y.236
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %241, %originalBB31alteredBB
  %250 = load i32, i32* %15, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* @x.235
  %253 = load i32, i32* @y.236
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart244, label %originalBB31alteredBB

originalBBpart244:                                ; preds = %originalBB31
  br label %194

; <label>:260:                                    ; preds = %originalBBpart225
  br label %261

; <label>:261:                                    ; preds = %260, %176
  %262 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %265 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %266 = load i8*, i8** %265, align 8
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %271 = getelementptr inbounds i8, i8* %270, i64 %269
  %272 = bitcast i8* %271 to %"class.std::basic_ios"*
  %273 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %272)
  br i1 %273, label %274, label %281

; <label>:274:                                    ; preds = %261
  %275 = bitcast %"class.StandardExceptions::ExcIO"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %275, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %16)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 736, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %16)
          to label %276 unwind label %277

; <label>:276:                                    ; preds = %274
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  br label %281

; <label>:277:                                    ; preds = %274
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %12, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  br label %282

; <label>:281:                                    ; preds = %276, %261
  ret void

; <label>:282:                                    ; preds = %277, %originalBBpart2
  %283 = load i8*, i8** %12, align 8
  %284 = load i32, i32* %13, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  resume { i8*, i32 } %286

originalBBalteredBB:                              ; preds = %originalBB, %33
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %12, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %90
  %290 = load i8, i8* %10, align 1
  %291 = trunc i8 %290 to i1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %109
  store i32 0, i32* %14, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %126
  %292 = load i32, i32* %14, align 4
  %293 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %19)
  %294 = icmp ult i32 %292, %293
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %157
  %295 = load i32, i32* %14, align 4
  %_ = shl i32 %295, 1
  %_15 = sub i32 0, %295
  %gen = add i32 %_15, 1
  %296 = add i32 %295, 1
  store i32 %296, i32* %14, align 4
  br label %originalBB14

originalBB19alteredBB:                            ; preds = %originalBB19, %177
  store i32 0, i32* %15, align 4
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %194
  %297 = load i32, i32* %15, align 4
  %298 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %19)
  %299 = icmp ult i32 %297, %298
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %214
  %300 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %301 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %19, i32 0, i32 3
  %302 = load float*, float** %301, align 8
  %303 = load i32, i32* %15, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds float, float* %302, i64 %304
  %306 = load float, float* %305, align 4
  %307 = fpext float %306 to double
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %300, double %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %241
  %310 = load i32, i32* %15, align 4
  %_32 = sub i32 %310, 1
  %gen33 = mul i32 %_32, 1
  %_34 = shl i32 %310, 1
  %_35 = shl i32 %310, 1
  %_36 = shl i32 %310, 1
  %_37 = sub i32 %310, 1
  %gen38 = mul i32 %_37, 1
  %_39 = sub i32 %310, 1
  %gen40 = mul i32 %_39, 1
  %_41 = sub i32 0, %310
  %gen42 = add i32 %_41, 1
  %311 = add i32 %310, 1
  store i32 %311, i32* %15, align 4
  br label %originalBB31
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIfE11block_writeERSo(%class.Vector.0*, %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %12 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %13 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %14 = bitcast %"class.std::basic_ostream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_ostream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.237
  %25 = load i32, i32* @y.238
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %23, %originalBBalteredBB
  %32 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  %33 = load i32, i32* @x.237
  %34 = load i32, i32* @y.238
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 744, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %originalBBpart2
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %62

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i32, i32* @x.237
  %44 = load i32, i32* @y.238
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %42, %originalBB1alteredBB
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  %54 = load i32, i32* @x.237
  %55 = load i32, i32* @y.238
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %105

; <label>:62:                                     ; preds = %41, %2
  %63 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %12)
  store i32 %63, i32* %8, align 4
  %64 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, i8*, ...) @sprintf(i8* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %65) #2
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %68 = call i8* @strcat(i8* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)) #2
  %69 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %70 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #14
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %69, i8* %70, i64 %72)
  %74 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %75 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %12)
  %76 = bitcast float* %75 to i8*
  %77 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %12)
  %78 = bitcast float* %77 to i8*
  %79 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %12)
  %80 = bitcast float* %79 to i8*
  %81 = ptrtoint i8* %78 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = sub i64 %81, %82
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %74, i8* %76, i64 %83)
  store i8 93, i8* %10, align 1
  %85 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %85, i8* %10, i64 1)
  %87 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  %95 = bitcast i8* %94 to %"class.std::basic_ios"*
  %96 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %95)
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %62
  %98 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 767, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %99 unwind label %100

; <label>:99:                                     ; preds = %97
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %104

; <label>:100:                                    ; preds = %97
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %6, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %105

; <label>:104:                                    ; preds = %99, %62
  ret void

; <label>:105:                                    ; preds = %100, %originalBBpart24
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %7, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109

originalBBalteredBB:                              ; preds = %originalBB, %23
  %110 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %110, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %6, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE10block_readERSi(%class.Vector.0*, %"class.std::basic_istream"* dereferenceable(280)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %"class.std::basic_istream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  %12 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %4, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %14 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %22)
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %2
  %25 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 775, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %24
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %31

; <label>:27:                                     ; preds = %24
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %91

; <label>:31:                                     ; preds = %26, %2
  %32 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* %32, i8* %33, i64 16, i8 signext 10)
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %36 = call i32 @atoi(i8* %35) #14
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %13, i32 %37, i1 zeroext true)
  %38 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %38, i8* %10, i64 1)
  %40 = load i8, i8* %10, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 91
  br i1 %42, label %66, label %43

; <label>:43:                                     ; preds = %31
  %44 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 792, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %45 unwind label %62

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.239
  %47 = load i32, i32* @y.240
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %45, %originalBBalteredBB
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  %54 = load i32, i32* @x.239
  %55 = load i32, i32* @y.240
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %66

; <label>:62:                                     ; preds = %43
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %91

; <label>:66:                                     ; preds = %originalBBpart2, %31
  %67 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %68 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %13)
  %69 = bitcast float* %68 to i8*
  %70 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %13)
  %71 = bitcast float* %70 to i8*
  %72 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %13)
  %73 = bitcast float* %72 to i8*
  %74 = ptrtoint i8* %71 to i64
  %75 = ptrtoint i8* %73 to i64
  %76 = sub i64 %74, %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %67, i8* %69, i64 %76)
  %78 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %78, i8* %10, i64 1)
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 93
  br i1 %82, label %90, label %83

; <label>:83:                                     ; preds = %66
  %84 = bitcast %"class.StandardExceptions::ExcIO"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %12)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 800, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %12)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %83
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %90

; <label>:86:                                     ; preds = %83
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %6, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %91

; <label>:90:                                     ; preds = %85, %66
  ret void

; <label>:91:                                     ; preds = %86, %62, %27
  %92 = load i32, i32* @x.239
  %93 = load i32, i32* @y.240
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %91, %originalBB1alteredBB
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  %104 = load i32, i32* @x.239
  %105 = load i32, i32* @y.240
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  resume { i8*, i32 } %103

originalBBalteredBB:                              ; preds = %originalBB, %45
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %91
  %112 = load i8*, i8** %6, align 8
  %113 = load i32, i32* %7, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK6VectorIfE18memory_consumptionEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = add i64 24, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSIdEERS0_RKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load %class.Vector*, %class.Vector** %4, align 8
  %7 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %6)
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.243
  %13 = load i32, i32* @y.244
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  %20 = load %class.Vector*, %class.Vector** %4, align 8
  %21 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %20)
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %5, i32 %21, i1 zeroext true)
  %22 = load i32, i32* @x.243
  %23 = load i32, i32* @y.244
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %originalBBpart2, %2
  %31 = load i32, i32* @x.243
  %32 = load i32, i32* @y.244
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.243
  %43 = load i32, i32* @y.244
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %41, label %50, label %57

; <label>:50:                                     ; preds = %originalBBpart24
  %51 = load %class.Vector*, %class.Vector** %4, align 8
  %52 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %51)
  %53 = load %class.Vector*, %class.Vector** %4, align 8
  %54 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %53)
  %55 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %5)
  %56 = call float* @_ZSt4copyIPKdPfET0_T_S4_S3_(double* %52, double* %54, float* %55)
  br label %57

; <label>:57:                                     ; preds = %50, %originalBBpart24
  %58 = load i32, i32* @x.243
  %59 = load i32, i32* @y.244
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %57, %originalBB6alteredBB
  %66 = load i32, i32* @x.243
  %67 = load i32, i32* @y.244
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret %class.Vector.0* %5

originalBBalteredBB:                              ; preds = %originalBB, %11
  %74 = load %class.Vector*, %class.Vector** %4, align 8
  %75 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %74)
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %5, i32 %75, i1 zeroext true)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %76 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  br label %originalBB6
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt4copyIPKdPfET0_T_S4_S3_(double*, double*, float*) #0 comdat {
  %4 = load i32, i32* @x.245
  %5 = load i32, i32* @y.246
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca float*, align 8
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  store float* %2, float** %14, align 8
  %15 = load double*, double** %12, align 8
  %16 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %15)
  %17 = load double*, double** %13, align 8
  %18 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %17)
  %19 = load float*, float** %14, align 8
  %20 = call float* @_ZSt14__copy_move_a2ILb0EPKdPfET1_T0_S4_S3_(double* %16, double* %18, float* %19)
  %21 = load i32, i32* @x.245
  %22 = load i32, i32* @y.246
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret float* %20

originalBBalteredBB:                              ; preds = %originalBB, %3
  %29 = alloca double*, align 8
  %30 = alloca double*, align 8
  %31 = alloca float*, align 8
  store double* %0, double** %29, align 8
  store double* %1, double** %30, align 8
  store float* %2, float** %31, align 8
  %32 = load double*, double** %29, align 8
  %33 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %32)
  %34 = load double*, double** %30, align 8
  %35 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %34)
  %36 = load float*, float** %31, align 8
  %37 = call float* @_ZSt14__copy_move_a2ILb0EPKdPfET1_T0_S4_S3_(double* %33, double* %35, float* %36)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define weak_odr zeroext i1 @_ZNK6VectorIfEeqIdEEbRKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %2
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.247
  %15 = load i32, i32* @y.248
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 3
  %23 = load float*, float** %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds float, float* %23, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fpext float %27 to double
  %29 = load %class.Vector*, %class.Vector** %5, align 8
  %30 = getelementptr inbounds %class.Vector, %class.Vector* %29, i32 0, i32 3
  %31 = load double*, double** %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fcmp une double %28, %35
  %37 = load i32, i32* @x.247
  %38 = load i32, i32* @y.248
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %62

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* @x.247
  %47 = load i32, i32* @y.248
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %45, %originalBB1alteredBB
  store i1 false, i1* %3, align 1
  %54 = load i32, i32* @x.247
  %55 = load i32, i32* @y.248
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %67

; <label>:62:                                     ; preds = %originalBBpart2
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %8

; <label>:66:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  br label %67

; <label>:67:                                     ; preds = %66, %originalBBpart24
  %68 = load i1, i1* %3, align 1
  ret i1 %68

originalBBalteredBB:                              ; preds = %originalBB, %13
  %69 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 3
  %70 = load float*, float** %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %70, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fpext float %74 to double
  %76 = load %class.Vector*, %class.Vector** %5, align 8
  %77 = getelementptr inbounds %class.Vector, %class.Vector* %76, i32 0, i32 3
  %78 = load double*, double** %77, align 8
  %79 = load i32, i32* %6, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp une double %75, %82
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  store i1 false, i1* %3, align 1
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define weak_odr zeroext i1 @_ZNK6VectorIfEeqIfEEbRKS_IT_E(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %94, %2
  %9 = load i32, i32* @x.249
  %10 = load i32, i32* @y.250
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %8, %originalBBalteredBB
  %17 = load i32, i32* %6, align 4
  %18 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp ult i32 %17, %19
  %21 = load i32, i32* @x.249
  %22 = load i32, i32* @y.250
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %97

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.249
  %31 = load i32, i32* @y.250
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 3
  %39 = load float*, float** %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds float, float* %39, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %45 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %44, i32 0, i32 3
  %46 = load float*, float** %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds float, float* %46, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp une float %43, %50
  %52 = load i32, i32* @x.249
  %53 = load i32, i32* @y.250
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %51, label %60, label %77

; <label>:60:                                     ; preds = %originalBBpart24
  %61 = load i32, i32* @x.249
  %62 = load i32, i32* @y.250
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %60, %originalBB6alteredBB
  store i1 false, i1* %3, align 1
  %69 = load i32, i32* @x.249
  %70 = load i32, i32* @y.250
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:77:                                     ; preds = %originalBBpart24
  %78 = load i32, i32* @x.249
  %79 = load i32, i32* @y.250
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %77, %originalBB10alteredBB
  %86 = load i32, i32* @x.249
  %87 = load i32, i32* @y.250
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %94

; <label>:94:                                     ; preds = %originalBBpart212
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %8

; <label>:97:                                     ; preds = %originalBBpart2
  store i1 true, i1* %3, align 1
  br label %98

; <label>:98:                                     ; preds = %97, %originalBBpart28
  %99 = load i32, i32* @x.249
  %100 = load i32, i32* @y.250
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %98, %originalBB14alteredBB
  %107 = load i1, i1* %3, align 1
  %108 = load i32, i32* @x.249
  %109 = load i32, i32* @y.250
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i1 %107

originalBBalteredBB:                              ; preds = %originalBB, %8
  %116 = load i32, i32* %6, align 4
  %117 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = icmp ult i32 %116, %118
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %120 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 3
  %121 = load float*, float** %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %121, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %127 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %126, i32 0, i32 3
  %128 = load float*, float** %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %128, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp une float %125, %132
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  store i1 false, i1* %3, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %98
  %134 = load i1, i1* %3, align 1
  br label %originalBB14
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfEmlIfEEfRKS_IT_E(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %3 = load i32, i32* @x.251
  %4 = load i32, i32* @y.252
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca float, align 4
  %12 = alloca %class.Vector.0*, align 8
  %13 = alloca %class.Vector.0*, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float*, align 8
  %19 = alloca float*, align 8
  %20 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %12, align 8
  store %class.Vector.0* %1, %class.Vector.0** %13, align 8
  %21 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %22 = load %class.Vector.0*, %class.Vector.0** %13, align 8
  %23 = icmp eq %class.Vector.0* %21, %22
  %24 = load i32, i32* @x.251
  %25 = load i32, i32* @y.252
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %34

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %21)
  store float %33, float* %11, align 4
  br label %157

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i32, i32* @x.251
  %36 = load i32, i32* @y.252
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %34, %originalBB1alteredBB
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %17, align 4
  %43 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %21)
  store float* %43, float** %18, align 8
  %44 = load float*, float** %18, align 8
  %45 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %21, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = udiv i32 %46, 4
  %48 = mul i32 %47, 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds float, float* %44, i64 %49
  store float* %50, float** %19, align 8
  %51 = load %class.Vector.0*, %class.Vector.0** %13, align 8
  %52 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %51)
  store float* %52, float** %20, align 8
  %53 = load i32, i32* @x.251
  %54 = load i32, i32* @y.252
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
  br label %61

; <label>:61:                                     ; preds = %81, %originalBBpart214
  %62 = load i32, i32* @x.251
  %63 = load i32, i32* @y.252
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %61, %originalBB16alteredBB
  %70 = load float*, float** %18, align 8
  %71 = load float*, float** %19, align 8
  %72 = icmp ne float* %70, %71
  %73 = load i32, i32* @x.251
  %74 = load i32, i32* @y.252
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %72, label %81, label %118

; <label>:81:                                     ; preds = %originalBBpart218
  %82 = load float*, float** %18, align 8
  %83 = getelementptr inbounds float, float* %82, i32 1
  store float* %83, float** %18, align 8
  %84 = load float, float* %82, align 4
  %85 = load float*, float** %20, align 8
  %86 = getelementptr inbounds float, float* %85, i32 1
  store float* %86, float** %20, align 8
  %87 = load float, float* %85, align 4
  %88 = fmul float %84, %87
  %89 = load float, float* %14, align 4
  %90 = fadd float %89, %88
  store float %90, float* %14, align 4
  %91 = load float*, float** %18, align 8
  %92 = getelementptr inbounds float, float* %91, i32 1
  store float* %92, float** %18, align 8
  %93 = load float, float* %91, align 4
  %94 = load float*, float** %20, align 8
  %95 = getelementptr inbounds float, float* %94, i32 1
  store float* %95, float** %20, align 8
  %96 = load float, float* %94, align 4
  %97 = fmul float %93, %96
  %98 = load float, float* %15, align 4
  %99 = fadd float %98, %97
  store float %99, float* %15, align 4
  %100 = load float*, float** %18, align 8
  %101 = getelementptr inbounds float, float* %100, i32 1
  store float* %101, float** %18, align 8
  %102 = load float, float* %100, align 4
  %103 = load float*, float** %20, align 8
  %104 = getelementptr inbounds float, float* %103, i32 1
  store float* %104, float** %20, align 8
  %105 = load float, float* %103, align 4
  %106 = fmul float %102, %105
  %107 = load float, float* %16, align 4
  %108 = fadd float %107, %106
  store float %108, float* %16, align 4
  %109 = load float*, float** %18, align 8
  %110 = getelementptr inbounds float, float* %109, i32 1
  store float* %110, float** %18, align 8
  %111 = load float, float* %109, align 4
  %112 = load float*, float** %20, align 8
  %113 = getelementptr inbounds float, float* %112, i32 1
  store float* %113, float** %20, align 8
  %114 = load float, float* %112, align 4
  %115 = fmul float %111, %114
  %116 = load float, float* %17, align 4
  %117 = fadd float %116, %115
  store float %117, float* %17, align 4
  br label %61

; <label>:118:                                    ; preds = %originalBBpart218
  br label %119

; <label>:119:                                    ; preds = %139, %118
  %120 = load i32, i32* @x.251
  %121 = load i32, i32* @y.252
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %119, %originalBB20alteredBB
  %128 = load float*, float** %18, align 8
  %129 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %21)
  %130 = icmp ne float* %128, %129
  %131 = load i32, i32* @x.251
  %132 = load i32, i32* @y.252
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %130, label %139, label %149

; <label>:139:                                    ; preds = %originalBBpart222
  %140 = load float*, float** %18, align 8
  %141 = getelementptr inbounds float, float* %140, i32 1
  store float* %141, float** %18, align 8
  %142 = load float, float* %140, align 4
  %143 = load float*, float** %20, align 8
  %144 = getelementptr inbounds float, float* %143, i32 1
  store float* %144, float** %20, align 8
  %145 = load float, float* %143, align 4
  %146 = fmul float %142, %145
  %147 = load float, float* %14, align 4
  %148 = fadd float %147, %146
  store float %148, float* %14, align 4
  br label %119

; <label>:149:                                    ; preds = %originalBBpart222
  %150 = load float, float* %14, align 4
  %151 = load float, float* %15, align 4
  %152 = fadd float %150, %151
  %153 = load float, float* %16, align 4
  %154 = fadd float %152, %153
  %155 = load float, float* %17, align 4
  %156 = fadd float %154, %155
  store float %156, float* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %149, %32
  %158 = load float, float* %11, align 4
  ret float %158

originalBBalteredBB:                              ; preds = %originalBB, %2
  %159 = alloca float, align 4
  %160 = alloca %class.Vector.0*, align 8
  %161 = alloca %class.Vector.0*, align 8
  %162 = alloca float, align 4
  %163 = alloca float, align 4
  %164 = alloca float, align 4
  %165 = alloca float, align 4
  %166 = alloca float*, align 8
  %167 = alloca float*, align 8
  %168 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %160, align 8
  store %class.Vector.0* %1, %class.Vector.0** %161, align 8
  %169 = load %class.Vector.0*, %class.Vector.0** %160, align 8
  %170 = load %class.Vector.0*, %class.Vector.0** %161, align 8
  %171 = icmp eq %class.Vector.0* %169, %170
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %17, align 4
  %172 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %21)
  store float* %172, float** %18, align 8
  %173 = load float*, float** %18, align 8
  %174 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %21, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %_ = sub i32 %175, 4
  %gen = mul i32 %_, 4
  %_2 = sub i32 0, %175
  %gen3 = add i32 %_2, 4
  %176 = udiv i32 %175, 4
  %_4 = sub i32 0, %176
  %gen5 = add i32 %_4, 4
  %_6 = sub i32 %176, 4
  %gen7 = mul i32 %_6, 4
  %_8 = sub i32 0, %176
  %gen9 = add i32 %_8, 4
  %_10 = shl i32 %176, 4
  %_11 = sub i32 %176, 4
  %gen12 = mul i32 %_11, 4
  %177 = mul i32 %176, 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds float, float* %173, i64 %178
  store float* %179, float** %19, align 8
  %180 = load %class.Vector.0*, %class.Vector.0** %13, align 8
  %181 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %180)
  store float* %181, float** %20, align 8
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %61
  %182 = load float*, float** %18, align 8
  %183 = load float*, float** %19, align 8
  %184 = icmp ne float* %182, %183
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %119
  %185 = load float*, float** %18, align 8
  %186 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %21)
  %187 = icmp ne float* %185, %186
  br label %originalBB20
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfEmlIdEEfRKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca double*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %14 = load %class.Vector*, %class.Vector** %5, align 8
  %15 = bitcast %class.Vector* %14 to %class.Vector.0*
  %16 = icmp eq %class.Vector.0* %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %2
  %18 = call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %13)
  store float %18, float* %3, align 4
  br label %141

; <label>:19:                                     ; preds = %2
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %20 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %13)
  store float* %20, float** %10, align 8
  %21 = load float*, float** %10, align 8
  %22 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = udiv i32 %23, 4
  %25 = mul i32 %24, 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds float, float* %21, i64 %26
  store float* %27, float** %11, align 8
  %28 = load %class.Vector*, %class.Vector** %5, align 8
  %29 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %28)
  store double* %29, double** %12, align 8
  br label %30

; <label>:30:                                     ; preds = %originalBBpart2, %19
  %31 = load float*, float** %10, align 8
  %32 = load float*, float** %11, align 8
  %33 = icmp ne float* %31, %32
  br i1 %33, label %34, label %99

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.253
  %36 = load i32, i32* @y.254
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %34, %originalBBalteredBB
  %43 = load float*, float** %10, align 8
  %44 = getelementptr inbounds float, float* %43, i32 1
  store float* %44, float** %10, align 8
  %45 = load float, float* %43, align 4
  %46 = fpext float %45 to double
  %47 = load double*, double** %12, align 8
  %48 = getelementptr inbounds double, double* %47, i32 1
  store double* %48, double** %12, align 8
  %49 = load double, double* %47, align 8
  %50 = fmul double %46, %49
  %51 = load float, float* %6, align 4
  %52 = fpext float %51 to double
  %53 = fadd double %52, %50
  %54 = fptrunc double %53 to float
  store float %54, float* %6, align 4
  %55 = load float*, float** %10, align 8
  %56 = getelementptr inbounds float, float* %55, i32 1
  store float* %56, float** %10, align 8
  %57 = load float, float* %55, align 4
  %58 = fpext float %57 to double
  %59 = load double*, double** %12, align 8
  %60 = getelementptr inbounds double, double* %59, i32 1
  store double* %60, double** %12, align 8
  %61 = load double, double* %59, align 8
  %62 = fmul double %58, %61
  %63 = load float, float* %7, align 4
  %64 = fpext float %63 to double
  %65 = fadd double %64, %62
  %66 = fptrunc double %65 to float
  store float %66, float* %7, align 4
  %67 = load float*, float** %10, align 8
  %68 = getelementptr inbounds float, float* %67, i32 1
  store float* %68, float** %10, align 8
  %69 = load float, float* %67, align 4
  %70 = fpext float %69 to double
  %71 = load double*, double** %12, align 8
  %72 = getelementptr inbounds double, double* %71, i32 1
  store double* %72, double** %12, align 8
  %73 = load double, double* %71, align 8
  %74 = fmul double %70, %73
  %75 = load float, float* %8, align 4
  %76 = fpext float %75 to double
  %77 = fadd double %76, %74
  %78 = fptrunc double %77 to float
  store float %78, float* %8, align 4
  %79 = load float*, float** %10, align 8
  %80 = getelementptr inbounds float, float* %79, i32 1
  store float* %80, float** %10, align 8
  %81 = load float, float* %79, align 4
  %82 = fpext float %81 to double
  %83 = load double*, double** %12, align 8
  %84 = getelementptr inbounds double, double* %83, i32 1
  store double* %84, double** %12, align 8
  %85 = load double, double* %83, align 8
  %86 = fmul double %82, %85
  %87 = load float, float* %9, align 4
  %88 = fpext float %87 to double
  %89 = fadd double %88, %86
  %90 = fptrunc double %89 to float
  store float %90, float* %9, align 4
  %91 = load i32, i32* @x.253
  %92 = load i32, i32* @y.254
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* @x.253
  %101 = load i32, i32* @y.254
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %99, %originalBB69alteredBB
  %108 = load i32, i32* @x.253
  %109 = load i32, i32* @y.254
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %116

; <label>:116:                                    ; preds = %120, %originalBBpart271
  %117 = load float*, float** %10, align 8
  %118 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %13)
  %119 = icmp ne float* %117, %118
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %116
  %121 = load float*, float** %10, align 8
  %122 = getelementptr inbounds float, float* %121, i32 1
  store float* %122, float** %10, align 8
  %123 = load float, float* %121, align 4
  %124 = fpext float %123 to double
  %125 = load double*, double** %12, align 8
  %126 = getelementptr inbounds double, double* %125, i32 1
  store double* %126, double** %12, align 8
  %127 = load double, double* %125, align 8
  %128 = fmul double %124, %127
  %129 = load float, float* %6, align 4
  %130 = fpext float %129 to double
  %131 = fadd double %130, %128
  %132 = fptrunc double %131 to float
  store float %132, float* %6, align 4
  br label %116

; <label>:133:                                    ; preds = %116
  %134 = load float, float* %6, align 4
  %135 = load float, float* %7, align 4
  %136 = fadd float %134, %135
  %137 = load float, float* %8, align 4
  %138 = fadd float %136, %137
  %139 = load float, float* %9, align 4
  %140 = fadd float %138, %139
  store float %140, float* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %133, %17
  %142 = load float, float* %3, align 4
  ret float %142

originalBBalteredBB:                              ; preds = %originalBB, %34
  %143 = load float*, float** %10, align 8
  %144 = getelementptr inbounds float, float* %143, i32 1
  store float* %144, float** %10, align 8
  %145 = load float, float* %143, align 4
  %146 = fpext float %145 to double
  %147 = load double*, double** %12, align 8
  %148 = getelementptr inbounds double, double* %147, i32 1
  store double* %148, double** %12, align 8
  %149 = load double, double* %147, align 8
  %_ = fsub double -0.000000e+00, %146
  %gen = fadd double %_, %149
  %_1 = fsub double -0.000000e+00, %146
  %gen2 = fadd double %_1, %149
  %_3 = fsub double %146, %149
  %gen4 = fmul double %_3, %149
  %_5 = fsub double %146, %149
  %gen6 = fmul double %_5, %149
  %_7 = fsub double %146, %149
  %gen8 = fmul double %_7, %149
  %_9 = fsub double -0.000000e+00, %146
  %gen10 = fadd double %_9, %149
  %_11 = fsub double %146, %149
  %gen12 = fmul double %_11, %149
  %150 = fmul double %146, %149
  %151 = load float, float* %6, align 4
  %152 = fpext float %151 to double
  %_13 = fsub double %152, %150
  %gen14 = fmul double %_13, %150
  %153 = fadd double %152, %150
  %154 = fptrunc double %153 to float
  store float %154, float* %6, align 4
  %155 = load float*, float** %10, align 8
  %156 = getelementptr inbounds float, float* %155, i32 1
  store float* %156, float** %10, align 8
  %157 = load float, float* %155, align 4
  %158 = fpext float %157 to double
  %159 = load double*, double** %12, align 8
  %160 = getelementptr inbounds double, double* %159, i32 1
  store double* %160, double** %12, align 8
  %161 = load double, double* %159, align 8
  %_15 = fsub double %158, %161
  %gen16 = fmul double %_15, %161
  %_17 = fsub double -0.000000e+00, %158
  %gen18 = fadd double %_17, %161
  %_19 = fsub double %158, %161
  %gen20 = fmul double %_19, %161
  %_21 = fsub double %158, %161
  %gen22 = fmul double %_21, %161
  %162 = fmul double %158, %161
  %163 = load float, float* %7, align 4
  %164 = fpext float %163 to double
  %_23 = fsub double -0.000000e+00, %164
  %gen24 = fadd double %_23, %162
  %_25 = fsub double %164, %162
  %gen26 = fmul double %_25, %162
  %165 = fadd double %164, %162
  %166 = fptrunc double %165 to float
  store float %166, float* %7, align 4
  %167 = load float*, float** %10, align 8
  %168 = getelementptr inbounds float, float* %167, i32 1
  store float* %168, float** %10, align 8
  %169 = load float, float* %167, align 4
  %170 = fpext float %169 to double
  %171 = load double*, double** %12, align 8
  %172 = getelementptr inbounds double, double* %171, i32 1
  store double* %172, double** %12, align 8
  %173 = load double, double* %171, align 8
  %_27 = fsub double %170, %173
  %gen28 = fmul double %_27, %173
  %_29 = fsub double -0.000000e+00, %170
  %gen30 = fadd double %_29, %173
  %_31 = fsub double -0.000000e+00, %170
  %gen32 = fadd double %_31, %173
  %174 = fmul double %170, %173
  %175 = load float, float* %8, align 4
  %176 = fpext float %175 to double
  %_33 = fsub double -0.000000e+00, %176
  %gen34 = fadd double %_33, %174
  %_35 = fsub double -0.000000e+00, %176
  %gen36 = fadd double %_35, %174
  %_37 = fsub double -0.000000e+00, %176
  %gen38 = fadd double %_37, %174
  %_39 = fsub double -0.000000e+00, %176
  %gen40 = fadd double %_39, %174
  %_41 = fsub double %176, %174
  %gen42 = fmul double %_41, %174
  %_43 = fsub double -0.000000e+00, %176
  %gen44 = fadd double %_43, %174
  %177 = fadd double %176, %174
  %178 = fptrunc double %177 to float
  store float %178, float* %8, align 4
  %179 = load float*, float** %10, align 8
  %180 = getelementptr inbounds float, float* %179, i32 1
  store float* %180, float** %10, align 8
  %181 = load float, float* %179, align 4
  %182 = fpext float %181 to double
  %183 = load double*, double** %12, align 8
  %184 = getelementptr inbounds double, double* %183, i32 1
  store double* %184, double** %12, align 8
  %185 = load double, double* %183, align 8
  %_45 = fsub double %182, %185
  %gen46 = fmul double %_45, %185
  %_47 = fsub double %182, %185
  %gen48 = fmul double %_47, %185
  %_49 = fsub double -0.000000e+00, %182
  %gen50 = fadd double %_49, %185
  %_51 = fsub double %182, %185
  %gen52 = fmul double %_51, %185
  %_53 = fsub double %182, %185
  %gen54 = fmul double %_53, %185
  %_55 = fsub double -0.000000e+00, %182
  %gen56 = fadd double %_55, %185
  %_57 = fsub double %182, %185
  %gen58 = fmul double %_57, %185
  %_59 = fsub double %182, %185
  %gen60 = fmul double %_59, %185
  %186 = fmul double %182, %185
  %187 = load float, float* %9, align 4
  %188 = fpext float %187 to double
  %_61 = fsub double %188, %186
  %gen62 = fmul double %_61, %186
  %_63 = fsub double -0.000000e+00, %188
  %gen64 = fadd double %_63, %186
  %_65 = fsub double %188, %186
  %gen66 = fmul double %_65, %186
  %_67 = fsub double %188, %186
  %gen68 = fmul double %_67, %186
  %189 = fadd double %188, %186
  %190 = fptrunc double %189 to float
  store float %190, float* %9, align 4
  br label %originalBB

originalBB69alteredBB:                            ; preds = %originalBB69, %99
  br label %originalBB69
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE6reinitIdEEvRKS_IT_Eb(%class.Vector.0*, %class.Vector* dereferenceable(24), i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca i8, align 1
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %9 = load %class.Vector*, %class.Vector** %5, align 8
  %10 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %9)
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %8, i32 %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE6reinitIfEEvRKS_IT_Eb(%class.Vector.0*, %class.Vector.0* dereferenceable(24), i1 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca i8, align 1
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %9 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %10 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %9)
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %8, i32 %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3equIdEEvfRKS_IT_E(%class.Vector.0*, float, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.Vector*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca double*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store float %1, float* %5, align 4
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %10)
  store float* %11, float** %7, align 8
  %12 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %10)
  store float* %12, float** %8, align 8
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %13)
  store double* %14, double** %9, align 8
  br label %15

; <label>:15:                                     ; preds = %19, %3
  %16 = load float*, float** %7, align 8
  %17 = load float*, float** %8, align 8
  %18 = icmp ne float* %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load float, float* %5, align 4
  %21 = fpext float %20 to double
  %22 = load double*, double** %9, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %9, align 8
  %24 = load double, double* %22, align 8
  %25 = fmul double %21, %24
  %26 = fptrunc double %25 to float
  %27 = load float*, float** %7, align 8
  %28 = getelementptr inbounds float, float* %27, i32 1
  store float* %28, float** %7, align 8
  store float %26, float* %27, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE3equIfEEvfRKS_IT_E(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %4 = load i32, i32* @x.261
  %5 = load i32, i32* @y.262
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca %class.Vector.0*, align 8
  %13 = alloca float, align 4
  %14 = alloca %class.Vector.0*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  %17 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %12, align 8
  store float %1, float* %13, align 4
  store %class.Vector.0* %2, %class.Vector.0** %14, align 8
  %18 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %19 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %18)
  store float* %19, float** %15, align 8
  %20 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %18)
  store float* %20, float** %16, align 8
  %21 = load %class.Vector.0*, %class.Vector.0** %14, align 8
  %22 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %21)
  store float* %22, float** %17, align 8
  %23 = load i32, i32* @x.261
  %24 = load i32, i32* @y.262
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %35, %originalBBpart2
  %32 = load float*, float** %15, align 8
  %33 = load float*, float** %16, align 8
  %34 = icmp ne float* %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = load float, float* %13, align 4
  %37 = load float*, float** %17, align 8
  %38 = getelementptr inbounds float, float* %37, i32 1
  store float* %38, float** %17, align 8
  %39 = load float, float* %37, align 4
  %40 = fmul float %36, %39
  %41 = load float*, float** %15, align 8
  %42 = getelementptr inbounds float, float* %41, i32 1
  store float* %42, float** %15, align 8
  store float %40, float* %41, align 4
  br label %31

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x.261
  %45 = load i32, i32* @y.262
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %43, %originalBB1alteredBB
  %52 = load i32, i32* @x.261
  %53 = load i32, i32* @y.262
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %60 = alloca %class.Vector.0*, align 8
  %61 = alloca float, align 4
  %62 = alloca %class.Vector.0*, align 8
  %63 = alloca float*, align 8
  %64 = alloca float*, align 8
  %65 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %60, align 8
  store float %1, float* %61, align 4
  store %class.Vector.0* %2, %class.Vector.0** %62, align 8
  %66 = load %class.Vector.0*, %class.Vector.0** %60, align 8
  %67 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %66)
  store float* %67, float** %63, align 8
  %68 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %66)
  store float* %68, float** %64, align 8
  %69 = load %class.Vector.0*, %class.Vector.0** %62, align 8
  %70 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %69)
  store float* %70, float** %65, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE5scaleIdEEvRKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca double*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %8 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %9 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %8)
  store float* %9, float** %5, align 8
  %10 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %8)
  store float* %10, float** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %4, align 8
  %12 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %11)
  store double* %12, double** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %originalBBpart211, %2
  %14 = load i32, i32* @x.263
  %15 = load i32, i32* @y.264
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load float*, float** %5, align 8
  %23 = load float*, float** %6, align 8
  %24 = icmp ne float* %22, %23
  %25 = load i32, i32* @x.263
  %26 = load i32, i32* @y.264
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %59

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.263
  %35 = load i32, i32* @y.264
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %42 = load double*, double** %7, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %7, align 8
  %44 = load double, double* %42, align 8
  %45 = load float*, float** %5, align 8
  %46 = getelementptr inbounds float, float* %45, i32 1
  store float* %46, float** %5, align 8
  %47 = load float, float* %45, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %48, %44
  %50 = fptrunc double %49 to float
  store float %50, float* %45, align 4
  %51 = load i32, i32* @x.263
  %52 = load i32, i32* @y.264
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart211, label %originalBB1alteredBB

originalBBpart211:                                ; preds = %originalBB1
  br label %13

; <label>:59:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %13
  %60 = load float*, float** %5, align 8
  %61 = load float*, float** %6, align 8
  %62 = icmp ne float* %60, %61
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %63 = load double*, double** %7, align 8
  %64 = getelementptr inbounds double, double* %63, i32 1
  store double* %64, double** %7, align 8
  %65 = load double, double* %63, align 8
  %66 = load float*, float** %5, align 8
  %67 = getelementptr inbounds float, float* %66, i32 1
  store float* %67, float** %5, align 8
  %68 = load float, float* %66, align 4
  %69 = fpext float %68 to double
  %_ = fsub double -0.000000e+00, %69
  %gen = fadd double %_, %65
  %_2 = fsub double %69, %65
  %gen3 = fmul double %_2, %65
  %_4 = fsub double -0.000000e+00, %69
  %gen5 = fadd double %_4, %65
  %_6 = fsub double %69, %65
  %gen7 = fmul double %_6, %65
  %_8 = fsub double -0.000000e+00, %69
  %gen9 = fadd double %_8, %65
  %70 = fmul double %69, %65
  %71 = fptrunc double %70 to float
  store float %71, float* %66, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE5scaleIfEEvRKS_IT_E(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %8 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %9 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %8)
  store float* %9, float** %5, align 8
  %10 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %8)
  store float* %10, float** %6, align 8
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %11)
  store float* %12, float** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %originalBBpart211, %2
  %14 = load i32, i32* @x.265
  %15 = load i32, i32* @y.266
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load float*, float** %5, align 8
  %23 = load float*, float** %6, align 8
  %24 = icmp ne float* %22, %23
  %25 = load i32, i32* @x.265
  %26 = load i32, i32* @y.266
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %57

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.265
  %35 = load i32, i32* @y.266
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %42 = load float*, float** %7, align 8
  %43 = getelementptr inbounds float, float* %42, i32 1
  store float* %43, float** %7, align 8
  %44 = load float, float* %42, align 4
  %45 = load float*, float** %5, align 8
  %46 = getelementptr inbounds float, float* %45, i32 1
  store float* %46, float** %5, align 8
  %47 = load float, float* %45, align 4
  %48 = fmul float %47, %44
  store float %48, float* %45, align 4
  %49 = load i32, i32* @x.265
  %50 = load i32, i32* @y.266
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart211, label %originalBB1alteredBB

originalBBpart211:                                ; preds = %originalBB1
  br label %13

; <label>:57:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %13
  %58 = load float*, float** %5, align 8
  %59 = load float*, float** %6, align 8
  %60 = icmp ne float* %58, %59
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %61 = load float*, float** %7, align 8
  %62 = getelementptr inbounds float, float* %61, i32 1
  store float* %62, float** %7, align 8
  %63 = load float, float* %61, align 4
  %64 = load float*, float** %5, align 8
  %65 = getelementptr inbounds float, float* %64, i32 1
  store float* %65, float** %5, align 8
  %66 = load float, float* %64, align 4
  %_ = fsub float -0.000000e+00, %66
  %gen = fadd float %_, %63
  %_2 = fsub float %66, %63
  %gen3 = fmul float %_2, %63
  %_4 = fsub float %66, %63
  %gen5 = fmul float %_4, %63
  %_6 = fsub float %66, %63
  %gen7 = fmul float %_6, %63
  %_8 = fsub float -0.000000e+00, %66
  %gen9 = fadd float %_8, %63
  %67 = fmul float %66, %63
  store float %67, float* %64, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdE14ExcEmptyVectorD2Ev(%"class.Vector<double>::ExcEmptyVector"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.Vector<double>::ExcEmptyVector"*, align 8
  store %"class.Vector<double>::ExcEmptyVector"* %0, %"class.Vector<double>::ExcEmptyVector"** %2, align 8
  %3 = load %"class.Vector<double>::ExcEmptyVector"*, %"class.Vector<double>::ExcEmptyVector"** %2, align 8
  %4 = bitcast %"class.Vector<double>::ExcEmptyVector"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdE14ExcEmptyVectorD0Ev(%"class.Vector<double>::ExcEmptyVector"*) unnamed_addr #3 comdat align 2 {
  %2 = load i32, i32* @x.269
  %3 = load i32, i32* @y.270
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.Vector<double>::ExcEmptyVector"*, align 8
  store %"class.Vector<double>::ExcEmptyVector"* %0, %"class.Vector<double>::ExcEmptyVector"** %10, align 8
  %11 = load %"class.Vector<double>::ExcEmptyVector"*, %"class.Vector<double>::ExcEmptyVector"** %10, align 8
  call void @_ZN6VectorIdE14ExcEmptyVectorD2Ev(%"class.Vector<double>::ExcEmptyVector"* %11) #2
  %12 = bitcast %"class.Vector<double>::ExcEmptyVector"* %11 to i8*
  call void @_ZdlPv(i8* %12) #12
  %13 = load i32, i32* @x.269
  %14 = load i32, i32* @y.270
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca %"class.Vector<double>::ExcEmptyVector"*, align 8
  store %"class.Vector<double>::ExcEmptyVector"* %0, %"class.Vector<double>::ExcEmptyVector"** %21, align 8
  %22 = load %"class.Vector<double>::ExcEmptyVector"*, %"class.Vector<double>::ExcEmptyVector"** %21, align 8
  call void @_ZN6VectorIdE14ExcEmptyVectorD2Ev(%"class.Vector<double>::ExcEmptyVector"* %22) #2
  %23 = bitcast %"class.Vector<double>::ExcEmptyVector"* %22 to i8*
  call void @_ZdlPv(i8* %23) #12
  br label %originalBB
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #8

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIfE14ExcEmptyVectorD2Ev(%"class.Vector<float>::ExcEmptyVector"*) unnamed_addr #3 comdat align 2 {
  %2 = load i32, i32* @x.271
  %3 = load i32, i32* @y.272
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.Vector<float>::ExcEmptyVector"*, align 8
  store %"class.Vector<float>::ExcEmptyVector"* %0, %"class.Vector<float>::ExcEmptyVector"** %10, align 8
  %11 = load %"class.Vector<float>::ExcEmptyVector"*, %"class.Vector<float>::ExcEmptyVector"** %10, align 8
  %12 = bitcast %"class.Vector<float>::ExcEmptyVector"* %11 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %12) #2
  %13 = load i32, i32* @x.271
  %14 = load i32, i32* @y.272
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca %"class.Vector<float>::ExcEmptyVector"*, align 8
  store %"class.Vector<float>::ExcEmptyVector"* %0, %"class.Vector<float>::ExcEmptyVector"** %21, align 8
  %22 = load %"class.Vector<float>::ExcEmptyVector"*, %"class.Vector<float>::ExcEmptyVector"** %21, align 8
  %23 = bitcast %"class.Vector<float>::ExcEmptyVector"* %22 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %23) #2
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIfE14ExcEmptyVectorD0Ev(%"class.Vector<float>::ExcEmptyVector"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.Vector<float>::ExcEmptyVector"*, align 8
  store %"class.Vector<float>::ExcEmptyVector"* %0, %"class.Vector<float>::ExcEmptyVector"** %2, align 8
  %3 = load %"class.Vector<float>::ExcEmptyVector"*, %"class.Vector<float>::ExcEmptyVector"** %2, align 8
  call void @_ZN6VectorIfE14ExcEmptyVectorD2Ev(%"class.Vector<float>::ExcEmptyVector"* %3) #2
  %4 = bitcast %"class.Vector<float>::ExcEmptyVector"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD0Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #3 comdat align 2 {
  %2 = load i32, i32* @x.275
  %3 = load i32, i32* @y.276
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %10, align 8
  %11 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %10, align 8
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  %12 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @_ZdlPv(i8* %12) #12
  %13 = load i32, i32* @x.275
  %14 = load i32, i32* @y.276
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %21, align 8
  %22 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %21, align 8
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %22) #2
  %23 = bitcast %"class.StandardExceptions::ExcIO"* %22 to i8*
  call void @_ZdlPv(i8* %23) #12
  br label %originalBB
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind readnone
declare float @sqrtf(float) #7

; Function Attrs: nounwind readnone
declare float @llvm.pow.f32(float, float) #4

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPKdET_S2_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPKdET_S2_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPKdET_S2_(double*) #3 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) #3 comdat {
  %3 = load i32, i32* @x.291
  %4 = load i32, i32* @y.292
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca double**, align 8
  %12 = alloca double*, align 8
  store double** %0, double*** %11, align 8
  store double* %1, double** %12, align 8
  %13 = load double*, double** %12, align 8
  %14 = load i32, i32* @x.291
  %15 = load i32, i32* @y.292
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double* %13

originalBBalteredBB:                              ; preds = %originalBB, %2
  %22 = alloca double**, align 8
  %23 = alloca double*, align 8
  store double** %0, double*** %22, align 8
  store double* %1, double** %23, align 8
  %24 = load double*, double** %23, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = load i32, i32* @x.293
  %5 = load i32, i32* @y.294
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i8, align 1
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  store double* %2, double** %14, align 8
  store i8 1, i8* %15, align 1
  %16 = load double*, double** %12, align 8
  %17 = load double*, double** %13, align 8
  %18 = load double*, double** %14, align 8
  %19 = call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %16, double* %17, double* %18)
  %20 = load i32, i32* @x.293
  %21 = load i32, i32* @y.294
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret double* %19

originalBBalteredBB:                              ; preds = %originalBB, %3
  %28 = alloca double*, align 8
  %29 = alloca double*, align 8
  %30 = alloca double*, align 8
  %31 = alloca i8, align 1
  store double* %0, double** %28, align 8
  store double* %1, double** %29, align 8
  store double* %2, double** %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load double*, double** %28, align 8
  %33 = load double*, double** %29, align 8
  %34 = load double*, double** %30, align 8
  %35 = call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %32, double* %33, double* %34)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdET_S2_(double*) #3 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) #3 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) #3 comdat align 2 {
  %4 = load i32, i32* @x.299
  %5 = load i32, i32* @y.300
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i64, align 8
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  store double* %2, double** %14, align 8
  %16 = load double*, double** %13, align 8
  %17 = load double*, double** %12, align 8
  %18 = ptrtoint double* %16 to i64
  %19 = ptrtoint double* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  store i64 %21, i64* %15, align 8
  %22 = load i64, i64* %15, align 8
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.299
  %25 = load i32, i32* @y.300
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %39

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load double*, double** %14, align 8
  %34 = bitcast double* %33 to i8*
  %35 = load double*, double** %12, align 8
  %36 = bitcast double* %35 to i8*
  %37 = load i64, i64* %15, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  br label %39

; <label>:39:                                     ; preds = %32, %originalBBpart2
  %40 = load i32, i32* @x.299
  %41 = load i32, i32* @y.300
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %39, %originalBB6alteredBB
  %48 = load double*, double** %14, align 8
  %49 = load i64, i64* %15, align 8
  %50 = getelementptr inbounds double, double* %48, i64 %49
  %51 = load i32, i32* @x.299
  %52 = load i32, i32* @y.300
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret double* %50

originalBBalteredBB:                              ; preds = %originalBB, %3
  %59 = alloca double*, align 8
  %60 = alloca double*, align 8
  %61 = alloca double*, align 8
  %62 = alloca i64, align 8
  store double* %0, double** %59, align 8
  store double* %1, double** %60, align 8
  store double* %2, double** %61, align 8
  %63 = load double*, double** %60, align 8
  %64 = load double*, double** %59, align 8
  %65 = ptrtoint double* %63 to i64
  %66 = ptrtoint double* %64 to i64
  %_ = shl i64 %65, %66
  %67 = sub i64 %65, %66
  %_1 = sub i64 0, %67
  %gen = add i64 %_1, 8
  %_2 = sub i64 %67, 8
  %gen3 = mul i64 %_2, 8
  %_4 = shl i64 %67, 8
  %_5 = shl i64 %67, 8
  %68 = sdiv exact i64 %67, 8
  store i64 %68, i64* %62, align 8
  %69 = load i64, i64* %62, align 8
  %70 = icmp ne i64 %69, 0
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %39
  %71 = load double*, double** %14, align 8
  %72 = load i64, i64* %15, align 8
  %73 = getelementptr inbounds double, double* %71, i64 %72
  br label %originalBB6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double*, double*, double* dereferenceable(8)) #3 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load double*, double** %4, align 8
  %12 = load double*, double** %5, align 8
  %13 = icmp ne double* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load double, double* %7, align 8
  %16 = load double*, double** %4, align 8
  store double %15, double* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load double*, double** %4, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.301
  %22 = load i32, i32* @y.302
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %20, %originalBBalteredBB
  %29 = load i32, i32* @x.301
  %30 = load i32, i32* @y.302
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %20
  br label %originalBB
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) #1

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"* dereferenceable(48)) unnamed_addr #3 comdat align 2 {
  %3 = load i32, i32* @x.303
  %4 = load i32, i32* @y.304
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  %12 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %11, align 8
  store %"class.StandardExceptions::ExcIO"* %1, %"class.StandardExceptions::ExcIO"** %12, align 8
  %13 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %11, align 8
  %14 = bitcast %"class.StandardExceptions::ExcIO"* %13 to %class.ExceptionBase*
  %15 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %12, align 8
  %16 = bitcast %"class.StandardExceptions::ExcIO"* %15 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %14, %class.ExceptionBase* dereferenceable(48) %16) #2
  %17 = bitcast %"class.StandardExceptions::ExcIO"* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = load i32, i32* @x.303
  %19 = load i32, i32* @y.304
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %26 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  %27 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %26, align 8
  store %"class.StandardExceptions::ExcIO"* %1, %"class.StandardExceptions::ExcIO"** %27, align 8
  %28 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %26, align 8
  %29 = bitcast %"class.StandardExceptions::ExcIO"* %28 to %class.ExceptionBase*
  %30 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %27, align 8
  %31 = bitcast %"class.StandardExceptions::ExcIO"* %30 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %29, %class.ExceptionBase* dereferenceable(48) %31) #2
  %32 = bitcast %"class.StandardExceptions::ExcIO"* %28 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %32, align 8
  br label %originalBB
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #3 comdat align 2 {
  %3 = load i32, i32* @x.305
  %4 = load i32, i32* @y.306
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca %class.ExceptionBase*, align 8
  %12 = alloca %class.ExceptionBase*, align 8
  store %class.ExceptionBase* %0, %class.ExceptionBase** %11, align 8
  store %class.ExceptionBase* %1, %class.ExceptionBase** %12, align 8
  %13 = load %class.ExceptionBase*, %class.ExceptionBase** %11, align 8
  %14 = bitcast %class.ExceptionBase* %13 to %"class.std::exception"*
  %15 = load %class.ExceptionBase*, %class.ExceptionBase** %12, align 8
  %16 = bitcast %class.ExceptionBase* %15 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %14, %"class.std::exception"* dereferenceable(8) %16) #2
  %17 = bitcast %class.ExceptionBase* %13 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV13ExceptionBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %13, i32 0, i32 1
  %19 = load %class.ExceptionBase*, %class.ExceptionBase** %12, align 8
  %20 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %19, i32 0, i32 1
  %21 = bitcast i8** %18 to i8*
  %22 = bitcast i8** %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 40, i32 8, i1 false)
  %23 = load i32, i32* @x.305
  %24 = load i32, i32* @y.306
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %31 = alloca %class.ExceptionBase*, align 8
  %32 = alloca %class.ExceptionBase*, align 8
  store %class.ExceptionBase* %0, %class.ExceptionBase** %31, align 8
  store %class.ExceptionBase* %1, %class.ExceptionBase** %32, align 8
  %33 = load %class.ExceptionBase*, %class.ExceptionBase** %31, align 8
  %34 = bitcast %class.ExceptionBase* %33 to %"class.std::exception"*
  %35 = load %class.ExceptionBase*, %class.ExceptionBase** %32, align 8
  %36 = bitcast %class.ExceptionBase* %35 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %34, %"class.std::exception"* dereferenceable(8) %36) #2
  %37 = bitcast %class.ExceptionBase* %33 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV13ExceptionBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %37, align 8
  %38 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %33, i32 0, i32 1
  %39 = load %class.ExceptionBase*, %class.ExceptionBase** %32, align 8
  %40 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %39, i32 0, i32 1
  %41 = bitcast i8** %38 to i8*
  %42 = bitcast i8** %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 40, i32 8, i1 false)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"*, %"class.std::exception"* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::exception"*, align 8
  %4 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %3, align 8
  store %"class.std::exception"* %1, %"class.std::exception"** %4, align 8
  %5 = load %"class.std::exception"*, %"class.std::exception"** %3, align 8
  %6 = bitcast %"class.std::exception"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPKfPdET1_T0_S4_S3_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPKfET_S2_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPKfET_S2_(float* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11)
  %13 = call double* @_ZSt13__copy_move_aILb0EPKfPdET1_T0_S4_S3_(float* %8, float* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPKfET_S2_(float*) #3 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKfPdET1_T0_S4_S3_(float*, float*, double*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKfPdEET0_T_S7_S6_(float* %8, float* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPKfET_S2_(float*) #3 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKfPdEET0_T_S7_S6_(float*, float*, double*) #3 comdat align 2 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = ptrtoint float* %8 to i64
  %11 = ptrtoint float* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %originalBBpart2, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %14
  %18 = load float*, float** %4, align 8
  %19 = load float, float* %18, align 4
  %20 = fpext float %19 to double
  %21 = load double*, double** %6, align 8
  store double %20, double* %21, align 8
  %22 = load float*, float** %4, align 8
  %23 = getelementptr inbounds float, float* %22, i32 1
  store float* %23, float** %4, align 8
  %24 = load double*, double** %6, align 8
  %25 = getelementptr inbounds double, double* %24, i32 1
  store double* %25, double** %6, align 8
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.317
  %28 = load i32, i32* @y.318
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %26, %originalBBalteredBB
  %35 = load i64, i64* %7, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %7, align 8
  %37 = load i32, i32* @x.317
  %38 = load i32, i32* @y.318
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load double*, double** %6, align 8
  ret double* %46

originalBBalteredBB:                              ; preds = %originalBB, %26
  %47 = load i64, i64* %7, align 8
  %_ = shl i64 %47, -1
  %_1 = shl i64 %47, -1
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %7, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(float*, float*, float*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %4, align 8
  %8 = call float* @_ZSt12__niter_baseIPKfET_S2_(float* %7)
  %9 = load float*, float** %5, align 8
  %10 = call float* @_ZSt12__niter_baseIPKfET_S2_(float* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %11)
  %13 = call float* @_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_(float* %8, float* %10, float* %12)
  %14 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8) %6, float* %13)
  ret float* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8), float*) #3 comdat {
  %3 = load i32, i32* @x.321
  %4 = load i32, i32* @y.322
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca float**, align 8
  %12 = alloca float*, align 8
  store float** %0, float*** %11, align 8
  store float* %1, float** %12, align 8
  %13 = load float*, float** %12, align 8
  %14 = load i32, i32* @x.321
  %15 = load i32, i32* @y.322
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret float* %13

originalBBalteredBB:                              ; preds = %originalBB, %2
  %22 = alloca float**, align 8
  %23 = alloca float*, align 8
  store float** %0, float*** %22, align 8
  store float* %1, float** %23, align 8
  %24 = load float*, float** %23, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_(float*, float*, float*) #0 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i8, align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load float*, float** %4, align 8
  %9 = load float*, float** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = call float* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(float* %8, float* %9, float* %10)
  ret float* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) #3 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(float*, float*, float*) #3 comdat align 2 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %8 = load float*, float** %5, align 8
  %9 = load float*, float** %4, align 8
  %10 = ptrtoint float* %8 to i64
  %11 = ptrtoint float* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load float*, float** %6, align 8
  %18 = bitcast float* %17 to i8*
  %19 = load float*, float** %4, align 8
  %20 = bitcast float* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 4, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 4, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load float*, float** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds float, float* %24, i64 %25
  ret float* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float*, float*, float* dereferenceable(4)) #3 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %8 = load float*, float** %6, align 8
  %9 = load float, float* %8, align 4
  store float %9, float* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %3
  %11 = load i32, i32* @x.329
  %12 = load i32, i32* @y.330
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %10, %originalBBalteredBB
  %19 = load float*, float** %4, align 8
  %20 = load float*, float** %5, align 8
  %21 = icmp ne float* %19, %20
  %22 = load i32, i32* @x.329
  %23 = load i32, i32* @y.330
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %52

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* @x.329
  %32 = load i32, i32* @y.330
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %30, %originalBB1alteredBB
  %39 = load float, float* %7, align 4
  %40 = load float*, float** %4, align 8
  store float %39, float* %40, align 4
  %41 = load i32, i32* @x.329
  %42 = load i32, i32* @y.330
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49

; <label>:49:                                     ; preds = %originalBBpart24
  %50 = load float*, float** %4, align 8
  %51 = getelementptr inbounds float, float* %50, i32 1
  store float* %51, float** %4, align 8
  br label %10

; <label>:52:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %53 = load float*, float** %4, align 8
  %54 = load float*, float** %5, align 8
  %55 = icmp ne float* %53, %54
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %56 = load float, float* %7, align 4
  %57 = load float*, float** %4, align 8
  store float %56, float* %57, align 4
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt14__copy_move_a2ILb0EPKdPfET1_T0_S4_S3_(double*, double*, float*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca float*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPKdET_S2_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPKdET_S2_(double* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt12__niter_baseIPfET_S1_(float* %11)
  %13 = call float* @_ZSt13__copy_move_aILb0EPKdPfET1_T0_S4_S3_(double* %8, double* %10, float* %12)
  %14 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8) %6, float* %13)
  ret float* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt13__copy_move_aILb0EPKdPfET1_T0_S4_S3_(double*, double*, float*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store float* %2, float** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = call float* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdPfEET0_T_S7_S6_(double* %8, double* %9, float* %10)
  ret float* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdPfEET0_T_S7_S6_(double*, double*, float*) #3 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store float* %2, float** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %originalBBpart213, %3
  %15 = load i32, i32* @x.335
  %16 = load i32, i32* @y.336
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %23 = load i64, i64* %7, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = load i32, i32* @x.335
  %26 = load i32, i32* @y.336
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %61

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load double*, double** %4, align 8
  %35 = load double, double* %34, align 8
  %36 = fptrunc double %35 to float
  %37 = load float*, float** %6, align 8
  store float %36, float* %37, align 4
  %38 = load double*, double** %4, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %4, align 8
  %40 = load float*, float** %6, align 8
  %41 = getelementptr inbounds float, float* %40, i32 1
  store float* %41, float** %6, align 8
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.335
  %44 = load i32, i32* @y.336
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %42, %originalBB1alteredBB
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %7, align 8
  %53 = load i32, i32* @x.335
  %54 = load i32, i32* @y.336
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br label %14

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = load float*, float** %6, align 8
  ret float* %62

originalBBalteredBB:                              ; preds = %originalBB, %14
  %63 = load i64, i64* %7, align 8
  %64 = icmp sgt i64 %63, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %65 = load i64, i64* %7, align 8
  %_ = sub i64 0, %65
  %gen = add i64 %_, -1
  %_2 = shl i64 %65, -1
  %_3 = sub i64 0, %65
  %gen4 = add i64 %_3, -1
  %_5 = shl i64 %65, -1
  %_6 = shl i64 %65, -1
  %_7 = shl i64 %65, -1
  %_8 = sub i64 %65, -1
  %gen9 = mul i64 %_8, -1
  %_10 = sub i64 0, %65
  %gen11 = add i64 %_10, -1
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %7, align 8
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_vector.cc() #0 section ".text.startup" {
  %1 = load i32, i32* @x.337
  %2 = load i32, i32* @y.338
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  call void @__cxx_global_var_init()
  %9 = load i32, i32* @x.337
  %10 = load i32, i32* @y.338
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @__cxx_global_var_init()
  br label %originalBB
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
