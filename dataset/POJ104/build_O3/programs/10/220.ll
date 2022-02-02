; ModuleID = 'source-C-CXX/10/220.c'
source_filename = "source-C-CXX/10/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@day_month = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @sum_day(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %100

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %89, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1, i32 0
  %10 = add nsw i64 %8, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 24
  br i1 %14, label %60, label %15

15:                                               ; preds = %7
  %16 = and i64 %12, 4611686018427387900
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %57, %17 ]
  %19 = phi <4 x i32> [ %9, %15 ], [ %55, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %56, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %58, %17 ]
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = add <4 x i32> %24, %19
  %29 = add <4 x i32> %27, %20
  %30 = or i64 %18, 8
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %18, 16
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %18, 24
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = add nuw i64 %18, 32
  %58 = add i64 %21, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %17, !llvm.loop !9

60:                                               ; preds = %17, %7
  %61 = phi <4 x i32> [ undef, %7 ], [ %55, %17 ]
  %62 = phi <4 x i32> [ undef, %7 ], [ %56, %17 ]
  %63 = phi i64 [ 0, %7 ], [ %57, %17 ]
  %64 = phi <4 x i32> [ %9, %7 ], [ %55, %17 ]
  %65 = phi <4 x i32> [ zeroinitializer, %7 ], [ %56, %17 ]
  %66 = icmp eq i64 %13, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %80, %67 ], [ %63, %60 ]
  %69 = phi <4 x i32> [ %78, %67 ], [ %64, %60 ]
  %70 = phi <4 x i32> [ %79, %67 ], [ %65, %60 ]
  %71 = phi i64 [ %81, %67 ], [ %13, %60 ]
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %68, 8
  %81 = add i64 %71, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !12

83:                                               ; preds = %67, %60
  %84 = phi <4 x i32> [ %61, %60 ], [ %78, %67 ]
  %85 = phi <4 x i32> [ %62, %60 ], [ %79, %67 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %8, %5
  br i1 %88, label %100, label %89

89:                                               ; preds = %4, %83
  %90 = phi i64 [ 0, %4 ], [ %8, %83 ]
  %91 = phi i32 [ %1, %4 ], [ %87, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %98, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %97, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %5
  br i1 %99, label %100, label %92, !llvm.loop !14

100:                                              ; preds = %92, %83, %2
  %101 = phi i32 [ %1, %2 ], [ %87, %83 ], [ %97, %92 ]
  ret i32 %101
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %107

11:                                               ; preds = %0
  %12 = zext i32 %8 to i64
  %13 = icmp ult i32 %8, 8
  br i1 %13, label %96, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %9, i32 0
  %17 = add nsw i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ %16, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !16

67:                                               ; preds = %24, %14
  %68 = phi <4 x i32> [ undef, %14 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %14 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %14 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ %16, %14 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %14 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !17

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %15, %12
  br i1 %95, label %107, label %96

96:                                               ; preds = %11, %90
  %97 = phi i64 [ 0, %11 ], [ %15, %90 ]
  %98 = phi i32 [ %9, %11 ], [ %94, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %105, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %104, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %12
  br i1 %106, label %107, label %99, !llvm.loop !18

107:                                              ; preds = %99, %90, %0
  %108 = phi i32 [ %9, %0 ], [ %94, %90 ], [ %104, %99 ]
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = and i32 %109, 3
  %111 = icmp ne i32 %110, 0
  %112 = srem i32 %109, 100
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = srem i32 %109, 400
  %117 = icmp eq i32 %116, 0
  br label %118

118:                                              ; preds = %107, %115
  %119 = phi i1 [ %117, %115 ], [ true, %107 ]
  %120 = icmp sgt i32 %8, 2
  %121 = select i1 %119, i1 %120, i1 false
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %108, %122
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %129, label %225

129:                                              ; preds = %118
  %130 = zext i32 %126 to i64
  %131 = icmp ult i32 %126, 8
  br i1 %131, label %214, label %132

132:                                              ; preds = %129
  %133 = and i64 %130, 4294967288
  %134 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %127, i32 0
  %135 = add nsw i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 24
  br i1 %139, label %185, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387900
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %182, %142 ]
  %144 = phi <4 x i32> [ %134, %140 ], [ %180, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %181, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %183, %142 ]
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %143
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = or i64 %143, 8
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %143, 16
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %143, 24
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = add nuw i64 %143, 32
  %183 = add i64 %146, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %142, !llvm.loop !19

185:                                              ; preds = %142, %132
  %186 = phi <4 x i32> [ undef, %132 ], [ %180, %142 ]
  %187 = phi <4 x i32> [ undef, %132 ], [ %181, %142 ]
  %188 = phi i64 [ 0, %132 ], [ %182, %142 ]
  %189 = phi <4 x i32> [ %134, %132 ], [ %180, %142 ]
  %190 = phi <4 x i32> [ zeroinitializer, %132 ], [ %181, %142 ]
  %191 = icmp eq i64 %138, 0
  br i1 %191, label %208, label %192

192:                                              ; preds = %185, %192
  %193 = phi i64 [ %205, %192 ], [ %188, %185 ]
  %194 = phi <4 x i32> [ %203, %192 ], [ %189, %185 ]
  %195 = phi <4 x i32> [ %204, %192 ], [ %190, %185 ]
  %196 = phi i64 [ %206, %192 ], [ %138, %185 ]
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %193
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = add nuw i64 %193, 8
  %206 = add i64 %196, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %192, !llvm.loop !20

208:                                              ; preds = %192, %185
  %209 = phi <4 x i32> [ %186, %185 ], [ %203, %192 ]
  %210 = phi <4 x i32> [ %187, %185 ], [ %204, %192 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  %213 = icmp eq i64 %133, %130
  br i1 %213, label %225, label %214

214:                                              ; preds = %129, %208
  %215 = phi i64 [ 0, %129 ], [ %133, %208 ]
  %216 = phi i32 [ %127, %129 ], [ %212, %208 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %223, %217 ], [ %215, %214 ]
  %219 = phi i32 [ %222, %217 ], [ %216, %214 ]
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %219
  %223 = add nuw nsw i64 %218, 1
  %224 = icmp eq i64 %223, %130
  br i1 %224, label %225, label %217, !llvm.loop !21

225:                                              ; preds = %217, %208, %118
  %226 = phi i32 [ %127, %118 ], [ %212, %208 ], [ %222, %217 ]
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = and i32 %227, 3
  %229 = icmp ne i32 %228, 0
  %230 = srem i32 %227, 100
  %231 = icmp eq i32 %230, 0
  %232 = or i1 %229, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %225
  %234 = srem i32 %227, 400
  %235 = icmp eq i32 %234, 0
  br label %236

236:                                              ; preds = %233, %225
  %237 = phi i1 [ %235, %233 ], [ true, %225 ]
  %238 = icmp sgt i32 %126, 2
  %239 = select i1 %237, i1 %238, i1 false
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %226, %240
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = load i32, i32* %3, align 4, !tbaa !5
  %246 = icmp sgt i32 %244, 0
  br i1 %246, label %247, label %343

247:                                              ; preds = %236
  %248 = zext i32 %244 to i64
  %249 = icmp ult i32 %244, 8
  br i1 %249, label %332, label %250

250:                                              ; preds = %247
  %251 = and i64 %248, 4294967288
  %252 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %245, i32 0
  %253 = add nsw i64 %251, -8
  %254 = lshr exact i64 %253, 3
  %255 = add nuw nsw i64 %254, 1
  %256 = and i64 %255, 3
  %257 = icmp ult i64 %253, 24
  br i1 %257, label %303, label %258

258:                                              ; preds = %250
  %259 = and i64 %255, 4611686018427387900
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %300, %260 ]
  %262 = phi <4 x i32> [ %252, %258 ], [ %298, %260 ]
  %263 = phi <4 x i32> [ zeroinitializer, %258 ], [ %299, %260 ]
  %264 = phi i64 [ %259, %258 ], [ %301, %260 ]
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %261
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = add <4 x i32> %267, %262
  %272 = add <4 x i32> %270, %263
  %273 = or i64 %261, 8
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = add <4 x i32> %276, %271
  %281 = add <4 x i32> %279, %272
  %282 = or i64 %261, 16
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !5
  %289 = add <4 x i32> %285, %280
  %290 = add <4 x i32> %288, %281
  %291 = or i64 %261, 24
  %292 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !5
  %298 = add <4 x i32> %294, %289
  %299 = add <4 x i32> %297, %290
  %300 = add nuw i64 %261, 32
  %301 = add i64 %264, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %260, !llvm.loop !22

303:                                              ; preds = %260, %250
  %304 = phi <4 x i32> [ undef, %250 ], [ %298, %260 ]
  %305 = phi <4 x i32> [ undef, %250 ], [ %299, %260 ]
  %306 = phi i64 [ 0, %250 ], [ %300, %260 ]
  %307 = phi <4 x i32> [ %252, %250 ], [ %298, %260 ]
  %308 = phi <4 x i32> [ zeroinitializer, %250 ], [ %299, %260 ]
  %309 = icmp eq i64 %256, 0
  br i1 %309, label %326, label %310

310:                                              ; preds = %303, %310
  %311 = phi i64 [ %323, %310 ], [ %306, %303 ]
  %312 = phi <4 x i32> [ %321, %310 ], [ %307, %303 ]
  %313 = phi <4 x i32> [ %322, %310 ], [ %308, %303 ]
  %314 = phi i64 [ %324, %310 ], [ %256, %303 ]
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %311
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = add <4 x i32> %317, %312
  %322 = add <4 x i32> %320, %313
  %323 = add nuw i64 %311, 8
  %324 = add i64 %314, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %310, !llvm.loop !23

326:                                              ; preds = %310, %303
  %327 = phi <4 x i32> [ %304, %303 ], [ %321, %310 ]
  %328 = phi <4 x i32> [ %305, %303 ], [ %322, %310 ]
  %329 = add <4 x i32> %328, %327
  %330 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %329)
  %331 = icmp eq i64 %251, %248
  br i1 %331, label %343, label %332

332:                                              ; preds = %247, %326
  %333 = phi i64 [ 0, %247 ], [ %251, %326 ]
  %334 = phi i32 [ %245, %247 ], [ %330, %326 ]
  br label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %341, %335 ], [ %333, %332 ]
  %337 = phi i32 [ %340, %335 ], [ %334, %332 ]
  %338 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %337
  %341 = add nuw nsw i64 %336, 1
  %342 = icmp eq i64 %341, %248
  br i1 %342, label %343, label %335, !llvm.loop !24

343:                                              ; preds = %335, %326, %236
  %344 = phi i32 [ %245, %236 ], [ %330, %326 ], [ %340, %335 ]
  %345 = load i32, i32* %1, align 4, !tbaa !5
  %346 = and i32 %345, 3
  %347 = icmp ne i32 %346, 0
  %348 = srem i32 %345, 100
  %349 = icmp eq i32 %348, 0
  %350 = or i1 %347, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %343
  %352 = srem i32 %345, 400
  %353 = icmp eq i32 %352, 0
  br label %354

354:                                              ; preds = %351, %343
  %355 = phi i1 [ %353, %351 ], [ true, %343 ]
  %356 = icmp sgt i32 %244, 2
  %357 = select i1 %355, i1 %356, i1 false
  %358 = zext i1 %357 to i32
  %359 = add nsw i32 %344, %358
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %359)
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %362 = load i32, i32* %2, align 4, !tbaa !5
  %363 = load i32, i32* %3, align 4, !tbaa !5
  %364 = icmp sgt i32 %362, 0
  br i1 %364, label %365, label %461

365:                                              ; preds = %354
  %366 = zext i32 %362 to i64
  %367 = icmp ult i32 %362, 8
  br i1 %367, label %450, label %368

368:                                              ; preds = %365
  %369 = and i64 %366, 4294967288
  %370 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %363, i32 0
  %371 = add nsw i64 %369, -8
  %372 = lshr exact i64 %371, 3
  %373 = add nuw nsw i64 %372, 1
  %374 = and i64 %373, 3
  %375 = icmp ult i64 %371, 24
  br i1 %375, label %421, label %376

376:                                              ; preds = %368
  %377 = and i64 %373, 4611686018427387900
  br label %378

378:                                              ; preds = %378, %376
  %379 = phi i64 [ 0, %376 ], [ %418, %378 ]
  %380 = phi <4 x i32> [ %370, %376 ], [ %416, %378 ]
  %381 = phi <4 x i32> [ zeroinitializer, %376 ], [ %417, %378 ]
  %382 = phi i64 [ %377, %376 ], [ %419, %378 ]
  %383 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %379
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 16, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = add <4 x i32> %385, %380
  %390 = add <4 x i32> %388, %381
  %391 = or i64 %379, 8
  %392 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %391
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 16, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 16, !tbaa !5
  %398 = add <4 x i32> %394, %389
  %399 = add <4 x i32> %397, %390
  %400 = or i64 %379, 16
  %401 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 16, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 16, !tbaa !5
  %407 = add <4 x i32> %403, %398
  %408 = add <4 x i32> %406, %399
  %409 = or i64 %379, 24
  %410 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 16, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = add <4 x i32> %412, %407
  %417 = add <4 x i32> %415, %408
  %418 = add nuw i64 %379, 32
  %419 = add i64 %382, -4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %378, !llvm.loop !25

421:                                              ; preds = %378, %368
  %422 = phi <4 x i32> [ undef, %368 ], [ %416, %378 ]
  %423 = phi <4 x i32> [ undef, %368 ], [ %417, %378 ]
  %424 = phi i64 [ 0, %368 ], [ %418, %378 ]
  %425 = phi <4 x i32> [ %370, %368 ], [ %416, %378 ]
  %426 = phi <4 x i32> [ zeroinitializer, %368 ], [ %417, %378 ]
  %427 = icmp eq i64 %374, 0
  br i1 %427, label %444, label %428

428:                                              ; preds = %421, %428
  %429 = phi i64 [ %441, %428 ], [ %424, %421 ]
  %430 = phi <4 x i32> [ %439, %428 ], [ %425, %421 ]
  %431 = phi <4 x i32> [ %440, %428 ], [ %426, %421 ]
  %432 = phi i64 [ %442, %428 ], [ %374, %421 ]
  %433 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %429
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 16, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %433, i64 4
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 16, !tbaa !5
  %439 = add <4 x i32> %435, %430
  %440 = add <4 x i32> %438, %431
  %441 = add nuw i64 %429, 8
  %442 = add i64 %432, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %428, !llvm.loop !26

444:                                              ; preds = %428, %421
  %445 = phi <4 x i32> [ %422, %421 ], [ %439, %428 ]
  %446 = phi <4 x i32> [ %423, %421 ], [ %440, %428 ]
  %447 = add <4 x i32> %446, %445
  %448 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %447)
  %449 = icmp eq i64 %369, %366
  br i1 %449, label %461, label %450

450:                                              ; preds = %365, %444
  %451 = phi i64 [ 0, %365 ], [ %369, %444 ]
  %452 = phi i32 [ %363, %365 ], [ %448, %444 ]
  br label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ %459, %453 ], [ %451, %450 ]
  %455 = phi i32 [ %458, %453 ], [ %452, %450 ]
  %456 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = add nsw i32 %457, %455
  %459 = add nuw nsw i64 %454, 1
  %460 = icmp eq i64 %459, %366
  br i1 %460, label %461, label %453, !llvm.loop !27

461:                                              ; preds = %453, %444, %354
  %462 = phi i32 [ %363, %354 ], [ %448, %444 ], [ %458, %453 ]
  %463 = load i32, i32* %1, align 4, !tbaa !5
  %464 = and i32 %463, 3
  %465 = icmp ne i32 %464, 0
  %466 = srem i32 %463, 100
  %467 = icmp eq i32 %466, 0
  %468 = or i1 %465, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %461
  %470 = srem i32 %463, 400
  %471 = icmp eq i32 %470, 0
  br label %472

472:                                              ; preds = %469, %461
  %473 = phi i1 [ %471, %469 ], [ true, %461 ]
  %474 = icmp sgt i32 %362, 2
  %475 = select i1 %473, i1 %474, i1 false
  %476 = zext i1 %475 to i32
  %477 = add nsw i32 %462, %476
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %477)
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %480 = load i32, i32* %2, align 4, !tbaa !5
  %481 = load i32, i32* %3, align 4, !tbaa !5
  %482 = icmp sgt i32 %480, 0
  br i1 %482, label %483, label %579

483:                                              ; preds = %472
  %484 = zext i32 %480 to i64
  %485 = icmp ult i32 %480, 8
  br i1 %485, label %568, label %486

486:                                              ; preds = %483
  %487 = and i64 %484, 4294967288
  %488 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %481, i32 0
  %489 = add nsw i64 %487, -8
  %490 = lshr exact i64 %489, 3
  %491 = add nuw nsw i64 %490, 1
  %492 = and i64 %491, 3
  %493 = icmp ult i64 %489, 24
  br i1 %493, label %539, label %494

494:                                              ; preds = %486
  %495 = and i64 %491, 4611686018427387900
  br label %496

496:                                              ; preds = %496, %494
  %497 = phi i64 [ 0, %494 ], [ %536, %496 ]
  %498 = phi <4 x i32> [ %488, %494 ], [ %534, %496 ]
  %499 = phi <4 x i32> [ zeroinitializer, %494 ], [ %535, %496 ]
  %500 = phi i64 [ %495, %494 ], [ %537, %496 ]
  %501 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %497
  %502 = bitcast i32* %501 to <4 x i32>*
  %503 = load <4 x i32>, <4 x i32>* %502, align 16, !tbaa !5
  %504 = getelementptr inbounds i32, i32* %501, i64 4
  %505 = bitcast i32* %504 to <4 x i32>*
  %506 = load <4 x i32>, <4 x i32>* %505, align 16, !tbaa !5
  %507 = add <4 x i32> %503, %498
  %508 = add <4 x i32> %506, %499
  %509 = or i64 %497, 8
  %510 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %509
  %511 = bitcast i32* %510 to <4 x i32>*
  %512 = load <4 x i32>, <4 x i32>* %511, align 16, !tbaa !5
  %513 = getelementptr inbounds i32, i32* %510, i64 4
  %514 = bitcast i32* %513 to <4 x i32>*
  %515 = load <4 x i32>, <4 x i32>* %514, align 16, !tbaa !5
  %516 = add <4 x i32> %512, %507
  %517 = add <4 x i32> %515, %508
  %518 = or i64 %497, 16
  %519 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %518
  %520 = bitcast i32* %519 to <4 x i32>*
  %521 = load <4 x i32>, <4 x i32>* %520, align 16, !tbaa !5
  %522 = getelementptr inbounds i32, i32* %519, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 16, !tbaa !5
  %525 = add <4 x i32> %521, %516
  %526 = add <4 x i32> %524, %517
  %527 = or i64 %497, 24
  %528 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %527
  %529 = bitcast i32* %528 to <4 x i32>*
  %530 = load <4 x i32>, <4 x i32>* %529, align 16, !tbaa !5
  %531 = getelementptr inbounds i32, i32* %528, i64 4
  %532 = bitcast i32* %531 to <4 x i32>*
  %533 = load <4 x i32>, <4 x i32>* %532, align 16, !tbaa !5
  %534 = add <4 x i32> %530, %525
  %535 = add <4 x i32> %533, %526
  %536 = add nuw i64 %497, 32
  %537 = add i64 %500, -4
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %496, !llvm.loop !28

539:                                              ; preds = %496, %486
  %540 = phi <4 x i32> [ undef, %486 ], [ %534, %496 ]
  %541 = phi <4 x i32> [ undef, %486 ], [ %535, %496 ]
  %542 = phi i64 [ 0, %486 ], [ %536, %496 ]
  %543 = phi <4 x i32> [ %488, %486 ], [ %534, %496 ]
  %544 = phi <4 x i32> [ zeroinitializer, %486 ], [ %535, %496 ]
  %545 = icmp eq i64 %492, 0
  br i1 %545, label %562, label %546

546:                                              ; preds = %539, %546
  %547 = phi i64 [ %559, %546 ], [ %542, %539 ]
  %548 = phi <4 x i32> [ %557, %546 ], [ %543, %539 ]
  %549 = phi <4 x i32> [ %558, %546 ], [ %544, %539 ]
  %550 = phi i64 [ %560, %546 ], [ %492, %539 ]
  %551 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %547
  %552 = bitcast i32* %551 to <4 x i32>*
  %553 = load <4 x i32>, <4 x i32>* %552, align 16, !tbaa !5
  %554 = getelementptr inbounds i32, i32* %551, i64 4
  %555 = bitcast i32* %554 to <4 x i32>*
  %556 = load <4 x i32>, <4 x i32>* %555, align 16, !tbaa !5
  %557 = add <4 x i32> %553, %548
  %558 = add <4 x i32> %556, %549
  %559 = add nuw i64 %547, 8
  %560 = add i64 %550, -1
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %546, !llvm.loop !29

562:                                              ; preds = %546, %539
  %563 = phi <4 x i32> [ %540, %539 ], [ %557, %546 ]
  %564 = phi <4 x i32> [ %541, %539 ], [ %558, %546 ]
  %565 = add <4 x i32> %564, %563
  %566 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %565)
  %567 = icmp eq i64 %487, %484
  br i1 %567, label %579, label %568

568:                                              ; preds = %483, %562
  %569 = phi i64 [ 0, %483 ], [ %487, %562 ]
  %570 = phi i32 [ %481, %483 ], [ %566, %562 ]
  br label %571

571:                                              ; preds = %568, %571
  %572 = phi i64 [ %577, %571 ], [ %569, %568 ]
  %573 = phi i32 [ %576, %571 ], [ %570, %568 ]
  %574 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %572
  %575 = load i32, i32* %574, align 4, !tbaa !5
  %576 = add nsw i32 %575, %573
  %577 = add nuw nsw i64 %572, 1
  %578 = icmp eq i64 %577, %484
  br i1 %578, label %579, label %571, !llvm.loop !30

579:                                              ; preds = %571, %562, %472
  %580 = phi i32 [ %481, %472 ], [ %566, %562 ], [ %576, %571 ]
  %581 = load i32, i32* %1, align 4, !tbaa !5
  %582 = and i32 %581, 3
  %583 = icmp ne i32 %582, 0
  %584 = srem i32 %581, 100
  %585 = icmp eq i32 %584, 0
  %586 = or i1 %583, %585
  br i1 %586, label %587, label %590

587:                                              ; preds = %579
  %588 = srem i32 %581, 400
  %589 = icmp eq i32 %588, 0
  br label %590

590:                                              ; preds = %587, %579
  %591 = phi i1 [ %589, %587 ], [ true, %579 ]
  %592 = icmp sgt i32 %480, 2
  %593 = select i1 %591, i1 %592, i1 false
  %594 = zext i1 %593 to i32
  %595 = add nsw i32 %580, %594
  %596 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %595)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !15, !11}
