; ModuleID = 'source-C-CXX/17/1447.c'
source_filename = "source-C-CXX/17/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f1(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %171

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -1
  %9 = add nsw i64 %6, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp eq i32 %1, 1
  %13 = icmp ult i64 %8, 8
  %14 = and i64 %8, -8
  %15 = or i64 %14, 1
  %16 = and i64 %11, 1
  %17 = icmp ult i64 %9, 8
  %18 = and i64 %11, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %8, %14
  %21 = icmp eq i32 %1, 1
  %22 = icmp ult i64 %7, 8
  %23 = and i64 %7, -8
  %24 = or i64 %23, 1
  %25 = and i64 %11, 1
  %26 = icmp ult i64 %9, 8
  %27 = and i64 %11, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %7, %23
  br label %30

30:                                               ; preds = %5, %95
  %31 = phi i32* [ %96, %95 ], [ %0, %5 ]
  %32 = phi i32 [ %97, %95 ], [ %2, %5 ]
  %33 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %12, label %115, label %34, !llvm.loop !9

34:                                               ; preds = %30
  br i1 %13, label %92, label %35

35:                                               ; preds = %34
  %36 = insertelement <4 x i32> poison, i32 %33, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %68, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %65, %38 ], [ 0, %35 ]
  %40 = phi <4 x i32> [ %63, %38 ], [ %37, %35 ]
  %41 = phi <4 x i32> [ %64, %38 ], [ %37, %35 ]
  %42 = phi i64 [ %66, %38 ], [ %18, %35 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds i32, i32* %31, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp slt <4 x i32> %46, %40
  %51 = icmp slt <4 x i32> %49, %41
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %40
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %41
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds i32, i32* %31, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp slt <4 x i32> %57, %52
  %62 = icmp slt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !11

68:                                               ; preds = %38, %35
  %69 = phi <4 x i32> [ undef, %35 ], [ %63, %38 ]
  %70 = phi <4 x i32> [ undef, %35 ], [ %64, %38 ]
  %71 = phi i64 [ 0, %35 ], [ %65, %38 ]
  %72 = phi <4 x i32> [ %37, %35 ], [ %63, %38 ]
  %73 = phi <4 x i32> [ %37, %35 ], [ %64, %38 ]
  br i1 %19, label %86, label %74

74:                                               ; preds = %68
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds i32, i32* %31, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %81, %73
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %73
  %84 = icmp slt <4 x i32> %78, %72
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %72
  br label %86

86:                                               ; preds = %68, %74
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %74 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %74 ]
  %89 = icmp slt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %90)
  br i1 %20, label %115, label %92

92:                                               ; preds = %34, %86
  %93 = phi i64 [ 1, %34 ], [ %15, %86 ]
  %94 = phi i32 [ %33, %34 ], [ %91, %86 ]
  br label %106

95:                                               ; preds = %169
  %96 = getelementptr inbounds i32, i32* %31, i64 100
  %97 = add nsw i32 %32, -1
  br label %30

98:                                               ; preds = %167, %98
  %99 = phi i64 [ %104, %98 ], [ %168, %167 ]
  %100 = getelementptr inbounds i32, i32* %31, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %31, i64 %99
  %103 = sub nsw i32 %101, %116
  store i32 %103, i32* %102, align 4, !tbaa !5
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %6
  br i1 %105, label %169, label %98, !llvm.loop !13

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %113, %106 ], [ %93, %92 ]
  %108 = phi i32 [ %112, %106 ], [ %94, %92 ]
  %109 = getelementptr inbounds i32, i32* %31, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %6
  br i1 %114, label %115, label %106, !llvm.loop !15

115:                                              ; preds = %106, %86, %30
  %116 = phi i32 [ %33, %30 ], [ %91, %86 ], [ %112, %106 ]
  %117 = sub nsw i32 %33, %116
  store i32 %117, i32* %31, align 4, !tbaa !5
  br i1 %21, label %169, label %118, !llvm.loop !16

118:                                              ; preds = %115
  br i1 %22, label %167, label %119

119:                                              ; preds = %118
  %120 = insertelement <4 x i32> poison, i32 %116, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %116, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %152, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %149, %124 ], [ 0, %119 ]
  %126 = phi i64 [ %150, %124 ], [ %27, %119 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds i32, i32* %31, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = sub nsw <4 x i32> %130, %121
  %135 = sub nsw <4 x i32> %133, %123
  %136 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %125, 9
  %139 = getelementptr inbounds i32, i32* %31, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = sub nsw <4 x i32> %141, %121
  %146 = sub nsw <4 x i32> %144, %123
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %125, 16
  %150 = add i64 %126, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %124, !llvm.loop !17

152:                                              ; preds = %124, %119
  %153 = phi i64 [ 0, %119 ], [ %149, %124 ]
  br i1 %28, label %166, label %154

154:                                              ; preds = %152
  %155 = or i64 %153, 1
  %156 = getelementptr inbounds i32, i32* %31, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = sub nsw <4 x i32> %158, %121
  %163 = sub nsw <4 x i32> %161, %123
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %152, %154
  br i1 %29, label %169, label %167

167:                                              ; preds = %118, %166
  %168 = phi i64 [ 1, %118 ], [ %24, %166 ]
  br label %98

169:                                              ; preds = %98, %166, %115
  %170 = icmp sgt i32 %32, 1
  br i1 %170, label %95, label %171

171:                                              ; preds = %169, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f2(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %110

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  %10 = and i64 %6, 4294967292
  %11 = icmp eq i64 %8, 0
  %12 = and i64 %6, 3
  %13 = icmp ult i64 %7, 3
  %14 = and i64 %6, 4294967292
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %5, %20
  %17 = phi i32* [ %21, %20 ], [ %0, %5 ]
  %18 = phi i32 [ %22, %20 ], [ %2, %5 ]
  %19 = load i32, i32* %17, align 4, !tbaa !5
  br i1 %9, label %78, label %48

20:                                               ; preds = %108
  %21 = getelementptr inbounds i32, i32* %17, i64 1
  %22 = add nsw i32 %18, -1
  br label %16

23:                                               ; preds = %94, %23
  %24 = phi i64 [ %45, %23 ], [ 0, %94 ]
  %25 = phi i64 [ %46, %23 ], [ %14, %94 ]
  %26 = mul nuw nsw i64 %24, 100
  %27 = getelementptr inbounds i32, i32* %17, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sub nsw i32 %28, %95
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = or i64 %24, 1
  %31 = mul nuw nsw i64 %30, 100
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %95
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = or i64 %24, 2
  %36 = mul nuw nsw i64 %35, 100
  %37 = getelementptr inbounds i32, i32* %17, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %95
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = or i64 %24, 3
  %41 = mul nuw nsw i64 %40, 100
  %42 = getelementptr inbounds i32, i32* %17, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %43, %95
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %24, 4
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %96, label %23, !llvm.loop !18

48:                                               ; preds = %16, %48
  %49 = phi i64 [ %75, %48 ], [ 0, %16 ]
  %50 = phi i32 [ %74, %48 ], [ %19, %16 ]
  %51 = phi i64 [ %76, %48 ], [ %10, %16 ]
  %52 = mul nuw nsw i64 %49, 100
  %53 = getelementptr inbounds i32, i32* %17, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %50
  %56 = select i1 %55, i32 %54, i32 %50
  %57 = or i64 %49, 1
  %58 = mul nuw nsw i64 %57, 100
  %59 = getelementptr inbounds i32, i32* %17, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %56
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = or i64 %49, 2
  %64 = mul nuw nsw i64 %63, 100
  %65 = getelementptr inbounds i32, i32* %17, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %62
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = or i64 %49, 3
  %70 = mul nuw nsw i64 %69, 100
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %68
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = add nuw nsw i64 %49, 4
  %76 = add i64 %51, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %48, !llvm.loop !19

78:                                               ; preds = %48, %16
  %79 = phi i32 [ undef, %16 ], [ %74, %48 ]
  %80 = phi i64 [ 0, %16 ], [ %75, %48 ]
  %81 = phi i32 [ %19, %16 ], [ %74, %48 ]
  br i1 %11, label %94, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %91, %82 ], [ %80, %78 ]
  %84 = phi i32 [ %90, %82 ], [ %81, %78 ]
  %85 = phi i64 [ %92, %82 ], [ %8, %78 ]
  %86 = mul nuw nsw i64 %83, 100
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %84
  %90 = select i1 %89, i32 %88, i32 %84
  %91 = add nuw nsw i64 %83, 1
  %92 = add i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %82, !llvm.loop !20

94:                                               ; preds = %82, %78
  %95 = phi i32 [ %79, %78 ], [ %90, %82 ]
  br i1 %13, label %96, label %23

96:                                               ; preds = %23, %94
  %97 = phi i64 [ 0, %94 ], [ %45, %23 ]
  br i1 %15, label %108, label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %105, %98 ], [ %97, %96 ]
  %100 = phi i64 [ %106, %98 ], [ %12, %96 ]
  %101 = mul nuw nsw i64 %99, 100
  %102 = getelementptr inbounds i32, i32* %17, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %103, %95
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !22

108:                                              ; preds = %98, %96
  %109 = icmp sgt i32 %18, 1
  br i1 %109, label %20, label %110

110:                                              ; preds = %108, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %460

10:                                               ; preds = %0, %454
  %11 = phi i32 [ %458, %454 ], [ %8, %0 ]
  %12 = phi i32 [ %457, %454 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %454

14:                                               ; preds = %10, %26
  %15 = phi i32 [ %27, %26 ], [ %11, %10 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !23

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %15, %14 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %14, label %31, !llvm.loop !24

31:                                               ; preds = %26
  %32 = icmp sgt i32 %27, 1
  br i1 %32, label %33, label %454

33:                                               ; preds = %31
  %34 = add nsw i32 %27, -1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %27 to i64
  %37 = add nsw i64 %35, -2
  br label %43

38:                                               ; preds = %451
  %39 = icmp sgt i64 %45, 2
  %40 = add nsw i64 %46, -1
  %41 = add nsw i64 %45, -1
  %42 = add i64 %44, 1
  br i1 %39, label %43, label %454, !llvm.loop !26

43:                                               ; preds = %33, %38
  %44 = phi i64 [ 0, %33 ], [ %42, %38 ]
  %45 = phi i64 [ %36, %33 ], [ %41, %38 ]
  %46 = phi i64 [ %35, %33 ], [ %40, %38 ]
  %47 = phi i32 [ 0, %33 ], [ %338, %38 ]
  %48 = xor i64 %44, -1
  %49 = add i64 %48, %35
  %50 = sub i64 %37, %44
  %51 = xor i64 %44, -1
  %52 = add i64 %51, %35
  %53 = add i64 %52, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = sub i64 %36, %44
  %57 = xor i64 %44, -1
  %58 = add i64 %57, %36
  %59 = sub i64 %36, %44
  %60 = xor i64 %44, -1
  %61 = add i64 %60, %36
  %62 = xor i64 %44, -1
  %63 = add i64 %62, %36
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = xor i64 %44, -1
  %68 = add i64 %67, %36
  %69 = add i64 %68, -8
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = xor i64 %44, -1
  %73 = add i64 %72, %36
  %74 = xor i64 %44, -1
  %75 = add i64 %74, %36
  %76 = xor i64 %44, -1
  %77 = add i64 %76, %35
  %78 = trunc i64 %45 to i32
  %79 = icmp ult i64 %73, 8
  %80 = and i64 %73, -8
  %81 = or i64 %80, 1
  %82 = and i64 %71, 1
  %83 = icmp ult i64 %69, 8
  %84 = and i64 %71, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %73, %80
  %87 = icmp ult i64 %75, 8
  %88 = and i64 %75, -8
  %89 = or i64 %88, 1
  %90 = and i64 %66, 1
  %91 = icmp ult i64 %64, 8
  %92 = and i64 %66, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %75, %88
  br label %95

95:                                               ; preds = %43, %159
  %96 = phi i32* [ %160, %159 ], [ %6, %43 ]
  %97 = phi i32 [ %161, %159 ], [ %78, %43 ]
  %98 = load i32, i32* %96, align 4, !tbaa !5
  br i1 %79, label %156, label %99

99:                                               ; preds = %95
  %100 = insertelement <4 x i32> poison, i32 %98, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %132, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %129, %102 ], [ 0, %99 ]
  %104 = phi <4 x i32> [ %127, %102 ], [ %101, %99 ]
  %105 = phi <4 x i32> [ %128, %102 ], [ %101, %99 ]
  %106 = phi i64 [ %130, %102 ], [ %84, %99 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds i32, i32* %96, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp slt <4 x i32> %110, %104
  %115 = icmp slt <4 x i32> %113, %105
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %104
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %105
  %118 = or i64 %103, 9
  %119 = getelementptr inbounds i32, i32* %96, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp slt <4 x i32> %121, %116
  %126 = icmp slt <4 x i32> %124, %117
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = add nuw i64 %103, 16
  %130 = add i64 %106, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %102, !llvm.loop !27

132:                                              ; preds = %102, %99
  %133 = phi <4 x i32> [ undef, %99 ], [ %127, %102 ]
  %134 = phi <4 x i32> [ undef, %99 ], [ %128, %102 ]
  %135 = phi i64 [ 0, %99 ], [ %129, %102 ]
  %136 = phi <4 x i32> [ %101, %99 ], [ %127, %102 ]
  %137 = phi <4 x i32> [ %101, %99 ], [ %128, %102 ]
  br i1 %85, label %150, label %138

138:                                              ; preds = %132
  %139 = or i64 %135, 1
  %140 = getelementptr inbounds i32, i32* %96, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp slt <4 x i32> %145, %137
  %147 = select <4 x i1> %146, <4 x i32> %145, <4 x i32> %137
  %148 = icmp slt <4 x i32> %142, %136
  %149 = select <4 x i1> %148, <4 x i32> %142, <4 x i32> %136
  br label %150

150:                                              ; preds = %132, %138
  %151 = phi <4 x i32> [ %133, %132 ], [ %149, %138 ]
  %152 = phi <4 x i32> [ %134, %132 ], [ %147, %138 ]
  %153 = icmp slt <4 x i32> %151, %152
  %154 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %152
  %155 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %154)
  br i1 %86, label %169, label %156

156:                                              ; preds = %95, %150
  %157 = phi i64 [ 1, %95 ], [ %81, %150 ]
  %158 = phi i32 [ %98, %95 ], [ %155, %150 ]
  br label %222

159:                                              ; preds = %231
  %160 = getelementptr inbounds i32, i32* %96, i64 100
  %161 = add nsw i32 %97, -1
  br label %95

162:                                              ; preds = %220, %162
  %163 = phi i64 [ %167, %162 ], [ %221, %220 ]
  %164 = getelementptr inbounds i32, i32* %96, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sub nsw i32 %165, %170
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %45
  br i1 %168, label %231, label %162, !llvm.loop !28

169:                                              ; preds = %222, %150
  %170 = phi i32 [ %155, %150 ], [ %228, %222 ]
  %171 = sub nsw i32 %98, %170
  store i32 %171, i32* %96, align 4, !tbaa !5
  br i1 %87, label %220, label %172

172:                                              ; preds = %169
  %173 = insertelement <4 x i32> poison, i32 %170, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x i32> poison, i32 %170, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %91, label %205, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %202, %177 ], [ 0, %172 ]
  %179 = phi i64 [ %203, %177 ], [ %92, %172 ]
  %180 = or i64 %178, 1
  %181 = getelementptr inbounds i32, i32* %96, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %174
  %188 = sub nsw <4 x i32> %186, %176
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %178, 9
  %192 = getelementptr inbounds i32, i32* %96, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = sub nsw <4 x i32> %194, %174
  %199 = sub nsw <4 x i32> %197, %176
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = add nuw i64 %178, 16
  %203 = add i64 %179, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %177, !llvm.loop !29

205:                                              ; preds = %177, %172
  %206 = phi i64 [ 0, %172 ], [ %202, %177 ]
  br i1 %93, label %219, label %207

207:                                              ; preds = %205
  %208 = or i64 %206, 1
  %209 = getelementptr inbounds i32, i32* %96, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = sub nsw <4 x i32> %211, %174
  %216 = sub nsw <4 x i32> %214, %176
  %217 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %205, %207
  br i1 %94, label %231, label %220

220:                                              ; preds = %169, %219
  %221 = phi i64 [ 1, %169 ], [ %89, %219 ]
  br label %162

222:                                              ; preds = %156, %222
  %223 = phi i64 [ %229, %222 ], [ %157, %156 ]
  %224 = phi i32 [ %228, %222 ], [ %158, %156 ]
  %225 = getelementptr inbounds i32, i32* %96, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %224
  %228 = select i1 %227, i32 %226, i32 %224
  %229 = add nuw nsw i64 %223, 1
  %230 = icmp eq i64 %229, %45
  br i1 %230, label %169, label %222, !llvm.loop !30

231:                                              ; preds = %162, %219
  %232 = icmp sgt i32 %97, 1
  br i1 %232, label %159, label %233

233:                                              ; preds = %231
  %234 = and i64 %59, 3
  %235 = icmp ult i64 %61, 3
  %236 = and i64 %59, -4
  %237 = icmp eq i64 %234, 0
  %238 = and i64 %56, 3
  %239 = icmp ult i64 %58, 3
  %240 = and i64 %56, -4
  %241 = icmp eq i64 %238, 0
  br label %242

242:                                              ; preds = %233, %246
  %243 = phi i32* [ %247, %246 ], [ %6, %233 ]
  %244 = phi i32 [ %248, %246 ], [ %78, %233 ]
  %245 = load i32, i32* %243, align 4, !tbaa !5
  br i1 %235, label %304, label %274

246:                                              ; preds = %334
  %247 = getelementptr inbounds i32, i32* %243, i64 1
  %248 = add nsw i32 %244, -1
  br label %242

249:                                              ; preds = %320, %249
  %250 = phi i64 [ %271, %249 ], [ 0, %320 ]
  %251 = phi i64 [ %272, %249 ], [ %240, %320 ]
  %252 = mul nuw nsw i64 %250, 100
  %253 = getelementptr inbounds i32, i32* %243, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sub nsw i32 %254, %321
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = or i64 %250, 1
  %257 = mul nuw nsw i64 %256, 100
  %258 = getelementptr inbounds i32, i32* %243, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i32 %259, %321
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = or i64 %250, 2
  %262 = mul nuw nsw i64 %261, 100
  %263 = getelementptr inbounds i32, i32* %243, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sub nsw i32 %264, %321
  store i32 %265, i32* %263, align 4, !tbaa !5
  %266 = or i64 %250, 3
  %267 = mul nuw nsw i64 %266, 100
  %268 = getelementptr inbounds i32, i32* %243, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %269, %321
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = add nuw nsw i64 %250, 4
  %272 = add i64 %251, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %322, label %249, !llvm.loop !18

274:                                              ; preds = %242, %274
  %275 = phi i64 [ %301, %274 ], [ 0, %242 ]
  %276 = phi i32 [ %300, %274 ], [ %245, %242 ]
  %277 = phi i64 [ %302, %274 ], [ %236, %242 ]
  %278 = mul nuw nsw i64 %275, 100
  %279 = getelementptr inbounds i32, i32* %243, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %276
  %282 = select i1 %281, i32 %280, i32 %276
  %283 = or i64 %275, 1
  %284 = mul nuw nsw i64 %283, 100
  %285 = getelementptr inbounds i32, i32* %243, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %286, %282
  %288 = select i1 %287, i32 %286, i32 %282
  %289 = or i64 %275, 2
  %290 = mul nuw nsw i64 %289, 100
  %291 = getelementptr inbounds i32, i32* %243, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %288
  %294 = select i1 %293, i32 %292, i32 %288
  %295 = or i64 %275, 3
  %296 = mul nuw nsw i64 %295, 100
  %297 = getelementptr inbounds i32, i32* %243, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %294
  %300 = select i1 %299, i32 %298, i32 %294
  %301 = add nuw nsw i64 %275, 4
  %302 = add i64 %277, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %274, !llvm.loop !19

304:                                              ; preds = %274, %242
  %305 = phi i32 [ undef, %242 ], [ %300, %274 ]
  %306 = phi i64 [ 0, %242 ], [ %301, %274 ]
  %307 = phi i32 [ %245, %242 ], [ %300, %274 ]
  br i1 %237, label %320, label %308

308:                                              ; preds = %304, %308
  %309 = phi i64 [ %317, %308 ], [ %306, %304 ]
  %310 = phi i32 [ %316, %308 ], [ %307, %304 ]
  %311 = phi i64 [ %318, %308 ], [ %234, %304 ]
  %312 = mul nuw nsw i64 %309, 100
  %313 = getelementptr inbounds i32, i32* %243, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp slt i32 %314, %310
  %316 = select i1 %315, i32 %314, i32 %310
  %317 = add nuw nsw i64 %309, 1
  %318 = add i64 %311, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %308, !llvm.loop !31

320:                                              ; preds = %308, %304
  %321 = phi i32 [ %305, %304 ], [ %316, %308 ]
  br i1 %239, label %322, label %249

322:                                              ; preds = %249, %320
  %323 = phi i64 [ 0, %320 ], [ %271, %249 ]
  br i1 %241, label %334, label %324

324:                                              ; preds = %322, %324
  %325 = phi i64 [ %331, %324 ], [ %323, %322 ]
  %326 = phi i64 [ %332, %324 ], [ %238, %322 ]
  %327 = mul nuw nsw i64 %325, 100
  %328 = getelementptr inbounds i32, i32* %243, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sub nsw i32 %329, %321
  store i32 %330, i32* %328, align 4, !tbaa !5
  %331 = add nuw nsw i64 %325, 1
  %332 = add i64 %326, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %324, !llvm.loop !32

334:                                              ; preds = %324, %322
  %335 = icmp sgt i32 %244, 1
  br i1 %335, label %246, label %336

336:                                              ; preds = %334
  %337 = load i32, i32* %7, align 4, !tbaa !5
  %338 = add nsw i32 %337, %47
  %339 = icmp sgt i64 %45, 2
  br i1 %339, label %340, label %410

340:                                              ; preds = %336
  %341 = icmp ult i64 %77, 8
  %342 = and i64 %77, -8
  %343 = or i64 %342, 1
  %344 = and i64 %55, 1
  %345 = icmp ult i64 %53, 8
  %346 = and i64 %55, 4611686018427387902
  %347 = icmp eq i64 %344, 0
  %348 = icmp eq i64 %77, %342
  br label %349

349:                                              ; preds = %340, %407
  %350 = phi i64 [ %408, %407 ], [ 0, %340 ]
  br i1 %341, label %398, label %351

351:                                              ; preds = %349
  br i1 %345, label %382, label %352

352:                                              ; preds = %351, %352
  %353 = phi i64 [ %379, %352 ], [ 0, %351 ]
  %354 = phi i64 [ %380, %352 ], [ %346, %351 ]
  %355 = or i64 %353, 1
  %356 = or i64 %353, 2
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %350, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %350, i64 %355
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 4, !tbaa !5
  %367 = or i64 %353, 9
  %368 = or i64 %353, 10
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %350, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 8, !tbaa !5
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %350, i64 %367
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %376, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %378, align 4, !tbaa !5
  %379 = add nuw i64 %353, 16
  %380 = add i64 %354, -2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %352, !llvm.loop !33

382:                                              ; preds = %352, %351
  %383 = phi i64 [ 0, %351 ], [ %379, %352 ]
  br i1 %347, label %397, label %384

384:                                              ; preds = %382
  %385 = or i64 %383, 1
  %386 = or i64 %383, 2
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %350, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 8, !tbaa !5
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %350, i64 %385
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %394, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %396, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %382, %384
  br i1 %348, label %407, label %398

398:                                              ; preds = %349, %397
  %399 = phi i64 [ 1, %349 ], [ %343, %397 ]
  br label %400

400:                                              ; preds = %398, %400
  %401 = phi i64 [ %402, %400 ], [ %399, %398 ]
  %402 = add nuw nsw i64 %401, 1
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %350, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %350, i64 %401
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = icmp eq i64 %402, %46
  br i1 %406, label %407, label %400, !llvm.loop !34

407:                                              ; preds = %400, %397
  %408 = add nuw nsw i64 %350, 1
  %409 = icmp eq i64 %408, %45
  br i1 %409, label %410, label %349, !llvm.loop !35

410:                                              ; preds = %407, %336
  %411 = icmp eq i64 %45, 2
  br i1 %411, label %454, label %412

412:                                              ; preds = %410
  %413 = and i64 %49, 3
  %414 = icmp ult i64 %50, 3
  %415 = and i64 %49, -4
  %416 = icmp eq i64 %413, 0
  br label %417

417:                                              ; preds = %412, %451
  %418 = phi i64 [ %452, %451 ], [ 0, %412 ]
  br i1 %414, label %440, label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ %434, %419 ], [ 1, %417 ]
  %421 = phi i64 [ %438, %419 ], [ %415, %417 ]
  %422 = add nuw nsw i64 %420, 1
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %422, i64 %418
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %420, i64 %418
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = add nuw nsw i64 %420, 2
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %426, i64 %418
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %422, i64 %418
  store i32 %428, i32* %429, align 4, !tbaa !5
  %430 = add nuw nsw i64 %420, 3
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %430, i64 %418
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %426, i64 %418
  store i32 %432, i32* %433, align 4, !tbaa !5
  %434 = add nuw nsw i64 %420, 4
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %434, i64 %418
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %430, i64 %418
  store i32 %436, i32* %437, align 4, !tbaa !5
  %438 = add i64 %421, -4
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %419, !llvm.loop !36

440:                                              ; preds = %419, %417
  %441 = phi i64 [ 1, %417 ], [ %434, %419 ]
  br i1 %416, label %451, label %442

442:                                              ; preds = %440, %442
  %443 = phi i64 [ %445, %442 ], [ %441, %440 ]
  %444 = phi i64 [ %449, %442 ], [ %413, %440 ]
  %445 = add nuw nsw i64 %443, 1
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %445, i64 %418
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %443, i64 %418
  store i32 %447, i32* %448, align 4, !tbaa !5
  %449 = add i64 %444, -1
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %442, !llvm.loop !37

451:                                              ; preds = %442, %440
  %452 = add nuw nsw i64 %418, 1
  %453 = icmp eq i64 %452, %46
  br i1 %453, label %38, label %417, !llvm.loop !38

454:                                              ; preds = %38, %410, %10, %31
  %455 = phi i32 [ 0, %31 ], [ 0, %10 ], [ %338, %410 ], [ %338, %38 ]
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %455)
  %457 = add nuw nsw i32 %12, 1
  %458 = load i32, i32* %2, align 4, !tbaa !5
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %10, label %460, !llvm.loop !39

460:                                              ; preds = %454, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !10, !14, !12}
!29 = distinct !{!29, !10, !12}
!30 = distinct !{!30, !10, !14, !12}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !10, !14, !12}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
