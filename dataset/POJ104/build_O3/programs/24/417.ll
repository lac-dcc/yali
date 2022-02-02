; ModuleID = 'source-C-CXX/24/417.cpp'
source_filename = "source-C-CXX/24/417.cpp"
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
@sum = dso_local local_unnamed_addr global <{ i32, [999 x i32] }> <{ i32 1, [999 x i32] zeroinitializer }>, align 16
@len = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5chengv() local_unnamed_addr #3 {
  %1 = load i32, i32* @len, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = add i32 %1, -1
  br label %90

5:                                                ; preds = %0
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %60, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387902
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %41, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %42, %17 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %18
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = shl nsw <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %27 = shl nsw <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %28, align 16, !tbaa !5
  %29 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %18, 8
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = shl nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %38 = shl nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %39, align 16, !tbaa !5
  %40 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %18, 16
  %42 = add i64 %19, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %17, !llvm.loop !9

44:                                               ; preds = %17, %8
  %45 = phi i64 [ 0, %8 ], [ %41, %17 ]
  %46 = icmp eq i64 %13, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %45
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %55 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %56 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 16, !tbaa !5
  %57 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %44, %47
  %59 = icmp eq i64 %9, %6
  br i1 %59, label %62, label %60

60:                                               ; preds = %5, %58
  %61 = phi i64 [ 0, %5 ], [ %9, %58 ]
  br label %67

62:                                               ; preds = %67, %58
  %63 = add i32 %1, -1
  %64 = icmp sgt i32 %1, 1
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  br label %74

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %72, %67 ], [ %61, %60 ]
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = shl nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %6
  br i1 %73, label %62, label %67, !llvm.loop !12

74:                                               ; preds = %65, %87
  %75 = phi i64 [ 0, %65 ], [ %88, %87 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 9
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %75, 1
  br label %87

81:                                               ; preds = %74
  %82 = add nsw i32 %77, -10
  store i32 %82, i32* %76, align 4, !tbaa !5
  %83 = add nuw nsw i64 %75, 1
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %79, %81
  %88 = phi i64 [ %80, %79 ], [ %83, %81 ]
  %89 = icmp eq i64 %88, %66
  br i1 %89, label %90, label %74, !llvm.loop !14

90:                                               ; preds = %87, %3, %62
  %91 = phi i32 [ %63, %62 ], [ %4, %3 ], [ %63, %87 ]
  %92 = phi i32 [ 0, %62 ], [ 0, %3 ], [ %63, %87 ]
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 9
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = zext i32 %92 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, -10
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = add nuw nsw i32 %92, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nsw i32 %1, 1
  store i32 %107, i32* @len, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %90
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, i32* @len, align 4, !tbaa !5
  br i1 %5, label %7, label %120

7:                                                ; preds = %0, %116
  %8 = phi i32 [ %117, %116 ], [ %6, %0 ]
  %9 = phi i32 [ %118, %116 ], [ 0, %0 ]
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add i32 %8, -1
  br label %98

13:                                               ; preds = %7
  %14 = zext i32 %8 to i64
  %15 = icmp ult i32 %8, 8
  br i1 %15, label %68, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %49, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %50, %25 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = shl nsw <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %35 = shl nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %36, align 16, !tbaa !5
  %37 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %46 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %47 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 16, !tbaa !5
  %48 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 16, !tbaa !5
  %49 = add nuw i64 %26, 16
  %50 = add i64 %27, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %25, !llvm.loop !15

52:                                               ; preds = %25, %16
  %53 = phi i64 [ 0, %16 ], [ %49, %25 ]
  %54 = icmp eq i64 %21, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %53
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %63 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %64 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 16, !tbaa !5
  %65 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 16, !tbaa !5
  br label %66

66:                                               ; preds = %52, %55
  %67 = icmp eq i64 %17, %14
  br i1 %67, label %70, label %68

68:                                               ; preds = %13, %66
  %69 = phi i64 [ 0, %13 ], [ %17, %66 ]
  br label %75

70:                                               ; preds = %75, %66
  %71 = add i32 %8, -1
  %72 = icmp sgt i32 %8, 1
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  br label %82

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %80, %75 ], [ %69, %68 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = shl nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %14
  br i1 %81, label %70, label %75, !llvm.loop !16

82:                                               ; preds = %95, %73
  %83 = phi i64 [ 0, %73 ], [ %96, %95 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 9
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %83, 1
  br label %95

89:                                               ; preds = %82
  %90 = add nsw i32 %85, -10
  store i32 %90, i32* %84, align 4, !tbaa !5
  %91 = add nuw nsw i64 %83, 1
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %89, %87
  %96 = phi i64 [ %88, %87 ], [ %91, %89 ]
  %97 = icmp eq i64 %96, %74
  br i1 %97, label %98, label %82, !llvm.loop !14

98:                                               ; preds = %95, %70, %11
  %99 = phi i32 [ %71, %70 ], [ %12, %11 ], [ %71, %95 ]
  %100 = phi i32 [ 0, %70 ], [ 0, %11 ], [ %71, %95 ]
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 9
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, -10
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = add nuw nsw i32 %100, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = add nsw i32 %8, 1
  store i32 %115, i32* @len, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %98, %105
  %117 = phi i32 [ %8, %98 ], [ %115, %105 ]
  %118 = add nuw nsw i32 %9, 1
  %119 = icmp eq i32 %118, %4
  br i1 %119, label %120, label %7, !llvm.loop !17

120:                                              ; preds = %116, %0
  %121 = phi i32 [ %6, %0 ], [ %117, %116 ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = zext i32 %121 to i64
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %124, %123 ], [ %134, %125 ]
  %127 = phi i32 [ %121, %123 ], [ %128, %125 ]
  %128 = add nsw i32 %127, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @sum to [1000 x i32]*), i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %133 = icmp sgt i64 %126, 1
  %134 = add nsw i64 %126, -1
  br i1 %133, label %125, label %135, !llvm.loop !18

135:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
