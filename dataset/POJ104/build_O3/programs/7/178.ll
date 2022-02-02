; ModuleID = 'source-C-CXX/7/178.c'
source_filename = "source-C-CXX/7/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @la, i32* nonnull @lb)
  %4 = load i32, i32* @la, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %2
  %7 = load i32, i32* @lb, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @la, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @lb, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @la, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %24, %2
  %6 = load i32, i32* @lb, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %29, label %50

8:                                                ; preds = %2, %24
  %9 = phi i32 [ %26, %24 ], [ %3, %2 ]
  %10 = phi i32 [ %25, %24 ], [ 0, %2 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %10, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  store i32 %17, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* %16, align 4, !tbaa !5
  %20 = icmp eq i32 %10, 0
  %21 = load i32, i32* @la, align 4, !tbaa !5
  %22 = add i32 %10, -1
  %23 = select i1 %20, i32 1, i32 %22
  br label %24

24:                                               ; preds = %19, %8
  %25 = phi i32 [ %23, %19 ], [ %14, %8 ]
  %26 = phi i32 [ %21, %19 ], [ %9, %8 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %8, label %5, !llvm.loop !12

29:                                               ; preds = %5, %45
  %30 = phi i32 [ %47, %45 ], [ %6, %5 ]
  %31 = phi i32 [ %46, %45 ], [ 0, %5 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %1, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  store i32 %38, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %37, align 4, !tbaa !5
  %41 = icmp eq i32 %31, 0
  %42 = load i32, i32* @lb, align 4, !tbaa !5
  %43 = add i32 %31, -1
  %44 = select i1 %41, i32 1, i32 %43
  br label %45

45:                                               ; preds = %40, %29
  %46 = phi i32 [ %44, %40 ], [ %35, %29 ]
  %47 = phi i32 [ %42, %40 ], [ %30, %29 ]
  %48 = add nsw i32 %47, -1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %29, label %50, !llvm.loop !13

50:                                               ; preds = %45, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @lb, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* @la, align 4, !tbaa !5
  %10 = trunc i64 %6 to i32
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  store i32 %8, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  %15 = load i32, i32* @lb, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %5, label %18, !llvm.loop !14

18:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @la, align 4, !tbaa !5
  %3 = load i32, i32* @lb, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %16, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %19, %6 ], [ %4, %1 ]
  %9 = add nsw i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %7, %10
  %12 = getelementptr inbounds i32, i32* %0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = select i1 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %14, i32 %13)
  %16 = add nuw nsw i64 %7, 1
  %17 = load i32, i32* @la, align 4, !tbaa !5
  %18 = load i32, i32* @lb, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %6, label %22, !llvm.loop !15

22:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @la, i32* nonnull @lb) #4
  %6 = load i32, i32* @la, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %6, %0 ], [ %17, %12 ]
  %10 = load i32, i32* @lb, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @la, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %8, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %8 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* @lb, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !11

28:                                               ; preds = %20
  %29 = load i32, i32* @la, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i32 [ %25, %28 ], [ %10, %8 ]
  %32 = phi i32 [ %29, %28 ], [ %9, %8 ]
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -1
  br label %40

36:                                               ; preds = %54, %30
  %37 = icmp sgt i32 %31, 1
  br i1 %37, label %38, label %74

38:                                               ; preds = %36
  %39 = add nsw i32 %31, -1
  br label %57

40:                                               ; preds = %34, %54
  %41 = phi i32 [ %55, %54 ], [ 0, %34 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  store i32 %48, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  %51 = icmp eq i32 %41, 0
  %52 = add i32 %41, -1
  %53 = select i1 %51, i32 1, i32 %52
  br label %54

54:                                               ; preds = %50, %40
  %55 = phi i32 [ %53, %50 ], [ %45, %40 ]
  %56 = icmp slt i32 %55, %35
  br i1 %56, label %40, label %36, !llvm.loop !12

57:                                               ; preds = %38, %71
  %58 = phi i32 [ %72, %71 ], [ 0, %38 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  store i32 %65, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %64, align 4, !tbaa !5
  %68 = icmp eq i32 %58, 0
  %69 = add i32 %58, -1
  %70 = select i1 %68, i32 1, i32 %69
  br label %71

71:                                               ; preds = %67, %57
  %72 = phi i32 [ %70, %67 ], [ %62, %57 ]
  %73 = icmp slt i32 %72, %39
  br i1 %73, label %57, label %74, !llvm.loop !13

74:                                               ; preds = %71, %36
  %75 = icmp sgt i32 %31, 0
  br i1 %75, label %76, label %199

76:                                               ; preds = %74
  %77 = zext i32 %31 to i64
  %78 = icmp ult i32 %31, 8
  br i1 %78, label %147, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  %81 = trunc i64 %80 to i32
  %82 = add i32 %32, %81
  %83 = icmp slt i32 %82, %32
  %84 = icmp ugt i64 %80, 4294967295
  %85 = or i1 %83, %84
  br i1 %85, label %147, label %86

86:                                               ; preds = %79
  %87 = and i64 %77, 4294967288
  %88 = add nsw i64 %87, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %128, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %126, %95 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = trunc i64 %96 to i32
  %105 = add nsw i32 %32, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %96, 8
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = trunc i64 %111 to i32
  %119 = add nsw i32 %32, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %96, 16
  %126 = add i64 %97, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %95, !llvm.loop !16

128:                                              ; preds = %95, %86
  %129 = phi i64 [ 0, %86 ], [ %125, %95 ]
  %130 = icmp eq i64 %91, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = trunc i64 %129 to i32
  %139 = add nsw i32 %32, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %128, %131
  %146 = icmp eq i64 %87, %77
  br i1 %146, label %199, label %147

147:                                              ; preds = %79, %76, %145
  %148 = phi i64 [ 0, %79 ], [ 0, %76 ], [ %87, %145 ]
  %149 = xor i64 %148, -1
  %150 = add nsw i64 %149, %77
  %151 = and i64 %77, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %147, %153
  %154 = phi i64 [ %162, %153 ], [ %148, %147 ]
  %155 = phi i64 [ %163, %153 ], [ %151, %147 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = trunc i64 %154 to i32
  %159 = add nsw i32 %32, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %160
  store i32 %157, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %154, 1
  %163 = add i64 %155, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %153, !llvm.loop !18

165:                                              ; preds = %153, %147
  %166 = phi i64 [ %148, %147 ], [ %162, %153 ]
  %167 = icmp ult i64 %150, 3
  br i1 %167, label %199, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %197, %168 ], [ %166, %165 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = trunc i64 %169 to i32
  %173 = add nsw i32 %32, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %174
  store i32 %171, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %169, 1
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = trunc i64 %176 to i32
  %180 = add nsw i32 %32, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %181
  store i32 %178, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %169, 2
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = trunc i64 %183 to i32
  %187 = add nsw i32 %32, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %188
  store i32 %185, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %169, 3
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = trunc i64 %190 to i32
  %194 = add nsw i32 %32, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %195
  store i32 %192, i32* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %169, 4
  %198 = icmp eq i64 %197, %77
  br i1 %198, label %199, label %168, !llvm.loop !20

199:                                              ; preds = %165, %168, %145, %74
  %200 = add nsw i32 %31, %32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %212, %202 ], [ 0, %199 ]
  %204 = phi i32 [ %215, %202 ], [ %200, %199 ]
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = icmp eq i64 %203, %206
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = select i1 %207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %210, i32 %209) #4
  %212 = add nuw nsw i64 %203, 1
  %213 = load i32, i32* @la, align 4, !tbaa !5
  %214 = load i32, i32* @lb, align 4, !tbaa !5
  %215 = add nsw i32 %214, %213
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %212, %216
  br i1 %217, label %202, label %218, !llvm.loop !15

218:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !17}
