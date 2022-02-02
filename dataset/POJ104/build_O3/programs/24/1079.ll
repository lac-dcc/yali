; ModuleID = 'source-C-CXX/24/1079.cpp'
source_filename = "source-C-CXX/24/1079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@num = dso_local local_unnamed_addr global <{ [10 x i32], [490 x i32] }> <{ [10 x i32] [i32 4, i32 2, i32 8, i32 1, i32 4, i32 7, i32 3, i32 7, i32 0, i32 1], [490 x i32] zeroinitializer }>, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3culPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %5 = phi i64 [ 0, %2 ], [ %13, %4 ]
  %6 = phi i32 [ 0, %2 ], [ %12, %4 ]
  %7 = getelementptr inbounds i32, i32* %0, i64 %5
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = mul nsw i32 %8, %1
  %10 = add nsw i32 %9, %6
  %11 = srem i32 %10, 10
  store i32 %11, i32* %7, align 4, !tbaa !5
  %12 = sdiv i32 %10, 10
  %13 = add nuw nsw i64 %5, 1
  %14 = icmp eq i64 %13, 500
  br i1 %14, label %3, label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outPi(i32* nocapture readonly %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %47, %1
  %3 = phi i64 [ 0, %1 ], [ %49, %47 ]
  %4 = phi i32 [ 0, %1 ], [ %48, %47 ]
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 500
  br i1 %7, label %15, label %8, !llvm.loop !11

8:                                                ; preds = %2, %5
  %9 = phi i64 [ %3, %2 ], [ %6, %5 ]
  %10 = phi i32 [ 0, %2 ], [ %13, %5 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %5

15:                                               ; preds = %5
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %8, %15
  %18 = or i64 %3, 1
  br label %35

19:                                               ; preds = %45
  %20 = or i32 %4, 1
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ %4, %15 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %47, %21
  %25 = phi i32 [ %22, %21 ], [ 500, %47 ]
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %26, %24 ], [ %29, %27 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = icmp sgt i64 %28, 1
  br i1 %33, label %27, label %34, !llvm.loop !12

34:                                               ; preds = %27, %21
  ret void

35:                                               ; preds = %42, %17
  %36 = phi i64 [ %18, %17 ], [ %43, %42 ]
  %37 = phi i32 [ 0, %17 ], [ %40, %42 ]
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, 500
  br i1 %44, label %45, label %35, !llvm.loop !11

45:                                               ; preds = %42
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %19, label %47

47:                                               ; preds = %35, %45
  %48 = add nuw nsw i32 %4, 2
  %49 = add nuw nsw i64 %3, 2
  %50 = icmp eq i64 %49, 500
  br i1 %50, label %24, label %2, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 31
  br i1 %5, label %6, label %62

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = add i32 %4, -1
  %10 = and i32 %4, 7
  %11 = icmp ult i32 %9, 7
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i32 %4, -8
  br label %56

14:                                               ; preds = %56, %8
  %15 = phi i32 [ undef, %8 ], [ %59, %56 ]
  %16 = phi i32 [ 1, %8 ], [ %59, %56 ]
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %21, %18 ], [ %16, %14 ]
  %20 = phi i32 [ %22, %18 ], [ %10, %14 ]
  %21 = shl nsw i32 %19, 1
  %22 = add i32 %20, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %18, !llvm.loop !14

24:                                               ; preds = %14, %18, %6
  %25 = phi i32 [ 1, %6 ], [ %15, %14 ], [ %21, %18 ]
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %27 = bitcast %"class.std::basic_ostream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !16
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %33 = add nsw i64 %31, 240
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !18
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

39:                                               ; preds = %24
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !22
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !24
  br label %52

46:                                               ; preds = %39
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !16
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 signext %53)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  br label %139

56:                                               ; preds = %56, %12
  %57 = phi i32 [ 1, %12 ], [ %59, %56 ]
  %58 = phi i32 [ %13, %12 ], [ %60, %56 ]
  %59 = shl i32 %57, 8
  %60 = add i32 %58, -8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %14, label %56, !llvm.loop !25

62:                                               ; preds = %0
  %63 = add nsw i32 %4, -30
  store i32 %63, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %80, %62
  %65 = phi i32 [ %63, %62 ], [ %81, %80 ]
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %80

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %76, %67 ], [ 0, %64 ]
  %69 = phi i32 [ %75, %67 ], [ 0, %64 ]
  %70 = getelementptr inbounds <{ [10 x i32], [490 x i32] }>, <{ [10 x i32], [490 x i32] }>* @num, i64 0, i32 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 3
  %73 = add nsw i32 %72, %69
  %74 = srem i32 %73, 10
  store i32 %74, i32* %70, align 4, !tbaa !5
  %75 = sdiv i32 %73, 10
  %76 = add nuw nsw i64 %68, 1
  %77 = icmp eq i64 %76, 500
  br i1 %77, label %78, label %67, !llvm.loop !9

78:                                               ; preds = %67
  %79 = add nsw i32 %65, -3
  store i32 %79, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %64, %78
  %81 = phi i32 [ %79, %78 ], [ %65, %64 ]
  switch i32 %81, label %64 [
    i32 2, label %82
    i32 1, label %94
    i32 0, label %106
  ]

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %91, %82 ], [ 0, %80 ]
  %84 = phi i32 [ %90, %82 ], [ 0, %80 ]
  %85 = getelementptr inbounds <{ [10 x i32], [490 x i32] }>, <{ [10 x i32], [490 x i32] }>* @num, i64 0, i32 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = shl nsw i32 %86, 2
  %88 = add nsw i32 %87, %84
  %89 = srem i32 %88, 10
  store i32 %89, i32* %85, align 4, !tbaa !5
  %90 = sdiv i32 %88, 10
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, 500
  br i1 %92, label %93, label %82, !llvm.loop !9

93:                                               ; preds = %82
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %106

94:                                               ; preds = %80, %94
  %95 = phi i64 [ %103, %94 ], [ 0, %80 ]
  %96 = phi i32 [ %102, %94 ], [ 0, %80 ]
  %97 = getelementptr inbounds <{ [10 x i32], [490 x i32] }>, <{ [10 x i32], [490 x i32] }>* @num, i64 0, i32 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = shl nsw i32 %98, 1
  %100 = add nsw i32 %99, %96
  %101 = srem i32 %100, 10
  store i32 %101, i32* %97, align 4, !tbaa !5
  %102 = sdiv i32 %100, 10
  %103 = add nuw nsw i64 %95, 1
  %104 = icmp eq i64 %103, 500
  br i1 %104, label %105, label %94, !llvm.loop !9

105:                                              ; preds = %94
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %80, %93, %105
  %107 = phi i32 [ 0, %105 ], [ 0, %93 ], [ %81, %80 ]
  br label %108

108:                                              ; preds = %106, %123
  %109 = phi i64 [ %125, %123 ], [ 0, %106 ]
  %110 = phi i32 [ %124, %123 ], [ %107, %106 ]
  br label %114

111:                                              ; preds = %114
  %112 = add nuw nsw i64 %115, 1
  %113 = icmp eq i64 %112, 500
  br i1 %113, label %121, label %114, !llvm.loop !11

114:                                              ; preds = %111, %108
  %115 = phi i64 [ %109, %108 ], [ %112, %111 ]
  %116 = phi i32 [ 0, %108 ], [ %119, %111 ]
  %117 = getelementptr inbounds <{ [10 x i32], [490 x i32] }>, <{ [10 x i32], [490 x i32] }>* @num, i64 0, i32 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %116
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %123, label %111

121:                                              ; preds = %111
  %122 = icmp eq i32 %119, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %114, %121
  %124 = add nuw nsw i32 %110, 1
  %125 = add nuw nsw i64 %109, 1
  %126 = icmp eq i64 %125, 500
  br i1 %126, label %129, label %108, !llvm.loop !13

127:                                              ; preds = %121
  %128 = icmp eq i32 %110, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %123, %127
  %130 = phi i32 [ %110, %127 ], [ 500, %123 ]
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i64 [ %131, %129 ], [ %134, %132 ]
  %134 = add nsw i64 %133, -1
  %135 = getelementptr inbounds <{ [10 x i32], [490 x i32] }>, <{ [10 x i32], [490 x i32] }>* @num, i64 0, i32 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = icmp sgt i64 %133, 1
  br i1 %138, label %132, label %139, !llvm.loop !12

139:                                              ; preds = %132, %127, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
