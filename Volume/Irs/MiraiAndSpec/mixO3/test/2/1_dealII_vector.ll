; ModuleID = 'host/ir_O1/dealII_vector.ll'
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
@_ZTV6VectorIdE = weak_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIdE to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIdED2Ev to i8*), i8* bitcast (void (%class.Vector*)* @_ZN6VectorIdED0Ev to i8*)] }, comdat, align 8
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
@_ZTV6VectorIfE = weak_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6VectorIfE to i8*), i8* bitcast (void (%class.Vector.0*)* @_ZN6VectorIfED2Ev to i8*), i8* bitcast (void (%class.Vector.0*)* @_ZN6VectorIfED0Ev to i8*)] }, comdat, align 8
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

@_ZN6VectorIdEC1Ev = weak_odr alias void (%class.Vector*), void (%class.Vector*)* @_ZN6VectorIdEC2Ev
@_ZN6VectorIdEC1ERKS0_ = weak_odr alias void (%class.Vector*, %class.Vector*), void (%class.Vector*, %class.Vector*)* @_ZN6VectorIdEC2ERKS0_
@_ZN6VectorIdEC1Ej = weak_odr alias void (%class.Vector*, i32), void (%class.Vector*, i32)* @_ZN6VectorIdEC2Ej
@_ZN6VectorIdED1Ev = weak_odr alias void (%class.Vector*), void (%class.Vector*)* @_ZN6VectorIdED2Ev
@_ZN6VectorIfEC1Ev = weak_odr alias void (%class.Vector.0*), void (%class.Vector.0*)* @_ZN6VectorIfEC2Ev
@_ZN6VectorIfEC1ERKS0_ = weak_odr alias void (%class.Vector.0*, %class.Vector.0*), void (%class.Vector.0*, %class.Vector.0*)* @_ZN6VectorIfEC2ERKS0_
@_ZN6VectorIfEC1Ej = weak_odr alias void (%class.Vector.0*, i32), void (%class.Vector.0*, i32)* @_ZN6VectorIfEC2Ej
@_ZN6VectorIfED1Ev = weak_odr alias void (%class.Vector.0*), void (%class.Vector.0*)* @_ZN6VectorIfED2Ev

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdEC2Ev(%class.Vector*) unnamed_addr #3 comdat($_ZN6VectorIdEC5Ev) align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %4 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdEC2ERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) unnamed_addr #0 comdat($_ZN6VectorIdEC5ERKS0_) align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %5 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* nonnull %1)
  store i32 %5, i32* %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 2
  %7 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* nonnull %1)
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  store double* null, double** %8, align 8
  %9 = load i32, i32* %4, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call i8* @_Znam(i64 %14) #14
  %16 = bitcast double** %8 to i8**
  store i8* %15, i8** %16, align 8
  %17 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %18 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* nonnull %1)
  %19 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* nonnull %0)
  %20 = tail call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %17, double* %18, double* %19)
  br label %21

; <label>:21:                                     ; preds = %2, %11
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK6VectorIdE4sizeEv(%class.Vector*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPKdET_S2_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPKdET_S2_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr double* @_ZNK6VectorIdE5beginEv(%class.Vector*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr double* @_ZNK6VectorIdE3endEv(%class.Vector*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %3, i64 %6
  ret double* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr double* @_ZN6VectorIdE5beginEv(%class.Vector*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdEC2Ej(%class.Vector*, i32) unnamed_addr #0 comdat($_ZN6VectorIdEC5Ej) align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 8, i1 false)
  tail call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %0, i32 %1, i1 zeroext false)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE6reinitEjb(%class.Vector*, i32, i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = icmp eq double* %7, null
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %5
  %10 = bitcast double* %7 to i8*
  tail call void @_ZdaPv(i8* %10) #15
  br label %11

; <label>:11:                                     ; preds = %5, %9
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 8, i1 false)
  br label %33

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %16, %1
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %20 = load double*, double** %19, align 8
  %21 = icmp eq double* %20, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %18
  %23 = bitcast double* %20 to i8*
  tail call void @_ZdaPv(i8* %23) #15
  br label %24

; <label>:24:                                     ; preds = %18, %22
  %25 = zext i32 %1 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call i8* @_Znam(i64 %26) #14
  %28 = bitcast double** %19 to i8**
  store i8* %27, i8** %28, align 8
  store i32 %1, i32* %15, align 4
  br label %29

; <label>:29:                                     ; preds = %24, %14
  %30 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  store i32 %1, i32* %30, align 8
  br i1 %2, label %33, label %31

; <label>:31:                                     ; preds = %29
  %32 = tail call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* nonnull %0, double 0.000000e+00)
  br label %33

; <label>:33:                                     ; preds = %29, %31, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdED2Ev(%class.Vector*) unnamed_addr #5 comdat($_ZN6VectorIdED5Ev) align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %4 = load double*, double** %3, align 8
  %5 = icmp eq double* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast double* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #15
  store double* null, double** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %1, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdED0Ev(%class.Vector*) unnamed_addr #0 comdat($_ZN6VectorIdED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZN6VectorIdED2Ev(%class.Vector* %0)
  %2 = bitcast %class.Vector* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZNK6VectorIdE8compressEv(%class.Vector*) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector*, double) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca double, align 8
  store double %1, double* %3, align 8
  %4 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %5 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %4, double* %5, double* nonnull dereferenceable(8) %3)
  ret %class.Vector* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN6VectorIdE4swapERS0_(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 1
  tail call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 2
  tail call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 3
  tail call void @_ZSt4swapIPdEvRT_S2_(double** dereferenceable(8) %7, double** dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt4swapIPdEvRT_S2_(double** dereferenceable(8), double** dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = bitcast double** %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast double** %1 to i64*
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(double*, double*, double* dereferenceable(8)) local_unnamed_addr #7 comdat {
  %4 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  tail call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %4, double* %5, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr double* @_ZN6VectorIdE3endEv(%class.Vector*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %3, i64 %6
  ret double* %7
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @_ZN6VectorIdE6reinitEjb(%class.Vector* nonnull %0, i32 %4, i1 zeroext true)
  %.pr = load i32, i32* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = phi i32 [ %6, %2 ], [ %.pr, %8 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %14 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* nonnull %1)
  %15 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* nonnull %0)
  %16 = tail call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %13, double* %14, double* %15)
  br label %17

; <label>:17:                                     ; preds = %9, %12
  ret %class.Vector* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector*) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %0)
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, -4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %2, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.preheader, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %1
  %9 = shl nuw nsw i64 %6, 3
  %10 = add nsw i64 %9, -32
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 4
  br label %.lr.ph32

.preheader.loopexit:                              ; preds = %.lr.ph32
  %scevgep = getelementptr double, double* %2, i64 %12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.023.lcssa = phi double [ 0.000000e+00, %1 ], [ %22, %.preheader.loopexit ]
  %.022.lcssa = phi double [ 0.000000e+00, %1 ], [ %26, %.preheader.loopexit ]
  %.021.lcssa = phi double [ 0.000000e+00, %1 ], [ %30, %.preheader.loopexit ]
  %.019.lcssa = phi double* [ %2, %1 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %18, %.preheader.loopexit ]
  %13 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %14 = icmp eq double* %.019.lcssa, %13
  br i1 %14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %.030 = phi double [ %18, %.lr.ph32 ], [ 0.000000e+00, %.lr.ph32.preheader ]
  %.01929 = phi double* [ %27, %.lr.ph32 ], [ %2, %.lr.ph32.preheader ]
  %.02128 = phi double [ %30, %.lr.ph32 ], [ 0.000000e+00, %.lr.ph32.preheader ]
  %.02227 = phi double [ %26, %.lr.ph32 ], [ 0.000000e+00, %.lr.ph32.preheader ]
  %.02326 = phi double [ %22, %.lr.ph32 ], [ 0.000000e+00, %.lr.ph32.preheader ]
  %15 = getelementptr inbounds double, double* %.01929, i64 1
  %16 = load double, double* %.01929, align 8
  %17 = tail call fastcc double @_ZL9local_sqrIdET_S0_(double %16)
  %18 = fadd double %.030, %17
  %19 = getelementptr inbounds double, double* %.01929, i64 2
  %20 = load double, double* %15, align 8
  %21 = tail call fastcc double @_ZL9local_sqrIdET_S0_(double %20)
  %22 = fadd double %.02326, %21
  %23 = getelementptr inbounds double, double* %.01929, i64 3
  %24 = load double, double* %19, align 8
  %25 = tail call fastcc double @_ZL9local_sqrIdET_S0_(double %24)
  %26 = fadd double %.02227, %25
  %27 = getelementptr inbounds double, double* %.01929, i64 4
  %28 = load double, double* %23, align 8
  %29 = tail call fastcc double @_ZL9local_sqrIdET_S0_(double %28)
  %30 = fadd double %.02128, %29
  %31 = icmp eq double* %27, %7
  br i1 %31, label %.preheader.loopexit, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.125 = phi double [ %35, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12024 = phi double* [ %32, %.lr.ph ], [ %.019.lcssa, %.lr.ph.preheader ]
  %32 = getelementptr inbounds double, double* %.12024, i64 1
  %33 = load double, double* %.12024, align 8
  %34 = tail call fastcc double @_ZL9local_sqrIdET_S0_(double %33)
  %35 = fadd double %.125, %34
  %36 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %37 = icmp eq double* %32, %36
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi double [ %.0.lcssa, %.preheader ], [ %35, %._crit_edge.loopexit ]
  %38 = fadd double %.023.lcssa, %.1.lcssa
  %39 = fadd double %.022.lcssa, %38
  %40 = fadd double %.021.lcssa, %39
  ret double %40
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc double @_ZL9local_sqrIdET_S0_(double) unnamed_addr #8 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK6VectorIdE10mean_valueEv(%class.Vector*) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %0)
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, -4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %2, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.preheader, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %1
  %9 = shl nuw nsw i64 %6, 3
  %10 = add nsw i64 %9, -32
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 4
  %13 = lshr exact i64 %10, 5
  %14 = and i64 %13, 1
  %lcmp.mod = icmp eq i64 %14, 0
  br i1 %lcmp.mod, label %.lr.ph32.prol.preheader, label %.lr.ph32.prol.loopexit

.lr.ph32.prol.preheader:                          ; preds = %.lr.ph32.preheader
  br label %.lr.ph32.prol

.lr.ph32.prol:                                    ; preds = %.lr.ph32.prol.preheader
  %15 = getelementptr inbounds double, double* %2, i64 1
  %16 = load double, double* %2, align 8
  %17 = fadd double %16, 0.000000e+00
  %18 = getelementptr inbounds double, double* %2, i64 2
  %19 = load double, double* %15, align 8
  %20 = fadd double %19, 0.000000e+00
  %21 = getelementptr inbounds double, double* %2, i64 3
  %22 = load double, double* %18, align 8
  %23 = fadd double %22, 0.000000e+00
  %24 = getelementptr inbounds double, double* %2, i64 4
  %25 = load double, double* %21, align 8
  %26 = fadd double %25, 0.000000e+00
  br label %.lr.ph32.prol.loopexit

.lr.ph32.prol.loopexit:                           ; preds = %.lr.ph32.prol, %.lr.ph32.preheader
  %.lcssa54.unr = phi double [ undef, %.lr.ph32.preheader ], [ %17, %.lr.ph32.prol ]
  %.lcssa53.unr = phi double [ undef, %.lr.ph32.preheader ], [ %20, %.lr.ph32.prol ]
  %.lcssa52.unr = phi double [ undef, %.lr.ph32.preheader ], [ %23, %.lr.ph32.prol ]
  %.lcssa51.unr = phi double [ undef, %.lr.ph32.preheader ], [ %26, %.lr.ph32.prol ]
  %.030.unr = phi double [ 0.000000e+00, %.lr.ph32.preheader ], [ %17, %.lr.ph32.prol ]
  %.01929.unr = phi double* [ %2, %.lr.ph32.preheader ], [ %24, %.lr.ph32.prol ]
  %.02128.unr = phi double [ 0.000000e+00, %.lr.ph32.preheader ], [ %26, %.lr.ph32.prol ]
  %.02227.unr = phi double [ 0.000000e+00, %.lr.ph32.preheader ], [ %23, %.lr.ph32.prol ]
  %.02326.unr = phi double [ 0.000000e+00, %.lr.ph32.preheader ], [ %20, %.lr.ph32.prol ]
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %.preheader.loopexit, label %.lr.ph32.preheader.new

.lr.ph32.preheader.new:                           ; preds = %.lr.ph32.prol.loopexit
  br label %.lr.ph32

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph32
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph32.prol.loopexit, %.preheader.loopexit.unr-lcssa
  %.lcssa54 = phi double [ %.lcssa54.unr, %.lr.ph32.prol.loopexit ], [ %44, %.preheader.loopexit.unr-lcssa ]
  %.lcssa53 = phi double [ %.lcssa53.unr, %.lr.ph32.prol.loopexit ], [ %47, %.preheader.loopexit.unr-lcssa ]
  %.lcssa52 = phi double [ %.lcssa52.unr, %.lr.ph32.prol.loopexit ], [ %50, %.preheader.loopexit.unr-lcssa ]
  %.lcssa51 = phi double [ %.lcssa51.unr, %.lr.ph32.prol.loopexit ], [ %53, %.preheader.loopexit.unr-lcssa ]
  %scevgep = getelementptr double, double* %2, i64 %12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.023.lcssa = phi double [ 0.000000e+00, %1 ], [ %.lcssa53, %.preheader.loopexit ]
  %.022.lcssa = phi double [ 0.000000e+00, %1 ], [ %.lcssa52, %.preheader.loopexit ]
  %.021.lcssa = phi double [ 0.000000e+00, %1 ], [ %.lcssa51, %.preheader.loopexit ]
  %.019.lcssa = phi double* [ %2, %1 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %.lcssa54, %.preheader.loopexit ]
  %28 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %29 = icmp eq double* %.019.lcssa, %28
  br i1 %29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph32:                                         ; preds = %.lr.ph32, %.lr.ph32.preheader.new
  %.030 = phi double [ %.030.unr, %.lr.ph32.preheader.new ], [ %44, %.lr.ph32 ]
  %.01929 = phi double* [ %.01929.unr, %.lr.ph32.preheader.new ], [ %51, %.lr.ph32 ]
  %.02128 = phi double [ %.02128.unr, %.lr.ph32.preheader.new ], [ %53, %.lr.ph32 ]
  %.02227 = phi double [ %.02227.unr, %.lr.ph32.preheader.new ], [ %50, %.lr.ph32 ]
  %.02326 = phi double [ %.02326.unr, %.lr.ph32.preheader.new ], [ %47, %.lr.ph32 ]
  %30 = getelementptr inbounds double, double* %.01929, i64 1
  %31 = load double, double* %.01929, align 8
  %32 = fadd double %.030, %31
  %33 = getelementptr inbounds double, double* %.01929, i64 2
  %34 = load double, double* %30, align 8
  %35 = fadd double %.02326, %34
  %36 = getelementptr inbounds double, double* %.01929, i64 3
  %37 = load double, double* %33, align 8
  %38 = fadd double %.02227, %37
  %39 = getelementptr inbounds double, double* %.01929, i64 4
  %40 = load double, double* %36, align 8
  %41 = fadd double %.02128, %40
  %42 = getelementptr inbounds double, double* %.01929, i64 5
  %43 = load double, double* %39, align 8
  %44 = fadd double %32, %43
  %45 = getelementptr inbounds double, double* %.01929, i64 6
  %46 = load double, double* %42, align 8
  %47 = fadd double %35, %46
  %48 = getelementptr inbounds double, double* %.01929, i64 7
  %49 = load double, double* %45, align 8
  %50 = fadd double %38, %49
  %51 = getelementptr inbounds double, double* %.01929, i64 8
  %52 = load double, double* %48, align 8
  %53 = fadd double %41, %52
  %54 = icmp eq double* %51, %7
  br i1 %54, label %.preheader.loopexit.unr-lcssa, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.125 = phi double [ %57, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12024 = phi double* [ %55, %.lr.ph ], [ %.019.lcssa, %.lr.ph.preheader ]
  %55 = getelementptr inbounds double, double* %.12024, i64 1
  %56 = load double, double* %.12024, align 8
  %57 = fadd double %.125, %56
  %58 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %59 = icmp eq double* %55, %58
  br i1 %59, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi double [ %.0.lcssa, %.preheader ], [ %57, %._crit_edge.loopexit ]
  %60 = fadd double %.023.lcssa, %.1.lcssa
  %61 = fadd double %.022.lcssa, %60
  %62 = fadd double %.021.lcssa, %61
  %63 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %0)
  %64 = uitofp i32 %63 to double
  %65 = fdiv double %62, %64
  ret double %65
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE7l1_normEv(%class.Vector*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %0)
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, -4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %2, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.preheader, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %1
  %9 = shl nuw nsw i64 %6, 3
  %10 = add nsw i64 %9, -32
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 4
  %13 = lshr exact i64 %10, 5
  %14 = and i64 %13, 1
  %lcmp.mod = icmp eq i64 %14, 0
  br i1 %lcmp.mod, label %.lr.ph32.prol.preheader, label %.lr.ph32.prol.loopexit

.lr.ph32.prol.preheader:                          ; preds = %.lr.ph32.preheader
  br label %.lr.ph32.prol

.lr.ph32.prol:                                    ; preds = %.lr.ph32.prol.preheader
  %15 = getelementptr inbounds double, double* %2, i64 1
  %16 = load double, double* %2, align 8
  %17 = tail call double @fabs(double %16) #13
  %18 = getelementptr inbounds double, double* %2, i64 2
  %19 = load double, double* %15, align 8
  %20 = tail call double @fabs(double %19) #13
  %21 = getelementptr inbounds double, double* %2, i64 3
  %22 = load double, double* %18, align 8
  %23 = tail call double @fabs(double %22) #13
  %24 = getelementptr inbounds double, double* %2, i64 4
  %25 = load double, double* %21, align 8
  %26 = tail call double @fabs(double %25) #13
  br label %.lr.ph32.prol.loopexit

.lr.ph32.prol.loopexit:                           ; preds = %.lr.ph32.prol, %.lr.ph32.preheader
  %.lcssa54.unr = phi double [ undef, %.lr.ph32.preheader ], [ %17, %.lr.ph32.prol ]
  %.lcssa53.unr = phi double [ undef, %.lr.ph32.preheader ], [ %20, %.lr.ph32.prol ]
  %.lcssa52.unr = phi double [ undef, %.lr.ph32.preheader ], [ %23, %.lr.ph32.prol ]
  %.lcssa51.unr = phi double [ undef, %.lr.ph32.preheader ], [ %26, %.lr.ph32.prol ]
  %.030.unr = phi double [ 0.000000e+00, %.lr.ph32.preheader ], [ %17, %.lr.ph32.prol ]
  %.01929.unr = phi double* [ %2, %.lr.ph32.preheader ], [ %24, %.lr.ph32.prol ]
  %.02128.unr = phi double [ 0.000000e+00, %.lr.ph32.preheader ], [ %26, %.lr.ph32.prol ]
  %.02227.unr = phi double [ 0.000000e+00, %.lr.ph32.preheader ], [ %23, %.lr.ph32.prol ]
  %.02326.unr = phi double [ 0.000000e+00, %.lr.ph32.preheader ], [ %20, %.lr.ph32.prol ]
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %.preheader.loopexit, label %.lr.ph32.preheader.new

.lr.ph32.preheader.new:                           ; preds = %.lr.ph32.prol.loopexit
  br label %.lr.ph32

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph32
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph32.prol.loopexit, %.preheader.loopexit.unr-lcssa
  %.lcssa54 = phi double [ %.lcssa54.unr, %.lr.ph32.prol.loopexit ], [ %49, %.preheader.loopexit.unr-lcssa ]
  %.lcssa53 = phi double [ %.lcssa53.unr, %.lr.ph32.prol.loopexit ], [ %53, %.preheader.loopexit.unr-lcssa ]
  %.lcssa52 = phi double [ %.lcssa52.unr, %.lr.ph32.prol.loopexit ], [ %57, %.preheader.loopexit.unr-lcssa ]
  %.lcssa51 = phi double [ %.lcssa51.unr, %.lr.ph32.prol.loopexit ], [ %61, %.preheader.loopexit.unr-lcssa ]
  %scevgep = getelementptr double, double* %2, i64 %12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.023.lcssa = phi double [ 0.000000e+00, %1 ], [ %.lcssa53, %.preheader.loopexit ]
  %.022.lcssa = phi double [ 0.000000e+00, %1 ], [ %.lcssa52, %.preheader.loopexit ]
  %.021.lcssa = phi double [ 0.000000e+00, %1 ], [ %.lcssa51, %.preheader.loopexit ]
  %.019.lcssa = phi double* [ %2, %1 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %.lcssa54, %.preheader.loopexit ]
  %28 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %29 = icmp eq double* %.019.lcssa, %28
  br i1 %29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph32:                                         ; preds = %.lr.ph32, %.lr.ph32.preheader.new
  %.030 = phi double [ %.030.unr, %.lr.ph32.preheader.new ], [ %49, %.lr.ph32 ]
  %.01929 = phi double* [ %.01929.unr, %.lr.ph32.preheader.new ], [ %58, %.lr.ph32 ]
  %.02128 = phi double [ %.02128.unr, %.lr.ph32.preheader.new ], [ %61, %.lr.ph32 ]
  %.02227 = phi double [ %.02227.unr, %.lr.ph32.preheader.new ], [ %57, %.lr.ph32 ]
  %.02326 = phi double [ %.02326.unr, %.lr.ph32.preheader.new ], [ %53, %.lr.ph32 ]
  %30 = getelementptr inbounds double, double* %.01929, i64 1
  %31 = load double, double* %.01929, align 8
  %32 = tail call double @fabs(double %31) #13
  %33 = fadd double %.030, %32
  %34 = getelementptr inbounds double, double* %.01929, i64 2
  %35 = load double, double* %30, align 8
  %36 = tail call double @fabs(double %35) #13
  %37 = fadd double %.02326, %36
  %38 = getelementptr inbounds double, double* %.01929, i64 3
  %39 = load double, double* %34, align 8
  %40 = tail call double @fabs(double %39) #13
  %41 = fadd double %.02227, %40
  %42 = getelementptr inbounds double, double* %.01929, i64 4
  %43 = load double, double* %38, align 8
  %44 = tail call double @fabs(double %43) #13
  %45 = fadd double %.02128, %44
  %46 = getelementptr inbounds double, double* %.01929, i64 5
  %47 = load double, double* %42, align 8
  %48 = tail call double @fabs(double %47) #13
  %49 = fadd double %33, %48
  %50 = getelementptr inbounds double, double* %.01929, i64 6
  %51 = load double, double* %46, align 8
  %52 = tail call double @fabs(double %51) #13
  %53 = fadd double %37, %52
  %54 = getelementptr inbounds double, double* %.01929, i64 7
  %55 = load double, double* %50, align 8
  %56 = tail call double @fabs(double %55) #13
  %57 = fadd double %41, %56
  %58 = getelementptr inbounds double, double* %.01929, i64 8
  %59 = load double, double* %54, align 8
  %60 = tail call double @fabs(double %59) #13
  %61 = fadd double %45, %60
  %62 = icmp eq double* %58, %7
  br i1 %62, label %.preheader.loopexit.unr-lcssa, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.125 = phi double [ %66, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12024 = phi double* [ %63, %.lr.ph ], [ %.019.lcssa, %.lr.ph.preheader ]
  %63 = getelementptr inbounds double, double* %.12024, i64 1
  %64 = load double, double* %.12024, align 8
  %65 = tail call double @fabs(double %64) #13
  %66 = fadd double %.125, %65
  %67 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %68 = icmp eq double* %63, %67
  br i1 %68, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi double [ %.0.lcssa, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %69 = fadd double %.023.lcssa, %.1.lcssa
  %70 = fadd double %.022.lcssa, %69
  %71 = fadd double %.021.lcssa, %70
  ret double %71
}

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE7l2_normEv(%class.Vector*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector* %0)
  %3 = tail call double @sqrt(double %2) #2
  ret double %3
}

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE7lp_normEd(%class.Vector*, double) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %0)
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, -4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds double, double* %3, i64 %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.preheader, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %2
  %10 = shl nuw nsw i64 %7, 3
  %11 = add nsw i64 %10, -32
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 4
  br label %.lr.ph38

.preheader.loopexit:                              ; preds = %.lr.ph38
  %scevgep = getelementptr double, double* %3, i64 %13
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %.029.lcssa = phi double [ 0.000000e+00, %2 ], [ %25, %.preheader.loopexit ]
  %.028.lcssa = phi double [ 0.000000e+00, %2 ], [ %30, %.preheader.loopexit ]
  %.027.lcssa = phi double [ 0.000000e+00, %2 ], [ %35, %.preheader.loopexit ]
  %.025.lcssa = phi double* [ %3, %2 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %20, %.preheader.loopexit ]
  %14 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %15 = icmp eq double* %.025.lcssa, %14
  br i1 %15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %.036 = phi double [ %20, %.lr.ph38 ], [ 0.000000e+00, %.lr.ph38.preheader ]
  %.02535 = phi double* [ %31, %.lr.ph38 ], [ %3, %.lr.ph38.preheader ]
  %.02734 = phi double [ %35, %.lr.ph38 ], [ 0.000000e+00, %.lr.ph38.preheader ]
  %.02833 = phi double [ %30, %.lr.ph38 ], [ 0.000000e+00, %.lr.ph38.preheader ]
  %.02932 = phi double [ %25, %.lr.ph38 ], [ 0.000000e+00, %.lr.ph38.preheader ]
  %16 = getelementptr inbounds double, double* %.02535, i64 1
  %17 = load double, double* %.02535, align 8
  %18 = tail call double @fabs(double %17) #13
  %19 = tail call double @pow(double %18, double %1) #2
  %20 = fadd double %.036, %19
  %21 = getelementptr inbounds double, double* %.02535, i64 2
  %22 = load double, double* %16, align 8
  %23 = tail call double @fabs(double %22) #13
  %24 = tail call double @pow(double %23, double %1) #2
  %25 = fadd double %.02932, %24
  %26 = getelementptr inbounds double, double* %.02535, i64 3
  %27 = load double, double* %21, align 8
  %28 = tail call double @fabs(double %27) #13
  %29 = tail call double @pow(double %28, double %1) #2
  %30 = fadd double %.02833, %29
  %31 = getelementptr inbounds double, double* %.02535, i64 4
  %32 = load double, double* %26, align 8
  %33 = tail call double @fabs(double %32) #13
  %34 = tail call double @pow(double %33, double %1) #2
  %35 = fadd double %.02734, %34
  %36 = icmp eq double* %31, %8
  br i1 %36, label %.preheader.loopexit, label %.lr.ph38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.131 = phi double [ %41, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12630 = phi double* [ %37, %.lr.ph ], [ %.025.lcssa, %.lr.ph.preheader ]
  %37 = getelementptr inbounds double, double* %.12630, i64 1
  %38 = load double, double* %.12630, align 8
  %39 = tail call double @fabs(double %38) #13
  %40 = tail call double @pow(double %39, double %1) #2
  %41 = fadd double %.131, %40
  %42 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %43 = icmp eq double* %37, %42
  br i1 %43, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi double [ %.0.lcssa, %.preheader ], [ %41, %._crit_edge.loopexit ]
  %44 = fadd double %.029.lcssa, %.1.lcssa
  %45 = fadd double %.028.lcssa, %44
  %46 = fadd double %.027.lcssa, %45
  %47 = fdiv double 1.000000e+00, %1
  %48 = tail call double @pow(double %46, double %47) #2
  ret double %48
}

; Function Attrs: nounwind
declare double @pow(double, double) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE11linfty_normEv(%class.Vector*) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %1
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  br label %10

; <label>:10:                                     ; preds = %.lr.ph19, %50
  %.01417 = phi i32 [ 0, %.lr.ph19 ], [ %51, %50 ]
  %11 = load double, double* %2, align 8
  %12 = load double*, double** %9, align 8
  %13 = shl i32 %.01417, 2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %12, i64 %14
  %16 = load double, double* %15, align 8
  %17 = tail call double @fabs(double %16) #13
  %18 = fcmp olt double %11, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  store double %17, double* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %19, %10
  %21 = load double, double* %3, align 8
  %22 = load double*, double** %9, align 8
  %23 = or i32 %13, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = load double, double* %25, align 8
  %27 = tail call double @fabs(double %26) #13
  %28 = fcmp olt double %21, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %20
  store double %27, double* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %29, %20
  %31 = load double, double* %4, align 8
  %32 = load double*, double** %9, align 8
  %33 = or i32 %13, 2
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = load double, double* %35, align 8
  %37 = tail call double @fabs(double %36) #13
  %38 = fcmp olt double %31, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %30
  store double %37, double* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %39, %30
  %41 = load double, double* %5, align 8
  %42 = load double*, double** %9, align 8
  %43 = or i32 %13, 3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = load double, double* %45, align 8
  %47 = tail call double @fabs(double %46) #13
  %48 = fcmp olt double %41, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40
  store double %47, double* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %40, %49
  %51 = add i32 %.01417, 1
  %52 = load i32, i32* %6, align 8
  %53 = lshr i32 %52, 2
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %10, label %._crit_edge20.loopexit

._crit_edge20.loopexit:                           ; preds = %50
  %phitmp = shl nuw i32 %53, 2
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %._crit_edge20.loopexit, %1
  %.lcssa = phi i32 [ 0, %1 ], [ %phitmp, %._crit_edge20.loopexit ]
  %55 = load i32, i32* %6, align 8
  %56 = icmp ult i32 %.lcssa, %55
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge20
  %57 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  br label %58

; <label>:58:                                     ; preds = %.lr.ph, %67
  %.016 = phi i32 [ %.lcssa, %.lr.ph ], [ %68, %67 ]
  %59 = load double, double* %2, align 8
  %60 = load double*, double** %57, align 8
  %61 = zext i32 %.016 to i64
  %62 = getelementptr inbounds double, double* %60, i64 %61
  %63 = load double, double* %62, align 8
  %64 = tail call double @fabs(double %63) #13
  %65 = fcmp olt double %59, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %58
  store double %64, double* %2, align 8
  br label %67

; <label>:67:                                     ; preds = %58, %66
  %68 = add i32 %.016, 1
  %69 = load i32, i32* %6, align 8
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %58, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge20
  %71 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %2, double* nonnull dereferenceable(8) %3)
  %72 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5)
  %73 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %71, double* nonnull dereferenceable(8) %72)
  %74 = load double, double* %73, align 8
  ret double %74
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fcmp olt double %3, %4
  %. = select i1 %5, double* %1, double* %0
  ret double* %.
}

; Function Attrs: noinline norecurse uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdE8all_zeroEv(%class.Vector*) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %0)
  %3 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  br label %4

; <label>:4:                                      ; preds = %6, %1
  %.05 = phi double* [ %2, %1 ], [ %7, %6 ]
  %5 = icmp eq double* %.05, %3
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds double, double* %.05, i64 1
  %8 = load double, double* %.05, align 8
  %9 = fcmp une double %8, 0.000000e+00
  br i1 %9, label %10, label %4

; <label>:10:                                     ; preds = %4, %6
  %.0 = phi i1 [ false, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdE15is_non_negativeEv(%class.Vector*) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %0)
  %3 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  br label %4

; <label>:4:                                      ; preds = %6, %1
  %.05 = phi double* [ %2, %1 ], [ %7, %6 ]
  %5 = icmp eq double* %.05, %3
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds double, double* %.05, i64 1
  %8 = load double, double* %.05, align 8
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %10, label %4

; <label>:10:                                     ; preds = %4, %6
  %.0 = phi i1 [ false, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr double @_ZNK6VectorIdEclEj(%class.Vector*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %4 = load double*, double** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds double, double* %4, i64 %5
  %7 = load double, double* %6, align 8
  ret double %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(8) double* @_ZN6VectorIdEclEj(%class.Vector*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %4 = load double*, double** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds double, double* %4, i64 %5
  ret double* %6
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEpLERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6VectorIdE3addERKS0_(%class.Vector* %0, %class.Vector* nonnull dereferenceable(24) %1)
  ret %class.Vector* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %4 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %5 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %6 = icmp eq double* %3, %4
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint double* %3 to i64
  %scevgep = getelementptr double, double* %4, i64 -1
  %8 = ptrtoint double* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi double* [ %12, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %.067.prol = phi double* [ %14, %.lr.ph.prol ], [ %3, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = getelementptr inbounds double, double* %.08.prol, i64 1
  %13 = load double, double* %.08.prol, align 8
  %14 = getelementptr inbounds double, double* %.067.prol, i64 1
  %15 = load double, double* %.067.prol, align 8
  %16 = fadd double %13, %15
  store double %16, double* %.067.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !1

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi double* [ %5, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi double* [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph.prol.loopexit.unr-lcssa ]
  %17 = icmp ult i64 %9, 24
  br i1 %17, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.08 = phi double* [ %.08.unr, %.lr.ph.preheader.new ], [ %33, %.lr.ph ]
  %.067 = phi double* [ %.067.unr, %.lr.ph.preheader.new ], [ %35, %.lr.ph ]
  %18 = getelementptr inbounds double, double* %.08, i64 1
  %19 = load double, double* %.08, align 8
  %20 = getelementptr inbounds double, double* %.067, i64 1
  %21 = load double, double* %.067, align 8
  %22 = fadd double %19, %21
  store double %22, double* %.067, align 8
  %23 = getelementptr inbounds double, double* %.08, i64 2
  %24 = load double, double* %18, align 8
  %25 = getelementptr inbounds double, double* %.067, i64 2
  %26 = load double, double* %20, align 8
  %27 = fadd double %24, %26
  store double %27, double* %20, align 8
  %28 = getelementptr inbounds double, double* %.08, i64 3
  %29 = load double, double* %23, align 8
  %30 = getelementptr inbounds double, double* %.067, i64 3
  %31 = load double, double* %25, align 8
  %32 = fadd double %29, %31
  store double %32, double* %25, align 8
  %33 = getelementptr inbounds double, double* %.08, i64 4
  %34 = load double, double* %28, align 8
  %35 = getelementptr inbounds double, double* %.067, i64 4
  %36 = load double, double* %30, align 8
  %37 = fadd double %34, %36
  store double %37, double* %30, align 8
  %38 = icmp eq double* %35, %4
  br i1 %38, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEmIERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %4 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %5 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %6 = icmp eq double* %3, %4
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint double* %3 to i64
  %scevgep = getelementptr double, double* %4, i64 -1
  %8 = ptrtoint double* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi double* [ %12, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %.067.prol = phi double* [ %14, %.lr.ph.prol ], [ %3, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = getelementptr inbounds double, double* %.08.prol, i64 1
  %13 = load double, double* %.08.prol, align 8
  %14 = getelementptr inbounds double, double* %.067.prol, i64 1
  %15 = load double, double* %.067.prol, align 8
  %16 = fsub double %15, %13
  store double %16, double* %.067.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !3

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi double* [ %5, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi double* [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph.prol.loopexit.unr-lcssa ]
  %17 = icmp ult i64 %9, 24
  br i1 %17, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.08 = phi double* [ %.08.unr, %.lr.ph.preheader.new ], [ %33, %.lr.ph ]
  %.067 = phi double* [ %.067.unr, %.lr.ph.preheader.new ], [ %35, %.lr.ph ]
  %18 = getelementptr inbounds double, double* %.08, i64 1
  %19 = load double, double* %.08, align 8
  %20 = getelementptr inbounds double, double* %.067, i64 1
  %21 = load double, double* %.067, align 8
  %22 = fsub double %21, %19
  store double %22, double* %.067, align 8
  %23 = getelementptr inbounds double, double* %.08, i64 2
  %24 = load double, double* %18, align 8
  %25 = getelementptr inbounds double, double* %.067, i64 2
  %26 = load double, double* %20, align 8
  %27 = fsub double %26, %24
  store double %27, double* %20, align 8
  %28 = getelementptr inbounds double, double* %.08, i64 3
  %29 = load double, double* %23, align 8
  %30 = getelementptr inbounds double, double* %.067, i64 3
  %31 = load double, double* %25, align 8
  %32 = fsub double %31, %29
  store double %32, double* %25, align 8
  %33 = getelementptr inbounds double, double* %.08, i64 4
  %34 = load double, double* %28, align 8
  %35 = getelementptr inbounds double, double* %.067, i64 4
  %36 = load double, double* %30, align 8
  %37 = fsub double %36, %34
  store double %37, double* %30, align 8
  %38 = icmp eq double* %35, %4
  br i1 %38, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret %class.Vector* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addEd(%class.Vector*, double) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %4 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %5 = icmp eq double* %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint double* %3 to i64
  %scevgep = getelementptr double, double* %4, i64 -1
  %7 = ptrtoint double* %scevgep to i64
  %8 = sub i64 %7, %6
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %xtraiter = and i64 %10, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.05.prol = phi double* [ %11, %.lr.ph.prol ], [ %3, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %11 = getelementptr inbounds double, double* %.05.prol, i64 1
  %12 = load double, double* %.05.prol, align 8
  %13 = fadd double %12, %1
  store double %13, double* %.05.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !4

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.05.unr = phi double* [ %3, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %14 = icmp ult i64 %8, 56
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.05 = phi double* [ %.05.unr, %.lr.ph.preheader.new ], [ %36, %.lr.ph ]
  %15 = getelementptr inbounds double, double* %.05, i64 1
  %16 = load double, double* %.05, align 8
  %17 = fadd double %16, %1
  store double %17, double* %.05, align 8
  %18 = getelementptr inbounds double, double* %.05, i64 2
  %19 = load double, double* %15, align 8
  %20 = fadd double %19, %1
  store double %20, double* %15, align 8
  %21 = getelementptr inbounds double, double* %.05, i64 3
  %22 = load double, double* %18, align 8
  %23 = fadd double %22, %1
  store double %23, double* %18, align 8
  %24 = getelementptr inbounds double, double* %.05, i64 4
  %25 = load double, double* %21, align 8
  %26 = fadd double %25, %1
  store double %26, double* %21, align 8
  %27 = getelementptr inbounds double, double* %.05, i64 5
  %28 = load double, double* %24, align 8
  %29 = fadd double %28, %1
  store double %29, double* %24, align 8
  %30 = getelementptr inbounds double, double* %.05, i64 6
  %31 = load double, double* %27, align 8
  %32 = fadd double %31, %1
  store double %32, double* %27, align 8
  %33 = getelementptr inbounds double, double* %.05, i64 7
  %34 = load double, double* %30, align 8
  %35 = fadd double %34, %1
  store double %35, double* %30, align 8
  %36 = getelementptr inbounds double, double* %.05, i64 8
  %37 = load double, double* %33, align 8
  %38 = fadd double %37, %1
  store double %38, double* %33, align 8
  %39 = icmp eq double* %36, %4
  br i1 %39, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addEdRKS0_(%class.Vector*, double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %5 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %6 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %7 = icmp eq double* %4, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = ptrtoint double* %4 to i64
  %scevgep = getelementptr double, double* %5, i64 -1
  %9 = ptrtoint double* %scevgep to i64
  %10 = sub i64 %9, %8
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %xtraiter = and i64 %12, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi double* [ %13, %.lr.ph.prol ], [ %6, %.lr.ph.prol.preheader ]
  %.078.prol = phi double* [ %16, %.lr.ph.prol ], [ %4, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %13 = getelementptr inbounds double, double* %.09.prol, i64 1
  %14 = load double, double* %.09.prol, align 8
  %15 = fmul double %14, %1
  %16 = getelementptr inbounds double, double* %.078.prol, i64 1
  %17 = load double, double* %.078.prol, align 8
  %18 = fadd double %17, %15
  store double %18, double* %.078.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !5

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi double* [ %6, %.lr.ph.preheader ], [ %13, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi double* [ %4, %.lr.ph.preheader ], [ %16, %.lr.ph.prol.loopexit.unr-lcssa ]
  %19 = icmp ult i64 %10, 24
  br i1 %19, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.09 = phi double* [ %.09.unr, %.lr.ph.preheader.new ], [ %38, %.lr.ph ]
  %.078 = phi double* [ %.078.unr, %.lr.ph.preheader.new ], [ %41, %.lr.ph ]
  %20 = getelementptr inbounds double, double* %.09, i64 1
  %21 = load double, double* %.09, align 8
  %22 = fmul double %21, %1
  %23 = getelementptr inbounds double, double* %.078, i64 1
  %24 = load double, double* %.078, align 8
  %25 = fadd double %24, %22
  store double %25, double* %.078, align 8
  %26 = getelementptr inbounds double, double* %.09, i64 2
  %27 = load double, double* %20, align 8
  %28 = fmul double %27, %1
  %29 = getelementptr inbounds double, double* %.078, i64 2
  %30 = load double, double* %23, align 8
  %31 = fadd double %30, %28
  store double %31, double* %23, align 8
  %32 = getelementptr inbounds double, double* %.09, i64 3
  %33 = load double, double* %26, align 8
  %34 = fmul double %33, %1
  %35 = getelementptr inbounds double, double* %.078, i64 3
  %36 = load double, double* %29, align 8
  %37 = fadd double %36, %34
  store double %37, double* %29, align 8
  %38 = getelementptr inbounds double, double* %.09, i64 4
  %39 = load double, double* %32, align 8
  %40 = fmul double %39, %1
  %41 = getelementptr inbounds double, double* %.078, i64 4
  %42 = load double, double* %35, align 8
  %43 = fadd double %42, %40
  store double %43, double* %35, align 8
  %44 = icmp eq double* %41, %5
  br i1 %44, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addEdRKS0_dS2_(%class.Vector*, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %6 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %7 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %8 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %9 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %4)
  %10 = icmp eq double* %6, %7
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = ptrtoint double* %6 to i64
  %scevgep = getelementptr double, double* %7, i64 -1
  %12 = ptrtoint double* %scevgep to i64
  %13 = sub i64 %12, %11
  %14 = lshr i64 %13, 3
  %15 = and i64 %14, 1
  %lcmp.mod = icmp eq i64 %15, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %16 = getelementptr inbounds double, double* %8, i64 1
  %17 = load double, double* %8, align 8
  %18 = fmul double %17, %1
  %19 = getelementptr inbounds double, double* %9, i64 1
  %20 = load double, double* %9, align 8
  %21 = fmul double %20, %3
  %22 = fadd double %18, %21
  %23 = getelementptr inbounds double, double* %6, i64 1
  %24 = load double, double* %6, align 8
  %25 = fadd double %24, %22
  store double %25, double* %6, align 8
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader
  %.014.unr = phi double* [ %9, %.lr.ph.preheader ], [ %19, %.lr.ph.prol ]
  %.01013.unr = phi double* [ %8, %.lr.ph.preheader ], [ %16, %.lr.ph.prol ]
  %.01112.unr = phi double* [ %6, %.lr.ph.preheader ], [ %23, %.lr.ph.prol ]
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.014 = phi double* [ %.014.unr, %.lr.ph.preheader.new ], [ %40, %.lr.ph ]
  %.01013 = phi double* [ %.01013.unr, %.lr.ph.preheader.new ], [ %37, %.lr.ph ]
  %.01112 = phi double* [ %.01112.unr, %.lr.ph.preheader.new ], [ %44, %.lr.ph ]
  %27 = getelementptr inbounds double, double* %.01013, i64 1
  %28 = load double, double* %.01013, align 8
  %29 = fmul double %28, %1
  %30 = getelementptr inbounds double, double* %.014, i64 1
  %31 = load double, double* %.014, align 8
  %32 = fmul double %31, %3
  %33 = fadd double %29, %32
  %34 = getelementptr inbounds double, double* %.01112, i64 1
  %35 = load double, double* %.01112, align 8
  %36 = fadd double %35, %33
  store double %36, double* %.01112, align 8
  %37 = getelementptr inbounds double, double* %.01013, i64 2
  %38 = load double, double* %27, align 8
  %39 = fmul double %38, %1
  %40 = getelementptr inbounds double, double* %.014, i64 2
  %41 = load double, double* %30, align 8
  %42 = fmul double %41, %3
  %43 = fadd double %39, %42
  %44 = getelementptr inbounds double, double* %.01112, i64 2
  %45 = load double, double* %34, align 8
  %46 = fadd double %45, %43
  store double %46, double* %34, align 8
  %47 = icmp eq double* %44, %7
  br i1 %47, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEdRKS0_(%class.Vector*, double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %5 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %6 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %7 = icmp eq double* %4, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = ptrtoint double* %4 to i64
  %scevgep = getelementptr double, double* %5, i64 -1
  %9 = ptrtoint double* %scevgep to i64
  %10 = sub i64 %9, %8
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %xtraiter = and i64 %12, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.011.prol = phi double* [ %15, %.lr.ph.prol ], [ %6, %.lr.ph.prol.preheader ]
  %.0910.prol = phi double* [ %18, %.lr.ph.prol ], [ %4, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %13 = load double, double* %.0910.prol, align 8
  %14 = fmul double %13, %1
  %15 = getelementptr inbounds double, double* %.011.prol, i64 1
  %16 = load double, double* %.011.prol, align 8
  %17 = fadd double %14, %16
  store double %17, double* %.0910.prol, align 8
  %18 = getelementptr inbounds double, double* %.0910.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !6

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.011.unr = phi double* [ %6, %.lr.ph.preheader ], [ %15, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.0910.unr = phi double* [ %4, %.lr.ph.preheader ], [ %18, %.lr.ph.prol.loopexit.unr-lcssa ]
  %19 = icmp ult i64 %10, 24
  br i1 %19, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.011 = phi double* [ %.011.unr, %.lr.ph.preheader.new ], [ %40, %.lr.ph ]
  %.0910 = phi double* [ %.0910.unr, %.lr.ph.preheader.new ], [ %43, %.lr.ph ]
  %20 = load double, double* %.0910, align 8
  %21 = fmul double %20, %1
  %22 = getelementptr inbounds double, double* %.011, i64 1
  %23 = load double, double* %.011, align 8
  %24 = fadd double %21, %23
  store double %24, double* %.0910, align 8
  %25 = getelementptr inbounds double, double* %.0910, i64 1
  %26 = load double, double* %25, align 8
  %27 = fmul double %26, %1
  %28 = getelementptr inbounds double, double* %.011, i64 2
  %29 = load double, double* %22, align 8
  %30 = fadd double %27, %29
  store double %30, double* %25, align 8
  %31 = getelementptr inbounds double, double* %.0910, i64 2
  %32 = load double, double* %31, align 8
  %33 = fmul double %32, %1
  %34 = getelementptr inbounds double, double* %.011, i64 3
  %35 = load double, double* %28, align 8
  %36 = fadd double %33, %35
  store double %36, double* %31, align 8
  %37 = getelementptr inbounds double, double* %.0910, i64 3
  %38 = load double, double* %37, align 8
  %39 = fmul double %38, %1
  %40 = getelementptr inbounds double, double* %.011, i64 4
  %41 = load double, double* %34, align 8
  %42 = fadd double %39, %41
  store double %42, double* %37, align 8
  %43 = getelementptr inbounds double, double* %.0910, i64 4
  %44 = icmp eq double* %43, %5
  br i1 %44, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_(%class.Vector*, double, double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %6 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %7 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %3)
  %8 = icmp eq double* %5, %6
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = ptrtoint double* %5 to i64
  %scevgep = getelementptr double, double* %6, i64 -1
  %10 = ptrtoint double* %scevgep to i64
  %11 = sub i64 %10, %9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %xtraiter = and i64 %13, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.012.prol = phi double* [ %16, %.lr.ph.prol ], [ %7, %.lr.ph.prol.preheader ]
  %.01011.prol = phi double* [ %20, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %14 = load double, double* %.01011.prol, align 8
  %15 = fmul double %14, %1
  %16 = getelementptr inbounds double, double* %.012.prol, i64 1
  %17 = load double, double* %.012.prol, align 8
  %18 = fmul double %17, %2
  %19 = fadd double %15, %18
  store double %19, double* %.01011.prol, align 8
  %20 = getelementptr inbounds double, double* %.01011.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !7

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.012.unr = phi double* [ %7, %.lr.ph.preheader ], [ %16, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01011.unr = phi double* [ %5, %.lr.ph.preheader ], [ %20, %.lr.ph.prol.loopexit.unr-lcssa ]
  %21 = icmp ult i64 %11, 24
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.012 = phi double* [ %.012.unr, %.lr.ph.preheader.new ], [ %45, %.lr.ph ]
  %.01011 = phi double* [ %.01011.unr, %.lr.ph.preheader.new ], [ %49, %.lr.ph ]
  %22 = load double, double* %.01011, align 8
  %23 = fmul double %22, %1
  %24 = getelementptr inbounds double, double* %.012, i64 1
  %25 = load double, double* %.012, align 8
  %26 = fmul double %25, %2
  %27 = fadd double %23, %26
  store double %27, double* %.01011, align 8
  %28 = getelementptr inbounds double, double* %.01011, i64 1
  %29 = load double, double* %28, align 8
  %30 = fmul double %29, %1
  %31 = getelementptr inbounds double, double* %.012, i64 2
  %32 = load double, double* %24, align 8
  %33 = fmul double %32, %2
  %34 = fadd double %30, %33
  store double %34, double* %28, align 8
  %35 = getelementptr inbounds double, double* %.01011, i64 2
  %36 = load double, double* %35, align 8
  %37 = fmul double %36, %1
  %38 = getelementptr inbounds double, double* %.012, i64 3
  %39 = load double, double* %31, align 8
  %40 = fmul double %39, %2
  %41 = fadd double %37, %40
  store double %41, double* %35, align 8
  %42 = getelementptr inbounds double, double* %.01011, i64 3
  %43 = load double, double* %42, align 8
  %44 = fmul double %43, %1
  %45 = getelementptr inbounds double, double* %.012, i64 4
  %46 = load double, double* %38, align 8
  %47 = fmul double %46, %2
  %48 = fadd double %44, %47
  store double %48, double* %42, align 8
  %49 = getelementptr inbounds double, double* %.01011, i64 4
  %50 = icmp eq double* %49, %6
  br i1 %50, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_dS2_(%class.Vector*, double, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %7 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %8 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %9 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %3)
  %10 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %5)
  %11 = icmp eq double* %7, %8
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %12 = ptrtoint double* %7 to i64
  %scevgep = getelementptr double, double* %8, i64 -1
  %13 = ptrtoint double* %scevgep to i64
  %14 = sub i64 %13, %12
  %15 = lshr i64 %14, 3
  %16 = and i64 %15, 1
  %lcmp.mod = icmp eq i64 %16, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %17 = load double, double* %7, align 8
  %18 = fmul double %17, %1
  %19 = getelementptr inbounds double, double* %9, i64 1
  %20 = load double, double* %9, align 8
  %21 = fmul double %20, %2
  %22 = fadd double %18, %21
  %23 = getelementptr inbounds double, double* %10, i64 1
  %24 = load double, double* %10, align 8
  %25 = fmul double %24, %4
  %26 = fadd double %22, %25
  store double %26, double* %7, align 8
  %27 = getelementptr inbounds double, double* %7, i64 1
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader
  %.017.unr = phi double* [ %10, %.lr.ph.preheader ], [ %23, %.lr.ph.prol ]
  %.01316.unr = phi double* [ %9, %.lr.ph.preheader ], [ %19, %.lr.ph.prol ]
  %.01415.unr = phi double* [ %7, %.lr.ph.preheader ], [ %27, %.lr.ph.prol ]
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.017 = phi double* [ %.017.unr, %.lr.ph.preheader.new ], [ %46, %.lr.ph ]
  %.01316 = phi double* [ %.01316.unr, %.lr.ph.preheader.new ], [ %42, %.lr.ph ]
  %.01415 = phi double* [ %.01415.unr, %.lr.ph.preheader.new ], [ %50, %.lr.ph ]
  %29 = load double, double* %.01415, align 8
  %30 = fmul double %29, %1
  %31 = getelementptr inbounds double, double* %.01316, i64 1
  %32 = load double, double* %.01316, align 8
  %33 = fmul double %32, %2
  %34 = fadd double %30, %33
  %35 = getelementptr inbounds double, double* %.017, i64 1
  %36 = load double, double* %.017, align 8
  %37 = fmul double %36, %4
  %38 = fadd double %34, %37
  store double %38, double* %.01415, align 8
  %39 = getelementptr inbounds double, double* %.01415, i64 1
  %40 = load double, double* %39, align 8
  %41 = fmul double %40, %1
  %42 = getelementptr inbounds double, double* %.01316, i64 2
  %43 = load double, double* %31, align 8
  %44 = fmul double %43, %2
  %45 = fadd double %41, %44
  %46 = getelementptr inbounds double, double* %.017, i64 2
  %47 = load double, double* %35, align 8
  %48 = fmul double %47, %4
  %49 = fadd double %45, %48
  store double %49, double* %39, align 8
  %50 = getelementptr inbounds double, double* %.01415, i64 2
  %51 = icmp eq double* %50, %8
  br i1 %51, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_dS2_dS2_(%class.Vector*, double, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %9 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %10 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %11 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %3)
  %12 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %5)
  %13 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %7)
  %14 = icmp eq double* %9, %10
  br i1 %14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %15 = ptrtoint double* %9 to i64
  %scevgep = getelementptr double, double* %10, i64 -1
  %16 = ptrtoint double* %scevgep to i64
  %17 = sub i64 %16, %15
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 1
  %lcmp.mod = icmp eq i64 %19, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %20 = load double, double* %9, align 8
  %21 = fmul double %20, %1
  %22 = getelementptr inbounds double, double* %11, i64 1
  %23 = load double, double* %11, align 8
  %24 = fmul double %23, %2
  %25 = fadd double %21, %24
  %26 = getelementptr inbounds double, double* %12, i64 1
  %27 = load double, double* %12, align 8
  %28 = fmul double %27, %4
  %29 = fadd double %25, %28
  %30 = getelementptr inbounds double, double* %13, i64 1
  %31 = load double, double* %13, align 8
  %32 = fmul double %31, %6
  %33 = fadd double %29, %32
  store double %33, double* %9, align 8
  %34 = getelementptr inbounds double, double* %9, i64 1
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader
  %.022.unr = phi double* [ %13, %.lr.ph.preheader ], [ %30, %.lr.ph.prol ]
  %.01621.unr = phi double* [ %12, %.lr.ph.preheader ], [ %26, %.lr.ph.prol ]
  %.01720.unr = phi double* [ %11, %.lr.ph.preheader ], [ %22, %.lr.ph.prol ]
  %.01819.unr = phi double* [ %9, %.lr.ph.preheader ], [ %34, %.lr.ph.prol ]
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.022 = phi double* [ %.022.unr, %.lr.ph.preheader.new ], [ %61, %.lr.ph ]
  %.01621 = phi double* [ %.01621.unr, %.lr.ph.preheader.new ], [ %57, %.lr.ph ]
  %.01720 = phi double* [ %.01720.unr, %.lr.ph.preheader.new ], [ %53, %.lr.ph ]
  %.01819 = phi double* [ %.01819.unr, %.lr.ph.preheader.new ], [ %65, %.lr.ph ]
  %36 = load double, double* %.01819, align 8
  %37 = fmul double %36, %1
  %38 = getelementptr inbounds double, double* %.01720, i64 1
  %39 = load double, double* %.01720, align 8
  %40 = fmul double %39, %2
  %41 = fadd double %37, %40
  %42 = getelementptr inbounds double, double* %.01621, i64 1
  %43 = load double, double* %.01621, align 8
  %44 = fmul double %43, %4
  %45 = fadd double %41, %44
  %46 = getelementptr inbounds double, double* %.022, i64 1
  %47 = load double, double* %.022, align 8
  %48 = fmul double %47, %6
  %49 = fadd double %45, %48
  store double %49, double* %.01819, align 8
  %50 = getelementptr inbounds double, double* %.01819, i64 1
  %51 = load double, double* %50, align 8
  %52 = fmul double %51, %1
  %53 = getelementptr inbounds double, double* %.01720, i64 2
  %54 = load double, double* %38, align 8
  %55 = fmul double %54, %2
  %56 = fadd double %52, %55
  %57 = getelementptr inbounds double, double* %.01621, i64 2
  %58 = load double, double* %42, align 8
  %59 = fmul double %58, %4
  %60 = fadd double %56, %59
  %61 = getelementptr inbounds double, double* %.022, i64 2
  %62 = load double, double* %46, align 8
  %63 = fmul double %62, %6
  %64 = fadd double %60, %63
  store double %64, double* %50, align 8
  %65 = getelementptr inbounds double, double* %.01819, i64 2
  %66 = icmp eq double* %65, %10
  br i1 %66, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE5scaleEd(%class.Vector*, double) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %4 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %5 = icmp eq double* %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint double* %3 to i64
  %scevgep = getelementptr double, double* %4, i64 -1
  %7 = ptrtoint double* %scevgep to i64
  %8 = sub i64 %7, %6
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %xtraiter = and i64 %10, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.05.prol = phi double* [ %11, %.lr.ph.prol ], [ %3, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %11 = getelementptr inbounds double, double* %.05.prol, i64 1
  %12 = load double, double* %.05.prol, align 8
  %13 = fmul double %12, %1
  store double %13, double* %.05.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !8

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.05.unr = phi double* [ %3, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %14 = icmp ult i64 %8, 56
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.05 = phi double* [ %.05.unr, %.lr.ph.preheader.new ], [ %36, %.lr.ph ]
  %15 = getelementptr inbounds double, double* %.05, i64 1
  %16 = load double, double* %.05, align 8
  %17 = fmul double %16, %1
  store double %17, double* %.05, align 8
  %18 = getelementptr inbounds double, double* %.05, i64 2
  %19 = load double, double* %15, align 8
  %20 = fmul double %19, %1
  store double %20, double* %15, align 8
  %21 = getelementptr inbounds double, double* %.05, i64 3
  %22 = load double, double* %18, align 8
  %23 = fmul double %22, %1
  store double %23, double* %18, align 8
  %24 = getelementptr inbounds double, double* %.05, i64 4
  %25 = load double, double* %21, align 8
  %26 = fmul double %25, %1
  store double %26, double* %21, align 8
  %27 = getelementptr inbounds double, double* %.05, i64 5
  %28 = load double, double* %24, align 8
  %29 = fmul double %28, %1
  store double %29, double* %24, align 8
  %30 = getelementptr inbounds double, double* %.05, i64 6
  %31 = load double, double* %27, align 8
  %32 = fmul double %31, %1
  store double %32, double* %27, align 8
  %33 = getelementptr inbounds double, double* %.05, i64 7
  %34 = load double, double* %30, align 8
  %35 = fmul double %34, %1
  store double %35, double* %30, align 8
  %36 = getelementptr inbounds double, double* %.05, i64 8
  %37 = load double, double* %33, align 8
  %38 = fmul double %37, %1
  store double %38, double* %33, align 8
  %39 = icmp eq double* %36, %4
  br i1 %39, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEmLEd(%class.Vector*, double) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6VectorIdE5scaleEd(%class.Vector* %0, double %1)
  ret %class.Vector* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEdVEd(%class.Vector*, double) local_unnamed_addr #3 comdat align 2 {
  %3 = fdiv double 1.000000e+00, %1
  %4 = tail call dereferenceable(24) %class.Vector* @_ZN6VectorIdEmLEd(%class.Vector* %0, double %3)
  ret %class.Vector* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE3equEdRKS0_dS2_(%class.Vector*, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %6 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %7 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %8 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %9 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %4)
  %10 = icmp eq double* %6, %7
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = ptrtoint double* %6 to i64
  %scevgep = getelementptr double, double* %7, i64 -1
  %12 = ptrtoint double* %scevgep to i64
  %13 = sub i64 %12, %11
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %xtraiter = and i64 %15, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.014.prol = phi double* [ %19, %.lr.ph.prol ], [ %9, %.lr.ph.prol.preheader ]
  %.01013.prol = phi double* [ %16, %.lr.ph.prol ], [ %8, %.lr.ph.prol.preheader ]
  %.01112.prol = phi double* [ %23, %.lr.ph.prol ], [ %6, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %16 = getelementptr inbounds double, double* %.01013.prol, i64 1
  %17 = load double, double* %.01013.prol, align 8
  %18 = fmul double %17, %1
  %19 = getelementptr inbounds double, double* %.014.prol, i64 1
  %20 = load double, double* %.014.prol, align 8
  %21 = fmul double %20, %3
  %22 = fadd double %18, %21
  %23 = getelementptr inbounds double, double* %.01112.prol, i64 1
  store double %22, double* %.01112.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !9

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.014.unr = phi double* [ %9, %.lr.ph.preheader ], [ %19, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01013.unr = phi double* [ %8, %.lr.ph.preheader ], [ %16, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01112.unr = phi double* [ %6, %.lr.ph.preheader ], [ %23, %.lr.ph.prol.loopexit.unr-lcssa ]
  %24 = icmp ult i64 %13, 24
  br i1 %24, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.014 = phi double* [ %.014.unr, %.lr.ph.preheader.new ], [ %52, %.lr.ph ]
  %.01013 = phi double* [ %.01013.unr, %.lr.ph.preheader.new ], [ %49, %.lr.ph ]
  %.01112 = phi double* [ %.01112.unr, %.lr.ph.preheader.new ], [ %56, %.lr.ph ]
  %25 = getelementptr inbounds double, double* %.01013, i64 1
  %26 = load double, double* %.01013, align 8
  %27 = fmul double %26, %1
  %28 = getelementptr inbounds double, double* %.014, i64 1
  %29 = load double, double* %.014, align 8
  %30 = fmul double %29, %3
  %31 = fadd double %27, %30
  %32 = getelementptr inbounds double, double* %.01112, i64 1
  store double %31, double* %.01112, align 8
  %33 = getelementptr inbounds double, double* %.01013, i64 2
  %34 = load double, double* %25, align 8
  %35 = fmul double %34, %1
  %36 = getelementptr inbounds double, double* %.014, i64 2
  %37 = load double, double* %28, align 8
  %38 = fmul double %37, %3
  %39 = fadd double %35, %38
  %40 = getelementptr inbounds double, double* %.01112, i64 2
  store double %39, double* %32, align 8
  %41 = getelementptr inbounds double, double* %.01013, i64 3
  %42 = load double, double* %33, align 8
  %43 = fmul double %42, %1
  %44 = getelementptr inbounds double, double* %.014, i64 3
  %45 = load double, double* %36, align 8
  %46 = fmul double %45, %3
  %47 = fadd double %43, %46
  %48 = getelementptr inbounds double, double* %.01112, i64 3
  store double %47, double* %40, align 8
  %49 = getelementptr inbounds double, double* %.01013, i64 4
  %50 = load double, double* %41, align 8
  %51 = fmul double %50, %1
  %52 = getelementptr inbounds double, double* %.014, i64 4
  %53 = load double, double* %44, align 8
  %54 = fmul double %53, %3
  %55 = fadd double %51, %54
  %56 = getelementptr inbounds double, double* %.01112, i64 4
  store double %55, double* %48, align 8
  %57 = icmp eq double* %56, %7
  br i1 %57, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE5ratioERKS0_S2_(%class.Vector*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* nonnull %1)
  tail call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %0, i32 %4, i1 zeroext true)
  %5 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %6 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %7 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %8 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %9 = icmp eq double* %5, %6
  br i1 %9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %10 = ptrtoint double* %5 to i64
  %scevgep = getelementptr double, double* %6, i64 -1
  %11 = ptrtoint double* %scevgep to i64
  %12 = sub i64 %11, %10
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 1
  %lcmp.mod = icmp eq i64 %14, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %15 = getelementptr inbounds double, double* %7, i64 1
  %16 = load double, double* %7, align 8
  %17 = getelementptr inbounds double, double* %8, i64 1
  %18 = load double, double* %8, align 8
  %19 = fdiv double %16, %18
  %20 = getelementptr inbounds double, double* %5, i64 1
  store double %19, double* %5, align 8
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader
  %.013.unr = phi double* [ %8, %.lr.ph.preheader ], [ %17, %.lr.ph.prol ]
  %.0912.unr = phi double* [ %7, %.lr.ph.preheader ], [ %15, %.lr.ph.prol ]
  %.01011.unr = phi double* [ %5, %.lr.ph.preheader ], [ %20, %.lr.ph.prol ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.013 = phi double* [ %.013.unr, %.lr.ph.preheader.new ], [ %30, %.lr.ph ]
  %.0912 = phi double* [ %.0912.unr, %.lr.ph.preheader.new ], [ %28, %.lr.ph ]
  %.01011 = phi double* [ %.01011.unr, %.lr.ph.preheader.new ], [ %33, %.lr.ph ]
  %22 = getelementptr inbounds double, double* %.0912, i64 1
  %23 = load double, double* %.0912, align 8
  %24 = getelementptr inbounds double, double* %.013, i64 1
  %25 = load double, double* %.013, align 8
  %26 = fdiv double %23, %25
  %27 = getelementptr inbounds double, double* %.01011, i64 1
  store double %26, double* %.01011, align 8
  %28 = getelementptr inbounds double, double* %.0912, i64 2
  %29 = load double, double* %22, align 8
  %30 = getelementptr inbounds double, double* %.013, i64 2
  %31 = load double, double* %24, align 8
  %32 = fdiv double %29, %31
  %33 = getelementptr inbounds double, double* %.01011, i64 2
  store double %32, double* %27, align 8
  %34 = icmp eq double* %33, %6
  br i1 %34, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIdE5printEPKc(%class.Vector*, i8*) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ne i8* %1, null
  %. = select i1 %3, i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
  %4 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %7
  %.05 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = load double*, double** %6, align 8
  %9 = zext i32 %.05 to i64
  %10 = getelementptr inbounds double, double* %8, i64 %9
  %11 = load double, double* %10, align 8
  %12 = tail call i32 (i8*, ...) @printf(i8* %., double %11)
  %13 = add i32 %.05, 1
  %14 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %0)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %7, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIdE5printERSojbb(%class.Vector*, %"class.std::basic_ostream"* dereferenceable(272), i32, i1 zeroext, i1 zeroext) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.StandardExceptions::ExcIO", align 8
  %7 = alloca %"class.StandardExceptions::ExcIO", align 8
  %8 = bitcast %"class.std::basic_ostream"* %1 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %15)
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %5
  %18 = bitcast %"class.StandardExceptions::ExcIO"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %18, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 720, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %6)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %17
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %24

; <label>:20:                                     ; preds = %17
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %84

; <label>:24:                                     ; preds = %19, %5
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* %13, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ios_base"*
  %31 = zext i32 %2 to i64
  %32 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %30, i64 %31)
  %33 = load i8*, i8** %8, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* %13, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ios_base"*
  br i1 %3, label %39, label %41

; <label>:39:                                     ; preds = %24
  %40 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %38, i32 256, i32 260)
  br label %43

; <label>:41:                                     ; preds = %24
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %38, i32 4, i32 260)
  br label %43

; <label>:43:                                     ; preds = %41, %39
  %44 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %0)
  %45 = icmp ne i32 %44, 0
  br i1 %4, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %43
  br i1 %45, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %.preheader21
  %46 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  br label %58

.preheader:                                       ; preds = %43
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  br label %48

; <label>:48:                                     ; preds = %.lr.ph, %48
  %.01823 = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %49 = load double*, double** %47, align 8
  %50 = zext i32 %.01823 to i64
  %51 = getelementptr inbounds double, double* %49, i64 %50
  %52 = load double, double* %51, align 8
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %1, double %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %53, i8 signext 32)
  %55 = add i32 %.01823, 1
  %56 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %0)
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %48, label %.loopexit.loopexit

; <label>:58:                                     ; preds = %.lr.ph25, %58
  %.024 = phi i32 [ 0, %.lr.ph25 ], [ %65, %58 ]
  %59 = load double*, double** %46, align 8
  %60 = zext i32 %.024 to i64
  %61 = getelementptr inbounds double, double* %59, i64 %60
  %62 = load double, double* %61, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %1, double %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = add i32 %.024, 1
  %66 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %0)
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %58, label %.loopexit.loopexit29

.loopexit.loopexit:                               ; preds = %48
  br label %.loopexit

.loopexit.loopexit29:                             ; preds = %58
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit29, %.loopexit.loopexit, %.preheader21, %.preheader
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i8*, i8** %8, align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* %13, i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %74)
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %.loopexit
  %77 = bitcast %"class.StandardExceptions::ExcIO"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %77, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 736, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %7)
          to label %78 unwind label %79

; <label>:78:                                     ; preds = %76
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7) #2
  br label %83

; <label>:79:                                     ; preds = %76
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7) #2
  br label %84

; <label>:83:                                     ; preds = %78, %.loopexit
  ret void

; <label>:84:                                     ; preds = %79, %20
  %.020 = phi i8* [ %81, %79 ], [ %22, %20 ]
  %.019 = phi i32 [ %82, %79 ], [ %23, %20 ]
  %85 = insertvalue { i8*, i32 } undef, i8* %.020, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %.019, 1
  resume { i8*, i32 } %86
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8*, i32, i8*, i8*, i8*, %"class.StandardExceptions::ExcIO"*) local_unnamed_addr #0 comdat {
  %7 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %5, i64 0, i32 0
  tail call void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase* %7, i8* %0, i32 %1, i8* %2, i8* %3, i8* %4)
  %8 = tail call i8* @__cxa_allocate_exception(i64 48) #2
  %9 = bitcast i8* %8 to %"class.StandardExceptions::ExcIO"*
  tail call void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"* %9, %"class.StandardExceptions::ExcIO"* dereferenceable(48) %5) #2
  tail call void @__cxa_throw(i8* %8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN18StandardExceptions5ExcIOE to i8*), i8* bitcast (void (%"class.StandardExceptions::ExcIO"*)* @_ZN18StandardExceptions5ExcIOD2Ev to i8*)) #16
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase* %2)
  %3 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIdE11block_writeERSo(%class.Vector*, %"class.std::basic_ostream"* dereferenceable(272)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.StandardExceptions::ExcIO", align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca %"class.StandardExceptions::ExcIO", align 8
  %7 = bitcast %"class.std::basic_ostream"* %1 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %14)
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 744, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %3)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %16
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %23

; <label>:19:                                     ; preds = %16
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %53

; <label>:23:                                     ; preds = %18, %2
  %24 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %0)
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32 %24) #2
  %strlen = call i64 @strlen(i8* nonnull %25)
  %endptr = getelementptr [16 x i8], [16 x i8]* %4, i64 0, i64 %strlen
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %endptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 3, i32 1, i1 false)
  %27 = call i64 @strlen(i8* nonnull %25) #17
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* nonnull %1, i8* nonnull %25, i64 %27)
  %29 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %0)
  %30 = bitcast double* %29 to i8*
  %31 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %32 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %0)
  %33 = ptrtoint double* %31 to i64
  %34 = ptrtoint double* %32 to i64
  %35 = sub i64 %33, %34
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* nonnull %1, i8* %30, i64 %35)
  store i8 93, i8* %5, align 1
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* nonnull %1, i8* nonnull %5, i64 1)
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* %12, i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %43)
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %23
  %46 = bitcast %"class.StandardExceptions::ExcIO"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %46, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 767, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %6)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %45
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %52

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %53

; <label>:52:                                     ; preds = %47, %23
  ret void

; <label>:53:                                     ; preds = %48, %19
  %.08 = phi i32 [ %51, %48 ], [ %22, %19 ]
  %.0 = phi i8* [ %50, %48 ], [ %21, %19 ]
  %54 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %.08, 1
  resume { i8*, i32 } %55
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #10

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #12

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE10block_readERSi(%class.Vector*, %"class.std::basic_istream"* dereferenceable(280)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.StandardExceptions::ExcIO", align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca %"class.StandardExceptions::ExcIO", align 8
  %7 = alloca %"class.StandardExceptions::ExcIO", align 8
  %8 = bitcast %"class.std::basic_istream"* %1 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %1 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %15)
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %18, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 775, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %3)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %17
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %24

; <label>:20:                                     ; preds = %17
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %58

; <label>:24:                                     ; preds = %19, %2
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull %1, i8* nonnull %25, i64 16, i8 signext 10)
  %27 = call i32 @atoi(i8* nonnull %25) #17
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %0, i32 %27, i1 zeroext true)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %1, i8* nonnull %5, i64 1)
  %29 = load i8, i8* %5, align 1
  %30 = icmp eq i8 %29, 91
  br i1 %30, label %38, label %31

; <label>:31:                                     ; preds = %24
  %32 = bitcast %"class.StandardExceptions::ExcIO"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %32, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 792, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %6)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %31
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %38

; <label>:34:                                     ; preds = %31
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %58

; <label>:38:                                     ; preds = %33, %24
  %39 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %40 = bitcast double* %39 to i8*
  %41 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %42 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %43 = ptrtoint double* %41 to i64
  %44 = ptrtoint double* %42 to i64
  %45 = sub i64 %43, %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %1, i8* %40, i64 %45)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %1, i8* nonnull %5, i64 1)
  %48 = load i8, i8* %5, align 1
  %49 = icmp eq i8 %48, 93
  br i1 %49, label %57, label %50

; <label>:50:                                     ; preds = %38
  %51 = bitcast %"class.StandardExceptions::ExcIO"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %51, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 800, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %7)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %50
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7) #2
  br label %57

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7) #2
  br label %58

; <label>:57:                                     ; preds = %52, %38
  ret void

; <label>:58:                                     ; preds = %53, %34, %20
  %.08 = phi i32 [ %56, %53 ], [ %37, %34 ], [ %23, %20 ]
  %.0 = phi i8* [ %55, %53 ], [ %36, %34 ], [ %22, %20 ]
  %59 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %.08, 1
  resume { i8*, i32 } %60
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #12

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK6VectorIdE18memory_consumptionEv(%class.Vector*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 24
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSIfEERS0_RKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* nonnull %1)
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %2
  %8 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* nonnull %1)
  tail call void @_ZN6VectorIdE6reinitEjb(%class.Vector* nonnull %0, i32 %8, i1 zeroext true)
  %.pr = load i32, i32* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %7
  %10 = phi i32 [ %5, %2 ], [ %.pr, %7 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %14 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* nonnull %1)
  %15 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* nonnull %0)
  %16 = tail call double* @_ZSt4copyIPKfPdET0_T_S4_S3_(float* %13, float* %14, double* %15)
  br label %17

; <label>:17:                                     ; preds = %9, %12
  ret %class.Vector* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt4copyIPKfPdET0_T_S4_S3_(float*, float*, double*) local_unnamed_addr #7 comdat {
  %4 = tail call float* @_ZSt12__miter_baseIPKfET_S2_(float* %0)
  %5 = tail call float* @_ZSt12__miter_baseIPKfET_S2_(float* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPKfPdET1_T0_S4_S3_(float* %4, float* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr float* @_ZNK6VectorIfE5beginEv(%class.Vector.0*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr float* @_ZNK6VectorIfE3endEv(%class.Vector.0*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds float, float* %3, i64 %6
  ret float* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdEeqIdEEbRKS_IT_E(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 3
  %9 = load double*, double** %8, align 8
  br label %13

; <label>:10:                                     ; preds = %13
  %11 = load i32, i32* %3, align 8
  %12 = icmp ult i32 %20, %11
  br i1 %12, label %13, label %._crit_edge.loopexit

; <label>:13:                                     ; preds = %.lr.ph, %10
  %.07 = phi i32 [ 0, %.lr.ph ], [ %20, %10 ]
  %14 = zext i32 %.07 to i64
  %15 = getelementptr inbounds double, double* %7, i64 %14
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds double, double* %9, i64 %14
  %18 = load double, double* %17, align 8
  %19 = fcmp une double %16, %18
  %20 = add i32 %.07, 1
  br i1 %19, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10, %13
  %.06.ph = phi i1 [ true, %10 ], [ false, %13 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.06 = phi i1 [ true, %2 ], [ %.06.ph, %._crit_edge.loopexit ]
  ret i1 %.06
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdEeqIfEEbRKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 3
  %9 = load float*, float** %8, align 8
  br label %13

; <label>:10:                                     ; preds = %13
  %11 = load i32, i32* %3, align 8
  %12 = icmp ult i32 %21, %11
  br i1 %12, label %13, label %._crit_edge.loopexit

; <label>:13:                                     ; preds = %.lr.ph, %10
  %.07 = phi i32 [ 0, %.lr.ph ], [ %21, %10 ]
  %14 = zext i32 %.07 to i64
  %15 = getelementptr inbounds double, double* %7, i64 %14
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds float, float* %9, i64 %14
  %18 = load float, float* %17, align 4
  %19 = fpext float %18 to double
  %20 = fcmp une double %16, %19
  %21 = add i32 %.07, 1
  br i1 %20, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10, %13
  %.06.ph = phi i1 [ true, %10 ], [ false, %13 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.06 = phi i1 [ true, %2 ], [ %.06.ph, %._crit_edge.loopexit ]
  ret i1 %.06
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK6VectorIdEmlIfEEdRKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %class.Vector.0* %1 to %class.Vector*
  %4 = icmp eq %class.Vector* %3, %0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %2
  %6 = tail call double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector* %0)
  br label %63

; <label>:7:                                      ; preds = %2
  %8 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %0)
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, -4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds double, double* %8, i64 %12
  %14 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %.preheader, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %7
  %16 = shl nuw nsw i64 %12, 3
  %17 = add nsw i64 %16, -32
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 4
  %scevgep = getelementptr double, double* %8, i64 %19
  br label %.lr.ph45

.preheader.loopexit:                              ; preds = %.lr.ph45
  %scevgep58 = getelementptr float, float* %14, i64 %19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %7
  %.033.lcssa = phi double [ 0.000000e+00, %7 ], [ %28, %.preheader.loopexit ]
  %.032.lcssa = phi double [ 0.000000e+00, %7 ], [ %35, %.preheader.loopexit ]
  %.031.lcssa = phi double [ 0.000000e+00, %7 ], [ %42, %.preheader.loopexit ]
  %.030.lcssa = phi double [ 0.000000e+00, %7 ], [ %49, %.preheader.loopexit ]
  %.028.lcssa = phi double* [ %8, %7 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi float* [ %14, %7 ], [ %scevgep58, %.preheader.loopexit ]
  %20 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %21 = icmp eq double* %.028.lcssa, %20
  br i1 %21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %.043 = phi float* [ %45, %.lr.ph45 ], [ %14, %.lr.ph45.preheader ]
  %.02842 = phi double* [ %43, %.lr.ph45 ], [ %8, %.lr.ph45.preheader ]
  %.03041 = phi double [ %49, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %.03140 = phi double [ %42, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %.03239 = phi double [ %35, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %.03338 = phi double [ %28, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %22 = getelementptr inbounds double, double* %.02842, i64 1
  %23 = load double, double* %.02842, align 8
  %24 = getelementptr inbounds float, float* %.043, i64 1
  %25 = load float, float* %.043, align 4
  %26 = fpext float %25 to double
  %27 = fmul double %23, %26
  %28 = fadd double %.03338, %27
  %29 = getelementptr inbounds double, double* %.02842, i64 2
  %30 = load double, double* %22, align 8
  %31 = getelementptr inbounds float, float* %.043, i64 2
  %32 = load float, float* %24, align 4
  %33 = fpext float %32 to double
  %34 = fmul double %30, %33
  %35 = fadd double %.03239, %34
  %36 = getelementptr inbounds double, double* %.02842, i64 3
  %37 = load double, double* %29, align 8
  %38 = getelementptr inbounds float, float* %.043, i64 3
  %39 = load float, float* %31, align 4
  %40 = fpext float %39 to double
  %41 = fmul double %37, %40
  %42 = fadd double %.03140, %41
  %43 = getelementptr inbounds double, double* %.02842, i64 4
  %44 = load double, double* %36, align 8
  %45 = getelementptr inbounds float, float* %.043, i64 4
  %46 = load float, float* %38, align 4
  %47 = fpext float %46 to double
  %48 = fmul double %44, %47
  %49 = fadd double %.03041, %48
  %50 = icmp eq double* %43, %13
  br i1 %50, label %.preheader.loopexit, label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.137 = phi float* [ %53, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12936 = phi double* [ %51, %.lr.ph ], [ %.028.lcssa, %.lr.ph.preheader ]
  %.13435 = phi double [ %57, %.lr.ph ], [ %.033.lcssa, %.lr.ph.preheader ]
  %51 = getelementptr inbounds double, double* %.12936, i64 1
  %52 = load double, double* %.12936, align 8
  %53 = getelementptr inbounds float, float* %.137, i64 1
  %54 = load float, float* %.137, align 4
  %55 = fpext float %54 to double
  %56 = fmul double %52, %55
  %57 = fadd double %.13435, %56
  %58 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %59 = icmp eq double* %51, %58
  br i1 %59, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.134.lcssa = phi double [ %.033.lcssa, %.preheader ], [ %57, %._crit_edge.loopexit ]
  %60 = fadd double %.032.lcssa, %.134.lcssa
  %61 = fadd double %.031.lcssa, %60
  %62 = fadd double %.030.lcssa, %61
  br label %63

; <label>:63:                                     ; preds = %._crit_edge, %5
  %.027 = phi double [ %6, %5 ], [ %62, %._crit_edge ]
  ret double %.027
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK6VectorIdEmlIdEEdRKS_IT_E(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq %class.Vector* %0, %1
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %2
  %5 = tail call double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector* %0)
  br label %57

; <label>:6:                                      ; preds = %2
  %7 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %0)
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, -4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds double, double* %7, i64 %11
  %13 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %.preheader, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %6
  %15 = shl nuw nsw i64 %11, 3
  %16 = add nsw i64 %15, -32
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4
  %scevgep = getelementptr double, double* %7, i64 %18
  br label %.lr.ph45

.preheader.loopexit:                              ; preds = %.lr.ph45
  %scevgep58 = getelementptr double, double* %13, i64 %18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %6
  %.033.lcssa = phi double [ 0.000000e+00, %6 ], [ %26, %.preheader.loopexit ]
  %.032.lcssa = phi double [ 0.000000e+00, %6 ], [ %32, %.preheader.loopexit ]
  %.031.lcssa = phi double [ 0.000000e+00, %6 ], [ %38, %.preheader.loopexit ]
  %.030.lcssa = phi double [ 0.000000e+00, %6 ], [ %44, %.preheader.loopexit ]
  %.028.lcssa = phi double* [ %7, %6 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi double* [ %13, %6 ], [ %scevgep58, %.preheader.loopexit ]
  %19 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %20 = icmp eq double* %.028.lcssa, %19
  br i1 %20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %.043 = phi double* [ %41, %.lr.ph45 ], [ %13, %.lr.ph45.preheader ]
  %.02842 = phi double* [ %39, %.lr.ph45 ], [ %7, %.lr.ph45.preheader ]
  %.03041 = phi double [ %44, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %.03140 = phi double [ %38, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %.03239 = phi double [ %32, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %.03338 = phi double [ %26, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %21 = getelementptr inbounds double, double* %.02842, i64 1
  %22 = load double, double* %.02842, align 8
  %23 = getelementptr inbounds double, double* %.043, i64 1
  %24 = load double, double* %.043, align 8
  %25 = fmul double %22, %24
  %26 = fadd double %.03338, %25
  %27 = getelementptr inbounds double, double* %.02842, i64 2
  %28 = load double, double* %21, align 8
  %29 = getelementptr inbounds double, double* %.043, i64 2
  %30 = load double, double* %23, align 8
  %31 = fmul double %28, %30
  %32 = fadd double %.03239, %31
  %33 = getelementptr inbounds double, double* %.02842, i64 3
  %34 = load double, double* %27, align 8
  %35 = getelementptr inbounds double, double* %.043, i64 3
  %36 = load double, double* %29, align 8
  %37 = fmul double %34, %36
  %38 = fadd double %.03140, %37
  %39 = getelementptr inbounds double, double* %.02842, i64 4
  %40 = load double, double* %33, align 8
  %41 = getelementptr inbounds double, double* %.043, i64 4
  %42 = load double, double* %35, align 8
  %43 = fmul double %40, %42
  %44 = fadd double %.03041, %43
  %45 = icmp eq double* %39, %12
  br i1 %45, label %.preheader.loopexit, label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.137 = phi double* [ %48, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12936 = phi double* [ %46, %.lr.ph ], [ %.028.lcssa, %.lr.ph.preheader ]
  %.13435 = phi double [ %51, %.lr.ph ], [ %.033.lcssa, %.lr.ph.preheader ]
  %46 = getelementptr inbounds double, double* %.12936, i64 1
  %47 = load double, double* %.12936, align 8
  %48 = getelementptr inbounds double, double* %.137, i64 1
  %49 = load double, double* %.137, align 8
  %50 = fmul double %47, %49
  %51 = fadd double %.13435, %50
  %52 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %53 = icmp eq double* %46, %52
  br i1 %53, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.134.lcssa = phi double [ %.033.lcssa, %.preheader ], [ %51, %._crit_edge.loopexit ]
  %54 = fadd double %.032.lcssa, %.134.lcssa
  %55 = fadd double %.031.lcssa, %54
  %56 = fadd double %.030.lcssa, %55
  br label %57

; <label>:57:                                     ; preds = %._crit_edge, %4
  %.027 = phi double [ %5, %4 ], [ %56, %._crit_edge ]
  ret double %.027
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE6reinitIdEEvRKS_IT_Eb(%class.Vector*, %class.Vector* dereferenceable(24), i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* nonnull %1)
  tail call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %0, i32 %4, i1 zeroext %2)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE6reinitIfEEvRKS_IT_Eb(%class.Vector*, %class.Vector.0* dereferenceable(24), i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* nonnull %1)
  tail call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %0, i32 %4, i1 zeroext %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE3equIdEEvdRKS_IT_E(%class.Vector*, double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %5 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %6 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %7 = icmp eq double* %4, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = ptrtoint double* %4 to i64
  %scevgep = getelementptr double, double* %5, i64 -1
  %9 = ptrtoint double* %scevgep to i64
  %10 = sub i64 %9, %8
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %xtraiter = and i64 %12, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi double* [ %13, %.lr.ph.prol ], [ %6, %.lr.ph.prol.preheader ]
  %.078.prol = phi double* [ %16, %.lr.ph.prol ], [ %4, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %13 = getelementptr inbounds double, double* %.09.prol, i64 1
  %14 = load double, double* %.09.prol, align 8
  %15 = fmul double %14, %1
  %16 = getelementptr inbounds double, double* %.078.prol, i64 1
  store double %15, double* %.078.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !10

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi double* [ %6, %.lr.ph.preheader ], [ %13, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi double* [ %4, %.lr.ph.preheader ], [ %16, %.lr.ph.prol.loopexit.unr-lcssa ]
  %17 = icmp ult i64 %10, 56
  br i1 %17, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.09 = phi double* [ %.09.unr, %.lr.ph.preheader.new ], [ %46, %.lr.ph ]
  %.078 = phi double* [ %.078.unr, %.lr.ph.preheader.new ], [ %49, %.lr.ph ]
  %18 = getelementptr inbounds double, double* %.09, i64 1
  %19 = load double, double* %.09, align 8
  %20 = fmul double %19, %1
  %21 = getelementptr inbounds double, double* %.078, i64 1
  store double %20, double* %.078, align 8
  %22 = getelementptr inbounds double, double* %.09, i64 2
  %23 = load double, double* %18, align 8
  %24 = fmul double %23, %1
  %25 = getelementptr inbounds double, double* %.078, i64 2
  store double %24, double* %21, align 8
  %26 = getelementptr inbounds double, double* %.09, i64 3
  %27 = load double, double* %22, align 8
  %28 = fmul double %27, %1
  %29 = getelementptr inbounds double, double* %.078, i64 3
  store double %28, double* %25, align 8
  %30 = getelementptr inbounds double, double* %.09, i64 4
  %31 = load double, double* %26, align 8
  %32 = fmul double %31, %1
  %33 = getelementptr inbounds double, double* %.078, i64 4
  store double %32, double* %29, align 8
  %34 = getelementptr inbounds double, double* %.09, i64 5
  %35 = load double, double* %30, align 8
  %36 = fmul double %35, %1
  %37 = getelementptr inbounds double, double* %.078, i64 5
  store double %36, double* %33, align 8
  %38 = getelementptr inbounds double, double* %.09, i64 6
  %39 = load double, double* %34, align 8
  %40 = fmul double %39, %1
  %41 = getelementptr inbounds double, double* %.078, i64 6
  store double %40, double* %37, align 8
  %42 = getelementptr inbounds double, double* %.09, i64 7
  %43 = load double, double* %38, align 8
  %44 = fmul double %43, %1
  %45 = getelementptr inbounds double, double* %.078, i64 7
  store double %44, double* %41, align 8
  %46 = getelementptr inbounds double, double* %.09, i64 8
  %47 = load double, double* %42, align 8
  %48 = fmul double %47, %1
  %49 = getelementptr inbounds double, double* %.078, i64 8
  store double %48, double* %45, align 8
  %50 = icmp eq double* %49, %5
  br i1 %50, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN6VectorIdE3equIfEEvdRKS_IT_E(%class.Vector*, double, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %5 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %6 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %7 = icmp eq double* %4, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = ptrtoint double* %4 to i64
  %scevgep = getelementptr double, double* %5, i64 -1
  %9 = ptrtoint double* %scevgep to i64
  %10 = sub i64 %9, %8
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %xtraiter = and i64 %12, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi float* [ %13, %.lr.ph.prol ], [ %6, %.lr.ph.prol.preheader ]
  %.078.prol = phi double* [ %17, %.lr.ph.prol ], [ %4, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %13 = getelementptr inbounds float, float* %.09.prol, i64 1
  %14 = load float, float* %.09.prol, align 4
  %15 = fpext float %14 to double
  %16 = fmul double %15, %1
  %17 = getelementptr inbounds double, double* %.078.prol, i64 1
  store double %16, double* %.078.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !11

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi float* [ %6, %.lr.ph.preheader ], [ %13, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi double* [ %4, %.lr.ph.preheader ], [ %17, %.lr.ph.prol.loopexit.unr-lcssa ]
  %18 = icmp ult i64 %10, 24
  br i1 %18, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.09 = phi float* [ %.09.unr, %.lr.ph.preheader.new ], [ %34, %.lr.ph ]
  %.078 = phi double* [ %.078.unr, %.lr.ph.preheader.new ], [ %38, %.lr.ph ]
  %19 = getelementptr inbounds float, float* %.09, i64 1
  %20 = load float, float* %.09, align 4
  %21 = fpext float %20 to double
  %22 = fmul double %21, %1
  %23 = getelementptr inbounds double, double* %.078, i64 1
  store double %22, double* %.078, align 8
  %24 = getelementptr inbounds float, float* %.09, i64 2
  %25 = load float, float* %19, align 4
  %26 = fpext float %25 to double
  %27 = fmul double %26, %1
  %28 = getelementptr inbounds double, double* %.078, i64 2
  store double %27, double* %23, align 8
  %29 = getelementptr inbounds float, float* %.09, i64 3
  %30 = load float, float* %24, align 4
  %31 = fpext float %30 to double
  %32 = fmul double %31, %1
  %33 = getelementptr inbounds double, double* %.078, i64 3
  store double %32, double* %28, align 8
  %34 = getelementptr inbounds float, float* %.09, i64 4
  %35 = load float, float* %29, align 4
  %36 = fpext float %35 to double
  %37 = fmul double %36, %1
  %38 = getelementptr inbounds double, double* %.078, i64 4
  store double %37, double* %33, align 8
  %39 = icmp eq double* %38, %5
  br i1 %39, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE5scaleIdEEvRKS_IT_E(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %4 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %5 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %6 = icmp eq double* %3, %4
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint double* %3 to i64
  %scevgep = getelementptr double, double* %4, i64 -1
  %8 = ptrtoint double* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi double* [ %12, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %.067.prol = phi double* [ %14, %.lr.ph.prol ], [ %3, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = getelementptr inbounds double, double* %.08.prol, i64 1
  %13 = load double, double* %.08.prol, align 8
  %14 = getelementptr inbounds double, double* %.067.prol, i64 1
  %15 = load double, double* %.067.prol, align 8
  %16 = fmul double %13, %15
  store double %16, double* %.067.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !12

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi double* [ %5, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi double* [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph.prol.loopexit.unr-lcssa ]
  %17 = icmp ult i64 %9, 24
  br i1 %17, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.08 = phi double* [ %.08.unr, %.lr.ph.preheader.new ], [ %33, %.lr.ph ]
  %.067 = phi double* [ %.067.unr, %.lr.ph.preheader.new ], [ %35, %.lr.ph ]
  %18 = getelementptr inbounds double, double* %.08, i64 1
  %19 = load double, double* %.08, align 8
  %20 = getelementptr inbounds double, double* %.067, i64 1
  %21 = load double, double* %.067, align 8
  %22 = fmul double %19, %21
  store double %22, double* %.067, align 8
  %23 = getelementptr inbounds double, double* %.08, i64 2
  %24 = load double, double* %18, align 8
  %25 = getelementptr inbounds double, double* %.067, i64 2
  %26 = load double, double* %20, align 8
  %27 = fmul double %24, %26
  store double %27, double* %20, align 8
  %28 = getelementptr inbounds double, double* %.08, i64 3
  %29 = load double, double* %23, align 8
  %30 = getelementptr inbounds double, double* %.067, i64 3
  %31 = load double, double* %25, align 8
  %32 = fmul double %29, %31
  store double %32, double* %25, align 8
  %33 = getelementptr inbounds double, double* %.08, i64 4
  %34 = load double, double* %28, align 8
  %35 = getelementptr inbounds double, double* %.067, i64 4
  %36 = load double, double* %30, align 8
  %37 = fmul double %34, %36
  store double %37, double* %30, align 8
  %38 = icmp eq double* %35, %4
  br i1 %38, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN6VectorIdE5scaleIfEEvRKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %4 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %5 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %6 = icmp eq double* %3, %4
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint double* %3 to i64
  %scevgep = getelementptr double, double* %4, i64 -1
  %8 = ptrtoint double* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi float* [ %12, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %.067.prol = phi double* [ %15, %.lr.ph.prol ], [ %3, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = getelementptr inbounds float, float* %.08.prol, i64 1
  %13 = load float, float* %.08.prol, align 4
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds double, double* %.067.prol, i64 1
  %16 = load double, double* %.067.prol, align 8
  %17 = fmul double %16, %14
  store double %17, double* %.067.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !13

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi float* [ %5, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi double* [ %3, %.lr.ph.preheader ], [ %15, %.lr.ph.prol.loopexit.unr-lcssa ]
  %18 = icmp ult i64 %9, 24
  br i1 %18, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.08 = phi float* [ %.08.unr, %.lr.ph.preheader.new ], [ %37, %.lr.ph ]
  %.067 = phi double* [ %.067.unr, %.lr.ph.preheader.new ], [ %40, %.lr.ph ]
  %19 = getelementptr inbounds float, float* %.08, i64 1
  %20 = load float, float* %.08, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds double, double* %.067, i64 1
  %23 = load double, double* %.067, align 8
  %24 = fmul double %23, %21
  store double %24, double* %.067, align 8
  %25 = getelementptr inbounds float, float* %.08, i64 2
  %26 = load float, float* %19, align 4
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds double, double* %.067, i64 2
  %29 = load double, double* %22, align 8
  %30 = fmul double %29, %27
  store double %30, double* %22, align 8
  %31 = getelementptr inbounds float, float* %.08, i64 3
  %32 = load float, float* %25, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds double, double* %.067, i64 3
  %35 = load double, double* %28, align 8
  %36 = fmul double %35, %33
  store double %36, double* %28, align 8
  %37 = getelementptr inbounds float, float* %.08, i64 4
  %38 = load float, float* %31, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds double, double* %.067, i64 4
  %41 = load double, double* %34, align 8
  %42 = fmul double %41, %39
  store double %42, double* %34, align 8
  %43 = icmp eq double* %40, %4
  br i1 %43, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfEC2Ev(%class.Vector.0*) unnamed_addr #3 comdat($_ZN6VectorIfEC5Ev) align 2 {
  %2 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %4 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfEC2ERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) unnamed_addr #0 comdat($_ZN6VectorIfEC5ERKS0_) align 2 {
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %5 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* nonnull %1)
  store i32 %5, i32* %4, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 2
  %7 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* nonnull %1)
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  store float* null, float** %8, align 8
  %9 = load i32, i32* %4, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call i8* @_Znam(i64 %14) #14
  %16 = bitcast float** %8 to i8**
  store i8* %15, i8** %16, align 8
  %17 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %18 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* nonnull %1)
  %19 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* nonnull %0)
  %20 = tail call float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float* %17, float* %18, float* %19)
  br label %21

; <label>:21:                                     ; preds = %2, %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float*, float*, float*) local_unnamed_addr #0 comdat {
  %4 = tail call float* @_ZSt12__miter_baseIPKfET_S2_(float* %0)
  %5 = tail call float* @_ZSt12__miter_baseIPKfET_S2_(float* %1)
  %6 = tail call float* @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(float* %4, float* %5, float* %2)
  ret float* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr float* @_ZN6VectorIfE5beginEv(%class.Vector.0*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfEC2Ej(%class.Vector.0*, i32) unnamed_addr #0 comdat($_ZN6VectorIfEC5Ej) align 2 {
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 8, i1 false)
  tail call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %0, i32 %1, i1 zeroext false)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE6reinitEjb(%class.Vector.0*, i32, i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = icmp eq float* %7, null
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %5
  %10 = bitcast float* %7 to i8*
  tail call void @_ZdaPv(i8* %10) #15
  br label %11

; <label>:11:                                     ; preds = %5, %9
  %12 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 8, i1 false)
  br label %33

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %16, %1
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  %20 = load float*, float** %19, align 8
  %21 = icmp eq float* %20, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %18
  %23 = bitcast float* %20 to i8*
  tail call void @_ZdaPv(i8* %23) #15
  br label %24

; <label>:24:                                     ; preds = %18, %22
  %25 = zext i32 %1 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call i8* @_Znam(i64 %26) #14
  %28 = bitcast float** %19 to i8**
  store i8* %27, i8** %28, align 8
  store i32 %1, i32* %15, align 4
  br label %29

; <label>:29:                                     ; preds = %24, %14
  %30 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  store i32 %1, i32* %30, align 8
  br i1 %2, label %33, label %31

; <label>:31:                                     ; preds = %29
  %32 = tail call dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSEf(%class.Vector.0* nonnull %0, float 0.000000e+00)
  br label %33

; <label>:33:                                     ; preds = %29, %31, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfED2Ev(%class.Vector.0*) unnamed_addr #5 comdat($_ZN6VectorIfED5Ev) align 2 {
  %2 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  %4 = load float*, float** %3, align 8
  %5 = icmp eq float* %4, null
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast float* %4 to i8*
  tail call void @_ZdaPv(i8* %7) #15
  store float* null, float** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %1, %6
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfED0Ev(%class.Vector.0*) unnamed_addr #0 comdat($_ZN6VectorIfED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZN6VectorIfED2Ev(%class.Vector.0* %0)
  %2 = bitcast %class.Vector.0* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #15
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZNK6VectorIfE8compressEv(%class.Vector.0*) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSEf(%class.Vector.0*, float) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca float, align 4
  store float %1, float* %3, align 4
  %4 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %5 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  call void @_ZSt4fillIPffEvT_S1_RKT0_(float* %4, float* %5, float* nonnull dereferenceable(4) %3)
  ret %class.Vector.0* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN6VectorIfE4swapERS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 1
  tail call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %5 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 2
  tail call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 3
  tail call void @_ZSt4swapIPfEvRT_S2_(float** dereferenceable(8) %7, float** dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt4swapIPfEvRT_S2_(float** dereferenceable(8), float** dereferenceable(8)) local_unnamed_addr #3 comdat {
  %3 = bitcast float** %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast float** %1 to i64*
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZSt4fillIPffEvT_S1_RKT0_(float*, float*, float* dereferenceable(4)) local_unnamed_addr #7 comdat {
  %4 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %0)
  %5 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %1)
  tail call void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float* %4, float* %5, float* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr float* @_ZN6VectorIfE3endEv(%class.Vector.0*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  %3 = load float*, float** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds float, float* %3, i64 %6
  ret float* %7
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* nonnull %0, i32 %4, i1 zeroext true)
  %.pr = load i32, i32* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = phi i32 [ %6, %2 ], [ %.pr, %8 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %14 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* nonnull %1)
  %15 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* nonnull %0)
  %16 = tail call float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float* %13, float* %14, float* %15)
  br label %17

; <label>:17:                                     ; preds = %9, %12
  ret %class.Vector.0* %0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0*) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %0)
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, -4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds float, float* %2, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.preheader, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %1
  %9 = shl nuw nsw i64 %6, 2
  %10 = add nsw i64 %9, -16
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 4
  br label %.lr.ph32

.preheader.loopexit:                              ; preds = %.lr.ph32
  %scevgep = getelementptr float, float* %2, i64 %12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.023.lcssa = phi float [ 0.000000e+00, %1 ], [ %22, %.preheader.loopexit ]
  %.022.lcssa = phi float [ 0.000000e+00, %1 ], [ %26, %.preheader.loopexit ]
  %.021.lcssa = phi float [ 0.000000e+00, %1 ], [ %30, %.preheader.loopexit ]
  %.019.lcssa = phi float* [ %2, %1 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %18, %.preheader.loopexit ]
  %13 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %14 = icmp eq float* %.019.lcssa, %13
  br i1 %14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %.030 = phi float [ %18, %.lr.ph32 ], [ 0.000000e+00, %.lr.ph32.preheader ]
  %.01929 = phi float* [ %27, %.lr.ph32 ], [ %2, %.lr.ph32.preheader ]
  %.02128 = phi float [ %30, %.lr.ph32 ], [ 0.000000e+00, %.lr.ph32.preheader ]
  %.02227 = phi float [ %26, %.lr.ph32 ], [ 0.000000e+00, %.lr.ph32.preheader ]
  %.02326 = phi float [ %22, %.lr.ph32 ], [ 0.000000e+00, %.lr.ph32.preheader ]
  %15 = getelementptr inbounds float, float* %.01929, i64 1
  %16 = load float, float* %.01929, align 4
  %17 = tail call fastcc float @_ZL9local_sqrIfET_S0_(float %16)
  %18 = fadd float %.030, %17
  %19 = getelementptr inbounds float, float* %.01929, i64 2
  %20 = load float, float* %15, align 4
  %21 = tail call fastcc float @_ZL9local_sqrIfET_S0_(float %20)
  %22 = fadd float %.02326, %21
  %23 = getelementptr inbounds float, float* %.01929, i64 3
  %24 = load float, float* %19, align 4
  %25 = tail call fastcc float @_ZL9local_sqrIfET_S0_(float %24)
  %26 = fadd float %.02227, %25
  %27 = getelementptr inbounds float, float* %.01929, i64 4
  %28 = load float, float* %23, align 4
  %29 = tail call fastcc float @_ZL9local_sqrIfET_S0_(float %28)
  %30 = fadd float %.02128, %29
  %31 = icmp eq float* %27, %7
  br i1 %31, label %.preheader.loopexit, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.125 = phi float [ %35, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12024 = phi float* [ %32, %.lr.ph ], [ %.019.lcssa, %.lr.ph.preheader ]
  %32 = getelementptr inbounds float, float* %.12024, i64 1
  %33 = load float, float* %.12024, align 4
  %34 = tail call fastcc float @_ZL9local_sqrIfET_S0_(float %33)
  %35 = fadd float %.125, %34
  %36 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %37 = icmp eq float* %32, %36
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi float [ %.0.lcssa, %.preheader ], [ %35, %._crit_edge.loopexit ]
  %38 = fadd float %.023.lcssa, %.1.lcssa
  %39 = fadd float %.022.lcssa, %38
  %40 = fadd float %.021.lcssa, %39
  ret float %40
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc float @_ZL9local_sqrIfET_S0_(float) unnamed_addr #8 {
  %2 = fmul float %0, %0
  ret float %2
}

; Function Attrs: noinline norecurse uwtable
define weak_odr float @_ZNK6VectorIfE10mean_valueEv(%class.Vector.0*) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %0)
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, -4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds float, float* %2, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.preheader, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %1
  %9 = shl nuw nsw i64 %6, 2
  %10 = add nsw i64 %9, -16
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 4
  %13 = lshr exact i64 %10, 4
  %14 = and i64 %13, 1
  %lcmp.mod = icmp eq i64 %14, 0
  br i1 %lcmp.mod, label %.lr.ph32.prol.preheader, label %.lr.ph32.prol.loopexit

.lr.ph32.prol.preheader:                          ; preds = %.lr.ph32.preheader
  br label %.lr.ph32.prol

.lr.ph32.prol:                                    ; preds = %.lr.ph32.prol.preheader
  %15 = getelementptr inbounds float, float* %2, i64 1
  %16 = load float, float* %2, align 4
  %17 = fadd float %16, 0.000000e+00
  %18 = getelementptr inbounds float, float* %2, i64 2
  %19 = load float, float* %15, align 4
  %20 = fadd float %19, 0.000000e+00
  %21 = getelementptr inbounds float, float* %2, i64 3
  %22 = load float, float* %18, align 4
  %23 = fadd float %22, 0.000000e+00
  %24 = getelementptr inbounds float, float* %2, i64 4
  %25 = load float, float* %21, align 4
  %26 = fadd float %25, 0.000000e+00
  br label %.lr.ph32.prol.loopexit

.lr.ph32.prol.loopexit:                           ; preds = %.lr.ph32.prol, %.lr.ph32.preheader
  %.lcssa54.unr = phi float [ undef, %.lr.ph32.preheader ], [ %17, %.lr.ph32.prol ]
  %.lcssa53.unr = phi float [ undef, %.lr.ph32.preheader ], [ %20, %.lr.ph32.prol ]
  %.lcssa52.unr = phi float [ undef, %.lr.ph32.preheader ], [ %23, %.lr.ph32.prol ]
  %.lcssa51.unr = phi float [ undef, %.lr.ph32.preheader ], [ %26, %.lr.ph32.prol ]
  %.030.unr = phi float [ 0.000000e+00, %.lr.ph32.preheader ], [ %17, %.lr.ph32.prol ]
  %.01929.unr = phi float* [ %2, %.lr.ph32.preheader ], [ %24, %.lr.ph32.prol ]
  %.02128.unr = phi float [ 0.000000e+00, %.lr.ph32.preheader ], [ %26, %.lr.ph32.prol ]
  %.02227.unr = phi float [ 0.000000e+00, %.lr.ph32.preheader ], [ %23, %.lr.ph32.prol ]
  %.02326.unr = phi float [ 0.000000e+00, %.lr.ph32.preheader ], [ %20, %.lr.ph32.prol ]
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %.preheader.loopexit, label %.lr.ph32.preheader.new

.lr.ph32.preheader.new:                           ; preds = %.lr.ph32.prol.loopexit
  br label %.lr.ph32

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph32
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph32.prol.loopexit, %.preheader.loopexit.unr-lcssa
  %.lcssa54 = phi float [ %.lcssa54.unr, %.lr.ph32.prol.loopexit ], [ %44, %.preheader.loopexit.unr-lcssa ]
  %.lcssa53 = phi float [ %.lcssa53.unr, %.lr.ph32.prol.loopexit ], [ %47, %.preheader.loopexit.unr-lcssa ]
  %.lcssa52 = phi float [ %.lcssa52.unr, %.lr.ph32.prol.loopexit ], [ %50, %.preheader.loopexit.unr-lcssa ]
  %.lcssa51 = phi float [ %.lcssa51.unr, %.lr.ph32.prol.loopexit ], [ %53, %.preheader.loopexit.unr-lcssa ]
  %scevgep = getelementptr float, float* %2, i64 %12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.023.lcssa = phi float [ 0.000000e+00, %1 ], [ %.lcssa53, %.preheader.loopexit ]
  %.022.lcssa = phi float [ 0.000000e+00, %1 ], [ %.lcssa52, %.preheader.loopexit ]
  %.021.lcssa = phi float [ 0.000000e+00, %1 ], [ %.lcssa51, %.preheader.loopexit ]
  %.019.lcssa = phi float* [ %2, %1 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %.lcssa54, %.preheader.loopexit ]
  %28 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %29 = icmp eq float* %.019.lcssa, %28
  br i1 %29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph32:                                         ; preds = %.lr.ph32, %.lr.ph32.preheader.new
  %.030 = phi float [ %.030.unr, %.lr.ph32.preheader.new ], [ %44, %.lr.ph32 ]
  %.01929 = phi float* [ %.01929.unr, %.lr.ph32.preheader.new ], [ %51, %.lr.ph32 ]
  %.02128 = phi float [ %.02128.unr, %.lr.ph32.preheader.new ], [ %53, %.lr.ph32 ]
  %.02227 = phi float [ %.02227.unr, %.lr.ph32.preheader.new ], [ %50, %.lr.ph32 ]
  %.02326 = phi float [ %.02326.unr, %.lr.ph32.preheader.new ], [ %47, %.lr.ph32 ]
  %30 = getelementptr inbounds float, float* %.01929, i64 1
  %31 = load float, float* %.01929, align 4
  %32 = fadd float %.030, %31
  %33 = getelementptr inbounds float, float* %.01929, i64 2
  %34 = load float, float* %30, align 4
  %35 = fadd float %.02326, %34
  %36 = getelementptr inbounds float, float* %.01929, i64 3
  %37 = load float, float* %33, align 4
  %38 = fadd float %.02227, %37
  %39 = getelementptr inbounds float, float* %.01929, i64 4
  %40 = load float, float* %36, align 4
  %41 = fadd float %.02128, %40
  %42 = getelementptr inbounds float, float* %.01929, i64 5
  %43 = load float, float* %39, align 4
  %44 = fadd float %32, %43
  %45 = getelementptr inbounds float, float* %.01929, i64 6
  %46 = load float, float* %42, align 4
  %47 = fadd float %35, %46
  %48 = getelementptr inbounds float, float* %.01929, i64 7
  %49 = load float, float* %45, align 4
  %50 = fadd float %38, %49
  %51 = getelementptr inbounds float, float* %.01929, i64 8
  %52 = load float, float* %48, align 4
  %53 = fadd float %41, %52
  %54 = icmp eq float* %51, %7
  br i1 %54, label %.preheader.loopexit.unr-lcssa, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.125 = phi float [ %57, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12024 = phi float* [ %55, %.lr.ph ], [ %.019.lcssa, %.lr.ph.preheader ]
  %55 = getelementptr inbounds float, float* %.12024, i64 1
  %56 = load float, float* %.12024, align 4
  %57 = fadd float %.125, %56
  %58 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %59 = icmp eq float* %55, %58
  br i1 %59, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi float [ %.0.lcssa, %.preheader ], [ %57, %._crit_edge.loopexit ]
  %60 = fadd float %.023.lcssa, %.1.lcssa
  %61 = fadd float %.022.lcssa, %60
  %62 = fadd float %.021.lcssa, %61
  %63 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %0)
  %64 = uitofp i32 %63 to float
  %65 = fdiv float %62, %64
  ret float %65
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE7l1_normEv(%class.Vector.0*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %0)
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, -4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds float, float* %2, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.preheader, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %1
  %9 = shl nuw nsw i64 %6, 2
  %10 = add nsw i64 %9, -16
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 4
  br label %.lr.ph32

.preheader.loopexit:                              ; preds = %.lr.ph32
  %scevgep = getelementptr float, float* %2, i64 %12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.023.lcssa = phi float [ 0.000000e+00, %1 ], [ %22, %.preheader.loopexit ]
  %.022.lcssa = phi float [ 0.000000e+00, %1 ], [ %26, %.preheader.loopexit ]
  %.021.lcssa = phi float [ 0.000000e+00, %1 ], [ %30, %.preheader.loopexit ]
  %.019.lcssa = phi float* [ %2, %1 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %18, %.preheader.loopexit ]
  %13 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %14 = icmp eq float* %.019.lcssa, %13
  br i1 %14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %.030 = phi float [ %18, %.lr.ph32 ], [ 0.000000e+00, %.lr.ph32.preheader ]
  %.01929 = phi float* [ %27, %.lr.ph32 ], [ %2, %.lr.ph32.preheader ]
  %.02128 = phi float [ %30, %.lr.ph32 ], [ 0.000000e+00, %.lr.ph32.preheader ]
  %.02227 = phi float [ %26, %.lr.ph32 ], [ 0.000000e+00, %.lr.ph32.preheader ]
  %.02326 = phi float [ %22, %.lr.ph32 ], [ 0.000000e+00, %.lr.ph32.preheader ]
  %15 = getelementptr inbounds float, float* %.01929, i64 1
  %16 = load float, float* %.01929, align 4
  %17 = tail call float @_ZSt4fabsf(float %16)
  %18 = fadd float %.030, %17
  %19 = getelementptr inbounds float, float* %.01929, i64 2
  %20 = load float, float* %15, align 4
  %21 = tail call float @_ZSt4fabsf(float %20)
  %22 = fadd float %.02326, %21
  %23 = getelementptr inbounds float, float* %.01929, i64 3
  %24 = load float, float* %19, align 4
  %25 = tail call float @_ZSt4fabsf(float %24)
  %26 = fadd float %.02227, %25
  %27 = getelementptr inbounds float, float* %.01929, i64 4
  %28 = load float, float* %23, align 4
  %29 = tail call float @_ZSt4fabsf(float %28)
  %30 = fadd float %.02128, %29
  %31 = icmp eq float* %27, %7
  br i1 %31, label %.preheader.loopexit, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.125 = phi float [ %35, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12024 = phi float* [ %32, %.lr.ph ], [ %.019.lcssa, %.lr.ph.preheader ]
  %32 = getelementptr inbounds float, float* %.12024, i64 1
  %33 = load float, float* %.12024, align 4
  %34 = tail call float @_ZSt4fabsf(float %33)
  %35 = fadd float %.125, %34
  %36 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %37 = icmp eq float* %32, %36
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi float [ %.0.lcssa, %.preheader ], [ %35, %._crit_edge.loopexit ]
  %38 = fadd float %.023.lcssa, %.1.lcssa
  %39 = fadd float %.022.lcssa, %38
  %40 = fadd float %.021.lcssa, %39
  ret float %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4fabsf(float) local_unnamed_addr #5 comdat {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE7l2_normEv(%class.Vector.0*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %0)
  %3 = tail call float @_ZSt4sqrtf(float %2)
  ret float %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) local_unnamed_addr #5 comdat {
  %2 = tail call float @sqrtf(float %0) #13
  ret float %2
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE7lp_normEf(%class.Vector.0*, float) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %0)
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, -4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds float, float* %3, i64 %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.preheader, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %2
  %10 = shl nuw nsw i64 %7, 2
  %11 = add nsw i64 %10, -16
  %12 = lshr exact i64 %11, 2
  %13 = add nuw nsw i64 %12, 4
  br label %.lr.ph38

.preheader.loopexit:                              ; preds = %.lr.ph38
  %scevgep = getelementptr float, float* %3, i64 %13
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %.029.lcssa = phi float [ 0.000000e+00, %2 ], [ %25, %.preheader.loopexit ]
  %.028.lcssa = phi float [ 0.000000e+00, %2 ], [ %30, %.preheader.loopexit ]
  %.027.lcssa = phi float [ 0.000000e+00, %2 ], [ %35, %.preheader.loopexit ]
  %.025.lcssa = phi float* [ %3, %2 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %2 ], [ %20, %.preheader.loopexit ]
  %14 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %15 = icmp eq float* %.025.lcssa, %14
  br i1 %15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %.036 = phi float [ %20, %.lr.ph38 ], [ 0.000000e+00, %.lr.ph38.preheader ]
  %.02535 = phi float* [ %31, %.lr.ph38 ], [ %3, %.lr.ph38.preheader ]
  %.02734 = phi float [ %35, %.lr.ph38 ], [ 0.000000e+00, %.lr.ph38.preheader ]
  %.02833 = phi float [ %30, %.lr.ph38 ], [ 0.000000e+00, %.lr.ph38.preheader ]
  %.02932 = phi float [ %25, %.lr.ph38 ], [ 0.000000e+00, %.lr.ph38.preheader ]
  %16 = getelementptr inbounds float, float* %.02535, i64 1
  %17 = load float, float* %.02535, align 4
  %18 = tail call float @_ZSt4fabsf(float %17)
  %19 = tail call float @_ZSt3powff(float %18, float %1)
  %20 = fadd float %.036, %19
  %21 = getelementptr inbounds float, float* %.02535, i64 2
  %22 = load float, float* %16, align 4
  %23 = tail call float @_ZSt4fabsf(float %22)
  %24 = tail call float @_ZSt3powff(float %23, float %1)
  %25 = fadd float %.02932, %24
  %26 = getelementptr inbounds float, float* %.02535, i64 3
  %27 = load float, float* %21, align 4
  %28 = tail call float @_ZSt4fabsf(float %27)
  %29 = tail call float @_ZSt3powff(float %28, float %1)
  %30 = fadd float %.02833, %29
  %31 = getelementptr inbounds float, float* %.02535, i64 4
  %32 = load float, float* %26, align 4
  %33 = tail call float @_ZSt4fabsf(float %32)
  %34 = tail call float @_ZSt3powff(float %33, float %1)
  %35 = fadd float %.02734, %34
  %36 = icmp eq float* %31, %8
  br i1 %36, label %.preheader.loopexit, label %.lr.ph38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.131 = phi float [ %41, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12630 = phi float* [ %37, %.lr.ph ], [ %.025.lcssa, %.lr.ph.preheader ]
  %37 = getelementptr inbounds float, float* %.12630, i64 1
  %38 = load float, float* %.12630, align 4
  %39 = tail call float @_ZSt4fabsf(float %38)
  %40 = tail call float @_ZSt3powff(float %39, float %1)
  %41 = fadd float %.131, %40
  %42 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %43 = icmp eq float* %37, %42
  br i1 %43, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi float [ %.0.lcssa, %.preheader ], [ %41, %._crit_edge.loopexit ]
  %44 = fadd float %.029.lcssa, %.1.lcssa
  %45 = fadd float %.028.lcssa, %44
  %46 = fadd float %.027.lcssa, %45
  %47 = fdiv float 1.000000e+00, %1
  %48 = tail call float @_ZSt3powff(float %46, float %47)
  ret float %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3powff(float, float) local_unnamed_addr #5 comdat {
  %3 = tail call float @llvm.pow.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfE11linfty_normEv(%class.Vector.0*) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float 0.000000e+00, float* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %1
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  br label %10

; <label>:10:                                     ; preds = %.lr.ph19, %66
  %.01417 = phi i32 [ 0, %.lr.ph19 ], [ %67, %66 ]
  %11 = load float, float* %2, align 4
  %12 = load float*, float** %9, align 8
  %13 = shl i32 %.01417, 2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds float, float* %12, i64 %14
  %16 = load float, float* %15, align 4
  %17 = tail call float @_ZSt4fabsf(float %16)
  %18 = fcmp olt float %11, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %10
  %20 = load float*, float** %9, align 8
  %21 = getelementptr inbounds float, float* %20, i64 %14
  %22 = load float, float* %21, align 4
  %23 = tail call float @_ZSt4fabsf(float %22)
  store float %23, float* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %19, %10
  %25 = load float, float* %3, align 4
  %26 = load float*, float** %9, align 8
  %27 = or i32 %13, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %26, i64 %28
  %30 = load float, float* %29, align 4
  %31 = tail call float @_ZSt4fabsf(float %30)
  %32 = fcmp olt float %25, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %24
  %34 = load float*, float** %9, align 8
  %35 = getelementptr inbounds float, float* %34, i64 %28
  %36 = load float, float* %35, align 4
  %37 = tail call float @_ZSt4fabsf(float %36)
  store float %37, float* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %24
  %39 = load float, float* %4, align 4
  %40 = load float*, float** %9, align 8
  %41 = or i32 %13, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %40, i64 %42
  %44 = load float, float* %43, align 4
  %45 = tail call float @_ZSt4fabsf(float %44)
  %46 = fcmp olt float %39, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %38
  %48 = load float*, float** %9, align 8
  %49 = getelementptr inbounds float, float* %48, i64 %42
  %50 = load float, float* %49, align 4
  %51 = tail call float @_ZSt4fabsf(float %50)
  store float %51, float* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %38
  %53 = load float, float* %5, align 4
  %54 = load float*, float** %9, align 8
  %55 = or i32 %13, 3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds float, float* %54, i64 %56
  %58 = load float, float* %57, align 4
  %59 = tail call float @_ZSt4fabsf(float %58)
  %60 = fcmp olt float %53, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %52
  %62 = load float*, float** %9, align 8
  %63 = getelementptr inbounds float, float* %62, i64 %56
  %64 = load float, float* %63, align 4
  %65 = tail call float @_ZSt4fabsf(float %64)
  store float %65, float* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %52, %61
  %67 = add i32 %.01417, 1
  %68 = load i32, i32* %6, align 8
  %69 = lshr i32 %68, 2
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %10, label %._crit_edge20.loopexit

._crit_edge20.loopexit:                           ; preds = %66
  %phitmp = shl nuw i32 %69, 2
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %._crit_edge20.loopexit, %1
  %.lcssa = phi i32 [ 0, %1 ], [ %phitmp, %._crit_edge20.loopexit ]
  %71 = load i32, i32* %6, align 8
  %72 = icmp ult i32 %.lcssa, %71
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge20
  %73 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  br label %74

; <label>:74:                                     ; preds = %.lr.ph, %87
  %.016 = phi i32 [ %.lcssa, %.lr.ph ], [ %88, %87 ]
  %75 = load float, float* %2, align 4
  %76 = load float*, float** %73, align 8
  %77 = zext i32 %.016 to i64
  %78 = getelementptr inbounds float, float* %76, i64 %77
  %79 = load float, float* %78, align 4
  %80 = tail call float @_ZSt4fabsf(float %79)
  %81 = fcmp olt float %75, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %74
  %83 = load float*, float** %73, align 8
  %84 = getelementptr inbounds float, float* %83, i64 %77
  %85 = load float, float* %84, align 4
  %86 = tail call float @_ZSt4fabsf(float %85)
  store float %86, float* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %74, %82
  %88 = add i32 %.016, 1
  %89 = load i32, i32* %6, align 8
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %74, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge20
  %91 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %2, float* nonnull dereferenceable(4) %3)
  %92 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %4, float* nonnull dereferenceable(4) %5)
  %93 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %91, float* nonnull dereferenceable(4) %92)
  %94 = load float, float* %93, align 4
  ret float %94
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4), float* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %3 = load float, float* %0, align 4
  %4 = load float, float* %1, align 4
  %5 = fcmp olt float %3, %4
  %. = select i1 %5, float* %1, float* %0
  ret float* %.
}

; Function Attrs: noinline norecurse uwtable
define weak_odr zeroext i1 @_ZNK6VectorIfE8all_zeroEv(%class.Vector.0*) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %0)
  %3 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  br label %4

; <label>:4:                                      ; preds = %6, %1
  %.05 = phi float* [ %2, %1 ], [ %7, %6 ]
  %5 = icmp eq float* %.05, %3
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds float, float* %.05, i64 1
  %8 = load float, float* %.05, align 4
  %9 = fcmp une float %8, 0.000000e+00
  br i1 %9, label %10, label %4

; <label>:10:                                     ; preds = %4, %6
  %.0 = phi i1 [ false, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define weak_odr zeroext i1 @_ZNK6VectorIfE15is_non_negativeEv(%class.Vector.0*) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %0)
  %3 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  br label %4

; <label>:4:                                      ; preds = %6, %1
  %.05 = phi float* [ %2, %1 ], [ %7, %6 ]
  %5 = icmp eq float* %.05, %3
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds float, float* %.05, i64 1
  %8 = load float, float* %.05, align 4
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %10, label %4

; <label>:10:                                     ; preds = %4, %6
  %.0 = phi i1 [ false, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr float @_ZNK6VectorIfEclEj(%class.Vector.0*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  %4 = load float*, float** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds float, float* %4, i64 %5
  %7 = load float, float* %6, align 4
  ret float %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(4) float* @_ZN6VectorIfEclEj(%class.Vector.0*, i32) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  %4 = load float*, float** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds float, float* %4, i64 %5
  ret float* %6
}

; Function Attrs: noinline norecurse uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEpLERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6VectorIfE3addERKS0_(%class.Vector.0* %0, %class.Vector.0* nonnull dereferenceable(24) %1)
  ret %class.Vector.0* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %4 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %5 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %6 = icmp eq float* %3, %4
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint float* %3 to i64
  %scevgep = getelementptr float, float* %4, i64 -1
  %8 = ptrtoint float* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi float* [ %12, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %.067.prol = phi float* [ %14, %.lr.ph.prol ], [ %3, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = getelementptr inbounds float, float* %.08.prol, i64 1
  %13 = load float, float* %.08.prol, align 4
  %14 = getelementptr inbounds float, float* %.067.prol, i64 1
  %15 = load float, float* %.067.prol, align 4
  %16 = fadd float %13, %15
  store float %16, float* %.067.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !14

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi float* [ %5, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi float* [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph.prol.loopexit.unr-lcssa ]
  %17 = icmp ult i64 %9, 12
  br i1 %17, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.08 = phi float* [ %.08.unr, %.lr.ph.preheader.new ], [ %33, %.lr.ph ]
  %.067 = phi float* [ %.067.unr, %.lr.ph.preheader.new ], [ %35, %.lr.ph ]
  %18 = getelementptr inbounds float, float* %.08, i64 1
  %19 = load float, float* %.08, align 4
  %20 = getelementptr inbounds float, float* %.067, i64 1
  %21 = load float, float* %.067, align 4
  %22 = fadd float %19, %21
  store float %22, float* %.067, align 4
  %23 = getelementptr inbounds float, float* %.08, i64 2
  %24 = load float, float* %18, align 4
  %25 = getelementptr inbounds float, float* %.067, i64 2
  %26 = load float, float* %20, align 4
  %27 = fadd float %24, %26
  store float %27, float* %20, align 4
  %28 = getelementptr inbounds float, float* %.08, i64 3
  %29 = load float, float* %23, align 4
  %30 = getelementptr inbounds float, float* %.067, i64 3
  %31 = load float, float* %25, align 4
  %32 = fadd float %29, %31
  store float %32, float* %25, align 4
  %33 = getelementptr inbounds float, float* %.08, i64 4
  %34 = load float, float* %28, align 4
  %35 = getelementptr inbounds float, float* %.067, i64 4
  %36 = load float, float* %30, align 4
  %37 = fadd float %34, %36
  store float %37, float* %30, align 4
  %38 = icmp eq float* %35, %4
  br i1 %38, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEmIERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %4 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %5 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %6 = icmp eq float* %3, %4
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint float* %3 to i64
  %scevgep = getelementptr float, float* %4, i64 -1
  %8 = ptrtoint float* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi float* [ %12, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %.067.prol = phi float* [ %14, %.lr.ph.prol ], [ %3, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = getelementptr inbounds float, float* %.08.prol, i64 1
  %13 = load float, float* %.08.prol, align 4
  %14 = getelementptr inbounds float, float* %.067.prol, i64 1
  %15 = load float, float* %.067.prol, align 4
  %16 = fsub float %15, %13
  store float %16, float* %.067.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !15

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi float* [ %5, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi float* [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph.prol.loopexit.unr-lcssa ]
  %17 = icmp ult i64 %9, 12
  br i1 %17, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.08 = phi float* [ %.08.unr, %.lr.ph.preheader.new ], [ %33, %.lr.ph ]
  %.067 = phi float* [ %.067.unr, %.lr.ph.preheader.new ], [ %35, %.lr.ph ]
  %18 = getelementptr inbounds float, float* %.08, i64 1
  %19 = load float, float* %.08, align 4
  %20 = getelementptr inbounds float, float* %.067, i64 1
  %21 = load float, float* %.067, align 4
  %22 = fsub float %21, %19
  store float %22, float* %.067, align 4
  %23 = getelementptr inbounds float, float* %.08, i64 2
  %24 = load float, float* %18, align 4
  %25 = getelementptr inbounds float, float* %.067, i64 2
  %26 = load float, float* %20, align 4
  %27 = fsub float %26, %24
  store float %27, float* %20, align 4
  %28 = getelementptr inbounds float, float* %.08, i64 3
  %29 = load float, float* %23, align 4
  %30 = getelementptr inbounds float, float* %.067, i64 3
  %31 = load float, float* %25, align 4
  %32 = fsub float %31, %29
  store float %32, float* %25, align 4
  %33 = getelementptr inbounds float, float* %.08, i64 4
  %34 = load float, float* %28, align 4
  %35 = getelementptr inbounds float, float* %.067, i64 4
  %36 = load float, float* %30, align 4
  %37 = fsub float %36, %34
  store float %37, float* %30, align 4
  %38 = icmp eq float* %35, %4
  br i1 %38, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret %class.Vector.0* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addEf(%class.Vector.0*, float) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %4 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %5 = icmp eq float* %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint float* %3 to i64
  %scevgep = getelementptr float, float* %4, i64 -1
  %7 = ptrtoint float* %scevgep to i64
  %8 = sub i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %xtraiter = and i64 %10, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.05.prol = phi float* [ %11, %.lr.ph.prol ], [ %3, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %11 = getelementptr inbounds float, float* %.05.prol, i64 1
  %12 = load float, float* %.05.prol, align 4
  %13 = fadd float %12, %1
  store float %13, float* %.05.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !16

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.05.unr = phi float* [ %3, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %14 = icmp ult i64 %8, 28
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.05 = phi float* [ %.05.unr, %.lr.ph.preheader.new ], [ %36, %.lr.ph ]
  %15 = getelementptr inbounds float, float* %.05, i64 1
  %16 = load float, float* %.05, align 4
  %17 = fadd float %16, %1
  store float %17, float* %.05, align 4
  %18 = getelementptr inbounds float, float* %.05, i64 2
  %19 = load float, float* %15, align 4
  %20 = fadd float %19, %1
  store float %20, float* %15, align 4
  %21 = getelementptr inbounds float, float* %.05, i64 3
  %22 = load float, float* %18, align 4
  %23 = fadd float %22, %1
  store float %23, float* %18, align 4
  %24 = getelementptr inbounds float, float* %.05, i64 4
  %25 = load float, float* %21, align 4
  %26 = fadd float %25, %1
  store float %26, float* %21, align 4
  %27 = getelementptr inbounds float, float* %.05, i64 5
  %28 = load float, float* %24, align 4
  %29 = fadd float %28, %1
  store float %29, float* %24, align 4
  %30 = getelementptr inbounds float, float* %.05, i64 6
  %31 = load float, float* %27, align 4
  %32 = fadd float %31, %1
  store float %32, float* %27, align 4
  %33 = getelementptr inbounds float, float* %.05, i64 7
  %34 = load float, float* %30, align 4
  %35 = fadd float %34, %1
  store float %35, float* %30, align 4
  %36 = getelementptr inbounds float, float* %.05, i64 8
  %37 = load float, float* %33, align 4
  %38 = fadd float %37, %1
  store float %38, float* %33, align 4
  %39 = icmp eq float* %36, %4
  br i1 %39, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addEfRKS0_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %5 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %6 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %7 = icmp eq float* %4, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = ptrtoint float* %4 to i64
  %scevgep = getelementptr float, float* %5, i64 -1
  %9 = ptrtoint float* %scevgep to i64
  %10 = sub i64 %9, %8
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %xtraiter = and i64 %12, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi float* [ %13, %.lr.ph.prol ], [ %6, %.lr.ph.prol.preheader ]
  %.078.prol = phi float* [ %16, %.lr.ph.prol ], [ %4, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %13 = getelementptr inbounds float, float* %.09.prol, i64 1
  %14 = load float, float* %.09.prol, align 4
  %15 = fmul float %14, %1
  %16 = getelementptr inbounds float, float* %.078.prol, i64 1
  %17 = load float, float* %.078.prol, align 4
  %18 = fadd float %17, %15
  store float %18, float* %.078.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !17

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi float* [ %6, %.lr.ph.preheader ], [ %13, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi float* [ %4, %.lr.ph.preheader ], [ %16, %.lr.ph.prol.loopexit.unr-lcssa ]
  %19 = icmp ult i64 %10, 12
  br i1 %19, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.09 = phi float* [ %.09.unr, %.lr.ph.preheader.new ], [ %38, %.lr.ph ]
  %.078 = phi float* [ %.078.unr, %.lr.ph.preheader.new ], [ %41, %.lr.ph ]
  %20 = getelementptr inbounds float, float* %.09, i64 1
  %21 = load float, float* %.09, align 4
  %22 = fmul float %21, %1
  %23 = getelementptr inbounds float, float* %.078, i64 1
  %24 = load float, float* %.078, align 4
  %25 = fadd float %24, %22
  store float %25, float* %.078, align 4
  %26 = getelementptr inbounds float, float* %.09, i64 2
  %27 = load float, float* %20, align 4
  %28 = fmul float %27, %1
  %29 = getelementptr inbounds float, float* %.078, i64 2
  %30 = load float, float* %23, align 4
  %31 = fadd float %30, %28
  store float %31, float* %23, align 4
  %32 = getelementptr inbounds float, float* %.09, i64 3
  %33 = load float, float* %26, align 4
  %34 = fmul float %33, %1
  %35 = getelementptr inbounds float, float* %.078, i64 3
  %36 = load float, float* %29, align 4
  %37 = fadd float %36, %34
  store float %37, float* %29, align 4
  %38 = getelementptr inbounds float, float* %.09, i64 4
  %39 = load float, float* %32, align 4
  %40 = fmul float %39, %1
  %41 = getelementptr inbounds float, float* %.078, i64 4
  %42 = load float, float* %35, align 4
  %43 = fadd float %42, %40
  store float %43, float* %35, align 4
  %44 = icmp eq float* %41, %5
  br i1 %44, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addEfRKS0_fS2_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %6 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %7 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %8 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %9 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %4)
  %10 = icmp eq float* %6, %7
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = ptrtoint float* %6 to i64
  %scevgep = getelementptr float, float* %7, i64 -1
  %12 = ptrtoint float* %scevgep to i64
  %13 = sub i64 %12, %11
  %14 = lshr i64 %13, 2
  %15 = and i64 %14, 1
  %lcmp.mod = icmp eq i64 %15, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %16 = getelementptr inbounds float, float* %8, i64 1
  %17 = load float, float* %8, align 4
  %18 = fmul float %17, %1
  %19 = getelementptr inbounds float, float* %9, i64 1
  %20 = load float, float* %9, align 4
  %21 = fmul float %20, %3
  %22 = fadd float %18, %21
  %23 = getelementptr inbounds float, float* %6, i64 1
  %24 = load float, float* %6, align 4
  %25 = fadd float %24, %22
  store float %25, float* %6, align 4
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader
  %.014.unr = phi float* [ %9, %.lr.ph.preheader ], [ %19, %.lr.ph.prol ]
  %.01013.unr = phi float* [ %8, %.lr.ph.preheader ], [ %16, %.lr.ph.prol ]
  %.01112.unr = phi float* [ %6, %.lr.ph.preheader ], [ %23, %.lr.ph.prol ]
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.014 = phi float* [ %.014.unr, %.lr.ph.preheader.new ], [ %40, %.lr.ph ]
  %.01013 = phi float* [ %.01013.unr, %.lr.ph.preheader.new ], [ %37, %.lr.ph ]
  %.01112 = phi float* [ %.01112.unr, %.lr.ph.preheader.new ], [ %44, %.lr.ph ]
  %27 = getelementptr inbounds float, float* %.01013, i64 1
  %28 = load float, float* %.01013, align 4
  %29 = fmul float %28, %1
  %30 = getelementptr inbounds float, float* %.014, i64 1
  %31 = load float, float* %.014, align 4
  %32 = fmul float %31, %3
  %33 = fadd float %29, %32
  %34 = getelementptr inbounds float, float* %.01112, i64 1
  %35 = load float, float* %.01112, align 4
  %36 = fadd float %35, %33
  store float %36, float* %.01112, align 4
  %37 = getelementptr inbounds float, float* %.01013, i64 2
  %38 = load float, float* %27, align 4
  %39 = fmul float %38, %1
  %40 = getelementptr inbounds float, float* %.014, i64 2
  %41 = load float, float* %30, align 4
  %42 = fmul float %41, %3
  %43 = fadd float %39, %42
  %44 = getelementptr inbounds float, float* %.01112, i64 2
  %45 = load float, float* %34, align 4
  %46 = fadd float %45, %43
  store float %46, float* %34, align 4
  %47 = icmp eq float* %44, %7
  br i1 %47, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEfRKS0_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %5 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %6 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %7 = icmp eq float* %4, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = ptrtoint float* %4 to i64
  %scevgep = getelementptr float, float* %5, i64 -1
  %9 = ptrtoint float* %scevgep to i64
  %10 = sub i64 %9, %8
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %xtraiter = and i64 %12, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.011.prol = phi float* [ %15, %.lr.ph.prol ], [ %6, %.lr.ph.prol.preheader ]
  %.0910.prol = phi float* [ %18, %.lr.ph.prol ], [ %4, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %13 = load float, float* %.0910.prol, align 4
  %14 = fmul float %13, %1
  %15 = getelementptr inbounds float, float* %.011.prol, i64 1
  %16 = load float, float* %.011.prol, align 4
  %17 = fadd float %14, %16
  store float %17, float* %.0910.prol, align 4
  %18 = getelementptr inbounds float, float* %.0910.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !18

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.011.unr = phi float* [ %6, %.lr.ph.preheader ], [ %15, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.0910.unr = phi float* [ %4, %.lr.ph.preheader ], [ %18, %.lr.ph.prol.loopexit.unr-lcssa ]
  %19 = icmp ult i64 %10, 12
  br i1 %19, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.011 = phi float* [ %.011.unr, %.lr.ph.preheader.new ], [ %40, %.lr.ph ]
  %.0910 = phi float* [ %.0910.unr, %.lr.ph.preheader.new ], [ %43, %.lr.ph ]
  %20 = load float, float* %.0910, align 4
  %21 = fmul float %20, %1
  %22 = getelementptr inbounds float, float* %.011, i64 1
  %23 = load float, float* %.011, align 4
  %24 = fadd float %21, %23
  store float %24, float* %.0910, align 4
  %25 = getelementptr inbounds float, float* %.0910, i64 1
  %26 = load float, float* %25, align 4
  %27 = fmul float %26, %1
  %28 = getelementptr inbounds float, float* %.011, i64 2
  %29 = load float, float* %22, align 4
  %30 = fadd float %27, %29
  store float %30, float* %25, align 4
  %31 = getelementptr inbounds float, float* %.0910, i64 2
  %32 = load float, float* %31, align 4
  %33 = fmul float %32, %1
  %34 = getelementptr inbounds float, float* %.011, i64 3
  %35 = load float, float* %28, align 4
  %36 = fadd float %33, %35
  store float %36, float* %31, align 4
  %37 = getelementptr inbounds float, float* %.0910, i64 3
  %38 = load float, float* %37, align 4
  %39 = fmul float %38, %1
  %40 = getelementptr inbounds float, float* %.011, i64 4
  %41 = load float, float* %34, align 4
  %42 = fadd float %39, %41
  store float %42, float* %37, align 4
  %43 = getelementptr inbounds float, float* %.0910, i64 4
  %44 = icmp eq float* %43, %5
  br i1 %44, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %6 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %7 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %3)
  %8 = icmp eq float* %5, %6
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = ptrtoint float* %5 to i64
  %scevgep = getelementptr float, float* %6, i64 -1
  %10 = ptrtoint float* %scevgep to i64
  %11 = sub i64 %10, %9
  %12 = lshr i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %xtraiter = and i64 %13, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.012.prol = phi float* [ %16, %.lr.ph.prol ], [ %7, %.lr.ph.prol.preheader ]
  %.01011.prol = phi float* [ %20, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %14 = load float, float* %.01011.prol, align 4
  %15 = fmul float %14, %1
  %16 = getelementptr inbounds float, float* %.012.prol, i64 1
  %17 = load float, float* %.012.prol, align 4
  %18 = fmul float %17, %2
  %19 = fadd float %15, %18
  store float %19, float* %.01011.prol, align 4
  %20 = getelementptr inbounds float, float* %.01011.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !19

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.012.unr = phi float* [ %7, %.lr.ph.preheader ], [ %16, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01011.unr = phi float* [ %5, %.lr.ph.preheader ], [ %20, %.lr.ph.prol.loopexit.unr-lcssa ]
  %21 = icmp ult i64 %11, 12
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.012 = phi float* [ %.012.unr, %.lr.ph.preheader.new ], [ %45, %.lr.ph ]
  %.01011 = phi float* [ %.01011.unr, %.lr.ph.preheader.new ], [ %49, %.lr.ph ]
  %22 = load float, float* %.01011, align 4
  %23 = fmul float %22, %1
  %24 = getelementptr inbounds float, float* %.012, i64 1
  %25 = load float, float* %.012, align 4
  %26 = fmul float %25, %2
  %27 = fadd float %23, %26
  store float %27, float* %.01011, align 4
  %28 = getelementptr inbounds float, float* %.01011, i64 1
  %29 = load float, float* %28, align 4
  %30 = fmul float %29, %1
  %31 = getelementptr inbounds float, float* %.012, i64 2
  %32 = load float, float* %24, align 4
  %33 = fmul float %32, %2
  %34 = fadd float %30, %33
  store float %34, float* %28, align 4
  %35 = getelementptr inbounds float, float* %.01011, i64 2
  %36 = load float, float* %35, align 4
  %37 = fmul float %36, %1
  %38 = getelementptr inbounds float, float* %.012, i64 3
  %39 = load float, float* %31, align 4
  %40 = fmul float %39, %2
  %41 = fadd float %37, %40
  store float %41, float* %35, align 4
  %42 = getelementptr inbounds float, float* %.01011, i64 3
  %43 = load float, float* %42, align 4
  %44 = fmul float %43, %1
  %45 = getelementptr inbounds float, float* %.012, i64 4
  %46 = load float, float* %38, align 4
  %47 = fmul float %46, %2
  %48 = fadd float %44, %47
  store float %48, float* %42, align 4
  %49 = getelementptr inbounds float, float* %.01011, i64 4
  %50 = icmp eq float* %49, %6
  br i1 %50, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_fS2_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %7 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %8 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %9 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %3)
  %10 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %5)
  %11 = icmp eq float* %7, %8
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %12 = ptrtoint float* %7 to i64
  %scevgep = getelementptr float, float* %8, i64 -1
  %13 = ptrtoint float* %scevgep to i64
  %14 = sub i64 %13, %12
  %15 = lshr i64 %14, 2
  %16 = and i64 %15, 1
  %lcmp.mod = icmp eq i64 %16, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %17 = load float, float* %7, align 4
  %18 = fmul float %17, %1
  %19 = getelementptr inbounds float, float* %9, i64 1
  %20 = load float, float* %9, align 4
  %21 = fmul float %20, %2
  %22 = fadd float %18, %21
  %23 = getelementptr inbounds float, float* %10, i64 1
  %24 = load float, float* %10, align 4
  %25 = fmul float %24, %4
  %26 = fadd float %22, %25
  store float %26, float* %7, align 4
  %27 = getelementptr inbounds float, float* %7, i64 1
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader
  %.017.unr = phi float* [ %10, %.lr.ph.preheader ], [ %23, %.lr.ph.prol ]
  %.01316.unr = phi float* [ %9, %.lr.ph.preheader ], [ %19, %.lr.ph.prol ]
  %.01415.unr = phi float* [ %7, %.lr.ph.preheader ], [ %27, %.lr.ph.prol ]
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.017 = phi float* [ %.017.unr, %.lr.ph.preheader.new ], [ %46, %.lr.ph ]
  %.01316 = phi float* [ %.01316.unr, %.lr.ph.preheader.new ], [ %42, %.lr.ph ]
  %.01415 = phi float* [ %.01415.unr, %.lr.ph.preheader.new ], [ %50, %.lr.ph ]
  %29 = load float, float* %.01415, align 4
  %30 = fmul float %29, %1
  %31 = getelementptr inbounds float, float* %.01316, i64 1
  %32 = load float, float* %.01316, align 4
  %33 = fmul float %32, %2
  %34 = fadd float %30, %33
  %35 = getelementptr inbounds float, float* %.017, i64 1
  %36 = load float, float* %.017, align 4
  %37 = fmul float %36, %4
  %38 = fadd float %34, %37
  store float %38, float* %.01415, align 4
  %39 = getelementptr inbounds float, float* %.01415, i64 1
  %40 = load float, float* %39, align 4
  %41 = fmul float %40, %1
  %42 = getelementptr inbounds float, float* %.01316, i64 2
  %43 = load float, float* %31, align 4
  %44 = fmul float %43, %2
  %45 = fadd float %41, %44
  %46 = getelementptr inbounds float, float* %.017, i64 2
  %47 = load float, float* %35, align 4
  %48 = fmul float %47, %4
  %49 = fadd float %45, %48
  store float %49, float* %39, align 4
  %50 = getelementptr inbounds float, float* %.01415, i64 2
  %51 = icmp eq float* %50, %8
  br i1 %51, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_fS2_fS2_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %9 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %10 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %11 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %3)
  %12 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %5)
  %13 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %7)
  %14 = icmp eq float* %9, %10
  br i1 %14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %15 = ptrtoint float* %9 to i64
  %scevgep = getelementptr float, float* %10, i64 -1
  %16 = ptrtoint float* %scevgep to i64
  %17 = sub i64 %16, %15
  %18 = lshr i64 %17, 2
  %19 = and i64 %18, 1
  %lcmp.mod = icmp eq i64 %19, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %20 = load float, float* %9, align 4
  %21 = fmul float %20, %1
  %22 = getelementptr inbounds float, float* %11, i64 1
  %23 = load float, float* %11, align 4
  %24 = fmul float %23, %2
  %25 = fadd float %21, %24
  %26 = getelementptr inbounds float, float* %12, i64 1
  %27 = load float, float* %12, align 4
  %28 = fmul float %27, %4
  %29 = fadd float %25, %28
  %30 = getelementptr inbounds float, float* %13, i64 1
  %31 = load float, float* %13, align 4
  %32 = fmul float %31, %6
  %33 = fadd float %29, %32
  store float %33, float* %9, align 4
  %34 = getelementptr inbounds float, float* %9, i64 1
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader
  %.022.unr = phi float* [ %13, %.lr.ph.preheader ], [ %30, %.lr.ph.prol ]
  %.01621.unr = phi float* [ %12, %.lr.ph.preheader ], [ %26, %.lr.ph.prol ]
  %.01720.unr = phi float* [ %11, %.lr.ph.preheader ], [ %22, %.lr.ph.prol ]
  %.01819.unr = phi float* [ %9, %.lr.ph.preheader ], [ %34, %.lr.ph.prol ]
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.022 = phi float* [ %.022.unr, %.lr.ph.preheader.new ], [ %61, %.lr.ph ]
  %.01621 = phi float* [ %.01621.unr, %.lr.ph.preheader.new ], [ %57, %.lr.ph ]
  %.01720 = phi float* [ %.01720.unr, %.lr.ph.preheader.new ], [ %53, %.lr.ph ]
  %.01819 = phi float* [ %.01819.unr, %.lr.ph.preheader.new ], [ %65, %.lr.ph ]
  %36 = load float, float* %.01819, align 4
  %37 = fmul float %36, %1
  %38 = getelementptr inbounds float, float* %.01720, i64 1
  %39 = load float, float* %.01720, align 4
  %40 = fmul float %39, %2
  %41 = fadd float %37, %40
  %42 = getelementptr inbounds float, float* %.01621, i64 1
  %43 = load float, float* %.01621, align 4
  %44 = fmul float %43, %4
  %45 = fadd float %41, %44
  %46 = getelementptr inbounds float, float* %.022, i64 1
  %47 = load float, float* %.022, align 4
  %48 = fmul float %47, %6
  %49 = fadd float %45, %48
  store float %49, float* %.01819, align 4
  %50 = getelementptr inbounds float, float* %.01819, i64 1
  %51 = load float, float* %50, align 4
  %52 = fmul float %51, %1
  %53 = getelementptr inbounds float, float* %.01720, i64 2
  %54 = load float, float* %38, align 4
  %55 = fmul float %54, %2
  %56 = fadd float %52, %55
  %57 = getelementptr inbounds float, float* %.01621, i64 2
  %58 = load float, float* %42, align 4
  %59 = fmul float %58, %4
  %60 = fadd float %56, %59
  %61 = getelementptr inbounds float, float* %.022, i64 2
  %62 = load float, float* %46, align 4
  %63 = fmul float %62, %6
  %64 = fadd float %60, %63
  store float %64, float* %50, align 4
  %65 = getelementptr inbounds float, float* %.01819, i64 2
  %66 = icmp eq float* %65, %10
  br i1 %66, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE5scaleEf(%class.Vector.0*, float) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %4 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %5 = icmp eq float* %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint float* %3 to i64
  %scevgep = getelementptr float, float* %4, i64 -1
  %7 = ptrtoint float* %scevgep to i64
  %8 = sub i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %xtraiter = and i64 %10, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.05.prol = phi float* [ %11, %.lr.ph.prol ], [ %3, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %11 = getelementptr inbounds float, float* %.05.prol, i64 1
  %12 = load float, float* %.05.prol, align 4
  %13 = fmul float %12, %1
  store float %13, float* %.05.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !20

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.05.unr = phi float* [ %3, %.lr.ph.preheader ], [ %11, %.lr.ph.prol.loopexit.unr-lcssa ]
  %14 = icmp ult i64 %8, 28
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.05 = phi float* [ %.05.unr, %.lr.ph.preheader.new ], [ %36, %.lr.ph ]
  %15 = getelementptr inbounds float, float* %.05, i64 1
  %16 = load float, float* %.05, align 4
  %17 = fmul float %16, %1
  store float %17, float* %.05, align 4
  %18 = getelementptr inbounds float, float* %.05, i64 2
  %19 = load float, float* %15, align 4
  %20 = fmul float %19, %1
  store float %20, float* %15, align 4
  %21 = getelementptr inbounds float, float* %.05, i64 3
  %22 = load float, float* %18, align 4
  %23 = fmul float %22, %1
  store float %23, float* %18, align 4
  %24 = getelementptr inbounds float, float* %.05, i64 4
  %25 = load float, float* %21, align 4
  %26 = fmul float %25, %1
  store float %26, float* %21, align 4
  %27 = getelementptr inbounds float, float* %.05, i64 5
  %28 = load float, float* %24, align 4
  %29 = fmul float %28, %1
  store float %29, float* %24, align 4
  %30 = getelementptr inbounds float, float* %.05, i64 6
  %31 = load float, float* %27, align 4
  %32 = fmul float %31, %1
  store float %32, float* %27, align 4
  %33 = getelementptr inbounds float, float* %.05, i64 7
  %34 = load float, float* %30, align 4
  %35 = fmul float %34, %1
  store float %35, float* %30, align 4
  %36 = getelementptr inbounds float, float* %.05, i64 8
  %37 = load float, float* %33, align 4
  %38 = fmul float %37, %1
  store float %38, float* %33, align 4
  %39 = icmp eq float* %36, %4
  br i1 %39, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEmLEf(%class.Vector.0*, float) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6VectorIfE5scaleEf(%class.Vector.0* %0, float %1)
  ret %class.Vector.0* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEdVEf(%class.Vector.0*, float) local_unnamed_addr #3 comdat align 2 {
  %3 = fdiv float 1.000000e+00, %1
  %4 = tail call dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEmLEf(%class.Vector.0* %0, float %3)
  ret %class.Vector.0* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE3equEfRKS0_fS2_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %6 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %7 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %8 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %9 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %4)
  %10 = icmp eq float* %6, %7
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = ptrtoint float* %6 to i64
  %scevgep = getelementptr float, float* %7, i64 -1
  %12 = ptrtoint float* %scevgep to i64
  %13 = sub i64 %12, %11
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %xtraiter = and i64 %15, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.014.prol = phi float* [ %19, %.lr.ph.prol ], [ %9, %.lr.ph.prol.preheader ]
  %.01013.prol = phi float* [ %16, %.lr.ph.prol ], [ %8, %.lr.ph.prol.preheader ]
  %.01112.prol = phi float* [ %23, %.lr.ph.prol ], [ %6, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %16 = getelementptr inbounds float, float* %.01013.prol, i64 1
  %17 = load float, float* %.01013.prol, align 4
  %18 = fmul float %17, %1
  %19 = getelementptr inbounds float, float* %.014.prol, i64 1
  %20 = load float, float* %.014.prol, align 4
  %21 = fmul float %20, %3
  %22 = fadd float %18, %21
  %23 = getelementptr inbounds float, float* %.01112.prol, i64 1
  store float %22, float* %.01112.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !21

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.014.unr = phi float* [ %9, %.lr.ph.preheader ], [ %19, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01013.unr = phi float* [ %8, %.lr.ph.preheader ], [ %16, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01112.unr = phi float* [ %6, %.lr.ph.preheader ], [ %23, %.lr.ph.prol.loopexit.unr-lcssa ]
  %24 = icmp ult i64 %13, 12
  br i1 %24, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.014 = phi float* [ %.014.unr, %.lr.ph.preheader.new ], [ %52, %.lr.ph ]
  %.01013 = phi float* [ %.01013.unr, %.lr.ph.preheader.new ], [ %49, %.lr.ph ]
  %.01112 = phi float* [ %.01112.unr, %.lr.ph.preheader.new ], [ %56, %.lr.ph ]
  %25 = getelementptr inbounds float, float* %.01013, i64 1
  %26 = load float, float* %.01013, align 4
  %27 = fmul float %26, %1
  %28 = getelementptr inbounds float, float* %.014, i64 1
  %29 = load float, float* %.014, align 4
  %30 = fmul float %29, %3
  %31 = fadd float %27, %30
  %32 = getelementptr inbounds float, float* %.01112, i64 1
  store float %31, float* %.01112, align 4
  %33 = getelementptr inbounds float, float* %.01013, i64 2
  %34 = load float, float* %25, align 4
  %35 = fmul float %34, %1
  %36 = getelementptr inbounds float, float* %.014, i64 2
  %37 = load float, float* %28, align 4
  %38 = fmul float %37, %3
  %39 = fadd float %35, %38
  %40 = getelementptr inbounds float, float* %.01112, i64 2
  store float %39, float* %32, align 4
  %41 = getelementptr inbounds float, float* %.01013, i64 3
  %42 = load float, float* %33, align 4
  %43 = fmul float %42, %1
  %44 = getelementptr inbounds float, float* %.014, i64 3
  %45 = load float, float* %36, align 4
  %46 = fmul float %45, %3
  %47 = fadd float %43, %46
  %48 = getelementptr inbounds float, float* %.01112, i64 3
  store float %47, float* %40, align 4
  %49 = getelementptr inbounds float, float* %.01013, i64 4
  %50 = load float, float* %41, align 4
  %51 = fmul float %50, %1
  %52 = getelementptr inbounds float, float* %.014, i64 4
  %53 = load float, float* %44, align 4
  %54 = fmul float %53, %3
  %55 = fadd float %51, %54
  %56 = getelementptr inbounds float, float* %.01112, i64 4
  store float %55, float* %48, align 4
  %57 = icmp eq float* %56, %7
  br i1 %57, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE5ratioERKS0_S2_(%class.Vector.0*, %class.Vector.0* dereferenceable(24), %class.Vector.0* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* nonnull %1)
  tail call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %0, i32 %4, i1 zeroext true)
  %5 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %6 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %7 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %8 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %9 = icmp eq float* %5, %6
  br i1 %9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %10 = ptrtoint float* %5 to i64
  %scevgep = getelementptr float, float* %6, i64 -1
  %11 = ptrtoint float* %scevgep to i64
  %12 = sub i64 %11, %10
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 1
  %lcmp.mod = icmp eq i64 %14, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %15 = getelementptr inbounds float, float* %7, i64 1
  %16 = load float, float* %7, align 4
  %17 = getelementptr inbounds float, float* %8, i64 1
  %18 = load float, float* %8, align 4
  %19 = fdiv float %16, %18
  %20 = getelementptr inbounds float, float* %5, i64 1
  store float %19, float* %5, align 4
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader
  %.013.unr = phi float* [ %8, %.lr.ph.preheader ], [ %17, %.lr.ph.prol ]
  %.0912.unr = phi float* [ %7, %.lr.ph.preheader ], [ %15, %.lr.ph.prol ]
  %.01011.unr = phi float* [ %5, %.lr.ph.preheader ], [ %20, %.lr.ph.prol ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.013 = phi float* [ %.013.unr, %.lr.ph.preheader.new ], [ %30, %.lr.ph ]
  %.0912 = phi float* [ %.0912.unr, %.lr.ph.preheader.new ], [ %28, %.lr.ph ]
  %.01011 = phi float* [ %.01011.unr, %.lr.ph.preheader.new ], [ %33, %.lr.ph ]
  %22 = getelementptr inbounds float, float* %.0912, i64 1
  %23 = load float, float* %.0912, align 4
  %24 = getelementptr inbounds float, float* %.013, i64 1
  %25 = load float, float* %.013, align 4
  %26 = fdiv float %23, %25
  %27 = getelementptr inbounds float, float* %.01011, i64 1
  store float %26, float* %.01011, align 4
  %28 = getelementptr inbounds float, float* %.0912, i64 2
  %29 = load float, float* %22, align 4
  %30 = getelementptr inbounds float, float* %.013, i64 2
  %31 = load float, float* %24, align 4
  %32 = fdiv float %29, %31
  %33 = getelementptr inbounds float, float* %.01011, i64 2
  store float %32, float* %27, align 4
  %34 = icmp eq float* %33, %6
  br i1 %34, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIfE5printEPKc(%class.Vector.0*, i8*) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ne i8* %1, null
  %. = select i1 %3, i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
  %4 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %7
  %.05 = phi i32 [ 0, %.lr.ph ], [ %14, %7 ]
  %8 = load float*, float** %6, align 8
  %9 = zext i32 %.05 to i64
  %10 = getelementptr inbounds float, float* %8, i64 %9
  %11 = load float, float* %10, align 4
  %12 = fpext float %11 to double
  %13 = tail call i32 (i8*, ...) @printf(i8* %., double %12)
  %14 = add i32 %.05, 1
  %15 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %0)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %7, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIfE5printERSojbb(%class.Vector.0*, %"class.std::basic_ostream"* dereferenceable(272), i32, i1 zeroext, i1 zeroext) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.StandardExceptions::ExcIO", align 8
  %7 = alloca %"class.StandardExceptions::ExcIO", align 8
  %8 = bitcast %"class.std::basic_ostream"* %1 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %15)
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %5
  %18 = bitcast %"class.StandardExceptions::ExcIO"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %18, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 720, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %6)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %17
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %24

; <label>:20:                                     ; preds = %17
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %86

; <label>:24:                                     ; preds = %19, %5
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* %13, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ios_base"*
  %31 = zext i32 %2 to i64
  %32 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %30, i64 %31)
  %33 = load i8*, i8** %8, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* %13, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ios_base"*
  br i1 %3, label %39, label %41

; <label>:39:                                     ; preds = %24
  %40 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %38, i32 256, i32 260)
  br label %43

; <label>:41:                                     ; preds = %24
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %38, i32 4, i32 260)
  br label %43

; <label>:43:                                     ; preds = %41, %39
  %44 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %0)
  %45 = icmp ne i32 %44, 0
  br i1 %4, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %43
  br i1 %45, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %.preheader21
  %46 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  br label %59

.preheader:                                       ; preds = %43
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  br label %48

; <label>:48:                                     ; preds = %.lr.ph, %48
  %.01823 = phi i32 [ 0, %.lr.ph ], [ %56, %48 ]
  %49 = load float*, float** %47, align 8
  %50 = zext i32 %.01823 to i64
  %51 = getelementptr inbounds float, float* %49, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fpext float %52 to double
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %1, double %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %54, i8 signext 32)
  %56 = add i32 %.01823, 1
  %57 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %0)
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %48, label %.loopexit.loopexit

; <label>:59:                                     ; preds = %.lr.ph25, %59
  %.024 = phi i32 [ 0, %.lr.ph25 ], [ %67, %59 ]
  %60 = load float*, float** %46, align 8
  %61 = zext i32 %.024 to i64
  %62 = getelementptr inbounds float, float* %60, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %1, double %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = add i32 %.024, 1
  %68 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %0)
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %59, label %.loopexit.loopexit29

.loopexit.loopexit:                               ; preds = %48
  br label %.loopexit

.loopexit.loopexit29:                             ; preds = %59
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit29, %.loopexit.loopexit, %.preheader21, %.preheader
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i8*, i8** %8, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* %13, i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %76)
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %.loopexit
  %79 = bitcast %"class.StandardExceptions::ExcIO"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %79, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 736, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %7)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %78
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7) #2
  br label %85

; <label>:81:                                     ; preds = %78
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7) #2
  br label %86

; <label>:85:                                     ; preds = %80, %.loopexit
  ret void

; <label>:86:                                     ; preds = %81, %20
  %.020 = phi i8* [ %83, %81 ], [ %22, %20 ]
  %.019 = phi i32 [ %84, %81 ], [ %23, %20 ]
  %87 = insertvalue { i8*, i32 } undef, i8* %.020, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %.019, 1
  resume { i8*, i32 } %88
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZNK6VectorIfE11block_writeERSo(%class.Vector.0*, %"class.std::basic_ostream"* dereferenceable(272)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.StandardExceptions::ExcIO", align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca %"class.StandardExceptions::ExcIO", align 8
  %7 = bitcast %"class.std::basic_ostream"* %1 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %14)
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 744, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %3)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %16
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %23

; <label>:19:                                     ; preds = %16
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %53

; <label>:23:                                     ; preds = %18, %2
  %24 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %0)
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32 %24) #2
  %strlen = call i64 @strlen(i8* nonnull %25)
  %endptr = getelementptr [16 x i8], [16 x i8]* %4, i64 0, i64 %strlen
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %endptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 3, i32 1, i1 false)
  %27 = call i64 @strlen(i8* nonnull %25) #17
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* nonnull %1, i8* nonnull %25, i64 %27)
  %29 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %0)
  %30 = bitcast float* %29 to i8*
  %31 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %32 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %0)
  %33 = ptrtoint float* %31 to i64
  %34 = ptrtoint float* %32 to i64
  %35 = sub i64 %33, %34
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* nonnull %1, i8* %30, i64 %35)
  store i8 93, i8* %5, align 1
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* nonnull %1, i8* nonnull %5, i64 1)
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* %12, i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %43)
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %23
  %46 = bitcast %"class.StandardExceptions::ExcIO"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %46, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 767, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %6)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %45
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %52

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %53

; <label>:52:                                     ; preds = %47, %23
  ret void

; <label>:53:                                     ; preds = %48, %19
  %.08 = phi i32 [ %51, %48 ], [ %22, %19 ]
  %.0 = phi i8* [ %50, %48 ], [ %21, %19 ]
  %54 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %.08, 1
  resume { i8*, i32 } %55
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE10block_readERSi(%class.Vector.0*, %"class.std::basic_istream"* dereferenceable(280)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.StandardExceptions::ExcIO", align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca %"class.StandardExceptions::ExcIO", align 8
  %7 = alloca %"class.StandardExceptions::ExcIO", align 8
  %8 = bitcast %"class.std::basic_istream"* %1 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %1 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %15)
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %18, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 775, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %3)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %17
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %24

; <label>:20:                                     ; preds = %17
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %3) #2
  br label %58

; <label>:24:                                     ; preds = %19, %2
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull %1, i8* nonnull %25, i64 16, i8 signext 10)
  %27 = call i32 @atoi(i8* nonnull %25) #17
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %0, i32 %27, i1 zeroext true)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %1, i8* nonnull %5, i64 1)
  %29 = load i8, i8* %5, align 1
  %30 = icmp eq i8 %29, 91
  br i1 %30, label %38, label %31

; <label>:31:                                     ; preds = %24
  %32 = bitcast %"class.StandardExceptions::ExcIO"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %32, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 792, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %6)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %31
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %38

; <label>:34:                                     ; preds = %31
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %6) #2
  br label %58

; <label>:38:                                     ; preds = %33, %24
  %39 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %40 = bitcast float* %39 to i8*
  %41 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %42 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %43 = ptrtoint float* %41 to i64
  %44 = ptrtoint float* %42 to i64
  %45 = sub i64 %43, %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %1, i8* %40, i64 %45)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* nonnull %1, i8* nonnull %5, i64 1)
  %48 = load i8, i8* %5, align 1
  %49 = icmp eq i8 %48, 93
  br i1 %49, label %57, label %50

; <label>:50:                                     ; preds = %38
  %51 = bitcast %"class.StandardExceptions::ExcIO"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %51, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 800, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.StandardExceptions::ExcIO"* nonnull %7)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %50
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7) #2
  br label %57

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* nonnull %7) #2
  br label %58

; <label>:57:                                     ; preds = %52, %38
  ret void

; <label>:58:                                     ; preds = %53, %34, %20
  %.08 = phi i32 [ %56, %53 ], [ %37, %34 ], [ %23, %20 ]
  %.0 = phi i8* [ %55, %53 ], [ %36, %34 ], [ %22, %20 ]
  %59 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %.08, 1
  resume { i8*, i32 } %60
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr i32 @_ZNK6VectorIfE18memory_consumptionEv(%class.Vector.0*) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 24
  ret i32 %5
}

; Function Attrs: noinline uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSIdEERS0_RKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* nonnull %1)
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %2
  %8 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* nonnull %1)
  tail call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* nonnull %0, i32 %8, i1 zeroext true)
  %.pr = load i32, i32* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %7
  %10 = phi i32 [ %5, %2 ], [ %.pr, %7 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %14 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* nonnull %1)
  %15 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* nonnull %0)
  %16 = tail call float* @_ZSt4copyIPKdPfET0_T_S4_S3_(double* %13, double* %14, float* %15)
  br label %17

; <label>:17:                                     ; preds = %9, %12
  ret %class.Vector.0* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr float* @_ZSt4copyIPKdPfET0_T_S4_S3_(double*, double*, float*) local_unnamed_addr #7 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPKdET_S2_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPKdET_S2_(double* %1)
  %6 = tail call float* @_ZSt14__copy_move_a2ILb0EPKdPfET1_T0_S4_S3_(double* %4, double* %5, float* %2)
  ret float* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr zeroext i1 @_ZNK6VectorIfEeqIdEEbRKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 3
  %9 = load double*, double** %8, align 8
  br label %13

; <label>:10:                                     ; preds = %13
  %11 = load i32, i32* %3, align 8
  %12 = icmp ult i32 %21, %11
  br i1 %12, label %13, label %._crit_edge.loopexit

; <label>:13:                                     ; preds = %.lr.ph, %10
  %.07 = phi i32 [ 0, %.lr.ph ], [ %21, %10 ]
  %14 = zext i32 %.07 to i64
  %15 = getelementptr inbounds float, float* %7, i64 %14
  %16 = load float, float* %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds double, double* %9, i64 %14
  %19 = load double, double* %18, align 8
  %20 = fcmp une double %17, %19
  %21 = add i32 %.07, 1
  br i1 %20, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10, %13
  %.06.ph = phi i1 [ true, %10 ], [ false, %13 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.06 = phi i1 [ true, %2 ], [ %.06.ph, %._crit_edge.loopexit ]
  ret i1 %.06
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr zeroext i1 @_ZNK6VectorIfEeqIfEEbRKS_IT_E(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  %7 = load float*, float** %6, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 3
  %9 = load float*, float** %8, align 8
  br label %13

; <label>:10:                                     ; preds = %13
  %11 = load i32, i32* %3, align 8
  %12 = icmp ult i32 %20, %11
  br i1 %12, label %13, label %._crit_edge.loopexit

; <label>:13:                                     ; preds = %.lr.ph, %10
  %.07 = phi i32 [ 0, %.lr.ph ], [ %20, %10 ]
  %14 = zext i32 %.07 to i64
  %15 = getelementptr inbounds float, float* %7, i64 %14
  %16 = load float, float* %15, align 4
  %17 = getelementptr inbounds float, float* %9, i64 %14
  %18 = load float, float* %17, align 4
  %19 = fcmp une float %16, %18
  %20 = add i32 %.07, 1
  br i1 %19, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10, %13
  %.06.ph = phi i1 [ true, %10 ], [ false, %13 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.06 = phi i1 [ true, %2 ], [ %.06.ph, %._crit_edge.loopexit ]
  ret i1 %.06
}

; Function Attrs: noinline norecurse uwtable
define weak_odr float @_ZNK6VectorIfEmlIfEEfRKS_IT_E(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq %class.Vector.0* %0, %1
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %2
  %5 = tail call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %0)
  br label %57

; <label>:6:                                      ; preds = %2
  %7 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %0)
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, -4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds float, float* %7, i64 %11
  %13 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %.preheader, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %6
  %15 = shl nuw nsw i64 %11, 2
  %16 = add nsw i64 %15, -16
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 4
  %scevgep = getelementptr float, float* %7, i64 %18
  br label %.lr.ph45

.preheader.loopexit:                              ; preds = %.lr.ph45
  %scevgep58 = getelementptr float, float* %13, i64 %18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %6
  %.033.lcssa = phi float [ 0.000000e+00, %6 ], [ %26, %.preheader.loopexit ]
  %.032.lcssa = phi float [ 0.000000e+00, %6 ], [ %32, %.preheader.loopexit ]
  %.031.lcssa = phi float [ 0.000000e+00, %6 ], [ %38, %.preheader.loopexit ]
  %.030.lcssa = phi float [ 0.000000e+00, %6 ], [ %44, %.preheader.loopexit ]
  %.028.lcssa = phi float* [ %7, %6 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi float* [ %13, %6 ], [ %scevgep58, %.preheader.loopexit ]
  %19 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %20 = icmp eq float* %.028.lcssa, %19
  br i1 %20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %.043 = phi float* [ %41, %.lr.ph45 ], [ %13, %.lr.ph45.preheader ]
  %.02842 = phi float* [ %39, %.lr.ph45 ], [ %7, %.lr.ph45.preheader ]
  %.03041 = phi float [ %44, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %.03140 = phi float [ %38, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %.03239 = phi float [ %32, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %.03338 = phi float [ %26, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %21 = getelementptr inbounds float, float* %.02842, i64 1
  %22 = load float, float* %.02842, align 4
  %23 = getelementptr inbounds float, float* %.043, i64 1
  %24 = load float, float* %.043, align 4
  %25 = fmul float %22, %24
  %26 = fadd float %.03338, %25
  %27 = getelementptr inbounds float, float* %.02842, i64 2
  %28 = load float, float* %21, align 4
  %29 = getelementptr inbounds float, float* %.043, i64 2
  %30 = load float, float* %23, align 4
  %31 = fmul float %28, %30
  %32 = fadd float %.03239, %31
  %33 = getelementptr inbounds float, float* %.02842, i64 3
  %34 = load float, float* %27, align 4
  %35 = getelementptr inbounds float, float* %.043, i64 3
  %36 = load float, float* %29, align 4
  %37 = fmul float %34, %36
  %38 = fadd float %.03140, %37
  %39 = getelementptr inbounds float, float* %.02842, i64 4
  %40 = load float, float* %33, align 4
  %41 = getelementptr inbounds float, float* %.043, i64 4
  %42 = load float, float* %35, align 4
  %43 = fmul float %40, %42
  %44 = fadd float %.03041, %43
  %45 = icmp eq float* %39, %12
  br i1 %45, label %.preheader.loopexit, label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.137 = phi float* [ %48, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12936 = phi float* [ %46, %.lr.ph ], [ %.028.lcssa, %.lr.ph.preheader ]
  %.13435 = phi float [ %51, %.lr.ph ], [ %.033.lcssa, %.lr.ph.preheader ]
  %46 = getelementptr inbounds float, float* %.12936, i64 1
  %47 = load float, float* %.12936, align 4
  %48 = getelementptr inbounds float, float* %.137, i64 1
  %49 = load float, float* %.137, align 4
  %50 = fmul float %47, %49
  %51 = fadd float %.13435, %50
  %52 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %53 = icmp eq float* %46, %52
  br i1 %53, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.134.lcssa = phi float [ %.033.lcssa, %.preheader ], [ %51, %._crit_edge.loopexit ]
  %54 = fadd float %.032.lcssa, %.134.lcssa
  %55 = fadd float %.031.lcssa, %54
  %56 = fadd float %.030.lcssa, %55
  br label %57

; <label>:57:                                     ; preds = %._crit_edge, %4
  %.027 = phi float [ %5, %4 ], [ %56, %._crit_edge ]
  ret float %.027
}

; Function Attrs: noinline norecurse uwtable
define weak_odr float @_ZNK6VectorIfEmlIdEEfRKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %class.Vector* %1 to %class.Vector.0*
  %4 = icmp eq %class.Vector.0* %3, %0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %2
  %6 = tail call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %0)
  br label %73

; <label>:7:                                      ; preds = %2
  %8 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %0)
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, -4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds float, float* %8, i64 %12
  %14 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %.preheader, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %7
  %16 = shl nuw nsw i64 %12, 2
  %17 = add nsw i64 %16, -16
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 4
  %scevgep = getelementptr float, float* %8, i64 %19
  br label %.lr.ph45

.preheader.loopexit:                              ; preds = %.lr.ph45
  %scevgep58 = getelementptr double, double* %14, i64 %19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %7
  %.033.lcssa = phi float [ 0.000000e+00, %7 ], [ %30, %.preheader.loopexit ]
  %.032.lcssa = phi float [ 0.000000e+00, %7 ], [ %39, %.preheader.loopexit ]
  %.031.lcssa = phi float [ 0.000000e+00, %7 ], [ %48, %.preheader.loopexit ]
  %.030.lcssa = phi float [ 0.000000e+00, %7 ], [ %57, %.preheader.loopexit ]
  %.028.lcssa = phi float* [ %8, %7 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi double* [ %14, %7 ], [ %scevgep58, %.preheader.loopexit ]
  %20 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %21 = icmp eq float* %.028.lcssa, %20
  br i1 %21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %.043 = phi double* [ %52, %.lr.ph45 ], [ %14, %.lr.ph45.preheader ]
  %.02842 = phi float* [ %49, %.lr.ph45 ], [ %8, %.lr.ph45.preheader ]
  %.03041 = phi float [ %57, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %.03140 = phi float [ %48, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %.03239 = phi float [ %39, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %.03338 = phi float [ %30, %.lr.ph45 ], [ 0.000000e+00, %.lr.ph45.preheader ]
  %22 = getelementptr inbounds float, float* %.02842, i64 1
  %23 = load float, float* %.02842, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds double, double* %.043, i64 1
  %26 = load double, double* %.043, align 8
  %27 = fmul double %24, %26
  %28 = fpext float %.03338 to double
  %29 = fadd double %28, %27
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds float, float* %.02842, i64 2
  %32 = load float, float* %22, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds double, double* %.043, i64 2
  %35 = load double, double* %25, align 8
  %36 = fmul double %33, %35
  %37 = fpext float %.03239 to double
  %38 = fadd double %37, %36
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds float, float* %.02842, i64 3
  %41 = load float, float* %31, align 4
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds double, double* %.043, i64 3
  %44 = load double, double* %34, align 8
  %45 = fmul double %42, %44
  %46 = fpext float %.03140 to double
  %47 = fadd double %46, %45
  %48 = fptrunc double %47 to float
  %49 = getelementptr inbounds float, float* %.02842, i64 4
  %50 = load float, float* %40, align 4
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds double, double* %.043, i64 4
  %53 = load double, double* %43, align 8
  %54 = fmul double %51, %53
  %55 = fpext float %.03041 to double
  %56 = fadd double %55, %54
  %57 = fptrunc double %56 to float
  %58 = icmp eq float* %49, %13
  br i1 %58, label %.preheader.loopexit, label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.137 = phi double* [ %62, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12936 = phi float* [ %59, %.lr.ph ], [ %.028.lcssa, %.lr.ph.preheader ]
  %.13435 = phi float [ %67, %.lr.ph ], [ %.033.lcssa, %.lr.ph.preheader ]
  %59 = getelementptr inbounds float, float* %.12936, i64 1
  %60 = load float, float* %.12936, align 4
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds double, double* %.137, i64 1
  %63 = load double, double* %.137, align 8
  %64 = fmul double %61, %63
  %65 = fpext float %.13435 to double
  %66 = fadd double %65, %64
  %67 = fptrunc double %66 to float
  %68 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %69 = icmp eq float* %59, %68
  br i1 %69, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.134.lcssa = phi float [ %.033.lcssa, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %70 = fadd float %.032.lcssa, %.134.lcssa
  %71 = fadd float %.031.lcssa, %70
  %72 = fadd float %.030.lcssa, %71
  br label %73

; <label>:73:                                     ; preds = %._crit_edge, %5
  %.027 = phi float [ %6, %5 ], [ %72, %._crit_edge ]
  ret float %.027
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE6reinitIdEEvRKS_IT_Eb(%class.Vector.0*, %class.Vector* dereferenceable(24), i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* nonnull %1)
  tail call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %0, i32 %4, i1 zeroext %2)
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE6reinitIfEEvRKS_IT_Eb(%class.Vector.0*, %class.Vector.0* dereferenceable(24), i1 zeroext) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* nonnull %1)
  tail call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %0, i32 %4, i1 zeroext %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE3equIdEEvfRKS_IT_E(%class.Vector.0*, float, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %5 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %6 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %7 = icmp eq float* %4, %5
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = ptrtoint float* %4 to i64
  %9 = fpext float %1 to double
  %scevgep = getelementptr float, float* %5, i64 -1
  %10 = ptrtoint float* %scevgep to i64
  %11 = sub i64 %10, %8
  %12 = lshr i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %xtraiter = and i64 %13, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %14

; <label>:14:                                     ; preds = %14, %.prol.preheader
  %.09.prol = phi double* [ %6, %.prol.preheader ], [ %15, %14 ]
  %.078.prol = phi float* [ %4, %.prol.preheader ], [ %19, %14 ]
  %prol.iter = phi i64 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %14 ]
  %15 = getelementptr inbounds double, double* %.09.prol, i64 1
  %16 = load double, double* %.09.prol, align 8
  %17 = fmul double %9, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds float, float* %.078.prol, i64 1
  store float %18, float* %.078.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %14, !llvm.loop !22

.prol.loopexit.unr-lcssa:                         ; preds = %14
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %.prol.loopexit.unr-lcssa
  %.09.unr = phi double* [ %6, %.lr.ph ], [ %15, %.prol.loopexit.unr-lcssa ]
  %.078.unr = phi float* [ %4, %.lr.ph ], [ %19, %.prol.loopexit.unr-lcssa ]
  %20 = icmp ult i64 %11, 12
  br i1 %20, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %21

; <label>:21:                                     ; preds = %21, %.lr.ph.new
  %.09 = phi double* [ %.09.unr, %.lr.ph.new ], [ %37, %21 ]
  %.078 = phi float* [ %.078.unr, %.lr.ph.new ], [ %41, %21 ]
  %22 = getelementptr inbounds double, double* %.09, i64 1
  %23 = load double, double* %.09, align 8
  %24 = fmul double %9, %23
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds float, float* %.078, i64 1
  store float %25, float* %.078, align 4
  %27 = getelementptr inbounds double, double* %.09, i64 2
  %28 = load double, double* %22, align 8
  %29 = fmul double %9, %28
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds float, float* %.078, i64 2
  store float %30, float* %26, align 4
  %32 = getelementptr inbounds double, double* %.09, i64 3
  %33 = load double, double* %27, align 8
  %34 = fmul double %9, %33
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds float, float* %.078, i64 3
  store float %35, float* %31, align 4
  %37 = getelementptr inbounds double, double* %.09, i64 4
  %38 = load double, double* %32, align 8
  %39 = fmul double %9, %38
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds float, float* %.078, i64 4
  store float %40, float* %36, align 4
  %42 = icmp eq float* %41, %5
  br i1 %42, label %._crit_edge.loopexit.unr-lcssa, label %21

._crit_edge.loopexit.unr-lcssa:                   ; preds = %21
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE3equIfEEvfRKS_IT_E(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %5 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %6 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %7 = icmp eq float* %4, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = ptrtoint float* %4 to i64
  %scevgep = getelementptr float, float* %5, i64 -1
  %9 = ptrtoint float* %scevgep to i64
  %10 = sub i64 %9, %8
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %xtraiter = and i64 %12, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi float* [ %13, %.lr.ph.prol ], [ %6, %.lr.ph.prol.preheader ]
  %.078.prol = phi float* [ %16, %.lr.ph.prol ], [ %4, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %13 = getelementptr inbounds float, float* %.09.prol, i64 1
  %14 = load float, float* %.09.prol, align 4
  %15 = fmul float %14, %1
  %16 = getelementptr inbounds float, float* %.078.prol, i64 1
  store float %15, float* %.078.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !23

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi float* [ %6, %.lr.ph.preheader ], [ %13, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi float* [ %4, %.lr.ph.preheader ], [ %16, %.lr.ph.prol.loopexit.unr-lcssa ]
  %17 = icmp ult i64 %10, 28
  br i1 %17, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.09 = phi float* [ %.09.unr, %.lr.ph.preheader.new ], [ %46, %.lr.ph ]
  %.078 = phi float* [ %.078.unr, %.lr.ph.preheader.new ], [ %49, %.lr.ph ]
  %18 = getelementptr inbounds float, float* %.09, i64 1
  %19 = load float, float* %.09, align 4
  %20 = fmul float %19, %1
  %21 = getelementptr inbounds float, float* %.078, i64 1
  store float %20, float* %.078, align 4
  %22 = getelementptr inbounds float, float* %.09, i64 2
  %23 = load float, float* %18, align 4
  %24 = fmul float %23, %1
  %25 = getelementptr inbounds float, float* %.078, i64 2
  store float %24, float* %21, align 4
  %26 = getelementptr inbounds float, float* %.09, i64 3
  %27 = load float, float* %22, align 4
  %28 = fmul float %27, %1
  %29 = getelementptr inbounds float, float* %.078, i64 3
  store float %28, float* %25, align 4
  %30 = getelementptr inbounds float, float* %.09, i64 4
  %31 = load float, float* %26, align 4
  %32 = fmul float %31, %1
  %33 = getelementptr inbounds float, float* %.078, i64 4
  store float %32, float* %29, align 4
  %34 = getelementptr inbounds float, float* %.09, i64 5
  %35 = load float, float* %30, align 4
  %36 = fmul float %35, %1
  %37 = getelementptr inbounds float, float* %.078, i64 5
  store float %36, float* %33, align 4
  %38 = getelementptr inbounds float, float* %.09, i64 6
  %39 = load float, float* %34, align 4
  %40 = fmul float %39, %1
  %41 = getelementptr inbounds float, float* %.078, i64 6
  store float %40, float* %37, align 4
  %42 = getelementptr inbounds float, float* %.09, i64 7
  %43 = load float, float* %38, align 4
  %44 = fmul float %43, %1
  %45 = getelementptr inbounds float, float* %.078, i64 7
  store float %44, float* %41, align 4
  %46 = getelementptr inbounds float, float* %.09, i64 8
  %47 = load float, float* %42, align 4
  %48 = fmul float %47, %1
  %49 = getelementptr inbounds float, float* %.078, i64 8
  store float %48, float* %45, align 4
  %50 = icmp eq float* %49, %5
  br i1 %50, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE5scaleIdEEvRKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %4 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %5 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %6 = icmp eq float* %3, %4
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint float* %3 to i64
  %scevgep = getelementptr float, float* %4, i64 -1
  %8 = ptrtoint float* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi double* [ %12, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %.067.prol = phi float* [ %14, %.lr.ph.prol ], [ %3, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = getelementptr inbounds double, double* %.08.prol, i64 1
  %13 = load double, double* %.08.prol, align 8
  %14 = getelementptr inbounds float, float* %.067.prol, i64 1
  %15 = load float, float* %.067.prol, align 4
  %16 = fpext float %15 to double
  %17 = fmul double %13, %16
  %18 = fptrunc double %17 to float
  store float %18, float* %.067.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !24

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi double* [ %5, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi float* [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph.prol.loopexit.unr-lcssa ]
  %19 = icmp ult i64 %9, 12
  br i1 %19, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.08 = phi double* [ %.08.unr, %.lr.ph.preheader.new ], [ %41, %.lr.ph ]
  %.067 = phi float* [ %.067.unr, %.lr.ph.preheader.new ], [ %43, %.lr.ph ]
  %20 = getelementptr inbounds double, double* %.08, i64 1
  %21 = load double, double* %.08, align 8
  %22 = getelementptr inbounds float, float* %.067, i64 1
  %23 = load float, float* %.067, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %21, %24
  %26 = fptrunc double %25 to float
  store float %26, float* %.067, align 4
  %27 = getelementptr inbounds double, double* %.08, i64 2
  %28 = load double, double* %20, align 8
  %29 = getelementptr inbounds float, float* %.067, i64 2
  %30 = load float, float* %22, align 4
  %31 = fpext float %30 to double
  %32 = fmul double %28, %31
  %33 = fptrunc double %32 to float
  store float %33, float* %22, align 4
  %34 = getelementptr inbounds double, double* %.08, i64 3
  %35 = load double, double* %27, align 8
  %36 = getelementptr inbounds float, float* %.067, i64 3
  %37 = load float, float* %29, align 4
  %38 = fpext float %37 to double
  %39 = fmul double %35, %38
  %40 = fptrunc double %39 to float
  store float %40, float* %29, align 4
  %41 = getelementptr inbounds double, double* %.08, i64 4
  %42 = load double, double* %34, align 8
  %43 = getelementptr inbounds float, float* %.067, i64 4
  %44 = load float, float* %36, align 4
  %45 = fpext float %44 to double
  %46 = fmul double %42, %45
  %47 = fptrunc double %46 to float
  store float %47, float* %36, align 4
  %48 = icmp eq float* %43, %4
  br i1 %48, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE5scaleIfEEvRKS_IT_E(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %4 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %5 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %6 = icmp eq float* %3, %4
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint float* %3 to i64
  %scevgep = getelementptr float, float* %4, i64 -1
  %8 = ptrtoint float* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi float* [ %12, %.lr.ph.prol ], [ %5, %.lr.ph.prol.preheader ]
  %.067.prol = phi float* [ %14, %.lr.ph.prol ], [ %3, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = getelementptr inbounds float, float* %.08.prol, i64 1
  %13 = load float, float* %.08.prol, align 4
  %14 = getelementptr inbounds float, float* %.067.prol, i64 1
  %15 = load float, float* %.067.prol, align 4
  %16 = fmul float %13, %15
  store float %16, float* %.067.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !25

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi float* [ %5, %.lr.ph.preheader ], [ %12, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi float* [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph.prol.loopexit.unr-lcssa ]
  %17 = icmp ult i64 %9, 12
  br i1 %17, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.08 = phi float* [ %.08.unr, %.lr.ph.preheader.new ], [ %33, %.lr.ph ]
  %.067 = phi float* [ %.067.unr, %.lr.ph.preheader.new ], [ %35, %.lr.ph ]
  %18 = getelementptr inbounds float, float* %.08, i64 1
  %19 = load float, float* %.08, align 4
  %20 = getelementptr inbounds float, float* %.067, i64 1
  %21 = load float, float* %.067, align 4
  %22 = fmul float %19, %21
  store float %22, float* %.067, align 4
  %23 = getelementptr inbounds float, float* %.08, i64 2
  %24 = load float, float* %18, align 4
  %25 = getelementptr inbounds float, float* %.067, i64 2
  %26 = load float, float* %20, align 4
  %27 = fmul float %24, %26
  store float %27, float* %20, align 4
  %28 = getelementptr inbounds float, float* %.08, i64 3
  %29 = load float, float* %23, align 4
  %30 = getelementptr inbounds float, float* %.067, i64 3
  %31 = load float, float* %25, align 4
  %32 = fmul float %29, %31
  store float %32, float* %25, align 4
  %33 = getelementptr inbounds float, float* %.08, i64 4
  %34 = load float, float* %28, align 4
  %35 = getelementptr inbounds float, float* %.067, i64 4
  %36 = load float, float* %30, align 4
  %37 = fmul float %34, %36
  store float %37, float* %30, align 4
  %38 = icmp eq float* %35, %4
  br i1 %38, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdE14ExcEmptyVectorD2Ev(%"class.Vector<double>::ExcEmptyVector"*) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.Vector<double>::ExcEmptyVector", %"class.Vector<double>::ExcEmptyVector"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIdE14ExcEmptyVectorD0Ev(%"class.Vector<double>::ExcEmptyVector"*) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6VectorIdE14ExcEmptyVectorD2Ev(%"class.Vector<double>::ExcEmptyVector"* %0) #2
  %2 = bitcast %"class.Vector<double>::ExcEmptyVector"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #15
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #10

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIfE14ExcEmptyVectorD2Ev(%"class.Vector<float>::ExcEmptyVector"*) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.Vector<float>::ExcEmptyVector", %"class.Vector<float>::ExcEmptyVector"* %0, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIfE14ExcEmptyVectorD0Ev(%"class.Vector<float>::ExcEmptyVector"*) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6VectorIfE14ExcEmptyVectorD2Ev(%"class.Vector<float>::ExcEmptyVector"* %0) #2
  %2 = bitcast %"class.Vector<float>::ExcEmptyVector"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #15
  ret void
}

declare void @_ZN13ExceptionBaseC2Ev(%class.ExceptionBase*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOD0Ev(%"class.StandardExceptions::ExcIO"*) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %0) #2
  %2 = bitcast %"class.StandardExceptions::ExcIO"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase*) unnamed_addr #10

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) local_unnamed_addr #3 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) local_unnamed_addr #3 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) local_unnamed_addr #3 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nounwind readnone
declare float @sqrtf(float) local_unnamed_addr #9

; Function Attrs: nounwind readnone
declare float @llvm.pow.f32(float, float) #13

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPKdET_S2_(double* %0)
  %6 = tail call double* @_ZSt12__niter_baseIPKdET_S2_(double* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPKdET_S2_(double*) local_unnamed_addr #3 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8), double*) local_unnamed_addr #3 comdat {
  ret double* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPKdET_S2_(double*) local_unnamed_addr #3 comdat {
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double*) local_unnamed_addr #3 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast double* %2 to i8*
  %11 = bitcast double* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 8, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds double, double* %2, i64 %7
  ret double* %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double*, double*, double* dereferenceable(8)) local_unnamed_addr #3 comdat {
  %4 = bitcast double* %2 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq double* %0, %1
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint double* %0 to i64
  %scevgep = getelementptr double, double* %1, i64 -1
  %8 = ptrtoint double* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.06.prol = phi double* [ %13, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = bitcast double* %.06.prol to i64*
  store i64 %5, i64* %12, align 8
  %13 = getelementptr inbounds double, double* %.06.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !26

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.06.unr = phi double* [ %0, %.lr.ph.preheader ], [ %13, %.lr.ph.prol.loopexit.unr-lcssa ]
  %14 = icmp ult i64 %9, 56
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.06 = phi double* [ %.06.unr, %.lr.ph.preheader.new ], [ %30, %.lr.ph ]
  %15 = bitcast double* %.06 to i64*
  store i64 %5, i64* %15, align 8
  %16 = getelementptr inbounds double, double* %.06, i64 1
  %17 = bitcast double* %16 to i64*
  store i64 %5, i64* %17, align 8
  %18 = getelementptr inbounds double, double* %.06, i64 2
  %19 = bitcast double* %18 to i64*
  store i64 %5, i64* %19, align 8
  %20 = getelementptr inbounds double, double* %.06, i64 3
  %21 = bitcast double* %20 to i64*
  store i64 %5, i64* %21, align 8
  %22 = getelementptr inbounds double, double* %.06, i64 4
  %23 = bitcast double* %22 to i64*
  store i64 %5, i64* %23, align 8
  %24 = getelementptr inbounds double, double* %.06, i64 5
  %25 = bitcast double* %24 to i64*
  store i64 %5, i64* %25, align 8
  %26 = getelementptr inbounds double, double* %.06, i64 6
  %27 = bitcast double* %26 to i64*
  store i64 %5, i64* %27, align 8
  %28 = getelementptr inbounds double, double* %.06, i64 7
  %29 = bitcast double* %28 to i64*
  store i64 %5, i64* %29, align 8
  %30 = getelementptr inbounds double, double* %.06, i64 8
  %31 = icmp eq double* %30, %1
  br i1 %31, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) local_unnamed_addr #1

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %1, i64 0, i32 0
  tail call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %3, %class.ExceptionBase* nonnull dereferenceable(48) %4) #2
  %5 = getelementptr inbounds %"class.StandardExceptions::ExcIO", %"class.StandardExceptions::ExcIO"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %1, i64 0, i32 0
  tail call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %3, %"class.std::exception"* nonnull dereferenceable(8) %4) #2
  %5 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV13ExceptionBase, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %1, i64 0, i32 1
  %8 = bitcast i8** %6 to i8*
  %9 = bitcast i8** %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"*, %"class.std::exception"* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb0EPKfPdET1_T0_S4_S3_(float*, float*, double*) local_unnamed_addr #7 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call float* @_ZSt12__niter_baseIPKfET_S2_(float* %0)
  %6 = tail call float* @_ZSt12__niter_baseIPKfET_S2_(float* %1)
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %8 = tail call double* @_ZSt13__copy_move_aILb0EPKfPdET1_T0_S4_S3_(float* %5, float* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__miter_baseIPKfET_S2_(float*) local_unnamed_addr #3 comdat {
  ret float* %0
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKfPdET1_T0_S4_S3_(float*, float*, double*) local_unnamed_addr #7 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKfPdEET0_T_S7_S6_(float* %0, float* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPKfET_S2_(float*) local_unnamed_addr #3 comdat {
  ret float* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKfPdEET0_T_S7_S6_(float*, float*, double*) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint float* %1 to i64
  %5 = ptrtoint float* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = lshr exact i64 %6, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %13, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi double* [ %12, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi float* [ %11, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = load float, float* %.0910, align 4
  %10 = fpext float %9 to double
  store double %10, double* %.0811, align 8
  %11 = getelementptr inbounds float, float* %.0910, i64 1
  %12 = getelementptr inbounds double, double* %.0811, i64 1
  %13 = add nsw i64 %.012, -1
  %14 = icmp sgt i64 %.012, 1
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.08.lcssa = phi double* [ %2, %3 ], [ %12, %._crit_edge.loopexit ]
  ret double* %.08.lcssa
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(float*, float*, float*) local_unnamed_addr #0 comdat {
  %4 = alloca float*, align 8
  store float* %2, float** %4, align 8
  %5 = tail call float* @_ZSt12__niter_baseIPKfET_S2_(float* %0)
  %6 = tail call float* @_ZSt12__niter_baseIPKfET_S2_(float* %1)
  %7 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %2)
  %8 = tail call float* @_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_(float* %5, float* %6, float* %7)
  %9 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** nonnull dereferenceable(8) %4, float* %8)
  ret float* %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** dereferenceable(8), float*) local_unnamed_addr #3 comdat {
  ret float* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_(float*, float*, float*) local_unnamed_addr #0 comdat {
  %4 = tail call float* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(float* %0, float* %1, float* %2)
  ret float* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZSt12__niter_baseIPfET_S1_(float*) local_unnamed_addr #3 comdat {
  ret float* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(float*, float*, float*) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint float* %1 to i64
  %5 = ptrtoint float* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %3
  %10 = bitcast float* %2 to i8*
  %11 = bitcast float* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %6, i32 4, i1 false)
  br label %12

; <label>:12:                                     ; preds = %3, %9
  %13 = getelementptr inbounds float, float* %2, i64 %7
  ret float* %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(float*, float*, float* dereferenceable(4)) local_unnamed_addr #3 comdat {
  %4 = bitcast float* %2 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq float* %0, %1
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint float* %0 to i64
  %scevgep = getelementptr float, float* %1, i64 -1
  %8 = ptrtoint float* %scevgep to i64
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %xtraiter = and i64 %11, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.06.prol = phi float* [ %13, %.lr.ph.prol ], [ %0, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %12 = bitcast float* %.06.prol to i32*
  store i32 %5, i32* %12, align 4
  %13 = getelementptr inbounds float, float* %.06.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !27

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader, %.lr.ph.prol.loopexit.unr-lcssa
  %.06.unr = phi float* [ %0, %.lr.ph.preheader ], [ %13, %.lr.ph.prol.loopexit.unr-lcssa ]
  %14 = icmp ult i64 %9, 28
  br i1 %14, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %.06 = phi float* [ %.06.unr, %.lr.ph.preheader.new ], [ %30, %.lr.ph ]
  %15 = bitcast float* %.06 to i32*
  store i32 %5, i32* %15, align 4
  %16 = getelementptr inbounds float, float* %.06, i64 1
  %17 = bitcast float* %16 to i32*
  store i32 %5, i32* %17, align 4
  %18 = getelementptr inbounds float, float* %.06, i64 2
  %19 = bitcast float* %18 to i32*
  store i32 %5, i32* %19, align 4
  %20 = getelementptr inbounds float, float* %.06, i64 3
  %21 = bitcast float* %20 to i32*
  store i32 %5, i32* %21, align 4
  %22 = getelementptr inbounds float, float* %.06, i64 4
  %23 = bitcast float* %22 to i32*
  store i32 %5, i32* %23, align 4
  %24 = getelementptr inbounds float, float* %.06, i64 5
  %25 = bitcast float* %24 to i32*
  store i32 %5, i32* %25, align 4
  %26 = getelementptr inbounds float, float* %.06, i64 6
  %27 = bitcast float* %26 to i32*
  store i32 %5, i32* %27, align 4
  %28 = getelementptr inbounds float, float* %.06, i64 7
  %29 = bitcast float* %28 to i32*
  store i32 %5, i32* %29, align 4
  %30 = getelementptr inbounds float, float* %.06, i64 8
  %31 = icmp eq float* %30, %1
  br i1 %31, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr float* @_ZSt14__copy_move_a2ILb0EPKdPfET1_T0_S4_S3_(double*, double*, float*) local_unnamed_addr #7 comdat {
  %4 = alloca float*, align 8
  store float* %2, float** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPKdET_S2_(double* %0)
  %6 = tail call double* @_ZSt12__niter_baseIPKdET_S2_(double* %1)
  %7 = tail call float* @_ZSt12__niter_baseIPfET_S1_(float* %2)
  %8 = tail call float* @_ZSt13__copy_move_aILb0EPKdPfET1_T0_S4_S3_(double* %5, double* %6, float* %7)
  %9 = call float* @_ZSt12__niter_wrapIPfET_RKS1_S1_(float** nonnull dereferenceable(8) %4, float* %8)
  ret float* %9
}

; Function Attrs: noinline norecurse uwtable
define linkonce_odr float* @_ZSt13__copy_move_aILb0EPKdPfET1_T0_S4_S3_(double*, double*, float*) local_unnamed_addr #7 comdat {
  %4 = tail call float* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdPfEET0_T_S7_S6_(double* %0, double* %1, float* %2)
  ret float* %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdPfEET0_T_S7_S6_(double*, double*, float*) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = lshr exact i64 %6, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %13, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi float* [ %12, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi double* [ %11, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = load double, double* %.0910, align 8
  %10 = fptrunc double %9 to float
  store float %10, float* %.0811, align 4
  %11 = getelementptr inbounds double, double* %.0910, i64 1
  %12 = getelementptr inbounds float, float* %.0811, i64 1
  %13 = add nsw i64 %.012, -1
  %14 = icmp sgt i64 %.012, 1
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.08.lcssa = phi float* [ %2, %3 ], [ %12, %._crit_edge.loopexit ]
  ret float* %.08.lcssa
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_vector.cc() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare i32 @putchar(i32)

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
