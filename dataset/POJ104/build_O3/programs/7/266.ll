; ModuleID = 'source-C-CXX/7/266.c'
source_filename = "source-C-CXX/7/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global [100 x i32] zeroinitializer, align 16
@M = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @N, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @M, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32 %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %95

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = add nsw i32 %0, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %0 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %92
  %11 = phi i64 [ 0, %4 ], [ %14, %92 ]
  %12 = phi i64 [ 1, %4 ], [ %93, %92 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i32, i32* %1, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !12

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i32, i32* %1, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, i32* %1, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i32, i32* %1, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i32, i32* %1, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !14

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %11, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %1, i64 %11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds i32, i32* %1, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %86
  %93 = add nuw nsw i64 %12, 1
  %94 = icmp eq i64 %14, %7
  br i1 %94, label %95, label %10, !llvm.loop !15

95:                                               ; preds = %92, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @N, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @N, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %5, !llvm.loop !16

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @M, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !17

26:                                               ; preds = %17, %5
  %27 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @N, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @M, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %97

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = add nsw i32 %28, -1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %31, -2
  br label %35

35:                                               ; preds = %94, %30
  %36 = phi i64 [ 0, %30 ], [ %38, %94 ]
  %37 = phi i64 [ 1, %30 ], [ %95, %94 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = icmp ult i64 %38, %31
  %40 = trunc i64 %36 to i32
  br i1 %39, label %41, label %84

41:                                               ; preds = %35
  %42 = xor i64 %36, -1
  %43 = add nsw i64 %42, %31
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @N, i64 0, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl i64 %36, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @N, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %48, %52
  %54 = trunc i64 %37 to i32
  %55 = select i1 %53, i32 %54, i32 %40
  %56 = add nuw nsw i64 %37, 1
  br label %57

57:                                               ; preds = %46, %41
  %58 = phi i32 [ %55, %46 ], [ undef, %41 ]
  %59 = phi i64 [ %56, %46 ], [ %37, %41 ]
  %60 = phi i32 [ %55, %46 ], [ %40, %41 ]
  %61 = icmp eq i64 %34, %36
  br i1 %61, label %84, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %82, %62 ], [ %59, %57 ]
  %64 = phi i32 [ %81, %62 ], [ %60, %57 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @N, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @N, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  %71 = trunc i64 %63 to i32
  %72 = select i1 %70, i32 %71, i32 %64
  %73 = add nuw nsw i64 %63, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @N, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @N, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %63, 2
  %83 = icmp eq i64 %82, %31
  br i1 %83, label %84, label %62, !llvm.loop !14

84:                                               ; preds = %57, %62, %35
  %85 = phi i32 [ %40, %35 ], [ %58, %57 ], [ %81, %62 ]
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %36, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @N, i64 0, i64 %36
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @N, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %84
  %95 = add nuw nsw i64 %37, 1
  %96 = icmp eq i64 %38, %33
  br i1 %96, label %97, label %35, !llvm.loop !15

97:                                               ; preds = %94, %26
  %98 = icmp sgt i32 %27, 1
  br i1 %98, label %99, label %166

99:                                               ; preds = %97
  %100 = zext i32 %27 to i64
  %101 = add nsw i32 %27, -1
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %100, -2
  br label %104

104:                                              ; preds = %163, %99
  %105 = phi i64 [ 0, %99 ], [ %107, %163 ]
  %106 = phi i64 [ 1, %99 ], [ %164, %163 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = icmp ult i64 %107, %100
  %109 = trunc i64 %105 to i32
  br i1 %108, label %110, label %153

110:                                              ; preds = %104
  %111 = xor i64 %105, -1
  %112 = add nsw i64 %111, %100
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @M, i64 0, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = shl i64 %105, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @M, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %117, %121
  %123 = trunc i64 %106 to i32
  %124 = select i1 %122, i32 %123, i32 %109
  %125 = add nuw nsw i64 %106, 1
  br label %126

126:                                              ; preds = %115, %110
  %127 = phi i32 [ %124, %115 ], [ undef, %110 ]
  %128 = phi i64 [ %125, %115 ], [ %106, %110 ]
  %129 = phi i32 [ %124, %115 ], [ %109, %110 ]
  %130 = icmp eq i64 %103, %105
  br i1 %130, label %153, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %151, %131 ], [ %128, %126 ]
  %133 = phi i32 [ %150, %131 ], [ %129, %126 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @M, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* @M, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %135, %138
  %140 = trunc i64 %132 to i32
  %141 = select i1 %139, i32 %140, i32 %133
  %142 = add nuw nsw i64 %132, 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* @M, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @M, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %144, %147
  %149 = trunc i64 %142 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  %151 = add nuw nsw i64 %132, 2
  %152 = icmp eq i64 %151, %100
  br i1 %152, label %153, label %131, !llvm.loop !14

153:                                              ; preds = %126, %131, %104
  %154 = phi i32 [ %109, %104 ], [ %127, %126 ], [ %150, %131 ]
  %155 = zext i32 %154 to i64
  %156 = icmp eq i64 %105, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* @M, i64 0, i64 %105
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %154 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @M, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %158, align 4, !tbaa !5
  store i32 %159, i32* %161, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %157, %153
  %164 = add nuw nsw i64 %106, 1
  %165 = icmp eq i64 %107, %102
  br i1 %165, label %166, label %104, !llvm.loop !15

166:                                              ; preds = %163, %97
  %167 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @N, i64 0, i64 0), align 16, !tbaa !5
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167) #4
  %169 = load i32, i32* @n, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %174, %166
  %172 = load i32, i32* @m, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %183, label %192

174:                                              ; preds = %166, %174
  %175 = phi i64 [ %179, %174 ], [ 1, %166 ]
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* @N, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177) #4
  %179 = add nuw nsw i64 %175, 1
  %180 = load i32, i32* @n, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %174, label %171, !llvm.loop !16

183:                                              ; preds = %171, %183
  %184 = phi i64 [ %188, %183 ], [ 0, %171 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* @M, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186) #4
  %188 = add nuw nsw i64 %184, 1
  %189 = load i32, i32* @m, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %183, label %192, !llvm.loop !17

192:                                              ; preds = %183, %171
  %193 = tail call i32 @putchar(i32 10) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
