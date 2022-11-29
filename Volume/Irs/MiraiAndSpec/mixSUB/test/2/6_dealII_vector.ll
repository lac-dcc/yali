; ModuleID = 'host/ir_sub/dealII_vector.ll'
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
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = bitcast %class.Vector* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %8)
  store i32 %9, i32* %7, align 8
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 2
  %11 = load %class.Vector*, %class.Vector** %4, align 8
  %12 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %11)
  store i32 %12, i32* %10, align 4
  %13 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  store double* null, double** %13, align 8
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call i8* @_Znam(i64 %24) #11
  %26 = bitcast i8* %25 to double*
  %27 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  store double* %26, double** %27, align 8
  %28 = load %class.Vector*, %class.Vector** %4, align 8
  %29 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %28)
  %30 = load %class.Vector*, %class.Vector** %4, align 8
  %31 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %30)
  %32 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %5)
  %33 = call double* @_ZSt4copyIPKdPdET0_T_S4_S3_(double* %29, double* %31, double* %32)
  br label %34

; <label>:34:                                     ; preds = %17, %2
  ret void
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
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
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
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  ret double* %6
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdEC2Ej(%class.Vector*, i32) unnamed_addr #0 comdat($_ZN6VectorIdEC5Ej) align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = bitcast %class.Vector* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 1
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 2
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  store double* null, double** %9, align 8
  %10 = load i32, i32* %4, align 4
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %5, i32 %10, i1 zeroext false)
  ret void
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
  br label %63

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
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %54
  %62 = call dereferenceable(24) %class.Vector* @_ZN6VectorIdEaSEd(%class.Vector* %8, double 0.000000e+00)
  br label %63

; <label>:63:                                     ; preds = %61, %54, %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdED2Ev(%class.Vector*) unnamed_addr #3 comdat($_ZN6VectorIdED5Ev) align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = bitcast %class.Vector* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIdE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %6 = load double*, double** %5, align 8
  %7 = icmp ne double* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @_ZdaPv(i8* %13) #12
  br label %14

; <label>:14:                                     ; preds = %12, %8
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 3
  store double* null, double** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdED0Ev(%class.Vector*) unnamed_addr #0 comdat($_ZN6VectorIdED5Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Vector*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Vector* %0, %class.Vector** %2, align 8
  %5 = load %class.Vector*, %class.Vector** %2, align 8
  invoke void @_ZN6VectorIdED1Ev(%class.Vector* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Vector* %5 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %class.Vector* %5 to i8*
  call void @_ZdlPv(i8* %12) #12
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
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
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %5)
  %7 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %5)
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %6, double* %7, double* dereferenceable(8) %4)
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIdE4swapERS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 1
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 1
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 2
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = getelementptr inbounds %class.Vector, %class.Vector* %10, i32 0, i32 2
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 3
  %13 = load %class.Vector*, %class.Vector** %4, align 8
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %13, i32 0, i32 3
  call void @_ZSt4swapIPdEvRT_S2_(double** dereferenceable(8) %12, double** dereferenceable(8) %14)
  ret void
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
  ret %class.Vector* %5
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE8norm_sqrEv(%class.Vector*) #0 comdat align 2 {
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
  %26 = call double @_ZL9local_sqrIdET_S0_(double %25)
  %27 = load double, double* %3, align 8
  %28 = fadd double %27, %26
  store double %28, double* %3, align 8
  %29 = load double*, double** %7, align 8
  %30 = getelementptr inbounds double, double* %29, i32 1
  store double* %30, double** %7, align 8
  %31 = load double, double* %29, align 8
  %32 = call double @_ZL9local_sqrIdET_S0_(double %31)
  %33 = load double, double* %4, align 8
  %34 = fadd double %33, %32
  store double %34, double* %4, align 8
  %35 = load double*, double** %7, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %7, align 8
  %37 = load double, double* %35, align 8
  %38 = call double @_ZL9local_sqrIdET_S0_(double %37)
  %39 = load double, double* %5, align 8
  %40 = fadd double %39, %38
  store double %40, double* %5, align 8
  %41 = load double*, double** %7, align 8
  %42 = getelementptr inbounds double, double* %41, i32 1
  store double* %42, double** %7, align 8
  %43 = load double, double* %41, align 8
  %44 = call double @_ZL9local_sqrIdET_S0_(double %43)
  %45 = load double, double* %6, align 8
  %46 = fadd double %45, %44
  store double %46, double* %6, align 8
  br label %18

; <label>:47:                                     ; preds = %18
  br label %48

; <label>:48:                                     ; preds = %52, %47
  %49 = load double*, double** %7, align 8
  %50 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %9)
  %51 = icmp ne double* %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48
  %53 = load double*, double** %7, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %7, align 8
  %55 = load double, double* %53, align 8
  %56 = call double @_ZL9local_sqrIdET_S0_(double %55)
  %57 = load double, double* %3, align 8
  %58 = fadd double %57, %56
  store double %58, double* %3, align 8
  br label %48

; <label>:59:                                     ; preds = %48
  %60 = load double, double* %3, align 8
  %61 = load double, double* %4, align 8
  %62 = fadd double %60, %61
  %63 = load double, double* %5, align 8
  %64 = fadd double %62, %63
  %65 = load double, double* %6, align 8
  %66 = fadd double %64, %65
  ret double %66
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL9local_sqrIdET_S0_(double) #3 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: noinline uwtable
define weak_odr double @_ZNK6VectorIdE10mean_valueEv(%class.Vector*) #0 comdat align 2 {
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
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18
  %23 = load double*, double** %7, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %7, align 8
  %25 = load double, double* %23, align 8
  %26 = load double, double* %3, align 8
  %27 = fadd double %26, %25
  store double %27, double* %3, align 8
  %28 = load double*, double** %7, align 8
  %29 = getelementptr inbounds double, double* %28, i32 1
  store double* %29, double** %7, align 8
  %30 = load double, double* %28, align 8
  %31 = load double, double* %4, align 8
  %32 = fadd double %31, %30
  store double %32, double* %4, align 8
  %33 = load double*, double** %7, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %7, align 8
  %35 = load double, double* %33, align 8
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, %35
  store double %37, double* %5, align 8
  %38 = load double*, double** %7, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %7, align 8
  %40 = load double, double* %38, align 8
  %41 = load double, double* %6, align 8
  %42 = fadd double %41, %40
  store double %42, double* %6, align 8
  br label %18

; <label>:43:                                     ; preds = %18
  br label %44

; <label>:44:                                     ; preds = %48, %43
  %45 = load double*, double** %7, align 8
  %46 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %9)
  %47 = icmp ne double* %45, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %44
  %49 = load double*, double** %7, align 8
  %50 = getelementptr inbounds double, double* %49, i32 1
  store double* %50, double** %7, align 8
  %51 = load double, double* %49, align 8
  %52 = load double, double* %3, align 8
  %53 = fadd double %52, %51
  store double %53, double* %3, align 8
  br label %44

; <label>:54:                                     ; preds = %44
  %55 = load double, double* %3, align 8
  %56 = load double, double* %4, align 8
  %57 = fadd double %55, %56
  %58 = load double, double* %5, align 8
  %59 = fadd double %57, %58
  %60 = load double, double* %6, align 8
  %61 = fadd double %59, %60
  %62 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %9)
  %63 = uitofp i32 %62 to double
  %64 = fdiv double %61, %63
  ret double %64
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

; <label>:48:                                     ; preds = %52, %47
  %49 = load double*, double** %7, align 8
  %50 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %9)
  %51 = icmp ne double* %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48
  %53 = load double*, double** %7, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %7, align 8
  %55 = load double, double* %53, align 8
  %56 = call double @fabs(double %55) #4
  %57 = load double, double* %3, align 8
  %58 = fadd double %57, %56
  store double %58, double* %3, align 8
  br label %48

; <label>:59:                                     ; preds = %48
  %60 = load double, double* %3, align 8
  %61 = load double, double* %4, align 8
  %62 = fadd double %60, %61
  %63 = load double, double* %5, align 8
  %64 = fadd double %62, %63
  %65 = load double, double* %6, align 8
  %66 = fadd double %64, %65
  ret double %66
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

; <label>:10:                                     ; preds = %120, %1
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %125

; <label>:16:                                     ; preds = %10
  %17 = load double, double* %3, align 8
  %18 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %19 = load double*, double** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = mul i32 4, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %19, i64 %22
  %24 = load double, double* %23, align 8
  %25 = call double @fabs(double %24) #4
  %26 = fcmp olt double %17, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %16
  %28 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %29 = load double*, double** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = mul i32 4, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %29, i64 %32
  %34 = load double, double* %33, align 8
  %35 = call double @fabs(double %34) #4
  store double %35, double* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %27, %16
  %37 = load double, double* %4, align 8
  %38 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %39 = load double*, double** %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = mul i32 4, %40
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add i32 %41, 1
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds double, double* %39, i64 %45
  %47 = load double, double* %46, align 8
  %48 = call double @fabs(double %47) #4
  %49 = fcmp olt double %37, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %36
  %51 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %52 = load double*, double** %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = mul i32 4, %53
  %55 = sub i32 %54, 1274285018
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1274285018
  %58 = add i32 %54, 1
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds double, double* %52, i64 %59
  %61 = load double, double* %60, align 8
  %62 = call double @fabs(double %61) #4
  store double %62, double* %4, align 8
  br label %63

; <label>:63:                                     ; preds = %50, %36
  %64 = load double, double* %5, align 8
  %65 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %66 = load double*, double** %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = mul i32 4, %67
  %69 = sub i32 0, 2
  %70 = sub i32 %68, %69
  %71 = add i32 %68, 2
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds double, double* %66, i64 %72
  %74 = load double, double* %73, align 8
  %75 = call double @fabs(double %74) #4
  %76 = fcmp olt double %64, %75
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %63
  %78 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %79 = load double*, double** %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = mul i32 4, %80
  %82 = sub i32 0, %81
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %81, 2
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds double, double* %79, i64 %87
  %89 = load double, double* %88, align 8
  %90 = call double @fabs(double %89) #4
  store double %90, double* %5, align 8
  br label %91

; <label>:91:                                     ; preds = %77, %63
  %92 = load double, double* %6, align 8
  %93 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %94 = load double*, double** %93, align 8
  %95 = load i32, i32* %7, align 4
  %96 = mul i32 4, %95
  %97 = add i32 %96, 1885794137
  %98 = add i32 %97, 3
  %99 = sub i32 %98, 1885794137
  %100 = add i32 %96, 3
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds double, double* %94, i64 %101
  %103 = load double, double* %102, align 8
  %104 = call double @fabs(double %103) #4
  %105 = fcmp olt double %92, %104
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %91
  %107 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %108 = load double*, double** %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = mul i32 4, %109
  %111 = sub i32 %110, 32071694
  %112 = add i32 %111, 3
  %113 = add i32 %112, 32071694
  %114 = add i32 %110, 3
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds double, double* %108, i64 %115
  %117 = load double, double* %116, align 8
  %118 = call double @fabs(double %117) #4
  store double %118, double* %6, align 8
  br label %119

; <label>:119:                                    ; preds = %106, %91
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add i32 %121, 1
  store i32 %123, i32* %7, align 4
  br label %10

; <label>:125:                                    ; preds = %10
  %126 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = udiv i32 %127, 4
  %129 = mul i32 %128, 4
  store i32 %129, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %154, %125
  %131 = load i32, i32* %8, align 4
  %132 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 1
  %133 = load i32, i32* %132, align 8
  %134 = icmp ult i32 %131, %133
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %130
  %136 = load double, double* %3, align 8
  %137 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %138 = load double*, double** %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %138, i64 %140
  %142 = load double, double* %141, align 8
  %143 = call double @fabs(double %142) #4
  %144 = fcmp olt double %136, %143
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %135
  %146 = getelementptr inbounds %class.Vector, %class.Vector* %9, i32 0, i32 3
  %147 = load double*, double** %146, align 8
  %148 = load i32, i32* %8, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = load double, double* %150, align 8
  %152 = call double @fabs(double %151) #4
  store double %152, double* %3, align 8
  br label %153

; <label>:153:                                    ; preds = %145, %135
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add i32 %155, 1
  store i32 %157, i32* %8, align 4
  br label %130

; <label>:159:                                    ; preds = %130
  %160 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %161 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %162 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %160, double* dereferenceable(8) %161)
  %163 = load double, double* %162, align 8
  ret double %163
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: noinline uwtable
define weak_odr zeroext i1 @_ZNK6VectorIdE8all_zeroEv(%class.Vector*) #0 comdat align 2 {
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

; <label>:9:                                      ; preds = %19, %1
  %10 = load double*, double** %4, align 8
  %11 = load double*, double** %5, align 8
  %12 = icmp ne double* %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = load double*, double** %4, align 8
  %15 = getelementptr inbounds double, double* %14, i32 1
  store double* %15, double** %4, align 8
  %16 = load double, double* %14, align 8
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i1 false, i1* %2, align 1
  br label %21

; <label>:19:                                     ; preds = %13
  br label %9

; <label>:20:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = load i1, i1* %2, align 1
  ret i1 %22
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

; <label>:9:                                      ; preds = %19, %1
  %10 = load double*, double** %4, align 8
  %11 = load double*, double** %5, align 8
  %12 = icmp ne double* %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = load double*, double** %4, align 8
  %15 = getelementptr inbounds double, double* %14, i32 1
  store double* %15, double** %4, align 8
  %16 = load double, double* %14, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i1 false, i1* %2, align 1
  br label %21

; <label>:19:                                     ; preds = %13
  br label %9

; <label>:20:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = load i1, i1* %2, align 1
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define weak_odr double @_ZNK6VectorIdEclEj(%class.Vector*, i32) #3 comdat align 2 {
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
  %11 = load double, double* %10, align 8
  ret double %11
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
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load %class.Vector*, %class.Vector** %4, align 8
  call void @_ZN6VectorIdE3addERKS0_(%class.Vector* %5, %class.Vector* dereferenceable(24) %6)
  ret %class.Vector* %5
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addERKS0_(%class.Vector*, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
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
  %24 = fadd double %23, %20
  store double %24, double* %21, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  ret void
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
  ret %class.Vector* %8
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
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3addEdRKS0_(%class.Vector*, double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store double %1, double* %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %10)
  store double* %11, double** %7, align 8
  %12 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %10)
  store double* %12, double** %8, align 8
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %13)
  store double* %14, double** %9, align 8
  br label %15

; <label>:15:                                     ; preds = %19, %3
  %16 = load double*, double** %7, align 8
  %17 = load double*, double** %8, align 8
  %18 = icmp ne double* %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load double, double* %5, align 8
  %21 = load double*, double** %9, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %9, align 8
  %23 = load double, double* %21, align 8
  %24 = fmul double %20, %23
  %25 = load double*, double** %7, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %7, align 8
  %27 = load double, double* %25, align 8
  %28 = fadd double %27, %24
  store double %28, double* %25, align 8
  br label %15

; <label>:29:                                     ; preds = %15
  ret void
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
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEdRKS0_(%class.Vector*, double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store double %1, double* %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %10)
  store double* %11, double** %7, align 8
  %12 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %10)
  store double* %12, double** %8, align 8
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %13)
  store double* %14, double** %9, align 8
  br label %15

; <label>:15:                                     ; preds = %29, %3
  %16 = load double*, double** %7, align 8
  %17 = load double*, double** %8, align 8
  %18 = icmp ne double* %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load double, double* %5, align 8
  %21 = load double*, double** %7, align 8
  %22 = load double, double* %21, align 8
  %23 = fmul double %20, %22
  %24 = load double*, double** %9, align 8
  %25 = getelementptr inbounds double, double* %24, i32 1
  store double* %25, double** %9, align 8
  %26 = load double, double* %24, align 8
  %27 = fadd double %23, %26
  %28 = load double*, double** %7, align 8
  store double %27, double* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load double*, double** %7, align 8
  %31 = getelementptr inbounds double, double* %30, i32 1
  store double* %31, double** %7, align 8
  br label %15

; <label>:32:                                     ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_(%class.Vector*, double, double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %5 = alloca %class.Vector*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store %class.Vector* %3, %class.Vector** %8, align 8
  %12 = load %class.Vector*, %class.Vector** %5, align 8
  %13 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %12)
  store double* %13, double** %9, align 8
  %14 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %12)
  store double* %14, double** %10, align 8
  %15 = load %class.Vector*, %class.Vector** %8, align 8
  %16 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %15)
  store double* %16, double** %11, align 8
  br label %17

; <label>:17:                                     ; preds = %33, %4
  %18 = load double*, double** %9, align 8
  %19 = load double*, double** %10, align 8
  %20 = icmp ne double* %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load double, double* %6, align 8
  %23 = load double*, double** %9, align 8
  %24 = load double, double* %23, align 8
  %25 = fmul double %22, %24
  %26 = load double, double* %7, align 8
  %27 = load double*, double** %11, align 8
  %28 = getelementptr inbounds double, double* %27, i32 1
  store double* %28, double** %11, align 8
  %29 = load double, double* %27, align 8
  %30 = fmul double %26, %29
  %31 = fadd double %25, %30
  %32 = load double*, double** %9, align 8
  store double %31, double* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load double*, double** %9, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %9, align 8
  br label %17

; <label>:36:                                     ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE4saddEddRKS0_dS2_(%class.Vector*, double, double, %class.Vector* dereferenceable(24), double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %7 = alloca %class.Vector*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.Vector*, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.Vector*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store %class.Vector* %3, %class.Vector** %10, align 8
  store double %4, double* %11, align 8
  store %class.Vector* %5, %class.Vector** %12, align 8
  %17 = load %class.Vector*, %class.Vector** %7, align 8
  %18 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %17)
  store double* %18, double** %13, align 8
  %19 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %17)
  store double* %19, double** %14, align 8
  %20 = load %class.Vector*, %class.Vector** %10, align 8
  %21 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %20)
  store double* %21, double** %15, align 8
  %22 = load %class.Vector*, %class.Vector** %12, align 8
  %23 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %22)
  store double* %23, double** %16, align 8
  br label %24

; <label>:24:                                     ; preds = %46, %6
  %25 = load double*, double** %13, align 8
  %26 = load double*, double** %14, align 8
  %27 = icmp ne double* %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %24
  %29 = load double, double* %8, align 8
  %30 = load double*, double** %13, align 8
  %31 = load double, double* %30, align 8
  %32 = fmul double %29, %31
  %33 = load double, double* %9, align 8
  %34 = load double*, double** %15, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %15, align 8
  %36 = load double, double* %34, align 8
  %37 = fmul double %33, %36
  %38 = fadd double %32, %37
  %39 = load double, double* %11, align 8
  %40 = load double*, double** %16, align 8
  %41 = getelementptr inbounds double, double* %40, i32 1
  store double* %41, double** %16, align 8
  %42 = load double, double* %40, align 8
  %43 = fmul double %39, %42
  %44 = fadd double %38, %43
  %45 = load double*, double** %13, align 8
  store double %44, double* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %28
  %47 = load double*, double** %13, align 8
  %48 = getelementptr inbounds double, double* %47, i32 1
  store double* %48, double** %13, align 8
  br label %24

; <label>:49:                                     ; preds = %24
  ret void
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

; <label>:31:                                     ; preds = %59, %8
  %32 = load double*, double** %17, align 8
  %33 = load double*, double** %18, align 8
  %34 = icmp ne double* %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %31
  %36 = load double, double* %10, align 8
  %37 = load double*, double** %17, align 8
  %38 = load double, double* %37, align 8
  %39 = fmul double %36, %38
  %40 = load double, double* %11, align 8
  %41 = load double*, double** %19, align 8
  %42 = getelementptr inbounds double, double* %41, i32 1
  store double* %42, double** %19, align 8
  %43 = load double, double* %41, align 8
  %44 = fmul double %40, %43
  %45 = fadd double %39, %44
  %46 = load double, double* %13, align 8
  %47 = load double*, double** %20, align 8
  %48 = getelementptr inbounds double, double* %47, i32 1
  store double* %48, double** %20, align 8
  %49 = load double, double* %47, align 8
  %50 = fmul double %46, %49
  %51 = fadd double %45, %50
  %52 = load double, double* %15, align 8
  %53 = load double*, double** %21, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %21, align 8
  %55 = load double, double* %53, align 8
  %56 = fmul double %52, %55
  %57 = fadd double %51, %56
  %58 = load double*, double** %17, align 8
  store double %57, double* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %35
  %60 = load double*, double** %17, align 8
  %61 = getelementptr inbounds double, double* %60, i32 1
  store double* %61, double** %17, align 8
  br label %31

; <label>:62:                                     ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE5scaleEd(%class.Vector*, double) #3 comdat align 2 {
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
  %19 = fmul double %18, %15
  store double %19, double* %16, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dereferenceable(24) %class.Vector* @_ZN6VectorIdEmLEd(%class.Vector*, double) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca double, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load double, double* %4, align 8
  call void @_ZN6VectorIdE5scaleEd(%class.Vector* %5, double %6)
  ret %class.Vector* %5
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
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %11 = load %class.Vector*, %class.Vector** %4, align 8
  %12 = load %class.Vector*, %class.Vector** %5, align 8
  %13 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %12)
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %11, i32 %13, i1 zeroext true)
  %14 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %11)
  store double* %14, double** %7, align 8
  %15 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %11)
  store double* %15, double** %8, align 8
  %16 = load %class.Vector*, %class.Vector** %5, align 8
  %17 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %16)
  store double* %17, double** %9, align 8
  %18 = load %class.Vector*, %class.Vector** %6, align 8
  %19 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %18)
  store double* %19, double** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %24, %3
  %21 = load double*, double** %7, align 8
  %22 = load double*, double** %8, align 8
  %23 = icmp ne double* %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load double*, double** %9, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %9, align 8
  %27 = load double, double* %25, align 8
  %28 = load double*, double** %10, align 8
  %29 = getelementptr inbounds double, double* %28, i32 1
  store double* %29, double** %10, align 8
  %30 = load double, double* %28, align 8
  %31 = fdiv double %27, %30
  %32 = load double*, double** %7, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %7, align 8
  store double %31, double* %32, align 8
  br label %20

; <label>:34:                                     ; preds = %20
  ret void
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
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %10
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %6)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 3
  %18 = load double*, double** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %18, i64 %20
  %22 = load double, double* %21, align 8
  %23 = call i32 (i8*, ...) @printf(i8* %16, double %22)
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -1374189849
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1374189849
  %29 = add i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
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
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %5
  %31 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 720, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %30
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %37

; <label>:33:                                     ; preds = %30
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %12, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %141

; <label>:37:                                     ; preds = %32, %5
  %38 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::ios_base"*
  %47 = load i32, i32* %8, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %46, i64 %48)
  %50 = load i8, i8* %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %37
  %53 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = bitcast i8* %60 to %"class.std::ios_base"*
  %62 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %61, i32 256, i32 260)
  br label %74

; <label>:63:                                     ; preds = %37
  %64 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = bitcast i8* %71 to %"class.std::ios_base"*
  %73 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %72, i32 4, i32 260)
  br label %74

; <label>:74:                                     ; preds = %63, %52
  %75 = load i8, i8* %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %92, %77
  %79 = load i32, i32* %14, align 4
  %80 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %19)
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %78
  %83 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %84 = getelementptr inbounds %class.Vector, %class.Vector* %19, i32 0, i32 3
  %85 = load double*, double** %84, align 8
  %86 = load i32, i32* %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  %89 = load double, double* %88, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %83, double %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext 32)
  br label %92

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %14, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add i32 %93, 1
  store i32 %95, i32* %14, align 4
  br label %78

; <label>:97:                                     ; preds = %78
  br label %120

; <label>:98:                                     ; preds = %74
  store i32 0, i32* %15, align 4
  br label %99

; <label>:99:                                     ; preds = %113, %98
  %100 = load i32, i32* %15, align 4
  %101 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %19)
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %99
  %104 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %105 = getelementptr inbounds %class.Vector, %class.Vector* %19, i32 0, i32 3
  %106 = load double*, double** %105, align 8
  %107 = load i32, i32* %15, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %106, i64 %108
  %110 = load double, double* %109, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %104, double %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %113

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %15, align 4
  %115 = add i32 %114, 625728335
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 625728335
  %118 = add i32 %114, 1
  store i32 %117, i32* %15, align 4
  br label %99

; <label>:119:                                    ; preds = %99
  br label %120

; <label>:120:                                    ; preds = %119, %97
  %121 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = getelementptr inbounds i8, i8* %129, i64 %128
  %131 = bitcast i8* %130 to %"class.std::basic_ios"*
  %132 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %131)
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %120
  %134 = bitcast %"class.StandardExceptions::ExcIO"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %134, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %16)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 736, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %16)
          to label %135 unwind label %136

; <label>:135:                                    ; preds = %133
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  br label %140

; <label>:136:                                    ; preds = %133
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %12, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  br label %141

; <label>:140:                                    ; preds = %135, %120
  ret void

; <label>:141:                                    ; preds = %136, %33
  %142 = load i8*, i8** %12, align 8
  %143 = load i32, i32* %13, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145
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
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  %12 = load %class.Vector*, %class.Vector** %3, align 8
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
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %2
  %24 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 744, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %23
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %30

; <label>:26:                                     ; preds = %23
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %76

; <label>:30:                                     ; preds = %25, %2
  %31 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %12)
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %33) #2
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %36 = call i8* @strcat(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)) #2
  %37 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #14
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %37, i8* %38, i64 %40)
  %42 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %43 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %12)
  %44 = bitcast double* %43 to i8*
  %45 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %12)
  %46 = bitcast double* %45 to i8*
  %47 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %12)
  %48 = bitcast double* %47 to i8*
  %49 = ptrtoint i8* %46 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = add i64 %49, 4435374927923816594
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 4435374927923816594
  %54 = sub i64 %49, %50
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %42, i8* %44, i64 %53)
  store i8 93, i8* %10, align 1
  %56 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %56, i8* %10, i64 1)
  %58 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %59 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %66)
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %30
  %69 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 767, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %68
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %75

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %6, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %76

; <label>:75:                                     ; preds = %70, %30
  ret void

; <label>:76:                                     ; preds = %71, %26
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80
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
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %"class.std::basic_istream"*, align 8
  %5 = alloca %"class.StandardExceptions::ExcIO", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca %"class.StandardExceptions::ExcIO", align 8
  %12 = alloca %"class.StandardExceptions::ExcIO", align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %4, align 8
  %13 = load %class.Vector*, %class.Vector** %3, align 8
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
  br label %77

; <label>:31:                                     ; preds = %26, %2
  %32 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* %32, i8* %33, i64 16, i8 signext 10)
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %36 = call i32 @atoi(i8* %35) #14
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %13, i32 %37, i1 zeroext true)
  %38 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %38, i8* %10, i64 1)
  %40 = load i8, i8* %10, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 91
  br i1 %42, label %50, label %43

; <label>:43:                                     ; preds = %31
  %44 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 792, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %43
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %50

; <label>:46:                                     ; preds = %43
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %77

; <label>:50:                                     ; preds = %45, %31
  %51 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %52 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %13)
  %53 = bitcast double* %52 to i8*
  %54 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %13)
  %55 = bitcast double* %54 to i8*
  %56 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %13)
  %57 = bitcast double* %56 to i8*
  %58 = ptrtoint i8* %55 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub i64 %58, %59
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %51, i8* %53, i64 %61)
  %64 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %64, i8* %10, i64 1)
  %66 = load i8, i8* %10, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 93
  br i1 %68, label %76, label %69

; <label>:69:                                     ; preds = %50
  %70 = bitcast %"class.StandardExceptions::ExcIO"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %12)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 800, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %12)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %69
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %76

; <label>:72:                                     ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %6, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %77

; <label>:76:                                     ; preds = %71, %50
  ret void

; <label>:77:                                     ; preds = %72, %46, %27
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #10

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define weak_odr i32 @_ZNK6VectorIdE18memory_consumptionEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = add i64 24, 3343698389899908760
  %9 = add i64 %8, %7
  %10 = sub i64 %9, 3343698389899908760
  %11 = add i64 24, %7
  %12 = trunc i64 %10 to i32
  ret i32 %12
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
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %13 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %12)
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %5, i32 %13, i1 zeroext true)
  br label %14

; <label>:14:                                     ; preds = %11, %2
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %14
  %19 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %20 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %19)
  %21 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %22 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %21)
  %23 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %5)
  %24 = call double* @_ZSt4copyIPKfPdET0_T_S4_S3_(float* %20, float* %22, double* %23)
  br label %25

; <label>:25:                                     ; preds = %18, %14
  ret %class.Vector* %5
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

; <label>:8:                                      ; preds = %30, %2
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 3
  %15 = load double*, double** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %15, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load %class.Vector*, %class.Vector** %5, align 8
  %21 = getelementptr inbounds %class.Vector, %class.Vector* %20, i32 0, i32 3
  %22 = load double*, double** %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fcmp une double %19, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  br label %36

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add i32 %31, 1
  store i32 %33, i32* %6, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  br label %36

; <label>:36:                                     ; preds = %35, %28
  %37 = load i1, i1* %3, align 1
  ret i1 %37
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
  br i1 %12, label %13, label %37

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
  br label %38

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 933244281
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 933244281
  %36 = add i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  br label %38

; <label>:38:                                     ; preds = %37, %29
  %39 = load i1, i1* %3, align 1
  ret i1 %39
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
  br label %99

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

; <label>:76:                                     ; preds = %80, %75
  %77 = load double*, double** %10, align 8
  %78 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %13)
  %79 = icmp ne double* %77, %78
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %76
  %81 = load double*, double** %10, align 8
  %82 = getelementptr inbounds double, double* %81, i32 1
  store double* %82, double** %10, align 8
  %83 = load double, double* %81, align 8
  %84 = load float*, float** %12, align 8
  %85 = getelementptr inbounds float, float* %84, i32 1
  store float* %85, float** %12, align 8
  %86 = load float, float* %84, align 4
  %87 = fpext float %86 to double
  %88 = fmul double %83, %87
  %89 = load double, double* %6, align 8
  %90 = fadd double %89, %88
  store double %90, double* %6, align 8
  br label %76

; <label>:91:                                     ; preds = %76
  %92 = load double, double* %6, align 8
  %93 = load double, double* %7, align 8
  %94 = fadd double %92, %93
  %95 = load double, double* %8, align 8
  %96 = fadd double %94, %95
  %97 = load double, double* %9, align 8
  %98 = fadd double %96, %97
  store double %98, double* %3, align 8
  br label %99

; <label>:99:                                     ; preds = %91, %17
  %100 = load double, double* %3, align 8
  ret double %100
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
  br label %93

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

; <label>:29:                                     ; preds = %33, %18
  %30 = load double*, double** %10, align 8
  %31 = load double*, double** %11, align 8
  %32 = icmp ne double* %30, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %29
  %34 = load double*, double** %10, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %10, align 8
  %36 = load double, double* %34, align 8
  %37 = load double*, double** %12, align 8
  %38 = getelementptr inbounds double, double* %37, i32 1
  store double* %38, double** %12, align 8
  %39 = load double, double* %37, align 8
  %40 = fmul double %36, %39
  %41 = load double, double* %6, align 8
  %42 = fadd double %41, %40
  store double %42, double* %6, align 8
  %43 = load double*, double** %10, align 8
  %44 = getelementptr inbounds double, double* %43, i32 1
  store double* %44, double** %10, align 8
  %45 = load double, double* %43, align 8
  %46 = load double*, double** %12, align 8
  %47 = getelementptr inbounds double, double* %46, i32 1
  store double* %47, double** %12, align 8
  %48 = load double, double* %46, align 8
  %49 = fmul double %45, %48
  %50 = load double, double* %7, align 8
  %51 = fadd double %50, %49
  store double %51, double* %7, align 8
  %52 = load double*, double** %10, align 8
  %53 = getelementptr inbounds double, double* %52, i32 1
  store double* %53, double** %10, align 8
  %54 = load double, double* %52, align 8
  %55 = load double*, double** %12, align 8
  %56 = getelementptr inbounds double, double* %55, i32 1
  store double* %56, double** %12, align 8
  %57 = load double, double* %55, align 8
  %58 = fmul double %54, %57
  %59 = load double, double* %8, align 8
  %60 = fadd double %59, %58
  store double %60, double* %8, align 8
  %61 = load double*, double** %10, align 8
  %62 = getelementptr inbounds double, double* %61, i32 1
  store double* %62, double** %10, align 8
  %63 = load double, double* %61, align 8
  %64 = load double*, double** %12, align 8
  %65 = getelementptr inbounds double, double* %64, i32 1
  store double* %65, double** %12, align 8
  %66 = load double, double* %64, align 8
  %67 = fmul double %63, %66
  %68 = load double, double* %9, align 8
  %69 = fadd double %68, %67
  store double %69, double* %9, align 8
  br label %29

; <label>:70:                                     ; preds = %29
  br label %71

; <label>:71:                                     ; preds = %75, %70
  %72 = load double*, double** %10, align 8
  %73 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %13)
  %74 = icmp ne double* %72, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %71
  %76 = load double*, double** %10, align 8
  %77 = getelementptr inbounds double, double* %76, i32 1
  store double* %77, double** %10, align 8
  %78 = load double, double* %76, align 8
  %79 = load double*, double** %12, align 8
  %80 = getelementptr inbounds double, double* %79, i32 1
  store double* %80, double** %12, align 8
  %81 = load double, double* %79, align 8
  %82 = fmul double %78, %81
  %83 = load double, double* %6, align 8
  %84 = fadd double %83, %82
  store double %84, double* %6, align 8
  br label %71

; <label>:85:                                     ; preds = %71
  %86 = load double, double* %6, align 8
  %87 = load double, double* %7, align 8
  %88 = fadd double %86, %87
  %89 = load double, double* %8, align 8
  %90 = fadd double %88, %89
  %91 = load double, double* %9, align 8
  %92 = fadd double %90, %91
  store double %92, double* %3, align 8
  br label %93

; <label>:93:                                     ; preds = %85, %16
  %94 = load double, double* %3, align 8
  ret double %94
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
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca i8, align 1
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class.Vector*, %class.Vector** %4, align 8
  %9 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %10 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %9)
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6VectorIdE6reinitEjb(%class.Vector* %8, i32 %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIdE3equIdEEvdRKS_IT_E(%class.Vector*, double, %class.Vector* dereferenceable(24)) #3 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store double %1, double* %5, align 8
  store %class.Vector* %2, %class.Vector** %6, align 8
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = call double* @_ZN6VectorIdE5beginEv(%class.Vector* %10)
  store double* %11, double** %7, align 8
  %12 = call double* @_ZN6VectorIdE3endEv(%class.Vector* %10)
  store double* %12, double** %8, align 8
  %13 = load %class.Vector*, %class.Vector** %6, align 8
  %14 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %13)
  store double* %14, double** %9, align 8
  br label %15

; <label>:15:                                     ; preds = %19, %3
  %16 = load double*, double** %7, align 8
  %17 = load double*, double** %8, align 8
  %18 = icmp ne double* %16, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %15
  %20 = load double, double* %5, align 8
  %21 = load double*, double** %9, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %9, align 8
  %23 = load double, double* %21, align 8
  %24 = fmul double %20, %23
  %25 = load double*, double** %7, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %7, align 8
  store double %24, double* %25, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  ret void
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
  ret void
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

; <label>:13:                                     ; preds = %17, %2
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %6, align 8
  %16 = icmp ne double* %14, %15
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %13
  %18 = load float*, float** %7, align 8
  %19 = getelementptr inbounds float, float* %18, i32 1
  store float* %19, float** %7, align 8
  %20 = load float, float* %18, align 4
  %21 = fpext float %20 to double
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %5, align 8
  %24 = load double, double* %22, align 8
  %25 = fmul double %24, %21
  store double %25, double* %22, align 8
  br label %13

; <label>:26:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfEC2Ev(%class.Vector.0*) unnamed_addr #3 comdat($_ZN6VectorIfEC5Ev) align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = bitcast %class.Vector.0* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  store float* null, float** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfEC2ERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) unnamed_addr #0 comdat($_ZN6VectorIfEC5ERKS0_) align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = bitcast %class.Vector.0* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  %8 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %9 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %8)
  store i32 %9, i32* %7, align 8
  %10 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 2
  %11 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %12 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %11)
  store i32 %12, i32* %10, align 4
  %13 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 3
  store float* null, float** %13, align 8
  %14 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 4)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call i8* @_Znam(i64 %24) #11
  %26 = bitcast i8* %25 to float*
  %27 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 3
  store float* %26, float** %27, align 8
  %28 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %29 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %28)
  %30 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %31 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %30)
  %32 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %5)
  %33 = call float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float* %29, float* %31, float* %32)
  br label %34

; <label>:34:                                     ; preds = %17, %2
  ret void
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
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = bitcast %class.Vector.0* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6VectorIfE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 2
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 3
  store float* null, float** %9, align 8
  %10 = load i32, i32* %4, align 4
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %5, i32 %10, i1 zeroext false)
  ret void
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
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  %13 = load float*, float** %12, align 8
  %14 = icmp ne float* %13, null
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  %17 = load float*, float** %16, align 8
  %18 = icmp eq float* %17, null
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %15
  %20 = bitcast float* %17 to i8*
  call void @_ZdaPv(i8* %20) #12
  br label %21

; <label>:21:                                     ; preds = %19, %15
  br label %22

; <label>:22:                                     ; preds = %21, %11
  %23 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  store float* null, float** %23, align 8
  %24 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 1
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 2
  store i32 0, i32* %25, align 4
  br label %63

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %5, align 4
  %28 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  %33 = load float*, float** %32, align 8
  %34 = icmp ne float* %33, null
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  %37 = load float*, float** %36, align 8
  %38 = icmp eq float* %37, null
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %35
  %40 = bitcast float* %37 to i8*
  call void @_ZdaPv(i8* %40) #12
  br label %41

; <label>:41:                                     ; preds = %39, %35
  br label %42

; <label>:42:                                     ; preds = %41, %31
  %43 = load i32, i32* %5, align 4
  %44 = zext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 4)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call i8* @_Znam(i64 %48) #11
  %50 = bitcast i8* %49 to float*
  %51 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 3
  store float* %50, float** %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 2
  store i32 %52, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %42, %26
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i32 0, i32 1
  store i32 %55, i32* %56, align 8
  %57 = load i8, i8* %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %54
  %62 = call dereferenceable(24) %class.Vector.0* @_ZN6VectorIfEaSEf(%class.Vector.0* %8, float 0.000000e+00)
  br label %63

; <label>:63:                                     ; preds = %61, %54, %22
  ret void
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
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  %10 = load float*, float** %9, align 8
  %11 = icmp eq float* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %8
  %13 = bitcast float* %10 to i8*
  call void @_ZdaPv(i8* %13) #12
  br label %14

; <label>:14:                                     ; preds = %12, %8
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 3
  store float* null, float** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %1
  ret void
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
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
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
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca float, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %5)
  %7 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %5)
  call void @_ZSt4fillIPffEvT_S1_RKT0_(float* %6, float* %7, float* dereferenceable(4) %4)
  ret %class.Vector.0* %5
}

; Function Attrs: noinline uwtable
define weak_odr void @_ZN6VectorIfE4swapERS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 1
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 2
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %10, i32 0, i32 2
  call void @_ZSt4swapIjEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %12 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 3
  %13 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %14 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 3
  call void @_ZSt4swapIPfEvRT_S2_(float** dereferenceable(8) %12, float** dereferenceable(8) %14)
  ret void
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
  %17 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %22 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %21)
  %23 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %24 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %23)
  %25 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %5)
  %26 = call float* @_ZSt4copyIPKfPfET0_T_S4_S3_(float* %22, float* %24, float* %25)
  br label %27

; <label>:27:                                     ; preds = %20, %16
  ret %class.Vector.0* %5
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
  br label %48

; <label>:48:                                     ; preds = %52, %47
  %49 = load float*, float** %7, align 8
  %50 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %9)
  %51 = icmp ne float* %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48
  %53 = load float*, float** %7, align 8
  %54 = getelementptr inbounds float, float* %53, i32 1
  store float* %54, float** %7, align 8
  %55 = load float, float* %53, align 4
  %56 = call float @_ZL9local_sqrIfET_S0_(float %55)
  %57 = load float, float* %3, align 4
  %58 = fadd float %57, %56
  store float %58, float* %3, align 4
  br label %48

; <label>:59:                                     ; preds = %48
  %60 = load float, float* %3, align 4
  %61 = load float, float* %4, align 4
  %62 = fadd float %60, %61
  %63 = load float, float* %5, align 4
  %64 = fadd float %62, %63
  %65 = load float, float* %6, align 4
  %66 = fadd float %64, %65
  ret float %66
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
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18
  %23 = load float*, float** %7, align 8
  %24 = getelementptr inbounds float, float* %23, i32 1
  store float* %24, float** %7, align 8
  %25 = load float, float* %23, align 4
  %26 = load float, float* %3, align 4
  %27 = fadd float %26, %25
  store float %27, float* %3, align 4
  %28 = load float*, float** %7, align 8
  %29 = getelementptr inbounds float, float* %28, i32 1
  store float* %29, float** %7, align 8
  %30 = load float, float* %28, align 4
  %31 = load float, float* %4, align 4
  %32 = fadd float %31, %30
  store float %32, float* %4, align 4
  %33 = load float*, float** %7, align 8
  %34 = getelementptr inbounds float, float* %33, i32 1
  store float* %34, float** %7, align 8
  %35 = load float, float* %33, align 4
  %36 = load float, float* %5, align 4
  %37 = fadd float %36, %35
  store float %37, float* %5, align 4
  %38 = load float*, float** %7, align 8
  %39 = getelementptr inbounds float, float* %38, i32 1
  store float* %39, float** %7, align 8
  %40 = load float, float* %38, align 4
  %41 = load float, float* %6, align 4
  %42 = fadd float %41, %40
  store float %42, float* %6, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  br label %44

; <label>:44:                                     ; preds = %48, %43
  %45 = load float*, float** %7, align 8
  %46 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %9)
  %47 = icmp ne float* %45, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %44
  %49 = load float*, float** %7, align 8
  %50 = getelementptr inbounds float, float* %49, i32 1
  store float* %50, float** %7, align 8
  %51 = load float, float* %49, align 4
  %52 = load float, float* %3, align 4
  %53 = fadd float %52, %51
  store float %53, float* %3, align 4
  br label %44

; <label>:54:                                     ; preds = %44
  %55 = load float, float* %3, align 4
  %56 = load float, float* %4, align 4
  %57 = fadd float %55, %56
  %58 = load float, float* %5, align 4
  %59 = fadd float %57, %58
  %60 = load float, float* %6, align 4
  %61 = fadd float %59, %60
  %62 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %9)
  %63 = uitofp i32 %62 to float
  %64 = fdiv float %61, %63
  ret float %64
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
  %26 = call float @_ZSt4fabsf(float %25)
  %27 = load float, float* %3, align 4
  %28 = fadd float %27, %26
  store float %28, float* %3, align 4
  %29 = load float*, float** %7, align 8
  %30 = getelementptr inbounds float, float* %29, i32 1
  store float* %30, float** %7, align 8
  %31 = load float, float* %29, align 4
  %32 = call float @_ZSt4fabsf(float %31)
  %33 = load float, float* %4, align 4
  %34 = fadd float %33, %32
  store float %34, float* %4, align 4
  %35 = load float*, float** %7, align 8
  %36 = getelementptr inbounds float, float* %35, i32 1
  store float* %36, float** %7, align 8
  %37 = load float, float* %35, align 4
  %38 = call float @_ZSt4fabsf(float %37)
  %39 = load float, float* %5, align 4
  %40 = fadd float %39, %38
  store float %40, float* %5, align 4
  %41 = load float*, float** %7, align 8
  %42 = getelementptr inbounds float, float* %41, i32 1
  store float* %42, float** %7, align 8
  %43 = load float, float* %41, align 4
  %44 = call float @_ZSt4fabsf(float %43)
  %45 = load float, float* %6, align 4
  %46 = fadd float %45, %44
  store float %46, float* %6, align 4
  br label %18

; <label>:47:                                     ; preds = %18
  br label %48

; <label>:48:                                     ; preds = %52, %47
  %49 = load float*, float** %7, align 8
  %50 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %9)
  %51 = icmp ne float* %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48
  %53 = load float*, float** %7, align 8
  %54 = getelementptr inbounds float, float* %53, i32 1
  store float* %54, float** %7, align 8
  %55 = load float, float* %53, align 4
  %56 = call float @_ZSt4fabsf(float %55)
  %57 = load float, float* %3, align 4
  %58 = fadd float %57, %56
  store float %58, float* %3, align 4
  br label %48

; <label>:59:                                     ; preds = %48
  %60 = load float, float* %3, align 4
  %61 = load float, float* %4, align 4
  %62 = fadd float %60, %61
  %63 = load float, float* %5, align 4
  %64 = fadd float %62, %63
  %65 = load float, float* %6, align 4
  %66 = fadd float %64, %65
  ret float %66
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
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %3)
  %5 = call float @_ZSt4sqrtf(float %4)
  ret float %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) #3 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #4
  ret float %4
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

; <label>:58:                                     ; preds = %62, %57
  %59 = load float*, float** %9, align 8
  %60 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %11)
  %61 = icmp ne float* %59, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %58
  %63 = load float*, float** %9, align 8
  %64 = getelementptr inbounds float, float* %63, i32 1
  store float* %64, float** %9, align 8
  %65 = load float, float* %63, align 4
  %66 = call float @_ZSt4fabsf(float %65)
  %67 = load float, float* %4, align 4
  %68 = call float @_ZSt3powff(float %66, float %67)
  %69 = load float, float* %5, align 4
  %70 = fadd float %69, %68
  store float %70, float* %5, align 4
  br label %58

; <label>:71:                                     ; preds = %58
  %72 = load float, float* %5, align 4
  %73 = load float, float* %6, align 4
  %74 = fadd float %72, %73
  %75 = load float, float* %7, align 4
  %76 = fadd float %74, %75
  %77 = load float, float* %8, align 4
  %78 = fadd float %76, %77
  %79 = load float, float* %4, align 4
  %80 = fpext float %79 to double
  %81 = fdiv double 1.000000e+00, %80
  %82 = fptrunc double %81 to float
  %83 = call float @_ZSt3powff(float %78, float %82)
  ret float %83
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
  %2 = alloca %class.Vector.0*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %9 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %120, %1
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %13, 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %126

; <label>:16:                                     ; preds = %10
  %17 = load float, float* %3, align 4
  %18 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 3
  %19 = load float*, float** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = mul i32 4, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds float, float* %19, i64 %22
  %24 = load float, float* %23, align 4
  %25 = call float @_ZSt4fabsf(float %24)
  %26 = fcmp olt float %17, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %16
  %28 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 3
  %29 = load float*, float** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = mul i32 4, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds float, float* %29, i64 %32
  %34 = load float, float* %33, align 4
  %35 = call float @_ZSt4fabsf(float %34)
  store float %35, float* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %27, %16
  %37 = load float, float* %4, align 4
  %38 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 3
  %39 = load float*, float** %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = mul i32 4, %40
  %42 = sub i32 %41, -1877307591
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1877307591
  %45 = add i32 %41, 1
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds float, float* %39, i64 %46
  %48 = load float, float* %47, align 4
  %49 = call float @_ZSt4fabsf(float %48)
  %50 = fcmp olt float %37, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %36
  %52 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 3
  %53 = load float*, float** %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = mul i32 4, %54
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add i32 %55, 1
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds float, float* %53, i64 %59
  %61 = load float, float* %60, align 4
  %62 = call float @_ZSt4fabsf(float %61)
  store float %62, float* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %51, %36
  %64 = load float, float* %5, align 4
  %65 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 3
  %66 = load float*, float** %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = mul i32 4, %67
  %69 = sub i32 %68, -412503323
  %70 = add i32 %69, 2
  %71 = add i32 %70, -412503323
  %72 = add i32 %68, 2
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds float, float* %66, i64 %73
  %75 = load float, float* %74, align 4
  %76 = call float @_ZSt4fabsf(float %75)
  %77 = fcmp olt float %64, %76
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %63
  %79 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 3
  %80 = load float*, float** %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = mul i32 4, %81
  %83 = sub i32 0, 2
  %84 = sub i32 %82, %83
  %85 = add i32 %82, 2
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds float, float* %80, i64 %86
  %88 = load float, float* %87, align 4
  %89 = call float @_ZSt4fabsf(float %88)
  store float %89, float* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %78, %63
  %91 = load float, float* %6, align 4
  %92 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 3
  %93 = load float*, float** %92, align 8
  %94 = load i32, i32* %7, align 4
  %95 = mul i32 4, %94
  %96 = add i32 %95, 928896690
  %97 = add i32 %96, 3
  %98 = sub i32 %97, 928896690
  %99 = add i32 %95, 3
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds float, float* %93, i64 %100
  %102 = load float, float* %101, align 4
  %103 = call float @_ZSt4fabsf(float %102)
  %104 = fcmp olt float %91, %103
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %90
  %106 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 3
  %107 = load float*, float** %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = mul i32 4, %108
  %110 = sub i32 0, %109
  %111 = sub i32 0, 3
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add i32 %109, 3
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds float, float* %107, i64 %115
  %117 = load float, float* %116, align 4
  %118 = call float @_ZSt4fabsf(float %117)
  store float %118, float* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %105, %90
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, -1093020449
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1093020449
  %125 = add i32 %121, 1
  store i32 %124, i32* %7, align 4
  br label %10

; <label>:126:                                    ; preds = %10
  %127 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = udiv i32 %128, 4
  %130 = mul i32 %129, 4
  store i32 %130, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %155, %126
  %132 = load i32, i32* %8, align 4
  %133 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %131
  %137 = load float, float* %3, align 4
  %138 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 3
  %139 = load float*, float** %138, align 8
  %140 = load i32, i32* %8, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds float, float* %139, i64 %141
  %143 = load float, float* %142, align 4
  %144 = call float @_ZSt4fabsf(float %143)
  %145 = fcmp olt float %137, %144
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %136
  %147 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 3
  %148 = load float*, float** %147, align 8
  %149 = load i32, i32* %8, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds float, float* %148, i64 %150
  %152 = load float, float* %151, align 4
  %153 = call float @_ZSt4fabsf(float %152)
  store float %153, float* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %146, %136
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add i32 %156, 1
  store i32 %158, i32* %8, align 4
  br label %131

; <label>:160:                                    ; preds = %131
  %161 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %3, float* dereferenceable(4) %4)
  %162 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %5, float* dereferenceable(4) %6)
  %163 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %161, float* dereferenceable(4) %162)
  %164 = load float, float* %163, align 4
  ret float %164
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load float*, float** %4, align 8
  store float* %14, float** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load float*, float** %3, align 8
  ret float* %16
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

; <label>:9:                                      ; preds = %20, %1
  %10 = load float*, float** %4, align 8
  %11 = load float*, float** %5, align 8
  %12 = icmp ne float* %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load float*, float** %4, align 8
  %15 = getelementptr inbounds float, float* %14, i32 1
  store float* %15, float** %4, align 8
  %16 = load float, float* %14, align 4
  %17 = fpext float %16 to double
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %13
  store i1 false, i1* %2, align 1
  br label %22

; <label>:20:                                     ; preds = %13
  br label %9

; <label>:21:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load i1, i1* %2, align 1
  ret i1 %23
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

; <label>:9:                                      ; preds = %20, %1
  %10 = load float*, float** %4, align 8
  %11 = load float*, float** %5, align 8
  %12 = icmp ne float* %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load float*, float** %4, align 8
  %15 = getelementptr inbounds float, float* %14, i32 1
  store float* %15, float** %4, align 8
  %16 = load float, float* %14, align 4
  %17 = fpext float %16 to double
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %13
  store i1 false, i1* %2, align 1
  br label %22

; <label>:20:                                     ; preds = %13
  br label %9

; <label>:21:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load i1, i1* %2, align 1
  ret i1 %23
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
  %24 = fadd float %23, %20
  store float %24, float* %21, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  ret void
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
  ret void
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

; <label>:15:                                     ; preds = %29, %3
  %16 = load float*, float** %7, align 8
  %17 = load float*, float** %8, align 8
  %18 = icmp ne float* %16, %17
  br i1 %18, label %19, label %32

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
  %30 = load float*, float** %7, align 8
  %31 = getelementptr inbounds float, float* %30, i32 1
  store float* %31, float** %7, align 8
  br label %15

; <label>:32:                                     ; preds = %15
  ret void
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

; <label>:17:                                     ; preds = %33, %4
  %18 = load float*, float** %9, align 8
  %19 = load float*, float** %10, align 8
  %20 = icmp ne float* %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load float, float* %6, align 4
  %23 = load float*, float** %9, align 8
  %24 = load float, float* %23, align 4
  %25 = fmul float %22, %24
  %26 = load float, float* %7, align 4
  %27 = load float*, float** %11, align 8
  %28 = getelementptr inbounds float, float* %27, i32 1
  store float* %28, float** %11, align 8
  %29 = load float, float* %27, align 4
  %30 = fmul float %26, %29
  %31 = fadd float %25, %30
  %32 = load float*, float** %9, align 8
  store float %31, float* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load float*, float** %9, align 8
  %35 = getelementptr inbounds float, float* %34, i32 1
  store float* %35, float** %9, align 8
  br label %17

; <label>:36:                                     ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define weak_odr void @_ZN6VectorIfE4saddEffRKS0_fS2_(%class.Vector.0*, float, float, %class.Vector.0* dereferenceable(24), float, %class.Vector.0* dereferenceable(24)) #3 comdat align 2 {
  %7 = alloca %class.Vector.0*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %class.Vector.0*, align 8
  %11 = alloca float, align 4
  %12 = alloca %class.Vector.0*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %7, align 8
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store %class.Vector.0* %3, %class.Vector.0** %10, align 8
  store float %4, float* %11, align 4
  store %class.Vector.0* %5, %class.Vector.0** %12, align 8
  %17 = load %class.Vector.0*, %class.Vector.0** %7, align 8
  %18 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %17)
  store float* %18, float** %13, align 8
  %19 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %17)
  store float* %19, float** %14, align 8
  %20 = load %class.Vector.0*, %class.Vector.0** %10, align 8
  %21 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %20)
  store float* %21, float** %15, align 8
  %22 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %23 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %22)
  store float* %23, float** %16, align 8
  br label %24

; <label>:24:                                     ; preds = %46, %6
  %25 = load float*, float** %13, align 8
  %26 = load float*, float** %14, align 8
  %27 = icmp ne float* %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %24
  %29 = load float, float* %8, align 4
  %30 = load float*, float** %13, align 8
  %31 = load float, float* %30, align 4
  %32 = fmul float %29, %31
  %33 = load float, float* %9, align 4
  %34 = load float*, float** %15, align 8
  %35 = getelementptr inbounds float, float* %34, i32 1
  store float* %35, float** %15, align 8
  %36 = load float, float* %34, align 4
  %37 = fmul float %33, %36
  %38 = fadd float %32, %37
  %39 = load float, float* %11, align 4
  %40 = load float*, float** %16, align 8
  %41 = getelementptr inbounds float, float* %40, i32 1
  store float* %41, float** %16, align 8
  %42 = load float, float* %40, align 4
  %43 = fmul float %39, %42
  %44 = fadd float %38, %43
  %45 = load float*, float** %13, align 8
  store float %44, float* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %28
  %47 = load float*, float** %13, align 8
  %48 = getelementptr inbounds float, float* %47, i32 1
  store float* %48, float** %13, align 8
  br label %24

; <label>:49:                                     ; preds = %24
  ret void
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

; <label>:31:                                     ; preds = %59, %8
  %32 = load float*, float** %17, align 8
  %33 = load float*, float** %18, align 8
  %34 = icmp ne float* %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %31
  %36 = load float, float* %10, align 4
  %37 = load float*, float** %17, align 8
  %38 = load float, float* %37, align 4
  %39 = fmul float %36, %38
  %40 = load float, float* %11, align 4
  %41 = load float*, float** %19, align 8
  %42 = getelementptr inbounds float, float* %41, i32 1
  store float* %42, float** %19, align 8
  %43 = load float, float* %41, align 4
  %44 = fmul float %40, %43
  %45 = fadd float %39, %44
  %46 = load float, float* %13, align 4
  %47 = load float*, float** %20, align 8
  %48 = getelementptr inbounds float, float* %47, i32 1
  store float* %48, float** %20, align 8
  %49 = load float, float* %47, align 4
  %50 = fmul float %46, %49
  %51 = fadd float %45, %50
  %52 = load float, float* %15, align 4
  %53 = load float*, float** %21, align 8
  %54 = getelementptr inbounds float, float* %53, i32 1
  store float* %54, float** %21, align 8
  %55 = load float, float* %53, align 4
  %56 = fmul float %52, %55
  %57 = fadd float %51, %56
  %58 = load float*, float** %17, align 8
  store float %57, float* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %35
  %60 = load float*, float** %17, align 8
  %61 = getelementptr inbounds float, float* %60, i32 1
  store float* %61, float** %17, align 8
  br label %31

; <label>:62:                                     ; preds = %31
  ret void
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

; <label>:22:                                     ; preds = %26, %5
  %23 = load float*, float** %11, align 8
  %24 = load float*, float** %12, align 8
  %25 = icmp ne float* %23, %24
  br i1 %25, label %26, label %40

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
  store float %37, float* %38, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  ret void
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

; <label>:20:                                     ; preds = %24, %3
  %21 = load float*, float** %7, align 8
  %22 = load float*, float** %8, align 8
  %23 = icmp ne float* %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load float*, float** %9, align 8
  %26 = getelementptr inbounds float, float* %25, i32 1
  store float* %26, float** %9, align 8
  %27 = load float, float* %25, align 4
  %28 = load float*, float** %10, align 8
  %29 = getelementptr inbounds float, float* %28, i32 1
  store float* %29, float** %10, align 8
  %30 = load float, float* %28, align 4
  %31 = fdiv float %27, %30
  %32 = load float*, float** %7, align 8
  %33 = getelementptr inbounds float, float* %32, i32 1
  store float* %33, float** %7, align 8
  store float %31, float* %32, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  ret void
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
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %4, align 8
  br label %10

; <label>:10:                                     ; preds = %9, %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %10
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %6)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %6, i32 0, i32 3
  %18 = load float*, float** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %18, i64 %20
  %22 = load float, float* %21, align 4
  %23 = fpext float %22 to double
  %24 = call i32 (i8*, ...) @printf(i8* %16, double %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 1122409850
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1122409850
  %30 = add i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
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
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %5
  %31 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 720, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %30
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %37

; <label>:33:                                     ; preds = %30
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %12, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %144

; <label>:37:                                     ; preds = %32, %5
  %38 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::ios_base"*
  %47 = load i32, i32* %8, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %46, i64 %48)
  %50 = load i8, i8* %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %37
  %53 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = bitcast i8* %60 to %"class.std::ios_base"*
  %62 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %61, i32 256, i32 260)
  br label %74

; <label>:63:                                     ; preds = %37
  %64 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = bitcast i8* %71 to %"class.std::ios_base"*
  %73 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %72, i32 4, i32 260)
  br label %74

; <label>:74:                                     ; preds = %63, %52
  %75 = load i8, i8* %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %93, %77
  %79 = load i32, i32* %14, align 4
  %80 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %19)
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %78
  %83 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %84 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %19, i32 0, i32 3
  %85 = load float*, float** %84, align 8
  %86 = load i32, i32* %14, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %85, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %83, double %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %91, i8 signext 32)
  br label %93

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %14, align 4
  %95 = sub i32 %94, -1735768356
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1735768356
  %98 = add i32 %94, 1
  store i32 %97, i32* %14, align 4
  br label %78

; <label>:99:                                     ; preds = %78
  br label %123

; <label>:100:                                    ; preds = %74
  store i32 0, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %116, %100
  %102 = load i32, i32* %15, align 4
  %103 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %19)
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %101
  %106 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %107 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %19, i32 0, i32 3
  %108 = load float*, float** %107, align 8
  %109 = load i32, i32* %15, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %108, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fpext float %112 to double
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %106, double %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %15, align 4
  %118 = add i32 %117, 1658556464
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1658556464
  %121 = add i32 %117, 1
  store i32 %120, i32* %15, align 4
  br label %101

; <label>:122:                                    ; preds = %101
  br label %123

; <label>:123:                                    ; preds = %122, %99
  %124 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  %134 = bitcast i8* %133 to %"class.std::basic_ios"*
  %135 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %134)
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %123
  %137 = bitcast %"class.StandardExceptions::ExcIO"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %16)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 736, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %16)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %136
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  br label %143

; <label>:139:                                    ; preds = %136
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %12, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %13, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %16) #2
  br label %144

; <label>:143:                                    ; preds = %138, %123
  ret void

; <label>:144:                                    ; preds = %139, %33
  %145 = load i8*, i8** %12, align 8
  %146 = load i32, i32* %13, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148
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
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %2
  %24 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %5)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 744, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %5)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %23
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %30

; <label>:26:                                     ; preds = %23
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %5) #2
  br label %75

; <label>:30:                                     ; preds = %25, %2
  %31 = call i32 @_ZNK6VectorIfE4sizeEv(%class.Vector.0* %12)
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %33) #2
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %36 = call i8* @strcat(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)) #2
  %37 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #14
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %37, i8* %38, i64 %40)
  %42 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %43 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %12)
  %44 = bitcast float* %43 to i8*
  %45 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %12)
  %46 = bitcast float* %45 to i8*
  %47 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %12)
  %48 = bitcast float* %47 to i8*
  %49 = ptrtoint i8* %46 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %42, i8* %44, i64 %52)
  store i8 93, i8* %10, align 1
  %55 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %55, i8* %10, i64 1)
  %57 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %65)
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %30
  %68 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 767, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %69 unwind label %70

; <label>:69:                                     ; preds = %67
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %74

; <label>:70:                                     ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %6, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %75

; <label>:74:                                     ; preds = %69, %30
  ret void

; <label>:75:                                     ; preds = %70, %26
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %7, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79
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
  br label %78

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
  br i1 %42, label %50, label %43

; <label>:43:                                     ; preds = %31
  %44 = bitcast %"class.StandardExceptions::ExcIO"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %11)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 792, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %11)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %43
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %50

; <label>:46:                                     ; preds = %43
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %11) #2
  br label %78

; <label>:50:                                     ; preds = %45, %31
  %51 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %52 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %13)
  %53 = bitcast float* %52 to i8*
  %54 = call float* @_ZN6VectorIfE3endEv(%class.Vector.0* %13)
  %55 = bitcast float* %54 to i8*
  %56 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %13)
  %57 = bitcast float* %56 to i8*
  %58 = ptrtoint i8* %55 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = add i64 %58, -5886757613753033729
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -5886757613753033729
  %63 = sub i64 %58, %59
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %51, i8* %53, i64 %62)
  %65 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %65, i8* %10, i64 1)
  %67 = load i8, i8* %10, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 93
  br i1 %69, label %77, label %70

; <label>:70:                                     ; preds = %50
  %71 = bitcast %"class.StandardExceptions::ExcIO"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN18StandardExceptions5ExcIOC2Ev(%"class.StandardExceptions::ExcIO"* %12)
  invoke void @_ZN18deal_II_exceptions9internals17issue_error_throwIN18StandardExceptions5ExcIOEEEvPKciS5_S5_S5_T_(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 800, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %"class.StandardExceptions::ExcIO"* %12)
          to label %72 unwind label %73

; <label>:72:                                     ; preds = %70
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %77

; <label>:73:                                     ; preds = %70
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %6, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %7, align 4
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %12) #2
  br label %78

; <label>:77:                                     ; preds = %72, %50
  ret void

; <label>:78:                                     ; preds = %73, %46, %27
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %7, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82
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
  %8 = sub i64 0, %7
  %9 = sub i64 24, %8
  %10 = add i64 24, %7
  %11 = trunc i64 %9 to i32
  ret i32 %11
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
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %class.Vector*, %class.Vector** %4, align 8
  %13 = call i32 @_ZNK6VectorIdE4sizeEv(%class.Vector* %12)
  call void @_ZN6VectorIfE6reinitEjb(%class.Vector.0* %5, i32 %13, i1 zeroext true)
  br label %14

; <label>:14:                                     ; preds = %11, %2
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %14
  %19 = load %class.Vector*, %class.Vector** %4, align 8
  %20 = call double* @_ZNK6VectorIdE5beginEv(%class.Vector* %19)
  %21 = load %class.Vector*, %class.Vector** %4, align 8
  %22 = call double* @_ZNK6VectorIdE3endEv(%class.Vector* %21)
  %23 = call float* @_ZN6VectorIfE5beginEv(%class.Vector.0* %5)
  %24 = call float* @_ZSt4copyIPKdPfET0_T_S4_S3_(double* %20, double* %22, float* %23)
  br label %25

; <label>:25:                                     ; preds = %18, %14
  ret %class.Vector.0* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr float* @_ZSt4copyIPKdPfET0_T_S4_S3_(double*, double*, float*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca float*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPKdET_S2_(double* %9)
  %11 = load float*, float** %6, align 8
  %12 = call float* @_ZSt14__copy_move_a2ILb0EPKdPfET1_T0_S4_S3_(double* %8, double* %10, float* %11)
  ret float* %12
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

; <label>:8:                                      ; preds = %31, %2
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 3
  %15 = load float*, float** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds float, float* %15, i64 %17
  %19 = load float, float* %18, align 4
  %20 = fpext float %19 to double
  %21 = load %class.Vector*, %class.Vector** %5, align 8
  %22 = getelementptr inbounds %class.Vector, %class.Vector* %21, i32 0, i32 3
  %23 = load double*, double** %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fcmp une double %20, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  br label %38

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -1631435005
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1631435005
  %36 = add i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  br label %38

; <label>:38:                                     ; preds = %37, %29
  %39 = load i1, i1* %3, align 1
  ret i1 %39
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

; <label>:8:                                      ; preds = %30, %2
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 3
  %15 = load float*, float** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds float, float* %15, i64 %17
  %19 = load float, float* %18, align 4
  %20 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %21 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %20, i32 0, i32 3
  %22 = load float*, float** %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds float, float* %22, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fcmp une float %19, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  br label %38

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  br label %38

; <label>:38:                                     ; preds = %37, %28
  %39 = load i1, i1* %3, align 1
  ret i1 %39
}

; Function Attrs: noinline uwtable
define weak_odr float @_ZNK6VectorIfEmlIfEEfRKS_IT_E(%class.Vector.0*, %class.Vector.0* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %14 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %15 = icmp eq %class.Vector.0* %13, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %2
  %17 = call float @_ZNK6VectorIfE8norm_sqrEv(%class.Vector.0* %13)
  store float %17, float* %3, align 4
  br label %93

; <label>:18:                                     ; preds = %2
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %19 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %13)
  store float* %19, float** %10, align 8
  %20 = load float*, float** %10, align 8
  %21 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %13, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = udiv i32 %22, 4
  %24 = mul i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds float, float* %20, i64 %25
  store float* %26, float** %11, align 8
  %27 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %28 = call float* @_ZNK6VectorIfE5beginEv(%class.Vector.0* %27)
  store float* %28, float** %12, align 8
  br label %29

; <label>:29:                                     ; preds = %33, %18
  %30 = load float*, float** %10, align 8
  %31 = load float*, float** %11, align 8
  %32 = icmp ne float* %30, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %29
  %34 = load float*, float** %10, align 8
  %35 = getelementptr inbounds float, float* %34, i32 1
  store float* %35, float** %10, align 8
  %36 = load float, float* %34, align 4
  %37 = load float*, float** %12, align 8
  %38 = getelementptr inbounds float, float* %37, i32 1
  store float* %38, float** %12, align 8
  %39 = load float, float* %37, align 4
  %40 = fmul float %36, %39
  %41 = load float, float* %6, align 4
  %42 = fadd float %41, %40
  store float %42, float* %6, align 4
  %43 = load float*, float** %10, align 8
  %44 = getelementptr inbounds float, float* %43, i32 1
  store float* %44, float** %10, align 8
  %45 = load float, float* %43, align 4
  %46 = load float*, float** %12, align 8
  %47 = getelementptr inbounds float, float* %46, i32 1
  store float* %47, float** %12, align 8
  %48 = load float, float* %46, align 4
  %49 = fmul float %45, %48
  %50 = load float, float* %7, align 4
  %51 = fadd float %50, %49
  store float %51, float* %7, align 4
  %52 = load float*, float** %10, align 8
  %53 = getelementptr inbounds float, float* %52, i32 1
  store float* %53, float** %10, align 8
  %54 = load float, float* %52, align 4
  %55 = load float*, float** %12, align 8
  %56 = getelementptr inbounds float, float* %55, i32 1
  store float* %56, float** %12, align 8
  %57 = load float, float* %55, align 4
  %58 = fmul float %54, %57
  %59 = load float, float* %8, align 4
  %60 = fadd float %59, %58
  store float %60, float* %8, align 4
  %61 = load float*, float** %10, align 8
  %62 = getelementptr inbounds float, float* %61, i32 1
  store float* %62, float** %10, align 8
  %63 = load float, float* %61, align 4
  %64 = load float*, float** %12, align 8
  %65 = getelementptr inbounds float, float* %64, i32 1
  store float* %65, float** %12, align 8
  %66 = load float, float* %64, align 4
  %67 = fmul float %63, %66
  %68 = load float, float* %9, align 4
  %69 = fadd float %68, %67
  store float %69, float* %9, align 4
  br label %29

; <label>:70:                                     ; preds = %29
  br label %71

; <label>:71:                                     ; preds = %75, %70
  %72 = load float*, float** %10, align 8
  %73 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %13)
  %74 = icmp ne float* %72, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %71
  %76 = load float*, float** %10, align 8
  %77 = getelementptr inbounds float, float* %76, i32 1
  store float* %77, float** %10, align 8
  %78 = load float, float* %76, align 4
  %79 = load float*, float** %12, align 8
  %80 = getelementptr inbounds float, float* %79, i32 1
  store float* %80, float** %12, align 8
  %81 = load float, float* %79, align 4
  %82 = fmul float %78, %81
  %83 = load float, float* %6, align 4
  %84 = fadd float %83, %82
  store float %84, float* %6, align 4
  br label %71

; <label>:85:                                     ; preds = %71
  %86 = load float, float* %6, align 4
  %87 = load float, float* %7, align 4
  %88 = fadd float %86, %87
  %89 = load float, float* %8, align 4
  %90 = fadd float %88, %89
  %91 = load float, float* %9, align 4
  %92 = fadd float %90, %91
  store float %92, float* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %85, %16
  %94 = load float, float* %3, align 4
  ret float %94
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
  br label %109

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

; <label>:30:                                     ; preds = %34, %19
  %31 = load float*, float** %10, align 8
  %32 = load float*, float** %11, align 8
  %33 = icmp ne float* %31, %32
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %30
  %35 = load float*, float** %10, align 8
  %36 = getelementptr inbounds float, float* %35, i32 1
  store float* %36, float** %10, align 8
  %37 = load float, float* %35, align 4
  %38 = fpext float %37 to double
  %39 = load double*, double** %12, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %12, align 8
  %41 = load double, double* %39, align 8
  %42 = fmul double %38, %41
  %43 = load float, float* %6, align 4
  %44 = fpext float %43 to double
  %45 = fadd double %44, %42
  %46 = fptrunc double %45 to float
  store float %46, float* %6, align 4
  %47 = load float*, float** %10, align 8
  %48 = getelementptr inbounds float, float* %47, i32 1
  store float* %48, float** %10, align 8
  %49 = load float, float* %47, align 4
  %50 = fpext float %49 to double
  %51 = load double*, double** %12, align 8
  %52 = getelementptr inbounds double, double* %51, i32 1
  store double* %52, double** %12, align 8
  %53 = load double, double* %51, align 8
  %54 = fmul double %50, %53
  %55 = load float, float* %7, align 4
  %56 = fpext float %55 to double
  %57 = fadd double %56, %54
  %58 = fptrunc double %57 to float
  store float %58, float* %7, align 4
  %59 = load float*, float** %10, align 8
  %60 = getelementptr inbounds float, float* %59, i32 1
  store float* %60, float** %10, align 8
  %61 = load float, float* %59, align 4
  %62 = fpext float %61 to double
  %63 = load double*, double** %12, align 8
  %64 = getelementptr inbounds double, double* %63, i32 1
  store double* %64, double** %12, align 8
  %65 = load double, double* %63, align 8
  %66 = fmul double %62, %65
  %67 = load float, float* %8, align 4
  %68 = fpext float %67 to double
  %69 = fadd double %68, %66
  %70 = fptrunc double %69 to float
  store float %70, float* %8, align 4
  %71 = load float*, float** %10, align 8
  %72 = getelementptr inbounds float, float* %71, i32 1
  store float* %72, float** %10, align 8
  %73 = load float, float* %71, align 4
  %74 = fpext float %73 to double
  %75 = load double*, double** %12, align 8
  %76 = getelementptr inbounds double, double* %75, i32 1
  store double* %76, double** %12, align 8
  %77 = load double, double* %75, align 8
  %78 = fmul double %74, %77
  %79 = load float, float* %9, align 4
  %80 = fpext float %79 to double
  %81 = fadd double %80, %78
  %82 = fptrunc double %81 to float
  store float %82, float* %9, align 4
  br label %30

; <label>:83:                                     ; preds = %30
  br label %84

; <label>:84:                                     ; preds = %88, %83
  %85 = load float*, float** %10, align 8
  %86 = call float* @_ZNK6VectorIfE3endEv(%class.Vector.0* %13)
  %87 = icmp ne float* %85, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %84
  %89 = load float*, float** %10, align 8
  %90 = getelementptr inbounds float, float* %89, i32 1
  store float* %90, float** %10, align 8
  %91 = load float, float* %89, align 4
  %92 = fpext float %91 to double
  %93 = load double*, double** %12, align 8
  %94 = getelementptr inbounds double, double* %93, i32 1
  store double* %94, double** %12, align 8
  %95 = load double, double* %93, align 8
  %96 = fmul double %92, %95
  %97 = load float, float* %6, align 4
  %98 = fpext float %97 to double
  %99 = fadd double %98, %96
  %100 = fptrunc double %99 to float
  store float %100, float* %6, align 4
  br label %84

; <label>:101:                                    ; preds = %84
  %102 = load float, float* %6, align 4
  %103 = load float, float* %7, align 4
  %104 = fadd float %102, %103
  %105 = load float, float* %8, align 4
  %106 = fadd float %104, %105
  %107 = load float, float* %9, align 4
  %108 = fadd float %106, %107
  store float %108, float* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %101, %17
  %110 = load float, float* %3, align 4
  ret float %110
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
  br i1 %18, label %19, label %27

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
  store float %24, float* %25, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  ret void
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

; <label>:13:                                     ; preds = %17, %2
  %14 = load float*, float** %5, align 8
  %15 = load float*, float** %6, align 8
  %16 = icmp ne float* %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load double*, double** %7, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %7, align 8
  %20 = load double, double* %18, align 8
  %21 = load float*, float** %5, align 8
  %22 = getelementptr inbounds float, float* %21, i32 1
  store float* %22, float** %5, align 8
  %23 = load float, float* %21, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %24, %20
  %26 = fptrunc double %25 to float
  store float %26, float* %21, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  ret void
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
  %24 = fmul float %23, %20
  store float %24, float* %21, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  ret void
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
  %2 = alloca %"class.Vector<double>::ExcEmptyVector"*, align 8
  store %"class.Vector<double>::ExcEmptyVector"* %0, %"class.Vector<double>::ExcEmptyVector"** %2, align 8
  %3 = load %"class.Vector<double>::ExcEmptyVector"*, %"class.Vector<double>::ExcEmptyVector"** %2, align 8
  call void @_ZN6VectorIdE14ExcEmptyVectorD2Ev(%"class.Vector<double>::ExcEmptyVector"* %3) #2
  %4 = bitcast %"class.Vector<double>::ExcEmptyVector"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNK13ExceptionBase4whatEv(%class.ExceptionBase*) unnamed_addr #8

declare void @_ZNK13ExceptionBase9PrintInfoERSo(%class.ExceptionBase*, %"class.std::basic_ostream"* dereferenceable(272)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorIfE14ExcEmptyVectorD2Ev(%"class.Vector<float>::ExcEmptyVector"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.Vector<float>::ExcEmptyVector"*, align 8
  store %"class.Vector<float>::ExcEmptyVector"* %0, %"class.Vector<float>::ExcEmptyVector"** %2, align 8
  %3 = load %"class.Vector<float>::ExcEmptyVector"*, %"class.Vector<float>::ExcEmptyVector"** %2, align 8
  %4 = bitcast %"class.Vector<float>::ExcEmptyVector"* %3 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseD2Ev(%class.ExceptionBase* %4) #2
  ret void
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
  %2 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %2, align 8
  %3 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %2, align 8
  call void @_ZN18StandardExceptions5ExcIOD2Ev(%"class.StandardExceptions::ExcIO"* %3) #2
  %4 = bitcast %"class.StandardExceptions::ExcIO"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
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
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1424780672, -1
  %10 = or i32 %7, %8
  %11 = or i32 1424780672, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -166217789, -1
  %10 = and i32 %7, -166217789
  %11 = and i32 %5, %9
  %12 = and i32 %8, -166217789
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -166217789, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
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
  %3 = alloca double**, align 8
  %4 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
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
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = add i64 %10, 3515070908778827887
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 3515070908778827887
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load double*, double** %6, align 8
  %21 = bitcast double* %20 to i8*
  %22 = load double*, double** %4, align 8
  %23 = bitcast double* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load double*, double** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds double, double* %27, i64 %28
  ret double* %29
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
  ret void
}

declare void @_ZN13ExceptionBase9SetFieldsEPKciS1_S1_S1_(%class.ExceptionBase*, i8*, i32, i8*, i8*, i8*) #1

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18StandardExceptions5ExcIOC2ERKS0_(%"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"* dereferenceable(48)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  %4 = alloca %"class.StandardExceptions::ExcIO"*, align 8
  store %"class.StandardExceptions::ExcIO"* %0, %"class.StandardExceptions::ExcIO"** %3, align 8
  store %"class.StandardExceptions::ExcIO"* %1, %"class.StandardExceptions::ExcIO"** %4, align 8
  %5 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %3, align 8
  %6 = bitcast %"class.StandardExceptions::ExcIO"* %5 to %class.ExceptionBase*
  %7 = load %"class.StandardExceptions::ExcIO"*, %"class.StandardExceptions::ExcIO"** %4, align 8
  %8 = bitcast %"class.StandardExceptions::ExcIO"* %7 to %class.ExceptionBase*
  call void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase* %6, %class.ExceptionBase* dereferenceable(48) %8) #2
  %9 = bitcast %"class.StandardExceptions::ExcIO"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN18StandardExceptions5ExcIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13ExceptionBaseC2ERKS_(%class.ExceptionBase*, %class.ExceptionBase* dereferenceable(48)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.ExceptionBase*, align 8
  %4 = alloca %class.ExceptionBase*, align 8
  store %class.ExceptionBase* %0, %class.ExceptionBase** %3, align 8
  store %class.ExceptionBase* %1, %class.ExceptionBase** %4, align 8
  %5 = load %class.ExceptionBase*, %class.ExceptionBase** %3, align 8
  %6 = bitcast %class.ExceptionBase* %5 to %"class.std::exception"*
  %7 = load %class.ExceptionBase*, %class.ExceptionBase** %4, align 8
  %8 = bitcast %class.ExceptionBase* %7 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %6, %"class.std::exception"* dereferenceable(8) %8) #2
  %9 = bitcast %class.ExceptionBase* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV13ExceptionBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %5, i32 0, i32 1
  %11 = load %class.ExceptionBase*, %class.ExceptionBase** %4, align 8
  %12 = getelementptr inbounds %class.ExceptionBase, %class.ExceptionBase* %11, i32 0, i32 1
  %13 = bitcast i8** %10 to i8*
  %14 = bitcast i8** %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 40, i32 8, i1 false)
  ret void
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
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 4
  store i64 %15, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %28, %3
  %17 = load i64, i64* %7, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = load float*, float** %4, align 8
  %21 = load float, float* %20, align 4
  %22 = fpext float %21 to double
  %23 = load double*, double** %6, align 8
  store double %22, double* %23, align 8
  %24 = load float*, float** %4, align 8
  %25 = getelementptr inbounds float, float* %24, i32 1
  store float* %25, float** %4, align 8
  %26 = load double*, double** %6, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %6, align 8
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %29, 1851964245422362648
  %31 = add i64 %30, -1
  %32 = add i64 %31, 1851964245422362648
  %33 = add nsw i64 %29, -1
  store i64 %32, i64* %7, align 8
  br label %16

; <label>:34:                                     ; preds = %16
  %35 = load double*, double** %6, align 8
  ret double* %35
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
  %3 = alloca float**, align 8
  %4 = alloca float*, align 8
  store float** %0, float*** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %4, align 8
  ret float* %5
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
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 4
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load float*, float** %6, align 8
  %20 = bitcast float* %19 to i8*
  %21 = load float*, float** %4, align 8
  %22 = bitcast float* %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 4, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 4, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load float*, float** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds float, float* %26, i64 %27
  ret float* %28
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

; <label>:10:                                     ; preds = %17, %3
  %11 = load float*, float** %4, align 8
  %12 = load float*, float** %5, align 8
  %13 = icmp ne float* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load float, float* %7, align 4
  %16 = load float*, float** %4, align 8
  store float %15, float* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load float*, float** %4, align 8
  %19 = getelementptr inbounds float, float* %18, i32 1
  store float* %19, float** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
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
  %12 = add i64 %10, -2550796241757042833
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -2550796241757042833
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %29, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = load double*, double** %4, align 8
  %22 = load double, double* %21, align 8
  %23 = fptrunc double %22 to float
  %24 = load float*, float** %6, align 8
  store float %23, float* %24, align 4
  %25 = load double*, double** %4, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %4, align 8
  %27 = load float*, float** %6, align 8
  %28 = getelementptr inbounds float, float* %27, i32 1
  store float* %28, float** %6, align 8
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %7, align 8
  %31 = add i64 %30, -1641694472387874426
  %32 = add i64 %31, -1
  %33 = sub i64 %32, -1641694472387874426
  %34 = add nsw i64 %30, -1
  store i64 %33, i64* %7, align 8
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load float*, float** %6, align 8
  ret float* %36
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_vector.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
