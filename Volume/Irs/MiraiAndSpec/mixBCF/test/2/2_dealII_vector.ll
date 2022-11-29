; ModuleID = 'host/ir_O2/dealII_vector.ll'
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
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = zext i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call i8* @_Znam(i64 %13) #14
  %15 = bitcast double** %8 to i8**
  store i8* %14, i8** %15, align 8
  %16 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %17 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* nonnull %1)
  %18 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* nonnull %0)
  %19 = tail call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %16, double* %17, double* %18)
  br label %20

; <label>:20:                                     ; preds = %2, %11
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
  %10 = phi i32 [ %4, %2 ], [ %.pr, %8 ]
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
  %14 = add nuw nsw i64 %13, 1
  %xtraiter = and i64 %14, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph32.prol.loopexit, label %.lr.ph32.prol.preheader

.lr.ph32.prol.preheader:                          ; preds = %.lr.ph32.preheader
  br label %.lr.ph32.prol

.lr.ph32.prol:                                    ; preds = %.lr.ph32.prol, %.lr.ph32.prol.preheader
  %.030.prol = phi double [ %18, %.lr.ph32.prol ], [ 0.000000e+00, %.lr.ph32.prol.preheader ]
  %.01929.prol = phi double* [ %23, %.lr.ph32.prol ], [ %2, %.lr.ph32.prol.preheader ]
  %.02128.prol = phi double [ %25, %.lr.ph32.prol ], [ 0.000000e+00, %.lr.ph32.prol.preheader ]
  %15 = phi <2 x double> [ %22, %.lr.ph32.prol ], [ zeroinitializer, %.lr.ph32.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph32.prol ], [ %xtraiter, %.lr.ph32.prol.preheader ]
  %16 = getelementptr inbounds double, double* %.01929.prol, i64 1
  %17 = load double, double* %.01929.prol, align 8
  %18 = fadd double %.030.prol, %17
  %19 = getelementptr inbounds double, double* %.01929.prol, i64 3
  %20 = bitcast double* %16 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 8
  %22 = fadd <2 x double> %15, %21
  %23 = getelementptr inbounds double, double* %.01929.prol, i64 4
  %24 = load double, double* %19, align 8
  %25 = fadd double %.02128.prol, %24
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph32.prol.loopexit.unr-lcssa, label %.lr.ph32.prol, !llvm.loop !1

.lr.ph32.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph32.prol
  br label %.lr.ph32.prol.loopexit

.lr.ph32.prol.loopexit:                           ; preds = %.lr.ph32.preheader, %.lr.ph32.prol.loopexit.unr-lcssa
  %.lcssa53.unr = phi double [ undef, %.lr.ph32.preheader ], [ %18, %.lr.ph32.prol.loopexit.unr-lcssa ]
  %.lcssa52.unr = phi <2 x double> [ undef, %.lr.ph32.preheader ], [ %22, %.lr.ph32.prol.loopexit.unr-lcssa ]
  %.lcssa51.unr = phi double [ undef, %.lr.ph32.preheader ], [ %25, %.lr.ph32.prol.loopexit.unr-lcssa ]
  %.030.unr = phi double [ 0.000000e+00, %.lr.ph32.preheader ], [ %18, %.lr.ph32.prol.loopexit.unr-lcssa ]
  %.01929.unr = phi double* [ %2, %.lr.ph32.preheader ], [ %23, %.lr.ph32.prol.loopexit.unr-lcssa ]
  %.02128.unr = phi double [ 0.000000e+00, %.lr.ph32.preheader ], [ %25, %.lr.ph32.prol.loopexit.unr-lcssa ]
  %.unr = phi <2 x double> [ zeroinitializer, %.lr.ph32.preheader ], [ %22, %.lr.ph32.prol.loopexit.unr-lcssa ]
  %26 = icmp ult i64 %10, 96
  br i1 %26, label %.preheader.loopexit, label %.lr.ph32.preheader.new

.lr.ph32.preheader.new:                           ; preds = %.lr.ph32.prol.loopexit
  br label %.lr.ph32

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph32
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph32.prol.loopexit, %.preheader.loopexit.unr-lcssa
  %.lcssa53 = phi double [ %.lcssa53.unr, %.lr.ph32.prol.loopexit ], [ %63, %.preheader.loopexit.unr-lcssa ]
  %.lcssa52 = phi <2 x double> [ %.lcssa52.unr, %.lr.ph32.prol.loopexit ], [ %67, %.preheader.loopexit.unr-lcssa ]
  %.lcssa51 = phi double [ %.lcssa51.unr, %.lr.ph32.prol.loopexit ], [ %70, %.preheader.loopexit.unr-lcssa ]
  %scevgep = getelementptr double, double* %2, i64 %12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.021.lcssa = phi double [ 0.000000e+00, %1 ], [ %.lcssa51, %.preheader.loopexit ]
  %.019.lcssa = phi double* [ %2, %1 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %.lcssa53, %.preheader.loopexit ]
  %27 = phi <2 x double> [ zeroinitializer, %1 ], [ %.lcssa52, %.preheader.loopexit ]
  %28 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %29 = icmp eq double* %.019.lcssa, %28
  br i1 %29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph32:                                         ; preds = %.lr.ph32, %.lr.ph32.preheader.new
  %.030 = phi double [ %.030.unr, %.lr.ph32.preheader.new ], [ %63, %.lr.ph32 ]
  %.01929 = phi double* [ %.01929.unr, %.lr.ph32.preheader.new ], [ %68, %.lr.ph32 ]
  %.02128 = phi double [ %.02128.unr, %.lr.ph32.preheader.new ], [ %70, %.lr.ph32 ]
  %30 = phi <2 x double> [ %.unr, %.lr.ph32.preheader.new ], [ %67, %.lr.ph32 ]
  %31 = getelementptr inbounds double, double* %.01929, i64 1
  %32 = load double, double* %.01929, align 8
  %33 = fadd double %.030, %32
  %34 = getelementptr inbounds double, double* %.01929, i64 3
  %35 = bitcast double* %31 to <2 x double>*
  %36 = load <2 x double>, <2 x double>* %35, align 8
  %37 = fadd <2 x double> %30, %36
  %38 = getelementptr inbounds double, double* %.01929, i64 4
  %39 = load double, double* %34, align 8
  %40 = fadd double %.02128, %39
  %41 = getelementptr inbounds double, double* %.01929, i64 5
  %42 = load double, double* %38, align 8
  %43 = fadd double %33, %42
  %44 = getelementptr inbounds double, double* %.01929, i64 7
  %45 = bitcast double* %41 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 8
  %47 = fadd <2 x double> %37, %46
  %48 = getelementptr inbounds double, double* %.01929, i64 8
  %49 = load double, double* %44, align 8
  %50 = fadd double %40, %49
  %51 = getelementptr inbounds double, double* %.01929, i64 9
  %52 = load double, double* %48, align 8
  %53 = fadd double %43, %52
  %54 = getelementptr inbounds double, double* %.01929, i64 11
  %55 = bitcast double* %51 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 8
  %57 = fadd <2 x double> %47, %56
  %58 = getelementptr inbounds double, double* %.01929, i64 12
  %59 = load double, double* %54, align 8
  %60 = fadd double %50, %59
  %61 = getelementptr inbounds double, double* %.01929, i64 13
  %62 = load double, double* %58, align 8
  %63 = fadd double %53, %62
  %64 = getelementptr inbounds double, double* %.01929, i64 15
  %65 = bitcast double* %61 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 8
  %67 = fadd <2 x double> %57, %66
  %68 = getelementptr inbounds double, double* %.01929, i64 16
  %69 = load double, double* %64, align 8
  %70 = fadd double %60, %69
  %71 = icmp eq double* %68, %7
  br i1 %71, label %.preheader.loopexit.unr-lcssa, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.125 = phi double [ %74, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12024 = phi double* [ %72, %.lr.ph ], [ %.019.lcssa, %.lr.ph.preheader ]
  %72 = getelementptr inbounds double, double* %.12024, i64 1
  %73 = load double, double* %.12024, align 8
  %74 = fadd double %.125, %73
  %75 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %76 = icmp eq double* %72, %75
  br i1 %76, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi double [ %.0.lcssa, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %77 = extractelement <2 x double> %27, i32 0
  %78 = fadd double %77, %.1.lcssa
  %79 = extractelement <2 x double> %27, i32 1
  %80 = fadd double %79, %78
  %81 = fadd double %.021.lcssa, %80
  %82 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %0)
  %83 = uitofp i32 %82 to double
  %84 = fdiv double %81, %83
  ret double %84
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
  %17 = getelementptr inbounds double, double* %2, i64 3
  %18 = bitcast double* %15 to <2 x double>*
  %19 = load <2 x double>, <2 x double>* %18, align 8
  %20 = getelementptr inbounds double, double* %2, i64 4
  %21 = load double, double* %17, align 8
  %22 = extractelement <2 x double> %19, i32 0
  %23 = insertelement <4 x double> undef, double %22, i32 0
  %24 = extractelement <2 x double> %19, i32 1
  %25 = insertelement <4 x double> %23, double %24, i32 1
  %26 = insertelement <4 x double> %25, double %21, i32 2
  %27 = insertelement <4 x double> %26, double %16, i32 3
  %28 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %27)
  br label %.lr.ph32.prol.loopexit

.lr.ph32.prol.loopexit:                           ; preds = %.lr.ph32.prol, %.lr.ph32.preheader
  %.lcssa51.unr = phi <4 x double> [ undef, %.lr.ph32.preheader ], [ %28, %.lr.ph32.prol ]
  %.01929.unr = phi double* [ %2, %.lr.ph32.preheader ], [ %20, %.lr.ph32.prol ]
  %.unr = phi <4 x double> [ zeroinitializer, %.lr.ph32.preheader ], [ %28, %.lr.ph32.prol ]
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %.preheader.loopexit, label %.lr.ph32.preheader.new

.lr.ph32.preheader.new:                           ; preds = %.lr.ph32.prol.loopexit
  br label %.lr.ph32

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph32
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph32.prol.loopexit, %.preheader.loopexit.unr-lcssa
  %.lcssa51 = phi <4 x double> [ %.lcssa51.unr, %.lr.ph32.prol.loopexit ], [ %64, %.preheader.loopexit.unr-lcssa ]
  %scevgep = getelementptr double, double* %2, i64 %12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.019.lcssa = phi double* [ %2, %1 ], [ %scevgep, %.preheader.loopexit ]
  %30 = phi <4 x double> [ zeroinitializer, %1 ], [ %.lcssa51, %.preheader.loopexit ]
  %31 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %32 = icmp eq double* %.019.lcssa, %31
  %33 = extractelement <4 x double> %30, i32 3
  br i1 %32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph32:                                         ; preds = %.lr.ph32, %.lr.ph32.preheader.new
  %.01929 = phi double* [ %.01929.unr, %.lr.ph32.preheader.new ], [ %55, %.lr.ph32 ]
  %34 = phi <4 x double> [ %.unr, %.lr.ph32.preheader.new ], [ %64, %.lr.ph32 ]
  %35 = getelementptr inbounds double, double* %.01929, i64 1
  %36 = load double, double* %.01929, align 8
  %37 = getelementptr inbounds double, double* %.01929, i64 3
  %38 = bitcast double* %35 to <2 x double>*
  %39 = load <2 x double>, <2 x double>* %38, align 8
  %40 = getelementptr inbounds double, double* %.01929, i64 4
  %41 = load double, double* %37, align 8
  %42 = extractelement <2 x double> %39, i32 0
  %43 = insertelement <4 x double> undef, double %42, i32 0
  %44 = extractelement <2 x double> %39, i32 1
  %45 = insertelement <4 x double> %43, double %44, i32 1
  %46 = insertelement <4 x double> %45, double %41, i32 2
  %47 = insertelement <4 x double> %46, double %36, i32 3
  %48 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %47)
  %49 = fadd <4 x double> %34, %48
  %50 = getelementptr inbounds double, double* %.01929, i64 5
  %51 = load double, double* %40, align 8
  %52 = getelementptr inbounds double, double* %.01929, i64 7
  %53 = bitcast double* %50 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 8
  %55 = getelementptr inbounds double, double* %.01929, i64 8
  %56 = load double, double* %52, align 8
  %57 = extractelement <2 x double> %54, i32 0
  %58 = insertelement <4 x double> undef, double %57, i32 0
  %59 = extractelement <2 x double> %54, i32 1
  %60 = insertelement <4 x double> %58, double %59, i32 1
  %61 = insertelement <4 x double> %60, double %56, i32 2
  %62 = insertelement <4 x double> %61, double %51, i32 3
  %63 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %62)
  %64 = fadd <4 x double> %49, %63
  %65 = icmp eq double* %55, %7
  br i1 %65, label %.preheader.loopexit.unr-lcssa, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.125 = phi double [ %69, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %.12024 = phi double* [ %66, %.lr.ph ], [ %.019.lcssa, %.lr.ph.preheader ]
  %66 = getelementptr inbounds double, double* %.12024, i64 1
  %67 = load double, double* %.12024, align 8
  %68 = tail call double @fabs(double %67) #13
  %69 = fadd double %.125, %68
  %70 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %71 = icmp eq double* %66, %70
  br i1 %71, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi double [ %33, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %72 = extractelement <4 x double> %30, i32 0
  %73 = fadd double %72, %.1.lcssa
  %74 = extractelement <4 x double> %30, i32 1
  %75 = fadd double %74, %73
  %76 = extractelement <4 x double> %30, i32 2
  %77 = fadd double %76, %75
  ret double %77
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
  %8 = lshr i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %1
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %.pre = load double*, double** %10, align 8
  br label %11

; <label>:11:                                     ; preds = %.lr.ph19, %50
  %12 = phi double [ 0.000000e+00, %.lr.ph19 ], [ %51, %50 ]
  %13 = phi double [ 0.000000e+00, %.lr.ph19 ], [ %42, %50 ]
  %14 = phi double [ 0.000000e+00, %.lr.ph19 ], [ %33, %50 ]
  %15 = phi double [ 0.000000e+00, %.lr.ph19 ], [ %24, %50 ]
  %.01417 = phi i32 [ 0, %.lr.ph19 ], [ %52, %50 ]
  %16 = shl i32 %.01417, 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %.pre, i64 %17
  %19 = load double, double* %18, align 8
  %20 = tail call double @fabs(double %19) #13
  %21 = fcmp olt double %15, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  store double %20, double* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %22, %11
  %24 = phi double [ %20, %22 ], [ %15, %11 ]
  %25 = or i32 %16, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %.pre, i64 %26
  %28 = load double, double* %27, align 8
  %29 = tail call double @fabs(double %28) #13
  %30 = fcmp olt double %14, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  store double %29, double* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = phi double [ %29, %31 ], [ %14, %23 ]
  %34 = or i32 %16, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %.pre, i64 %35
  %37 = load double, double* %36, align 8
  %38 = tail call double @fabs(double %37) #13
  %39 = fcmp olt double %13, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %32
  store double %38, double* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %40, %32
  %42 = phi double [ %38, %40 ], [ %13, %32 ]
  %43 = or i32 %16, 3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %.pre, i64 %44
  %46 = load double, double* %45, align 8
  %47 = tail call double @fabs(double %46) #13
  %48 = fcmp olt double %12, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %41
  store double %47, double* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %41, %49
  %51 = phi double [ %12, %41 ], [ %47, %49 ]
  %52 = add i32 %.01417, 1
  %53 = icmp ult i32 %52, %8
  br i1 %53, label %11, label %._crit_edge20.loopexit

._crit_edge20.loopexit:                           ; preds = %50
  %phitmp = shl nuw i32 %8, 2
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %._crit_edge20.loopexit, %1
  %54 = phi double [ 0.000000e+00, %1 ], [ %24, %._crit_edge20.loopexit ]
  %.lcssa = phi i32 [ 0, %1 ], [ %phitmp, %._crit_edge20.loopexit ]
  %55 = icmp ugt i32 %7, %.lcssa
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge20
  %56 = getelementptr inbounds %class.Vector, %class.Vector* %0, i64 0, i32 3
  %.pre23 = load double*, double** %56, align 8
  %57 = sub i32 %7, %.lcssa
  %58 = add i32 %7, -1
  %xtraiter = and i32 %57, 1
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %59

; <label>:59:                                     ; preds = %.prol.preheader
  %60 = zext i32 %.lcssa to i64
  %61 = getelementptr inbounds double, double* %.pre23, i64 %60
  %62 = load double, double* %61, align 8
  %63 = tail call double @fabs(double %62) #13
  %64 = fcmp olt double %54, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  store double %63, double* %2, align 8
  br label %66

; <label>:66:                                     ; preds = %65, %59
  %67 = phi double [ %54, %59 ], [ %63, %65 ]
  %68 = or i32 %.lcssa, 1
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph, %66
  %.unr = phi double [ %54, %.lr.ph ], [ %67, %66 ]
  %.016.unr = phi i32 [ %.lcssa, %.lr.ph ], [ %68, %66 ]
  %69 = icmp eq i32 %58, %.lcssa
  br i1 %69, label %._crit_edge.loopexit, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %70

; <label>:70:                                     ; preds = %91, %.lr.ph.new
  %71 = phi double [ %.unr, %.lr.ph.new ], [ %92, %91 ]
  %.016 = phi i32 [ %.016.unr, %.lr.ph.new ], [ %93, %91 ]
  %72 = zext i32 %.016 to i64
  %73 = getelementptr inbounds double, double* %.pre23, i64 %72
  %74 = load double, double* %73, align 8
  %75 = tail call double @fabs(double %74) #13
  %76 = fcmp olt double %71, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %70
  store double %75, double* %2, align 8
  br label %78

; <label>:78:                                     ; preds = %70, %77
  %79 = phi double [ %71, %70 ], [ %75, %77 ]
  %80 = add i32 %.016, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %.pre23, i64 %81
  %83 = load double, double* %82, align 8
  %84 = tail call double @fabs(double %83) #13
  %85 = fcmp olt double %79, %84
  br i1 %85, label %90, label %91

._crit_edge.loopexit.unr-lcssa:                   ; preds = %91
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge20
  %86 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %2, double* nonnull dereferenceable(8) %3)
  %87 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5)
  %88 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %86, double* nonnull dereferenceable(8) %87)
  %89 = load double, double* %88, align 8
  ret double %89

; <label>:90:                                     ; preds = %78
  store double %84, double* %2, align 8
  br label %91

; <label>:91:                                     ; preds = %90, %78
  %92 = phi double [ %79, %78 ], [ %84, %90 ]
  %93 = add i32 %.016, 2
  %94 = icmp ult i32 %93, %7
  br i1 %94, label %70, label %._crit_edge.loopexit.unr-lcssa
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
  %4 = ptrtoint double* %3 to i64
  %5 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %6 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %7 = icmp eq double* %3, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %scevgep = getelementptr double, double* %5, i64 -1
  %8 = ptrtoint double* %scevgep to i64
  %9 = sub i64 %8, %4
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %.lr.ph.preheader27, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader27, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep11 = getelementptr double, double* %5, i64 -1
  %12 = ptrtoint double* %scevgep11 to i64
  %13 = sub i64 %12, %4
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %scevgep15 = getelementptr double, double* %3, i64 %15
  %scevgep17 = getelementptr double, double* %6, i64 %15
  %bound0 = icmp ult double* %3, %scevgep17
  %bound1 = icmp ult double* %6, %scevgep15
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr double, double* %6, i64 %n.vec
  %ind.end20 = getelementptr double, double* %3, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader27, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %16 = add nsw i64 %n.vec, -4
  %17 = lshr exact i64 %16, 2
  %18 = and i64 %17, 1
  %lcmp.mod33 = icmp eq i64 %18, 0
  br i1 %lcmp.mod33, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %19 = bitcast double* %6 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %19, align 8, !alias.scope !3
  %20 = getelementptr double, double* %6, i64 2
  %21 = bitcast double* %20 to <2 x double>*
  %wide.load24.prol = load <2 x double>, <2 x double>* %21, align 8, !alias.scope !3
  %22 = bitcast double* %3 to <2 x double>*
  %wide.load25.prol = load <2 x double>, <2 x double>* %22, align 8, !alias.scope !6, !noalias !3
  %23 = getelementptr double, double* %3, i64 2
  %24 = bitcast double* %23 to <2 x double>*
  %wide.load26.prol = load <2 x double>, <2 x double>* %24, align 8, !alias.scope !6, !noalias !3
  %25 = fadd <2 x double> %wide.load.prol, %wide.load25.prol
  %26 = fadd <2 x double> %wide.load24.prol, %wide.load26.prol
  %27 = bitcast double* %3 to <2 x double>*
  store <2 x double> %25, <2 x double>* %27, align 8, !alias.scope !6, !noalias !3
  %28 = bitcast double* %23 to <2 x double>*
  store <2 x double> %26, <2 x double>* %28, align 8, !alias.scope !6, !noalias !3
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 4, %vector.body.prol ]
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %6, i64 %index
  %next.gep22 = getelementptr double, double* %3, i64 %index
  %30 = bitcast double* %next.gep to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %30, align 8, !alias.scope !3
  %31 = getelementptr double, double* %next.gep, i64 2
  %32 = bitcast double* %31 to <2 x double>*
  %wide.load24 = load <2 x double>, <2 x double>* %32, align 8, !alias.scope !3
  %33 = bitcast double* %next.gep22 to <2 x double>*
  %wide.load25 = load <2 x double>, <2 x double>* %33, align 8, !alias.scope !6, !noalias !3
  %34 = getelementptr double, double* %next.gep22, i64 2
  %35 = bitcast double* %34 to <2 x double>*
  %wide.load26 = load <2 x double>, <2 x double>* %35, align 8, !alias.scope !6, !noalias !3
  %36 = fadd <2 x double> %wide.load, %wide.load25
  %37 = fadd <2 x double> %wide.load24, %wide.load26
  %38 = bitcast double* %next.gep22 to <2 x double>*
  store <2 x double> %36, <2 x double>* %38, align 8, !alias.scope !6, !noalias !3
  %39 = bitcast double* %34 to <2 x double>*
  store <2 x double> %37, <2 x double>* %39, align 8, !alias.scope !6, !noalias !3
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %6, i64 %index.next
  %next.gep22.1 = getelementptr double, double* %3, i64 %index.next
  %40 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %40, align 8, !alias.scope !3
  %41 = getelementptr double, double* %next.gep.1, i64 2
  %42 = bitcast double* %41 to <2 x double>*
  %wide.load24.1 = load <2 x double>, <2 x double>* %42, align 8, !alias.scope !3
  %43 = bitcast double* %next.gep22.1 to <2 x double>*
  %wide.load25.1 = load <2 x double>, <2 x double>* %43, align 8, !alias.scope !6, !noalias !3
  %44 = getelementptr double, double* %next.gep22.1, i64 2
  %45 = bitcast double* %44 to <2 x double>*
  %wide.load26.1 = load <2 x double>, <2 x double>* %45, align 8, !alias.scope !6, !noalias !3
  %46 = fadd <2 x double> %wide.load.1, %wide.load25.1
  %47 = fadd <2 x double> %wide.load24.1, %wide.load26.1
  %48 = bitcast double* %next.gep22.1 to <2 x double>*
  store <2 x double> %46, <2 x double>* %48, align 8, !alias.scope !6, !noalias !3
  %49 = bitcast double* %44 to <2 x double>*
  store <2 x double> %47, <2 x double>* %49, align 8, !alias.scope !6, !noalias !3
  %index.next.1 = add i64 %index, 8
  %50 = icmp eq i64 %index.next.1, %n.vec
  br i1 %50, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !8

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader27

.lr.ph.preheader27:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.08.ph = phi double* [ %6, %vector.memcheck ], [ %6, %min.iters.checked ], [ %6, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.067.ph = phi double* [ %3, %vector.memcheck ], [ %3, %min.iters.checked ], [ %3, %.lr.ph.preheader ], [ %ind.end20, %middle.block ]
  %.067.ph30 = ptrtoint double* %.067.ph to i64
  %scevgep28 = getelementptr double, double* %5, i64 -1
  %51 = ptrtoint double* %scevgep28 to i64
  %52 = sub i64 %51, %.067.ph30
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %xtraiter = and i64 %54, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader27
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi double* [ %55, %.lr.ph.prol ], [ %.08.ph, %.lr.ph.prol.preheader ]
  %.067.prol = phi double* [ %57, %.lr.ph.prol ], [ %.067.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %55 = getelementptr inbounds double, double* %.08.prol, i64 1
  %56 = load double, double* %.08.prol, align 8
  %57 = getelementptr inbounds double, double* %.067.prol, i64 1
  %58 = load double, double* %.067.prol, align 8
  %59 = fadd double %56, %58
  store double %59, double* %.067.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !11

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader27, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi double* [ %.08.ph, %.lr.ph.preheader27 ], [ %55, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi double* [ %.067.ph, %.lr.ph.preheader27 ], [ %57, %.lr.ph.prol.loopexit.unr-lcssa ]
  %60 = icmp ult i64 %52, 24
  br i1 %60, label %._crit_edge.loopexit, label %.lr.ph.preheader27.new

.lr.ph.preheader27.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader27.new
  %.08 = phi double* [ %.08.unr, %.lr.ph.preheader27.new ], [ %76, %.lr.ph ]
  %.067 = phi double* [ %.067.unr, %.lr.ph.preheader27.new ], [ %78, %.lr.ph ]
  %61 = getelementptr inbounds double, double* %.08, i64 1
  %62 = load double, double* %.08, align 8
  %63 = getelementptr inbounds double, double* %.067, i64 1
  %64 = load double, double* %.067, align 8
  %65 = fadd double %62, %64
  store double %65, double* %.067, align 8
  %66 = getelementptr inbounds double, double* %.08, i64 2
  %67 = load double, double* %61, align 8
  %68 = getelementptr inbounds double, double* %.067, i64 2
  %69 = load double, double* %63, align 8
  %70 = fadd double %67, %69
  store double %70, double* %63, align 8
  %71 = getelementptr inbounds double, double* %.08, i64 3
  %72 = load double, double* %66, align 8
  %73 = getelementptr inbounds double, double* %.067, i64 3
  %74 = load double, double* %68, align 8
  %75 = fadd double %72, %74
  store double %75, double* %68, align 8
  %76 = getelementptr inbounds double, double* %.08, i64 4
  %77 = load double, double* %71, align 8
  %78 = getelementptr inbounds double, double* %.067, i64 4
  %79 = load double, double* %73, align 8
  %80 = fadd double %77, %79
  store double %80, double* %73, align 8
  %81 = icmp eq double* %78, %5
  br i1 %81, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEmIERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %4 = ptrtoint double* %3 to i64
  %5 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %6 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %7 = icmp eq double* %3, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %scevgep = getelementptr double, double* %5, i64 -1
  %8 = ptrtoint double* %scevgep to i64
  %9 = sub i64 %8, %4
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %.lr.ph.preheader27, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader27, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep11 = getelementptr double, double* %5, i64 -1
  %12 = ptrtoint double* %scevgep11 to i64
  %13 = sub i64 %12, %4
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %scevgep15 = getelementptr double, double* %3, i64 %15
  %scevgep17 = getelementptr double, double* %6, i64 %15
  %bound0 = icmp ult double* %3, %scevgep17
  %bound1 = icmp ult double* %6, %scevgep15
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr double, double* %6, i64 %n.vec
  %ind.end20 = getelementptr double, double* %3, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader27, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %16 = add nsw i64 %n.vec, -4
  %17 = lshr exact i64 %16, 2
  %18 = and i64 %17, 1
  %lcmp.mod33 = icmp eq i64 %18, 0
  br i1 %lcmp.mod33, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %19 = bitcast double* %6 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %19, align 8, !alias.scope !13
  %20 = getelementptr double, double* %6, i64 2
  %21 = bitcast double* %20 to <2 x double>*
  %wide.load24.prol = load <2 x double>, <2 x double>* %21, align 8, !alias.scope !13
  %22 = bitcast double* %3 to <2 x double>*
  %wide.load25.prol = load <2 x double>, <2 x double>* %22, align 8, !alias.scope !16, !noalias !13
  %23 = getelementptr double, double* %3, i64 2
  %24 = bitcast double* %23 to <2 x double>*
  %wide.load26.prol = load <2 x double>, <2 x double>* %24, align 8, !alias.scope !16, !noalias !13
  %25 = fsub <2 x double> %wide.load25.prol, %wide.load.prol
  %26 = fsub <2 x double> %wide.load26.prol, %wide.load24.prol
  %27 = bitcast double* %3 to <2 x double>*
  store <2 x double> %25, <2 x double>* %27, align 8, !alias.scope !16, !noalias !13
  %28 = bitcast double* %23 to <2 x double>*
  store <2 x double> %26, <2 x double>* %28, align 8, !alias.scope !16, !noalias !13
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 4, %vector.body.prol ]
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %6, i64 %index
  %next.gep22 = getelementptr double, double* %3, i64 %index
  %30 = bitcast double* %next.gep to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %30, align 8, !alias.scope !13
  %31 = getelementptr double, double* %next.gep, i64 2
  %32 = bitcast double* %31 to <2 x double>*
  %wide.load24 = load <2 x double>, <2 x double>* %32, align 8, !alias.scope !13
  %33 = bitcast double* %next.gep22 to <2 x double>*
  %wide.load25 = load <2 x double>, <2 x double>* %33, align 8, !alias.scope !16, !noalias !13
  %34 = getelementptr double, double* %next.gep22, i64 2
  %35 = bitcast double* %34 to <2 x double>*
  %wide.load26 = load <2 x double>, <2 x double>* %35, align 8, !alias.scope !16, !noalias !13
  %36 = fsub <2 x double> %wide.load25, %wide.load
  %37 = fsub <2 x double> %wide.load26, %wide.load24
  %38 = bitcast double* %next.gep22 to <2 x double>*
  store <2 x double> %36, <2 x double>* %38, align 8, !alias.scope !16, !noalias !13
  %39 = bitcast double* %34 to <2 x double>*
  store <2 x double> %37, <2 x double>* %39, align 8, !alias.scope !16, !noalias !13
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %6, i64 %index.next
  %next.gep22.1 = getelementptr double, double* %3, i64 %index.next
  %40 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %40, align 8, !alias.scope !13
  %41 = getelementptr double, double* %next.gep.1, i64 2
  %42 = bitcast double* %41 to <2 x double>*
  %wide.load24.1 = load <2 x double>, <2 x double>* %42, align 8, !alias.scope !13
  %43 = bitcast double* %next.gep22.1 to <2 x double>*
  %wide.load25.1 = load <2 x double>, <2 x double>* %43, align 8, !alias.scope !16, !noalias !13
  %44 = getelementptr double, double* %next.gep22.1, i64 2
  %45 = bitcast double* %44 to <2 x double>*
  %wide.load26.1 = load <2 x double>, <2 x double>* %45, align 8, !alias.scope !16, !noalias !13
  %46 = fsub <2 x double> %wide.load25.1, %wide.load.1
  %47 = fsub <2 x double> %wide.load26.1, %wide.load24.1
  %48 = bitcast double* %next.gep22.1 to <2 x double>*
  store <2 x double> %46, <2 x double>* %48, align 8, !alias.scope !16, !noalias !13
  %49 = bitcast double* %44 to <2 x double>*
  store <2 x double> %47, <2 x double>* %49, align 8, !alias.scope !16, !noalias !13
  %index.next.1 = add i64 %index, 8
  %50 = icmp eq i64 %index.next.1, %n.vec
  br i1 %50, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !18

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader27

.lr.ph.preheader27:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.08.ph = phi double* [ %6, %vector.memcheck ], [ %6, %min.iters.checked ], [ %6, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.067.ph = phi double* [ %3, %vector.memcheck ], [ %3, %min.iters.checked ], [ %3, %.lr.ph.preheader ], [ %ind.end20, %middle.block ]
  %.067.ph30 = ptrtoint double* %.067.ph to i64
  %scevgep28 = getelementptr double, double* %5, i64 -1
  %51 = ptrtoint double* %scevgep28 to i64
  %52 = sub i64 %51, %.067.ph30
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %xtraiter = and i64 %54, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader27
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi double* [ %55, %.lr.ph.prol ], [ %.08.ph, %.lr.ph.prol.preheader ]
  %.067.prol = phi double* [ %57, %.lr.ph.prol ], [ %.067.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %55 = getelementptr inbounds double, double* %.08.prol, i64 1
  %56 = load double, double* %.08.prol, align 8
  %57 = getelementptr inbounds double, double* %.067.prol, i64 1
  %58 = load double, double* %.067.prol, align 8
  %59 = fsub double %58, %56
  store double %59, double* %.067.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !19

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader27, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi double* [ %.08.ph, %.lr.ph.preheader27 ], [ %55, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi double* [ %.067.ph, %.lr.ph.preheader27 ], [ %57, %.lr.ph.prol.loopexit.unr-lcssa ]
  %60 = icmp ult i64 %52, 24
  br i1 %60, label %._crit_edge.loopexit, label %.lr.ph.preheader27.new

.lr.ph.preheader27.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader27.new
  %.08 = phi double* [ %.08.unr, %.lr.ph.preheader27.new ], [ %76, %.lr.ph ]
  %.067 = phi double* [ %.067.unr, %.lr.ph.preheader27.new ], [ %78, %.lr.ph ]
  %61 = getelementptr inbounds double, double* %.08, i64 1
  %62 = load double, double* %.08, align 8
  %63 = getelementptr inbounds double, double* %.067, i64 1
  %64 = load double, double* %.067, align 8
  %65 = fsub double %64, %62
  store double %65, double* %.067, align 8
  %66 = getelementptr inbounds double, double* %.08, i64 2
  %67 = load double, double* %61, align 8
  %68 = getelementptr inbounds double, double* %.067, i64 2
  %69 = load double, double* %63, align 8
  %70 = fsub double %69, %67
  store double %70, double* %63, align 8
  %71 = getelementptr inbounds double, double* %.08, i64 3
  %72 = load double, double* %66, align 8
  %73 = getelementptr inbounds double, double* %.067, i64 3
  %74 = load double, double* %68, align 8
  %75 = fsub double %74, %72
  store double %75, double* %68, align 8
  %76 = getelementptr inbounds double, double* %.08, i64 4
  %77 = load double, double* %71, align 8
  %78 = getelementptr inbounds double, double* %.067, i64 4
  %79 = load double, double* %73, align 8
  %80 = fsub double %79, %77
  store double %80, double* %73, align 8
  %81 = icmp eq double* %78, %5
  br i1 %81, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
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
  %min.iters.check = icmp ult i64 %10, 4
  br i1 %min.iters.check, label %.lr.ph.preheader10, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %10, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr double, double* %3, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader10, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %11 = add nsw i64 %n.vec, -4
  %12 = lshr exact i64 %11, 2
  %13 = and i64 %12, 1
  %lcmp.mod = icmp eq i64 %13, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %14 = bitcast double* %3 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %14, align 8
  %15 = getelementptr double, double* %3, i64 2
  %16 = bitcast double* %15 to <2 x double>*
  %wide.load9.prol = load <2 x double>, <2 x double>* %16, align 8
  %17 = fadd <2 x double> %wide.load.prol, %broadcast.splat
  %18 = fadd <2 x double> %wide.load9.prol, %broadcast.splat
  %19 = bitcast double* %3 to <2 x double>*
  store <2 x double> %17, <2 x double>* %19, align 8
  %20 = bitcast double* %15 to <2 x double>*
  store <2 x double> %18, <2 x double>* %20, align 8
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %3, i64 %index
  %22 = bitcast double* %next.gep to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %22, align 8
  %23 = getelementptr double, double* %next.gep, i64 2
  %24 = bitcast double* %23 to <2 x double>*
  %wide.load9 = load <2 x double>, <2 x double>* %24, align 8
  %25 = fadd <2 x double> %wide.load, %broadcast.splat
  %26 = fadd <2 x double> %wide.load9, %broadcast.splat
  %27 = bitcast double* %next.gep to <2 x double>*
  store <2 x double> %25, <2 x double>* %27, align 8
  %28 = bitcast double* %23 to <2 x double>*
  store <2 x double> %26, <2 x double>* %28, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %3, i64 %index.next
  %29 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %29, align 8
  %30 = getelementptr double, double* %next.gep.1, i64 2
  %31 = bitcast double* %30 to <2 x double>*
  %wide.load9.1 = load <2 x double>, <2 x double>* %31, align 8
  %32 = fadd <2 x double> %wide.load.1, %broadcast.splat
  %33 = fadd <2 x double> %wide.load9.1, %broadcast.splat
  %34 = bitcast double* %next.gep.1 to <2 x double>*
  store <2 x double> %32, <2 x double>* %34, align 8
  %35 = bitcast double* %30 to <2 x double>*
  store <2 x double> %33, <2 x double>* %35, align 8
  %index.next.1 = add i64 %index, 8
  %36 = icmp eq i64 %index.next.1, %n.vec
  br i1 %36, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !21

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader10

.lr.ph.preheader10:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.05.ph = phi double* [ %3, %min.iters.checked ], [ %3, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader10, %.lr.ph
  %.05 = phi double* [ %37, %.lr.ph ], [ %.05.ph, %.lr.ph.preheader10 ]
  %37 = getelementptr inbounds double, double* %.05, i64 1
  %38 = load double, double* %.05, align 8
  %39 = fadd double %38, %1
  store double %39, double* %.05, align 8
  %40 = icmp eq double* %37, %4
  br i1 %40, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addEdRKS0_(%class.Vector*, double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %5 = ptrtoint double* %4 to i64
  %6 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %7 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %8 = icmp eq double* %4, %6
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr double, double* %6, i64 -1
  %9 = ptrtoint double* %scevgep to i64
  %10 = sub i64 %9, %5
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %12, 4
  br i1 %min.iters.check, label %.lr.ph.preheader28, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %12, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader28, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep12 = getelementptr double, double* %6, i64 -1
  %13 = ptrtoint double* %scevgep12 to i64
  %14 = sub i64 %13, %5
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %scevgep16 = getelementptr double, double* %4, i64 %16
  %scevgep18 = getelementptr double, double* %7, i64 %16
  %bound0 = icmp ult double* %4, %scevgep18
  %bound1 = icmp ult double* %7, %scevgep16
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr double, double* %7, i64 %n.vec
  %ind.end21 = getelementptr double, double* %4, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader28, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %17 = add nsw i64 %n.vec, -4
  %18 = lshr exact i64 %17, 2
  %19 = and i64 %18, 1
  %lcmp.mod34 = icmp eq i64 %19, 0
  br i1 %lcmp.mod34, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %20 = bitcast double* %7 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %20, align 8, !alias.scope !24
  %21 = getelementptr double, double* %7, i64 2
  %22 = bitcast double* %21 to <2 x double>*
  %wide.load25.prol = load <2 x double>, <2 x double>* %22, align 8, !alias.scope !24
  %23 = fmul <2 x double> %wide.load.prol, %broadcast.splat
  %24 = fmul <2 x double> %wide.load25.prol, %broadcast.splat
  %25 = bitcast double* %4 to <2 x double>*
  %wide.load26.prol = load <2 x double>, <2 x double>* %25, align 8, !alias.scope !27, !noalias !24
  %26 = getelementptr double, double* %4, i64 2
  %27 = bitcast double* %26 to <2 x double>*
  %wide.load27.prol = load <2 x double>, <2 x double>* %27, align 8, !alias.scope !27, !noalias !24
  %28 = fadd <2 x double> %wide.load26.prol, %23
  %29 = fadd <2 x double> %wide.load27.prol, %24
  %30 = bitcast double* %4 to <2 x double>*
  store <2 x double> %28, <2 x double>* %30, align 8, !alias.scope !27, !noalias !24
  %31 = bitcast double* %26 to <2 x double>*
  store <2 x double> %29, <2 x double>* %31, align 8, !alias.scope !27, !noalias !24
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %7, i64 %index
  %next.gep23 = getelementptr double, double* %4, i64 %index
  %33 = bitcast double* %next.gep to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %33, align 8, !alias.scope !24
  %34 = getelementptr double, double* %next.gep, i64 2
  %35 = bitcast double* %34 to <2 x double>*
  %wide.load25 = load <2 x double>, <2 x double>* %35, align 8, !alias.scope !24
  %36 = fmul <2 x double> %wide.load, %broadcast.splat
  %37 = fmul <2 x double> %wide.load25, %broadcast.splat
  %38 = bitcast double* %next.gep23 to <2 x double>*
  %wide.load26 = load <2 x double>, <2 x double>* %38, align 8, !alias.scope !27, !noalias !24
  %39 = getelementptr double, double* %next.gep23, i64 2
  %40 = bitcast double* %39 to <2 x double>*
  %wide.load27 = load <2 x double>, <2 x double>* %40, align 8, !alias.scope !27, !noalias !24
  %41 = fadd <2 x double> %wide.load26, %36
  %42 = fadd <2 x double> %wide.load27, %37
  %43 = bitcast double* %next.gep23 to <2 x double>*
  store <2 x double> %41, <2 x double>* %43, align 8, !alias.scope !27, !noalias !24
  %44 = bitcast double* %39 to <2 x double>*
  store <2 x double> %42, <2 x double>* %44, align 8, !alias.scope !27, !noalias !24
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %7, i64 %index.next
  %next.gep23.1 = getelementptr double, double* %4, i64 %index.next
  %45 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %45, align 8, !alias.scope !24
  %46 = getelementptr double, double* %next.gep.1, i64 2
  %47 = bitcast double* %46 to <2 x double>*
  %wide.load25.1 = load <2 x double>, <2 x double>* %47, align 8, !alias.scope !24
  %48 = fmul <2 x double> %wide.load.1, %broadcast.splat
  %49 = fmul <2 x double> %wide.load25.1, %broadcast.splat
  %50 = bitcast double* %next.gep23.1 to <2 x double>*
  %wide.load26.1 = load <2 x double>, <2 x double>* %50, align 8, !alias.scope !27, !noalias !24
  %51 = getelementptr double, double* %next.gep23.1, i64 2
  %52 = bitcast double* %51 to <2 x double>*
  %wide.load27.1 = load <2 x double>, <2 x double>* %52, align 8, !alias.scope !27, !noalias !24
  %53 = fadd <2 x double> %wide.load26.1, %48
  %54 = fadd <2 x double> %wide.load27.1, %49
  %55 = bitcast double* %next.gep23.1 to <2 x double>*
  store <2 x double> %53, <2 x double>* %55, align 8, !alias.scope !27, !noalias !24
  %56 = bitcast double* %51 to <2 x double>*
  store <2 x double> %54, <2 x double>* %56, align 8, !alias.scope !27, !noalias !24
  %index.next.1 = add i64 %index, 8
  %57 = icmp eq i64 %index.next.1, %n.vec
  br i1 %57, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !29

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader28

.lr.ph.preheader28:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi double* [ %7, %vector.memcheck ], [ %7, %min.iters.checked ], [ %7, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi double* [ %4, %vector.memcheck ], [ %4, %min.iters.checked ], [ %4, %.lr.ph.preheader ], [ %ind.end21, %middle.block ]
  %.078.ph31 = ptrtoint double* %.078.ph to i64
  %scevgep29 = getelementptr double, double* %6, i64 -1
  %58 = ptrtoint double* %scevgep29 to i64
  %59 = sub i64 %58, %.078.ph31
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %xtraiter = and i64 %61, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader28
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi double* [ %62, %.lr.ph.prol ], [ %.09.ph, %.lr.ph.prol.preheader ]
  %.078.prol = phi double* [ %65, %.lr.ph.prol ], [ %.078.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %62 = getelementptr inbounds double, double* %.09.prol, i64 1
  %63 = load double, double* %.09.prol, align 8
  %64 = fmul double %63, %1
  %65 = getelementptr inbounds double, double* %.078.prol, i64 1
  %66 = load double, double* %.078.prol, align 8
  %67 = fadd double %66, %64
  store double %67, double* %.078.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !30

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader28, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi double* [ %.09.ph, %.lr.ph.preheader28 ], [ %62, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi double* [ %.078.ph, %.lr.ph.preheader28 ], [ %65, %.lr.ph.prol.loopexit.unr-lcssa ]
  %68 = icmp ult i64 %59, 24
  br i1 %68, label %._crit_edge.loopexit, label %.lr.ph.preheader28.new

.lr.ph.preheader28.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader28.new
  %.09 = phi double* [ %.09.unr, %.lr.ph.preheader28.new ], [ %87, %.lr.ph ]
  %.078 = phi double* [ %.078.unr, %.lr.ph.preheader28.new ], [ %90, %.lr.ph ]
  %69 = getelementptr inbounds double, double* %.09, i64 1
  %70 = load double, double* %.09, align 8
  %71 = fmul double %70, %1
  %72 = getelementptr inbounds double, double* %.078, i64 1
  %73 = load double, double* %.078, align 8
  %74 = fadd double %73, %71
  store double %74, double* %.078, align 8
  %75 = getelementptr inbounds double, double* %.09, i64 2
  %76 = load double, double* %69, align 8
  %77 = fmul double %76, %1
  %78 = getelementptr inbounds double, double* %.078, i64 2
  %79 = load double, double* %72, align 8
  %80 = fadd double %79, %77
  store double %80, double* %72, align 8
  %81 = getelementptr inbounds double, double* %.09, i64 3
  %82 = load double, double* %75, align 8
  %83 = fmul double %82, %1
  %84 = getelementptr inbounds double, double* %.078, i64 3
  %85 = load double, double* %78, align 8
  %86 = fadd double %85, %83
  store double %86, double* %78, align 8
  %87 = getelementptr inbounds double, double* %.09, i64 4
  %88 = load double, double* %81, align 8
  %89 = fmul double %88, %1
  %90 = getelementptr inbounds double, double* %.078, i64 4
  %91 = load double, double* %84, align 8
  %92 = fadd double %91, %89
  store double %92, double* %84, align 8
  %93 = icmp eq double* %90, %6
  br i1 %93, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !31

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addEdRKS0_dS2_(%class.Vector*, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %6 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %7 = ptrtoint double* %6 to i64
  %8 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %9 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %10 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %4)
  %11 = icmp eq double* %6, %8
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %scevgep = getelementptr double, double* %8, i64 -1
  %12 = ptrtoint double* %scevgep to i64
  %13 = sub i64 %12, %7
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check = icmp ult i64 %15, 4
  br i1 %min.iters.check, label %.lr.ph.preheader46, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %15, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader46, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep17 = getelementptr double, double* %8, i64 -1
  %16 = ptrtoint double* %scevgep17 to i64
  %17 = sub i64 %16, %7
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %scevgep21 = getelementptr double, double* %6, i64 %19
  %scevgep23 = getelementptr double, double* %9, i64 %19
  %scevgep25 = getelementptr double, double* %10, i64 %19
  %bound0 = icmp ult double* %6, %scevgep23
  %bound1 = icmp ult double* %9, %scevgep21
  %found.conflict = and i1 %bound0, %bound1
  %bound027 = icmp ult double* %6, %scevgep25
  %bound128 = icmp ult double* %10, %scevgep21
  %found.conflict29 = and i1 %bound027, %bound128
  %conflict.rdx = or i1 %found.conflict, %found.conflict29
  %ind.end = getelementptr double, double* %10, i64 %n.vec
  %ind.end31 = getelementptr double, double* %9, i64 %n.vec
  %ind.end33 = getelementptr double, double* %6, i64 %n.vec
  br i1 %conflict.rdx, label %.lr.ph.preheader46, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert42 = insertelement <2 x double> undef, double %3, i32 0
  %broadcast.splat43 = shufflevector <2 x double> %broadcast.splatinsert42, <2 x double> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr double, double* %10, i64 %index
  %next.gep35 = getelementptr double, double* %9, i64 %index
  %next.gep37 = getelementptr double, double* %6, i64 %index
  %20 = bitcast double* %next.gep35 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %20, align 8, !alias.scope !32
  %21 = getelementptr double, double* %next.gep35, i64 2
  %22 = bitcast double* %21 to <2 x double>*
  %wide.load39 = load <2 x double>, <2 x double>* %22, align 8, !alias.scope !32
  %23 = fmul <2 x double> %wide.load, %broadcast.splat
  %24 = fmul <2 x double> %wide.load39, %broadcast.splat
  %25 = bitcast double* %next.gep to <2 x double>*
  %wide.load40 = load <2 x double>, <2 x double>* %25, align 8, !alias.scope !35
  %26 = getelementptr double, double* %next.gep, i64 2
  %27 = bitcast double* %26 to <2 x double>*
  %wide.load41 = load <2 x double>, <2 x double>* %27, align 8, !alias.scope !35
  %28 = fmul <2 x double> %wide.load40, %broadcast.splat43
  %29 = fmul <2 x double> %wide.load41, %broadcast.splat43
  %30 = fadd <2 x double> %23, %28
  %31 = fadd <2 x double> %24, %29
  %32 = bitcast double* %next.gep37 to <2 x double>*
  %wide.load44 = load <2 x double>, <2 x double>* %32, align 8, !alias.scope !37, !noalias !39
  %33 = getelementptr double, double* %next.gep37, i64 2
  %34 = bitcast double* %33 to <2 x double>*
  %wide.load45 = load <2 x double>, <2 x double>* %34, align 8, !alias.scope !37, !noalias !39
  %35 = fadd <2 x double> %wide.load44, %30
  %36 = fadd <2 x double> %wide.load45, %31
  %37 = bitcast double* %next.gep37 to <2 x double>*
  store <2 x double> %35, <2 x double>* %37, align 8, !alias.scope !37, !noalias !39
  %38 = bitcast double* %33 to <2 x double>*
  store <2 x double> %36, <2 x double>* %38, align 8, !alias.scope !37, !noalias !39
  %index.next = add i64 %index, 4
  %39 = icmp eq i64 %index.next, %n.vec
  br i1 %39, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader46

.lr.ph.preheader46:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.014.ph = phi double* [ %10, %vector.memcheck ], [ %10, %min.iters.checked ], [ %10, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.01013.ph = phi double* [ %9, %vector.memcheck ], [ %9, %min.iters.checked ], [ %9, %.lr.ph.preheader ], [ %ind.end31, %middle.block ]
  %.01112.ph = phi double* [ %6, %vector.memcheck ], [ %6, %min.iters.checked ], [ %6, %.lr.ph.preheader ], [ %ind.end33, %middle.block ]
  %.01112.ph49 = ptrtoint double* %.01112.ph to i64
  %scevgep47 = getelementptr double, double* %8, i64 -1
  %40 = ptrtoint double* %scevgep47 to i64
  %41 = sub i64 %40, %.01112.ph49
  %42 = lshr i64 %41, 3
  %43 = and i64 %42, 1
  %lcmp.mod = icmp eq i64 %43, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader46
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %44 = getelementptr inbounds double, double* %.01013.ph, i64 1
  %45 = load double, double* %.01013.ph, align 8
  %46 = fmul double %45, %1
  %47 = getelementptr inbounds double, double* %.014.ph, i64 1
  %48 = load double, double* %.014.ph, align 8
  %49 = fmul double %48, %3
  %50 = fadd double %46, %49
  %51 = getelementptr inbounds double, double* %.01112.ph, i64 1
  %52 = load double, double* %.01112.ph, align 8
  %53 = fadd double %52, %50
  store double %53, double* %.01112.ph, align 8
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader46
  %.014.unr = phi double* [ %.014.ph, %.lr.ph.preheader46 ], [ %47, %.lr.ph.prol ]
  %.01013.unr = phi double* [ %.01013.ph, %.lr.ph.preheader46 ], [ %44, %.lr.ph.prol ]
  %.01112.unr = phi double* [ %.01112.ph, %.lr.ph.preheader46 ], [ %51, %.lr.ph.prol ]
  %54 = icmp eq i64 %42, 0
  br i1 %54, label %._crit_edge.loopexit, label %.lr.ph.preheader46.new

.lr.ph.preheader46.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader46.new
  %.014 = phi double* [ %.014.unr, %.lr.ph.preheader46.new ], [ %68, %.lr.ph ]
  %.01013 = phi double* [ %.01013.unr, %.lr.ph.preheader46.new ], [ %65, %.lr.ph ]
  %.01112 = phi double* [ %.01112.unr, %.lr.ph.preheader46.new ], [ %72, %.lr.ph ]
  %55 = getelementptr inbounds double, double* %.01013, i64 1
  %56 = load double, double* %.01013, align 8
  %57 = fmul double %56, %1
  %58 = getelementptr inbounds double, double* %.014, i64 1
  %59 = load double, double* %.014, align 8
  %60 = fmul double %59, %3
  %61 = fadd double %57, %60
  %62 = getelementptr inbounds double, double* %.01112, i64 1
  %63 = load double, double* %.01112, align 8
  %64 = fadd double %63, %61
  store double %64, double* %.01112, align 8
  %65 = getelementptr inbounds double, double* %.01013, i64 2
  %66 = load double, double* %55, align 8
  %67 = fmul double %66, %1
  %68 = getelementptr inbounds double, double* %.014, i64 2
  %69 = load double, double* %58, align 8
  %70 = fmul double %69, %3
  %71 = fadd double %67, %70
  %72 = getelementptr inbounds double, double* %.01112, i64 2
  %73 = load double, double* %62, align 8
  %74 = fadd double %73, %71
  store double %74, double* %62, align 8
  %75 = icmp eq double* %72, %8
  br i1 %75, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !41

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEdRKS0_(%class.Vector*, double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %5 = ptrtoint double* %4 to i64
  %6 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %7 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %8 = icmp eq double* %4, %6
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr double, double* %6, i64 -1
  %9 = ptrtoint double* %scevgep to i64
  %10 = sub i64 %9, %5
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %12, 4
  br i1 %min.iters.check, label %.lr.ph.preheader30, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %12, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader30, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep14 = getelementptr double, double* %6, i64 -1
  %13 = ptrtoint double* %scevgep14 to i64
  %14 = sub i64 %13, %5
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %scevgep18 = getelementptr double, double* %4, i64 %16
  %scevgep20 = getelementptr double, double* %7, i64 %16
  %bound0 = icmp ult double* %4, %scevgep20
  %bound1 = icmp ult double* %7, %scevgep18
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr double, double* %7, i64 %n.vec
  %ind.end23 = getelementptr double, double* %4, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader30, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %17 = add nsw i64 %n.vec, -4
  %18 = lshr exact i64 %17, 2
  %19 = and i64 %18, 1
  %lcmp.mod36 = icmp eq i64 %19, 0
  br i1 %lcmp.mod36, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %20 = bitcast double* %4 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %20, align 8, !alias.scope !42, !noalias !45
  %21 = getelementptr double, double* %4, i64 2
  %22 = bitcast double* %21 to <2 x double>*
  %wide.load27.prol = load <2 x double>, <2 x double>* %22, align 8, !alias.scope !42, !noalias !45
  %23 = fmul <2 x double> %wide.load.prol, %broadcast.splat
  %24 = fmul <2 x double> %wide.load27.prol, %broadcast.splat
  %25 = bitcast double* %7 to <2 x double>*
  %wide.load28.prol = load <2 x double>, <2 x double>* %25, align 8, !alias.scope !45
  %26 = getelementptr double, double* %7, i64 2
  %27 = bitcast double* %26 to <2 x double>*
  %wide.load29.prol = load <2 x double>, <2 x double>* %27, align 8, !alias.scope !45
  %28 = fadd <2 x double> %23, %wide.load28.prol
  %29 = fadd <2 x double> %24, %wide.load29.prol
  %30 = bitcast double* %4 to <2 x double>*
  store <2 x double> %28, <2 x double>* %30, align 8, !alias.scope !42, !noalias !45
  %31 = bitcast double* %21 to <2 x double>*
  store <2 x double> %29, <2 x double>* %31, align 8, !alias.scope !42, !noalias !45
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %7, i64 %index
  %next.gep25 = getelementptr double, double* %4, i64 %index
  %33 = bitcast double* %next.gep25 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %33, align 8, !alias.scope !42, !noalias !45
  %34 = getelementptr double, double* %next.gep25, i64 2
  %35 = bitcast double* %34 to <2 x double>*
  %wide.load27 = load <2 x double>, <2 x double>* %35, align 8, !alias.scope !42, !noalias !45
  %36 = fmul <2 x double> %wide.load, %broadcast.splat
  %37 = fmul <2 x double> %wide.load27, %broadcast.splat
  %38 = bitcast double* %next.gep to <2 x double>*
  %wide.load28 = load <2 x double>, <2 x double>* %38, align 8, !alias.scope !45
  %39 = getelementptr double, double* %next.gep, i64 2
  %40 = bitcast double* %39 to <2 x double>*
  %wide.load29 = load <2 x double>, <2 x double>* %40, align 8, !alias.scope !45
  %41 = fadd <2 x double> %36, %wide.load28
  %42 = fadd <2 x double> %37, %wide.load29
  %43 = bitcast double* %next.gep25 to <2 x double>*
  store <2 x double> %41, <2 x double>* %43, align 8, !alias.scope !42, !noalias !45
  %44 = bitcast double* %34 to <2 x double>*
  store <2 x double> %42, <2 x double>* %44, align 8, !alias.scope !42, !noalias !45
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %7, i64 %index.next
  %next.gep25.1 = getelementptr double, double* %4, i64 %index.next
  %45 = bitcast double* %next.gep25.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %45, align 8, !alias.scope !42, !noalias !45
  %46 = getelementptr double, double* %next.gep25.1, i64 2
  %47 = bitcast double* %46 to <2 x double>*
  %wide.load27.1 = load <2 x double>, <2 x double>* %47, align 8, !alias.scope !42, !noalias !45
  %48 = fmul <2 x double> %wide.load.1, %broadcast.splat
  %49 = fmul <2 x double> %wide.load27.1, %broadcast.splat
  %50 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load28.1 = load <2 x double>, <2 x double>* %50, align 8, !alias.scope !45
  %51 = getelementptr double, double* %next.gep.1, i64 2
  %52 = bitcast double* %51 to <2 x double>*
  %wide.load29.1 = load <2 x double>, <2 x double>* %52, align 8, !alias.scope !45
  %53 = fadd <2 x double> %48, %wide.load28.1
  %54 = fadd <2 x double> %49, %wide.load29.1
  %55 = bitcast double* %next.gep25.1 to <2 x double>*
  store <2 x double> %53, <2 x double>* %55, align 8, !alias.scope !42, !noalias !45
  %56 = bitcast double* %46 to <2 x double>*
  store <2 x double> %54, <2 x double>* %56, align 8, !alias.scope !42, !noalias !45
  %index.next.1 = add i64 %index, 8
  %57 = icmp eq i64 %index.next.1, %n.vec
  br i1 %57, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !47

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader30

.lr.ph.preheader30:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.011.ph = phi double* [ %7, %vector.memcheck ], [ %7, %min.iters.checked ], [ %7, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.0910.ph = phi double* [ %4, %vector.memcheck ], [ %4, %min.iters.checked ], [ %4, %.lr.ph.preheader ], [ %ind.end23, %middle.block ]
  %.0910.ph33 = ptrtoint double* %.0910.ph to i64
  %scevgep31 = getelementptr double, double* %6, i64 -1
  %58 = ptrtoint double* %scevgep31 to i64
  %59 = sub i64 %58, %.0910.ph33
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %xtraiter = and i64 %61, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader30
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.011.prol = phi double* [ %64, %.lr.ph.prol ], [ %.011.ph, %.lr.ph.prol.preheader ]
  %.0910.prol = phi double* [ %67, %.lr.ph.prol ], [ %.0910.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %62 = load double, double* %.0910.prol, align 8
  %63 = fmul double %62, %1
  %64 = getelementptr inbounds double, double* %.011.prol, i64 1
  %65 = load double, double* %.011.prol, align 8
  %66 = fadd double %63, %65
  store double %66, double* %.0910.prol, align 8
  %67 = getelementptr inbounds double, double* %.0910.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !48

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader30, %.lr.ph.prol.loopexit.unr-lcssa
  %.011.unr = phi double* [ %.011.ph, %.lr.ph.preheader30 ], [ %64, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.0910.unr = phi double* [ %.0910.ph, %.lr.ph.preheader30 ], [ %67, %.lr.ph.prol.loopexit.unr-lcssa ]
  %68 = icmp ult i64 %59, 24
  br i1 %68, label %._crit_edge.loopexit, label %.lr.ph.preheader30.new

.lr.ph.preheader30.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader30.new
  %.011 = phi double* [ %.011.unr, %.lr.ph.preheader30.new ], [ %89, %.lr.ph ]
  %.0910 = phi double* [ %.0910.unr, %.lr.ph.preheader30.new ], [ %92, %.lr.ph ]
  %69 = load double, double* %.0910, align 8
  %70 = fmul double %69, %1
  %71 = getelementptr inbounds double, double* %.011, i64 1
  %72 = load double, double* %.011, align 8
  %73 = fadd double %70, %72
  store double %73, double* %.0910, align 8
  %74 = getelementptr inbounds double, double* %.0910, i64 1
  %75 = load double, double* %74, align 8
  %76 = fmul double %75, %1
  %77 = getelementptr inbounds double, double* %.011, i64 2
  %78 = load double, double* %71, align 8
  %79 = fadd double %76, %78
  store double %79, double* %74, align 8
  %80 = getelementptr inbounds double, double* %.0910, i64 2
  %81 = load double, double* %80, align 8
  %82 = fmul double %81, %1
  %83 = getelementptr inbounds double, double* %.011, i64 3
  %84 = load double, double* %77, align 8
  %85 = fadd double %82, %84
  store double %85, double* %80, align 8
  %86 = getelementptr inbounds double, double* %.0910, i64 3
  %87 = load double, double* %86, align 8
  %88 = fmul double %87, %1
  %89 = getelementptr inbounds double, double* %.011, i64 4
  %90 = load double, double* %83, align 8
  %91 = fadd double %88, %90
  store double %91, double* %86, align 8
  %92 = getelementptr inbounds double, double* %.0910, i64 4
  %93 = icmp eq double* %92, %6
  br i1 %93, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !49

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_(%class.Vector*, double, double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %6 = ptrtoint double* %5 to i64
  %7 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %8 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %3)
  %9 = icmp eq double* %5, %7
  br i1 %9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %scevgep = getelementptr double, double* %7, i64 -1
  %10 = ptrtoint double* %scevgep to i64
  %11 = sub i64 %10, %6
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %min.iters.check = icmp ult i64 %13, 4
  br i1 %min.iters.check, label %.lr.ph.preheader33, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %13, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader33, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep15 = getelementptr double, double* %7, i64 -1
  %14 = ptrtoint double* %scevgep15 to i64
  %15 = sub i64 %14, %6
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %scevgep19 = getelementptr double, double* %5, i64 %17
  %scevgep21 = getelementptr double, double* %8, i64 %17
  %bound0 = icmp ult double* %5, %scevgep21
  %bound1 = icmp ult double* %8, %scevgep19
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr double, double* %8, i64 %n.vec
  %ind.end24 = getelementptr double, double* %5, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader33, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert31 = insertelement <2 x double> undef, double %2, i32 0
  %broadcast.splat32 = shufflevector <2 x double> %broadcast.splatinsert31, <2 x double> undef, <2 x i32> zeroinitializer
  %18 = add nsw i64 %n.vec, -4
  %19 = lshr exact i64 %18, 2
  %20 = and i64 %19, 1
  %lcmp.mod39 = icmp eq i64 %20, 0
  br i1 %lcmp.mod39, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %21 = bitcast double* %5 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %21, align 8, !alias.scope !50, !noalias !53
  %22 = getelementptr double, double* %5, i64 2
  %23 = bitcast double* %22 to <2 x double>*
  %wide.load28.prol = load <2 x double>, <2 x double>* %23, align 8, !alias.scope !50, !noalias !53
  %24 = fmul <2 x double> %wide.load.prol, %broadcast.splat
  %25 = fmul <2 x double> %wide.load28.prol, %broadcast.splat
  %26 = bitcast double* %8 to <2 x double>*
  %wide.load29.prol = load <2 x double>, <2 x double>* %26, align 8, !alias.scope !53
  %27 = getelementptr double, double* %8, i64 2
  %28 = bitcast double* %27 to <2 x double>*
  %wide.load30.prol = load <2 x double>, <2 x double>* %28, align 8, !alias.scope !53
  %29 = fmul <2 x double> %wide.load29.prol, %broadcast.splat32
  %30 = fmul <2 x double> %wide.load30.prol, %broadcast.splat32
  %31 = fadd <2 x double> %24, %29
  %32 = fadd <2 x double> %25, %30
  %33 = bitcast double* %5 to <2 x double>*
  store <2 x double> %31, <2 x double>* %33, align 8, !alias.scope !50, !noalias !53
  %34 = bitcast double* %22 to <2 x double>*
  store <2 x double> %32, <2 x double>* %34, align 8, !alias.scope !50, !noalias !53
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %35 = icmp eq i64 %19, 0
  br i1 %35, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %8, i64 %index
  %next.gep26 = getelementptr double, double* %5, i64 %index
  %36 = bitcast double* %next.gep26 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %36, align 8, !alias.scope !50, !noalias !53
  %37 = getelementptr double, double* %next.gep26, i64 2
  %38 = bitcast double* %37 to <2 x double>*
  %wide.load28 = load <2 x double>, <2 x double>* %38, align 8, !alias.scope !50, !noalias !53
  %39 = fmul <2 x double> %wide.load, %broadcast.splat
  %40 = fmul <2 x double> %wide.load28, %broadcast.splat
  %41 = bitcast double* %next.gep to <2 x double>*
  %wide.load29 = load <2 x double>, <2 x double>* %41, align 8, !alias.scope !53
  %42 = getelementptr double, double* %next.gep, i64 2
  %43 = bitcast double* %42 to <2 x double>*
  %wide.load30 = load <2 x double>, <2 x double>* %43, align 8, !alias.scope !53
  %44 = fmul <2 x double> %wide.load29, %broadcast.splat32
  %45 = fmul <2 x double> %wide.load30, %broadcast.splat32
  %46 = fadd <2 x double> %39, %44
  %47 = fadd <2 x double> %40, %45
  %48 = bitcast double* %next.gep26 to <2 x double>*
  store <2 x double> %46, <2 x double>* %48, align 8, !alias.scope !50, !noalias !53
  %49 = bitcast double* %37 to <2 x double>*
  store <2 x double> %47, <2 x double>* %49, align 8, !alias.scope !50, !noalias !53
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %8, i64 %index.next
  %next.gep26.1 = getelementptr double, double* %5, i64 %index.next
  %50 = bitcast double* %next.gep26.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %50, align 8, !alias.scope !50, !noalias !53
  %51 = getelementptr double, double* %next.gep26.1, i64 2
  %52 = bitcast double* %51 to <2 x double>*
  %wide.load28.1 = load <2 x double>, <2 x double>* %52, align 8, !alias.scope !50, !noalias !53
  %53 = fmul <2 x double> %wide.load.1, %broadcast.splat
  %54 = fmul <2 x double> %wide.load28.1, %broadcast.splat
  %55 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load29.1 = load <2 x double>, <2 x double>* %55, align 8, !alias.scope !53
  %56 = getelementptr double, double* %next.gep.1, i64 2
  %57 = bitcast double* %56 to <2 x double>*
  %wide.load30.1 = load <2 x double>, <2 x double>* %57, align 8, !alias.scope !53
  %58 = fmul <2 x double> %wide.load29.1, %broadcast.splat32
  %59 = fmul <2 x double> %wide.load30.1, %broadcast.splat32
  %60 = fadd <2 x double> %53, %58
  %61 = fadd <2 x double> %54, %59
  %62 = bitcast double* %next.gep26.1 to <2 x double>*
  store <2 x double> %60, <2 x double>* %62, align 8, !alias.scope !50, !noalias !53
  %63 = bitcast double* %51 to <2 x double>*
  store <2 x double> %61, <2 x double>* %63, align 8, !alias.scope !50, !noalias !53
  %index.next.1 = add i64 %index, 8
  %64 = icmp eq i64 %index.next.1, %n.vec
  br i1 %64, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !55

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader33

.lr.ph.preheader33:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.012.ph = phi double* [ %8, %vector.memcheck ], [ %8, %min.iters.checked ], [ %8, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.01011.ph = phi double* [ %5, %vector.memcheck ], [ %5, %min.iters.checked ], [ %5, %.lr.ph.preheader ], [ %ind.end24, %middle.block ]
  %.01011.ph36 = ptrtoint double* %.01011.ph to i64
  %scevgep34 = getelementptr double, double* %7, i64 -1
  %65 = ptrtoint double* %scevgep34 to i64
  %66 = sub i64 %65, %.01011.ph36
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %xtraiter = and i64 %68, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader33
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.012.prol = phi double* [ %71, %.lr.ph.prol ], [ %.012.ph, %.lr.ph.prol.preheader ]
  %.01011.prol = phi double* [ %75, %.lr.ph.prol ], [ %.01011.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %69 = load double, double* %.01011.prol, align 8
  %70 = fmul double %69, %1
  %71 = getelementptr inbounds double, double* %.012.prol, i64 1
  %72 = load double, double* %.012.prol, align 8
  %73 = fmul double %72, %2
  %74 = fadd double %70, %73
  store double %74, double* %.01011.prol, align 8
  %75 = getelementptr inbounds double, double* %.01011.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !56

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader33, %.lr.ph.prol.loopexit.unr-lcssa
  %.012.unr = phi double* [ %.012.ph, %.lr.ph.preheader33 ], [ %71, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01011.unr = phi double* [ %.01011.ph, %.lr.ph.preheader33 ], [ %75, %.lr.ph.prol.loopexit.unr-lcssa ]
  %76 = icmp ult i64 %66, 24
  br i1 %76, label %._crit_edge.loopexit, label %.lr.ph.preheader33.new

.lr.ph.preheader33.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader33.new
  %.012 = phi double* [ %.012.unr, %.lr.ph.preheader33.new ], [ %100, %.lr.ph ]
  %.01011 = phi double* [ %.01011.unr, %.lr.ph.preheader33.new ], [ %104, %.lr.ph ]
  %77 = load double, double* %.01011, align 8
  %78 = fmul double %77, %1
  %79 = getelementptr inbounds double, double* %.012, i64 1
  %80 = load double, double* %.012, align 8
  %81 = fmul double %80, %2
  %82 = fadd double %78, %81
  store double %82, double* %.01011, align 8
  %83 = getelementptr inbounds double, double* %.01011, i64 1
  %84 = load double, double* %83, align 8
  %85 = fmul double %84, %1
  %86 = getelementptr inbounds double, double* %.012, i64 2
  %87 = load double, double* %79, align 8
  %88 = fmul double %87, %2
  %89 = fadd double %85, %88
  store double %89, double* %83, align 8
  %90 = getelementptr inbounds double, double* %.01011, i64 2
  %91 = load double, double* %90, align 8
  %92 = fmul double %91, %1
  %93 = getelementptr inbounds double, double* %.012, i64 3
  %94 = load double, double* %86, align 8
  %95 = fmul double %94, %2
  %96 = fadd double %92, %95
  store double %96, double* %90, align 8
  %97 = getelementptr inbounds double, double* %.01011, i64 3
  %98 = load double, double* %97, align 8
  %99 = fmul double %98, %1
  %100 = getelementptr inbounds double, double* %.012, i64 4
  %101 = load double, double* %93, align 8
  %102 = fmul double %101, %2
  %103 = fadd double %99, %102
  store double %103, double* %97, align 8
  %104 = getelementptr inbounds double, double* %.01011, i64 4
  %105 = icmp eq double* %104, %7
  br i1 %105, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !57

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_dS2_(%class.Vector*, double, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %7 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %8 = ptrtoint double* %7 to i64
  %9 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %10 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %3)
  %11 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %5)
  %12 = icmp eq double* %7, %9
  br i1 %12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %scevgep = getelementptr double, double* %9, i64 -1
  %13 = ptrtoint double* %scevgep to i64
  %14 = sub i64 %13, %8
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %min.iters.check = icmp ult i64 %16, 4
  br i1 %min.iters.check, label %.lr.ph.preheader51, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %16, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader51, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep20 = getelementptr double, double* %9, i64 -1
  %17 = ptrtoint double* %scevgep20 to i64
  %18 = sub i64 %17, %8
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %scevgep24 = getelementptr double, double* %7, i64 %20
  %scevgep26 = getelementptr double, double* %10, i64 %20
  %scevgep28 = getelementptr double, double* %11, i64 %20
  %bound0 = icmp ult double* %7, %scevgep26
  %bound1 = icmp ult double* %10, %scevgep24
  %found.conflict = and i1 %bound0, %bound1
  %bound030 = icmp ult double* %7, %scevgep28
  %bound131 = icmp ult double* %11, %scevgep24
  %found.conflict32 = and i1 %bound030, %bound131
  %conflict.rdx = or i1 %found.conflict, %found.conflict32
  %ind.end = getelementptr double, double* %11, i64 %n.vec
  %ind.end34 = getelementptr double, double* %10, i64 %n.vec
  %ind.end36 = getelementptr double, double* %7, i64 %n.vec
  br i1 %conflict.rdx, label %.lr.ph.preheader51, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert45 = insertelement <2 x double> undef, double %2, i32 0
  %broadcast.splat46 = shufflevector <2 x double> %broadcast.splatinsert45, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert49 = insertelement <2 x double> undef, double %4, i32 0
  %broadcast.splat50 = shufflevector <2 x double> %broadcast.splatinsert49, <2 x double> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr double, double* %11, i64 %index
  %next.gep38 = getelementptr double, double* %10, i64 %index
  %next.gep40 = getelementptr double, double* %7, i64 %index
  %21 = bitcast double* %next.gep40 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %21, align 8, !alias.scope !58, !noalias !61
  %22 = getelementptr double, double* %next.gep40, i64 2
  %23 = bitcast double* %22 to <2 x double>*
  %wide.load42 = load <2 x double>, <2 x double>* %23, align 8, !alias.scope !58, !noalias !61
  %24 = fmul <2 x double> %wide.load, %broadcast.splat
  %25 = fmul <2 x double> %wide.load42, %broadcast.splat
  %26 = bitcast double* %next.gep38 to <2 x double>*
  %wide.load43 = load <2 x double>, <2 x double>* %26, align 8, !alias.scope !64
  %27 = getelementptr double, double* %next.gep38, i64 2
  %28 = bitcast double* %27 to <2 x double>*
  %wide.load44 = load <2 x double>, <2 x double>* %28, align 8, !alias.scope !64
  %29 = fmul <2 x double> %wide.load43, %broadcast.splat46
  %30 = fmul <2 x double> %wide.load44, %broadcast.splat46
  %31 = fadd <2 x double> %24, %29
  %32 = fadd <2 x double> %25, %30
  %33 = bitcast double* %next.gep to <2 x double>*
  %wide.load47 = load <2 x double>, <2 x double>* %33, align 8, !alias.scope !65
  %34 = getelementptr double, double* %next.gep, i64 2
  %35 = bitcast double* %34 to <2 x double>*
  %wide.load48 = load <2 x double>, <2 x double>* %35, align 8, !alias.scope !65
  %36 = fmul <2 x double> %wide.load47, %broadcast.splat50
  %37 = fmul <2 x double> %wide.load48, %broadcast.splat50
  %38 = fadd <2 x double> %31, %36
  %39 = fadd <2 x double> %32, %37
  %40 = bitcast double* %next.gep40 to <2 x double>*
  store <2 x double> %38, <2 x double>* %40, align 8, !alias.scope !58, !noalias !61
  %41 = bitcast double* %22 to <2 x double>*
  store <2 x double> %39, <2 x double>* %41, align 8, !alias.scope !58, !noalias !61
  %index.next = add i64 %index, 4
  %42 = icmp eq i64 %index.next, %n.vec
  br i1 %42, label %middle.block, label %vector.body, !llvm.loop !66

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %16, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader51

.lr.ph.preheader51:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.017.ph = phi double* [ %11, %vector.memcheck ], [ %11, %min.iters.checked ], [ %11, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.01316.ph = phi double* [ %10, %vector.memcheck ], [ %10, %min.iters.checked ], [ %10, %.lr.ph.preheader ], [ %ind.end34, %middle.block ]
  %.01415.ph = phi double* [ %7, %vector.memcheck ], [ %7, %min.iters.checked ], [ %7, %.lr.ph.preheader ], [ %ind.end36, %middle.block ]
  %.01415.ph54 = ptrtoint double* %.01415.ph to i64
  %scevgep52 = getelementptr double, double* %9, i64 -1
  %43 = ptrtoint double* %scevgep52 to i64
  %44 = sub i64 %43, %.01415.ph54
  %45 = lshr i64 %44, 3
  %46 = and i64 %45, 1
  %lcmp.mod = icmp eq i64 %46, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader51
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %47 = load double, double* %.01415.ph, align 8
  %48 = fmul double %47, %1
  %49 = getelementptr inbounds double, double* %.01316.ph, i64 1
  %50 = load double, double* %.01316.ph, align 8
  %51 = fmul double %50, %2
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, double* %.017.ph, i64 1
  %54 = load double, double* %.017.ph, align 8
  %55 = fmul double %54, %4
  %56 = fadd double %52, %55
  store double %56, double* %.01415.ph, align 8
  %57 = getelementptr inbounds double, double* %.01415.ph, i64 1
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader51
  %.017.unr = phi double* [ %.017.ph, %.lr.ph.preheader51 ], [ %53, %.lr.ph.prol ]
  %.01316.unr = phi double* [ %.01316.ph, %.lr.ph.preheader51 ], [ %49, %.lr.ph.prol ]
  %.01415.unr = phi double* [ %.01415.ph, %.lr.ph.preheader51 ], [ %57, %.lr.ph.prol ]
  %58 = icmp eq i64 %45, 0
  br i1 %58, label %._crit_edge.loopexit, label %.lr.ph.preheader51.new

.lr.ph.preheader51.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader51.new
  %.017 = phi double* [ %.017.unr, %.lr.ph.preheader51.new ], [ %76, %.lr.ph ]
  %.01316 = phi double* [ %.01316.unr, %.lr.ph.preheader51.new ], [ %72, %.lr.ph ]
  %.01415 = phi double* [ %.01415.unr, %.lr.ph.preheader51.new ], [ %80, %.lr.ph ]
  %59 = load double, double* %.01415, align 8
  %60 = fmul double %59, %1
  %61 = getelementptr inbounds double, double* %.01316, i64 1
  %62 = load double, double* %.01316, align 8
  %63 = fmul double %62, %2
  %64 = fadd double %60, %63
  %65 = getelementptr inbounds double, double* %.017, i64 1
  %66 = load double, double* %.017, align 8
  %67 = fmul double %66, %4
  %68 = fadd double %64, %67
  store double %68, double* %.01415, align 8
  %69 = getelementptr inbounds double, double* %.01415, i64 1
  %70 = load double, double* %69, align 8
  %71 = fmul double %70, %1
  %72 = getelementptr inbounds double, double* %.01316, i64 2
  %73 = load double, double* %61, align 8
  %74 = fmul double %73, %2
  %75 = fadd double %71, %74
  %76 = getelementptr inbounds double, double* %.017, i64 2
  %77 = load double, double* %65, align 8
  %78 = fmul double %77, %4
  %79 = fadd double %75, %78
  store double %79, double* %69, align 8
  %80 = getelementptr inbounds double, double* %.01415, i64 2
  %81 = icmp eq double* %80, %9
  br i1 %81, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !67

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_dS2_dS2_(%class.Vector*, double, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %9 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %10 = ptrtoint double* %9 to i64
  %11 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %12 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %3)
  %13 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %5)
  %14 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %7)
  %15 = icmp eq double* %9, %11
  br i1 %15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %scevgep = getelementptr double, double* %11, i64 -1
  %16 = ptrtoint double* %scevgep to i64
  %17 = sub i64 %16, %10
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check = icmp ult i64 %19, 2
  br i1 %min.iters.check, label %.lr.ph.preheader62, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %19, 4611686018427387902
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader62, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep25 = getelementptr double, double* %11, i64 -1
  %20 = ptrtoint double* %scevgep25 to i64
  %21 = sub i64 %20, %10
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %scevgep29 = getelementptr double, double* %9, i64 %23
  %scevgep31 = getelementptr double, double* %12, i64 %23
  %scevgep33 = getelementptr double, double* %13, i64 %23
  %scevgep35 = getelementptr double, double* %14, i64 %23
  %bound0 = icmp ult double* %9, %scevgep31
  %bound1 = icmp ult double* %12, %scevgep29
  %found.conflict = and i1 %bound0, %bound1
  %bound037 = icmp ult double* %9, %scevgep33
  %bound138 = icmp ult double* %13, %scevgep29
  %found.conflict39 = and i1 %bound037, %bound138
  %conflict.rdx = or i1 %found.conflict, %found.conflict39
  %bound040 = icmp ult double* %9, %scevgep35
  %bound141 = icmp ult double* %14, %scevgep29
  %found.conflict42 = and i1 %bound040, %bound141
  %conflict.rdx43 = or i1 %conflict.rdx, %found.conflict42
  %ind.end = getelementptr double, double* %14, i64 %n.vec
  %ind.end45 = getelementptr double, double* %13, i64 %n.vec
  %ind.end47 = getelementptr double, double* %12, i64 %n.vec
  %ind.end49 = getelementptr double, double* %9, i64 %n.vec
  br i1 %conflict.rdx43, label %.lr.ph.preheader62, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert54 = insertelement <2 x double> undef, double %2, i32 0
  %broadcast.splat55 = shufflevector <2 x double> %broadcast.splatinsert54, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert57 = insertelement <2 x double> undef, double %4, i32 0
  %broadcast.splat58 = shufflevector <2 x double> %broadcast.splatinsert57, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert60 = insertelement <2 x double> undef, double %6, i32 0
  %broadcast.splat61 = shufflevector <2 x double> %broadcast.splatinsert60, <2 x double> undef, <2 x i32> zeroinitializer
  %24 = add nsw i64 %n.vec, -2
  %25 = lshr exact i64 %24, 1
  %26 = and i64 %25, 1
  %lcmp.mod68 = icmp eq i64 %26, 0
  br i1 %lcmp.mod68, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %27 = bitcast double* %9 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %27, align 8, !alias.scope !68, !noalias !71
  %28 = fmul <2 x double> %wide.load.prol, %broadcast.splat
  %29 = bitcast double* %12 to <2 x double>*
  %wide.load53.prol = load <2 x double>, <2 x double>* %29, align 8, !alias.scope !75
  %30 = fmul <2 x double> %wide.load53.prol, %broadcast.splat55
  %31 = fadd <2 x double> %28, %30
  %32 = bitcast double* %13 to <2 x double>*
  %wide.load56.prol = load <2 x double>, <2 x double>* %32, align 8, !alias.scope !76
  %33 = fmul <2 x double> %wide.load56.prol, %broadcast.splat58
  %34 = fadd <2 x double> %31, %33
  %35 = bitcast double* %14 to <2 x double>*
  %wide.load59.prol = load <2 x double>, <2 x double>* %35, align 8, !alias.scope !77
  %36 = fmul <2 x double> %wide.load59.prol, %broadcast.splat61
  %37 = fadd <2 x double> %34, %36
  %38 = bitcast double* %9 to <2 x double>*
  store <2 x double> %37, <2 x double>* %38, align 8, !alias.scope !68, !noalias !71
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 2, %vector.body.prol ]
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %14, i64 %index
  %next.gep50 = getelementptr double, double* %13, i64 %index
  %next.gep51 = getelementptr double, double* %12, i64 %index
  %next.gep52 = getelementptr double, double* %9, i64 %index
  %40 = bitcast double* %next.gep52 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %40, align 8, !alias.scope !68, !noalias !71
  %41 = fmul <2 x double> %wide.load, %broadcast.splat
  %42 = bitcast double* %next.gep51 to <2 x double>*
  %wide.load53 = load <2 x double>, <2 x double>* %42, align 8, !alias.scope !75
  %43 = fmul <2 x double> %wide.load53, %broadcast.splat55
  %44 = fadd <2 x double> %41, %43
  %45 = bitcast double* %next.gep50 to <2 x double>*
  %wide.load56 = load <2 x double>, <2 x double>* %45, align 8, !alias.scope !76
  %46 = fmul <2 x double> %wide.load56, %broadcast.splat58
  %47 = fadd <2 x double> %44, %46
  %48 = bitcast double* %next.gep to <2 x double>*
  %wide.load59 = load <2 x double>, <2 x double>* %48, align 8, !alias.scope !77
  %49 = fmul <2 x double> %wide.load59, %broadcast.splat61
  %50 = fadd <2 x double> %47, %49
  %51 = bitcast double* %next.gep52 to <2 x double>*
  store <2 x double> %50, <2 x double>* %51, align 8, !alias.scope !68, !noalias !71
  %index.next = add i64 %index, 2
  %next.gep.1 = getelementptr double, double* %14, i64 %index.next
  %next.gep50.1 = getelementptr double, double* %13, i64 %index.next
  %next.gep51.1 = getelementptr double, double* %12, i64 %index.next
  %next.gep52.1 = getelementptr double, double* %9, i64 %index.next
  %52 = bitcast double* %next.gep52.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %52, align 8, !alias.scope !68, !noalias !71
  %53 = fmul <2 x double> %wide.load.1, %broadcast.splat
  %54 = bitcast double* %next.gep51.1 to <2 x double>*
  %wide.load53.1 = load <2 x double>, <2 x double>* %54, align 8, !alias.scope !75
  %55 = fmul <2 x double> %wide.load53.1, %broadcast.splat55
  %56 = fadd <2 x double> %53, %55
  %57 = bitcast double* %next.gep50.1 to <2 x double>*
  %wide.load56.1 = load <2 x double>, <2 x double>* %57, align 8, !alias.scope !76
  %58 = fmul <2 x double> %wide.load56.1, %broadcast.splat58
  %59 = fadd <2 x double> %56, %58
  %60 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load59.1 = load <2 x double>, <2 x double>* %60, align 8, !alias.scope !77
  %61 = fmul <2 x double> %wide.load59.1, %broadcast.splat61
  %62 = fadd <2 x double> %59, %61
  %63 = bitcast double* %next.gep52.1 to <2 x double>*
  store <2 x double> %62, <2 x double>* %63, align 8, !alias.scope !68, !noalias !71
  %index.next.1 = add i64 %index, 4
  %64 = icmp eq i64 %index.next.1, %n.vec
  br i1 %64, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !78

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %19, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader62

.lr.ph.preheader62:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.022.ph = phi double* [ %14, %vector.memcheck ], [ %14, %min.iters.checked ], [ %14, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.01621.ph = phi double* [ %13, %vector.memcheck ], [ %13, %min.iters.checked ], [ %13, %.lr.ph.preheader ], [ %ind.end45, %middle.block ]
  %.01720.ph = phi double* [ %12, %vector.memcheck ], [ %12, %min.iters.checked ], [ %12, %.lr.ph.preheader ], [ %ind.end47, %middle.block ]
  %.01819.ph = phi double* [ %9, %vector.memcheck ], [ %9, %min.iters.checked ], [ %9, %.lr.ph.preheader ], [ %ind.end49, %middle.block ]
  %.01819.ph65 = ptrtoint double* %.01819.ph to i64
  %scevgep63 = getelementptr double, double* %11, i64 -1
  %65 = ptrtoint double* %scevgep63 to i64
  %66 = sub i64 %65, %.01819.ph65
  %67 = lshr i64 %66, 3
  %68 = and i64 %67, 1
  %lcmp.mod = icmp eq i64 %68, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader62
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %69 = load double, double* %.01819.ph, align 8
  %70 = fmul double %69, %1
  %71 = getelementptr inbounds double, double* %.01720.ph, i64 1
  %72 = load double, double* %.01720.ph, align 8
  %73 = fmul double %72, %2
  %74 = fadd double %70, %73
  %75 = getelementptr inbounds double, double* %.01621.ph, i64 1
  %76 = load double, double* %.01621.ph, align 8
  %77 = fmul double %76, %4
  %78 = fadd double %74, %77
  %79 = getelementptr inbounds double, double* %.022.ph, i64 1
  %80 = load double, double* %.022.ph, align 8
  %81 = fmul double %80, %6
  %82 = fadd double %78, %81
  store double %82, double* %.01819.ph, align 8
  %83 = getelementptr inbounds double, double* %.01819.ph, i64 1
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader62
  %.022.unr = phi double* [ %.022.ph, %.lr.ph.preheader62 ], [ %79, %.lr.ph.prol ]
  %.01621.unr = phi double* [ %.01621.ph, %.lr.ph.preheader62 ], [ %75, %.lr.ph.prol ]
  %.01720.unr = phi double* [ %.01720.ph, %.lr.ph.preheader62 ], [ %71, %.lr.ph.prol ]
  %.01819.unr = phi double* [ %.01819.ph, %.lr.ph.preheader62 ], [ %83, %.lr.ph.prol ]
  %84 = icmp eq i64 %67, 0
  br i1 %84, label %._crit_edge.loopexit, label %.lr.ph.preheader62.new

.lr.ph.preheader62.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader62.new
  %.022 = phi double* [ %.022.unr, %.lr.ph.preheader62.new ], [ %110, %.lr.ph ]
  %.01621 = phi double* [ %.01621.unr, %.lr.ph.preheader62.new ], [ %106, %.lr.ph ]
  %.01720 = phi double* [ %.01720.unr, %.lr.ph.preheader62.new ], [ %102, %.lr.ph ]
  %.01819 = phi double* [ %.01819.unr, %.lr.ph.preheader62.new ], [ %114, %.lr.ph ]
  %85 = load double, double* %.01819, align 8
  %86 = fmul double %85, %1
  %87 = getelementptr inbounds double, double* %.01720, i64 1
  %88 = load double, double* %.01720, align 8
  %89 = fmul double %88, %2
  %90 = fadd double %86, %89
  %91 = getelementptr inbounds double, double* %.01621, i64 1
  %92 = load double, double* %.01621, align 8
  %93 = fmul double %92, %4
  %94 = fadd double %90, %93
  %95 = getelementptr inbounds double, double* %.022, i64 1
  %96 = load double, double* %.022, align 8
  %97 = fmul double %96, %6
  %98 = fadd double %94, %97
  store double %98, double* %.01819, align 8
  %99 = getelementptr inbounds double, double* %.01819, i64 1
  %100 = load double, double* %99, align 8
  %101 = fmul double %100, %1
  %102 = getelementptr inbounds double, double* %.01720, i64 2
  %103 = load double, double* %87, align 8
  %104 = fmul double %103, %2
  %105 = fadd double %101, %104
  %106 = getelementptr inbounds double, double* %.01621, i64 2
  %107 = load double, double* %91, align 8
  %108 = fmul double %107, %4
  %109 = fadd double %105, %108
  %110 = getelementptr inbounds double, double* %.022, i64 2
  %111 = load double, double* %95, align 8
  %112 = fmul double %111, %6
  %113 = fadd double %109, %112
  store double %113, double* %99, align 8
  %114 = getelementptr inbounds double, double* %.01819, i64 2
  %115 = icmp eq double* %114, %11
  br i1 %115, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !79

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %8
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
  %min.iters.check = icmp ult i64 %10, 4
  br i1 %min.iters.check, label %.lr.ph.preheader10, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %10, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr double, double* %3, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader10, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %11 = add nsw i64 %n.vec, -4
  %12 = lshr exact i64 %11, 2
  %13 = and i64 %12, 1
  %lcmp.mod = icmp eq i64 %13, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %14 = bitcast double* %3 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %14, align 8
  %15 = getelementptr double, double* %3, i64 2
  %16 = bitcast double* %15 to <2 x double>*
  %wide.load9.prol = load <2 x double>, <2 x double>* %16, align 8
  %17 = fmul <2 x double> %wide.load.prol, %broadcast.splat
  %18 = fmul <2 x double> %wide.load9.prol, %broadcast.splat
  %19 = bitcast double* %3 to <2 x double>*
  store <2 x double> %17, <2 x double>* %19, align 8
  %20 = bitcast double* %15 to <2 x double>*
  store <2 x double> %18, <2 x double>* %20, align 8
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %3, i64 %index
  %22 = bitcast double* %next.gep to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %22, align 8
  %23 = getelementptr double, double* %next.gep, i64 2
  %24 = bitcast double* %23 to <2 x double>*
  %wide.load9 = load <2 x double>, <2 x double>* %24, align 8
  %25 = fmul <2 x double> %wide.load, %broadcast.splat
  %26 = fmul <2 x double> %wide.load9, %broadcast.splat
  %27 = bitcast double* %next.gep to <2 x double>*
  store <2 x double> %25, <2 x double>* %27, align 8
  %28 = bitcast double* %23 to <2 x double>*
  store <2 x double> %26, <2 x double>* %28, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %3, i64 %index.next
  %29 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %29, align 8
  %30 = getelementptr double, double* %next.gep.1, i64 2
  %31 = bitcast double* %30 to <2 x double>*
  %wide.load9.1 = load <2 x double>, <2 x double>* %31, align 8
  %32 = fmul <2 x double> %wide.load.1, %broadcast.splat
  %33 = fmul <2 x double> %wide.load9.1, %broadcast.splat
  %34 = bitcast double* %next.gep.1 to <2 x double>*
  store <2 x double> %32, <2 x double>* %34, align 8
  %35 = bitcast double* %30 to <2 x double>*
  store <2 x double> %33, <2 x double>* %35, align 8
  %index.next.1 = add i64 %index, 8
  %36 = icmp eq i64 %index.next.1, %n.vec
  br i1 %36, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !80

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader10

.lr.ph.preheader10:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.05.ph = phi double* [ %3, %min.iters.checked ], [ %3, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader10, %.lr.ph
  %.05 = phi double* [ %37, %.lr.ph ], [ %.05.ph, %.lr.ph.preheader10 ]
  %37 = getelementptr inbounds double, double* %.05, i64 1
  %38 = load double, double* %.05, align 8
  %39 = fmul double %38, %1
  store double %39, double* %.05, align 8
  %40 = icmp eq double* %37, %4
  br i1 %40, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
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
  %7 = ptrtoint double* %6 to i64
  %8 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %9 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %10 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %4)
  %11 = icmp eq double* %6, %8
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %scevgep = getelementptr double, double* %8, i64 -1
  %12 = ptrtoint double* %scevgep to i64
  %13 = sub i64 %12, %7
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check = icmp ult i64 %15, 4
  br i1 %min.iters.check, label %.lr.ph.preheader44, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %15, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader44, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep17 = getelementptr double, double* %8, i64 -1
  %16 = ptrtoint double* %scevgep17 to i64
  %17 = sub i64 %16, %7
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %scevgep21 = getelementptr double, double* %6, i64 %19
  %scevgep23 = getelementptr double, double* %9, i64 %19
  %scevgep25 = getelementptr double, double* %10, i64 %19
  %bound0 = icmp ult double* %6, %scevgep23
  %bound1 = icmp ult double* %9, %scevgep21
  %found.conflict = and i1 %bound0, %bound1
  %bound027 = icmp ult double* %6, %scevgep25
  %bound128 = icmp ult double* %10, %scevgep21
  %found.conflict29 = and i1 %bound027, %bound128
  %conflict.rdx = or i1 %found.conflict, %found.conflict29
  %ind.end = getelementptr double, double* %10, i64 %n.vec
  %ind.end31 = getelementptr double, double* %9, i64 %n.vec
  %ind.end33 = getelementptr double, double* %6, i64 %n.vec
  br i1 %conflict.rdx, label %.lr.ph.preheader44, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %broadcast.splatinsert42 = insertelement <2 x double> undef, double %3, i32 0
  %broadcast.splat43 = shufflevector <2 x double> %broadcast.splatinsert42, <2 x double> undef, <2 x i32> zeroinitializer
  %20 = add nsw i64 %n.vec, -4
  %21 = lshr exact i64 %20, 2
  %22 = and i64 %21, 1
  %lcmp.mod50 = icmp eq i64 %22, 0
  br i1 %lcmp.mod50, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %23 = bitcast double* %9 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %23, align 8, !alias.scope !82
  %24 = getelementptr double, double* %9, i64 2
  %25 = bitcast double* %24 to <2 x double>*
  %wide.load39.prol = load <2 x double>, <2 x double>* %25, align 8, !alias.scope !82
  %26 = fmul <2 x double> %wide.load.prol, %broadcast.splat
  %27 = fmul <2 x double> %wide.load39.prol, %broadcast.splat
  %28 = bitcast double* %10 to <2 x double>*
  %wide.load40.prol = load <2 x double>, <2 x double>* %28, align 8, !alias.scope !85
  %29 = getelementptr double, double* %10, i64 2
  %30 = bitcast double* %29 to <2 x double>*
  %wide.load41.prol = load <2 x double>, <2 x double>* %30, align 8, !alias.scope !85
  %31 = fmul <2 x double> %wide.load40.prol, %broadcast.splat43
  %32 = fmul <2 x double> %wide.load41.prol, %broadcast.splat43
  %33 = fadd <2 x double> %26, %31
  %34 = fadd <2 x double> %27, %32
  %35 = bitcast double* %6 to <2 x double>*
  store <2 x double> %33, <2 x double>* %35, align 8, !alias.scope !87, !noalias !89
  %36 = getelementptr double, double* %6, i64 2
  %37 = bitcast double* %36 to <2 x double>*
  store <2 x double> %34, <2 x double>* %37, align 8, !alias.scope !87, !noalias !89
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %38 = icmp eq i64 %21, 0
  br i1 %38, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %10, i64 %index
  %next.gep35 = getelementptr double, double* %9, i64 %index
  %next.gep37 = getelementptr double, double* %6, i64 %index
  %39 = bitcast double* %next.gep35 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %39, align 8, !alias.scope !82
  %40 = getelementptr double, double* %next.gep35, i64 2
  %41 = bitcast double* %40 to <2 x double>*
  %wide.load39 = load <2 x double>, <2 x double>* %41, align 8, !alias.scope !82
  %42 = fmul <2 x double> %wide.load, %broadcast.splat
  %43 = fmul <2 x double> %wide.load39, %broadcast.splat
  %44 = bitcast double* %next.gep to <2 x double>*
  %wide.load40 = load <2 x double>, <2 x double>* %44, align 8, !alias.scope !85
  %45 = getelementptr double, double* %next.gep, i64 2
  %46 = bitcast double* %45 to <2 x double>*
  %wide.load41 = load <2 x double>, <2 x double>* %46, align 8, !alias.scope !85
  %47 = fmul <2 x double> %wide.load40, %broadcast.splat43
  %48 = fmul <2 x double> %wide.load41, %broadcast.splat43
  %49 = fadd <2 x double> %42, %47
  %50 = fadd <2 x double> %43, %48
  %51 = bitcast double* %next.gep37 to <2 x double>*
  store <2 x double> %49, <2 x double>* %51, align 8, !alias.scope !87, !noalias !89
  %52 = getelementptr double, double* %next.gep37, i64 2
  %53 = bitcast double* %52 to <2 x double>*
  store <2 x double> %50, <2 x double>* %53, align 8, !alias.scope !87, !noalias !89
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %10, i64 %index.next
  %next.gep35.1 = getelementptr double, double* %9, i64 %index.next
  %next.gep37.1 = getelementptr double, double* %6, i64 %index.next
  %54 = bitcast double* %next.gep35.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %54, align 8, !alias.scope !82
  %55 = getelementptr double, double* %next.gep35.1, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  %wide.load39.1 = load <2 x double>, <2 x double>* %56, align 8, !alias.scope !82
  %57 = fmul <2 x double> %wide.load.1, %broadcast.splat
  %58 = fmul <2 x double> %wide.load39.1, %broadcast.splat
  %59 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load40.1 = load <2 x double>, <2 x double>* %59, align 8, !alias.scope !85
  %60 = getelementptr double, double* %next.gep.1, i64 2
  %61 = bitcast double* %60 to <2 x double>*
  %wide.load41.1 = load <2 x double>, <2 x double>* %61, align 8, !alias.scope !85
  %62 = fmul <2 x double> %wide.load40.1, %broadcast.splat43
  %63 = fmul <2 x double> %wide.load41.1, %broadcast.splat43
  %64 = fadd <2 x double> %57, %62
  %65 = fadd <2 x double> %58, %63
  %66 = bitcast double* %next.gep37.1 to <2 x double>*
  store <2 x double> %64, <2 x double>* %66, align 8, !alias.scope !87, !noalias !89
  %67 = getelementptr double, double* %next.gep37.1, i64 2
  %68 = bitcast double* %67 to <2 x double>*
  store <2 x double> %65, <2 x double>* %68, align 8, !alias.scope !87, !noalias !89
  %index.next.1 = add i64 %index, 8
  %69 = icmp eq i64 %index.next.1, %n.vec
  br i1 %69, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !90

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader44

.lr.ph.preheader44:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.014.ph = phi double* [ %10, %vector.memcheck ], [ %10, %min.iters.checked ], [ %10, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.01013.ph = phi double* [ %9, %vector.memcheck ], [ %9, %min.iters.checked ], [ %9, %.lr.ph.preheader ], [ %ind.end31, %middle.block ]
  %.01112.ph = phi double* [ %6, %vector.memcheck ], [ %6, %min.iters.checked ], [ %6, %.lr.ph.preheader ], [ %ind.end33, %middle.block ]
  %.01112.ph47 = ptrtoint double* %.01112.ph to i64
  %scevgep45 = getelementptr double, double* %8, i64 -1
  %70 = ptrtoint double* %scevgep45 to i64
  %71 = sub i64 %70, %.01112.ph47
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %xtraiter = and i64 %73, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader44
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.014.prol = phi double* [ %77, %.lr.ph.prol ], [ %.014.ph, %.lr.ph.prol.preheader ]
  %.01013.prol = phi double* [ %74, %.lr.ph.prol ], [ %.01013.ph, %.lr.ph.prol.preheader ]
  %.01112.prol = phi double* [ %81, %.lr.ph.prol ], [ %.01112.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %74 = getelementptr inbounds double, double* %.01013.prol, i64 1
  %75 = load double, double* %.01013.prol, align 8
  %76 = fmul double %75, %1
  %77 = getelementptr inbounds double, double* %.014.prol, i64 1
  %78 = load double, double* %.014.prol, align 8
  %79 = fmul double %78, %3
  %80 = fadd double %76, %79
  %81 = getelementptr inbounds double, double* %.01112.prol, i64 1
  store double %80, double* %.01112.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !91

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader44, %.lr.ph.prol.loopexit.unr-lcssa
  %.014.unr = phi double* [ %.014.ph, %.lr.ph.preheader44 ], [ %77, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01013.unr = phi double* [ %.01013.ph, %.lr.ph.preheader44 ], [ %74, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01112.unr = phi double* [ %.01112.ph, %.lr.ph.preheader44 ], [ %81, %.lr.ph.prol.loopexit.unr-lcssa ]
  %82 = icmp ult i64 %71, 24
  br i1 %82, label %._crit_edge.loopexit, label %.lr.ph.preheader44.new

.lr.ph.preheader44.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader44.new
  %.014 = phi double* [ %.014.unr, %.lr.ph.preheader44.new ], [ %110, %.lr.ph ]
  %.01013 = phi double* [ %.01013.unr, %.lr.ph.preheader44.new ], [ %107, %.lr.ph ]
  %.01112 = phi double* [ %.01112.unr, %.lr.ph.preheader44.new ], [ %114, %.lr.ph ]
  %83 = getelementptr inbounds double, double* %.01013, i64 1
  %84 = load double, double* %.01013, align 8
  %85 = fmul double %84, %1
  %86 = getelementptr inbounds double, double* %.014, i64 1
  %87 = load double, double* %.014, align 8
  %88 = fmul double %87, %3
  %89 = fadd double %85, %88
  %90 = getelementptr inbounds double, double* %.01112, i64 1
  store double %89, double* %.01112, align 8
  %91 = getelementptr inbounds double, double* %.01013, i64 2
  %92 = load double, double* %83, align 8
  %93 = fmul double %92, %1
  %94 = getelementptr inbounds double, double* %.014, i64 2
  %95 = load double, double* %86, align 8
  %96 = fmul double %95, %3
  %97 = fadd double %93, %96
  %98 = getelementptr inbounds double, double* %.01112, i64 2
  store double %97, double* %90, align 8
  %99 = getelementptr inbounds double, double* %.01013, i64 3
  %100 = load double, double* %91, align 8
  %101 = fmul double %100, %1
  %102 = getelementptr inbounds double, double* %.014, i64 3
  %103 = load double, double* %94, align 8
  %104 = fmul double %103, %3
  %105 = fadd double %101, %104
  %106 = getelementptr inbounds double, double* %.01112, i64 3
  store double %105, double* %98, align 8
  %107 = getelementptr inbounds double, double* %.01013, i64 4
  %108 = load double, double* %99, align 8
  %109 = fmul double %108, %1
  %110 = getelementptr inbounds double, double* %.014, i64 4
  %111 = load double, double* %102, align 8
  %112 = fmul double %111, %3
  %113 = fadd double %109, %112
  %114 = getelementptr inbounds double, double* %.01112, i64 4
  store double %113, double* %106, align 8
  %115 = icmp eq double* %114, %8
  br i1 %115, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !92

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %5
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE5ratioERKS0_S2_(%class.Vector*, %class.Vector* dereferenceable(24), %class.Vector* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* nonnull %1)
  tail call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %0, i32 %4, i1 zeroext true)
  %5 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %6 = ptrtoint double* %5 to i64
  %7 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %8 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %9 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %10 = icmp eq double* %5, %7
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr double, double* %7, i64 -1
  %11 = ptrtoint double* %scevgep to i64
  %12 = sub i64 %11, %6
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %14, 2
  br i1 %min.iters.check, label %.lr.ph.preheader36, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %14, 4611686018427387902
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader36, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep16 = getelementptr double, double* %7, i64 -1
  %15 = ptrtoint double* %scevgep16 to i64
  %16 = sub i64 %15, %6
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %scevgep20 = getelementptr double, double* %5, i64 %18
  %scevgep22 = getelementptr double, double* %8, i64 %18
  %scevgep24 = getelementptr double, double* %9, i64 %18
  %bound0 = icmp ult double* %5, %scevgep22
  %bound1 = icmp ult double* %8, %scevgep20
  %found.conflict = and i1 %bound0, %bound1
  %bound026 = icmp ult double* %5, %scevgep24
  %bound127 = icmp ult double* %9, %scevgep20
  %found.conflict28 = and i1 %bound026, %bound127
  %conflict.rdx = or i1 %found.conflict, %found.conflict28
  %ind.end = getelementptr double, double* %9, i64 %n.vec
  %ind.end30 = getelementptr double, double* %8, i64 %n.vec
  %ind.end32 = getelementptr double, double* %5, i64 %n.vec
  br i1 %conflict.rdx, label %.lr.ph.preheader36, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %19 = add nsw i64 %n.vec, -2
  %20 = lshr exact i64 %19, 1
  %21 = and i64 %20, 1
  %lcmp.mod42 = icmp eq i64 %21, 0
  br i1 %lcmp.mod42, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %22 = bitcast double* %8 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %22, align 8, !alias.scope !93
  %23 = bitcast double* %9 to <2 x double>*
  %wide.load35.prol = load <2 x double>, <2 x double>* %23, align 8, !alias.scope !96
  %24 = fdiv <2 x double> %wide.load.prol, %wide.load35.prol
  %25 = bitcast double* %5 to <2 x double>*
  store <2 x double> %24, <2 x double>* %25, align 8, !alias.scope !98, !noalias !100
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 2, %vector.body.prol ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %9, i64 %index
  %next.gep33 = getelementptr double, double* %8, i64 %index
  %next.gep34 = getelementptr double, double* %5, i64 %index
  %27 = bitcast double* %next.gep33 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %27, align 8, !alias.scope !93
  %28 = bitcast double* %next.gep to <2 x double>*
  %wide.load35 = load <2 x double>, <2 x double>* %28, align 8, !alias.scope !96
  %29 = fdiv <2 x double> %wide.load, %wide.load35
  %30 = bitcast double* %next.gep34 to <2 x double>*
  store <2 x double> %29, <2 x double>* %30, align 8, !alias.scope !98, !noalias !100
  %index.next = add i64 %index, 2
  %next.gep.1 = getelementptr double, double* %9, i64 %index.next
  %next.gep33.1 = getelementptr double, double* %8, i64 %index.next
  %next.gep34.1 = getelementptr double, double* %5, i64 %index.next
  %31 = bitcast double* %next.gep33.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %31, align 8, !alias.scope !93
  %32 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load35.1 = load <2 x double>, <2 x double>* %32, align 8, !alias.scope !96
  %33 = fdiv <2 x double> %wide.load.1, %wide.load35.1
  %34 = bitcast double* %next.gep34.1 to <2 x double>*
  store <2 x double> %33, <2 x double>* %34, align 8, !alias.scope !98, !noalias !100
  %index.next.1 = add i64 %index, 4
  %35 = icmp eq i64 %index.next.1, %n.vec
  br i1 %35, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !101

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader36

.lr.ph.preheader36:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.013.ph = phi double* [ %9, %vector.memcheck ], [ %9, %min.iters.checked ], [ %9, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.0912.ph = phi double* [ %8, %vector.memcheck ], [ %8, %min.iters.checked ], [ %8, %.lr.ph.preheader ], [ %ind.end30, %middle.block ]
  %.01011.ph = phi double* [ %5, %vector.memcheck ], [ %5, %min.iters.checked ], [ %5, %.lr.ph.preheader ], [ %ind.end32, %middle.block ]
  %.01011.ph39 = ptrtoint double* %.01011.ph to i64
  %scevgep37 = getelementptr double, double* %7, i64 -1
  %36 = ptrtoint double* %scevgep37 to i64
  %37 = sub i64 %36, %.01011.ph39
  %38 = lshr i64 %37, 3
  %39 = and i64 %38, 1
  %lcmp.mod = icmp eq i64 %39, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader36
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %40 = getelementptr inbounds double, double* %.0912.ph, i64 1
  %41 = load double, double* %.0912.ph, align 8
  %42 = getelementptr inbounds double, double* %.013.ph, i64 1
  %43 = load double, double* %.013.ph, align 8
  %44 = fdiv double %41, %43
  %45 = getelementptr inbounds double, double* %.01011.ph, i64 1
  store double %44, double* %.01011.ph, align 8
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader36
  %.013.unr = phi double* [ %.013.ph, %.lr.ph.preheader36 ], [ %42, %.lr.ph.prol ]
  %.0912.unr = phi double* [ %.0912.ph, %.lr.ph.preheader36 ], [ %40, %.lr.ph.prol ]
  %.01011.unr = phi double* [ %.01011.ph, %.lr.ph.preheader36 ], [ %45, %.lr.ph.prol ]
  %46 = icmp eq i64 %38, 0
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph.preheader36.new

.lr.ph.preheader36.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader36.new
  %.013 = phi double* [ %.013.unr, %.lr.ph.preheader36.new ], [ %55, %.lr.ph ]
  %.0912 = phi double* [ %.0912.unr, %.lr.ph.preheader36.new ], [ %53, %.lr.ph ]
  %.01011 = phi double* [ %.01011.unr, %.lr.ph.preheader36.new ], [ %58, %.lr.ph ]
  %47 = getelementptr inbounds double, double* %.0912, i64 1
  %48 = load double, double* %.0912, align 8
  %49 = getelementptr inbounds double, double* %.013, i64 1
  %50 = load double, double* %.013, align 8
  %51 = fdiv double %48, %50
  %52 = getelementptr inbounds double, double* %.01011, i64 1
  store double %51, double* %.01011, align 8
  %53 = getelementptr inbounds double, double* %.0912, i64 2
  %54 = load double, double* %47, align 8
  %55 = getelementptr inbounds double, double* %.013, i64 2
  %56 = load double, double* %49, align 8
  %57 = fdiv double %54, %56
  %58 = getelementptr inbounds double, double* %.01011, i64 2
  store double %57, double* %52, align 8
  %59 = icmp eq double* %58, %7
  br i1 %59, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !102

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
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
  %10 = phi i32 [ %3, %2 ], [ %.pr, %7 ]
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
  br label %12

; <label>:10:                                     ; preds = %12
  %11 = icmp ult i32 %19, %4
  br i1 %11, label %12, label %._crit_edge.loopexit

; <label>:12:                                     ; preds = %.lr.ph, %10
  %.07 = phi i32 [ 0, %.lr.ph ], [ %19, %10 ]
  %13 = zext i32 %.07 to i64
  %14 = getelementptr inbounds double, double* %7, i64 %13
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds double, double* %9, i64 %13
  %17 = load double, double* %16, align 8
  %18 = fcmp une double %15, %17
  %19 = add i32 %.07, 1
  br i1 %18, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10, %12
  %.06.ph = phi i1 [ true, %10 ], [ false, %12 ]
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
  br label %12

; <label>:10:                                     ; preds = %12
  %11 = icmp ult i32 %20, %4
  br i1 %11, label %12, label %._crit_edge.loopexit

; <label>:12:                                     ; preds = %.lr.ph, %10
  %.07 = phi i32 [ 0, %.lr.ph ], [ %20, %10 ]
  %13 = zext i32 %.07 to i64
  %14 = getelementptr inbounds double, double* %7, i64 %13
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds float, float* %9, i64 %13
  %17 = load float, float* %16, align 4
  %18 = fpext float %17 to double
  %19 = fcmp une double %15, %18
  %20 = add i32 %.07, 1
  br i1 %19, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10, %12
  %.06.ph = phi i1 [ true, %10 ], [ false, %12 ]
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
  br label %90

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
  %20 = lshr exact i64 %17, 5
  %21 = add nuw nsw i64 %20, 1
  %xtraiter = and i64 %21, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph45.prol.loopexit, label %.lr.ph45.prol.preheader

.lr.ph45.prol.preheader:                          ; preds = %.lr.ph45.preheader
  br label %.lr.ph45.prol

.lr.ph45.prol:                                    ; preds = %.lr.ph45.prol, %.lr.ph45.prol.preheader
  %.043.prol = phi float* [ %26, %.lr.ph45.prol ], [ %14, %.lr.ph45.prol.preheader ]
  %.02842.prol = phi double* [ %23, %.lr.ph45.prol ], [ %8, %.lr.ph45.prol.preheader ]
  %22 = phi <4 x double> [ %31, %.lr.ph45.prol ], [ zeroinitializer, %.lr.ph45.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph45.prol ], [ %xtraiter, %.lr.ph45.prol.preheader ]
  %23 = getelementptr inbounds double, double* %.02842.prol, i64 4
  %24 = bitcast double* %.02842.prol to <4 x double>*
  %25 = load <4 x double>, <4 x double>* %24, align 8
  %26 = getelementptr inbounds float, float* %.043.prol, i64 4
  %27 = bitcast float* %.043.prol to <4 x float>*
  %28 = load <4 x float>, <4 x float>* %27, align 4
  %29 = fpext <4 x float> %28 to <4 x double>
  %30 = fmul <4 x double> %25, %29
  %31 = fadd <4 x double> %22, %30
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph45.prol.loopexit.unr-lcssa, label %.lr.ph45.prol, !llvm.loop !103

.lr.ph45.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph45.prol
  br label %.lr.ph45.prol.loopexit

.lr.ph45.prol.loopexit:                           ; preds = %.lr.ph45.preheader, %.lr.ph45.prol.loopexit.unr-lcssa
  %.lcssa67.unr = phi <4 x double> [ undef, %.lr.ph45.preheader ], [ %31, %.lr.ph45.prol.loopexit.unr-lcssa ]
  %.043.unr = phi float* [ %14, %.lr.ph45.preheader ], [ %26, %.lr.ph45.prol.loopexit.unr-lcssa ]
  %.02842.unr = phi double* [ %8, %.lr.ph45.preheader ], [ %23, %.lr.ph45.prol.loopexit.unr-lcssa ]
  %.unr = phi <4 x double> [ zeroinitializer, %.lr.ph45.preheader ], [ %31, %.lr.ph45.prol.loopexit.unr-lcssa ]
  %32 = icmp ult i64 %17, 96
  br i1 %32, label %.preheader.loopexit, label %.lr.ph45.preheader.new

.lr.ph45.preheader.new:                           ; preds = %.lr.ph45.prol.loopexit
  br label %.lr.ph45

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph45
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph45.prol.loopexit, %.preheader.loopexit.unr-lcssa
  %.lcssa67 = phi <4 x double> [ %.lcssa67.unr, %.lr.ph45.prol.loopexit ], [ %73, %.preheader.loopexit.unr-lcssa ]
  %scevgep58 = getelementptr float, float* %14, i64 %19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %7
  %.028.lcssa = phi double* [ %8, %7 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi float* [ %14, %7 ], [ %scevgep58, %.preheader.loopexit ]
  %33 = phi <4 x double> [ zeroinitializer, %7 ], [ %.lcssa67, %.preheader.loopexit ]
  %34 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %35 = icmp eq double* %.028.lcssa, %34
  %36 = extractelement <4 x double> %33, i32 0
  br i1 %35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph45:                                         ; preds = %.lr.ph45, %.lr.ph45.preheader.new
  %.043 = phi float* [ %.043.unr, %.lr.ph45.preheader.new ], [ %68, %.lr.ph45 ]
  %.02842 = phi double* [ %.02842.unr, %.lr.ph45.preheader.new ], [ %65, %.lr.ph45 ]
  %37 = phi <4 x double> [ %.unr, %.lr.ph45.preheader.new ], [ %73, %.lr.ph45 ]
  %38 = getelementptr inbounds double, double* %.02842, i64 4
  %39 = bitcast double* %.02842 to <4 x double>*
  %40 = load <4 x double>, <4 x double>* %39, align 8
  %41 = getelementptr inbounds float, float* %.043, i64 4
  %42 = bitcast float* %.043 to <4 x float>*
  %43 = load <4 x float>, <4 x float>* %42, align 4
  %44 = fpext <4 x float> %43 to <4 x double>
  %45 = fmul <4 x double> %40, %44
  %46 = fadd <4 x double> %37, %45
  %47 = getelementptr inbounds double, double* %.02842, i64 8
  %48 = bitcast double* %38 to <4 x double>*
  %49 = load <4 x double>, <4 x double>* %48, align 8
  %50 = getelementptr inbounds float, float* %.043, i64 8
  %51 = bitcast float* %41 to <4 x float>*
  %52 = load <4 x float>, <4 x float>* %51, align 4
  %53 = fpext <4 x float> %52 to <4 x double>
  %54 = fmul <4 x double> %49, %53
  %55 = fadd <4 x double> %46, %54
  %56 = getelementptr inbounds double, double* %.02842, i64 12
  %57 = bitcast double* %47 to <4 x double>*
  %58 = load <4 x double>, <4 x double>* %57, align 8
  %59 = getelementptr inbounds float, float* %.043, i64 12
  %60 = bitcast float* %50 to <4 x float>*
  %61 = load <4 x float>, <4 x float>* %60, align 4
  %62 = fpext <4 x float> %61 to <4 x double>
  %63 = fmul <4 x double> %58, %62
  %64 = fadd <4 x double> %55, %63
  %65 = getelementptr inbounds double, double* %.02842, i64 16
  %66 = bitcast double* %56 to <4 x double>*
  %67 = load <4 x double>, <4 x double>* %66, align 8
  %68 = getelementptr inbounds float, float* %.043, i64 16
  %69 = bitcast float* %59 to <4 x float>*
  %70 = load <4 x float>, <4 x float>* %69, align 4
  %71 = fpext <4 x float> %70 to <4 x double>
  %72 = fmul <4 x double> %67, %71
  %73 = fadd <4 x double> %64, %72
  %74 = icmp eq double* %65, %13
  br i1 %74, label %.preheader.loopexit.unr-lcssa, label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.137 = phi float* [ %77, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12936 = phi double* [ %75, %.lr.ph ], [ %.028.lcssa, %.lr.ph.preheader ]
  %.13435 = phi double [ %81, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %75 = getelementptr inbounds double, double* %.12936, i64 1
  %76 = load double, double* %.12936, align 8
  %77 = getelementptr inbounds float, float* %.137, i64 1
  %78 = load float, float* %.137, align 4
  %79 = fpext float %78 to double
  %80 = fmul double %76, %79
  %81 = fadd double %.13435, %80
  %82 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %83 = icmp eq double* %75, %82
  br i1 %83, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.134.lcssa = phi double [ %36, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %84 = extractelement <4 x double> %33, i32 1
  %85 = fadd double %84, %.134.lcssa
  %86 = extractelement <4 x double> %33, i32 2
  %87 = fadd double %86, %85
  %88 = extractelement <4 x double> %33, i32 3
  %89 = fadd double %88, %87
  br label %90

; <label>:90:                                     ; preds = %._crit_edge, %5
  %.027 = phi double [ %6, %5 ], [ %89, %._crit_edge ]
  ret double %.027
}

; Function Attrs: noinline norecurse uwtable
define weak_odr double @_ZNK6VectorIdEmlIdEEdRKS_IT_E(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq %class.Vector* %0, %1
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %2
  %5 = tail call double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector* %0)
  br label %83

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
  %19 = lshr exact i64 %16, 5
  %20 = add nuw nsw i64 %19, 1
  %xtraiter = and i64 %20, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph45.prol.loopexit, label %.lr.ph45.prol.preheader

.lr.ph45.prol.preheader:                          ; preds = %.lr.ph45.preheader
  br label %.lr.ph45.prol

.lr.ph45.prol:                                    ; preds = %.lr.ph45.prol, %.lr.ph45.prol.preheader
  %.043.prol = phi double* [ %25, %.lr.ph45.prol ], [ %13, %.lr.ph45.prol.preheader ]
  %.02842.prol = phi double* [ %22, %.lr.ph45.prol ], [ %7, %.lr.ph45.prol.preheader ]
  %21 = phi <4 x double> [ %29, %.lr.ph45.prol ], [ zeroinitializer, %.lr.ph45.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph45.prol ], [ %xtraiter, %.lr.ph45.prol.preheader ]
  %22 = getelementptr inbounds double, double* %.02842.prol, i64 4
  %23 = bitcast double* %.02842.prol to <4 x double>*
  %24 = load <4 x double>, <4 x double>* %23, align 8
  %25 = getelementptr inbounds double, double* %.043.prol, i64 4
  %26 = bitcast double* %.043.prol to <4 x double>*
  %27 = load <4 x double>, <4 x double>* %26, align 8
  %28 = fmul <4 x double> %24, %27
  %29 = fadd <4 x double> %21, %28
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph45.prol.loopexit.unr-lcssa, label %.lr.ph45.prol, !llvm.loop !104

.lr.ph45.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph45.prol
  br label %.lr.ph45.prol.loopexit

.lr.ph45.prol.loopexit:                           ; preds = %.lr.ph45.preheader, %.lr.ph45.prol.loopexit.unr-lcssa
  %.lcssa67.unr = phi <4 x double> [ undef, %.lr.ph45.preheader ], [ %29, %.lr.ph45.prol.loopexit.unr-lcssa ]
  %.043.unr = phi double* [ %13, %.lr.ph45.preheader ], [ %25, %.lr.ph45.prol.loopexit.unr-lcssa ]
  %.02842.unr = phi double* [ %7, %.lr.ph45.preheader ], [ %22, %.lr.ph45.prol.loopexit.unr-lcssa ]
  %.unr = phi <4 x double> [ zeroinitializer, %.lr.ph45.preheader ], [ %29, %.lr.ph45.prol.loopexit.unr-lcssa ]
  %30 = icmp ult i64 %16, 96
  br i1 %30, label %.preheader.loopexit, label %.lr.ph45.preheader.new

.lr.ph45.preheader.new:                           ; preds = %.lr.ph45.prol.loopexit
  br label %.lr.ph45

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph45
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph45.prol.loopexit, %.preheader.loopexit.unr-lcssa
  %.lcssa67 = phi <4 x double> [ %.lcssa67.unr, %.lr.ph45.prol.loopexit ], [ %67, %.preheader.loopexit.unr-lcssa ]
  %scevgep58 = getelementptr double, double* %13, i64 %18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %6
  %.028.lcssa = phi double* [ %7, %6 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi double* [ %13, %6 ], [ %scevgep58, %.preheader.loopexit ]
  %31 = phi <4 x double> [ zeroinitializer, %6 ], [ %.lcssa67, %.preheader.loopexit ]
  %32 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %33 = icmp eq double* %.028.lcssa, %32
  %34 = extractelement <4 x double> %31, i32 0
  br i1 %33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph45:                                         ; preds = %.lr.ph45, %.lr.ph45.preheader.new
  %.043 = phi double* [ %.043.unr, %.lr.ph45.preheader.new ], [ %63, %.lr.ph45 ]
  %.02842 = phi double* [ %.02842.unr, %.lr.ph45.preheader.new ], [ %60, %.lr.ph45 ]
  %35 = phi <4 x double> [ %.unr, %.lr.ph45.preheader.new ], [ %67, %.lr.ph45 ]
  %36 = getelementptr inbounds double, double* %.02842, i64 4
  %37 = bitcast double* %.02842 to <4 x double>*
  %38 = load <4 x double>, <4 x double>* %37, align 8
  %39 = getelementptr inbounds double, double* %.043, i64 4
  %40 = bitcast double* %.043 to <4 x double>*
  %41 = load <4 x double>, <4 x double>* %40, align 8
  %42 = fmul <4 x double> %38, %41
  %43 = fadd <4 x double> %35, %42
  %44 = getelementptr inbounds double, double* %.02842, i64 8
  %45 = bitcast double* %36 to <4 x double>*
  %46 = load <4 x double>, <4 x double>* %45, align 8
  %47 = getelementptr inbounds double, double* %.043, i64 8
  %48 = bitcast double* %39 to <4 x double>*
  %49 = load <4 x double>, <4 x double>* %48, align 8
  %50 = fmul <4 x double> %46, %49
  %51 = fadd <4 x double> %43, %50
  %52 = getelementptr inbounds double, double* %.02842, i64 12
  %53 = bitcast double* %44 to <4 x double>*
  %54 = load <4 x double>, <4 x double>* %53, align 8
  %55 = getelementptr inbounds double, double* %.043, i64 12
  %56 = bitcast double* %47 to <4 x double>*
  %57 = load <4 x double>, <4 x double>* %56, align 8
  %58 = fmul <4 x double> %54, %57
  %59 = fadd <4 x double> %51, %58
  %60 = getelementptr inbounds double, double* %.02842, i64 16
  %61 = bitcast double* %52 to <4 x double>*
  %62 = load <4 x double>, <4 x double>* %61, align 8
  %63 = getelementptr inbounds double, double* %.043, i64 16
  %64 = bitcast double* %55 to <4 x double>*
  %65 = load <4 x double>, <4 x double>* %64, align 8
  %66 = fmul <4 x double> %62, %65
  %67 = fadd <4 x double> %59, %66
  %68 = icmp eq double* %60, %12
  br i1 %68, label %.preheader.loopexit.unr-lcssa, label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.137 = phi double* [ %71, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12936 = phi double* [ %69, %.lr.ph ], [ %.028.lcssa, %.lr.ph.preheader ]
  %.13435 = phi double [ %74, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %69 = getelementptr inbounds double, double* %.12936, i64 1
  %70 = load double, double* %.12936, align 8
  %71 = getelementptr inbounds double, double* %.137, i64 1
  %72 = load double, double* %.137, align 8
  %73 = fmul double %70, %72
  %74 = fadd double %.13435, %73
  %75 = tail call double* @_ZNK6VectorIdE3endEv(%class.Vector* %0)
  %76 = icmp eq double* %69, %75
  br i1 %76, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.134.lcssa = phi double [ %34, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %77 = extractelement <4 x double> %31, i32 1
  %78 = fadd double %77, %.134.lcssa
  %79 = extractelement <4 x double> %31, i32 2
  %80 = fadd double %79, %78
  %81 = extractelement <4 x double> %31, i32 3
  %82 = fadd double %81, %80
  br label %83

; <label>:83:                                     ; preds = %._crit_edge, %4
  %.027 = phi double [ %5, %4 ], [ %82, %._crit_edge ]
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
  %5 = ptrtoint double* %4 to i64
  %6 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %7 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %8 = icmp eq double* %4, %6
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr double, double* %6, i64 -1
  %9 = ptrtoint double* %scevgep to i64
  %10 = sub i64 %9, %5
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %12, 4
  br i1 %min.iters.check, label %.lr.ph.preheader26, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %12, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader26, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep12 = getelementptr double, double* %6, i64 -1
  %13 = ptrtoint double* %scevgep12 to i64
  %14 = sub i64 %13, %5
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %scevgep16 = getelementptr double, double* %4, i64 %16
  %scevgep18 = getelementptr double, double* %7, i64 %16
  %bound0 = icmp ult double* %4, %scevgep18
  %bound1 = icmp ult double* %7, %scevgep16
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr double, double* %7, i64 %n.vec
  %ind.end21 = getelementptr double, double* %4, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader26, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %17 = add nsw i64 %n.vec, -4
  %18 = lshr exact i64 %17, 2
  %19 = and i64 %18, 1
  %lcmp.mod32 = icmp eq i64 %19, 0
  br i1 %lcmp.mod32, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %20 = bitcast double* %7 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %20, align 8, !alias.scope !105
  %21 = getelementptr double, double* %7, i64 2
  %22 = bitcast double* %21 to <2 x double>*
  %wide.load25.prol = load <2 x double>, <2 x double>* %22, align 8, !alias.scope !105
  %23 = fmul <2 x double> %wide.load.prol, %broadcast.splat
  %24 = fmul <2 x double> %wide.load25.prol, %broadcast.splat
  %25 = bitcast double* %4 to <2 x double>*
  store <2 x double> %23, <2 x double>* %25, align 8, !alias.scope !108, !noalias !105
  %26 = getelementptr double, double* %4, i64 2
  %27 = bitcast double* %26 to <2 x double>*
  store <2 x double> %24, <2 x double>* %27, align 8, !alias.scope !108, !noalias !105
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %28 = icmp eq i64 %18, 0
  br i1 %28, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %7, i64 %index
  %next.gep23 = getelementptr double, double* %4, i64 %index
  %29 = bitcast double* %next.gep to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %29, align 8, !alias.scope !105
  %30 = getelementptr double, double* %next.gep, i64 2
  %31 = bitcast double* %30 to <2 x double>*
  %wide.load25 = load <2 x double>, <2 x double>* %31, align 8, !alias.scope !105
  %32 = fmul <2 x double> %wide.load, %broadcast.splat
  %33 = fmul <2 x double> %wide.load25, %broadcast.splat
  %34 = bitcast double* %next.gep23 to <2 x double>*
  store <2 x double> %32, <2 x double>* %34, align 8, !alias.scope !108, !noalias !105
  %35 = getelementptr double, double* %next.gep23, i64 2
  %36 = bitcast double* %35 to <2 x double>*
  store <2 x double> %33, <2 x double>* %36, align 8, !alias.scope !108, !noalias !105
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %7, i64 %index.next
  %next.gep23.1 = getelementptr double, double* %4, i64 %index.next
  %37 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %37, align 8, !alias.scope !105
  %38 = getelementptr double, double* %next.gep.1, i64 2
  %39 = bitcast double* %38 to <2 x double>*
  %wide.load25.1 = load <2 x double>, <2 x double>* %39, align 8, !alias.scope !105
  %40 = fmul <2 x double> %wide.load.1, %broadcast.splat
  %41 = fmul <2 x double> %wide.load25.1, %broadcast.splat
  %42 = bitcast double* %next.gep23.1 to <2 x double>*
  store <2 x double> %40, <2 x double>* %42, align 8, !alias.scope !108, !noalias !105
  %43 = getelementptr double, double* %next.gep23.1, i64 2
  %44 = bitcast double* %43 to <2 x double>*
  store <2 x double> %41, <2 x double>* %44, align 8, !alias.scope !108, !noalias !105
  %index.next.1 = add i64 %index, 8
  %45 = icmp eq i64 %index.next.1, %n.vec
  br i1 %45, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !110

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader26

.lr.ph.preheader26:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi double* [ %7, %vector.memcheck ], [ %7, %min.iters.checked ], [ %7, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi double* [ %4, %vector.memcheck ], [ %4, %min.iters.checked ], [ %4, %.lr.ph.preheader ], [ %ind.end21, %middle.block ]
  %.078.ph29 = ptrtoint double* %.078.ph to i64
  %scevgep27 = getelementptr double, double* %6, i64 -1
  %46 = ptrtoint double* %scevgep27 to i64
  %47 = sub i64 %46, %.078.ph29
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %xtraiter = and i64 %49, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader26
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi double* [ %50, %.lr.ph.prol ], [ %.09.ph, %.lr.ph.prol.preheader ]
  %.078.prol = phi double* [ %53, %.lr.ph.prol ], [ %.078.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %50 = getelementptr inbounds double, double* %.09.prol, i64 1
  %51 = load double, double* %.09.prol, align 8
  %52 = fmul double %51, %1
  %53 = getelementptr inbounds double, double* %.078.prol, i64 1
  store double %52, double* %.078.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !111

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader26, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi double* [ %.09.ph, %.lr.ph.preheader26 ], [ %50, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi double* [ %.078.ph, %.lr.ph.preheader26 ], [ %53, %.lr.ph.prol.loopexit.unr-lcssa ]
  %54 = icmp ult i64 %47, 56
  br i1 %54, label %._crit_edge.loopexit, label %.lr.ph.preheader26.new

.lr.ph.preheader26.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader26.new
  %.09 = phi double* [ %.09.unr, %.lr.ph.preheader26.new ], [ %83, %.lr.ph ]
  %.078 = phi double* [ %.078.unr, %.lr.ph.preheader26.new ], [ %86, %.lr.ph ]
  %55 = getelementptr inbounds double, double* %.09, i64 1
  %56 = load double, double* %.09, align 8
  %57 = fmul double %56, %1
  %58 = getelementptr inbounds double, double* %.078, i64 1
  store double %57, double* %.078, align 8
  %59 = getelementptr inbounds double, double* %.09, i64 2
  %60 = load double, double* %55, align 8
  %61 = fmul double %60, %1
  %62 = getelementptr inbounds double, double* %.078, i64 2
  store double %61, double* %58, align 8
  %63 = getelementptr inbounds double, double* %.09, i64 3
  %64 = load double, double* %59, align 8
  %65 = fmul double %64, %1
  %66 = getelementptr inbounds double, double* %.078, i64 3
  store double %65, double* %62, align 8
  %67 = getelementptr inbounds double, double* %.09, i64 4
  %68 = load double, double* %63, align 8
  %69 = fmul double %68, %1
  %70 = getelementptr inbounds double, double* %.078, i64 4
  store double %69, double* %66, align 8
  %71 = getelementptr inbounds double, double* %.09, i64 5
  %72 = load double, double* %67, align 8
  %73 = fmul double %72, %1
  %74 = getelementptr inbounds double, double* %.078, i64 5
  store double %73, double* %70, align 8
  %75 = getelementptr inbounds double, double* %.09, i64 6
  %76 = load double, double* %71, align 8
  %77 = fmul double %76, %1
  %78 = getelementptr inbounds double, double* %.078, i64 6
  store double %77, double* %74, align 8
  %79 = getelementptr inbounds double, double* %.09, i64 7
  %80 = load double, double* %75, align 8
  %81 = fmul double %80, %1
  %82 = getelementptr inbounds double, double* %.078, i64 7
  store double %81, double* %78, align 8
  %83 = getelementptr inbounds double, double* %.09, i64 8
  %84 = load double, double* %79, align 8
  %85 = fmul double %84, %1
  %86 = getelementptr inbounds double, double* %.078, i64 8
  store double %85, double* %82, align 8
  %87 = icmp eq double* %86, %6
  br i1 %87, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !112

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN6VectorIdE3equIfEEvdRKS_IT_E(%class.Vector*, double, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %5 = ptrtoint double* %4 to i64
  %6 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %7 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %8 = icmp eq double* %4, %6
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr double, double* %6, i64 -1
  %9 = ptrtoint double* %scevgep to i64
  %10 = sub i64 %9, %5
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %12, 4
  br i1 %min.iters.check, label %.lr.ph.preheader26, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %12, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader26, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep12 = getelementptr double, double* %6, i64 -1
  %13 = ptrtoint double* %scevgep12 to i64
  %14 = sub i64 %13, %5
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %scevgep16 = getelementptr double, double* %4, i64 %16
  %scevgep18 = getelementptr float, float* %7, i64 %16
  %17 = bitcast float* %scevgep18 to double*
  %bound0 = icmp ult double* %4, %17
  %18 = bitcast double* %scevgep16 to float*
  %bound1 = icmp ult float* %7, %18
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr float, float* %7, i64 %n.vec
  %ind.end21 = getelementptr double, double* %4, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader26, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> undef, double %1, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %19 = add nsw i64 %n.vec, -4
  %20 = lshr exact i64 %19, 2
  %21 = and i64 %20, 1
  %lcmp.mod32 = icmp eq i64 %21, 0
  br i1 %lcmp.mod32, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %22 = bitcast float* %7 to <2 x float>*
  %wide.load.prol = load <2 x float>, <2 x float>* %22, align 4, !alias.scope !113
  %23 = getelementptr float, float* %7, i64 2
  %24 = bitcast float* %23 to <2 x float>*
  %wide.load25.prol = load <2 x float>, <2 x float>* %24, align 4, !alias.scope !113
  %25 = fpext <2 x float> %wide.load.prol to <2 x double>
  %26 = fpext <2 x float> %wide.load25.prol to <2 x double>
  %27 = fmul <2 x double> %25, %broadcast.splat
  %28 = fmul <2 x double> %26, %broadcast.splat
  %29 = bitcast double* %4 to <2 x double>*
  store <2 x double> %27, <2 x double>* %29, align 8, !alias.scope !116, !noalias !113
  %30 = getelementptr double, double* %4, i64 2
  %31 = bitcast double* %30 to <2 x double>*
  store <2 x double> %28, <2 x double>* %31, align 8, !alias.scope !116, !noalias !113
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %32 = icmp eq i64 %20, 0
  br i1 %32, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %7, i64 %index
  %next.gep23 = getelementptr double, double* %4, i64 %index
  %33 = bitcast float* %next.gep to <2 x float>*
  %wide.load = load <2 x float>, <2 x float>* %33, align 4, !alias.scope !113
  %34 = getelementptr float, float* %next.gep, i64 2
  %35 = bitcast float* %34 to <2 x float>*
  %wide.load25 = load <2 x float>, <2 x float>* %35, align 4, !alias.scope !113
  %36 = fpext <2 x float> %wide.load to <2 x double>
  %37 = fpext <2 x float> %wide.load25 to <2 x double>
  %38 = fmul <2 x double> %36, %broadcast.splat
  %39 = fmul <2 x double> %37, %broadcast.splat
  %40 = bitcast double* %next.gep23 to <2 x double>*
  store <2 x double> %38, <2 x double>* %40, align 8, !alias.scope !116, !noalias !113
  %41 = getelementptr double, double* %next.gep23, i64 2
  %42 = bitcast double* %41 to <2 x double>*
  store <2 x double> %39, <2 x double>* %42, align 8, !alias.scope !116, !noalias !113
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr float, float* %7, i64 %index.next
  %next.gep23.1 = getelementptr double, double* %4, i64 %index.next
  %43 = bitcast float* %next.gep.1 to <2 x float>*
  %wide.load.1 = load <2 x float>, <2 x float>* %43, align 4, !alias.scope !113
  %44 = getelementptr float, float* %next.gep.1, i64 2
  %45 = bitcast float* %44 to <2 x float>*
  %wide.load25.1 = load <2 x float>, <2 x float>* %45, align 4, !alias.scope !113
  %46 = fpext <2 x float> %wide.load.1 to <2 x double>
  %47 = fpext <2 x float> %wide.load25.1 to <2 x double>
  %48 = fmul <2 x double> %46, %broadcast.splat
  %49 = fmul <2 x double> %47, %broadcast.splat
  %50 = bitcast double* %next.gep23.1 to <2 x double>*
  store <2 x double> %48, <2 x double>* %50, align 8, !alias.scope !116, !noalias !113
  %51 = getelementptr double, double* %next.gep23.1, i64 2
  %52 = bitcast double* %51 to <2 x double>*
  store <2 x double> %49, <2 x double>* %52, align 8, !alias.scope !116, !noalias !113
  %index.next.1 = add i64 %index, 8
  %53 = icmp eq i64 %index.next.1, %n.vec
  br i1 %53, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !118

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader26

.lr.ph.preheader26:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi float* [ %7, %vector.memcheck ], [ %7, %min.iters.checked ], [ %7, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi double* [ %4, %vector.memcheck ], [ %4, %min.iters.checked ], [ %4, %.lr.ph.preheader ], [ %ind.end21, %middle.block ]
  %.078.ph29 = ptrtoint double* %.078.ph to i64
  %scevgep27 = getelementptr double, double* %6, i64 -1
  %54 = ptrtoint double* %scevgep27 to i64
  %55 = sub i64 %54, %.078.ph29
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %xtraiter = and i64 %57, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader26
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi float* [ %58, %.lr.ph.prol ], [ %.09.ph, %.lr.ph.prol.preheader ]
  %.078.prol = phi double* [ %62, %.lr.ph.prol ], [ %.078.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %58 = getelementptr inbounds float, float* %.09.prol, i64 1
  %59 = load float, float* %.09.prol, align 4
  %60 = fpext float %59 to double
  %61 = fmul double %60, %1
  %62 = getelementptr inbounds double, double* %.078.prol, i64 1
  store double %61, double* %.078.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !119

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader26, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi float* [ %.09.ph, %.lr.ph.preheader26 ], [ %58, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi double* [ %.078.ph, %.lr.ph.preheader26 ], [ %62, %.lr.ph.prol.loopexit.unr-lcssa ]
  %63 = icmp ult i64 %55, 24
  br i1 %63, label %._crit_edge.loopexit, label %.lr.ph.preheader26.new

.lr.ph.preheader26.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader26.new
  %.09 = phi float* [ %.09.unr, %.lr.ph.preheader26.new ], [ %79, %.lr.ph ]
  %.078 = phi double* [ %.078.unr, %.lr.ph.preheader26.new ], [ %83, %.lr.ph ]
  %64 = getelementptr inbounds float, float* %.09, i64 1
  %65 = load float, float* %.09, align 4
  %66 = fpext float %65 to double
  %67 = fmul double %66, %1
  %68 = getelementptr inbounds double, double* %.078, i64 1
  store double %67, double* %.078, align 8
  %69 = getelementptr inbounds float, float* %.09, i64 2
  %70 = load float, float* %64, align 4
  %71 = fpext float %70 to double
  %72 = fmul double %71, %1
  %73 = getelementptr inbounds double, double* %.078, i64 2
  store double %72, double* %68, align 8
  %74 = getelementptr inbounds float, float* %.09, i64 3
  %75 = load float, float* %69, align 4
  %76 = fpext float %75 to double
  %77 = fmul double %76, %1
  %78 = getelementptr inbounds double, double* %.078, i64 3
  store double %77, double* %73, align 8
  %79 = getelementptr inbounds float, float* %.09, i64 4
  %80 = load float, float* %74, align 4
  %81 = fpext float %80 to double
  %82 = fmul double %81, %1
  %83 = getelementptr inbounds double, double* %.078, i64 4
  store double %82, double* %78, align 8
  %84 = icmp eq double* %83, %6
  br i1 %84, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !120

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIdE5scaleIdEEvRKS_IT_E(%class.Vector*, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %4 = ptrtoint double* %3 to i64
  %5 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %6 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %7 = icmp eq double* %3, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %scevgep = getelementptr double, double* %5, i64 -1
  %8 = ptrtoint double* %scevgep to i64
  %9 = sub i64 %8, %4
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %.lr.ph.preheader27, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader27, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep11 = getelementptr double, double* %5, i64 -1
  %12 = ptrtoint double* %scevgep11 to i64
  %13 = sub i64 %12, %4
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %scevgep15 = getelementptr double, double* %3, i64 %15
  %scevgep17 = getelementptr double, double* %6, i64 %15
  %bound0 = icmp ult double* %3, %scevgep17
  %bound1 = icmp ult double* %6, %scevgep15
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr double, double* %6, i64 %n.vec
  %ind.end20 = getelementptr double, double* %3, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader27, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %16 = add nsw i64 %n.vec, -4
  %17 = lshr exact i64 %16, 2
  %18 = and i64 %17, 1
  %lcmp.mod33 = icmp eq i64 %18, 0
  br i1 %lcmp.mod33, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %19 = bitcast double* %6 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %19, align 8, !alias.scope !121
  %20 = getelementptr double, double* %6, i64 2
  %21 = bitcast double* %20 to <2 x double>*
  %wide.load24.prol = load <2 x double>, <2 x double>* %21, align 8, !alias.scope !121
  %22 = bitcast double* %3 to <2 x double>*
  %wide.load25.prol = load <2 x double>, <2 x double>* %22, align 8, !alias.scope !124, !noalias !121
  %23 = getelementptr double, double* %3, i64 2
  %24 = bitcast double* %23 to <2 x double>*
  %wide.load26.prol = load <2 x double>, <2 x double>* %24, align 8, !alias.scope !124, !noalias !121
  %25 = fmul <2 x double> %wide.load.prol, %wide.load25.prol
  %26 = fmul <2 x double> %wide.load24.prol, %wide.load26.prol
  %27 = bitcast double* %3 to <2 x double>*
  store <2 x double> %25, <2 x double>* %27, align 8, !alias.scope !124, !noalias !121
  %28 = bitcast double* %23 to <2 x double>*
  store <2 x double> %26, <2 x double>* %28, align 8, !alias.scope !124, !noalias !121
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 4, %vector.body.prol ]
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %6, i64 %index
  %next.gep22 = getelementptr double, double* %3, i64 %index
  %30 = bitcast double* %next.gep to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %30, align 8, !alias.scope !121
  %31 = getelementptr double, double* %next.gep, i64 2
  %32 = bitcast double* %31 to <2 x double>*
  %wide.load24 = load <2 x double>, <2 x double>* %32, align 8, !alias.scope !121
  %33 = bitcast double* %next.gep22 to <2 x double>*
  %wide.load25 = load <2 x double>, <2 x double>* %33, align 8, !alias.scope !124, !noalias !121
  %34 = getelementptr double, double* %next.gep22, i64 2
  %35 = bitcast double* %34 to <2 x double>*
  %wide.load26 = load <2 x double>, <2 x double>* %35, align 8, !alias.scope !124, !noalias !121
  %36 = fmul <2 x double> %wide.load, %wide.load25
  %37 = fmul <2 x double> %wide.load24, %wide.load26
  %38 = bitcast double* %next.gep22 to <2 x double>*
  store <2 x double> %36, <2 x double>* %38, align 8, !alias.scope !124, !noalias !121
  %39 = bitcast double* %34 to <2 x double>*
  store <2 x double> %37, <2 x double>* %39, align 8, !alias.scope !124, !noalias !121
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %6, i64 %index.next
  %next.gep22.1 = getelementptr double, double* %3, i64 %index.next
  %40 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %40, align 8, !alias.scope !121
  %41 = getelementptr double, double* %next.gep.1, i64 2
  %42 = bitcast double* %41 to <2 x double>*
  %wide.load24.1 = load <2 x double>, <2 x double>* %42, align 8, !alias.scope !121
  %43 = bitcast double* %next.gep22.1 to <2 x double>*
  %wide.load25.1 = load <2 x double>, <2 x double>* %43, align 8, !alias.scope !124, !noalias !121
  %44 = getelementptr double, double* %next.gep22.1, i64 2
  %45 = bitcast double* %44 to <2 x double>*
  %wide.load26.1 = load <2 x double>, <2 x double>* %45, align 8, !alias.scope !124, !noalias !121
  %46 = fmul <2 x double> %wide.load.1, %wide.load25.1
  %47 = fmul <2 x double> %wide.load24.1, %wide.load26.1
  %48 = bitcast double* %next.gep22.1 to <2 x double>*
  store <2 x double> %46, <2 x double>* %48, align 8, !alias.scope !124, !noalias !121
  %49 = bitcast double* %44 to <2 x double>*
  store <2 x double> %47, <2 x double>* %49, align 8, !alias.scope !124, !noalias !121
  %index.next.1 = add i64 %index, 8
  %50 = icmp eq i64 %index.next.1, %n.vec
  br i1 %50, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !126

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader27

.lr.ph.preheader27:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.08.ph = phi double* [ %6, %vector.memcheck ], [ %6, %min.iters.checked ], [ %6, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.067.ph = phi double* [ %3, %vector.memcheck ], [ %3, %min.iters.checked ], [ %3, %.lr.ph.preheader ], [ %ind.end20, %middle.block ]
  %.067.ph30 = ptrtoint double* %.067.ph to i64
  %scevgep28 = getelementptr double, double* %5, i64 -1
  %51 = ptrtoint double* %scevgep28 to i64
  %52 = sub i64 %51, %.067.ph30
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %xtraiter = and i64 %54, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader27
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi double* [ %55, %.lr.ph.prol ], [ %.08.ph, %.lr.ph.prol.preheader ]
  %.067.prol = phi double* [ %57, %.lr.ph.prol ], [ %.067.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %55 = getelementptr inbounds double, double* %.08.prol, i64 1
  %56 = load double, double* %.08.prol, align 8
  %57 = getelementptr inbounds double, double* %.067.prol, i64 1
  %58 = load double, double* %.067.prol, align 8
  %59 = fmul double %56, %58
  store double %59, double* %.067.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !127

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader27, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi double* [ %.08.ph, %.lr.ph.preheader27 ], [ %55, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi double* [ %.067.ph, %.lr.ph.preheader27 ], [ %57, %.lr.ph.prol.loopexit.unr-lcssa ]
  %60 = icmp ult i64 %52, 24
  br i1 %60, label %._crit_edge.loopexit, label %.lr.ph.preheader27.new

.lr.ph.preheader27.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader27.new
  %.08 = phi double* [ %.08.unr, %.lr.ph.preheader27.new ], [ %76, %.lr.ph ]
  %.067 = phi double* [ %.067.unr, %.lr.ph.preheader27.new ], [ %78, %.lr.ph ]
  %61 = getelementptr inbounds double, double* %.08, i64 1
  %62 = load double, double* %.08, align 8
  %63 = getelementptr inbounds double, double* %.067, i64 1
  %64 = load double, double* %.067, align 8
  %65 = fmul double %62, %64
  store double %65, double* %.067, align 8
  %66 = getelementptr inbounds double, double* %.08, i64 2
  %67 = load double, double* %61, align 8
  %68 = getelementptr inbounds double, double* %.067, i64 2
  %69 = load double, double* %63, align 8
  %70 = fmul double %67, %69
  store double %70, double* %63, align 8
  %71 = getelementptr inbounds double, double* %.08, i64 3
  %72 = load double, double* %66, align 8
  %73 = getelementptr inbounds double, double* %.067, i64 3
  %74 = load double, double* %68, align 8
  %75 = fmul double %72, %74
  store double %75, double* %68, align 8
  %76 = getelementptr inbounds double, double* %.08, i64 4
  %77 = load double, double* %71, align 8
  %78 = getelementptr inbounds double, double* %.067, i64 4
  %79 = load double, double* %73, align 8
  %80 = fmul double %77, %79
  store double %80, double* %73, align 8
  %81 = icmp eq double* %78, %5
  br i1 %81, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !128

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define weak_odr void @_ZN6VectorIdE5scaleIfEEvRKS_IT_E(%class.Vector*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call double* @_ZN6VectorIdE5beginEv(%class.Vector* %0)
  %4 = ptrtoint double* %3 to i64
  %5 = tail call double* @_ZN6VectorIdE3endEv(%class.Vector* %0)
  %6 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %7 = icmp eq double* %3, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %scevgep = getelementptr double, double* %5, i64 -1
  %8 = ptrtoint double* %scevgep to i64
  %9 = sub i64 %8, %4
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %.lr.ph.preheader27, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader27, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep11 = getelementptr double, double* %5, i64 -1
  %12 = ptrtoint double* %scevgep11 to i64
  %13 = sub i64 %12, %4
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %scevgep15 = getelementptr double, double* %3, i64 %15
  %scevgep17 = getelementptr float, float* %6, i64 %15
  %16 = bitcast float* %scevgep17 to double*
  %bound0 = icmp ult double* %3, %16
  %17 = bitcast double* %scevgep15 to float*
  %bound1 = icmp ult float* %6, %17
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr float, float* %6, i64 %n.vec
  %ind.end20 = getelementptr double, double* %3, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader27, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %18 = add nsw i64 %n.vec, -4
  %19 = lshr exact i64 %18, 2
  %20 = and i64 %19, 1
  %lcmp.mod33 = icmp eq i64 %20, 0
  br i1 %lcmp.mod33, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %21 = bitcast float* %6 to <2 x float>*
  %wide.load.prol = load <2 x float>, <2 x float>* %21, align 4, !alias.scope !129
  %22 = getelementptr float, float* %6, i64 2
  %23 = bitcast float* %22 to <2 x float>*
  %wide.load24.prol = load <2 x float>, <2 x float>* %23, align 4, !alias.scope !129
  %24 = fpext <2 x float> %wide.load.prol to <2 x double>
  %25 = fpext <2 x float> %wide.load24.prol to <2 x double>
  %26 = bitcast double* %3 to <2 x double>*
  %wide.load25.prol = load <2 x double>, <2 x double>* %26, align 8, !alias.scope !132, !noalias !129
  %27 = getelementptr double, double* %3, i64 2
  %28 = bitcast double* %27 to <2 x double>*
  %wide.load26.prol = load <2 x double>, <2 x double>* %28, align 8, !alias.scope !132, !noalias !129
  %29 = fmul <2 x double> %wide.load25.prol, %24
  %30 = fmul <2 x double> %wide.load26.prol, %25
  %31 = bitcast double* %3 to <2 x double>*
  store <2 x double> %29, <2 x double>* %31, align 8, !alias.scope !132, !noalias !129
  %32 = bitcast double* %27 to <2 x double>*
  store <2 x double> %30, <2 x double>* %32, align 8, !alias.scope !132, !noalias !129
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 4, %vector.body.prol ]
  %33 = icmp eq i64 %19, 0
  br i1 %33, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %6, i64 %index
  %next.gep22 = getelementptr double, double* %3, i64 %index
  %34 = bitcast float* %next.gep to <2 x float>*
  %wide.load = load <2 x float>, <2 x float>* %34, align 4, !alias.scope !129
  %35 = getelementptr float, float* %next.gep, i64 2
  %36 = bitcast float* %35 to <2 x float>*
  %wide.load24 = load <2 x float>, <2 x float>* %36, align 4, !alias.scope !129
  %37 = fpext <2 x float> %wide.load to <2 x double>
  %38 = fpext <2 x float> %wide.load24 to <2 x double>
  %39 = bitcast double* %next.gep22 to <2 x double>*
  %wide.load25 = load <2 x double>, <2 x double>* %39, align 8, !alias.scope !132, !noalias !129
  %40 = getelementptr double, double* %next.gep22, i64 2
  %41 = bitcast double* %40 to <2 x double>*
  %wide.load26 = load <2 x double>, <2 x double>* %41, align 8, !alias.scope !132, !noalias !129
  %42 = fmul <2 x double> %wide.load25, %37
  %43 = fmul <2 x double> %wide.load26, %38
  %44 = bitcast double* %next.gep22 to <2 x double>*
  store <2 x double> %42, <2 x double>* %44, align 8, !alias.scope !132, !noalias !129
  %45 = bitcast double* %40 to <2 x double>*
  store <2 x double> %43, <2 x double>* %45, align 8, !alias.scope !132, !noalias !129
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr float, float* %6, i64 %index.next
  %next.gep22.1 = getelementptr double, double* %3, i64 %index.next
  %46 = bitcast float* %next.gep.1 to <2 x float>*
  %wide.load.1 = load <2 x float>, <2 x float>* %46, align 4, !alias.scope !129
  %47 = getelementptr float, float* %next.gep.1, i64 2
  %48 = bitcast float* %47 to <2 x float>*
  %wide.load24.1 = load <2 x float>, <2 x float>* %48, align 4, !alias.scope !129
  %49 = fpext <2 x float> %wide.load.1 to <2 x double>
  %50 = fpext <2 x float> %wide.load24.1 to <2 x double>
  %51 = bitcast double* %next.gep22.1 to <2 x double>*
  %wide.load25.1 = load <2 x double>, <2 x double>* %51, align 8, !alias.scope !132, !noalias !129
  %52 = getelementptr double, double* %next.gep22.1, i64 2
  %53 = bitcast double* %52 to <2 x double>*
  %wide.load26.1 = load <2 x double>, <2 x double>* %53, align 8, !alias.scope !132, !noalias !129
  %54 = fmul <2 x double> %wide.load25.1, %49
  %55 = fmul <2 x double> %wide.load26.1, %50
  %56 = bitcast double* %next.gep22.1 to <2 x double>*
  store <2 x double> %54, <2 x double>* %56, align 8, !alias.scope !132, !noalias !129
  %57 = bitcast double* %52 to <2 x double>*
  store <2 x double> %55, <2 x double>* %57, align 8, !alias.scope !132, !noalias !129
  %index.next.1 = add i64 %index, 8
  %58 = icmp eq i64 %index.next.1, %n.vec
  br i1 %58, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !134

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader27

.lr.ph.preheader27:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.08.ph = phi float* [ %6, %vector.memcheck ], [ %6, %min.iters.checked ], [ %6, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.067.ph = phi double* [ %3, %vector.memcheck ], [ %3, %min.iters.checked ], [ %3, %.lr.ph.preheader ], [ %ind.end20, %middle.block ]
  %.067.ph30 = ptrtoint double* %.067.ph to i64
  %scevgep28 = getelementptr double, double* %5, i64 -1
  %59 = ptrtoint double* %scevgep28 to i64
  %60 = sub i64 %59, %.067.ph30
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %xtraiter = and i64 %62, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader27
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi float* [ %63, %.lr.ph.prol ], [ %.08.ph, %.lr.ph.prol.preheader ]
  %.067.prol = phi double* [ %66, %.lr.ph.prol ], [ %.067.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %63 = getelementptr inbounds float, float* %.08.prol, i64 1
  %64 = load float, float* %.08.prol, align 4
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds double, double* %.067.prol, i64 1
  %67 = load double, double* %.067.prol, align 8
  %68 = fmul double %67, %65
  store double %68, double* %.067.prol, align 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !135

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader27, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi float* [ %.08.ph, %.lr.ph.preheader27 ], [ %63, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi double* [ %.067.ph, %.lr.ph.preheader27 ], [ %66, %.lr.ph.prol.loopexit.unr-lcssa ]
  %69 = icmp ult i64 %60, 24
  br i1 %69, label %._crit_edge.loopexit, label %.lr.ph.preheader27.new

.lr.ph.preheader27.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader27.new
  %.08 = phi float* [ %.08.unr, %.lr.ph.preheader27.new ], [ %88, %.lr.ph ]
  %.067 = phi double* [ %.067.unr, %.lr.ph.preheader27.new ], [ %91, %.lr.ph ]
  %70 = getelementptr inbounds float, float* %.08, i64 1
  %71 = load float, float* %.08, align 4
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds double, double* %.067, i64 1
  %74 = load double, double* %.067, align 8
  %75 = fmul double %74, %72
  store double %75, double* %.067, align 8
  %76 = getelementptr inbounds float, float* %.08, i64 2
  %77 = load float, float* %70, align 4
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds double, double* %.067, i64 2
  %80 = load double, double* %73, align 8
  %81 = fmul double %80, %78
  store double %81, double* %73, align 8
  %82 = getelementptr inbounds float, float* %.08, i64 3
  %83 = load float, float* %76, align 4
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds double, double* %.067, i64 3
  %86 = load double, double* %79, align 8
  %87 = fmul double %86, %84
  store double %87, double* %79, align 8
  %88 = getelementptr inbounds float, float* %.08, i64 4
  %89 = load float, float* %82, align 4
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds double, double* %.067, i64 4
  %92 = load double, double* %85, align 8
  %93 = fmul double %92, %90
  store double %93, double* %85, align 8
  %94 = icmp eq double* %91, %5
  br i1 %94, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !136

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
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
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = zext i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call i8* @_Znam(i64 %13) #14
  %15 = bitcast float** %8 to i8**
  store i8* %14, i8** %15, align 8
  %16 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %17 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* nonnull %1)
  %18 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* nonnull %0)
  %19 = tail call float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float* %16, float* %17, float* %18)
  br label %20

; <label>:20:                                     ; preds = %2, %11
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
  %10 = phi i32 [ %4, %2 ], [ %.pr, %8 ]
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

; <label>:10:                                     ; preds = %.lr.ph19, %69
  %11 = phi float [ 0.000000e+00, %.lr.ph19 ], [ %70, %69 ]
  %12 = phi float [ 0.000000e+00, %.lr.ph19 ], [ %56, %69 ]
  %13 = phi float [ 0.000000e+00, %.lr.ph19 ], [ %42, %69 ]
  %14 = phi float [ 0.000000e+00, %.lr.ph19 ], [ %28, %69 ]
  %.01417 = phi i32 [ 0, %.lr.ph19 ], [ %71, %69 ]
  %15 = load float*, float** %9, align 8
  %16 = shl i32 %.01417, 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds float, float* %15, i64 %17
  %19 = load float, float* %18, align 4
  %20 = tail call float @_ZSt4fabsf(float %19)
  %21 = fcmp olt float %14, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  %23 = load float*, float** %9, align 8
  %24 = getelementptr inbounds float, float* %23, i64 %17
  %25 = load float, float* %24, align 4
  %26 = tail call float @_ZSt4fabsf(float %25)
  store float %26, float* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %22, %10
  %28 = phi float [ %26, %22 ], [ %14, %10 ]
  %29 = load float*, float** %9, align 8
  %30 = or i32 %16, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds float, float* %29, i64 %31
  %33 = load float, float* %32, align 4
  %34 = tail call float @_ZSt4fabsf(float %33)
  %35 = fcmp olt float %13, %34
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %27
  %37 = load float*, float** %9, align 8
  %38 = getelementptr inbounds float, float* %37, i64 %31
  %39 = load float, float* %38, align 4
  %40 = tail call float @_ZSt4fabsf(float %39)
  store float %40, float* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %36, %27
  %42 = phi float [ %40, %36 ], [ %13, %27 ]
  %43 = load float*, float** %9, align 8
  %44 = or i32 %16, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds float, float* %43, i64 %45
  %47 = load float, float* %46, align 4
  %48 = tail call float @_ZSt4fabsf(float %47)
  %49 = fcmp olt float %12, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %41
  %51 = load float*, float** %9, align 8
  %52 = getelementptr inbounds float, float* %51, i64 %45
  %53 = load float, float* %52, align 4
  %54 = tail call float @_ZSt4fabsf(float %53)
  store float %54, float* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %41
  %56 = phi float [ %54, %50 ], [ %12, %41 ]
  %57 = load float*, float** %9, align 8
  %58 = or i32 %16, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds float, float* %57, i64 %59
  %61 = load float, float* %60, align 4
  %62 = tail call float @_ZSt4fabsf(float %61)
  %63 = fcmp olt float %11, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %55
  %65 = load float*, float** %9, align 8
  %66 = getelementptr inbounds float, float* %65, i64 %59
  %67 = load float, float* %66, align 4
  %68 = tail call float @_ZSt4fabsf(float %67)
  store float %68, float* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %55, %64
  %70 = phi float [ %11, %55 ], [ %68, %64 ]
  %71 = add i32 %.01417, 1
  %72 = load i32, i32* %6, align 8
  %73 = lshr i32 %72, 2
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %10, label %._crit_edge20.loopexit

._crit_edge20.loopexit:                           ; preds = %69
  %phitmp = shl nuw i32 %73, 2
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %._crit_edge20.loopexit, %1
  %75 = phi float [ 0.000000e+00, %1 ], [ %28, %._crit_edge20.loopexit ]
  %76 = phi i32 [ %7, %1 ], [ %72, %._crit_edge20.loopexit ]
  %.lcssa = phi i32 [ 0, %1 ], [ %phitmp, %._crit_edge20.loopexit ]
  %77 = icmp ult i32 %.lcssa, %76
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge20
  %78 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %0, i64 0, i32 3
  br label %79

; <label>:79:                                     ; preds = %.lr.ph, %92
  %80 = phi float [ %75, %.lr.ph ], [ %93, %92 ]
  %.016 = phi i32 [ %.lcssa, %.lr.ph ], [ %94, %92 ]
  %81 = load float*, float** %78, align 8
  %82 = zext i32 %.016 to i64
  %83 = getelementptr inbounds float, float* %81, i64 %82
  %84 = load float, float* %83, align 4
  %85 = tail call float @_ZSt4fabsf(float %84)
  %86 = fcmp olt float %80, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %79
  %88 = load float*, float** %78, align 8
  %89 = getelementptr inbounds float, float* %88, i64 %82
  %90 = load float, float* %89, align 4
  %91 = tail call float @_ZSt4fabsf(float %90)
  store float %91, float* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %79, %87
  %93 = phi float [ %80, %79 ], [ %91, %87 ]
  %94 = add i32 %.016, 1
  %95 = load i32, i32* %6, align 8
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %79, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge20
  %97 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %2, float* nonnull dereferenceable(4) %3)
  %98 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %4, float* nonnull dereferenceable(4) %5)
  %99 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %97, float* nonnull dereferenceable(4) %98)
  %100 = load float, float* %99, align 4
  ret float %100
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
  %4 = ptrtoint float* %3 to i64
  %5 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %6 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %7 = icmp eq float* %3, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %scevgep = getelementptr float, float* %5, i64 -1
  %8 = ptrtoint float* %scevgep to i64
  %9 = sub i64 %8, %4
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 8
  br i1 %min.iters.check, label %.lr.ph.preheader27, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader27, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep11 = getelementptr float, float* %5, i64 -1
  %12 = ptrtoint float* %scevgep11 to i64
  %13 = sub i64 %12, %4
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %scevgep15 = getelementptr float, float* %3, i64 %15
  %scevgep17 = getelementptr float, float* %6, i64 %15
  %bound0 = icmp ult float* %3, %scevgep17
  %bound1 = icmp ult float* %6, %scevgep15
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr float, float* %6, i64 %n.vec
  %ind.end20 = getelementptr float, float* %3, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader27, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %16 = add nsw i64 %n.vec, -8
  %17 = lshr exact i64 %16, 3
  %18 = and i64 %17, 1
  %lcmp.mod33 = icmp eq i64 %18, 0
  br i1 %lcmp.mod33, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %19 = bitcast float* %6 to <4 x float>*
  %wide.load.prol = load <4 x float>, <4 x float>* %19, align 4, !alias.scope !137
  %20 = getelementptr float, float* %6, i64 4
  %21 = bitcast float* %20 to <4 x float>*
  %wide.load24.prol = load <4 x float>, <4 x float>* %21, align 4, !alias.scope !137
  %22 = bitcast float* %3 to <4 x float>*
  %wide.load25.prol = load <4 x float>, <4 x float>* %22, align 4, !alias.scope !140, !noalias !137
  %23 = getelementptr float, float* %3, i64 4
  %24 = bitcast float* %23 to <4 x float>*
  %wide.load26.prol = load <4 x float>, <4 x float>* %24, align 4, !alias.scope !140, !noalias !137
  %25 = fadd <4 x float> %wide.load.prol, %wide.load25.prol
  %26 = fadd <4 x float> %wide.load24.prol, %wide.load26.prol
  %27 = bitcast float* %3 to <4 x float>*
  store <4 x float> %25, <4 x float>* %27, align 4, !alias.scope !140, !noalias !137
  %28 = bitcast float* %23 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !alias.scope !140, !noalias !137
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 8, %vector.body.prol ]
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %6, i64 %index
  %next.gep22 = getelementptr float, float* %3, i64 %index
  %30 = bitcast float* %next.gep to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %30, align 4, !alias.scope !137
  %31 = getelementptr float, float* %next.gep, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load24 = load <4 x float>, <4 x float>* %32, align 4, !alias.scope !137
  %33 = bitcast float* %next.gep22 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %33, align 4, !alias.scope !140, !noalias !137
  %34 = getelementptr float, float* %next.gep22, i64 4
  %35 = bitcast float* %34 to <4 x float>*
  %wide.load26 = load <4 x float>, <4 x float>* %35, align 4, !alias.scope !140, !noalias !137
  %36 = fadd <4 x float> %wide.load, %wide.load25
  %37 = fadd <4 x float> %wide.load24, %wide.load26
  %38 = bitcast float* %next.gep22 to <4 x float>*
  store <4 x float> %36, <4 x float>* %38, align 4, !alias.scope !140, !noalias !137
  %39 = bitcast float* %34 to <4 x float>*
  store <4 x float> %37, <4 x float>* %39, align 4, !alias.scope !140, !noalias !137
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %6, i64 %index.next
  %next.gep22.1 = getelementptr float, float* %3, i64 %index.next
  %40 = bitcast float* %next.gep.1 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %40, align 4, !alias.scope !137
  %41 = getelementptr float, float* %next.gep.1, i64 4
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load24.1 = load <4 x float>, <4 x float>* %42, align 4, !alias.scope !137
  %43 = bitcast float* %next.gep22.1 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %43, align 4, !alias.scope !140, !noalias !137
  %44 = getelementptr float, float* %next.gep22.1, i64 4
  %45 = bitcast float* %44 to <4 x float>*
  %wide.load26.1 = load <4 x float>, <4 x float>* %45, align 4, !alias.scope !140, !noalias !137
  %46 = fadd <4 x float> %wide.load.1, %wide.load25.1
  %47 = fadd <4 x float> %wide.load24.1, %wide.load26.1
  %48 = bitcast float* %next.gep22.1 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !alias.scope !140, !noalias !137
  %49 = bitcast float* %44 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !alias.scope !140, !noalias !137
  %index.next.1 = add i64 %index, 16
  %50 = icmp eq i64 %index.next.1, %n.vec
  br i1 %50, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !142

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader27

.lr.ph.preheader27:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.08.ph = phi float* [ %6, %vector.memcheck ], [ %6, %min.iters.checked ], [ %6, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.067.ph = phi float* [ %3, %vector.memcheck ], [ %3, %min.iters.checked ], [ %3, %.lr.ph.preheader ], [ %ind.end20, %middle.block ]
  %.067.ph30 = ptrtoint float* %.067.ph to i64
  %scevgep28 = getelementptr float, float* %5, i64 -1
  %51 = ptrtoint float* %scevgep28 to i64
  %52 = sub i64 %51, %.067.ph30
  %53 = lshr i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %xtraiter = and i64 %54, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader27
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi float* [ %55, %.lr.ph.prol ], [ %.08.ph, %.lr.ph.prol.preheader ]
  %.067.prol = phi float* [ %57, %.lr.ph.prol ], [ %.067.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %55 = getelementptr inbounds float, float* %.08.prol, i64 1
  %56 = load float, float* %.08.prol, align 4
  %57 = getelementptr inbounds float, float* %.067.prol, i64 1
  %58 = load float, float* %.067.prol, align 4
  %59 = fadd float %56, %58
  store float %59, float* %.067.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !143

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader27, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi float* [ %.08.ph, %.lr.ph.preheader27 ], [ %55, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi float* [ %.067.ph, %.lr.ph.preheader27 ], [ %57, %.lr.ph.prol.loopexit.unr-lcssa ]
  %60 = icmp ult i64 %52, 12
  br i1 %60, label %._crit_edge.loopexit, label %.lr.ph.preheader27.new

.lr.ph.preheader27.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader27.new
  %.08 = phi float* [ %.08.unr, %.lr.ph.preheader27.new ], [ %76, %.lr.ph ]
  %.067 = phi float* [ %.067.unr, %.lr.ph.preheader27.new ], [ %78, %.lr.ph ]
  %61 = getelementptr inbounds float, float* %.08, i64 1
  %62 = load float, float* %.08, align 4
  %63 = getelementptr inbounds float, float* %.067, i64 1
  %64 = load float, float* %.067, align 4
  %65 = fadd float %62, %64
  store float %65, float* %.067, align 4
  %66 = getelementptr inbounds float, float* %.08, i64 2
  %67 = load float, float* %61, align 4
  %68 = getelementptr inbounds float, float* %.067, i64 2
  %69 = load float, float* %63, align 4
  %70 = fadd float %67, %69
  store float %70, float* %63, align 4
  %71 = getelementptr inbounds float, float* %.08, i64 3
  %72 = load float, float* %66, align 4
  %73 = getelementptr inbounds float, float* %.067, i64 3
  %74 = load float, float* %68, align 4
  %75 = fadd float %72, %74
  store float %75, float* %68, align 4
  %76 = getelementptr inbounds float, float* %.08, i64 4
  %77 = load float, float* %71, align 4
  %78 = getelementptr inbounds float, float* %.067, i64 4
  %79 = load float, float* %73, align 4
  %80 = fadd float %77, %79
  store float %80, float* %73, align 4
  %81 = icmp eq float* %78, %5
  br i1 %81, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !144

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEmIERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %4 = ptrtoint float* %3 to i64
  %5 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %6 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %7 = icmp eq float* %3, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %scevgep = getelementptr float, float* %5, i64 -1
  %8 = ptrtoint float* %scevgep to i64
  %9 = sub i64 %8, %4
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 8
  br i1 %min.iters.check, label %.lr.ph.preheader27, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader27, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep11 = getelementptr float, float* %5, i64 -1
  %12 = ptrtoint float* %scevgep11 to i64
  %13 = sub i64 %12, %4
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %scevgep15 = getelementptr float, float* %3, i64 %15
  %scevgep17 = getelementptr float, float* %6, i64 %15
  %bound0 = icmp ult float* %3, %scevgep17
  %bound1 = icmp ult float* %6, %scevgep15
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr float, float* %6, i64 %n.vec
  %ind.end20 = getelementptr float, float* %3, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader27, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %16 = add nsw i64 %n.vec, -8
  %17 = lshr exact i64 %16, 3
  %18 = and i64 %17, 1
  %lcmp.mod33 = icmp eq i64 %18, 0
  br i1 %lcmp.mod33, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %19 = bitcast float* %6 to <4 x float>*
  %wide.load.prol = load <4 x float>, <4 x float>* %19, align 4, !alias.scope !145
  %20 = getelementptr float, float* %6, i64 4
  %21 = bitcast float* %20 to <4 x float>*
  %wide.load24.prol = load <4 x float>, <4 x float>* %21, align 4, !alias.scope !145
  %22 = bitcast float* %3 to <4 x float>*
  %wide.load25.prol = load <4 x float>, <4 x float>* %22, align 4, !alias.scope !148, !noalias !145
  %23 = getelementptr float, float* %3, i64 4
  %24 = bitcast float* %23 to <4 x float>*
  %wide.load26.prol = load <4 x float>, <4 x float>* %24, align 4, !alias.scope !148, !noalias !145
  %25 = fsub <4 x float> %wide.load25.prol, %wide.load.prol
  %26 = fsub <4 x float> %wide.load26.prol, %wide.load24.prol
  %27 = bitcast float* %3 to <4 x float>*
  store <4 x float> %25, <4 x float>* %27, align 4, !alias.scope !148, !noalias !145
  %28 = bitcast float* %23 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !alias.scope !148, !noalias !145
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 8, %vector.body.prol ]
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %6, i64 %index
  %next.gep22 = getelementptr float, float* %3, i64 %index
  %30 = bitcast float* %next.gep to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %30, align 4, !alias.scope !145
  %31 = getelementptr float, float* %next.gep, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load24 = load <4 x float>, <4 x float>* %32, align 4, !alias.scope !145
  %33 = bitcast float* %next.gep22 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %33, align 4, !alias.scope !148, !noalias !145
  %34 = getelementptr float, float* %next.gep22, i64 4
  %35 = bitcast float* %34 to <4 x float>*
  %wide.load26 = load <4 x float>, <4 x float>* %35, align 4, !alias.scope !148, !noalias !145
  %36 = fsub <4 x float> %wide.load25, %wide.load
  %37 = fsub <4 x float> %wide.load26, %wide.load24
  %38 = bitcast float* %next.gep22 to <4 x float>*
  store <4 x float> %36, <4 x float>* %38, align 4, !alias.scope !148, !noalias !145
  %39 = bitcast float* %34 to <4 x float>*
  store <4 x float> %37, <4 x float>* %39, align 4, !alias.scope !148, !noalias !145
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %6, i64 %index.next
  %next.gep22.1 = getelementptr float, float* %3, i64 %index.next
  %40 = bitcast float* %next.gep.1 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %40, align 4, !alias.scope !145
  %41 = getelementptr float, float* %next.gep.1, i64 4
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load24.1 = load <4 x float>, <4 x float>* %42, align 4, !alias.scope !145
  %43 = bitcast float* %next.gep22.1 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %43, align 4, !alias.scope !148, !noalias !145
  %44 = getelementptr float, float* %next.gep22.1, i64 4
  %45 = bitcast float* %44 to <4 x float>*
  %wide.load26.1 = load <4 x float>, <4 x float>* %45, align 4, !alias.scope !148, !noalias !145
  %46 = fsub <4 x float> %wide.load25.1, %wide.load.1
  %47 = fsub <4 x float> %wide.load26.1, %wide.load24.1
  %48 = bitcast float* %next.gep22.1 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !alias.scope !148, !noalias !145
  %49 = bitcast float* %44 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !alias.scope !148, !noalias !145
  %index.next.1 = add i64 %index, 16
  %50 = icmp eq i64 %index.next.1, %n.vec
  br i1 %50, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !150

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader27

.lr.ph.preheader27:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.08.ph = phi float* [ %6, %vector.memcheck ], [ %6, %min.iters.checked ], [ %6, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.067.ph = phi float* [ %3, %vector.memcheck ], [ %3, %min.iters.checked ], [ %3, %.lr.ph.preheader ], [ %ind.end20, %middle.block ]
  %.067.ph30 = ptrtoint float* %.067.ph to i64
  %scevgep28 = getelementptr float, float* %5, i64 -1
  %51 = ptrtoint float* %scevgep28 to i64
  %52 = sub i64 %51, %.067.ph30
  %53 = lshr i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %xtraiter = and i64 %54, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader27
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi float* [ %55, %.lr.ph.prol ], [ %.08.ph, %.lr.ph.prol.preheader ]
  %.067.prol = phi float* [ %57, %.lr.ph.prol ], [ %.067.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %55 = getelementptr inbounds float, float* %.08.prol, i64 1
  %56 = load float, float* %.08.prol, align 4
  %57 = getelementptr inbounds float, float* %.067.prol, i64 1
  %58 = load float, float* %.067.prol, align 4
  %59 = fsub float %58, %56
  store float %59, float* %.067.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !151

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader27, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi float* [ %.08.ph, %.lr.ph.preheader27 ], [ %55, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi float* [ %.067.ph, %.lr.ph.preheader27 ], [ %57, %.lr.ph.prol.loopexit.unr-lcssa ]
  %60 = icmp ult i64 %52, 12
  br i1 %60, label %._crit_edge.loopexit, label %.lr.ph.preheader27.new

.lr.ph.preheader27.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader27.new
  %.08 = phi float* [ %.08.unr, %.lr.ph.preheader27.new ], [ %76, %.lr.ph ]
  %.067 = phi float* [ %.067.unr, %.lr.ph.preheader27.new ], [ %78, %.lr.ph ]
  %61 = getelementptr inbounds float, float* %.08, i64 1
  %62 = load float, float* %.08, align 4
  %63 = getelementptr inbounds float, float* %.067, i64 1
  %64 = load float, float* %.067, align 4
  %65 = fsub float %64, %62
  store float %65, float* %.067, align 4
  %66 = getelementptr inbounds float, float* %.08, i64 2
  %67 = load float, float* %61, align 4
  %68 = getelementptr inbounds float, float* %.067, i64 2
  %69 = load float, float* %63, align 4
  %70 = fsub float %69, %67
  store float %70, float* %63, align 4
  %71 = getelementptr inbounds float, float* %.08, i64 3
  %72 = load float, float* %66, align 4
  %73 = getelementptr inbounds float, float* %.067, i64 3
  %74 = load float, float* %68, align 4
  %75 = fsub float %74, %72
  store float %75, float* %68, align 4
  %76 = getelementptr inbounds float, float* %.08, i64 4
  %77 = load float, float* %71, align 4
  %78 = getelementptr inbounds float, float* %.067, i64 4
  %79 = load float, float* %73, align 4
  %80 = fsub float %79, %77
  store float %80, float* %73, align 4
  %81 = icmp eq float* %78, %5
  br i1 %81, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !152

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
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
  %min.iters.check = icmp ult i64 %10, 8
  br i1 %min.iters.check, label %.lr.ph.preheader10, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %10, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr float, float* %3, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader10, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <4 x float> undef, float %1, i32 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> undef, <4 x i32> zeroinitializer
  %11 = add nsw i64 %n.vec, -8
  %12 = lshr exact i64 %11, 3
  %13 = and i64 %12, 1
  %lcmp.mod = icmp eq i64 %13, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %14 = bitcast float* %3 to <4 x float>*
  %wide.load.prol = load <4 x float>, <4 x float>* %14, align 4
  %15 = getelementptr float, float* %3, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load9.prol = load <4 x float>, <4 x float>* %16, align 4
  %17 = fadd <4 x float> %wide.load.prol, %broadcast.splat
  %18 = fadd <4 x float> %wide.load9.prol, %broadcast.splat
  %19 = bitcast float* %3 to <4 x float>*
  store <4 x float> %17, <4 x float>* %19, align 4
  %20 = bitcast float* %15 to <4 x float>*
  store <4 x float> %18, <4 x float>* %20, align 4
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 8, %vector.body.prol ]
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %3, i64 %index
  %22 = bitcast float* %next.gep to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %22, align 4
  %23 = getelementptr float, float* %next.gep, i64 4
  %24 = bitcast float* %23 to <4 x float>*
  %wide.load9 = load <4 x float>, <4 x float>* %24, align 4
  %25 = fadd <4 x float> %wide.load, %broadcast.splat
  %26 = fadd <4 x float> %wide.load9, %broadcast.splat
  %27 = bitcast float* %next.gep to <4 x float>*
  store <4 x float> %25, <4 x float>* %27, align 4
  %28 = bitcast float* %23 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %3, i64 %index.next
  %29 = bitcast float* %next.gep.1 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %29, align 4
  %30 = getelementptr float, float* %next.gep.1, i64 4
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load9.1 = load <4 x float>, <4 x float>* %31, align 4
  %32 = fadd <4 x float> %wide.load.1, %broadcast.splat
  %33 = fadd <4 x float> %wide.load9.1, %broadcast.splat
  %34 = bitcast float* %next.gep.1 to <4 x float>*
  store <4 x float> %32, <4 x float>* %34, align 4
  %35 = bitcast float* %30 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 4
  %index.next.1 = add i64 %index, 16
  %36 = icmp eq i64 %index.next.1, %n.vec
  br i1 %36, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !153

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader10

.lr.ph.preheader10:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.05.ph = phi float* [ %3, %min.iters.checked ], [ %3, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader10, %.lr.ph
  %.05 = phi float* [ %37, %.lr.ph ], [ %.05.ph, %.lr.ph.preheader10 ]
  %37 = getelementptr inbounds float, float* %.05, i64 1
  %38 = load float, float* %.05, align 4
  %39 = fadd float %38, %1
  store float %39, float* %.05, align 4
  %40 = icmp eq float* %37, %4
  br i1 %40, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !154

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addEfRKS0_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %5 = ptrtoint float* %4 to i64
  %6 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %7 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %8 = icmp eq float* %4, %6
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr float, float* %6, i64 -1
  %9 = ptrtoint float* %scevgep to i64
  %10 = sub i64 %9, %5
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %12, 8
  br i1 %min.iters.check, label %.lr.ph.preheader28, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %12, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader28, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep12 = getelementptr float, float* %6, i64 -1
  %13 = ptrtoint float* %scevgep12 to i64
  %14 = sub i64 %13, %5
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %scevgep16 = getelementptr float, float* %4, i64 %16
  %scevgep18 = getelementptr float, float* %7, i64 %16
  %bound0 = icmp ult float* %4, %scevgep18
  %bound1 = icmp ult float* %7, %scevgep16
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr float, float* %7, i64 %n.vec
  %ind.end21 = getelementptr float, float* %4, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader28, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <4 x float> undef, float %1, i32 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> undef, <4 x i32> zeroinitializer
  %17 = add nsw i64 %n.vec, -8
  %18 = lshr exact i64 %17, 3
  %19 = and i64 %18, 1
  %lcmp.mod34 = icmp eq i64 %19, 0
  br i1 %lcmp.mod34, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %20 = bitcast float* %7 to <4 x float>*
  %wide.load.prol = load <4 x float>, <4 x float>* %20, align 4, !alias.scope !155
  %21 = getelementptr float, float* %7, i64 4
  %22 = bitcast float* %21 to <4 x float>*
  %wide.load25.prol = load <4 x float>, <4 x float>* %22, align 4, !alias.scope !155
  %23 = fmul <4 x float> %wide.load.prol, %broadcast.splat
  %24 = fmul <4 x float> %wide.load25.prol, %broadcast.splat
  %25 = bitcast float* %4 to <4 x float>*
  %wide.load26.prol = load <4 x float>, <4 x float>* %25, align 4, !alias.scope !158, !noalias !155
  %26 = getelementptr float, float* %4, i64 4
  %27 = bitcast float* %26 to <4 x float>*
  %wide.load27.prol = load <4 x float>, <4 x float>* %27, align 4, !alias.scope !158, !noalias !155
  %28 = fadd <4 x float> %wide.load26.prol, %23
  %29 = fadd <4 x float> %wide.load27.prol, %24
  %30 = bitcast float* %4 to <4 x float>*
  store <4 x float> %28, <4 x float>* %30, align 4, !alias.scope !158, !noalias !155
  %31 = bitcast float* %26 to <4 x float>*
  store <4 x float> %29, <4 x float>* %31, align 4, !alias.scope !158, !noalias !155
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 8, %vector.body.prol ]
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %7, i64 %index
  %next.gep23 = getelementptr float, float* %4, i64 %index
  %33 = bitcast float* %next.gep to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %33, align 4, !alias.scope !155
  %34 = getelementptr float, float* %next.gep, i64 4
  %35 = bitcast float* %34 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %35, align 4, !alias.scope !155
  %36 = fmul <4 x float> %wide.load, %broadcast.splat
  %37 = fmul <4 x float> %wide.load25, %broadcast.splat
  %38 = bitcast float* %next.gep23 to <4 x float>*
  %wide.load26 = load <4 x float>, <4 x float>* %38, align 4, !alias.scope !158, !noalias !155
  %39 = getelementptr float, float* %next.gep23, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load27 = load <4 x float>, <4 x float>* %40, align 4, !alias.scope !158, !noalias !155
  %41 = fadd <4 x float> %wide.load26, %36
  %42 = fadd <4 x float> %wide.load27, %37
  %43 = bitcast float* %next.gep23 to <4 x float>*
  store <4 x float> %41, <4 x float>* %43, align 4, !alias.scope !158, !noalias !155
  %44 = bitcast float* %39 to <4 x float>*
  store <4 x float> %42, <4 x float>* %44, align 4, !alias.scope !158, !noalias !155
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %7, i64 %index.next
  %next.gep23.1 = getelementptr float, float* %4, i64 %index.next
  %45 = bitcast float* %next.gep.1 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %45, align 4, !alias.scope !155
  %46 = getelementptr float, float* %next.gep.1, i64 4
  %47 = bitcast float* %46 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %47, align 4, !alias.scope !155
  %48 = fmul <4 x float> %wide.load.1, %broadcast.splat
  %49 = fmul <4 x float> %wide.load25.1, %broadcast.splat
  %50 = bitcast float* %next.gep23.1 to <4 x float>*
  %wide.load26.1 = load <4 x float>, <4 x float>* %50, align 4, !alias.scope !158, !noalias !155
  %51 = getelementptr float, float* %next.gep23.1, i64 4
  %52 = bitcast float* %51 to <4 x float>*
  %wide.load27.1 = load <4 x float>, <4 x float>* %52, align 4, !alias.scope !158, !noalias !155
  %53 = fadd <4 x float> %wide.load26.1, %48
  %54 = fadd <4 x float> %wide.load27.1, %49
  %55 = bitcast float* %next.gep23.1 to <4 x float>*
  store <4 x float> %53, <4 x float>* %55, align 4, !alias.scope !158, !noalias !155
  %56 = bitcast float* %51 to <4 x float>*
  store <4 x float> %54, <4 x float>* %56, align 4, !alias.scope !158, !noalias !155
  %index.next.1 = add i64 %index, 16
  %57 = icmp eq i64 %index.next.1, %n.vec
  br i1 %57, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !160

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader28

.lr.ph.preheader28:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi float* [ %7, %vector.memcheck ], [ %7, %min.iters.checked ], [ %7, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi float* [ %4, %vector.memcheck ], [ %4, %min.iters.checked ], [ %4, %.lr.ph.preheader ], [ %ind.end21, %middle.block ]
  %.078.ph31 = ptrtoint float* %.078.ph to i64
  %scevgep29 = getelementptr float, float* %6, i64 -1
  %58 = ptrtoint float* %scevgep29 to i64
  %59 = sub i64 %58, %.078.ph31
  %60 = lshr i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %xtraiter = and i64 %61, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader28
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi float* [ %62, %.lr.ph.prol ], [ %.09.ph, %.lr.ph.prol.preheader ]
  %.078.prol = phi float* [ %65, %.lr.ph.prol ], [ %.078.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %62 = getelementptr inbounds float, float* %.09.prol, i64 1
  %63 = load float, float* %.09.prol, align 4
  %64 = fmul float %63, %1
  %65 = getelementptr inbounds float, float* %.078.prol, i64 1
  %66 = load float, float* %.078.prol, align 4
  %67 = fadd float %66, %64
  store float %67, float* %.078.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !161

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader28, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi float* [ %.09.ph, %.lr.ph.preheader28 ], [ %62, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi float* [ %.078.ph, %.lr.ph.preheader28 ], [ %65, %.lr.ph.prol.loopexit.unr-lcssa ]
  %68 = icmp ult i64 %59, 12
  br i1 %68, label %._crit_edge.loopexit, label %.lr.ph.preheader28.new

.lr.ph.preheader28.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader28.new
  %.09 = phi float* [ %.09.unr, %.lr.ph.preheader28.new ], [ %87, %.lr.ph ]
  %.078 = phi float* [ %.078.unr, %.lr.ph.preheader28.new ], [ %90, %.lr.ph ]
  %69 = getelementptr inbounds float, float* %.09, i64 1
  %70 = load float, float* %.09, align 4
  %71 = fmul float %70, %1
  %72 = getelementptr inbounds float, float* %.078, i64 1
  %73 = load float, float* %.078, align 4
  %74 = fadd float %73, %71
  store float %74, float* %.078, align 4
  %75 = getelementptr inbounds float, float* %.09, i64 2
  %76 = load float, float* %69, align 4
  %77 = fmul float %76, %1
  %78 = getelementptr inbounds float, float* %.078, i64 2
  %79 = load float, float* %72, align 4
  %80 = fadd float %79, %77
  store float %80, float* %72, align 4
  %81 = getelementptr inbounds float, float* %.09, i64 3
  %82 = load float, float* %75, align 4
  %83 = fmul float %82, %1
  %84 = getelementptr inbounds float, float* %.078, i64 3
  %85 = load float, float* %78, align 4
  %86 = fadd float %85, %83
  store float %86, float* %78, align 4
  %87 = getelementptr inbounds float, float* %.09, i64 4
  %88 = load float, float* %81, align 4
  %89 = fmul float %88, %1
  %90 = getelementptr inbounds float, float* %.078, i64 4
  %91 = load float, float* %84, align 4
  %92 = fadd float %91, %89
  store float %92, float* %84, align 4
  %93 = icmp eq float* %90, %6
  br i1 %93, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !162

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE3addEfRKS0_fS2_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %6 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %7 = ptrtoint float* %6 to i64
  %8 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %9 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %10 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %4)
  %11 = icmp eq float* %6, %8
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %scevgep = getelementptr float, float* %8, i64 -1
  %12 = ptrtoint float* %scevgep to i64
  %13 = sub i64 %12, %7
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check = icmp ult i64 %15, 8
  br i1 %min.iters.check, label %.lr.ph.preheader46, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %15, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader46, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep17 = getelementptr float, float* %8, i64 -1
  %16 = ptrtoint float* %scevgep17 to i64
  %17 = sub i64 %16, %7
  %18 = lshr i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %scevgep21 = getelementptr float, float* %6, i64 %19
  %scevgep23 = getelementptr float, float* %9, i64 %19
  %scevgep25 = getelementptr float, float* %10, i64 %19
  %bound0 = icmp ult float* %6, %scevgep23
  %bound1 = icmp ult float* %9, %scevgep21
  %found.conflict = and i1 %bound0, %bound1
  %bound027 = icmp ult float* %6, %scevgep25
  %bound128 = icmp ult float* %10, %scevgep21
  %found.conflict29 = and i1 %bound027, %bound128
  %conflict.rdx = or i1 %found.conflict, %found.conflict29
  %ind.end = getelementptr float, float* %10, i64 %n.vec
  %ind.end31 = getelementptr float, float* %9, i64 %n.vec
  %ind.end33 = getelementptr float, float* %6, i64 %n.vec
  br i1 %conflict.rdx, label %.lr.ph.preheader46, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <4 x float> undef, float %1, i32 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert42 = insertelement <4 x float> undef, float %3, i32 0
  %broadcast.splat43 = shufflevector <4 x float> %broadcast.splatinsert42, <4 x float> undef, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr float, float* %10, i64 %index
  %next.gep35 = getelementptr float, float* %9, i64 %index
  %next.gep37 = getelementptr float, float* %6, i64 %index
  %20 = bitcast float* %next.gep35 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %20, align 4, !alias.scope !163
  %21 = getelementptr float, float* %next.gep35, i64 4
  %22 = bitcast float* %21 to <4 x float>*
  %wide.load39 = load <4 x float>, <4 x float>* %22, align 4, !alias.scope !163
  %23 = fmul <4 x float> %wide.load, %broadcast.splat
  %24 = fmul <4 x float> %wide.load39, %broadcast.splat
  %25 = bitcast float* %next.gep to <4 x float>*
  %wide.load40 = load <4 x float>, <4 x float>* %25, align 4, !alias.scope !166
  %26 = getelementptr float, float* %next.gep, i64 4
  %27 = bitcast float* %26 to <4 x float>*
  %wide.load41 = load <4 x float>, <4 x float>* %27, align 4, !alias.scope !166
  %28 = fmul <4 x float> %wide.load40, %broadcast.splat43
  %29 = fmul <4 x float> %wide.load41, %broadcast.splat43
  %30 = fadd <4 x float> %23, %28
  %31 = fadd <4 x float> %24, %29
  %32 = bitcast float* %next.gep37 to <4 x float>*
  %wide.load44 = load <4 x float>, <4 x float>* %32, align 4, !alias.scope !168, !noalias !170
  %33 = getelementptr float, float* %next.gep37, i64 4
  %34 = bitcast float* %33 to <4 x float>*
  %wide.load45 = load <4 x float>, <4 x float>* %34, align 4, !alias.scope !168, !noalias !170
  %35 = fadd <4 x float> %wide.load44, %30
  %36 = fadd <4 x float> %wide.load45, %31
  %37 = bitcast float* %next.gep37 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 4, !alias.scope !168, !noalias !170
  %38 = bitcast float* %33 to <4 x float>*
  store <4 x float> %36, <4 x float>* %38, align 4, !alias.scope !168, !noalias !170
  %index.next = add i64 %index, 8
  %39 = icmp eq i64 %index.next, %n.vec
  br i1 %39, label %middle.block, label %vector.body, !llvm.loop !171

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader46

.lr.ph.preheader46:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.014.ph = phi float* [ %10, %vector.memcheck ], [ %10, %min.iters.checked ], [ %10, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.01013.ph = phi float* [ %9, %vector.memcheck ], [ %9, %min.iters.checked ], [ %9, %.lr.ph.preheader ], [ %ind.end31, %middle.block ]
  %.01112.ph = phi float* [ %6, %vector.memcheck ], [ %6, %min.iters.checked ], [ %6, %.lr.ph.preheader ], [ %ind.end33, %middle.block ]
  %.01112.ph49 = ptrtoint float* %.01112.ph to i64
  %scevgep47 = getelementptr float, float* %8, i64 -1
  %40 = ptrtoint float* %scevgep47 to i64
  %41 = sub i64 %40, %.01112.ph49
  %42 = lshr i64 %41, 2
  %43 = and i64 %42, 1
  %lcmp.mod = icmp eq i64 %43, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader46
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %44 = getelementptr inbounds float, float* %.01013.ph, i64 1
  %45 = load float, float* %.01013.ph, align 4
  %46 = fmul float %45, %1
  %47 = getelementptr inbounds float, float* %.014.ph, i64 1
  %48 = load float, float* %.014.ph, align 4
  %49 = fmul float %48, %3
  %50 = fadd float %46, %49
  %51 = getelementptr inbounds float, float* %.01112.ph, i64 1
  %52 = load float, float* %.01112.ph, align 4
  %53 = fadd float %52, %50
  store float %53, float* %.01112.ph, align 4
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader46
  %.014.unr = phi float* [ %.014.ph, %.lr.ph.preheader46 ], [ %47, %.lr.ph.prol ]
  %.01013.unr = phi float* [ %.01013.ph, %.lr.ph.preheader46 ], [ %44, %.lr.ph.prol ]
  %.01112.unr = phi float* [ %.01112.ph, %.lr.ph.preheader46 ], [ %51, %.lr.ph.prol ]
  %54 = icmp eq i64 %42, 0
  br i1 %54, label %._crit_edge.loopexit, label %.lr.ph.preheader46.new

.lr.ph.preheader46.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader46.new
  %.014 = phi float* [ %.014.unr, %.lr.ph.preheader46.new ], [ %68, %.lr.ph ]
  %.01013 = phi float* [ %.01013.unr, %.lr.ph.preheader46.new ], [ %65, %.lr.ph ]
  %.01112 = phi float* [ %.01112.unr, %.lr.ph.preheader46.new ], [ %72, %.lr.ph ]
  %55 = getelementptr inbounds float, float* %.01013, i64 1
  %56 = load float, float* %.01013, align 4
  %57 = fmul float %56, %1
  %58 = getelementptr inbounds float, float* %.014, i64 1
  %59 = load float, float* %.014, align 4
  %60 = fmul float %59, %3
  %61 = fadd float %57, %60
  %62 = getelementptr inbounds float, float* %.01112, i64 1
  %63 = load float, float* %.01112, align 4
  %64 = fadd float %63, %61
  store float %64, float* %.01112, align 4
  %65 = getelementptr inbounds float, float* %.01013, i64 2
  %66 = load float, float* %55, align 4
  %67 = fmul float %66, %1
  %68 = getelementptr inbounds float, float* %.014, i64 2
  %69 = load float, float* %58, align 4
  %70 = fmul float %69, %3
  %71 = fadd float %67, %70
  %72 = getelementptr inbounds float, float* %.01112, i64 2
  %73 = load float, float* %62, align 4
  %74 = fadd float %73, %71
  store float %74, float* %62, align 4
  %75 = icmp eq float* %72, %8
  br i1 %75, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !172

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEfRKS0_(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %5 = ptrtoint float* %4 to i64
  %6 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %7 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %8 = icmp eq float* %4, %6
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr float, float* %6, i64 -1
  %9 = ptrtoint float* %scevgep to i64
  %10 = sub i64 %9, %5
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %12, 8
  br i1 %min.iters.check, label %.lr.ph.preheader30, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %12, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader30, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep14 = getelementptr float, float* %6, i64 -1
  %13 = ptrtoint float* %scevgep14 to i64
  %14 = sub i64 %13, %5
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %scevgep18 = getelementptr float, float* %4, i64 %16
  %scevgep20 = getelementptr float, float* %7, i64 %16
  %bound0 = icmp ult float* %4, %scevgep20
  %bound1 = icmp ult float* %7, %scevgep18
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr float, float* %7, i64 %n.vec
  %ind.end23 = getelementptr float, float* %4, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader30, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <4 x float> undef, float %1, i32 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> undef, <4 x i32> zeroinitializer
  %17 = add nsw i64 %n.vec, -8
  %18 = lshr exact i64 %17, 3
  %19 = and i64 %18, 1
  %lcmp.mod36 = icmp eq i64 %19, 0
  br i1 %lcmp.mod36, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %20 = bitcast float* %4 to <4 x float>*
  %wide.load.prol = load <4 x float>, <4 x float>* %20, align 4, !alias.scope !173, !noalias !176
  %21 = getelementptr float, float* %4, i64 4
  %22 = bitcast float* %21 to <4 x float>*
  %wide.load27.prol = load <4 x float>, <4 x float>* %22, align 4, !alias.scope !173, !noalias !176
  %23 = fmul <4 x float> %wide.load.prol, %broadcast.splat
  %24 = fmul <4 x float> %wide.load27.prol, %broadcast.splat
  %25 = bitcast float* %7 to <4 x float>*
  %wide.load28.prol = load <4 x float>, <4 x float>* %25, align 4, !alias.scope !176
  %26 = getelementptr float, float* %7, i64 4
  %27 = bitcast float* %26 to <4 x float>*
  %wide.load29.prol = load <4 x float>, <4 x float>* %27, align 4, !alias.scope !176
  %28 = fadd <4 x float> %23, %wide.load28.prol
  %29 = fadd <4 x float> %24, %wide.load29.prol
  %30 = bitcast float* %4 to <4 x float>*
  store <4 x float> %28, <4 x float>* %30, align 4, !alias.scope !173, !noalias !176
  %31 = bitcast float* %21 to <4 x float>*
  store <4 x float> %29, <4 x float>* %31, align 4, !alias.scope !173, !noalias !176
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 8, %vector.body.prol ]
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %7, i64 %index
  %next.gep25 = getelementptr float, float* %4, i64 %index
  %33 = bitcast float* %next.gep25 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %33, align 4, !alias.scope !173, !noalias !176
  %34 = getelementptr float, float* %next.gep25, i64 4
  %35 = bitcast float* %34 to <4 x float>*
  %wide.load27 = load <4 x float>, <4 x float>* %35, align 4, !alias.scope !173, !noalias !176
  %36 = fmul <4 x float> %wide.load, %broadcast.splat
  %37 = fmul <4 x float> %wide.load27, %broadcast.splat
  %38 = bitcast float* %next.gep to <4 x float>*
  %wide.load28 = load <4 x float>, <4 x float>* %38, align 4, !alias.scope !176
  %39 = getelementptr float, float* %next.gep, i64 4
  %40 = bitcast float* %39 to <4 x float>*
  %wide.load29 = load <4 x float>, <4 x float>* %40, align 4, !alias.scope !176
  %41 = fadd <4 x float> %36, %wide.load28
  %42 = fadd <4 x float> %37, %wide.load29
  %43 = bitcast float* %next.gep25 to <4 x float>*
  store <4 x float> %41, <4 x float>* %43, align 4, !alias.scope !173, !noalias !176
  %44 = bitcast float* %34 to <4 x float>*
  store <4 x float> %42, <4 x float>* %44, align 4, !alias.scope !173, !noalias !176
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %7, i64 %index.next
  %next.gep25.1 = getelementptr float, float* %4, i64 %index.next
  %45 = bitcast float* %next.gep25.1 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %45, align 4, !alias.scope !173, !noalias !176
  %46 = getelementptr float, float* %next.gep25.1, i64 4
  %47 = bitcast float* %46 to <4 x float>*
  %wide.load27.1 = load <4 x float>, <4 x float>* %47, align 4, !alias.scope !173, !noalias !176
  %48 = fmul <4 x float> %wide.load.1, %broadcast.splat
  %49 = fmul <4 x float> %wide.load27.1, %broadcast.splat
  %50 = bitcast float* %next.gep.1 to <4 x float>*
  %wide.load28.1 = load <4 x float>, <4 x float>* %50, align 4, !alias.scope !176
  %51 = getelementptr float, float* %next.gep.1, i64 4
  %52 = bitcast float* %51 to <4 x float>*
  %wide.load29.1 = load <4 x float>, <4 x float>* %52, align 4, !alias.scope !176
  %53 = fadd <4 x float> %48, %wide.load28.1
  %54 = fadd <4 x float> %49, %wide.load29.1
  %55 = bitcast float* %next.gep25.1 to <4 x float>*
  store <4 x float> %53, <4 x float>* %55, align 4, !alias.scope !173, !noalias !176
  %56 = bitcast float* %46 to <4 x float>*
  store <4 x float> %54, <4 x float>* %56, align 4, !alias.scope !173, !noalias !176
  %index.next.1 = add i64 %index, 16
  %57 = icmp eq i64 %index.next.1, %n.vec
  br i1 %57, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !178

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader30

.lr.ph.preheader30:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.011.ph = phi float* [ %7, %vector.memcheck ], [ %7, %min.iters.checked ], [ %7, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.0910.ph = phi float* [ %4, %vector.memcheck ], [ %4, %min.iters.checked ], [ %4, %.lr.ph.preheader ], [ %ind.end23, %middle.block ]
  %.0910.ph33 = ptrtoint float* %.0910.ph to i64
  %scevgep31 = getelementptr float, float* %6, i64 -1
  %58 = ptrtoint float* %scevgep31 to i64
  %59 = sub i64 %58, %.0910.ph33
  %60 = lshr i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %xtraiter = and i64 %61, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader30
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.011.prol = phi float* [ %64, %.lr.ph.prol ], [ %.011.ph, %.lr.ph.prol.preheader ]
  %.0910.prol = phi float* [ %67, %.lr.ph.prol ], [ %.0910.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %62 = load float, float* %.0910.prol, align 4
  %63 = fmul float %62, %1
  %64 = getelementptr inbounds float, float* %.011.prol, i64 1
  %65 = load float, float* %.011.prol, align 4
  %66 = fadd float %63, %65
  store float %66, float* %.0910.prol, align 4
  %67 = getelementptr inbounds float, float* %.0910.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !179

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader30, %.lr.ph.prol.loopexit.unr-lcssa
  %.011.unr = phi float* [ %.011.ph, %.lr.ph.preheader30 ], [ %64, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.0910.unr = phi float* [ %.0910.ph, %.lr.ph.preheader30 ], [ %67, %.lr.ph.prol.loopexit.unr-lcssa ]
  %68 = icmp ult i64 %59, 12
  br i1 %68, label %._crit_edge.loopexit, label %.lr.ph.preheader30.new

.lr.ph.preheader30.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader30.new
  %.011 = phi float* [ %.011.unr, %.lr.ph.preheader30.new ], [ %89, %.lr.ph ]
  %.0910 = phi float* [ %.0910.unr, %.lr.ph.preheader30.new ], [ %92, %.lr.ph ]
  %69 = load float, float* %.0910, align 4
  %70 = fmul float %69, %1
  %71 = getelementptr inbounds float, float* %.011, i64 1
  %72 = load float, float* %.011, align 4
  %73 = fadd float %70, %72
  store float %73, float* %.0910, align 4
  %74 = getelementptr inbounds float, float* %.0910, i64 1
  %75 = load float, float* %74, align 4
  %76 = fmul float %75, %1
  %77 = getelementptr inbounds float, float* %.011, i64 2
  %78 = load float, float* %71, align 4
  %79 = fadd float %76, %78
  store float %79, float* %74, align 4
  %80 = getelementptr inbounds float, float* %.0910, i64 2
  %81 = load float, float* %80, align 4
  %82 = fmul float %81, %1
  %83 = getelementptr inbounds float, float* %.011, i64 3
  %84 = load float, float* %77, align 4
  %85 = fadd float %82, %84
  store float %85, float* %80, align 4
  %86 = getelementptr inbounds float, float* %.0910, i64 3
  %87 = load float, float* %86, align 4
  %88 = fmul float %87, %1
  %89 = getelementptr inbounds float, float* %.011, i64 4
  %90 = load float, float* %83, align 4
  %91 = fadd float %88, %90
  store float %91, float* %86, align 4
  %92 = getelementptr inbounds float, float* %.0910, i64 4
  %93 = icmp eq float* %92, %6
  br i1 %93, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !180

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %6 = ptrtoint float* %5 to i64
  %7 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %8 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %3)
  %9 = icmp eq float* %5, %7
  br i1 %9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %scevgep = getelementptr float, float* %7, i64 -1
  %10 = ptrtoint float* %scevgep to i64
  %11 = sub i64 %10, %6
  %12 = lshr i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %min.iters.check = icmp ult i64 %13, 8
  br i1 %min.iters.check, label %.lr.ph.preheader33, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %13, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader33, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep15 = getelementptr float, float* %7, i64 -1
  %14 = ptrtoint float* %scevgep15 to i64
  %15 = sub i64 %14, %6
  %16 = lshr i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %scevgep19 = getelementptr float, float* %5, i64 %17
  %scevgep21 = getelementptr float, float* %8, i64 %17
  %bound0 = icmp ult float* %5, %scevgep21
  %bound1 = icmp ult float* %8, %scevgep19
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr float, float* %8, i64 %n.vec
  %ind.end24 = getelementptr float, float* %5, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader33, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <4 x float> undef, float %1, i32 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert31 = insertelement <4 x float> undef, float %2, i32 0
  %broadcast.splat32 = shufflevector <4 x float> %broadcast.splatinsert31, <4 x float> undef, <4 x i32> zeroinitializer
  %18 = add nsw i64 %n.vec, -8
  %19 = lshr exact i64 %18, 3
  %20 = and i64 %19, 1
  %lcmp.mod39 = icmp eq i64 %20, 0
  br i1 %lcmp.mod39, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %21 = bitcast float* %5 to <4 x float>*
  %wide.load.prol = load <4 x float>, <4 x float>* %21, align 4, !alias.scope !181, !noalias !184
  %22 = getelementptr float, float* %5, i64 4
  %23 = bitcast float* %22 to <4 x float>*
  %wide.load28.prol = load <4 x float>, <4 x float>* %23, align 4, !alias.scope !181, !noalias !184
  %24 = fmul <4 x float> %wide.load.prol, %broadcast.splat
  %25 = fmul <4 x float> %wide.load28.prol, %broadcast.splat
  %26 = bitcast float* %8 to <4 x float>*
  %wide.load29.prol = load <4 x float>, <4 x float>* %26, align 4, !alias.scope !184
  %27 = getelementptr float, float* %8, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load30.prol = load <4 x float>, <4 x float>* %28, align 4, !alias.scope !184
  %29 = fmul <4 x float> %wide.load29.prol, %broadcast.splat32
  %30 = fmul <4 x float> %wide.load30.prol, %broadcast.splat32
  %31 = fadd <4 x float> %24, %29
  %32 = fadd <4 x float> %25, %30
  %33 = bitcast float* %5 to <4 x float>*
  store <4 x float> %31, <4 x float>* %33, align 4, !alias.scope !181, !noalias !184
  %34 = bitcast float* %22 to <4 x float>*
  store <4 x float> %32, <4 x float>* %34, align 4, !alias.scope !181, !noalias !184
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 8, %vector.body.prol ]
  %35 = icmp eq i64 %19, 0
  br i1 %35, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %8, i64 %index
  %next.gep26 = getelementptr float, float* %5, i64 %index
  %36 = bitcast float* %next.gep26 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %36, align 4, !alias.scope !181, !noalias !184
  %37 = getelementptr float, float* %next.gep26, i64 4
  %38 = bitcast float* %37 to <4 x float>*
  %wide.load28 = load <4 x float>, <4 x float>* %38, align 4, !alias.scope !181, !noalias !184
  %39 = fmul <4 x float> %wide.load, %broadcast.splat
  %40 = fmul <4 x float> %wide.load28, %broadcast.splat
  %41 = bitcast float* %next.gep to <4 x float>*
  %wide.load29 = load <4 x float>, <4 x float>* %41, align 4, !alias.scope !184
  %42 = getelementptr float, float* %next.gep, i64 4
  %43 = bitcast float* %42 to <4 x float>*
  %wide.load30 = load <4 x float>, <4 x float>* %43, align 4, !alias.scope !184
  %44 = fmul <4 x float> %wide.load29, %broadcast.splat32
  %45 = fmul <4 x float> %wide.load30, %broadcast.splat32
  %46 = fadd <4 x float> %39, %44
  %47 = fadd <4 x float> %40, %45
  %48 = bitcast float* %next.gep26 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !alias.scope !181, !noalias !184
  %49 = bitcast float* %37 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !alias.scope !181, !noalias !184
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %8, i64 %index.next
  %next.gep26.1 = getelementptr float, float* %5, i64 %index.next
  %50 = bitcast float* %next.gep26.1 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %50, align 4, !alias.scope !181, !noalias !184
  %51 = getelementptr float, float* %next.gep26.1, i64 4
  %52 = bitcast float* %51 to <4 x float>*
  %wide.load28.1 = load <4 x float>, <4 x float>* %52, align 4, !alias.scope !181, !noalias !184
  %53 = fmul <4 x float> %wide.load.1, %broadcast.splat
  %54 = fmul <4 x float> %wide.load28.1, %broadcast.splat
  %55 = bitcast float* %next.gep.1 to <4 x float>*
  %wide.load29.1 = load <4 x float>, <4 x float>* %55, align 4, !alias.scope !184
  %56 = getelementptr float, float* %next.gep.1, i64 4
  %57 = bitcast float* %56 to <4 x float>*
  %wide.load30.1 = load <4 x float>, <4 x float>* %57, align 4, !alias.scope !184
  %58 = fmul <4 x float> %wide.load29.1, %broadcast.splat32
  %59 = fmul <4 x float> %wide.load30.1, %broadcast.splat32
  %60 = fadd <4 x float> %53, %58
  %61 = fadd <4 x float> %54, %59
  %62 = bitcast float* %next.gep26.1 to <4 x float>*
  store <4 x float> %60, <4 x float>* %62, align 4, !alias.scope !181, !noalias !184
  %63 = bitcast float* %51 to <4 x float>*
  store <4 x float> %61, <4 x float>* %63, align 4, !alias.scope !181, !noalias !184
  %index.next.1 = add i64 %index, 16
  %64 = icmp eq i64 %index.next.1, %n.vec
  br i1 %64, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !186

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader33

.lr.ph.preheader33:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.012.ph = phi float* [ %8, %vector.memcheck ], [ %8, %min.iters.checked ], [ %8, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.01011.ph = phi float* [ %5, %vector.memcheck ], [ %5, %min.iters.checked ], [ %5, %.lr.ph.preheader ], [ %ind.end24, %middle.block ]
  %.01011.ph36 = ptrtoint float* %.01011.ph to i64
  %scevgep34 = getelementptr float, float* %7, i64 -1
  %65 = ptrtoint float* %scevgep34 to i64
  %66 = sub i64 %65, %.01011.ph36
  %67 = lshr i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %xtraiter = and i64 %68, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader33
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.012.prol = phi float* [ %71, %.lr.ph.prol ], [ %.012.ph, %.lr.ph.prol.preheader ]
  %.01011.prol = phi float* [ %75, %.lr.ph.prol ], [ %.01011.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %69 = load float, float* %.01011.prol, align 4
  %70 = fmul float %69, %1
  %71 = getelementptr inbounds float, float* %.012.prol, i64 1
  %72 = load float, float* %.012.prol, align 4
  %73 = fmul float %72, %2
  %74 = fadd float %70, %73
  store float %74, float* %.01011.prol, align 4
  %75 = getelementptr inbounds float, float* %.01011.prol, i64 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !187

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader33, %.lr.ph.prol.loopexit.unr-lcssa
  %.012.unr = phi float* [ %.012.ph, %.lr.ph.preheader33 ], [ %71, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01011.unr = phi float* [ %.01011.ph, %.lr.ph.preheader33 ], [ %75, %.lr.ph.prol.loopexit.unr-lcssa ]
  %76 = icmp ult i64 %66, 12
  br i1 %76, label %._crit_edge.loopexit, label %.lr.ph.preheader33.new

.lr.ph.preheader33.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader33.new
  %.012 = phi float* [ %.012.unr, %.lr.ph.preheader33.new ], [ %100, %.lr.ph ]
  %.01011 = phi float* [ %.01011.unr, %.lr.ph.preheader33.new ], [ %104, %.lr.ph ]
  %77 = load float, float* %.01011, align 4
  %78 = fmul float %77, %1
  %79 = getelementptr inbounds float, float* %.012, i64 1
  %80 = load float, float* %.012, align 4
  %81 = fmul float %80, %2
  %82 = fadd float %78, %81
  store float %82, float* %.01011, align 4
  %83 = getelementptr inbounds float, float* %.01011, i64 1
  %84 = load float, float* %83, align 4
  %85 = fmul float %84, %1
  %86 = getelementptr inbounds float, float* %.012, i64 2
  %87 = load float, float* %79, align 4
  %88 = fmul float %87, %2
  %89 = fadd float %85, %88
  store float %89, float* %83, align 4
  %90 = getelementptr inbounds float, float* %.01011, i64 2
  %91 = load float, float* %90, align 4
  %92 = fmul float %91, %1
  %93 = getelementptr inbounds float, float* %.012, i64 3
  %94 = load float, float* %86, align 4
  %95 = fmul float %94, %2
  %96 = fadd float %92, %95
  store float %96, float* %90, align 4
  %97 = getelementptr inbounds float, float* %.01011, i64 3
  %98 = load float, float* %97, align 4
  %99 = fmul float %98, %1
  %100 = getelementptr inbounds float, float* %.012, i64 4
  %101 = load float, float* %93, align 4
  %102 = fmul float %101, %2
  %103 = fadd float %99, %102
  store float %103, float* %97, align 4
  %104 = getelementptr inbounds float, float* %.01011, i64 4
  %105 = icmp eq float* %104, %7
  br i1 %105, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !188

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_fS2_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %7 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %8 = ptrtoint float* %7 to i64
  %9 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %10 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %3)
  %11 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %5)
  %12 = icmp eq float* %7, %9
  br i1 %12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %scevgep = getelementptr float, float* %9, i64 -1
  %13 = ptrtoint float* %scevgep to i64
  %14 = sub i64 %13, %8
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %min.iters.check = icmp ult i64 %16, 8
  br i1 %min.iters.check, label %.lr.ph.preheader51, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %16, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader51, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep20 = getelementptr float, float* %9, i64 -1
  %17 = ptrtoint float* %scevgep20 to i64
  %18 = sub i64 %17, %8
  %19 = lshr i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %scevgep24 = getelementptr float, float* %7, i64 %20
  %scevgep26 = getelementptr float, float* %10, i64 %20
  %scevgep28 = getelementptr float, float* %11, i64 %20
  %bound0 = icmp ult float* %7, %scevgep26
  %bound1 = icmp ult float* %10, %scevgep24
  %found.conflict = and i1 %bound0, %bound1
  %bound030 = icmp ult float* %7, %scevgep28
  %bound131 = icmp ult float* %11, %scevgep24
  %found.conflict32 = and i1 %bound030, %bound131
  %conflict.rdx = or i1 %found.conflict, %found.conflict32
  %ind.end = getelementptr float, float* %11, i64 %n.vec
  %ind.end34 = getelementptr float, float* %10, i64 %n.vec
  %ind.end36 = getelementptr float, float* %7, i64 %n.vec
  br i1 %conflict.rdx, label %.lr.ph.preheader51, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <4 x float> undef, float %1, i32 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert45 = insertelement <4 x float> undef, float %2, i32 0
  %broadcast.splat46 = shufflevector <4 x float> %broadcast.splatinsert45, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert49 = insertelement <4 x float> undef, float %4, i32 0
  %broadcast.splat50 = shufflevector <4 x float> %broadcast.splatinsert49, <4 x float> undef, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr float, float* %11, i64 %index
  %next.gep38 = getelementptr float, float* %10, i64 %index
  %next.gep40 = getelementptr float, float* %7, i64 %index
  %21 = bitcast float* %next.gep40 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %21, align 4, !alias.scope !189, !noalias !192
  %22 = getelementptr float, float* %next.gep40, i64 4
  %23 = bitcast float* %22 to <4 x float>*
  %wide.load42 = load <4 x float>, <4 x float>* %23, align 4, !alias.scope !189, !noalias !192
  %24 = fmul <4 x float> %wide.load, %broadcast.splat
  %25 = fmul <4 x float> %wide.load42, %broadcast.splat
  %26 = bitcast float* %next.gep38 to <4 x float>*
  %wide.load43 = load <4 x float>, <4 x float>* %26, align 4, !alias.scope !195
  %27 = getelementptr float, float* %next.gep38, i64 4
  %28 = bitcast float* %27 to <4 x float>*
  %wide.load44 = load <4 x float>, <4 x float>* %28, align 4, !alias.scope !195
  %29 = fmul <4 x float> %wide.load43, %broadcast.splat46
  %30 = fmul <4 x float> %wide.load44, %broadcast.splat46
  %31 = fadd <4 x float> %24, %29
  %32 = fadd <4 x float> %25, %30
  %33 = bitcast float* %next.gep to <4 x float>*
  %wide.load47 = load <4 x float>, <4 x float>* %33, align 4, !alias.scope !196
  %34 = getelementptr float, float* %next.gep, i64 4
  %35 = bitcast float* %34 to <4 x float>*
  %wide.load48 = load <4 x float>, <4 x float>* %35, align 4, !alias.scope !196
  %36 = fmul <4 x float> %wide.load47, %broadcast.splat50
  %37 = fmul <4 x float> %wide.load48, %broadcast.splat50
  %38 = fadd <4 x float> %31, %36
  %39 = fadd <4 x float> %32, %37
  %40 = bitcast float* %next.gep40 to <4 x float>*
  store <4 x float> %38, <4 x float>* %40, align 4, !alias.scope !189, !noalias !192
  %41 = bitcast float* %22 to <4 x float>*
  store <4 x float> %39, <4 x float>* %41, align 4, !alias.scope !189, !noalias !192
  %index.next = add i64 %index, 8
  %42 = icmp eq i64 %index.next, %n.vec
  br i1 %42, label %middle.block, label %vector.body, !llvm.loop !197

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %16, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader51

.lr.ph.preheader51:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.017.ph = phi float* [ %11, %vector.memcheck ], [ %11, %min.iters.checked ], [ %11, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.01316.ph = phi float* [ %10, %vector.memcheck ], [ %10, %min.iters.checked ], [ %10, %.lr.ph.preheader ], [ %ind.end34, %middle.block ]
  %.01415.ph = phi float* [ %7, %vector.memcheck ], [ %7, %min.iters.checked ], [ %7, %.lr.ph.preheader ], [ %ind.end36, %middle.block ]
  %.01415.ph54 = ptrtoint float* %.01415.ph to i64
  %scevgep52 = getelementptr float, float* %9, i64 -1
  %43 = ptrtoint float* %scevgep52 to i64
  %44 = sub i64 %43, %.01415.ph54
  %45 = lshr i64 %44, 2
  %46 = and i64 %45, 1
  %lcmp.mod = icmp eq i64 %46, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader51
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %47 = load float, float* %.01415.ph, align 4
  %48 = fmul float %47, %1
  %49 = getelementptr inbounds float, float* %.01316.ph, i64 1
  %50 = load float, float* %.01316.ph, align 4
  %51 = fmul float %50, %2
  %52 = fadd float %48, %51
  %53 = getelementptr inbounds float, float* %.017.ph, i64 1
  %54 = load float, float* %.017.ph, align 4
  %55 = fmul float %54, %4
  %56 = fadd float %52, %55
  store float %56, float* %.01415.ph, align 4
  %57 = getelementptr inbounds float, float* %.01415.ph, i64 1
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader51
  %.017.unr = phi float* [ %.017.ph, %.lr.ph.preheader51 ], [ %53, %.lr.ph.prol ]
  %.01316.unr = phi float* [ %.01316.ph, %.lr.ph.preheader51 ], [ %49, %.lr.ph.prol ]
  %.01415.unr = phi float* [ %.01415.ph, %.lr.ph.preheader51 ], [ %57, %.lr.ph.prol ]
  %58 = icmp eq i64 %45, 0
  br i1 %58, label %._crit_edge.loopexit, label %.lr.ph.preheader51.new

.lr.ph.preheader51.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader51.new
  %.017 = phi float* [ %.017.unr, %.lr.ph.preheader51.new ], [ %76, %.lr.ph ]
  %.01316 = phi float* [ %.01316.unr, %.lr.ph.preheader51.new ], [ %72, %.lr.ph ]
  %.01415 = phi float* [ %.01415.unr, %.lr.ph.preheader51.new ], [ %80, %.lr.ph ]
  %59 = load float, float* %.01415, align 4
  %60 = fmul float %59, %1
  %61 = getelementptr inbounds float, float* %.01316, i64 1
  %62 = load float, float* %.01316, align 4
  %63 = fmul float %62, %2
  %64 = fadd float %60, %63
  %65 = getelementptr inbounds float, float* %.017, i64 1
  %66 = load float, float* %.017, align 4
  %67 = fmul float %66, %4
  %68 = fadd float %64, %67
  store float %68, float* %.01415, align 4
  %69 = getelementptr inbounds float, float* %.01415, i64 1
  %70 = load float, float* %69, align 4
  %71 = fmul float %70, %1
  %72 = getelementptr inbounds float, float* %.01316, i64 2
  %73 = load float, float* %61, align 4
  %74 = fmul float %73, %2
  %75 = fadd float %71, %74
  %76 = getelementptr inbounds float, float* %.017, i64 2
  %77 = load float, float* %65, align 4
  %78 = fmul float %77, %4
  %79 = fadd float %75, %78
  store float %79, float* %69, align 4
  %80 = getelementptr inbounds float, float* %.01415, i64 2
  %81 = icmp eq float* %80, %9
  br i1 %81, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !198

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_fS2_fS2_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %9 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %10 = ptrtoint float* %9 to i64
  %11 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %12 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %3)
  %13 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %5)
  %14 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %7)
  %15 = icmp eq float* %9, %11
  br i1 %15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %scevgep = getelementptr float, float* %11, i64 -1
  %16 = ptrtoint float* %scevgep to i64
  %17 = sub i64 %16, %10
  %18 = lshr i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check = icmp ult i64 %19, 4
  br i1 %min.iters.check, label %.lr.ph.preheader62, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %19, 9223372036854775804
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader62, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep25 = getelementptr float, float* %11, i64 -1
  %20 = ptrtoint float* %scevgep25 to i64
  %21 = sub i64 %20, %10
  %22 = lshr i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %scevgep29 = getelementptr float, float* %9, i64 %23
  %scevgep31 = getelementptr float, float* %12, i64 %23
  %scevgep33 = getelementptr float, float* %13, i64 %23
  %scevgep35 = getelementptr float, float* %14, i64 %23
  %bound0 = icmp ult float* %9, %scevgep31
  %bound1 = icmp ult float* %12, %scevgep29
  %found.conflict = and i1 %bound0, %bound1
  %bound037 = icmp ult float* %9, %scevgep33
  %bound138 = icmp ult float* %13, %scevgep29
  %found.conflict39 = and i1 %bound037, %bound138
  %conflict.rdx = or i1 %found.conflict, %found.conflict39
  %bound040 = icmp ult float* %9, %scevgep35
  %bound141 = icmp ult float* %14, %scevgep29
  %found.conflict42 = and i1 %bound040, %bound141
  %conflict.rdx43 = or i1 %conflict.rdx, %found.conflict42
  %ind.end = getelementptr float, float* %14, i64 %n.vec
  %ind.end45 = getelementptr float, float* %13, i64 %n.vec
  %ind.end47 = getelementptr float, float* %12, i64 %n.vec
  %ind.end49 = getelementptr float, float* %9, i64 %n.vec
  br i1 %conflict.rdx43, label %.lr.ph.preheader62, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <4 x float> undef, float %1, i32 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert54 = insertelement <4 x float> undef, float %2, i32 0
  %broadcast.splat55 = shufflevector <4 x float> %broadcast.splatinsert54, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert57 = insertelement <4 x float> undef, float %4, i32 0
  %broadcast.splat58 = shufflevector <4 x float> %broadcast.splatinsert57, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert60 = insertelement <4 x float> undef, float %6, i32 0
  %broadcast.splat61 = shufflevector <4 x float> %broadcast.splatinsert60, <4 x float> undef, <4 x i32> zeroinitializer
  %24 = add nsw i64 %n.vec, -4
  %25 = lshr exact i64 %24, 2
  %26 = and i64 %25, 1
  %lcmp.mod68 = icmp eq i64 %26, 0
  br i1 %lcmp.mod68, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %27 = bitcast float* %9 to <4 x float>*
  %wide.load.prol = load <4 x float>, <4 x float>* %27, align 4, !alias.scope !199, !noalias !202
  %28 = fmul <4 x float> %wide.load.prol, %broadcast.splat
  %29 = bitcast float* %12 to <4 x float>*
  %wide.load53.prol = load <4 x float>, <4 x float>* %29, align 4, !alias.scope !206
  %30 = fmul <4 x float> %wide.load53.prol, %broadcast.splat55
  %31 = fadd <4 x float> %28, %30
  %32 = bitcast float* %13 to <4 x float>*
  %wide.load56.prol = load <4 x float>, <4 x float>* %32, align 4, !alias.scope !207
  %33 = fmul <4 x float> %wide.load56.prol, %broadcast.splat58
  %34 = fadd <4 x float> %31, %33
  %35 = bitcast float* %14 to <4 x float>*
  %wide.load59.prol = load <4 x float>, <4 x float>* %35, align 4, !alias.scope !208
  %36 = fmul <4 x float> %wide.load59.prol, %broadcast.splat61
  %37 = fadd <4 x float> %34, %36
  %38 = bitcast float* %9 to <4 x float>*
  store <4 x float> %37, <4 x float>* %38, align 4, !alias.scope !199, !noalias !202
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %14, i64 %index
  %next.gep50 = getelementptr float, float* %13, i64 %index
  %next.gep51 = getelementptr float, float* %12, i64 %index
  %next.gep52 = getelementptr float, float* %9, i64 %index
  %40 = bitcast float* %next.gep52 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %40, align 4, !alias.scope !199, !noalias !202
  %41 = fmul <4 x float> %wide.load, %broadcast.splat
  %42 = bitcast float* %next.gep51 to <4 x float>*
  %wide.load53 = load <4 x float>, <4 x float>* %42, align 4, !alias.scope !206
  %43 = fmul <4 x float> %wide.load53, %broadcast.splat55
  %44 = fadd <4 x float> %41, %43
  %45 = bitcast float* %next.gep50 to <4 x float>*
  %wide.load56 = load <4 x float>, <4 x float>* %45, align 4, !alias.scope !207
  %46 = fmul <4 x float> %wide.load56, %broadcast.splat58
  %47 = fadd <4 x float> %44, %46
  %48 = bitcast float* %next.gep to <4 x float>*
  %wide.load59 = load <4 x float>, <4 x float>* %48, align 4, !alias.scope !208
  %49 = fmul <4 x float> %wide.load59, %broadcast.splat61
  %50 = fadd <4 x float> %47, %49
  %51 = bitcast float* %next.gep52 to <4 x float>*
  store <4 x float> %50, <4 x float>* %51, align 4, !alias.scope !199, !noalias !202
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr float, float* %14, i64 %index.next
  %next.gep50.1 = getelementptr float, float* %13, i64 %index.next
  %next.gep51.1 = getelementptr float, float* %12, i64 %index.next
  %next.gep52.1 = getelementptr float, float* %9, i64 %index.next
  %52 = bitcast float* %next.gep52.1 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %52, align 4, !alias.scope !199, !noalias !202
  %53 = fmul <4 x float> %wide.load.1, %broadcast.splat
  %54 = bitcast float* %next.gep51.1 to <4 x float>*
  %wide.load53.1 = load <4 x float>, <4 x float>* %54, align 4, !alias.scope !206
  %55 = fmul <4 x float> %wide.load53.1, %broadcast.splat55
  %56 = fadd <4 x float> %53, %55
  %57 = bitcast float* %next.gep50.1 to <4 x float>*
  %wide.load56.1 = load <4 x float>, <4 x float>* %57, align 4, !alias.scope !207
  %58 = fmul <4 x float> %wide.load56.1, %broadcast.splat58
  %59 = fadd <4 x float> %56, %58
  %60 = bitcast float* %next.gep.1 to <4 x float>*
  %wide.load59.1 = load <4 x float>, <4 x float>* %60, align 4, !alias.scope !208
  %61 = fmul <4 x float> %wide.load59.1, %broadcast.splat61
  %62 = fadd <4 x float> %59, %61
  %63 = bitcast float* %next.gep52.1 to <4 x float>*
  store <4 x float> %62, <4 x float>* %63, align 4, !alias.scope !199, !noalias !202
  %index.next.1 = add i64 %index, 8
  %64 = icmp eq i64 %index.next.1, %n.vec
  br i1 %64, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !209

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %19, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader62

.lr.ph.preheader62:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.022.ph = phi float* [ %14, %vector.memcheck ], [ %14, %min.iters.checked ], [ %14, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.01621.ph = phi float* [ %13, %vector.memcheck ], [ %13, %min.iters.checked ], [ %13, %.lr.ph.preheader ], [ %ind.end45, %middle.block ]
  %.01720.ph = phi float* [ %12, %vector.memcheck ], [ %12, %min.iters.checked ], [ %12, %.lr.ph.preheader ], [ %ind.end47, %middle.block ]
  %.01819.ph = phi float* [ %9, %vector.memcheck ], [ %9, %min.iters.checked ], [ %9, %.lr.ph.preheader ], [ %ind.end49, %middle.block ]
  %.01819.ph65 = ptrtoint float* %.01819.ph to i64
  %scevgep63 = getelementptr float, float* %11, i64 -1
  %65 = ptrtoint float* %scevgep63 to i64
  %66 = sub i64 %65, %.01819.ph65
  %67 = lshr i64 %66, 2
  %68 = and i64 %67, 1
  %lcmp.mod = icmp eq i64 %68, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader62
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %69 = load float, float* %.01819.ph, align 4
  %70 = fmul float %69, %1
  %71 = getelementptr inbounds float, float* %.01720.ph, i64 1
  %72 = load float, float* %.01720.ph, align 4
  %73 = fmul float %72, %2
  %74 = fadd float %70, %73
  %75 = getelementptr inbounds float, float* %.01621.ph, i64 1
  %76 = load float, float* %.01621.ph, align 4
  %77 = fmul float %76, %4
  %78 = fadd float %74, %77
  %79 = getelementptr inbounds float, float* %.022.ph, i64 1
  %80 = load float, float* %.022.ph, align 4
  %81 = fmul float %80, %6
  %82 = fadd float %78, %81
  store float %82, float* %.01819.ph, align 4
  %83 = getelementptr inbounds float, float* %.01819.ph, i64 1
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader62
  %.022.unr = phi float* [ %.022.ph, %.lr.ph.preheader62 ], [ %79, %.lr.ph.prol ]
  %.01621.unr = phi float* [ %.01621.ph, %.lr.ph.preheader62 ], [ %75, %.lr.ph.prol ]
  %.01720.unr = phi float* [ %.01720.ph, %.lr.ph.preheader62 ], [ %71, %.lr.ph.prol ]
  %.01819.unr = phi float* [ %.01819.ph, %.lr.ph.preheader62 ], [ %83, %.lr.ph.prol ]
  %84 = icmp eq i64 %67, 0
  br i1 %84, label %._crit_edge.loopexit, label %.lr.ph.preheader62.new

.lr.ph.preheader62.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader62.new
  %.022 = phi float* [ %.022.unr, %.lr.ph.preheader62.new ], [ %110, %.lr.ph ]
  %.01621 = phi float* [ %.01621.unr, %.lr.ph.preheader62.new ], [ %106, %.lr.ph ]
  %.01720 = phi float* [ %.01720.unr, %.lr.ph.preheader62.new ], [ %102, %.lr.ph ]
  %.01819 = phi float* [ %.01819.unr, %.lr.ph.preheader62.new ], [ %114, %.lr.ph ]
  %85 = load float, float* %.01819, align 4
  %86 = fmul float %85, %1
  %87 = getelementptr inbounds float, float* %.01720, i64 1
  %88 = load float, float* %.01720, align 4
  %89 = fmul float %88, %2
  %90 = fadd float %86, %89
  %91 = getelementptr inbounds float, float* %.01621, i64 1
  %92 = load float, float* %.01621, align 4
  %93 = fmul float %92, %4
  %94 = fadd float %90, %93
  %95 = getelementptr inbounds float, float* %.022, i64 1
  %96 = load float, float* %.022, align 4
  %97 = fmul float %96, %6
  %98 = fadd float %94, %97
  store float %98, float* %.01819, align 4
  %99 = getelementptr inbounds float, float* %.01819, i64 1
  %100 = load float, float* %99, align 4
  %101 = fmul float %100, %1
  %102 = getelementptr inbounds float, float* %.01720, i64 2
  %103 = load float, float* %87, align 4
  %104 = fmul float %103, %2
  %105 = fadd float %101, %104
  %106 = getelementptr inbounds float, float* %.01621, i64 2
  %107 = load float, float* %91, align 4
  %108 = fmul float %107, %4
  %109 = fadd float %105, %108
  %110 = getelementptr inbounds float, float* %.022, i64 2
  %111 = load float, float* %95, align 4
  %112 = fmul float %111, %6
  %113 = fadd float %109, %112
  store float %113, float* %99, align 4
  %114 = getelementptr inbounds float, float* %.01819, i64 2
  %115 = icmp eq float* %114, %11
  br i1 %115, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !210

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %8
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
  %min.iters.check = icmp ult i64 %10, 8
  br i1 %min.iters.check, label %.lr.ph.preheader10, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %10, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr float, float* %3, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader10, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <4 x float> undef, float %1, i32 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> undef, <4 x i32> zeroinitializer
  %11 = add nsw i64 %n.vec, -8
  %12 = lshr exact i64 %11, 3
  %13 = and i64 %12, 1
  %lcmp.mod = icmp eq i64 %13, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %14 = bitcast float* %3 to <4 x float>*
  %wide.load.prol = load <4 x float>, <4 x float>* %14, align 4
  %15 = getelementptr float, float* %3, i64 4
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load9.prol = load <4 x float>, <4 x float>* %16, align 4
  %17 = fmul <4 x float> %wide.load.prol, %broadcast.splat
  %18 = fmul <4 x float> %wide.load9.prol, %broadcast.splat
  %19 = bitcast float* %3 to <4 x float>*
  store <4 x float> %17, <4 x float>* %19, align 4
  %20 = bitcast float* %15 to <4 x float>*
  store <4 x float> %18, <4 x float>* %20, align 4
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 8, %vector.body.prol ]
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %3, i64 %index
  %22 = bitcast float* %next.gep to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %22, align 4
  %23 = getelementptr float, float* %next.gep, i64 4
  %24 = bitcast float* %23 to <4 x float>*
  %wide.load9 = load <4 x float>, <4 x float>* %24, align 4
  %25 = fmul <4 x float> %wide.load, %broadcast.splat
  %26 = fmul <4 x float> %wide.load9, %broadcast.splat
  %27 = bitcast float* %next.gep to <4 x float>*
  store <4 x float> %25, <4 x float>* %27, align 4
  %28 = bitcast float* %23 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %3, i64 %index.next
  %29 = bitcast float* %next.gep.1 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %29, align 4
  %30 = getelementptr float, float* %next.gep.1, i64 4
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load9.1 = load <4 x float>, <4 x float>* %31, align 4
  %32 = fmul <4 x float> %wide.load.1, %broadcast.splat
  %33 = fmul <4 x float> %wide.load9.1, %broadcast.splat
  %34 = bitcast float* %next.gep.1 to <4 x float>*
  store <4 x float> %32, <4 x float>* %34, align 4
  %35 = bitcast float* %30 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 4
  %index.next.1 = add i64 %index, 16
  %36 = icmp eq i64 %index.next.1, %n.vec
  br i1 %36, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !211

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader10

.lr.ph.preheader10:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.05.ph = phi float* [ %3, %min.iters.checked ], [ %3, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader10, %.lr.ph
  %.05 = phi float* [ %37, %.lr.ph ], [ %.05.ph, %.lr.ph.preheader10 ]
  %37 = getelementptr inbounds float, float* %.05, i64 1
  %38 = load float, float* %.05, align 4
  %39 = fmul float %38, %1
  store float %39, float* %.05, align 4
  %40 = icmp eq float* %37, %4
  br i1 %40, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !212

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
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
  %7 = ptrtoint float* %6 to i64
  %8 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %9 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %10 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %4)
  %11 = icmp eq float* %6, %8
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %scevgep = getelementptr float, float* %8, i64 -1
  %12 = ptrtoint float* %scevgep to i64
  %13 = sub i64 %12, %7
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check = icmp ult i64 %15, 8
  br i1 %min.iters.check, label %.lr.ph.preheader44, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %15, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader44, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep17 = getelementptr float, float* %8, i64 -1
  %16 = ptrtoint float* %scevgep17 to i64
  %17 = sub i64 %16, %7
  %18 = lshr i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %scevgep21 = getelementptr float, float* %6, i64 %19
  %scevgep23 = getelementptr float, float* %9, i64 %19
  %scevgep25 = getelementptr float, float* %10, i64 %19
  %bound0 = icmp ult float* %6, %scevgep23
  %bound1 = icmp ult float* %9, %scevgep21
  %found.conflict = and i1 %bound0, %bound1
  %bound027 = icmp ult float* %6, %scevgep25
  %bound128 = icmp ult float* %10, %scevgep21
  %found.conflict29 = and i1 %bound027, %bound128
  %conflict.rdx = or i1 %found.conflict, %found.conflict29
  %ind.end = getelementptr float, float* %10, i64 %n.vec
  %ind.end31 = getelementptr float, float* %9, i64 %n.vec
  %ind.end33 = getelementptr float, float* %6, i64 %n.vec
  br i1 %conflict.rdx, label %.lr.ph.preheader44, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <4 x float> undef, float %1, i32 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert42 = insertelement <4 x float> undef, float %3, i32 0
  %broadcast.splat43 = shufflevector <4 x float> %broadcast.splatinsert42, <4 x float> undef, <4 x i32> zeroinitializer
  %20 = add nsw i64 %n.vec, -8
  %21 = lshr exact i64 %20, 3
  %22 = and i64 %21, 1
  %lcmp.mod50 = icmp eq i64 %22, 0
  br i1 %lcmp.mod50, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %23 = bitcast float* %9 to <4 x float>*
  %wide.load.prol = load <4 x float>, <4 x float>* %23, align 4, !alias.scope !213
  %24 = getelementptr float, float* %9, i64 4
  %25 = bitcast float* %24 to <4 x float>*
  %wide.load39.prol = load <4 x float>, <4 x float>* %25, align 4, !alias.scope !213
  %26 = fmul <4 x float> %wide.load.prol, %broadcast.splat
  %27 = fmul <4 x float> %wide.load39.prol, %broadcast.splat
  %28 = bitcast float* %10 to <4 x float>*
  %wide.load40.prol = load <4 x float>, <4 x float>* %28, align 4, !alias.scope !216
  %29 = getelementptr float, float* %10, i64 4
  %30 = bitcast float* %29 to <4 x float>*
  %wide.load41.prol = load <4 x float>, <4 x float>* %30, align 4, !alias.scope !216
  %31 = fmul <4 x float> %wide.load40.prol, %broadcast.splat43
  %32 = fmul <4 x float> %wide.load41.prol, %broadcast.splat43
  %33 = fadd <4 x float> %26, %31
  %34 = fadd <4 x float> %27, %32
  %35 = bitcast float* %6 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 4, !alias.scope !218, !noalias !220
  %36 = getelementptr float, float* %6, i64 4
  %37 = bitcast float* %36 to <4 x float>*
  store <4 x float> %34, <4 x float>* %37, align 4, !alias.scope !218, !noalias !220
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 8, %vector.body.prol ]
  %38 = icmp eq i64 %21, 0
  br i1 %38, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %10, i64 %index
  %next.gep35 = getelementptr float, float* %9, i64 %index
  %next.gep37 = getelementptr float, float* %6, i64 %index
  %39 = bitcast float* %next.gep35 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %39, align 4, !alias.scope !213
  %40 = getelementptr float, float* %next.gep35, i64 4
  %41 = bitcast float* %40 to <4 x float>*
  %wide.load39 = load <4 x float>, <4 x float>* %41, align 4, !alias.scope !213
  %42 = fmul <4 x float> %wide.load, %broadcast.splat
  %43 = fmul <4 x float> %wide.load39, %broadcast.splat
  %44 = bitcast float* %next.gep to <4 x float>*
  %wide.load40 = load <4 x float>, <4 x float>* %44, align 4, !alias.scope !216
  %45 = getelementptr float, float* %next.gep, i64 4
  %46 = bitcast float* %45 to <4 x float>*
  %wide.load41 = load <4 x float>, <4 x float>* %46, align 4, !alias.scope !216
  %47 = fmul <4 x float> %wide.load40, %broadcast.splat43
  %48 = fmul <4 x float> %wide.load41, %broadcast.splat43
  %49 = fadd <4 x float> %42, %47
  %50 = fadd <4 x float> %43, %48
  %51 = bitcast float* %next.gep37 to <4 x float>*
  store <4 x float> %49, <4 x float>* %51, align 4, !alias.scope !218, !noalias !220
  %52 = getelementptr float, float* %next.gep37, i64 4
  %53 = bitcast float* %52 to <4 x float>*
  store <4 x float> %50, <4 x float>* %53, align 4, !alias.scope !218, !noalias !220
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %10, i64 %index.next
  %next.gep35.1 = getelementptr float, float* %9, i64 %index.next
  %next.gep37.1 = getelementptr float, float* %6, i64 %index.next
  %54 = bitcast float* %next.gep35.1 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %54, align 4, !alias.scope !213
  %55 = getelementptr float, float* %next.gep35.1, i64 4
  %56 = bitcast float* %55 to <4 x float>*
  %wide.load39.1 = load <4 x float>, <4 x float>* %56, align 4, !alias.scope !213
  %57 = fmul <4 x float> %wide.load.1, %broadcast.splat
  %58 = fmul <4 x float> %wide.load39.1, %broadcast.splat
  %59 = bitcast float* %next.gep.1 to <4 x float>*
  %wide.load40.1 = load <4 x float>, <4 x float>* %59, align 4, !alias.scope !216
  %60 = getelementptr float, float* %next.gep.1, i64 4
  %61 = bitcast float* %60 to <4 x float>*
  %wide.load41.1 = load <4 x float>, <4 x float>* %61, align 4, !alias.scope !216
  %62 = fmul <4 x float> %wide.load40.1, %broadcast.splat43
  %63 = fmul <4 x float> %wide.load41.1, %broadcast.splat43
  %64 = fadd <4 x float> %57, %62
  %65 = fadd <4 x float> %58, %63
  %66 = bitcast float* %next.gep37.1 to <4 x float>*
  store <4 x float> %64, <4 x float>* %66, align 4, !alias.scope !218, !noalias !220
  %67 = getelementptr float, float* %next.gep37.1, i64 4
  %68 = bitcast float* %67 to <4 x float>*
  store <4 x float> %65, <4 x float>* %68, align 4, !alias.scope !218, !noalias !220
  %index.next.1 = add i64 %index, 16
  %69 = icmp eq i64 %index.next.1, %n.vec
  br i1 %69, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !221

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader44

.lr.ph.preheader44:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.014.ph = phi float* [ %10, %vector.memcheck ], [ %10, %min.iters.checked ], [ %10, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.01013.ph = phi float* [ %9, %vector.memcheck ], [ %9, %min.iters.checked ], [ %9, %.lr.ph.preheader ], [ %ind.end31, %middle.block ]
  %.01112.ph = phi float* [ %6, %vector.memcheck ], [ %6, %min.iters.checked ], [ %6, %.lr.ph.preheader ], [ %ind.end33, %middle.block ]
  %.01112.ph47 = ptrtoint float* %.01112.ph to i64
  %scevgep45 = getelementptr float, float* %8, i64 -1
  %70 = ptrtoint float* %scevgep45 to i64
  %71 = sub i64 %70, %.01112.ph47
  %72 = lshr i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %xtraiter = and i64 %73, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader44
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.014.prol = phi float* [ %77, %.lr.ph.prol ], [ %.014.ph, %.lr.ph.prol.preheader ]
  %.01013.prol = phi float* [ %74, %.lr.ph.prol ], [ %.01013.ph, %.lr.ph.prol.preheader ]
  %.01112.prol = phi float* [ %81, %.lr.ph.prol ], [ %.01112.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %74 = getelementptr inbounds float, float* %.01013.prol, i64 1
  %75 = load float, float* %.01013.prol, align 4
  %76 = fmul float %75, %1
  %77 = getelementptr inbounds float, float* %.014.prol, i64 1
  %78 = load float, float* %.014.prol, align 4
  %79 = fmul float %78, %3
  %80 = fadd float %76, %79
  %81 = getelementptr inbounds float, float* %.01112.prol, i64 1
  store float %80, float* %.01112.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !222

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader44, %.lr.ph.prol.loopexit.unr-lcssa
  %.014.unr = phi float* [ %.014.ph, %.lr.ph.preheader44 ], [ %77, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01013.unr = phi float* [ %.01013.ph, %.lr.ph.preheader44 ], [ %74, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.01112.unr = phi float* [ %.01112.ph, %.lr.ph.preheader44 ], [ %81, %.lr.ph.prol.loopexit.unr-lcssa ]
  %82 = icmp ult i64 %71, 12
  br i1 %82, label %._crit_edge.loopexit, label %.lr.ph.preheader44.new

.lr.ph.preheader44.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader44.new
  %.014 = phi float* [ %.014.unr, %.lr.ph.preheader44.new ], [ %110, %.lr.ph ]
  %.01013 = phi float* [ %.01013.unr, %.lr.ph.preheader44.new ], [ %107, %.lr.ph ]
  %.01112 = phi float* [ %.01112.unr, %.lr.ph.preheader44.new ], [ %114, %.lr.ph ]
  %83 = getelementptr inbounds float, float* %.01013, i64 1
  %84 = load float, float* %.01013, align 4
  %85 = fmul float %84, %1
  %86 = getelementptr inbounds float, float* %.014, i64 1
  %87 = load float, float* %.014, align 4
  %88 = fmul float %87, %3
  %89 = fadd float %85, %88
  %90 = getelementptr inbounds float, float* %.01112, i64 1
  store float %89, float* %.01112, align 4
  %91 = getelementptr inbounds float, float* %.01013, i64 2
  %92 = load float, float* %83, align 4
  %93 = fmul float %92, %1
  %94 = getelementptr inbounds float, float* %.014, i64 2
  %95 = load float, float* %86, align 4
  %96 = fmul float %95, %3
  %97 = fadd float %93, %96
  %98 = getelementptr inbounds float, float* %.01112, i64 2
  store float %97, float* %90, align 4
  %99 = getelementptr inbounds float, float* %.01013, i64 3
  %100 = load float, float* %91, align 4
  %101 = fmul float %100, %1
  %102 = getelementptr inbounds float, float* %.014, i64 3
  %103 = load float, float* %94, align 4
  %104 = fmul float %103, %3
  %105 = fadd float %101, %104
  %106 = getelementptr inbounds float, float* %.01112, i64 3
  store float %105, float* %98, align 4
  %107 = getelementptr inbounds float, float* %.01013, i64 4
  %108 = load float, float* %99, align 4
  %109 = fmul float %108, %1
  %110 = getelementptr inbounds float, float* %.014, i64 4
  %111 = load float, float* %102, align 4
  %112 = fmul float %111, %3
  %113 = fadd float %109, %112
  %114 = getelementptr inbounds float, float* %.01112, i64 4
  store float %113, float* %106, align 4
  %115 = icmp eq float* %114, %8
  br i1 %115, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !223

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %5
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE5ratioERKS0_S2_(%class.Vector.0*, %class.Vector.0* dereferenceable(24), %class.Vector.0* dereferenceable(24)) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* nonnull %1)
  tail call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %0, i32 %4, i1 zeroext true)
  %5 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %6 = ptrtoint float* %5 to i64
  %7 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %8 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %9 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %10 = icmp eq float* %5, %7
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr float, float* %7, i64 -1
  %11 = ptrtoint float* %scevgep to i64
  %12 = sub i64 %11, %6
  %13 = lshr i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %14, 4
  br i1 %min.iters.check, label %.lr.ph.preheader36, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %14, 9223372036854775804
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader36, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep16 = getelementptr float, float* %7, i64 -1
  %15 = ptrtoint float* %scevgep16 to i64
  %16 = sub i64 %15, %6
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %scevgep20 = getelementptr float, float* %5, i64 %18
  %scevgep22 = getelementptr float, float* %8, i64 %18
  %scevgep24 = getelementptr float, float* %9, i64 %18
  %bound0 = icmp ult float* %5, %scevgep22
  %bound1 = icmp ult float* %8, %scevgep20
  %found.conflict = and i1 %bound0, %bound1
  %bound026 = icmp ult float* %5, %scevgep24
  %bound127 = icmp ult float* %9, %scevgep20
  %found.conflict28 = and i1 %bound026, %bound127
  %conflict.rdx = or i1 %found.conflict, %found.conflict28
  %ind.end = getelementptr float, float* %9, i64 %n.vec
  %ind.end30 = getelementptr float, float* %8, i64 %n.vec
  %ind.end32 = getelementptr float, float* %5, i64 %n.vec
  br i1 %conflict.rdx, label %.lr.ph.preheader36, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %19 = add nsw i64 %n.vec, -4
  %20 = lshr exact i64 %19, 2
  %21 = and i64 %20, 1
  %lcmp.mod42 = icmp eq i64 %21, 0
  br i1 %lcmp.mod42, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %22 = bitcast float* %8 to <4 x float>*
  %wide.load.prol = load <4 x float>, <4 x float>* %22, align 4, !alias.scope !224
  %23 = bitcast float* %9 to <4 x float>*
  %wide.load35.prol = load <4 x float>, <4 x float>* %23, align 4, !alias.scope !227
  %24 = fdiv <4 x float> %wide.load.prol, %wide.load35.prol
  %25 = bitcast float* %5 to <4 x float>*
  store <4 x float> %24, <4 x float>* %25, align 4, !alias.scope !229, !noalias !231
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 4, %vector.body.prol ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %9, i64 %index
  %next.gep33 = getelementptr float, float* %8, i64 %index
  %next.gep34 = getelementptr float, float* %5, i64 %index
  %27 = bitcast float* %next.gep33 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %27, align 4, !alias.scope !224
  %28 = bitcast float* %next.gep to <4 x float>*
  %wide.load35 = load <4 x float>, <4 x float>* %28, align 4, !alias.scope !227
  %29 = fdiv <4 x float> %wide.load, %wide.load35
  %30 = bitcast float* %next.gep34 to <4 x float>*
  store <4 x float> %29, <4 x float>* %30, align 4, !alias.scope !229, !noalias !231
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr float, float* %9, i64 %index.next
  %next.gep33.1 = getelementptr float, float* %8, i64 %index.next
  %next.gep34.1 = getelementptr float, float* %5, i64 %index.next
  %31 = bitcast float* %next.gep33.1 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %31, align 4, !alias.scope !224
  %32 = bitcast float* %next.gep.1 to <4 x float>*
  %wide.load35.1 = load <4 x float>, <4 x float>* %32, align 4, !alias.scope !227
  %33 = fdiv <4 x float> %wide.load.1, %wide.load35.1
  %34 = bitcast float* %next.gep34.1 to <4 x float>*
  store <4 x float> %33, <4 x float>* %34, align 4, !alias.scope !229, !noalias !231
  %index.next.1 = add i64 %index, 8
  %35 = icmp eq i64 %index.next.1, %n.vec
  br i1 %35, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !232

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader36

.lr.ph.preheader36:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.013.ph = phi float* [ %9, %vector.memcheck ], [ %9, %min.iters.checked ], [ %9, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.0912.ph = phi float* [ %8, %vector.memcheck ], [ %8, %min.iters.checked ], [ %8, %.lr.ph.preheader ], [ %ind.end30, %middle.block ]
  %.01011.ph = phi float* [ %5, %vector.memcheck ], [ %5, %min.iters.checked ], [ %5, %.lr.ph.preheader ], [ %ind.end32, %middle.block ]
  %.01011.ph39 = ptrtoint float* %.01011.ph to i64
  %scevgep37 = getelementptr float, float* %7, i64 -1
  %36 = ptrtoint float* %scevgep37 to i64
  %37 = sub i64 %36, %.01011.ph39
  %38 = lshr i64 %37, 2
  %39 = and i64 %38, 1
  %lcmp.mod = icmp eq i64 %39, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.preheader, label %.lr.ph.prol.loopexit

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader36
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  %40 = getelementptr inbounds float, float* %.0912.ph, i64 1
  %41 = load float, float* %.0912.ph, align 4
  %42 = getelementptr inbounds float, float* %.013.ph, i64 1
  %43 = load float, float* %.013.ph, align 4
  %44 = fdiv float %41, %43
  %45 = getelementptr inbounds float, float* %.01011.ph, i64 1
  store float %44, float* %.01011.ph, align 4
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol, %.lr.ph.preheader36
  %.013.unr = phi float* [ %.013.ph, %.lr.ph.preheader36 ], [ %42, %.lr.ph.prol ]
  %.0912.unr = phi float* [ %.0912.ph, %.lr.ph.preheader36 ], [ %40, %.lr.ph.prol ]
  %.01011.unr = phi float* [ %.01011.ph, %.lr.ph.preheader36 ], [ %45, %.lr.ph.prol ]
  %46 = icmp eq i64 %38, 0
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph.preheader36.new

.lr.ph.preheader36.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader36.new
  %.013 = phi float* [ %.013.unr, %.lr.ph.preheader36.new ], [ %55, %.lr.ph ]
  %.0912 = phi float* [ %.0912.unr, %.lr.ph.preheader36.new ], [ %53, %.lr.ph ]
  %.01011 = phi float* [ %.01011.unr, %.lr.ph.preheader36.new ], [ %58, %.lr.ph ]
  %47 = getelementptr inbounds float, float* %.0912, i64 1
  %48 = load float, float* %.0912, align 4
  %49 = getelementptr inbounds float, float* %.013, i64 1
  %50 = load float, float* %.013, align 4
  %51 = fdiv float %48, %50
  %52 = getelementptr inbounds float, float* %.01011, i64 1
  store float %51, float* %.01011, align 4
  %53 = getelementptr inbounds float, float* %.0912, i64 2
  %54 = load float, float* %47, align 4
  %55 = getelementptr inbounds float, float* %.013, i64 2
  %56 = load float, float* %49, align 4
  %57 = fdiv float %54, %56
  %58 = getelementptr inbounds float, float* %.01011, i64 2
  store float %57, float* %52, align 4
  %59 = icmp eq float* %58, %7
  br i1 %59, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !233

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
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
  %10 = phi i32 [ %3, %2 ], [ %.pr, %7 ]
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
  br label %12

; <label>:10:                                     ; preds = %12
  %11 = icmp ult i32 %20, %4
  br i1 %11, label %12, label %._crit_edge.loopexit

; <label>:12:                                     ; preds = %.lr.ph, %10
  %.07 = phi i32 [ 0, %.lr.ph ], [ %20, %10 ]
  %13 = zext i32 %.07 to i64
  %14 = getelementptr inbounds float, float* %7, i64 %13
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds double, double* %9, i64 %13
  %18 = load double, double* %17, align 8
  %19 = fcmp une double %16, %18
  %20 = add i32 %.07, 1
  br i1 %19, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10, %12
  %.06.ph = phi i1 [ true, %10 ], [ false, %12 ]
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
  br label %12

; <label>:10:                                     ; preds = %12
  %11 = icmp ult i32 %19, %4
  br i1 %11, label %12, label %._crit_edge.loopexit

; <label>:12:                                     ; preds = %.lr.ph, %10
  %.07 = phi i32 [ 0, %.lr.ph ], [ %19, %10 ]
  %13 = zext i32 %.07 to i64
  %14 = getelementptr inbounds float, float* %7, i64 %13
  %15 = load float, float* %14, align 4
  %16 = getelementptr inbounds float, float* %9, i64 %13
  %17 = load float, float* %16, align 4
  %18 = fcmp une float %15, %17
  %19 = add i32 %.07, 1
  br i1 %18, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10, %12
  %.06.ph = phi i1 [ true, %10 ], [ false, %12 ]
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
  br label %83

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
  %19 = lshr exact i64 %16, 4
  %20 = add nuw nsw i64 %19, 1
  %xtraiter = and i64 %20, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph45.prol.loopexit, label %.lr.ph45.prol.preheader

.lr.ph45.prol.preheader:                          ; preds = %.lr.ph45.preheader
  br label %.lr.ph45.prol

.lr.ph45.prol:                                    ; preds = %.lr.ph45.prol, %.lr.ph45.prol.preheader
  %.043.prol = phi float* [ %25, %.lr.ph45.prol ], [ %13, %.lr.ph45.prol.preheader ]
  %.02842.prol = phi float* [ %22, %.lr.ph45.prol ], [ %7, %.lr.ph45.prol.preheader ]
  %21 = phi <4 x float> [ %29, %.lr.ph45.prol ], [ zeroinitializer, %.lr.ph45.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph45.prol ], [ %xtraiter, %.lr.ph45.prol.preheader ]
  %22 = getelementptr inbounds float, float* %.02842.prol, i64 4
  %23 = bitcast float* %.02842.prol to <4 x float>*
  %24 = load <4 x float>, <4 x float>* %23, align 4
  %25 = getelementptr inbounds float, float* %.043.prol, i64 4
  %26 = bitcast float* %.043.prol to <4 x float>*
  %27 = load <4 x float>, <4 x float>* %26, align 4
  %28 = fmul <4 x float> %24, %27
  %29 = fadd <4 x float> %21, %28
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph45.prol.loopexit.unr-lcssa, label %.lr.ph45.prol, !llvm.loop !234

.lr.ph45.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph45.prol
  br label %.lr.ph45.prol.loopexit

.lr.ph45.prol.loopexit:                           ; preds = %.lr.ph45.preheader, %.lr.ph45.prol.loopexit.unr-lcssa
  %.lcssa67.unr = phi <4 x float> [ undef, %.lr.ph45.preheader ], [ %29, %.lr.ph45.prol.loopexit.unr-lcssa ]
  %.043.unr = phi float* [ %13, %.lr.ph45.preheader ], [ %25, %.lr.ph45.prol.loopexit.unr-lcssa ]
  %.02842.unr = phi float* [ %7, %.lr.ph45.preheader ], [ %22, %.lr.ph45.prol.loopexit.unr-lcssa ]
  %.unr = phi <4 x float> [ zeroinitializer, %.lr.ph45.preheader ], [ %29, %.lr.ph45.prol.loopexit.unr-lcssa ]
  %30 = icmp ult i64 %16, 48
  br i1 %30, label %.preheader.loopexit, label %.lr.ph45.preheader.new

.lr.ph45.preheader.new:                           ; preds = %.lr.ph45.prol.loopexit
  br label %.lr.ph45

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph45
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph45.prol.loopexit, %.preheader.loopexit.unr-lcssa
  %.lcssa67 = phi <4 x float> [ %.lcssa67.unr, %.lr.ph45.prol.loopexit ], [ %67, %.preheader.loopexit.unr-lcssa ]
  %scevgep58 = getelementptr float, float* %13, i64 %18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %6
  %.028.lcssa = phi float* [ %7, %6 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi float* [ %13, %6 ], [ %scevgep58, %.preheader.loopexit ]
  %31 = phi <4 x float> [ zeroinitializer, %6 ], [ %.lcssa67, %.preheader.loopexit ]
  %32 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %33 = icmp eq float* %.028.lcssa, %32
  %34 = extractelement <4 x float> %31, i32 0
  br i1 %33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph45:                                         ; preds = %.lr.ph45, %.lr.ph45.preheader.new
  %.043 = phi float* [ %.043.unr, %.lr.ph45.preheader.new ], [ %63, %.lr.ph45 ]
  %.02842 = phi float* [ %.02842.unr, %.lr.ph45.preheader.new ], [ %60, %.lr.ph45 ]
  %35 = phi <4 x float> [ %.unr, %.lr.ph45.preheader.new ], [ %67, %.lr.ph45 ]
  %36 = getelementptr inbounds float, float* %.02842, i64 4
  %37 = bitcast float* %.02842 to <4 x float>*
  %38 = load <4 x float>, <4 x float>* %37, align 4
  %39 = getelementptr inbounds float, float* %.043, i64 4
  %40 = bitcast float* %.043 to <4 x float>*
  %41 = load <4 x float>, <4 x float>* %40, align 4
  %42 = fmul <4 x float> %38, %41
  %43 = fadd <4 x float> %35, %42
  %44 = getelementptr inbounds float, float* %.02842, i64 8
  %45 = bitcast float* %36 to <4 x float>*
  %46 = load <4 x float>, <4 x float>* %45, align 4
  %47 = getelementptr inbounds float, float* %.043, i64 8
  %48 = bitcast float* %39 to <4 x float>*
  %49 = load <4 x float>, <4 x float>* %48, align 4
  %50 = fmul <4 x float> %46, %49
  %51 = fadd <4 x float> %43, %50
  %52 = getelementptr inbounds float, float* %.02842, i64 12
  %53 = bitcast float* %44 to <4 x float>*
  %54 = load <4 x float>, <4 x float>* %53, align 4
  %55 = getelementptr inbounds float, float* %.043, i64 12
  %56 = bitcast float* %47 to <4 x float>*
  %57 = load <4 x float>, <4 x float>* %56, align 4
  %58 = fmul <4 x float> %54, %57
  %59 = fadd <4 x float> %51, %58
  %60 = getelementptr inbounds float, float* %.02842, i64 16
  %61 = bitcast float* %52 to <4 x float>*
  %62 = load <4 x float>, <4 x float>* %61, align 4
  %63 = getelementptr inbounds float, float* %.043, i64 16
  %64 = bitcast float* %55 to <4 x float>*
  %65 = load <4 x float>, <4 x float>* %64, align 4
  %66 = fmul <4 x float> %62, %65
  %67 = fadd <4 x float> %59, %66
  %68 = icmp eq float* %60, %12
  br i1 %68, label %.preheader.loopexit.unr-lcssa, label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.137 = phi float* [ %71, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12936 = phi float* [ %69, %.lr.ph ], [ %.028.lcssa, %.lr.ph.preheader ]
  %.13435 = phi float [ %74, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %69 = getelementptr inbounds float, float* %.12936, i64 1
  %70 = load float, float* %.12936, align 4
  %71 = getelementptr inbounds float, float* %.137, i64 1
  %72 = load float, float* %.137, align 4
  %73 = fmul float %70, %72
  %74 = fadd float %.13435, %73
  %75 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %76 = icmp eq float* %69, %75
  br i1 %76, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.134.lcssa = phi float [ %34, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %77 = extractelement <4 x float> %31, i32 1
  %78 = fadd float %77, %.134.lcssa
  %79 = extractelement <4 x float> %31, i32 2
  %80 = fadd float %79, %78
  %81 = extractelement <4 x float> %31, i32 3
  %82 = fadd float %81, %80
  br label %83

; <label>:83:                                     ; preds = %._crit_edge, %4
  %.027 = phi float [ %5, %4 ], [ %82, %._crit_edge ]
  ret float %.027
}

; Function Attrs: noinline norecurse uwtable
define weak_odr float @_ZNK6VectorIfEmlIdEEfRKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %class.Vector* %1 to %class.Vector.0*
  %4 = icmp eq %class.Vector.0* %3, %0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %2
  %6 = tail call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %0)
  br label %78

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
  %20 = lshr exact i64 %17, 4
  %21 = and i64 %20, 1
  %lcmp.mod = icmp eq i64 %21, 0
  br i1 %lcmp.mod, label %.lr.ph45.prol.preheader, label %.lr.ph45.prol.loopexit

.lr.ph45.prol.preheader:                          ; preds = %.lr.ph45.preheader
  br label %.lr.ph45.prol

.lr.ph45.prol:                                    ; preds = %.lr.ph45.prol.preheader
  %22 = getelementptr inbounds float, float* %8, i64 4
  %23 = bitcast float* %8 to <4 x float>*
  %24 = load <4 x float>, <4 x float>* %23, align 4
  %25 = fpext <4 x float> %24 to <4 x double>
  %26 = getelementptr inbounds double, double* %14, i64 4
  %27 = bitcast double* %14 to <4 x double>*
  %28 = load <4 x double>, <4 x double>* %27, align 8
  %29 = fmul <4 x double> %25, %28
  %30 = fadd <4 x double> %29, zeroinitializer
  %31 = fptrunc <4 x double> %30 to <4 x float>
  br label %.lr.ph45.prol.loopexit

.lr.ph45.prol.loopexit:                           ; preds = %.lr.ph45.prol, %.lr.ph45.preheader
  %.lcssa67.unr = phi <4 x float> [ undef, %.lr.ph45.preheader ], [ %31, %.lr.ph45.prol ]
  %.043.unr = phi double* [ %14, %.lr.ph45.preheader ], [ %26, %.lr.ph45.prol ]
  %.02842.unr = phi float* [ %8, %.lr.ph45.preheader ], [ %22, %.lr.ph45.prol ]
  %.unr = phi <4 x float> [ zeroinitializer, %.lr.ph45.preheader ], [ %31, %.lr.ph45.prol ]
  %32 = icmp eq i64 %20, 0
  br i1 %32, label %.preheader.loopexit, label %.lr.ph45.preheader.new

.lr.ph45.preheader.new:                           ; preds = %.lr.ph45.prol.loopexit
  br label %.lr.ph45

.preheader.loopexit.unr-lcssa:                    ; preds = %.lr.ph45
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph45.prol.loopexit, %.preheader.loopexit.unr-lcssa
  %.lcssa67 = phi <4 x float> [ %.lcssa67.unr, %.lr.ph45.prol.loopexit ], [ %59, %.preheader.loopexit.unr-lcssa ]
  %scevgep58 = getelementptr double, double* %14, i64 %19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %7
  %.028.lcssa = phi float* [ %8, %7 ], [ %scevgep, %.preheader.loopexit ]
  %.0.lcssa = phi double* [ %14, %7 ], [ %scevgep58, %.preheader.loopexit ]
  %33 = phi <4 x float> [ zeroinitializer, %7 ], [ %.lcssa67, %.preheader.loopexit ]
  %34 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %35 = icmp eq float* %.028.lcssa, %34
  %36 = extractelement <4 x float> %33, i32 0
  br i1 %35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph45:                                         ; preds = %.lr.ph45, %.lr.ph45.preheader.new
  %.043 = phi double* [ %.043.unr, %.lr.ph45.preheader.new ], [ %53, %.lr.ph45 ]
  %.02842 = phi float* [ %.02842.unr, %.lr.ph45.preheader.new ], [ %49, %.lr.ph45 ]
  %37 = phi <4 x float> [ %.unr, %.lr.ph45.preheader.new ], [ %59, %.lr.ph45 ]
  %38 = getelementptr inbounds float, float* %.02842, i64 4
  %39 = bitcast float* %.02842 to <4 x float>*
  %40 = load <4 x float>, <4 x float>* %39, align 4
  %41 = fpext <4 x float> %40 to <4 x double>
  %42 = getelementptr inbounds double, double* %.043, i64 4
  %43 = bitcast double* %.043 to <4 x double>*
  %44 = load <4 x double>, <4 x double>* %43, align 8
  %45 = fmul <4 x double> %41, %44
  %46 = fpext <4 x float> %37 to <4 x double>
  %47 = fadd <4 x double> %46, %45
  %48 = fptrunc <4 x double> %47 to <4 x float>
  %49 = getelementptr inbounds float, float* %.02842, i64 8
  %50 = bitcast float* %38 to <4 x float>*
  %51 = load <4 x float>, <4 x float>* %50, align 4
  %52 = fpext <4 x float> %51 to <4 x double>
  %53 = getelementptr inbounds double, double* %.043, i64 8
  %54 = bitcast double* %42 to <4 x double>*
  %55 = load <4 x double>, <4 x double>* %54, align 8
  %56 = fmul <4 x double> %52, %55
  %57 = fpext <4 x float> %48 to <4 x double>
  %58 = fadd <4 x double> %57, %56
  %59 = fptrunc <4 x double> %58 to <4 x float>
  %60 = icmp eq float* %49, %13
  br i1 %60, label %.preheader.loopexit.unr-lcssa, label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.137 = phi double* [ %64, %.lr.ph ], [ %.0.lcssa, %.lr.ph.preheader ]
  %.12936 = phi float* [ %61, %.lr.ph ], [ %.028.lcssa, %.lr.ph.preheader ]
  %.13435 = phi float [ %69, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %61 = getelementptr inbounds float, float* %.12936, i64 1
  %62 = load float, float* %.12936, align 4
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds double, double* %.137, i64 1
  %65 = load double, double* %.137, align 8
  %66 = fmul double %63, %65
  %67 = fpext float %.13435 to double
  %68 = fadd double %67, %66
  %69 = fptrunc double %68 to float
  %70 = tail call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %0)
  %71 = icmp eq float* %61, %70
  br i1 %71, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.134.lcssa = phi float [ %36, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %72 = extractelement <4 x float> %33, i32 1
  %73 = fadd float %72, %.134.lcssa
  %74 = extractelement <4 x float> %33, i32 2
  %75 = fadd float %74, %73
  %76 = extractelement <4 x float> %33, i32 3
  %77 = fadd float %76, %75
  br label %78

; <label>:78:                                     ; preds = %._crit_edge, %5
  %.027 = phi float [ %6, %5 ], [ %77, %._crit_edge ]
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
  %5 = ptrtoint float* %4 to i64
  %6 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %7 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %2)
  %8 = icmp eq float* %4, %6
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = fpext float %1 to double
  %scevgep = getelementptr float, float* %6, i64 -1
  %10 = ptrtoint float* %scevgep to i64
  %11 = sub i64 %10, %5
  %12 = lshr i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %min.iters.check = icmp ult i64 %13, 4
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph
  %n.vec = and i64 %13, 9223372036854775804
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep12 = getelementptr float, float* %6, i64 -1
  %14 = ptrtoint float* %scevgep12 to i64
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %scevgep16 = getelementptr float, float* %4, i64 %17
  %scevgep18 = getelementptr double, double* %7, i64 %17
  %18 = bitcast double* %scevgep18 to float*
  %bound0 = icmp ult float* %4, %18
  %19 = bitcast float* %scevgep16 to double*
  %bound1 = icmp ult double* %7, %19
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr double, double* %7, i64 %n.vec
  %ind.end21 = getelementptr float, float* %4, i64 %n.vec
  br i1 %memcheck.conflict, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <2 x double> undef, double %9, i32 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> undef, <2 x i32> zeroinitializer
  %20 = add nsw i64 %n.vec, -4
  %21 = lshr exact i64 %20, 2
  %22 = and i64 %21, 1
  %lcmp.mod31 = icmp eq i64 %22, 0
  br i1 %lcmp.mod31, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %23 = bitcast double* %7 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %23, align 8, !alias.scope !235
  %24 = getelementptr double, double* %7, i64 2
  %25 = bitcast double* %24 to <2 x double>*
  %wide.load25.prol = load <2 x double>, <2 x double>* %25, align 8, !alias.scope !235
  %26 = fmul <2 x double> %broadcast.splat, %wide.load.prol
  %27 = fmul <2 x double> %broadcast.splat, %wide.load25.prol
  %28 = fptrunc <2 x double> %26 to <2 x float>
  %29 = fptrunc <2 x double> %27 to <2 x float>
  %30 = bitcast float* %4 to <2 x float>*
  store <2 x float> %28, <2 x float>* %30, align 4, !alias.scope !238, !noalias !235
  %31 = getelementptr float, float* %4, i64 2
  %32 = bitcast float* %31 to <2 x float>*
  store <2 x float> %29, <2 x float>* %32, align 4, !alias.scope !238, !noalias !235
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 4, %vector.body.prol ]
  %33 = icmp eq i64 %21, 0
  br i1 %33, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %7, i64 %index
  %next.gep23 = getelementptr float, float* %4, i64 %index
  %34 = bitcast double* %next.gep to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %34, align 8, !alias.scope !235
  %35 = getelementptr double, double* %next.gep, i64 2
  %36 = bitcast double* %35 to <2 x double>*
  %wide.load25 = load <2 x double>, <2 x double>* %36, align 8, !alias.scope !235
  %37 = fmul <2 x double> %broadcast.splat, %wide.load
  %38 = fmul <2 x double> %broadcast.splat, %wide.load25
  %39 = fptrunc <2 x double> %37 to <2 x float>
  %40 = fptrunc <2 x double> %38 to <2 x float>
  %41 = bitcast float* %next.gep23 to <2 x float>*
  store <2 x float> %39, <2 x float>* %41, align 4, !alias.scope !238, !noalias !235
  %42 = getelementptr float, float* %next.gep23, i64 2
  %43 = bitcast float* %42 to <2 x float>*
  store <2 x float> %40, <2 x float>* %43, align 4, !alias.scope !238, !noalias !235
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %7, i64 %index.next
  %next.gep23.1 = getelementptr float, float* %4, i64 %index.next
  %44 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %44, align 8, !alias.scope !235
  %45 = getelementptr double, double* %next.gep.1, i64 2
  %46 = bitcast double* %45 to <2 x double>*
  %wide.load25.1 = load <2 x double>, <2 x double>* %46, align 8, !alias.scope !235
  %47 = fmul <2 x double> %broadcast.splat, %wide.load.1
  %48 = fmul <2 x double> %broadcast.splat, %wide.load25.1
  %49 = fptrunc <2 x double> %47 to <2 x float>
  %50 = fptrunc <2 x double> %48 to <2 x float>
  %51 = bitcast float* %next.gep23.1 to <2 x float>*
  store <2 x float> %49, <2 x float>* %51, align 4, !alias.scope !238, !noalias !235
  %52 = getelementptr float, float* %next.gep23.1, i64 2
  %53 = bitcast float* %52 to <2 x float>*
  store <2 x float> %50, <2 x float>* %53, align 4, !alias.scope !238, !noalias !235
  %index.next.1 = add i64 %index, 8
  %54 = icmp eq i64 %index.next.1, %n.vec
  br i1 %54, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !240

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph
  %.09.ph = phi double* [ %7, %vector.memcheck ], [ %7, %min.iters.checked ], [ %7, %.lr.ph ], [ %ind.end, %middle.block ]
  %.078.ph = phi float* [ %4, %vector.memcheck ], [ %4, %min.iters.checked ], [ %4, %.lr.ph ], [ %ind.end21, %middle.block ]
  %.078.ph28 = ptrtoint float* %.078.ph to i64
  %scevgep26 = getelementptr float, float* %6, i64 -1
  %55 = ptrtoint float* %scevgep26 to i64
  %56 = sub i64 %55, %.078.ph28
  %57 = lshr i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %xtraiter = and i64 %58, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %scalar.ph.prol.loopexit, label %scalar.ph.prol.preheader

scalar.ph.prol.preheader:                         ; preds = %scalar.ph.preheader
  br label %scalar.ph.prol

scalar.ph.prol:                                   ; preds = %scalar.ph.prol, %scalar.ph.prol.preheader
  %.09.prol = phi double* [ %59, %scalar.ph.prol ], [ %.09.ph, %scalar.ph.prol.preheader ]
  %.078.prol = phi float* [ %63, %scalar.ph.prol ], [ %.078.ph, %scalar.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %scalar.ph.prol ], [ %xtraiter, %scalar.ph.prol.preheader ]
  %59 = getelementptr inbounds double, double* %.09.prol, i64 1
  %60 = load double, double* %.09.prol, align 8
  %61 = fmul double %9, %60
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds float, float* %.078.prol, i64 1
  store float %62, float* %.078.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %scalar.ph.prol.loopexit.unr-lcssa, label %scalar.ph.prol, !llvm.loop !241

scalar.ph.prol.loopexit.unr-lcssa:                ; preds = %scalar.ph.prol
  br label %scalar.ph.prol.loopexit

scalar.ph.prol.loopexit:                          ; preds = %scalar.ph.preheader, %scalar.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi double* [ %.09.ph, %scalar.ph.preheader ], [ %59, %scalar.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi float* [ %.078.ph, %scalar.ph.preheader ], [ %63, %scalar.ph.prol.loopexit.unr-lcssa ]
  %64 = icmp ult i64 %56, 12
  br i1 %64, label %._crit_edge.loopexit, label %scalar.ph.preheader.new

scalar.ph.preheader.new:                          ; preds = %scalar.ph.prol.loopexit
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph, %scalar.ph.preheader.new
  %.09 = phi double* [ %.09.unr, %scalar.ph.preheader.new ], [ %80, %scalar.ph ]
  %.078 = phi float* [ %.078.unr, %scalar.ph.preheader.new ], [ %84, %scalar.ph ]
  %65 = getelementptr inbounds double, double* %.09, i64 1
  %66 = load double, double* %.09, align 8
  %67 = fmul double %9, %66
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds float, float* %.078, i64 1
  store float %68, float* %.078, align 4
  %70 = getelementptr inbounds double, double* %.09, i64 2
  %71 = load double, double* %65, align 8
  %72 = fmul double %9, %71
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds float, float* %.078, i64 2
  store float %73, float* %69, align 4
  %75 = getelementptr inbounds double, double* %.09, i64 3
  %76 = load double, double* %70, align 8
  %77 = fmul double %9, %76
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds float, float* %.078, i64 3
  store float %78, float* %74, align 4
  %80 = getelementptr inbounds double, double* %.09, i64 4
  %81 = load double, double* %75, align 8
  %82 = fmul double %9, %81
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds float, float* %.078, i64 4
  store float %83, float* %79, align 4
  %85 = icmp eq float* %84, %6
  br i1 %85, label %._crit_edge.loopexit.unr-lcssa, label %scalar.ph, !llvm.loop !242

._crit_edge.loopexit.unr-lcssa:                   ; preds = %scalar.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %scalar.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE3equIfEEvfRKS_IT_E(%class.Vector.0*, float, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %5 = ptrtoint float* %4 to i64
  %6 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %7 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %2)
  %8 = icmp eq float* %4, %6
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr float, float* %6, i64 -1
  %9 = ptrtoint float* %scevgep to i64
  %10 = sub i64 %9, %5
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %12, 8
  br i1 %min.iters.check, label %.lr.ph.preheader26, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %12, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader26, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep12 = getelementptr float, float* %6, i64 -1
  %13 = ptrtoint float* %scevgep12 to i64
  %14 = sub i64 %13, %5
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %scevgep16 = getelementptr float, float* %4, i64 %16
  %scevgep18 = getelementptr float, float* %7, i64 %16
  %bound0 = icmp ult float* %4, %scevgep18
  %bound1 = icmp ult float* %7, %scevgep16
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr float, float* %7, i64 %n.vec
  %ind.end21 = getelementptr float, float* %4, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader26, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <4 x float> undef, float %1, i32 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> undef, <4 x i32> zeroinitializer
  %17 = add nsw i64 %n.vec, -8
  %18 = lshr exact i64 %17, 3
  %19 = and i64 %18, 1
  %lcmp.mod32 = icmp eq i64 %19, 0
  br i1 %lcmp.mod32, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %20 = bitcast float* %7 to <4 x float>*
  %wide.load.prol = load <4 x float>, <4 x float>* %20, align 4, !alias.scope !243
  %21 = getelementptr float, float* %7, i64 4
  %22 = bitcast float* %21 to <4 x float>*
  %wide.load25.prol = load <4 x float>, <4 x float>* %22, align 4, !alias.scope !243
  %23 = fmul <4 x float> %wide.load.prol, %broadcast.splat
  %24 = fmul <4 x float> %wide.load25.prol, %broadcast.splat
  %25 = bitcast float* %4 to <4 x float>*
  store <4 x float> %23, <4 x float>* %25, align 4, !alias.scope !246, !noalias !243
  %26 = getelementptr float, float* %4, i64 4
  %27 = bitcast float* %26 to <4 x float>*
  store <4 x float> %24, <4 x float>* %27, align 4, !alias.scope !246, !noalias !243
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ 8, %vector.body.prol ]
  %28 = icmp eq i64 %18, 0
  br i1 %28, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %7, i64 %index
  %next.gep23 = getelementptr float, float* %4, i64 %index
  %29 = bitcast float* %next.gep to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %29, align 4, !alias.scope !243
  %30 = getelementptr float, float* %next.gep, i64 4
  %31 = bitcast float* %30 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %31, align 4, !alias.scope !243
  %32 = fmul <4 x float> %wide.load, %broadcast.splat
  %33 = fmul <4 x float> %wide.load25, %broadcast.splat
  %34 = bitcast float* %next.gep23 to <4 x float>*
  store <4 x float> %32, <4 x float>* %34, align 4, !alias.scope !246, !noalias !243
  %35 = getelementptr float, float* %next.gep23, i64 4
  %36 = bitcast float* %35 to <4 x float>*
  store <4 x float> %33, <4 x float>* %36, align 4, !alias.scope !246, !noalias !243
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %7, i64 %index.next
  %next.gep23.1 = getelementptr float, float* %4, i64 %index.next
  %37 = bitcast float* %next.gep.1 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %37, align 4, !alias.scope !243
  %38 = getelementptr float, float* %next.gep.1, i64 4
  %39 = bitcast float* %38 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %39, align 4, !alias.scope !243
  %40 = fmul <4 x float> %wide.load.1, %broadcast.splat
  %41 = fmul <4 x float> %wide.load25.1, %broadcast.splat
  %42 = bitcast float* %next.gep23.1 to <4 x float>*
  store <4 x float> %40, <4 x float>* %42, align 4, !alias.scope !246, !noalias !243
  %43 = getelementptr float, float* %next.gep23.1, i64 4
  %44 = bitcast float* %43 to <4 x float>*
  store <4 x float> %41, <4 x float>* %44, align 4, !alias.scope !246, !noalias !243
  %index.next.1 = add i64 %index, 16
  %45 = icmp eq i64 %index.next.1, %n.vec
  br i1 %45, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !248

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader26

.lr.ph.preheader26:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.09.ph = phi float* [ %7, %vector.memcheck ], [ %7, %min.iters.checked ], [ %7, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.078.ph = phi float* [ %4, %vector.memcheck ], [ %4, %min.iters.checked ], [ %4, %.lr.ph.preheader ], [ %ind.end21, %middle.block ]
  %.078.ph29 = ptrtoint float* %.078.ph to i64
  %scevgep27 = getelementptr float, float* %6, i64 -1
  %46 = ptrtoint float* %scevgep27 to i64
  %47 = sub i64 %46, %.078.ph29
  %48 = lshr i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %xtraiter = and i64 %49, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader26
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.09.prol = phi float* [ %50, %.lr.ph.prol ], [ %.09.ph, %.lr.ph.prol.preheader ]
  %.078.prol = phi float* [ %53, %.lr.ph.prol ], [ %.078.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %50 = getelementptr inbounds float, float* %.09.prol, i64 1
  %51 = load float, float* %.09.prol, align 4
  %52 = fmul float %51, %1
  %53 = getelementptr inbounds float, float* %.078.prol, i64 1
  store float %52, float* %.078.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !249

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader26, %.lr.ph.prol.loopexit.unr-lcssa
  %.09.unr = phi float* [ %.09.ph, %.lr.ph.preheader26 ], [ %50, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.078.unr = phi float* [ %.078.ph, %.lr.ph.preheader26 ], [ %53, %.lr.ph.prol.loopexit.unr-lcssa ]
  %54 = icmp ult i64 %47, 28
  br i1 %54, label %._crit_edge.loopexit, label %.lr.ph.preheader26.new

.lr.ph.preheader26.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader26.new
  %.09 = phi float* [ %.09.unr, %.lr.ph.preheader26.new ], [ %83, %.lr.ph ]
  %.078 = phi float* [ %.078.unr, %.lr.ph.preheader26.new ], [ %86, %.lr.ph ]
  %55 = getelementptr inbounds float, float* %.09, i64 1
  %56 = load float, float* %.09, align 4
  %57 = fmul float %56, %1
  %58 = getelementptr inbounds float, float* %.078, i64 1
  store float %57, float* %.078, align 4
  %59 = getelementptr inbounds float, float* %.09, i64 2
  %60 = load float, float* %55, align 4
  %61 = fmul float %60, %1
  %62 = getelementptr inbounds float, float* %.078, i64 2
  store float %61, float* %58, align 4
  %63 = getelementptr inbounds float, float* %.09, i64 3
  %64 = load float, float* %59, align 4
  %65 = fmul float %64, %1
  %66 = getelementptr inbounds float, float* %.078, i64 3
  store float %65, float* %62, align 4
  %67 = getelementptr inbounds float, float* %.09, i64 4
  %68 = load float, float* %63, align 4
  %69 = fmul float %68, %1
  %70 = getelementptr inbounds float, float* %.078, i64 4
  store float %69, float* %66, align 4
  %71 = getelementptr inbounds float, float* %.09, i64 5
  %72 = load float, float* %67, align 4
  %73 = fmul float %72, %1
  %74 = getelementptr inbounds float, float* %.078, i64 5
  store float %73, float* %70, align 4
  %75 = getelementptr inbounds float, float* %.09, i64 6
  %76 = load float, float* %71, align 4
  %77 = fmul float %76, %1
  %78 = getelementptr inbounds float, float* %.078, i64 6
  store float %77, float* %74, align 4
  %79 = getelementptr inbounds float, float* %.09, i64 7
  %80 = load float, float* %75, align 4
  %81 = fmul float %80, %1
  %82 = getelementptr inbounds float, float* %.078, i64 7
  store float %81, float* %78, align 4
  %83 = getelementptr inbounds float, float* %.09, i64 8
  %84 = load float, float* %79, align 4
  %85 = fmul float %84, %1
  %86 = getelementptr inbounds float, float* %.078, i64 8
  store float %85, float* %82, align 4
  %87 = icmp eq float* %86, %6
  br i1 %87, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !250

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE5scaleIdEEvRKS_IT_E(%class.Vector.0*, %class.Vector* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %4 = ptrtoint float* %3 to i64
  %5 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %6 = tail call double* @_ZNK6VectorIdE5beginEv(%class.Vector* nonnull %1)
  %7 = icmp eq float* %3, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %scevgep = getelementptr float, float* %5, i64 -1
  %8 = ptrtoint float* %scevgep to i64
  %9 = sub i64 %8, %4
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %.lr.ph.preheader27, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 9223372036854775804
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader27, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep11 = getelementptr float, float* %5, i64 -1
  %12 = ptrtoint float* %scevgep11 to i64
  %13 = sub i64 %12, %4
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %scevgep15 = getelementptr float, float* %3, i64 %15
  %scevgep17 = getelementptr double, double* %6, i64 %15
  %16 = bitcast double* %scevgep17 to float*
  %bound0 = icmp ult float* %3, %16
  %17 = bitcast float* %scevgep15 to double*
  %bound1 = icmp ult double* %6, %17
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr double, double* %6, i64 %n.vec
  %ind.end20 = getelementptr float, float* %3, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader27, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %18 = add nsw i64 %n.vec, -4
  %19 = lshr exact i64 %18, 2
  %20 = and i64 %19, 1
  %lcmp.mod33 = icmp eq i64 %20, 0
  br i1 %lcmp.mod33, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %21 = bitcast double* %6 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %21, align 8, !alias.scope !251
  %22 = getelementptr double, double* %6, i64 2
  %23 = bitcast double* %22 to <2 x double>*
  %wide.load24.prol = load <2 x double>, <2 x double>* %23, align 8, !alias.scope !251
  %24 = bitcast float* %3 to <2 x float>*
  %wide.load25.prol = load <2 x float>, <2 x float>* %24, align 4, !alias.scope !254, !noalias !251
  %25 = getelementptr float, float* %3, i64 2
  %26 = bitcast float* %25 to <2 x float>*
  %wide.load26.prol = load <2 x float>, <2 x float>* %26, align 4, !alias.scope !254, !noalias !251
  %27 = fpext <2 x float> %wide.load25.prol to <2 x double>
  %28 = fpext <2 x float> %wide.load26.prol to <2 x double>
  %29 = fmul <2 x double> %wide.load.prol, %27
  %30 = fmul <2 x double> %wide.load24.prol, %28
  %31 = fptrunc <2 x double> %29 to <2 x float>
  %32 = fptrunc <2 x double> %30 to <2 x float>
  %33 = bitcast float* %3 to <2 x float>*
  store <2 x float> %31, <2 x float>* %33, align 4, !alias.scope !254, !noalias !251
  %34 = bitcast float* %25 to <2 x float>*
  store <2 x float> %32, <2 x float>* %34, align 4, !alias.scope !254, !noalias !251
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 4, %vector.body.prol ]
  %35 = icmp eq i64 %19, 0
  br i1 %35, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %6, i64 %index
  %next.gep22 = getelementptr float, float* %3, i64 %index
  %36 = bitcast double* %next.gep to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %36, align 8, !alias.scope !251
  %37 = getelementptr double, double* %next.gep, i64 2
  %38 = bitcast double* %37 to <2 x double>*
  %wide.load24 = load <2 x double>, <2 x double>* %38, align 8, !alias.scope !251
  %39 = bitcast float* %next.gep22 to <2 x float>*
  %wide.load25 = load <2 x float>, <2 x float>* %39, align 4, !alias.scope !254, !noalias !251
  %40 = getelementptr float, float* %next.gep22, i64 2
  %41 = bitcast float* %40 to <2 x float>*
  %wide.load26 = load <2 x float>, <2 x float>* %41, align 4, !alias.scope !254, !noalias !251
  %42 = fpext <2 x float> %wide.load25 to <2 x double>
  %43 = fpext <2 x float> %wide.load26 to <2 x double>
  %44 = fmul <2 x double> %wide.load, %42
  %45 = fmul <2 x double> %wide.load24, %43
  %46 = fptrunc <2 x double> %44 to <2 x float>
  %47 = fptrunc <2 x double> %45 to <2 x float>
  %48 = bitcast float* %next.gep22 to <2 x float>*
  store <2 x float> %46, <2 x float>* %48, align 4, !alias.scope !254, !noalias !251
  %49 = bitcast float* %40 to <2 x float>*
  store <2 x float> %47, <2 x float>* %49, align 4, !alias.scope !254, !noalias !251
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %6, i64 %index.next
  %next.gep22.1 = getelementptr float, float* %3, i64 %index.next
  %50 = bitcast double* %next.gep.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %50, align 8, !alias.scope !251
  %51 = getelementptr double, double* %next.gep.1, i64 2
  %52 = bitcast double* %51 to <2 x double>*
  %wide.load24.1 = load <2 x double>, <2 x double>* %52, align 8, !alias.scope !251
  %53 = bitcast float* %next.gep22.1 to <2 x float>*
  %wide.load25.1 = load <2 x float>, <2 x float>* %53, align 4, !alias.scope !254, !noalias !251
  %54 = getelementptr float, float* %next.gep22.1, i64 2
  %55 = bitcast float* %54 to <2 x float>*
  %wide.load26.1 = load <2 x float>, <2 x float>* %55, align 4, !alias.scope !254, !noalias !251
  %56 = fpext <2 x float> %wide.load25.1 to <2 x double>
  %57 = fpext <2 x float> %wide.load26.1 to <2 x double>
  %58 = fmul <2 x double> %wide.load.1, %56
  %59 = fmul <2 x double> %wide.load24.1, %57
  %60 = fptrunc <2 x double> %58 to <2 x float>
  %61 = fptrunc <2 x double> %59 to <2 x float>
  %62 = bitcast float* %next.gep22.1 to <2 x float>*
  store <2 x float> %60, <2 x float>* %62, align 4, !alias.scope !254, !noalias !251
  %63 = bitcast float* %54 to <2 x float>*
  store <2 x float> %61, <2 x float>* %63, align 4, !alias.scope !254, !noalias !251
  %index.next.1 = add i64 %index, 8
  %64 = icmp eq i64 %index.next.1, %n.vec
  br i1 %64, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !256

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader27

.lr.ph.preheader27:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.08.ph = phi double* [ %6, %vector.memcheck ], [ %6, %min.iters.checked ], [ %6, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.067.ph = phi float* [ %3, %vector.memcheck ], [ %3, %min.iters.checked ], [ %3, %.lr.ph.preheader ], [ %ind.end20, %middle.block ]
  %.067.ph30 = ptrtoint float* %.067.ph to i64
  %scevgep28 = getelementptr float, float* %5, i64 -1
  %65 = ptrtoint float* %scevgep28 to i64
  %66 = sub i64 %65, %.067.ph30
  %67 = lshr i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %xtraiter = and i64 %68, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader27
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi double* [ %69, %.lr.ph.prol ], [ %.08.ph, %.lr.ph.prol.preheader ]
  %.067.prol = phi float* [ %71, %.lr.ph.prol ], [ %.067.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %69 = getelementptr inbounds double, double* %.08.prol, i64 1
  %70 = load double, double* %.08.prol, align 8
  %71 = getelementptr inbounds float, float* %.067.prol, i64 1
  %72 = load float, float* %.067.prol, align 4
  %73 = fpext float %72 to double
  %74 = fmul double %70, %73
  %75 = fptrunc double %74 to float
  store float %75, float* %.067.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !257

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader27, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi double* [ %.08.ph, %.lr.ph.preheader27 ], [ %69, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi float* [ %.067.ph, %.lr.ph.preheader27 ], [ %71, %.lr.ph.prol.loopexit.unr-lcssa ]
  %76 = icmp ult i64 %66, 12
  br i1 %76, label %._crit_edge.loopexit, label %.lr.ph.preheader27.new

.lr.ph.preheader27.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader27.new
  %.08 = phi double* [ %.08.unr, %.lr.ph.preheader27.new ], [ %98, %.lr.ph ]
  %.067 = phi float* [ %.067.unr, %.lr.ph.preheader27.new ], [ %100, %.lr.ph ]
  %77 = getelementptr inbounds double, double* %.08, i64 1
  %78 = load double, double* %.08, align 8
  %79 = getelementptr inbounds float, float* %.067, i64 1
  %80 = load float, float* %.067, align 4
  %81 = fpext float %80 to double
  %82 = fmul double %78, %81
  %83 = fptrunc double %82 to float
  store float %83, float* %.067, align 4
  %84 = getelementptr inbounds double, double* %.08, i64 2
  %85 = load double, double* %77, align 8
  %86 = getelementptr inbounds float, float* %.067, i64 2
  %87 = load float, float* %79, align 4
  %88 = fpext float %87 to double
  %89 = fmul double %85, %88
  %90 = fptrunc double %89 to float
  store float %90, float* %79, align 4
  %91 = getelementptr inbounds double, double* %.08, i64 3
  %92 = load double, double* %84, align 8
  %93 = getelementptr inbounds float, float* %.067, i64 3
  %94 = load float, float* %86, align 4
  %95 = fpext float %94 to double
  %96 = fmul double %92, %95
  %97 = fptrunc double %96 to float
  store float %97, float* %86, align 4
  %98 = getelementptr inbounds double, double* %.08, i64 4
  %99 = load double, double* %91, align 8
  %100 = getelementptr inbounds float, float* %.067, i64 4
  %101 = load float, float* %93, align 4
  %102 = fpext float %101 to double
  %103 = fmul double %99, %102
  %104 = fptrunc double %103 to float
  store float %104, float* %93, align 4
  %105 = icmp eq float* %100, %5
  br i1 %105, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !258

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define weak_odr void @_ZN6VectorIfE5scaleIfEEvRKS_IT_E(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %0)
  %4 = ptrtoint float* %3 to i64
  %5 = tail call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %0)
  %6 = tail call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* nonnull %1)
  %7 = icmp eq float* %3, %5
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %scevgep = getelementptr float, float* %5, i64 -1
  %8 = ptrtoint float* %scevgep to i64
  %9 = sub i64 %8, %4
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %11, 8
  br i1 %min.iters.check, label %.lr.ph.preheader27, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader27, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep11 = getelementptr float, float* %5, i64 -1
  %12 = ptrtoint float* %scevgep11 to i64
  %13 = sub i64 %12, %4
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %scevgep15 = getelementptr float, float* %3, i64 %15
  %scevgep17 = getelementptr float, float* %6, i64 %15
  %bound0 = icmp ult float* %3, %scevgep17
  %bound1 = icmp ult float* %6, %scevgep15
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = getelementptr float, float* %6, i64 %n.vec
  %ind.end20 = getelementptr float, float* %3, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader27, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %16 = add nsw i64 %n.vec, -8
  %17 = lshr exact i64 %16, 3
  %18 = and i64 %17, 1
  %lcmp.mod33 = icmp eq i64 %18, 0
  br i1 %lcmp.mod33, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %19 = bitcast float* %6 to <4 x float>*
  %wide.load.prol = load <4 x float>, <4 x float>* %19, align 4, !alias.scope !259
  %20 = getelementptr float, float* %6, i64 4
  %21 = bitcast float* %20 to <4 x float>*
  %wide.load24.prol = load <4 x float>, <4 x float>* %21, align 4, !alias.scope !259
  %22 = bitcast float* %3 to <4 x float>*
  %wide.load25.prol = load <4 x float>, <4 x float>* %22, align 4, !alias.scope !262, !noalias !259
  %23 = getelementptr float, float* %3, i64 4
  %24 = bitcast float* %23 to <4 x float>*
  %wide.load26.prol = load <4 x float>, <4 x float>* %24, align 4, !alias.scope !262, !noalias !259
  %25 = fmul <4 x float> %wide.load.prol, %wide.load25.prol
  %26 = fmul <4 x float> %wide.load24.prol, %wide.load26.prol
  %27 = bitcast float* %3 to <4 x float>*
  store <4 x float> %25, <4 x float>* %27, align 4, !alias.scope !262, !noalias !259
  %28 = bitcast float* %23 to <4 x float>*
  store <4 x float> %26, <4 x float>* %28, align 4, !alias.scope !262, !noalias !259
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 8, %vector.body.prol ]
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %6, i64 %index
  %next.gep22 = getelementptr float, float* %3, i64 %index
  %30 = bitcast float* %next.gep to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %30, align 4, !alias.scope !259
  %31 = getelementptr float, float* %next.gep, i64 4
  %32 = bitcast float* %31 to <4 x float>*
  %wide.load24 = load <4 x float>, <4 x float>* %32, align 4, !alias.scope !259
  %33 = bitcast float* %next.gep22 to <4 x float>*
  %wide.load25 = load <4 x float>, <4 x float>* %33, align 4, !alias.scope !262, !noalias !259
  %34 = getelementptr float, float* %next.gep22, i64 4
  %35 = bitcast float* %34 to <4 x float>*
  %wide.load26 = load <4 x float>, <4 x float>* %35, align 4, !alias.scope !262, !noalias !259
  %36 = fmul <4 x float> %wide.load, %wide.load25
  %37 = fmul <4 x float> %wide.load24, %wide.load26
  %38 = bitcast float* %next.gep22 to <4 x float>*
  store <4 x float> %36, <4 x float>* %38, align 4, !alias.scope !262, !noalias !259
  %39 = bitcast float* %34 to <4 x float>*
  store <4 x float> %37, <4 x float>* %39, align 4, !alias.scope !262, !noalias !259
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %6, i64 %index.next
  %next.gep22.1 = getelementptr float, float* %3, i64 %index.next
  %40 = bitcast float* %next.gep.1 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %40, align 4, !alias.scope !259
  %41 = getelementptr float, float* %next.gep.1, i64 4
  %42 = bitcast float* %41 to <4 x float>*
  %wide.load24.1 = load <4 x float>, <4 x float>* %42, align 4, !alias.scope !259
  %43 = bitcast float* %next.gep22.1 to <4 x float>*
  %wide.load25.1 = load <4 x float>, <4 x float>* %43, align 4, !alias.scope !262, !noalias !259
  %44 = getelementptr float, float* %next.gep22.1, i64 4
  %45 = bitcast float* %44 to <4 x float>*
  %wide.load26.1 = load <4 x float>, <4 x float>* %45, align 4, !alias.scope !262, !noalias !259
  %46 = fmul <4 x float> %wide.load.1, %wide.load25.1
  %47 = fmul <4 x float> %wide.load24.1, %wide.load26.1
  %48 = bitcast float* %next.gep22.1 to <4 x float>*
  store <4 x float> %46, <4 x float>* %48, align 4, !alias.scope !262, !noalias !259
  %49 = bitcast float* %44 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 4, !alias.scope !262, !noalias !259
  %index.next.1 = add i64 %index, 16
  %50 = icmp eq i64 %index.next.1, %n.vec
  br i1 %50, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !264

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader27

.lr.ph.preheader27:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.08.ph = phi float* [ %6, %vector.memcheck ], [ %6, %min.iters.checked ], [ %6, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.067.ph = phi float* [ %3, %vector.memcheck ], [ %3, %min.iters.checked ], [ %3, %.lr.ph.preheader ], [ %ind.end20, %middle.block ]
  %.067.ph30 = ptrtoint float* %.067.ph to i64
  %scevgep28 = getelementptr float, float* %5, i64 -1
  %51 = ptrtoint float* %scevgep28 to i64
  %52 = sub i64 %51, %.067.ph30
  %53 = lshr i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %xtraiter = and i64 %54, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader27
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol, %.lr.ph.prol.preheader
  %.08.prol = phi float* [ %55, %.lr.ph.prol ], [ %.08.ph, %.lr.ph.prol.preheader ]
  %.067.prol = phi float* [ %57, %.lr.ph.prol ], [ %.067.ph, %.lr.ph.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.lr.ph.prol ], [ %xtraiter, %.lr.ph.prol.preheader ]
  %55 = getelementptr inbounds float, float* %.08.prol, i64 1
  %56 = load float, float* %.08.prol, align 4
  %57 = getelementptr inbounds float, float* %.067.prol, i64 1
  %58 = load float, float* %.067.prol, align 4
  %59 = fmul float %56, %58
  store float %59, float* %.067.prol, align 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol, !llvm.loop !265

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.prol
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.preheader27, %.lr.ph.prol.loopexit.unr-lcssa
  %.08.unr = phi float* [ %.08.ph, %.lr.ph.preheader27 ], [ %55, %.lr.ph.prol.loopexit.unr-lcssa ]
  %.067.unr = phi float* [ %.067.ph, %.lr.ph.preheader27 ], [ %57, %.lr.ph.prol.loopexit.unr-lcssa ]
  %60 = icmp ult i64 %52, 12
  br i1 %60, label %._crit_edge.loopexit, label %.lr.ph.preheader27.new

.lr.ph.preheader27.new:                           ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader27.new
  %.08 = phi float* [ %.08.unr, %.lr.ph.preheader27.new ], [ %76, %.lr.ph ]
  %.067 = phi float* [ %.067.unr, %.lr.ph.preheader27.new ], [ %78, %.lr.ph ]
  %61 = getelementptr inbounds float, float* %.08, i64 1
  %62 = load float, float* %.08, align 4
  %63 = getelementptr inbounds float, float* %.067, i64 1
  %64 = load float, float* %.067, align 4
  %65 = fmul float %62, %64
  store float %65, float* %.067, align 4
  %66 = getelementptr inbounds float, float* %.08, i64 2
  %67 = load float, float* %61, align 4
  %68 = getelementptr inbounds float, float* %.067, i64 2
  %69 = load float, float* %63, align 4
  %70 = fmul float %67, %69
  store float %70, float* %63, align 4
  %71 = getelementptr inbounds float, float* %.08, i64 3
  %72 = load float, float* %66, align 4
  %73 = getelementptr inbounds float, float* %.067, i64 3
  %74 = load float, float* %68, align 4
  %75 = fmul float %72, %74
  store float %75, float* %68, align 4
  %76 = getelementptr inbounds float, float* %.08, i64 4
  %77 = load float, float* %71, align 4
  %78 = getelementptr inbounds float, float* %.067, i64 4
  %79 = load float, float* %73, align 4
  %80 = fmul float %77, %79
  store float %80, float* %73, align 4
  %81 = icmp eq float* %78, %5
  br i1 %81, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph, !llvm.loop !266

._crit_edge.loopexit.unr-lcssa:                   ; preds = %.lr.ph
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %2
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
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %.lr.ph.preheader10, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 4611686018427387900
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr double, double* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader10, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <2 x i64> undef, i64 %5, i32 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> undef, <2 x i32> zeroinitializer
  %12 = add nsw i64 %n.vec, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %xtraiter = and i64 %14, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr double, double* %0, i64 %index.prol
  %15 = bitcast double* %next.gep.prol to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %15, align 8
  %16 = getelementptr double, double* %next.gep.prol, i64 2
  %17 = bitcast double* %16 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %17, align 8
  %index.next.prol = add i64 %index.prol, 4
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !267

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %18 = icmp ult i64 %12, 28
  br i1 %18, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr double, double* %0, i64 %index
  %19 = bitcast double* %next.gep to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %19, align 8
  %20 = getelementptr double, double* %next.gep, i64 2
  %21 = bitcast double* %20 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %21, align 8
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %0, i64 %index.next
  %22 = bitcast double* %next.gep.1 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %22, align 8
  %23 = getelementptr double, double* %next.gep.1, i64 2
  %24 = bitcast double* %23 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %24, align 8
  %index.next.1 = add i64 %index, 8
  %next.gep.2 = getelementptr double, double* %0, i64 %index.next.1
  %25 = bitcast double* %next.gep.2 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %25, align 8
  %26 = getelementptr double, double* %next.gep.2, i64 2
  %27 = bitcast double* %26 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %27, align 8
  %index.next.2 = add i64 %index, 12
  %next.gep.3 = getelementptr double, double* %0, i64 %index.next.2
  %28 = bitcast double* %next.gep.3 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %28, align 8
  %29 = getelementptr double, double* %next.gep.3, i64 2
  %30 = bitcast double* %29 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %30, align 8
  %index.next.3 = add i64 %index, 16
  %next.gep.4 = getelementptr double, double* %0, i64 %index.next.3
  %31 = bitcast double* %next.gep.4 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %31, align 8
  %32 = getelementptr double, double* %next.gep.4, i64 2
  %33 = bitcast double* %32 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %33, align 8
  %index.next.4 = add i64 %index, 20
  %next.gep.5 = getelementptr double, double* %0, i64 %index.next.4
  %34 = bitcast double* %next.gep.5 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %34, align 8
  %35 = getelementptr double, double* %next.gep.5, i64 2
  %36 = bitcast double* %35 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %36, align 8
  %index.next.5 = add i64 %index, 24
  %next.gep.6 = getelementptr double, double* %0, i64 %index.next.5
  %37 = bitcast double* %next.gep.6 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %37, align 8
  %38 = getelementptr double, double* %next.gep.6, i64 2
  %39 = bitcast double* %38 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %39, align 8
  %index.next.6 = add i64 %index, 28
  %next.gep.7 = getelementptr double, double* %0, i64 %index.next.6
  %40 = bitcast double* %next.gep.7 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %40, align 8
  %41 = getelementptr double, double* %next.gep.7, i64 2
  %42 = bitcast double* %41 to <2 x i64>*
  store <2 x i64> %broadcast.splat, <2 x i64>* %42, align 8
  %index.next.7 = add i64 %index, 32
  %43 = icmp eq i64 %index.next.7, %n.vec
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !268

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader10

.lr.ph.preheader10:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.06.ph = phi double* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader10, %.lr.ph
  %.06 = phi double* [ %45, %.lr.ph ], [ %.06.ph, %.lr.ph.preheader10 ]
  %44 = bitcast double* %.06 to i64*
  store i64 %5, i64* %44, align 8
  %45 = getelementptr inbounds double, double* %.06, i64 1
  %46 = icmp eq double* %45, %1
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !269

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
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
  %9 = xor i64 %8, -1
  %10 = icmp eq i64 %8, 0
  %smax = select i1 %10, i64 %9, i64 -2
  %11 = add nsw i64 %smax, %8
  %12 = add i64 %11, 2
  %min.iters.check = icmp ult i64 %12, 4
  br i1 %min.iters.check, label %.lr.ph.preheader26, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %12, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader26, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %13 = xor i64 %8, -1
  %14 = icmp eq i64 %8, 0
  %smax13 = select i1 %14, i64 %13, i64 -2
  %15 = add nsw i64 %smax13, %8
  %16 = add i64 %15, 2
  %scevgep = getelementptr double, double* %2, i64 %16
  %scevgep15 = getelementptr float, float* %0, i64 %16
  %17 = bitcast float* %scevgep15 to double*
  %bound0 = icmp ugt double* %17, %2
  %18 = bitcast double* %scevgep to float*
  %bound1 = icmp ugt float* %18, %0
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = sub i64 %8, %n.vec
  %ind.end18 = getelementptr double, double* %2, i64 %n.vec
  %ind.end20 = getelementptr float, float* %0, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader26, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %19 = add i64 %n.vec, -4
  %20 = lshr exact i64 %19, 2
  %21 = and i64 %20, 1
  %lcmp.mod = icmp eq i64 %21, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %22 = bitcast float* %0 to <2 x float>*
  %wide.load.prol = load <2 x float>, <2 x float>* %22, align 4, !alias.scope !270
  %23 = getelementptr float, float* %0, i64 2
  %24 = bitcast float* %23 to <2 x float>*
  %wide.load25.prol = load <2 x float>, <2 x float>* %24, align 4, !alias.scope !270
  %25 = fpext <2 x float> %wide.load.prol to <2 x double>
  %26 = fpext <2 x float> %wide.load25.prol to <2 x double>
  %27 = bitcast double* %2 to <2 x double>*
  store <2 x double> %25, <2 x double>* %27, align 8, !alias.scope !273, !noalias !270
  %28 = getelementptr double, double* %2, i64 2
  %29 = bitcast double* %28 to <2 x double>*
  store <2 x double> %26, <2 x double>* %29, align 8, !alias.scope !273, !noalias !270
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 4, %vector.body.prol ]
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr double, double* %2, i64 %index
  %next.gep23 = getelementptr float, float* %0, i64 %index
  %31 = bitcast float* %next.gep23 to <2 x float>*
  %wide.load = load <2 x float>, <2 x float>* %31, align 4, !alias.scope !270
  %32 = getelementptr float, float* %next.gep23, i64 2
  %33 = bitcast float* %32 to <2 x float>*
  %wide.load25 = load <2 x float>, <2 x float>* %33, align 4, !alias.scope !270
  %34 = fpext <2 x float> %wide.load to <2 x double>
  %35 = fpext <2 x float> %wide.load25 to <2 x double>
  %36 = bitcast double* %next.gep to <2 x double>*
  store <2 x double> %34, <2 x double>* %36, align 8, !alias.scope !273, !noalias !270
  %37 = getelementptr double, double* %next.gep, i64 2
  %38 = bitcast double* %37 to <2 x double>*
  store <2 x double> %35, <2 x double>* %38, align 8, !alias.scope !273, !noalias !270
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr double, double* %2, i64 %index.next
  %next.gep23.1 = getelementptr float, float* %0, i64 %index.next
  %39 = bitcast float* %next.gep23.1 to <2 x float>*
  %wide.load.1 = load <2 x float>, <2 x float>* %39, align 4, !alias.scope !270
  %40 = getelementptr float, float* %next.gep23.1, i64 2
  %41 = bitcast float* %40 to <2 x float>*
  %wide.load25.1 = load <2 x float>, <2 x float>* %41, align 4, !alias.scope !270
  %42 = fpext <2 x float> %wide.load.1 to <2 x double>
  %43 = fpext <2 x float> %wide.load25.1 to <2 x double>
  %44 = bitcast double* %next.gep.1 to <2 x double>*
  store <2 x double> %42, <2 x double>* %44, align 8, !alias.scope !273, !noalias !270
  %45 = getelementptr double, double* %next.gep.1, i64 2
  %46 = bitcast double* %45 to <2 x double>*
  store <2 x double> %43, <2 x double>* %46, align 8, !alias.scope !273, !noalias !270
  %index.next.1 = add i64 %index, 8
  %47 = icmp eq i64 %index.next.1, %n.vec
  br i1 %47, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !275

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader26

.lr.ph.preheader26:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.012.ph = phi i64 [ %8, %vector.memcheck ], [ %8, %min.iters.checked ], [ %8, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.0811.ph = phi double* [ %2, %vector.memcheck ], [ %2, %min.iters.checked ], [ %2, %.lr.ph.preheader ], [ %ind.end18, %middle.block ]
  %.0910.ph = phi float* [ %0, %vector.memcheck ], [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end20, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader26, %.lr.ph
  %.012 = phi i64 [ %52, %.lr.ph ], [ %.012.ph, %.lr.ph.preheader26 ]
  %.0811 = phi double* [ %51, %.lr.ph ], [ %.0811.ph, %.lr.ph.preheader26 ]
  %.0910 = phi float* [ %50, %.lr.ph ], [ %.0910.ph, %.lr.ph.preheader26 ]
  %48 = load float, float* %.0910, align 4
  %49 = fpext float %48 to double
  store double %49, double* %.0811, align 8
  %50 = getelementptr inbounds float, float* %.0910, i64 1
  %51 = getelementptr inbounds double, double* %.0811, i64 1
  %52 = add nsw i64 %.012, -1
  %53 = icmp sgt i64 %.012, 1
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !276

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  %.08.lcssa = phi double* [ %2, %3 ], [ %ind.end18, %middle.block ], [ %51, %._crit_edge.loopexit ]
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
  %min.iters.check = icmp ult i64 %11, 8
  br i1 %min.iters.check, label %.lr.ph.preheader10, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %11, 9223372036854775800
  %cmp.zero = icmp eq i64 %n.vec, 0
  %ind.end = getelementptr float, float* %0, i64 %n.vec
  br i1 %cmp.zero, label %.lr.ph.preheader10, label %vector.ph

vector.ph:                                        ; preds = %min.iters.checked
  %broadcast.splatinsert = insertelement <4 x i32> undef, i32 %5, i32 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> undef, <4 x i32> zeroinitializer
  %12 = add nsw i64 %n.vec, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %xtraiter = and i64 %14, 7
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %vector.body.prol.loopexit, label %vector.body.prol.preheader

vector.body.prol.preheader:                       ; preds = %vector.ph
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol, %vector.body.prol.preheader
  %index.prol = phi i64 [ 0, %vector.body.prol.preheader ], [ %index.next.prol, %vector.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %vector.body.prol.preheader ], [ %prol.iter.sub, %vector.body.prol ]
  %next.gep.prol = getelementptr float, float* %0, i64 %index.prol
  %15 = bitcast float* %next.gep.prol to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %15, align 4
  %16 = getelementptr float, float* %next.gep.prol, i64 4
  %17 = bitcast float* %16 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %17, align 4
  %index.next.prol = add i64 %index.prol, 8
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %vector.body.prol.loopexit.unr-lcssa, label %vector.body.prol, !llvm.loop !277

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.prol
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.ph, %vector.body.prol.loopexit.unr-lcssa
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.prol, %vector.body.prol.loopexit.unr-lcssa ]
  %18 = icmp ult i64 %12, 56
  br i1 %18, label %middle.block, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ %index.unr, %vector.ph.new ], [ %index.next.7, %vector.body ]
  %next.gep = getelementptr float, float* %0, i64 %index
  %19 = bitcast float* %next.gep to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %19, align 4
  %20 = getelementptr float, float* %next.gep, i64 4
  %21 = bitcast float* %20 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %21, align 4
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr float, float* %0, i64 %index.next
  %22 = bitcast float* %next.gep.1 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %22, align 4
  %23 = getelementptr float, float* %next.gep.1, i64 4
  %24 = bitcast float* %23 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %24, align 4
  %index.next.1 = add i64 %index, 16
  %next.gep.2 = getelementptr float, float* %0, i64 %index.next.1
  %25 = bitcast float* %next.gep.2 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %25, align 4
  %26 = getelementptr float, float* %next.gep.2, i64 4
  %27 = bitcast float* %26 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %27, align 4
  %index.next.2 = add i64 %index, 24
  %next.gep.3 = getelementptr float, float* %0, i64 %index.next.2
  %28 = bitcast float* %next.gep.3 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %28, align 4
  %29 = getelementptr float, float* %next.gep.3, i64 4
  %30 = bitcast float* %29 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %30, align 4
  %index.next.3 = add i64 %index, 32
  %next.gep.4 = getelementptr float, float* %0, i64 %index.next.3
  %31 = bitcast float* %next.gep.4 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %31, align 4
  %32 = getelementptr float, float* %next.gep.4, i64 4
  %33 = bitcast float* %32 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %33, align 4
  %index.next.4 = add i64 %index, 40
  %next.gep.5 = getelementptr float, float* %0, i64 %index.next.4
  %34 = bitcast float* %next.gep.5 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %34, align 4
  %35 = getelementptr float, float* %next.gep.5, i64 4
  %36 = bitcast float* %35 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %36, align 4
  %index.next.5 = add i64 %index, 48
  %next.gep.6 = getelementptr float, float* %0, i64 %index.next.5
  %37 = bitcast float* %next.gep.6 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %37, align 4
  %38 = getelementptr float, float* %next.gep.6, i64 4
  %39 = bitcast float* %38 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %39, align 4
  %index.next.6 = add i64 %index, 56
  %next.gep.7 = getelementptr float, float* %0, i64 %index.next.6
  %40 = bitcast float* %next.gep.7 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %40, align 4
  %41 = getelementptr float, float* %next.gep.7, i64 4
  %42 = bitcast float* %41 to <4 x i32>*
  store <4 x i32> %broadcast.splat, <4 x i32>* %42, align 4
  %index.next.7 = add i64 %index, 64
  %43 = icmp eq i64 %index.next.7, %n.vec
  br i1 %43, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !278

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader10

.lr.ph.preheader10:                               ; preds = %middle.block, %min.iters.checked, %.lr.ph.preheader
  %.06.ph = phi float* [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader10, %.lr.ph
  %.06 = phi float* [ %45, %.lr.ph ], [ %.06.ph, %.lr.ph.preheader10 ]
  %44 = bitcast float* %.06 to i32*
  store i32 %5, i32* %44, align 4
  %45 = getelementptr inbounds float, float* %.06, i64 1
  %46 = icmp eq float* %45, %1
  br i1 %46, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !279

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
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
  %9 = xor i64 %8, -1
  %10 = icmp eq i64 %8, 0
  %smax = select i1 %10, i64 %9, i64 -2
  %11 = add nsw i64 %smax, %8
  %12 = add nsw i64 %11, 2
  %min.iters.check = icmp ult i64 %12, 4
  br i1 %min.iters.check, label %.lr.ph.preheader26, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph.preheader
  %n.vec = and i64 %12, -4
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %.lr.ph.preheader26, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %13 = xor i64 %8, -1
  %14 = icmp eq i64 %8, 0
  %smax13 = select i1 %14, i64 %13, i64 -2
  %15 = add nsw i64 %smax13, %8
  %16 = add nsw i64 %15, 2
  %scevgep = getelementptr float, float* %2, i64 %16
  %scevgep15 = getelementptr double, double* %0, i64 %16
  %17 = bitcast double* %scevgep15 to float*
  %bound0 = icmp ugt float* %17, %2
  %18 = bitcast float* %scevgep to double*
  %bound1 = icmp ugt double* %18, %0
  %memcheck.conflict = and i1 %bound0, %bound1
  %ind.end = sub i64 %8, %n.vec
  %ind.end18 = getelementptr float, float* %2, i64 %n.vec
  %ind.end20 = getelementptr double, double* %0, i64 %n.vec
  br i1 %memcheck.conflict, label %.lr.ph.preheader26, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %19 = add i64 %n.vec, -4
  %20 = lshr exact i64 %19, 2
  %21 = and i64 %20, 1
  %lcmp.mod = icmp eq i64 %21, 0
  br i1 %lcmp.mod, label %vector.body.prol.preheader, label %vector.body.prol.loopexit

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %22 = bitcast double* %0 to <2 x double>*
  %wide.load.prol = load <2 x double>, <2 x double>* %22, align 8, !alias.scope !280
  %23 = getelementptr double, double* %0, i64 2
  %24 = bitcast double* %23 to <2 x double>*
  %wide.load25.prol = load <2 x double>, <2 x double>* %24, align 8, !alias.scope !280
  %25 = fptrunc <2 x double> %wide.load.prol to <2 x float>
  %26 = fptrunc <2 x double> %wide.load25.prol to <2 x float>
  %27 = bitcast float* %2 to <2 x float>*
  store <2 x float> %25, <2 x float>* %27, align 4, !alias.scope !283, !noalias !280
  %28 = getelementptr float, float* %2, i64 2
  %29 = bitcast float* %28 to <2 x float>*
  store <2 x float> %26, <2 x float>* %29, align 4, !alias.scope !283, !noalias !280
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol, %vector.body.preheader
  %index.unr = phi i64 [ 0, %vector.body.preheader ], [ 4, %vector.body.prol ]
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr float, float* %2, i64 %index
  %next.gep23 = getelementptr double, double* %0, i64 %index
  %31 = bitcast double* %next.gep23 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %31, align 8, !alias.scope !280
  %32 = getelementptr double, double* %next.gep23, i64 2
  %33 = bitcast double* %32 to <2 x double>*
  %wide.load25 = load <2 x double>, <2 x double>* %33, align 8, !alias.scope !280
  %34 = fptrunc <2 x double> %wide.load to <2 x float>
  %35 = fptrunc <2 x double> %wide.load25 to <2 x float>
  %36 = bitcast float* %next.gep to <2 x float>*
  store <2 x float> %34, <2 x float>* %36, align 4, !alias.scope !283, !noalias !280
  %37 = getelementptr float, float* %next.gep, i64 2
  %38 = bitcast float* %37 to <2 x float>*
  store <2 x float> %35, <2 x float>* %38, align 4, !alias.scope !283, !noalias !280
  %index.next = add i64 %index, 4
  %next.gep.1 = getelementptr float, float* %2, i64 %index.next
  %next.gep23.1 = getelementptr double, double* %0, i64 %index.next
  %39 = bitcast double* %next.gep23.1 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %39, align 8, !alias.scope !280
  %40 = getelementptr double, double* %next.gep23.1, i64 2
  %41 = bitcast double* %40 to <2 x double>*
  %wide.load25.1 = load <2 x double>, <2 x double>* %41, align 8, !alias.scope !280
  %42 = fptrunc <2 x double> %wide.load.1 to <2 x float>
  %43 = fptrunc <2 x double> %wide.load25.1 to <2 x float>
  %44 = bitcast float* %next.gep.1 to <2 x float>*
  store <2 x float> %42, <2 x float>* %44, align 4, !alias.scope !283, !noalias !280
  %45 = getelementptr float, float* %next.gep.1, i64 2
  %46 = bitcast float* %45 to <2 x float>*
  store <2 x float> %43, <2 x float>* %46, align 4, !alias.scope !283, !noalias !280
  %index.next.1 = add i64 %index, 8
  %47 = icmp eq i64 %index.next.1, %n.vec
  br i1 %47, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !285

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader26

.lr.ph.preheader26:                               ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph.preheader
  %.012.ph = phi i64 [ %8, %vector.memcheck ], [ %8, %min.iters.checked ], [ %8, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  %.0811.ph = phi float* [ %2, %vector.memcheck ], [ %2, %min.iters.checked ], [ %2, %.lr.ph.preheader ], [ %ind.end18, %middle.block ]
  %.0910.ph = phi double* [ %0, %vector.memcheck ], [ %0, %min.iters.checked ], [ %0, %.lr.ph.preheader ], [ %ind.end20, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader26, %.lr.ph
  %.012 = phi i64 [ %52, %.lr.ph ], [ %.012.ph, %.lr.ph.preheader26 ]
  %.0811 = phi float* [ %51, %.lr.ph ], [ %.0811.ph, %.lr.ph.preheader26 ]
  %.0910 = phi double* [ %50, %.lr.ph ], [ %.0910.ph, %.lr.ph.preheader26 ]
  %48 = load double, double* %.0910, align 8
  %49 = fptrunc double %48 to float
  store float %49, float* %.0811, align 4
  %50 = getelementptr inbounds double, double* %.0910, i64 1
  %51 = getelementptr inbounds float, float* %.0811, i64 1
  %52 = add nsw i64 %.012, -1
  %53 = icmp sgt i64 %.012, 1
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !286

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %middle.block, %3
  %.08.lcssa = phi float* [ %2, %3 ], [ %ind.end18, %middle.block ], [ %51, %._crit_edge.loopexit ]
  ret float* %.08.lcssa
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_vector.cc() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare i32 @putchar(i32)

; Function Attrs: nounwind readnone
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #13

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
!3 = !{!4}
!4 = distinct !{!4, !5}
!5 = distinct !{!5, !"LVerDomain"}
!6 = !{!7}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.vectorize.width", i32 1}
!10 = !{!"llvm.loop.interleave.count", i32 1}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !9, !10}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !23, !9, !10}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !2}
!31 = distinct !{!31, !9, !10}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = !{!38}
!38 = distinct !{!38, !34}
!39 = !{!33, !36}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !2}
!49 = distinct !{!49, !9, !10}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !2}
!57 = distinct !{!57, !9, !10}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62, !63}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = !{!62}
!65 = !{!63}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72, !73, !74}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !70}
!74 = distinct !{!74, !70}
!75 = !{!72}
!76 = !{!73}
!77 = !{!74}
!78 = distinct !{!78, !9, !10}
!79 = distinct !{!79, !9, !10}
!80 = distinct !{!80, !9, !10}
!81 = distinct !{!81, !23, !9, !10}
!82 = !{!83}
!83 = distinct !{!83, !84}
!84 = distinct !{!84, !"LVerDomain"}
!85 = !{!86}
!86 = distinct !{!86, !84}
!87 = !{!88}
!88 = distinct !{!88, !84}
!89 = !{!83, !86}
!90 = distinct !{!90, !9, !10}
!91 = distinct !{!91, !2}
!92 = distinct !{!92, !9, !10}
!93 = !{!94}
!94 = distinct !{!94, !95}
!95 = distinct !{!95, !"LVerDomain"}
!96 = !{!97}
!97 = distinct !{!97, !95}
!98 = !{!99}
!99 = distinct !{!99, !95}
!100 = !{!94, !97}
!101 = distinct !{!101, !9, !10}
!102 = distinct !{!102, !9, !10}
!103 = distinct !{!103, !2}
!104 = distinct !{!104, !2}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = distinct !{!110, !9, !10}
!111 = distinct !{!111, !2}
!112 = distinct !{!112, !9, !10}
!113 = !{!114}
!114 = distinct !{!114, !115}
!115 = distinct !{!115, !"LVerDomain"}
!116 = !{!117}
!117 = distinct !{!117, !115}
!118 = distinct !{!118, !9, !10}
!119 = distinct !{!119, !2}
!120 = distinct !{!120, !9, !10}
!121 = !{!122}
!122 = distinct !{!122, !123}
!123 = distinct !{!123, !"LVerDomain"}
!124 = !{!125}
!125 = distinct !{!125, !123}
!126 = distinct !{!126, !9, !10}
!127 = distinct !{!127, !2}
!128 = distinct !{!128, !9, !10}
!129 = !{!130}
!130 = distinct !{!130, !131}
!131 = distinct !{!131, !"LVerDomain"}
!132 = !{!133}
!133 = distinct !{!133, !131}
!134 = distinct !{!134, !9, !10}
!135 = distinct !{!135, !2}
!136 = distinct !{!136, !9, !10}
!137 = !{!138}
!138 = distinct !{!138, !139}
!139 = distinct !{!139, !"LVerDomain"}
!140 = !{!141}
!141 = distinct !{!141, !139}
!142 = distinct !{!142, !9, !10}
!143 = distinct !{!143, !2}
!144 = distinct !{!144, !9, !10}
!145 = !{!146}
!146 = distinct !{!146, !147}
!147 = distinct !{!147, !"LVerDomain"}
!148 = !{!149}
!149 = distinct !{!149, !147}
!150 = distinct !{!150, !9, !10}
!151 = distinct !{!151, !2}
!152 = distinct !{!152, !9, !10}
!153 = distinct !{!153, !9, !10}
!154 = distinct !{!154, !23, !9, !10}
!155 = !{!156}
!156 = distinct !{!156, !157}
!157 = distinct !{!157, !"LVerDomain"}
!158 = !{!159}
!159 = distinct !{!159, !157}
!160 = distinct !{!160, !9, !10}
!161 = distinct !{!161, !2}
!162 = distinct !{!162, !9, !10}
!163 = !{!164}
!164 = distinct !{!164, !165}
!165 = distinct !{!165, !"LVerDomain"}
!166 = !{!167}
!167 = distinct !{!167, !165}
!168 = !{!169}
!169 = distinct !{!169, !165}
!170 = !{!164, !167}
!171 = distinct !{!171, !9, !10}
!172 = distinct !{!172, !9, !10}
!173 = !{!174}
!174 = distinct !{!174, !175}
!175 = distinct !{!175, !"LVerDomain"}
!176 = !{!177}
!177 = distinct !{!177, !175}
!178 = distinct !{!178, !9, !10}
!179 = distinct !{!179, !2}
!180 = distinct !{!180, !9, !10}
!181 = !{!182}
!182 = distinct !{!182, !183}
!183 = distinct !{!183, !"LVerDomain"}
!184 = !{!185}
!185 = distinct !{!185, !183}
!186 = distinct !{!186, !9, !10}
!187 = distinct !{!187, !2}
!188 = distinct !{!188, !9, !10}
!189 = !{!190}
!190 = distinct !{!190, !191}
!191 = distinct !{!191, !"LVerDomain"}
!192 = !{!193, !194}
!193 = distinct !{!193, !191}
!194 = distinct !{!194, !191}
!195 = !{!193}
!196 = !{!194}
!197 = distinct !{!197, !9, !10}
!198 = distinct !{!198, !9, !10}
!199 = !{!200}
!200 = distinct !{!200, !201}
!201 = distinct !{!201, !"LVerDomain"}
!202 = !{!203, !204, !205}
!203 = distinct !{!203, !201}
!204 = distinct !{!204, !201}
!205 = distinct !{!205, !201}
!206 = !{!203}
!207 = !{!204}
!208 = !{!205}
!209 = distinct !{!209, !9, !10}
!210 = distinct !{!210, !9, !10}
!211 = distinct !{!211, !9, !10}
!212 = distinct !{!212, !23, !9, !10}
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !{!217}
!217 = distinct !{!217, !215}
!218 = !{!219}
!219 = distinct !{!219, !215}
!220 = !{!214, !217}
!221 = distinct !{!221, !9, !10}
!222 = distinct !{!222, !2}
!223 = distinct !{!223, !9, !10}
!224 = !{!225}
!225 = distinct !{!225, !226}
!226 = distinct !{!226, !"LVerDomain"}
!227 = !{!228}
!228 = distinct !{!228, !226}
!229 = !{!230}
!230 = distinct !{!230, !226}
!231 = !{!225, !228}
!232 = distinct !{!232, !9, !10}
!233 = distinct !{!233, !9, !10}
!234 = distinct !{!234, !2}
!235 = !{!236}
!236 = distinct !{!236, !237}
!237 = distinct !{!237, !"LVerDomain"}
!238 = !{!239}
!239 = distinct !{!239, !237}
!240 = distinct !{!240, !9, !10}
!241 = distinct !{!241, !2}
!242 = distinct !{!242, !9, !10}
!243 = !{!244}
!244 = distinct !{!244, !245}
!245 = distinct !{!245, !"LVerDomain"}
!246 = !{!247}
!247 = distinct !{!247, !245}
!248 = distinct !{!248, !9, !10}
!249 = distinct !{!249, !2}
!250 = distinct !{!250, !9, !10}
!251 = !{!252}
!252 = distinct !{!252, !253}
!253 = distinct !{!253, !"LVerDomain"}
!254 = !{!255}
!255 = distinct !{!255, !253}
!256 = distinct !{!256, !9, !10}
!257 = distinct !{!257, !2}
!258 = distinct !{!258, !9, !10}
!259 = !{!260}
!260 = distinct !{!260, !261}
!261 = distinct !{!261, !"LVerDomain"}
!262 = !{!263}
!263 = distinct !{!263, !261}
!264 = distinct !{!264, !9, !10}
!265 = distinct !{!265, !2}
!266 = distinct !{!266, !9, !10}
!267 = distinct !{!267, !2}
!268 = distinct !{!268, !9, !10}
!269 = distinct !{!269, !23, !9, !10}
!270 = !{!271}
!271 = distinct !{!271, !272}
!272 = distinct !{!272, !"LVerDomain"}
!273 = !{!274}
!274 = distinct !{!274, !272}
!275 = distinct !{!275, !9, !10}
!276 = distinct !{!276, !9, !10}
!277 = distinct !{!277, !2}
!278 = distinct !{!278, !9, !10}
!279 = distinct !{!279, !23, !9, !10}
!280 = !{!281}
!281 = distinct !{!281, !282}
!282 = distinct !{!282, !"LVerDomain"}
!283 = !{!284}
!284 = distinct !{!284, !282}
!285 = distinct !{!285, !9, !10}
!286 = distinct !{!286, !9, !10}
