; ModuleID = 'source-C-CXX/24/1168.cpp'
source_filename = "source-C-CXX/24/1168.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %4, label %55 [
    i32 0, label %5
    i32 1, label %30
  ]

5:                                                ; preds = %0
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !11
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !17
  br label %175

24:                                               ; preds = %17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %175

30:                                               ; preds = %0
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 240
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !11
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !15
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !17
  br label %175

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %175

55:                                               ; preds = %0
  store i32 2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %56 = add nsw i32 %4, -1
  br label %57

57:                                               ; preds = %130, %55
  %58 = phi i32 [ %131, %130 ], [ %56, %55 ]
  %59 = load <4 x i32>, <4 x i32>* bitcast ([100 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %60 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %60, <4 x i32>* bitcast ([100 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %61 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %62 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %62, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %63 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %64 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %64, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %66 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %66, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %67 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %68 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %68, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %69 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %70 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %70, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %71 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %72 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %72, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %73 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %74 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %74, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %75 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %76 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %76, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %77 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %78 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %78, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %79 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %80 = shl nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %80, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %81 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %82 = shl nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %82, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %83 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %84 = shl nsw <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %84, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %85 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %86 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %86, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %87 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %88 = shl nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %88, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %89 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %90 = shl nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %90, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %91 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %92 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %92, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %93 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %94, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %95 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %96 = shl nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %96, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %98, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %99 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %100, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %102, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %104, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %106, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %107 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 96), align 16, !tbaa !5
  %108 = shl nsw i32 %107, 1
  store i32 %108, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 96), align 16, !tbaa !5
  %109 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 97), align 4, !tbaa !5
  %110 = shl nsw i32 %109, 1
  store i32 %110, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 97), align 4, !tbaa !5
  %111 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 98), align 8, !tbaa !5
  %112 = shl nsw i32 %111, 1
  store i32 %112, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 98), align 8, !tbaa !5
  br label %113

113:                                              ; preds = %57, %127
  %114 = phi i64 [ %128, %127 ], [ 0, %57 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 9
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %114, 1
  br label %127

120:                                              ; preds = %113
  %121 = udiv i32 %116, 10
  %122 = add nuw nsw i64 %114, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %121
  store i32 %125, i32* %123, align 4, !tbaa !5
  %126 = urem i32 %116, 10
  store i32 %126, i32* %115, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %120, %118
  %128 = phi i64 [ %119, %118 ], [ %122, %120 ]
  %129 = icmp eq i64 %128, 99
  br i1 %129, label %130, label %113, !llvm.loop !18

130:                                              ; preds = %127
  %131 = add nsw i32 %58, -1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %57

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %138, %133 ], [ 99, %130 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  %138 = add i64 %134, -1
  br i1 %137, label %133, label %139, !llvm.loop !20

139:                                              ; preds = %133
  %140 = trunc i64 %134 to i32
  store i32 %140, i32* @l, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %151

142:                                              ; preds = %139, %142
  %143 = phi i32 [ %149, %142 ], [ %140, %139 ]
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = load i32, i32* @l, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* @l, align 4, !tbaa !5
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %142, label %151, !llvm.loop !21

151:                                              ; preds = %142, %139
  %152 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 240
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !11
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

162:                                              ; preds = %151
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !15
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !17
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !9
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %169, %166, %49, %46, %24, %21
  %176 = phi i8 [ %23, %21 ], [ %29, %24 ], [ %48, %46 ], [ %54, %49 ], [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5counti(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %79, label %3

3:                                                ; preds = %1, %76
  %4 = phi i32 [ %77, %76 ], [ %0, %1 ]
  %5 = load <4 x i32>, <4 x i32>* bitcast ([100 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %6 = shl nsw <4 x i32> %5, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %6, <4 x i32>* bitcast ([100 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %7 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %8 = shl nsw <4 x i32> %7, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %8, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %9 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %10 = shl nsw <4 x i32> %9, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %10, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %11 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %12 = shl nsw <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %12, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %13 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %14 = shl nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %14, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %15 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %16 = shl nsw <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %16, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %17 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %18 = shl nsw <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %18, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %19 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %20 = shl nsw <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %20, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %21 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %22 = shl nsw <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %22, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %23 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %24 = shl nsw <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %24, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %25 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %26 = shl nsw <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %26, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %27 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %28 = shl nsw <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %28, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %29 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %30 = shl nsw <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %30, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %31 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %32 = shl nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %32, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %33 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %34 = shl nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %34, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %35 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %36 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %36, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %37 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %38 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %38, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %39 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %40 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %40, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %41 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %42 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %42, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %44 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %44, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %45 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %46 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %46, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %47 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %48, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %49 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %50 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %50, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %52 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %52, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %53 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 96), align 16, !tbaa !5
  %54 = shl nsw i32 %53, 1
  store i32 %54, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 96), align 16, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 97), align 4, !tbaa !5
  %56 = shl nsw i32 %55, 1
  store i32 %56, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 97), align 4, !tbaa !5
  %57 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 98), align 8, !tbaa !5
  %58 = shl nsw i32 %57, 1
  store i32 %58, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 98), align 8, !tbaa !5
  br label %59

59:                                               ; preds = %3, %73
  %60 = phi i64 [ %74, %73 ], [ 0, %3 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 9
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %60, 1
  br label %73

66:                                               ; preds = %59
  %67 = udiv i32 %62, 10
  %68 = add nuw nsw i64 %60, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %67
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = urem i32 %62, 10
  store i32 %72, i32* %61, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %64, %66
  %74 = phi i64 [ %65, %64 ], [ %68, %66 ]
  %75 = icmp eq i64 %74, 99
  br i1 %75, label %76, label %59, !llvm.loop !18

76:                                               ; preds = %73
  %77 = add nsw i32 %4, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %3

79:                                               ; preds = %76, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
