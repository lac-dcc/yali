; ModuleID = 'source-C-CXX/16/970.cpp'
source_filename = "source-C-CXX/16/970.cpp"
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
@s = dso_local global [10000 x i8] zeroinitializer, align 16
@countl = dso_local local_unnamed_addr global i32 0, align 4
@countr = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5pipeii(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %4, label %53 [
    i8 0, label %5
    i8 40, label %7
    i8 41, label %28
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %2
  store i32 0, i32* %6, align 4, !tbaa !8
  br label %36

7:                                                ; preds = %1
  %8 = load i32, i32* @countl, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @countl, align 4, !tbaa !8
  %10 = add nsw i32 %0, 1
  %11 = tail call i32 @_Z5pipeii(i32 %10)
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %2
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %7
  store i8 32, i8* %3, align 1, !tbaa !5
  %20 = load i32, i32* @countl, align 4, !tbaa !8
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @countl, align 4, !tbaa !8
  %22 = load i32, i32* @countr, align 4, !tbaa !8
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @countr, align 4, !tbaa !8
  %24 = add nsw i32 %17, -1
  store i32 %24, i32* %15, align 4, !tbaa !8
  br label %36

25:                                               ; preds = %7
  %26 = load i32, i32* @countl, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @countl, align 4, !tbaa !8
  store i8 36, i8* %3, align 1, !tbaa !5
  br label %36

28:                                               ; preds = %1
  %29 = load i32, i32* @countr, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @countr, align 4, !tbaa !8
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %2
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !8
  %34 = load i32, i32* @countl, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, %29
  br i1 %35, label %37, label %45

36:                                               ; preds = %5, %25, %19, %53, %45, %37
  ret i32 0

37:                                               ; preds = %28
  store i8 32, i8* %3, align 1, !tbaa !5
  %38 = add nsw i32 %0, 1
  %39 = tail call i32 @_Z5pipeii(i32 %38)
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = load i32, i32* %31, align 4, !tbaa !8
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %31, align 4, !tbaa !8
  br label %36

45:                                               ; preds = %28
  store i32 %29, i32* @countr, align 4, !tbaa !8
  store i8 63, i8* %3, align 1, !tbaa !5
  %46 = add nsw i32 %0, 1
  %47 = tail call i32 @_Z5pipeii(i32 %46)
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = load i32, i32* %31, align 4, !tbaa !8
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %31, align 4, !tbaa !8
  br label %36

53:                                               ; preds = %1
  store i8 32, i8* %3, align 1, !tbaa !5
  %54 = add nsw i32 %0, 1
  %55 = tail call i32 @_Z5pipeii(i32 %54)
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @sum, i64 0, i64 %2
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, %58
  store i32 %61, i32* %59, align 4, !tbaa !8
  br label %36
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 32
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = and i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %104

11:                                               ; preds = %0, %90
  %12 = phi i64 [ %97, %90 ], [ %4, %0 ]
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !20
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !23
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), i64 1000, i8 signext %33)
  %35 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #10
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), i64 %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !20
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

47:                                               ; preds = %32
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !23
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !5
  br label %60

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !10
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = tail call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %61)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  %64 = tail call i32 @_Z5pipeii(i32 0)
  %65 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #10
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), i64 %65)
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 240
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !20
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

77:                                               ; preds = %60
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !23
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !5
  br label %90

84:                                               ; preds = %77
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !10
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = tail call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  store i32 0, i32* @countr, align 4, !tbaa !8
  store i32 0, i32* @countl, align 4, !tbaa !8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @sum to i8*), i8 0, i64 4000, i1 false)
  %94 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 32
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %98
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 8, !tbaa !12
  %102 = and i32 %101, 5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %11, label %104, !llvm.loop !25

104:                                              ; preds = %90, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !6, i64 64, !9, i64 192, !17, i64 200, !19, i64 208}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"_ZTSSt6locale", !17, i64 0}
!20 = !{!21, !17, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !22, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !6, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !22, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
