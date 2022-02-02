; ModuleID = 'source-C-CXX/17/2106.cpp'
source_filename = "source-C-CXX/17/2106.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1qi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %130

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %82

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  %7 = zext i32 %0 to i64
  %8 = zext i32 %6 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  br label %21

21:                                               ; preds = %5, %79
  %22 = phi i64 [ 0, %5 ], [ %80, %79 ]
  br i1 %13, label %70, label %23

23:                                               ; preds = %21
  br i1 %17, label %54, label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %51, %24 ], [ 0, %23 ]
  %26 = phi i64 [ %52, %24 ], [ %18, %23 ]
  %27 = or i64 %25, 1
  %28 = or i64 %25, 2
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %27
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %25, 9
  %40 = or i64 %25, 10
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %39
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %25, 16
  %52 = add i64 %26, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %24, !llvm.loop !9

54:                                               ; preds = %24, %23
  %55 = phi i64 [ 0, %23 ], [ %51, %24 ]
  br i1 %19, label %69, label %56

56:                                               ; preds = %54
  %57 = or i64 %55, 1
  %58 = or i64 %55, 2
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %57
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %54, %56
  br i1 %20, label %79, label %70

70:                                               ; preds = %21, %69
  %71 = phi i64 [ 1, %21 ], [ %15, %69 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %74, %72 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = icmp eq i64 %74, %8
  br i1 %78, label %79, label %72, !llvm.loop !12

79:                                               ; preds = %72, %69
  %80 = add nuw nsw i64 %22, 1
  %81 = icmp eq i64 %80, %7
  br i1 %81, label %82, label %21, !llvm.loop !14

82:                                               ; preds = %79, %3
  %83 = icmp slt i32 %0, 3
  br i1 %83, label %130, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %0, -1
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %86, -1
  %88 = add nsw i64 %86, -2
  %89 = and i64 %87, 3
  %90 = icmp ult i64 %88, 3
  %91 = and i64 %87, -4
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %84, %127
  %94 = phi i64 [ 0, %84 ], [ %128, %127 ]
  br i1 %90, label %116, label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %110, %95 ], [ 1, %93 ]
  %97 = phi i64 [ %114, %95 ], [ %91, %93 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %96, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %96, 2
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %94
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %96, 3
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 %94
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %94
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %96, 4
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %110, i64 %94
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106, i64 %94
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add i64 %97, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %95, !llvm.loop !15

116:                                              ; preds = %95, %93
  %117 = phi i64 [ 1, %93 ], [ %110, %95 ]
  br i1 %92, label %127, label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %121, %118 ], [ %117, %116 ]
  %120 = phi i64 [ %125, %118 ], [ %89, %116 ]
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %121, i64 %94
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %119, i64 %94
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add i64 %120, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %118, !llvm.loop !16

127:                                              ; preds = %118, %116
  %128 = add nuw nsw i64 %94, 1
  %129 = icmp eq i64 %128, %86
  br i1 %129, label %130, label %93, !llvm.loop !18

130:                                              ; preds = %127, %1, %82
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %394, label %3

3:                                                ; preds = %1, %313
  %4 = phi i32 [ %315, %313 ], [ %0, %1 ]
  %5 = phi i32 [ %316, %313 ], [ 0, %1 ]
  %6 = icmp sgt i32 %4, 1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %185

8:                                                ; preds = %3
  %9 = zext i32 %4 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -1
  %12 = add nsw i64 %9, -9
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %11, 8
  %16 = and i64 %11, -8
  %17 = or i64 %16, 1
  %18 = and i64 %14, 1
  %19 = icmp ult i64 %12, 8
  %20 = and i64 %14, 4611686018427387902
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %11, %16
  %23 = icmp eq i32 %4, 1
  %24 = icmp ult i64 %10, 8
  %25 = and i64 %10, -8
  %26 = or i64 %25, 1
  %27 = and i64 %14, 1
  %28 = icmp ult i64 %12, 8
  %29 = and i64 %14, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %10, %25
  br label %45

32:                                               ; preds = %174
  br i1 %7, label %33, label %185

33:                                               ; preds = %32
  %34 = zext i32 %4 to i64
  %35 = add nsw i64 %9, -2
  %36 = and i64 %11, 3
  %37 = icmp ult i64 %35, 3
  %38 = and i64 %11, -4
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i32 %4, 1
  %41 = and i64 %11, 1
  %42 = icmp eq i64 %35, 0
  %43 = and i64 %11, -2
  %44 = icmp eq i64 %41, 0
  br label %318

45:                                               ; preds = %8, %174
  %46 = phi i64 [ 0, %8 ], [ %175, %174 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  br i1 %6, label %49, label %110

49:                                               ; preds = %45
  br i1 %15, label %107, label %50

50:                                               ; preds = %49
  %51 = insertelement <4 x i32> poison, i32 %48, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %19, label %83, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %80, %53 ], [ 0, %50 ]
  %55 = phi <4 x i32> [ %78, %53 ], [ %52, %50 ]
  %56 = phi <4 x i32> [ %79, %53 ], [ %52, %50 ]
  %57 = phi i64 [ %81, %53 ], [ %20, %50 ]
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp slt <4 x i32> %61, %55
  %66 = icmp slt <4 x i32> %64, %56
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %55
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %56
  %69 = or i64 %54, 9
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp slt <4 x i32> %72, %67
  %77 = icmp slt <4 x i32> %75, %68
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %67
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %68
  %80 = add nuw i64 %54, 16
  %81 = add i64 %57, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %53, !llvm.loop !19

83:                                               ; preds = %53, %50
  %84 = phi <4 x i32> [ undef, %50 ], [ %78, %53 ]
  %85 = phi <4 x i32> [ undef, %50 ], [ %79, %53 ]
  %86 = phi i64 [ 0, %50 ], [ %80, %53 ]
  %87 = phi <4 x i32> [ %52, %50 ], [ %78, %53 ]
  %88 = phi <4 x i32> [ %52, %50 ], [ %79, %53 ]
  br i1 %21, label %101, label %89

89:                                               ; preds = %83
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp slt <4 x i32> %96, %88
  %98 = select <4 x i1> %97, <4 x i32> %96, <4 x i32> %88
  %99 = icmp slt <4 x i32> %93, %87
  %100 = select <4 x i1> %99, <4 x i32> %93, <4 x i32> %87
  br label %101

101:                                              ; preds = %83, %89
  %102 = phi <4 x i32> [ %84, %83 ], [ %100, %89 ]
  %103 = phi <4 x i32> [ %85, %83 ], [ %98, %89 ]
  %104 = icmp slt <4 x i32> %102, %103
  %105 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %103
  %106 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %105)
  br i1 %22, label %110, label %107

107:                                              ; preds = %49, %101
  %108 = phi i64 [ 1, %49 ], [ %17, %101 ]
  %109 = phi i32 [ %48, %49 ], [ %106, %101 ]
  br label %165

110:                                              ; preds = %165, %101, %45
  %111 = phi i32 [ %48, %45 ], [ %106, %101 ], [ %171, %165 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 0
  %113 = sub nsw i32 %48, %111
  store i32 %113, i32* %112, align 16, !tbaa !5
  br i1 %23, label %174, label %114, !llvm.loop !20

114:                                              ; preds = %110
  br i1 %24, label %163, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %28, label %148, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %146, %120 ], [ %29, %115 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = sub nsw <4 x i32> %126, %117
  %131 = sub nsw <4 x i32> %129, %119
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %117
  %142 = sub nsw <4 x i32> %140, %119
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !21

148:                                              ; preds = %120, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %120 ]
  br i1 %30, label %162, label %150

150:                                              ; preds = %148
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %117
  %159 = sub nsw <4 x i32> %157, %119
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %148, %150
  br i1 %31, label %174, label %163

163:                                              ; preds = %114, %162
  %164 = phi i64 [ 1, %114 ], [ %26, %162 ]
  br label %177

165:                                              ; preds = %107, %165
  %166 = phi i64 [ %172, %165 ], [ %108, %107 ]
  %167 = phi i32 [ %171, %165 ], [ %109, %107 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %9
  br i1 %173, label %110, label %165, !llvm.loop !22

174:                                              ; preds = %177, %162, %110
  %175 = add nuw nsw i64 %46, 1
  %176 = icmp eq i64 %175, %9
  br i1 %176, label %32, label %45, !llvm.loop !23

177:                                              ; preds = %163, %177
  %178 = phi i64 [ %183, %177 ], [ %164, %163 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 %178
  %182 = sub nsw i32 %180, %111
  store i32 %182, i32* %181, align 4, !tbaa !5
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %183, %9
  br i1 %184, label %174, label %177, !llvm.loop !24

185:                                              ; preds = %32, %3
  %186 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %190

187:                                              ; preds = %376
  %188 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %189 = icmp sgt i32 %4, 2
  br i1 %189, label %193, label %190

190:                                              ; preds = %185, %187
  %191 = phi i32 [ %186, %185 ], [ %188, %187 ]
  %192 = add nsw i32 %4, -1
  br label %313

193:                                              ; preds = %187
  %194 = add nsw i32 %4, -1
  %195 = zext i32 %4 to i64
  %196 = zext i32 %194 to i64
  %197 = add nsw i64 %196, -1
  %198 = add nsw i64 %196, -9
  %199 = lshr i64 %198, 3
  %200 = add nuw nsw i64 %199, 1
  %201 = icmp ult i64 %197, 8
  %202 = and i64 %197, -8
  %203 = or i64 %202, 1
  %204 = and i64 %200, 1
  %205 = icmp ult i64 %198, 8
  %206 = and i64 %200, 4611686018427387902
  %207 = icmp eq i64 %204, 0
  %208 = icmp eq i64 %197, %202
  br label %209

209:                                              ; preds = %267, %193
  %210 = phi i64 [ 0, %193 ], [ %268, %267 ]
  br i1 %201, label %258, label %211

211:                                              ; preds = %209
  br i1 %205, label %242, label %212

212:                                              ; preds = %211, %212
  %213 = phi i64 [ %239, %212 ], [ 0, %211 ]
  %214 = phi i64 [ %240, %212 ], [ %206, %211 ]
  %215 = or i64 %213, 1
  %216 = or i64 %213, 2
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 8, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 8, !tbaa !5
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %215
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %226, align 4, !tbaa !5
  %227 = or i64 %213, 9
  %228 = or i64 %213, 10
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 8, !tbaa !5
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %227
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %238, align 4, !tbaa !5
  %239 = add nuw i64 %213, 16
  %240 = add i64 %214, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %212, !llvm.loop !25

242:                                              ; preds = %212, %211
  %243 = phi i64 [ 0, %211 ], [ %239, %212 ]
  br i1 %207, label %257, label %244

244:                                              ; preds = %242
  %245 = or i64 %243, 1
  %246 = or i64 %243, 2
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %245
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %256, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %242, %244
  br i1 %208, label %267, label %258

258:                                              ; preds = %209, %257
  %259 = phi i64 [ 1, %209 ], [ %203, %257 ]
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %262, %260 ], [ %259, %258 ]
  %262 = add nuw nsw i64 %261, 1
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %261
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = icmp eq i64 %262, %196
  br i1 %266, label %267, label %260, !llvm.loop !26

267:                                              ; preds = %260, %257
  %268 = add nuw nsw i64 %210, 1
  %269 = icmp eq i64 %268, %195
  br i1 %269, label %270, label %209, !llvm.loop !14

270:                                              ; preds = %267
  %271 = add nsw i64 %196, -2
  %272 = and i64 %197, 3
  %273 = icmp ult i64 %271, 3
  %274 = and i64 %197, -4
  %275 = icmp eq i64 %272, 0
  br label %276

276:                                              ; preds = %270, %310
  %277 = phi i64 [ %311, %310 ], [ 0, %270 ]
  br i1 %273, label %299, label %278

278:                                              ; preds = %276, %278
  %279 = phi i64 [ %293, %278 ], [ 1, %276 ]
  %280 = phi i64 [ %297, %278 ], [ %274, %276 ]
  %281 = add nuw nsw i64 %279, 1
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %281, i64 %277
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %279, i64 %277
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = add nuw nsw i64 %279, 2
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %285, i64 %277
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %281, i64 %277
  store i32 %287, i32* %288, align 4, !tbaa !5
  %289 = add nuw nsw i64 %279, 3
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %289, i64 %277
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %285, i64 %277
  store i32 %291, i32* %292, align 4, !tbaa !5
  %293 = add nuw nsw i64 %279, 4
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %277
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %289, i64 %277
  store i32 %295, i32* %296, align 4, !tbaa !5
  %297 = add i64 %280, -4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %278, !llvm.loop !15

299:                                              ; preds = %278, %276
  %300 = phi i64 [ 1, %276 ], [ %293, %278 ]
  br i1 %275, label %310, label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ %304, %301 ], [ %300, %299 ]
  %303 = phi i64 [ %308, %301 ], [ %272, %299 ]
  %304 = add nuw nsw i64 %302, 1
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %304, i64 %277
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %302, i64 %277
  store i32 %306, i32* %307, align 4, !tbaa !5
  %308 = add i64 %303, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %301, !llvm.loop !27

310:                                              ; preds = %301, %299
  %311 = add nuw nsw i64 %277, 1
  %312 = icmp eq i64 %311, %196
  br i1 %312, label %313, label %276, !llvm.loop !18

313:                                              ; preds = %310, %190
  %314 = phi i32 [ %191, %190 ], [ %188, %310 ]
  %315 = phi i32 [ %192, %190 ], [ %194, %310 ]
  %316 = add nsw i32 %314, %5
  %317 = icmp eq i32 %315, 1
  br i1 %317, label %394, label %3

318:                                              ; preds = %33, %376
  %319 = phi i64 [ 0, %33 ], [ %377, %376 ]
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  br i1 %6, label %322, label %338

322:                                              ; preds = %318
  br i1 %37, label %323, label %343

323:                                              ; preds = %343, %322
  %324 = phi i32 [ undef, %322 ], [ %365, %343 ]
  %325 = phi i64 [ 1, %322 ], [ %366, %343 ]
  %326 = phi i32 [ %321, %322 ], [ %365, %343 ]
  br i1 %39, label %338, label %327

327:                                              ; preds = %323, %327
  %328 = phi i64 [ %335, %327 ], [ %325, %323 ]
  %329 = phi i32 [ %334, %327 ], [ %326, %323 ]
  %330 = phi i64 [ %336, %327 ], [ %36, %323 ]
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %328, i64 %319
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp slt i32 %332, %329
  %334 = select i1 %333, i32 %332, i32 %329
  %335 = add nuw nsw i64 %328, 1
  %336 = add i64 %330, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %327, !llvm.loop !28

338:                                              ; preds = %323, %327, %318
  %339 = phi i32 [ %321, %318 ], [ %324, %323 ], [ %334, %327 ]
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %319
  %341 = sub nsw i32 %321, %339
  store i32 %341, i32* %340, align 4, !tbaa !5
  br i1 %40, label %376, label %342, !llvm.loop !29

342:                                              ; preds = %338
  br i1 %42, label %369, label %379

343:                                              ; preds = %322, %343
  %344 = phi i64 [ %366, %343 ], [ 1, %322 ]
  %345 = phi i32 [ %365, %343 ], [ %321, %322 ]
  %346 = phi i64 [ %367, %343 ], [ %38, %322 ]
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %319
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp slt i32 %348, %345
  %350 = select i1 %349, i32 %348, i32 %345
  %351 = add nuw nsw i64 %344, 1
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %351, i64 %319
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp slt i32 %353, %350
  %355 = select i1 %354, i32 %353, i32 %350
  %356 = add nuw nsw i64 %344, 2
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %356, i64 %319
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp slt i32 %358, %355
  %360 = select i1 %359, i32 %358, i32 %355
  %361 = add nuw nsw i64 %344, 3
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %361, i64 %319
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp slt i32 %363, %360
  %365 = select i1 %364, i32 %363, i32 %360
  %366 = add nuw nsw i64 %344, 4
  %367 = add i64 %346, -4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %323, label %343, !llvm.loop !30

369:                                              ; preds = %379, %342
  %370 = phi i64 [ 1, %342 ], [ %391, %379 ]
  br i1 %44, label %376, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %319
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %319
  %375 = sub nsw i32 %373, %339
  store i32 %375, i32* %374, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %371, %369, %338
  %377 = add nuw nsw i64 %319, 1
  %378 = icmp eq i64 %377, %34
  br i1 %378, label %187, label %318, !llvm.loop !31

379:                                              ; preds = %342, %379
  %380 = phi i64 [ %391, %379 ], [ 1, %342 ]
  %381 = phi i64 [ %392, %379 ], [ %43, %342 ]
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %380, i64 %319
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %380, i64 %319
  %385 = sub nsw i32 %383, %339
  store i32 %385, i32* %384, align 4, !tbaa !5
  %386 = add nuw nsw i64 %380, 1
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %386, i64 %319
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %386, i64 %319
  %390 = sub nsw i32 %388, %339
  store i32 %390, i32* %389, align 4, !tbaa !5
  %391 = add nuw nsw i64 %380, 2
  %392 = add i64 %381, -2
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %369, label %379, !llvm.loop !29

394:                                              ; preds = %313, %1
  %395 = phi i32 [ 0, %1 ], [ %316, %313 ]
  ret i32 %395
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0, %39
  %7 = phi i32 [ %47, %39 ], [ %4, %0 ]
  %8 = phi i32 [ %46, %39 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %11, label %15

10:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

11:                                               ; preds = %6, %49
  %12 = phi i32 [ %50, %49 ], [ %7, %6 ]
  %13 = phi i64 [ %52, %49 ], [ 0, %6 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %54, label %49

15:                                               ; preds = %49, %6
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !34
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !38
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !40
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !32
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = call i32 @_Z1fi(i32 %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i32 %44)
  %46 = add nuw nsw i32 %8, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %8, %47
  br i1 %48, label %6, label %10, !llvm.loop !41

49:                                               ; preds = %54, %11
  %50 = phi i32 [ %12, %11 ], [ %59, %54 ]
  %51 = sext i32 %50 to i64
  %52 = add nuw nsw i64 %13, 1
  %53 = icmp slt i64 %52, %51
  br i1 %53, label %11, label %15, !llvm.loop !42

54:                                               ; preds = %11, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %11 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 %55
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %49, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2106.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !10}
