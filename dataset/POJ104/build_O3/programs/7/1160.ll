; ModuleID = 'source-C-CXX/7/1160.c'
source_filename = "source-C-CXX/7/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@l1 = dso_local global i32 0, align 4
@l2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = dso_local global [50 x i32] zeroinitializer, align 16
@a2 = dso_local global [50 x i32] zeroinitializer, align 16
@a3 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @l1, i32* nonnull @l2)
  %4 = load i32, i32* @l1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %9, %2
  %7 = load i32, i32* @l2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %25, label %17

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %2 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @l1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %6 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @l2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f2(i32 %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %1, i64 1
  br label %6

6:                                                ; preds = %4, %46
  %7 = phi i32 [ 0, %4 ], [ %49, %46 ]
  %8 = phi i32 [ 1, %4 ], [ %47, %46 ]
  %9 = sub i32 %0, %7
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i32 %8, %0
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -2
  br label %19

19:                                               ; preds = %53, %17
  %20 = phi i32 [ %14, %17 ], [ %54, %53 ]
  %21 = phi i64 [ 1, %17 ], [ %31, %53 ]
  %22 = phi i64 [ %18, %17 ], [ %55, %53 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %1, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %51, label %53

35:                                               ; preds = %53, %13
  %36 = phi i32 [ %14, %13 ], [ %54, %53 ]
  %37 = phi i64 [ 1, %13 ], [ %31, %53 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %6
  %47 = add nuw nsw i32 %8, 1
  %48 = icmp eq i32 %47, %0
  %49 = add i32 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %46, %2
  ret void

51:                                               ; preds = %29
  %52 = getelementptr inbounds i32, i32* %1, i64 %23
  store i32 %33, i32* %52, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %29
  %54 = phi i32 [ %33, %29 ], [ %30, %51 ]
  %55 = add i64 %22, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %19, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f3(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #2 {
  %4 = load i32, i32* @l1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %12, %3
  %7 = phi i32 [ %4, %3 ], [ %18, %12 ]
  %8 = load i32, i32* @l2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  br label %21

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %3 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %2, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* @l1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %6, !llvm.loop !14

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %11, %10 ], [ %24, %21 ]
  %23 = phi i32 [ %7, %10 ], [ %30, %21 ]
  %24 = add nsw i64 %22, 1
  %25 = sext i32 %23 to i64
  %26 = sub nsw i64 %24, %25
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %2, i64 %24
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* @l1, align 4, !tbaa !5
  %31 = load i32, i32* @l2, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %24, %33
  br i1 %34, label %21, label %35, !llvm.loop !15

35:                                               ; preds = %21, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f4(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @l1, align 4, !tbaa !5
  %3 = load i32, i32* @l2, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* @l1, align 4, !tbaa !5
  %11 = load i32, i32* @l2, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %20, %14 ], [ 2, %6 ]
  %16 = tail call i32 @putchar(i32 32)
  %17 = getelementptr inbounds i32, i32* %0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* @l1, align 4, !tbaa !5
  %22 = load i32, i32* @l2, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %15, %24
  br i1 %25, label %14, label %26, !llvm.loop !16

26:                                               ; preds = %14, %6, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @l1, i32* nonnull @l2) #6
  %2 = load i32, i32* @l1, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @l2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %26, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* @a1, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #6
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @l1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %4 ]
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* @a2, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @l2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @l1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %74

30:                                               ; preds = %26, %70
  %31 = phi i32 [ %73, %70 ], [ 0, %26 ]
  %32 = phi i32 [ %71, %70 ], [ 1, %26 ]
  %33 = sub i32 %28, %31
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp slt i32 %32, %28
  br i1 %36, label %37, label %70

37:                                               ; preds = %30
  %38 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i64 0, i64 1), align 4, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i32 %33, 2
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, -2
  br label %43

43:                                               ; preds = %164, %41
  %44 = phi i32 [ %38, %41 ], [ %165, %164 ]
  %45 = phi i64 [ 1, %41 ], [ %55, %164 ]
  %46 = phi i64 [ %42, %41 ], [ %166, %164 ]
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* @a1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* @a1, i64 0, i64 %45
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %44, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi i32 [ %49, %43 ], [ %44, %51 ]
  %55 = add nuw nsw i64 %45, 2
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* @a1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %162, label %164

59:                                               ; preds = %164, %37
  %60 = phi i32 [ %38, %37 ], [ %165, %164 ]
  %61 = phi i64 [ 1, %37 ], [ %55, %164 ]
  %62 = icmp eq i64 %39, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* @a1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* @a1, i64 0, i64 %61
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %60, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %63, %68, %30
  %71 = add nuw nsw i32 %32, 1
  %72 = icmp eq i32 %71, %28
  %73 = add i32 %31, 1
  br i1 %72, label %74, label %30, !llvm.loop !12

74:                                               ; preds = %70, %26
  %75 = icmp sgt i32 %27, 1
  br i1 %75, label %76, label %120

76:                                               ; preds = %74, %116
  %77 = phi i32 [ %119, %116 ], [ 0, %74 ]
  %78 = phi i32 [ %117, %116 ], [ 1, %74 ]
  %79 = sub i32 %27, %77
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = icmp slt i32 %78, %27
  br i1 %82, label %83, label %116

83:                                               ; preds = %76
  %84 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i64 0, i64 1), align 4, !tbaa !5
  %85 = and i64 %81, 1
  %86 = icmp eq i32 %79, 2
  br i1 %86, label %105, label %87

87:                                               ; preds = %83
  %88 = and i64 %81, -2
  br label %89

89:                                               ; preds = %170, %87
  %90 = phi i32 [ %84, %87 ], [ %171, %170 ]
  %91 = phi i64 [ 1, %87 ], [ %101, %170 ]
  %92 = phi i64 [ %88, %87 ], [ %172, %170 ]
  %93 = add nuw nsw i64 %91, 1
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* @a2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* @a2, i64 0, i64 %91
  store i32 %95, i32* %98, align 4, !tbaa !5
  store i32 %90, i32* %94, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi i32 [ %95, %89 ], [ %90, %97 ]
  %101 = add nuw nsw i64 %91, 2
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* @a2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %168, label %170

105:                                              ; preds = %170, %83
  %106 = phi i32 [ %84, %83 ], [ %171, %170 ]
  %107 = phi i64 [ 1, %83 ], [ %101, %170 ]
  %108 = icmp eq i64 %85, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* @a2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* @a2, i64 0, i64 %107
  store i32 %112, i32* %115, align 4, !tbaa !5
  store i32 %106, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %105, %109, %114, %76
  %117 = add nuw nsw i32 %78, 1
  %118 = icmp eq i32 %117, %27
  %119 = add i32 %77, 1
  br i1 %118, label %120, label %76, !llvm.loop !12

120:                                              ; preds = %116, %74
  %121 = icmp slt i32 %28, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = zext i32 %28 to i64
  %124 = shl nuw nsw i64 %123, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a3, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i64 0, i64 1) to i8*), i64 %124, i1 false)
  br label %125

125:                                              ; preds = %122, %120
  %126 = icmp sgt i32 %27, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %27, %28
  br label %139

129:                                              ; preds = %125
  %130 = sext i32 %28 to i64
  %131 = add nsw i32 %27, %28
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %130, 1
  %134 = getelementptr [100 x i32], [100 x i32]* @a3, i64 0, i64 %133
  %135 = bitcast i32* %134 to i8*
  %136 = call i64 @llvm.smax.i64(i64 %133, i64 %132)
  %137 = sub nsw i64 %136, %130
  %138 = shl nsw i64 %137, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 bitcast (i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i64 0, i64 1) to i8*), i64 %138, i1 false)
  br label %139

139:                                              ; preds = %127, %129
  %140 = phi i32 [ %128, %127 ], [ %131, %129 ]
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %161, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a3, i64 0, i64 1), align 4, !tbaa !5
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143) #6
  %145 = load i32, i32* @l1, align 4, !tbaa !5
  %146 = load i32, i32* @l2, align 4, !tbaa !5
  %147 = add nsw i32 %146, %145
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %161

149:                                              ; preds = %142, %149
  %150 = phi i64 [ %155, %149 ], [ 2, %142 ]
  %151 = tail call i32 @putchar(i32 32) #6
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @a3, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153) #6
  %155 = add nuw nsw i64 %150, 1
  %156 = load i32, i32* @l1, align 4, !tbaa !5
  %157 = load i32, i32* @l2, align 4, !tbaa !5
  %158 = add nsw i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %150, %159
  br i1 %160, label %149, label %161, !llvm.loop !16

161:                                              ; preds = %149, %139, %142
  ret i32 0

162:                                              ; preds = %53
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* @a1, i64 0, i64 %47
  store i32 %57, i32* %163, align 4, !tbaa !5
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %53
  %165 = phi i32 [ %57, %53 ], [ %54, %162 ]
  %166 = add i64 %46, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %59, label %43, !llvm.loop !13

168:                                              ; preds = %99
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* @a2, i64 0, i64 %93
  store i32 %103, i32* %169, align 4, !tbaa !5
  store i32 %100, i32* %102, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %99
  %171 = phi i32 [ %103, %99 ], [ %100, %168 ]
  %172 = add i64 %92, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %105, label %89, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
