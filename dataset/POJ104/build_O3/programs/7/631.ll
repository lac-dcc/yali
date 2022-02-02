; ModuleID = 'source-C-CXX/7/631.c'
source_filename = "source-C-CXX/7/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@pointer1 = dso_local local_unnamed_addr global i32* @m, align 8
@pointer2 = dso_local local_unnamed_addr global i32* @n, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1)
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds i32, i32* %3, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %98

5:                                                ; preds = %2, %92
  %6 = phi i32 [ %93, %92 ], [ %3, %2 ]
  %7 = phi i64 [ %9, %92 ], [ 0, %2 ]
  %8 = phi i64 [ %97, %92 ], [ 1, %2 ]
  %9 = add nuw nsw i64 %7, 1
  %10 = sext i32 %6 to i64
  %11 = icmp slt i64 %9, %10
  %12 = trunc i64 %7 to i32
  br i1 %11, label %13, label %81

13:                                               ; preds = %5
  %14 = sub nuw i64 -2, %7
  %15 = xor i64 %7, -1
  %16 = zext i32 %6 to i64
  %17 = add nsw i64 %15, %16
  %18 = add i64 %14, %16
  %19 = and i64 %17, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %33, %21 ], [ %8, %13 ]
  %23 = phi i32 [ %32, %21 ], [ %12, %13 ]
  %24 = phi i64 [ %34, %21 ], [ %19, %13 ]
  %25 = getelementptr inbounds i32, i32* %1, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %26, %29
  %31 = trunc i64 %22 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = add nuw nsw i64 %22, 1
  %34 = add i64 %24, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %21, !llvm.loop !12

36:                                               ; preds = %21, %13
  %37 = phi i32 [ undef, %13 ], [ %32, %21 ]
  %38 = phi i64 [ %8, %13 ], [ %33, %21 ]
  %39 = phi i32 [ %12, %13 ], [ %32, %21 ]
  %40 = icmp ult i64 %18, 3
  br i1 %40, label %81, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %79, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %78, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds i32, i32* %1, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, i32* %1, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %45, %48
  %50 = trunc i64 %42 to i32
  %51 = select i1 %49, i32 %50, i32 %43
  %52 = add nuw nsw i64 %42, 1
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  %59 = trunc i64 %52 to i32
  %60 = select i1 %58, i32 %59, i32 %51
  %61 = add nuw nsw i64 %42, 2
  %62 = getelementptr inbounds i32, i32* %1, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i32, i32* %1, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %42, 3
  %71 = getelementptr inbounds i32, i32* %1, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i32, i32* %1, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = add nuw nsw i64 %42, 4
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %41, !llvm.loop !14

81:                                               ; preds = %36, %41, %5
  %82 = phi i32 [ %12, %5 ], [ %37, %36 ], [ %78, %41 ]
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %7, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i32, i32* %1, i64 %7
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds i32, i32* %1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %0, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %85
  %93 = phi i32 [ %6, %81 ], [ %91, %85 ]
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %9, %95
  %97 = add nuw nsw i64 %8, 1
  br i1 %96, label %5, label %98, !llvm.loop !15

98:                                               ; preds = %92, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %33

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %4 ]
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %7, !llvm.loop !16

19:                                               ; preds = %7, %19
  %20 = phi i64 [ %29, %19 ], [ 0, %7 ]
  %21 = phi i32 [ %30, %19 ], [ %8, %7 ]
  %22 = getelementptr inbounds i32, i32* %3, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %21, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  %27 = select i1 %26, i32 32, i32 10
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %23, i32 %27)
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %19, label %33, !llvm.loop !17

33:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = load i32*, i32** @pointer1, align 8, !tbaa !18
  %2 = load i32*, i32** @pointer2, align 8, !tbaa !18
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2) #3
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #3
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #3
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %6
  %26 = load i32*, i32** @pointer1, align 8, !tbaa !18
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %100

29:                                               ; preds = %25, %94
  %30 = phi i32 [ %95, %94 ], [ %27, %25 ]
  %31 = phi i64 [ %33, %94 ], [ 0, %25 ]
  %32 = phi i64 [ %99, %94 ], [ 1, %25 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = sext i32 %30 to i64
  %35 = icmp slt i64 %33, %34
  %36 = trunc i64 %31 to i32
  br i1 %35, label %37, label %83

37:                                               ; preds = %29
  %38 = sub nuw i64 -2, %31
  %39 = xor i64 %31, -1
  %40 = zext i32 %30 to i64
  %41 = add nsw i64 %39, %40
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl i64 %31, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %46, %50
  %52 = trunc i64 %32 to i32
  %53 = select i1 %51, i32 %52, i32 %36
  %54 = add nuw nsw i64 %32, 1
  br label %55

55:                                               ; preds = %44, %37
  %56 = phi i32 [ %53, %44 ], [ undef, %37 ]
  %57 = phi i64 [ %54, %44 ], [ %32, %37 ]
  %58 = phi i32 [ %53, %44 ], [ %36, %37 ]
  %59 = sub nsw i64 0, %40
  %60 = icmp eq i64 %38, %59
  br i1 %60, label %83, label %61

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %81, %61 ], [ %57, %55 ]
  %63 = phi i32 [ %80, %61 ], [ %58, %55 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %65, %68
  %70 = trunc i64 %62 to i32
  %71 = select i1 %69, i32 %70, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  %81 = add nuw nsw i64 %62, 2
  %82 = icmp eq i64 %81, %40
  br i1 %82, label %83, label %61, !llvm.loop !14

83:                                               ; preds = %55, %61, %29
  %84 = phi i32 [ %36, %29 ], [ %56, %55 ], [ %80, %61 ]
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %31, %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %26, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %87, %83
  %95 = phi i32 [ %30, %83 ], [ %93, %87 ]
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %33, %97
  %99 = add nuw nsw i64 %32, 1
  br i1 %98, label %29, label %100, !llvm.loop !15

100:                                              ; preds = %94, %25
  %101 = phi i32 [ %27, %25 ], [ %95, %94 ]
  %102 = load i32*, i32** @pointer2, align 8, !tbaa !18
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %178

105:                                              ; preds = %100, %170
  %106 = phi i32 [ %171, %170 ], [ %103, %100 ]
  %107 = phi i64 [ %109, %170 ], [ 0, %100 ]
  %108 = phi i64 [ %175, %170 ], [ 1, %100 ]
  %109 = add nuw nsw i64 %107, 1
  %110 = sext i32 %106 to i64
  %111 = icmp slt i64 %109, %110
  %112 = trunc i64 %107 to i32
  br i1 %111, label %113, label %159

113:                                              ; preds = %105
  %114 = sub nuw i64 -2, %107
  %115 = xor i64 %107, -1
  %116 = zext i32 %106 to i64
  %117 = add nsw i64 %115, %116
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = shl i64 %107, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %122, %126
  %128 = trunc i64 %108 to i32
  %129 = select i1 %127, i32 %128, i32 %112
  %130 = add nuw nsw i64 %108, 1
  br label %131

131:                                              ; preds = %120, %113
  %132 = phi i32 [ %129, %120 ], [ undef, %113 ]
  %133 = phi i64 [ %130, %120 ], [ %108, %113 ]
  %134 = phi i32 [ %129, %120 ], [ %112, %113 ]
  %135 = sub nsw i64 0, %116
  %136 = icmp eq i64 %114, %135
  br i1 %136, label %159, label %137

137:                                              ; preds = %131, %137
  %138 = phi i64 [ %157, %137 ], [ %133, %131 ]
  %139 = phi i32 [ %156, %137 ], [ %134, %131 ]
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %141, %144
  %146 = trunc i64 %138 to i32
  %147 = select i1 %145, i32 %146, i32 %139
  %148 = add nuw nsw i64 %138, 1
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %150, %153
  %155 = trunc i64 %148 to i32
  %156 = select i1 %154, i32 %155, i32 %147
  %157 = add nuw nsw i64 %138, 2
  %158 = icmp eq i64 %157, %116
  br i1 %158, label %159, label %137, !llvm.loop !14

159:                                              ; preds = %131, %137, %105
  %160 = phi i32 [ %112, %105 ], [ %132, %131 ], [ %156, %137 ]
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %107, %161
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %107
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %160 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  store i32 %168, i32* %164, align 4, !tbaa !5
  store i32 %165, i32* %167, align 4, !tbaa !5
  %169 = load i32, i32* %102, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %163, %159
  %171 = phi i32 [ %106, %159 ], [ %169, %163 ]
  %172 = add nsw i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %109, %173
  %175 = add nuw nsw i64 %108, 1
  br i1 %174, label %105, label %176, !llvm.loop !15

176:                                              ; preds = %170
  %177 = load i32, i32* %26, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %100
  %179 = phi i32 [ %171, %176 ], [ %103, %100 ]
  %180 = phi i32 [ %177, %176 ], [ %101, %100 ]
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %187, label %184

182:                                              ; preds = %187
  %183 = load i32, i32* %102, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi i32 [ %183, %182 ], [ %179, %178 ]
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %196, label %210

187:                                              ; preds = %178, %187
  %188 = phi i64 [ %192, %187 ], [ 0, %178 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190) #3
  %192 = add nuw nsw i64 %188, 1
  %193 = load i32, i32* %26, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %187, label %182, !llvm.loop !16

196:                                              ; preds = %184, %196
  %197 = phi i64 [ %206, %196 ], [ 0, %184 ]
  %198 = phi i32 [ %207, %196 ], [ %185, %184 ]
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %198, -1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %197, %202
  %204 = select i1 %203, i32 32, i32 10
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %200, i32 %204) #3
  %206 = add nuw nsw i64 %197, 1
  %207 = load i32, i32* %102, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %196, label %210, !llvm.loop !17

210:                                              ; preds = %196, %184
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
