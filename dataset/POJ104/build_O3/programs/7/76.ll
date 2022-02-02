; ModuleID = 'source-C-CXX/7/76.c'
source_filename = "source-C-CXX/7/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  store i32 0, i32* @i, align 4, !tbaa !5
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %22, label %31

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4, !tbaa !5
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %13, label %10, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i32 [ %28, %22 ], [ 0, %10 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #5
  %27 = load i32, i32* @i, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %22, label %31, !llvm.loop !11

31:                                               ; preds = %22, %10
  call void @rank(i32* nonnull %5, i32* nonnull %6)
  %32 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %32, i32* @j, align 4, !tbaa !5
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %115

35:                                               ; preds = %31
  %36 = icmp ult i32 %33, 8
  br i1 %36, label %99, label %37

37:                                               ; preds = %35
  %38 = and i32 %33, -8
  %39 = add i32 %32, %38
  %40 = add i32 %38, -8
  %41 = lshr exact i32 %40, 3
  %42 = add nuw nsw i32 %41, 1
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %80, label %45

45:                                               ; preds = %37
  %46 = and i32 %42, 1073741822
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ 0, %45 ], [ %77, %47 ]
  %49 = phi i32 [ %46, %45 ], [ %78, %47 ]
  %50 = add i32 %32, %48
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i32 %48, 8
  %64 = add i32 %32, %63
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = sext i32 %64 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i32 %48, 16
  %78 = add i32 %49, -2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %47, !llvm.loop !12

80:                                               ; preds = %47, %37
  %81 = phi i32 [ 0, %37 ], [ %77, %47 ]
  %82 = icmp eq i32 %43, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = add i32 %32, %81
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %80, %83
  %98 = icmp eq i32 %33, %38
  br i1 %98, label %113, label %99

99:                                               ; preds = %35, %97
  %100 = phi i32 [ %32, %35 ], [ %39, %97 ]
  %101 = phi i32 [ 0, %35 ], [ %38, %97 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i32 [ %111, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %110, %102 ], [ %101, %99 ]
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i32 %104, 1
  %111 = add nsw i32 %103, 1
  %112 = icmp slt i32 %110, %33
  br i1 %112, label %102, label %113, !llvm.loop !14

113:                                              ; preds = %102, %97
  %114 = phi i32 [ %39, %97 ], [ %111, %102 ]
  store i32 %114, i32* @j, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %31
  store i32 0, i32* @i, align 4, !tbaa !5
  %116 = add nsw i32 %33, %32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %133, %118 ], [ 0, %115 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122) #5
  %124 = load i32, i32* @i, align 4, !tbaa !5
  %125 = load i32, i32* @m, align 4, !tbaa !5
  %126 = load i32, i32* @n, align 4, !tbaa !5
  %127 = add i32 %125, -1
  %128 = add i32 %127, %126
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 32, i32 10
  %131 = call i32 @putchar(i32 %130) #5
  %132 = load i32, i32* @i, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @i, align 4, !tbaa !5
  %134 = load i32, i32* @m, align 4, !tbaa !5
  %135 = load i32, i32* @n, align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %118, label %138, !llvm.loop !16

138:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %2
  store i32 0, i32* @i, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %18, label %27

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %15, %9 ], [ 0, %2 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %9, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i32 [ %24, %18 ], [ 0, %6 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %18, label %27, !llvm.loop !11

27:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @rank(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #2 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2, %44
  %6 = phi i32 [ %45, %44 ], [ %3, %2 ]
  %7 = phi i32 [ %47, %44 ], [ 0, %2 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %44

11:                                               ; preds = %44, %2
  store i32 0, i32* @i, align 4, !tbaa !5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %50, label %92

14:                                               ; preds = %5, %36
  %15 = phi i32 [ %38, %36 ], [ %6, %5 ]
  %16 = phi i32 [ %39, %36 ], [ %7, %5 ]
  %17 = phi i32 [ %40, %36 ], [ %6, %5 ]
  %18 = phi i32 [ %37, %36 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %14
  store i32 %25, i32* %20, align 4, !tbaa !5
  %28 = load i32, i32* @j, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %21, i32* %31, align 4, !tbaa !5
  %32 = load i32, i32* @j, align 4, !tbaa !5
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = add nsw i32 %32, 1
  br label %36

36:                                               ; preds = %14, %27
  %37 = phi i32 [ %22, %14 ], [ %35, %27 ]
  %38 = phi i32 [ %15, %14 ], [ %33, %27 ]
  %39 = phi i32 [ %16, %14 ], [ %34, %27 ]
  %40 = phi i32 [ %17, %14 ], [ %33, %27 ]
  store i32 %37, i32* @j, align 4, !tbaa !5
  %41 = xor i32 %39, -1
  %42 = add i32 %40, %41
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %14, label %44, !llvm.loop !17

44:                                               ; preds = %36, %5
  %45 = phi i32 [ %6, %5 ], [ %38, %36 ]
  %46 = phi i32 [ %7, %5 ], [ %39, %36 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4, !tbaa !5
  %48 = add nsw i32 %45, -1
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %5, label %11, !llvm.loop !18

50:                                               ; preds = %11, %86
  %51 = phi i32 [ %87, %86 ], [ %12, %11 ]
  %52 = phi i32 [ %89, %86 ], [ 0, %11 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %50, %78
  %57 = phi i32 [ %80, %78 ], [ %51, %50 ]
  %58 = phi i32 [ %81, %78 ], [ %52, %50 ]
  %59 = phi i32 [ %82, %78 ], [ %51, %50 ]
  %60 = phi i32 [ %79, %78 ], [ 0, %50 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %1, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %56
  store i32 %67, i32* %62, align 4, !tbaa !5
  %70 = load i32, i32* @j, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %1, i64 %72
  store i32 %63, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* @j, align 4, !tbaa !5
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = load i32, i32* @i, align 4, !tbaa !5
  %77 = add nsw i32 %74, 1
  br label %78

78:                                               ; preds = %56, %69
  %79 = phi i32 [ %64, %56 ], [ %77, %69 ]
  %80 = phi i32 [ %57, %56 ], [ %75, %69 ]
  %81 = phi i32 [ %58, %56 ], [ %76, %69 ]
  %82 = phi i32 [ %59, %56 ], [ %75, %69 ]
  store i32 %79, i32* @j, align 4, !tbaa !5
  %83 = xor i32 %81, -1
  %84 = add i32 %82, %83
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %56, label %86, !llvm.loop !19

86:                                               ; preds = %78, %50
  %87 = phi i32 [ %51, %50 ], [ %80, %78 ]
  %88 = phi i32 [ %52, %50 ], [ %81, %78 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @i, align 4, !tbaa !5
  %90 = add nsw i32 %87, -1
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %50, label %92, !llvm.loop !20

92:                                               ; preds = %86, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @link(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* @j, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %15, %6 ], [ 0, %2 ]
  %8 = phi i32 [ %17, %6 ], [ %3, %2 ]
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @j, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @j, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %6, label %20, !llvm.loop !21

20:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0) local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %21, %6 ], [ 0, %1 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = add i32 %13, -1
  %16 = add i32 %15, %14
  %17 = icmp slt i32 %12, %16
  %18 = select i1 %17, i32 32, i32 10
  %19 = tail call i32 @putchar(i32 %18)
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4, !tbaa !5
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %6, label %26, !llvm.loop !16

26:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
