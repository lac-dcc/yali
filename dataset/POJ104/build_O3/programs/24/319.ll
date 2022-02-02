; ModuleID = 'source-C-CXX/24/319.cpp'
source_filename = "source-C-CXX/24/319.cpp"
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
@a = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %80, %1
  %3 = phi i32 [ %0, %1 ], [ %81, %80 ]
  switch i32 %3, label %52 [
    i32 0, label %105
    i32 1, label %4
  ]

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %27, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %6, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  %11 = load <4 x i32>, <4 x i32>* %10, align 16, !tbaa !5
  %12 = shl nsw <4 x i32> %8, <i32 1, i32 1, i32 1, i32 1>
  %13 = shl nsw <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  %14 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %14, align 16, !tbaa !5
  %15 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %15, align 16, !tbaa !5
  %16 = or i64 %5, 8
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %23 = shl nsw <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  %24 = shl nsw <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %25 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %25, align 16, !tbaa !5
  %26 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %5, 16
  %28 = icmp eq i64 %27, 496
  br i1 %28, label %29, label %4, !llvm.loop !9

29:                                               ; preds = %4
  %30 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 496), align 16, !tbaa !5
  %31 = shl nsw i32 %30, 1
  store i32 %31, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 496), align 16, !tbaa !5
  %32 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 497), align 4, !tbaa !5
  %33 = shl nsw i32 %32, 1
  store i32 %33, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 497), align 4, !tbaa !5
  %34 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 498), align 8, !tbaa !5
  %35 = shl nsw i32 %34, 1
  store i32 %35, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 498), align 8, !tbaa !5
  %36 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 499), align 4, !tbaa !5
  %37 = shl nsw i32 %36, 1
  store i32 %37, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 499), align 4, !tbaa !5
  br label %38

38:                                               ; preds = %29, %38
  %39 = phi i32 [ %37, %29 ], [ %46, %38 ]
  %40 = phi i64 [ 499, %29 ], [ %43, %38 ]
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %40
  %42 = sdiv i32 %39, 10
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %42
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = srem i32 %39, 10
  store i32 %47, i32* %41, align 4, !tbaa !5
  %48 = icmp ugt i64 %40, 1
  br i1 %48, label %38, label %49, !llvm.loop !12

49:                                               ; preds = %38
  %50 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %51 = srem i32 %50, 10
  store i32 %51, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %105

52:                                               ; preds = %2
  %53 = and i32 %3, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %78, %55 ], [ 0, %52 ]
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %64 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 16, !tbaa !5
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %56, 8
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %75 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 16, !tbaa !5
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 16, !tbaa !5
  %78 = add nuw nsw i64 %56, 16
  %79 = icmp eq i64 %78, 496
  br i1 %79, label %82, label %55, !llvm.loop !13

80:                                               ; preds = %52, %102
  %81 = sdiv i32 %3, 2
  tail call void @_Z1fi(i32 %81)
  br label %2

82:                                               ; preds = %55
  %83 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 496), align 16, !tbaa !5
  %84 = shl nsw i32 %83, 1
  store i32 %84, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 496), align 16, !tbaa !5
  %85 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 497), align 4, !tbaa !5
  %86 = shl nsw i32 %85, 1
  store i32 %86, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 497), align 4, !tbaa !5
  %87 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 498), align 8, !tbaa !5
  %88 = shl nsw i32 %87, 1
  store i32 %88, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 498), align 8, !tbaa !5
  %89 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 499), align 4, !tbaa !5
  %90 = shl nsw i32 %89, 1
  store i32 %90, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 499), align 4, !tbaa !5
  br label %91

91:                                               ; preds = %82, %91
  %92 = phi i32 [ %90, %82 ], [ %99, %91 ]
  %93 = phi i64 [ 499, %82 ], [ %96, %91 ]
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %93
  %95 = sdiv i32 %92, 10
  %96 = add nsw i64 %93, -1
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %95
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = srem i32 %92, 10
  store i32 %100, i32* %94, align 4, !tbaa !5
  %101 = icmp ugt i64 %93, 1
  br i1 %101, label %91, label %102, !llvm.loop !12

102:                                              ; preds = %91
  %103 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %104 = srem i32 %103, 10
  store i32 %104, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %80

105:                                              ; preds = %2, %49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  store i32 1, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 499), align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z1fi(i32 %4)
  br label %5

5:                                                ; preds = %0, %15
  %6 = phi i64 [ 0, %0 ], [ %17, %15 ]
  %7 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  br label %15

15:                                               ; preds = %5, %13
  %16 = phi i32 [ 1, %13 ], [ 0, %5 ]
  %17 = add nuw nsw i64 %6, 1
  %18 = icmp eq i64 %17, 500
  br i1 %18, label %19, label %5, !llvm.loop !14

19:                                               ; preds = %15
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !17
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !23
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
