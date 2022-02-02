; ModuleID = 'source-C-CXX/17/1851.c'
source_filename = "source-C-CXX/17/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @minih(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %96, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %0, 1
  %7 = zext i32 %6 to i64
  %8 = icmp eq i32 %6, 2
  br i1 %8, label %96, label %9, !llvm.loop !9

9:                                                ; preds = %5
  %10 = add nsw i64 %7, -2
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %82, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, -8
  %14 = or i64 %13, 2
  %15 = or i64 %13, 1
  %16 = insertelement <4 x i32> poison, i32 %3, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add nsw i64 %13, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %12
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %52, %25 ]
  %27 = phi <4 x i32> [ %17, %23 ], [ %50, %25 ]
  %28 = phi <4 x i32> [ %17, %23 ], [ %51, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %53, %25 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = icmp sgt <4 x i32> %27, %33
  %38 = icmp sgt <4 x i32> %28, %36
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %27
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %28
  %41 = or i64 %26, 9
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp sgt <4 x i32> %39, %44
  %49 = icmp sgt <4 x i32> %40, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %26, 16
  %53 = add i64 %29, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !11

55:                                               ; preds = %25
  %56 = or i64 %52, 1
  br label %57

57:                                               ; preds = %55, %12
  %58 = phi <4 x i32> [ undef, %12 ], [ %50, %55 ]
  %59 = phi <4 x i32> [ undef, %12 ], [ %51, %55 ]
  %60 = phi i64 [ 1, %12 ], [ %56, %55 ]
  %61 = phi <4 x i32> [ %17, %12 ], [ %50, %55 ]
  %62 = phi <4 x i32> [ %17, %12 ], [ %51, %55 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i32, i32* %1, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp sgt <4 x i32> %62, %70
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %62
  %73 = icmp sgt <4 x i32> %61, %67
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %61
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp slt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %10, %13
  br i1 %81, label %96, label %82

82:                                               ; preds = %9, %75
  %83 = phi i64 [ 2, %9 ], [ %14, %75 ]
  %84 = phi i32 [ %3, %9 ], [ %80, %75 ]
  %85 = phi i64 [ 1, %9 ], [ %15, %75 ]
  br label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %94, %86 ], [ %83, %82 ]
  %88 = phi i32 [ %93, %86 ], [ %84, %82 ]
  %89 = phi i64 [ %87, %86 ], [ %85, %82 ]
  %90 = getelementptr inbounds i32, i32* %1, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = add nuw nsw i64 %87, 1
  %95 = icmp eq i64 %94, %7
  br i1 %95, label %96, label %86, !llvm.loop !13

96:                                               ; preds = %86, %5, %75, %2
  %97 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %80, %75 ], [ %93, %86 ]
  ret i32 %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @minil(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 1, %9 ], [ %28, %11 ]
  %13 = phi i32 [ %3, %9 ], [ %27, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %29, %11 ]
  %15 = mul i64 %12, 433791696896
  %16 = add i64 %15, -433791696896
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %13, %19
  %21 = select i1 %20, i32 %19, i32 %13
  %22 = mul i64 %12, 433791696896
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %21, %25
  %27 = select i1 %26, i32 %25, i32 %21
  %28 = add nuw nsw i64 %12, 2
  %29 = add i64 %14, -2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %11, !llvm.loop !15

31:                                               ; preds = %11
  %32 = mul i64 %28, 433791696896
  %33 = add i64 %32, -433791696896
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %31, %5
  %36 = phi i32 [ undef, %5 ], [ %27, %31 ]
  %37 = phi i64 [ 0, %5 ], [ %34, %31 ]
  %38 = phi i32 [ %3, %5 ], [ %27, %31 ]
  %39 = icmp eq i64 %7, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %1, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  %44 = select i1 %43, i32 %42, i32 %38
  br label %45

45:                                               ; preds = %40, %35, %2
  %46 = phi i32 [ %3, %2 ], [ %36, %35 ], [ %44, %40 ]
  ret i32 %46
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 102
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %565, label %9

9:                                                ; preds = %0
  %10 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 -1
  %11 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 -1
  br label %12

12:                                               ; preds = %9, %559
  %13 = phi i32 [ %563, %559 ], [ %7, %9 ]
  %14 = phi i32 [ %562, %559 ], [ 1, %9 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %559, label %23

16:                                               ; preds = %40
  %17 = icmp sgt i32 %13, 1
  br i1 %17, label %18, label %559

18:                                               ; preds = %16
  %19 = add nuw i32 %13, 1
  %20 = zext i32 %13 to i64
  %21 = add i32 %13, 1
  %22 = add nsw i64 %20, -2
  br label %45

23:                                               ; preds = %12, %40
  %24 = phi i32 [ %41, %40 ], [ %13, %12 ]
  %25 = phi i64 [ %43, %40 ], [ 1, %12 ]
  %26 = mul i64 %25, 433791696896
  %27 = add i64 %26, -433791696896
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %28
  %30 = icmp slt i32 %24, 1
  br i1 %30, label %40, label %31

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %36, %31 ], [ 1, %23 ]
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds i32, i32* %29, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %32, %38
  br i1 %39, label %31, label %40, !llvm.loop !16

40:                                               ; preds = %31, %23
  %41 = phi i32 [ %24, %23 ], [ %37, %31 ]
  %42 = sext i32 %41 to i64
  %43 = add nuw nsw i64 %25, 1
  %44 = icmp slt i64 %25, %42
  br i1 %44, label %23, label %16, !llvm.loop !17

45:                                               ; preds = %553, %18
  %46 = phi i64 [ %558, %553 ], [ 0, %18 ]
  %47 = phi i32 [ %557, %553 ], [ 0, %18 ]
  %48 = phi i64 [ %556, %553 ], [ %20, %18 ]
  %49 = phi i32 [ %555, %553 ], [ %19, %18 ]
  %50 = phi i32 [ %347, %553 ], [ 0, %18 ]
  %51 = xor i64 %46, -1
  %52 = add i64 %51, %20
  %53 = sub i64 %22, %46
  %54 = trunc i64 %46 to i32
  %55 = sub i32 %21, %54
  %56 = zext i32 %55 to i64
  %57 = trunc i64 %46 to i32
  %58 = sub i32 %21, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -9
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = trunc i64 %46 to i32
  %64 = sub i32 %21, %63
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = trunc i64 %46 to i32
  %68 = sub i32 %21, %67
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = trunc i64 %46 to i32
  %72 = sub i32 %21, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -10
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = xor i64 %46, -1
  %78 = add i64 %77, %20
  %79 = add i64 %78, -8
  %80 = lshr i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = xor i64 %46, -1
  %83 = add i64 %82, %20
  %84 = sub i32 %21, %47
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -2
  %87 = sub i32 %21, %47
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = sub i32 %21, %47
  %91 = zext i32 %90 to i64
  %92 = zext i32 %49 to i64
  %93 = icmp ult i64 %83, 8
  %94 = and i64 %83, -8
  %95 = or i64 %94, 2
  %96 = or i64 %94, 1
  %97 = and i64 %81, 1
  %98 = icmp ult i64 %79, 8
  %99 = and i64 %81, 4611686018427387902
  %100 = icmp eq i64 %97, 0
  %101 = icmp eq i64 %83, %94
  %102 = icmp eq i32 %49, 2
  %103 = icmp ult i64 %86, 8
  %104 = and i64 %86, -8
  %105 = or i64 %104, 2
  %106 = or i64 %104, 1
  %107 = and i64 %76, 1
  %108 = icmp ult i64 %74, 8
  %109 = and i64 %76, 4611686018427387902
  %110 = icmp eq i64 %107, 0
  %111 = icmp eq i64 %86, %104
  br label %122

112:                                              ; preds = %274
  %113 = zext i32 %49 to i64
  %114 = and i64 %70, 1
  %115 = icmp eq i32 %68, 2
  %116 = and i64 %70, -2
  %117 = icmp eq i64 %114, 0
  %118 = and i64 %66, 1
  %119 = icmp eq i32 %64, 2
  %120 = and i64 %66, -2
  %121 = icmp eq i64 %118, 0
  br label %277

122:                                              ; preds = %45, %274
  %123 = phi i64 [ 1, %45 ], [ %275, %274 ]
  %124 = mul i64 %123, 433791696896
  %125 = add i64 %124, -433791696896
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  br i1 %93, label %186, label %129

129:                                              ; preds = %122
  %130 = insertelement <4 x i32> poison, i32 %128, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %98, label %162, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %159, %132 ], [ 0, %129 ]
  %134 = phi <4 x i32> [ %157, %132 ], [ %131, %129 ]
  %135 = phi <4 x i32> [ %158, %132 ], [ %131, %129 ]
  %136 = phi i64 [ %160, %132 ], [ %99, %129 ]
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds i32, i32* %127, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp sgt <4 x i32> %134, %140
  %145 = icmp sgt <4 x i32> %135, %143
  %146 = select <4 x i1> %144, <4 x i32> %140, <4 x i32> %134
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %135
  %148 = or i64 %133, 9
  %149 = getelementptr inbounds i32, i32* %127, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp sgt <4 x i32> %146, %151
  %156 = icmp sgt <4 x i32> %147, %154
  %157 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %146
  %158 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %147
  %159 = add nuw i64 %133, 16
  %160 = add i64 %136, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %132, !llvm.loop !19

162:                                              ; preds = %132, %129
  %163 = phi <4 x i32> [ undef, %129 ], [ %157, %132 ]
  %164 = phi <4 x i32> [ undef, %129 ], [ %158, %132 ]
  %165 = phi i64 [ 0, %129 ], [ %159, %132 ]
  %166 = phi <4 x i32> [ %131, %129 ], [ %157, %132 ]
  %167 = phi <4 x i32> [ %131, %129 ], [ %158, %132 ]
  br i1 %100, label %180, label %168

168:                                              ; preds = %162
  %169 = or i64 %165, 1
  %170 = getelementptr inbounds i32, i32* %127, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = icmp sgt <4 x i32> %167, %175
  %177 = select <4 x i1> %176, <4 x i32> %175, <4 x i32> %167
  %178 = icmp sgt <4 x i32> %166, %172
  %179 = select <4 x i1> %178, <4 x i32> %172, <4 x i32> %166
  br label %180

180:                                              ; preds = %162, %168
  %181 = phi <4 x i32> [ %163, %162 ], [ %179, %168 ]
  %182 = phi <4 x i32> [ %164, %162 ], [ %177, %168 ]
  %183 = icmp slt <4 x i32> %181, %182
  %184 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %182
  %185 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %184)
  br i1 %101, label %200, label %186

186:                                              ; preds = %122, %180
  %187 = phi i64 [ 2, %122 ], [ %95, %180 ]
  %188 = phi i32 [ %128, %122 ], [ %185, %180 ]
  %189 = phi i64 [ 1, %122 ], [ %96, %180 ]
  br label %190

190:                                              ; preds = %186, %190
  %191 = phi i64 [ %198, %190 ], [ %187, %186 ]
  %192 = phi i32 [ %197, %190 ], [ %188, %186 ]
  %193 = phi i64 [ %191, %190 ], [ %189, %186 ]
  %194 = getelementptr inbounds i32, i32* %127, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %192, %195
  %197 = select i1 %196, i32 %195, i32 %192
  %198 = add nuw nsw i64 %191, 1
  %199 = icmp eq i64 %191, %48
  br i1 %199, label %200, label %190, !llvm.loop !20

200:                                              ; preds = %190, %180
  %201 = phi i32 [ %185, %180 ], [ %197, %190 ]
  %202 = sub nsw i32 %128, %201
  store i32 %202, i32* %127, align 4, !tbaa !5
  br i1 %102, label %274, label %203, !llvm.loop !21

203:                                              ; preds = %200
  br i1 %103, label %261, label %204

204:                                              ; preds = %203
  %205 = insertelement <4 x i32> poison, i32 %201, i32 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  %207 = insertelement <4 x i32> poison, i32 %201, i32 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %108, label %243, label %209

209:                                              ; preds = %204, %209
  %210 = phi i64 [ %240, %209 ], [ 0, %204 ]
  %211 = phi i64 [ %241, %209 ], [ %109, %204 ]
  %212 = or i64 %210, 1
  %213 = getelementptr inbounds i32, i32* %127, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = or i64 %210, 1
  %220 = getelementptr inbounds i32, i32* %127, i64 %219
  %221 = sub nsw <4 x i32> %215, %206
  %222 = sub nsw <4 x i32> %218, %208
  %223 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %220, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %225, align 4, !tbaa !5
  %226 = or i64 %210, 9
  %227 = getelementptr inbounds i32, i32* %127, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = or i64 %210, 9
  %234 = getelementptr inbounds i32, i32* %127, i64 %233
  %235 = sub nsw <4 x i32> %229, %206
  %236 = sub nsw <4 x i32> %232, %208
  %237 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %234, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %239, align 4, !tbaa !5
  %240 = add nuw i64 %210, 16
  %241 = add i64 %211, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %209, !llvm.loop !22

243:                                              ; preds = %209, %204
  %244 = phi i64 [ 0, %204 ], [ %240, %209 ]
  br i1 %110, label %260, label %245

245:                                              ; preds = %243
  %246 = or i64 %244, 1
  %247 = getelementptr inbounds i32, i32* %127, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = or i64 %244, 1
  %254 = getelementptr inbounds i32, i32* %127, i64 %253
  %255 = sub nsw <4 x i32> %249, %206
  %256 = sub nsw <4 x i32> %252, %208
  %257 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %254, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %259, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %243, %245
  br i1 %111, label %274, label %261

261:                                              ; preds = %203, %260
  %262 = phi i64 [ 2, %203 ], [ %105, %260 ]
  %263 = phi i64 [ 1, %203 ], [ %106, %260 ]
  br label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %272, %264 ], [ %262, %261 ]
  %266 = phi i64 [ %265, %264 ], [ %263, %261 ]
  %267 = getelementptr inbounds i32, i32* %127, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i64 %265, -1
  %270 = getelementptr inbounds i32, i32* %127, i64 %269
  %271 = sub nsw i32 %268, %201
  store i32 %271, i32* %270, align 4, !tbaa !5
  %272 = add nuw nsw i64 %265, 1
  %273 = icmp eq i64 %272, %92
  br i1 %273, label %274, label %264, !llvm.loop !23

274:                                              ; preds = %264, %260, %200
  %275 = add nuw nsw i64 %123, 1
  %276 = icmp eq i64 %275, %92
  br i1 %276, label %112, label %122, !llvm.loop !24

277:                                              ; preds = %342, %112
  %278 = phi i64 [ 1, %112 ], [ %343, %342 ]
  %279 = add nsw i64 %278, -1
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  br i1 %115, label %302, label %282

282:                                              ; preds = %277, %282
  %283 = phi i64 [ %299, %282 ], [ 1, %277 ]
  %284 = phi i32 [ %298, %282 ], [ %281, %277 ]
  %285 = phi i64 [ %300, %282 ], [ %116, %277 ]
  %286 = mul i64 %283, 433791696896
  %287 = add i64 %286, -433791696896
  %288 = ashr exact i64 %287, 32
  %289 = getelementptr inbounds i32, i32* %280, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %284, %290
  %292 = select i1 %291, i32 %290, i32 %284
  %293 = mul i64 %283, 433791696896
  %294 = ashr exact i64 %293, 32
  %295 = getelementptr inbounds i32, i32* %280, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp sgt i32 %292, %296
  %298 = select i1 %297, i32 %296, i32 %292
  %299 = add nuw nsw i64 %283, 2
  %300 = add i64 %285, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %282, !llvm.loop !15

302:                                              ; preds = %282, %277
  %303 = phi i32 [ undef, %277 ], [ %298, %282 ]
  %304 = phi i64 [ 1, %277 ], [ %299, %282 ]
  %305 = phi i32 [ %281, %277 ], [ %298, %282 ]
  br i1 %117, label %314, label %306

306:                                              ; preds = %302
  %307 = mul i64 %304, 433791696896
  %308 = add i64 %307, -433791696896
  %309 = ashr exact i64 %308, 32
  %310 = getelementptr inbounds i32, i32* %280, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp sgt i32 %305, %311
  %313 = select i1 %312, i32 %311, i32 %305
  br label %314

314:                                              ; preds = %302, %306
  %315 = phi i32 [ %303, %302 ], [ %313, %306 ]
  br i1 %119, label %333, label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ %330, %316 ], [ 1, %314 ]
  %318 = phi i64 [ %331, %316 ], [ %120, %314 ]
  %319 = mul i64 %317, 433791696896
  %320 = add i64 %319, -433791696896
  %321 = ashr exact i64 %320, 32
  %322 = getelementptr inbounds i32, i32* %280, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = sub nsw i32 %323, %315
  store i32 %324, i32* %322, align 4, !tbaa !5
  %325 = mul i64 %317, 433791696896
  %326 = ashr exact i64 %325, 32
  %327 = getelementptr inbounds i32, i32* %280, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = sub nsw i32 %328, %315
  store i32 %329, i32* %327, align 4, !tbaa !5
  %330 = add nuw nsw i64 %317, 2
  %331 = add i64 %318, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %316, !llvm.loop !25

333:                                              ; preds = %316, %314
  %334 = phi i64 [ 1, %314 ], [ %330, %316 ]
  br i1 %121, label %342, label %335

335:                                              ; preds = %333
  %336 = mul i64 %334, 433791696896
  %337 = add i64 %336, -433791696896
  %338 = ashr exact i64 %337, 32
  %339 = getelementptr inbounds i32, i32* %280, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = sub nsw i32 %340, %315
  store i32 %341, i32* %339, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %333, %335
  %343 = add nuw nsw i64 %278, 1
  %344 = icmp eq i64 %343, %113
  br i1 %344, label %345, label %277, !llvm.loop !26

345:                                              ; preds = %342
  %346 = load i32, i32* %6, align 8, !tbaa !5
  %347 = add nsw i32 %346, %50
  %348 = zext i32 %49 to i64
  %349 = icmp ult i64 %89, 8
  %350 = and i64 %89, -8
  %351 = or i64 %350, 1
  %352 = and i64 %62, 3
  %353 = icmp ult i64 %60, 24
  %354 = and i64 %62, 4611686018427387900
  %355 = icmp eq i64 %352, 0
  %356 = icmp eq i64 %89, %350
  br label %357

357:                                              ; preds = %345, %490
  %358 = phi i32 [ 0, %345 ], [ %493, %490 ]
  %359 = phi i64 [ 2, %345 ], [ %491, %490 ]
  %360 = mul i32 %358, 101
  %361 = add i32 %360, 101
  %362 = sext i32 %361 to i64
  %363 = add i32 %360, 202
  %364 = zext i32 %363 to i64
  %365 = trunc i64 %359 to i32
  %366 = mul i32 %365, 101
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %367
  %369 = add i32 %366, -101
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %370
  br i1 %349, label %451, label %372

372:                                              ; preds = %357
  %373 = add nuw nsw i64 %364, %91
  %374 = getelementptr i32, i32* %11, i64 %373
  %375 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %364
  %376 = add nsw i64 %362, %91
  %377 = getelementptr i32, i32* %10, i64 %376
  %378 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %362
  %379 = icmp ult i32* %378, %374
  %380 = icmp ult i32* %375, %377
  %381 = and i1 %379, %380
  br i1 %381, label %451, label %382

382:                                              ; preds = %372
  br i1 %353, label %432, label %383

383:                                              ; preds = %382, %383
  %384 = phi i64 [ %429, %383 ], [ 0, %382 ]
  %385 = phi i64 [ %430, %383 ], [ %354, %382 ]
  %386 = getelementptr inbounds i32, i32* %368, i64 %384
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5, !alias.scope !27
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !5, !alias.scope !27
  %392 = getelementptr inbounds i32, i32* %371, i64 %384
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %393, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %394 = getelementptr inbounds i32, i32* %392, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %395, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %396 = or i64 %384, 8
  %397 = getelementptr inbounds i32, i32* %368, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5, !alias.scope !27
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5, !alias.scope !27
  %403 = getelementptr inbounds i32, i32* %371, i64 %396
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %404, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %405 = getelementptr inbounds i32, i32* %403, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %406, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %407 = or i64 %384, 16
  %408 = getelementptr inbounds i32, i32* %368, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5, !alias.scope !27
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5, !alias.scope !27
  %414 = getelementptr inbounds i32, i32* %371, i64 %407
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %415, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %416 = getelementptr inbounds i32, i32* %414, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %417, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %418 = or i64 %384, 24
  %419 = getelementptr inbounds i32, i32* %368, i64 %418
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5, !alias.scope !27
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5, !alias.scope !27
  %425 = getelementptr inbounds i32, i32* %371, i64 %418
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %421, <4 x i32>* %426, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %427 = getelementptr inbounds i32, i32* %425, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %428, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %429 = add nuw i64 %384, 32
  %430 = add i64 %385, -4
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %383, !llvm.loop !32

432:                                              ; preds = %383, %382
  %433 = phi i64 [ 0, %382 ], [ %429, %383 ]
  br i1 %355, label %450, label %434

434:                                              ; preds = %432, %434
  %435 = phi i64 [ %447, %434 ], [ %433, %432 ]
  %436 = phi i64 [ %448, %434 ], [ %352, %432 ]
  %437 = getelementptr inbounds i32, i32* %368, i64 %435
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 4, !tbaa !5, !alias.scope !27
  %440 = getelementptr inbounds i32, i32* %437, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 4, !tbaa !5, !alias.scope !27
  %443 = getelementptr inbounds i32, i32* %371, i64 %435
  %444 = bitcast i32* %443 to <4 x i32>*
  store <4 x i32> %439, <4 x i32>* %444, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %445 = getelementptr inbounds i32, i32* %443, i64 4
  %446 = bitcast i32* %445 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %446, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %447 = add nuw i64 %435, 8
  %448 = add i64 %436, -1
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %434, !llvm.loop !33

450:                                              ; preds = %434, %432
  br i1 %356, label %490, label %451

451:                                              ; preds = %372, %357, %450
  %452 = phi i64 [ 1, %372 ], [ 1, %357 ], [ %351, %450 ]
  %453 = sub nsw i64 %56, %452
  %454 = xor i64 %452, -1
  %455 = add nsw i64 %454, %56
  %456 = and i64 %453, 3
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %468, label %458

458:                                              ; preds = %451, %458
  %459 = phi i64 [ %465, %458 ], [ %452, %451 ]
  %460 = phi i64 [ %466, %458 ], [ %456, %451 ]
  %461 = add nsw i64 %459, -1
  %462 = getelementptr inbounds i32, i32* %368, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = getelementptr inbounds i32, i32* %371, i64 %461
  store i32 %463, i32* %464, align 4, !tbaa !5
  %465 = add nuw nsw i64 %459, 1
  %466 = add i64 %460, -1
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %458, !llvm.loop !35

468:                                              ; preds = %458, %451
  %469 = phi i64 [ %452, %451 ], [ %465, %458 ]
  %470 = icmp ult i64 %455, 3
  br i1 %470, label %490, label %471

471:                                              ; preds = %468, %471
  %472 = phi i64 [ %488, %471 ], [ %469, %468 ]
  %473 = add nsw i64 %472, -1
  %474 = getelementptr inbounds i32, i32* %368, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = getelementptr inbounds i32, i32* %371, i64 %473
  store i32 %475, i32* %476, align 4, !tbaa !5
  %477 = add nuw nsw i64 %472, 1
  %478 = getelementptr inbounds i32, i32* %368, i64 %472
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = getelementptr inbounds i32, i32* %371, i64 %472
  store i32 %479, i32* %480, align 4, !tbaa !5
  %481 = add nuw nsw i64 %472, 2
  %482 = getelementptr inbounds i32, i32* %368, i64 %477
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = getelementptr inbounds i32, i32* %371, i64 %477
  store i32 %483, i32* %484, align 4, !tbaa !5
  %485 = getelementptr inbounds i32, i32* %368, i64 %481
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = getelementptr inbounds i32, i32* %371, i64 %481
  store i32 %486, i32* %487, align 4, !tbaa !5
  %488 = add nuw nsw i64 %472, 4
  %489 = icmp eq i64 %488, %348
  br i1 %489, label %490, label %471, !llvm.loop !36

490:                                              ; preds = %468, %471, %450
  %491 = add nuw nsw i64 %359, 1
  %492 = icmp eq i64 %491, %348
  %493 = add i32 %358, 1
  br i1 %492, label %494, label %357, !llvm.loop !37

494:                                              ; preds = %490
  %495 = zext i32 %49 to i64
  %496 = and i64 %52, 3
  %497 = icmp ult i64 %53, 3
  %498 = and i64 %52, -4
  %499 = icmp eq i64 %496, 0
  br label %500

500:                                              ; preds = %494, %550
  %501 = phi i64 [ 2, %494 ], [ %551, %550 ]
  br i1 %497, label %535, label %502

502:                                              ; preds = %500, %502
  %503 = phi i64 [ %532, %502 ], [ 1, %500 ]
  %504 = phi i64 [ %533, %502 ], [ %498, %500 ]
  %505 = mul i64 %503, 433791696896
  %506 = add i64 %505, -433791696896
  %507 = ashr exact i64 %506, 32
  %508 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %507
  %509 = getelementptr inbounds i32, i32* %508, i64 %501
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = getelementptr inbounds i32, i32* %509, i64 -1
  store i32 %510, i32* %511, align 4, !tbaa !5
  %512 = mul i64 %503, 433791696896
  %513 = ashr exact i64 %512, 32
  %514 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %513
  %515 = getelementptr inbounds i32, i32* %514, i64 %501
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = getelementptr inbounds i32, i32* %515, i64 -1
  store i32 %516, i32* %517, align 4, !tbaa !5
  %518 = mul i64 %503, 433791696896
  %519 = add i64 %518, 433791696896
  %520 = ashr exact i64 %519, 32
  %521 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %520
  %522 = getelementptr inbounds i32, i32* %521, i64 %501
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = getelementptr inbounds i32, i32* %522, i64 -1
  store i32 %523, i32* %524, align 4, !tbaa !5
  %525 = mul i64 %503, 433791696896
  %526 = add i64 %525, 867583393792
  %527 = ashr exact i64 %526, 32
  %528 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %527
  %529 = getelementptr inbounds i32, i32* %528, i64 %501
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = getelementptr inbounds i32, i32* %529, i64 -1
  store i32 %530, i32* %531, align 4, !tbaa !5
  %532 = add nuw nsw i64 %503, 4
  %533 = add i64 %504, -4
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %502, !llvm.loop !38

535:                                              ; preds = %502, %500
  %536 = phi i64 [ 1, %500 ], [ %532, %502 ]
  br i1 %499, label %550, label %537

537:                                              ; preds = %535, %537
  %538 = phi i64 [ %547, %537 ], [ %536, %535 ]
  %539 = phi i64 [ %548, %537 ], [ %496, %535 ]
  %540 = mul i64 %538, 433791696896
  %541 = add i64 %540, -433791696896
  %542 = ashr exact i64 %541, 32
  %543 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %542
  %544 = getelementptr inbounds i32, i32* %543, i64 %501
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = getelementptr inbounds i32, i32* %544, i64 -1
  store i32 %545, i32* %546, align 4, !tbaa !5
  %547 = add nuw nsw i64 %538, 1
  %548 = add i64 %539, -1
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %537, !llvm.loop !39

550:                                              ; preds = %537, %535
  %551 = add nuw nsw i64 %501, 1
  %552 = icmp eq i64 %551, %495
  br i1 %552, label %553, label %500, !llvm.loop !40

553:                                              ; preds = %550
  %554 = icmp sgt i64 %48, 2
  %555 = add i32 %49, -1
  %556 = add nsw i64 %48, -1
  %557 = add i32 %47, 1
  %558 = add i64 %46, 1
  br i1 %554, label %45, label %559, !llvm.loop !41

559:                                              ; preds = %553, %12, %16
  %560 = phi i32 [ 0, %16 ], [ 0, %12 ], [ %347, %553 ]
  %561 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %560)
  %562 = add nuw nsw i32 %14, 1
  %563 = load i32, i32* %2, align 4, !tbaa !5
  %564 = icmp slt i32 %14, %563
  br i1 %564, label %12, label %565, !llvm.loop !42

565:                                              ; preds = %559, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !14, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10, !14, !12}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !10, !12}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !10, !12}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
