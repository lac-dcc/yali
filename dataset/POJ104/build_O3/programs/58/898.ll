; ModuleID = 'source-C-CXX/58/898.cpp'
source_filename = "source-C-CXX/58/898.cpp"
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
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fPA110_ii([110 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %3, label %11, label %5

5:                                                ; preds = %2, %128
  %6 = phi i32 [ %129, %128 ], [ %4, %2 ]
  %7 = phi i32 [ %130, %128 ], [ %4, %2 ]
  %8 = phi i32 [ %131, %128 ], [ %4, %2 ]
  %9 = phi i32 [ %132, %128 ], [ %1, %2 ]
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %128, label %54

11:                                               ; preds = %128, %2
  %12 = phi i32 [ %4, %2 ], [ %129, %128 ]
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %134, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %15, 2
  %20 = and i64 %17, -2
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %14, %47
  %23 = phi i64 [ 1, %14 ], [ %48, %47 ]
  br i1 %19, label %38, label %24

24:                                               ; preds = %22, %138
  %25 = phi i64 [ %139, %138 ], [ 1, %22 ]
  %26 = phi i64 [ %140, %138 ], [ %20, %22 ]
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %23, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, i32* @sum, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @sum, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %24, %30
  %34 = add nuw nsw i64 %25, 1
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %23, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %135, label %138

38:                                               ; preds = %138, %22
  %39 = phi i64 [ 1, %22 ], [ %139, %138 ]
  br i1 %21, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %23, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, i32* @sum, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @sum, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %40, %38
  %48 = add nuw nsw i64 %23, 1
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %134, label %22, !llvm.loop !9

50:                                               ; preds = %96
  %51 = icmp slt i32 %100, 1
  br i1 %51, label %128, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %99, 1
  br i1 %53, label %128, label %103

54:                                               ; preds = %5, %96
  %55 = phi i32 [ %98, %96 ], [ %6, %5 ]
  %56 = phi i32 [ %99, %96 ], [ %7, %5 ]
  %57 = phi i32 [ %100, %96 ], [ %8, %5 ]
  %58 = phi i32 [ %97, %96 ], [ %8, %5 ]
  %59 = phi i64 [ %60, %96 ], [ 1, %5 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 4294967295
  %62 = add nsw i64 %59, -1
  %63 = icmp slt i32 %58, 1
  br i1 %63, label %96, label %64

64:                                               ; preds = %54, %92
  %65 = phi i64 [ %69, %92 ], [ 1, %54 ]
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %59, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 2
  %69 = add nuw nsw i64 %65, 1
  br i1 %68, label %70, label %92

70:                                               ; preds = %64
  %71 = and i64 %69, 4294967295
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %59, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 3, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %70
  %77 = add nsw i64 %65, -1
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %59, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 3, i32* %78, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %76
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %61, i64 %65
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 3, i32* %83, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %62, i64 %65
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 3, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %64, %91, %87
  %93 = load i32, i32* @n, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %65, %94
  br i1 %95, label %64, label %96, !llvm.loop !11

96:                                               ; preds = %92, %54
  %97 = phi i32 [ %58, %54 ], [ %93, %92 ]
  %98 = phi i32 [ %55, %54 ], [ %93, %92 ]
  %99 = phi i32 [ %56, %54 ], [ %93, %92 ]
  %100 = phi i32 [ %57, %54 ], [ %93, %92 ]
  %101 = sext i32 %97 to i64
  %102 = icmp slt i64 %59, %101
  br i1 %102, label %54, label %50, !llvm.loop !12

103:                                              ; preds = %52, %123
  %104 = phi i32 [ %124, %123 ], [ %98, %52 ]
  %105 = phi i32 [ %124, %123 ], [ %99, %52 ]
  %106 = phi i64 [ %125, %123 ], [ 1, %52 ]
  %107 = icmp slt i32 %105, 1
  br i1 %107, label %123, label %108

108:                                              ; preds = %103, %117
  %109 = phi i32 [ %118, %117 ], [ %104, %103 ]
  %110 = phi i32 [ %119, %117 ], [ %105, %103 ]
  %111 = phi i64 [ %120, %117 ], [ 1, %103 ]
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %106, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  store i32 2, i32* %112, align 4, !tbaa !5
  %116 = load i32, i32* @n, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %108, %115
  %118 = phi i32 [ %109, %108 ], [ %116, %115 ]
  %119 = phi i32 [ %110, %108 ], [ %116, %115 ]
  %120 = add nuw nsw i64 %111, 1
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %111, %121
  br i1 %122, label %108, label %123, !llvm.loop !14

123:                                              ; preds = %117, %103
  %124 = phi i32 [ %104, %103 ], [ %118, %117 ]
  %125 = add nuw nsw i64 %106, 1
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %106, %126
  br i1 %127, label %103, label %128, !llvm.loop !15

128:                                              ; preds = %123, %5, %52, %50
  %129 = phi i32 [ %98, %50 ], [ %98, %52 ], [ %6, %5 ], [ %124, %123 ]
  %130 = phi i32 [ %99, %50 ], [ %99, %52 ], [ %7, %5 ], [ %124, %123 ]
  %131 = phi i32 [ %100, %50 ], [ %99, %52 ], [ %8, %5 ], [ %124, %123 ]
  %132 = add nsw i32 %9, -1
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %11, label %5

134:                                              ; preds = %47, %11
  ret i32 0

135:                                              ; preds = %33
  %136 = load i32, i32* @sum, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @sum, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %33
  %139 = add nuw nsw i64 %25, 2
  %140 = add i64 %26, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %38, label %24, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %7, i8 0, i64 12100, i1 false)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %0, %23
  %11 = phi i32 [ %24, %23 ], [ %8, %0 ]
  %12 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %10 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %17 = load i8, i8* %1, align 1, !tbaa !17
  %18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %12, i64 %15
  store i8 %17, i8* %18, align 1, !tbaa !17
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %15, %21
  br i1 %22, label %23, label %14, !llvm.loop !18

23:                                               ; preds = %14, %10
  %24 = phi i32 [ %11, %10 ], [ %20, %14 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp slt i64 %12, %25
  br i1 %27, label %10, label %28, !llvm.loop !19

28:                                               ; preds = %23, %0
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %31) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %31, i8 0, i64 48400, i1 false)
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %69, label %34

34:                                               ; preds = %28
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %35, 2
  %40 = and i64 %37, -2
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %34, %66
  %43 = phi i64 [ 1, %34 ], [ %67, %66 ]
  br i1 %39, label %57, label %44

44:                                               ; preds = %42, %79
  %45 = phi i64 [ %80, %79 ], [ 1, %42 ]
  %46 = phi i64 [ %81, %79 ], [ %40, %42 ]
  %47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %43, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !17
  switch i8 %48, label %53 [
    i8 46, label %50
    i8 64, label %49
  ]

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %44, %49
  %51 = phi i32 [ 2, %49 ], [ 1, %44 ]
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %43, i64 %45
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %44
  %54 = add nuw nsw i64 %45, 1
  %55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %43, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !17
  switch i8 %56, label %79 [
    i8 46, label %76
    i8 64, label %75
  ]

57:                                               ; preds = %79, %42
  %58 = phi i64 [ 1, %42 ], [ %80, %79 ]
  br i1 %41, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %43, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !17
  switch i8 %61, label %66 [
    i8 46, label %63
    i8 64, label %62
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ 2, %62 ], [ 1, %59 ]
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %43, i64 %58
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %59, %57
  %67 = add nuw nsw i64 %43, 1
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %42, !llvm.loop !20

69:                                               ; preds = %66, %28
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = call i32 @_Z1fPA110_ii([110 x i32]* nonnull %70, i32 %71)
  %73 = load i32, i32* @sum, align 4, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %53
  %77 = phi i32 [ 2, %75 ], [ 1, %53 ]
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %43, i64 %54
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %53
  %80 = add nuw nsw i64 %45, 2
  %81 = add i64 %46, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %57, label %44, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
