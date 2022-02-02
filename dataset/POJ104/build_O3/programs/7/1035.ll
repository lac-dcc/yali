; ModuleID = 'source-C-CXX/7/1035.c'
source_filename = "source-C-CXX/7/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu1 = dso_local global [100 x i32] zeroinitializer, align 16
@shuzu2 = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %89

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %8

8:                                                ; preds = %4, %80
  %9 = phi i64 [ 0, %4 ], [ %12, %80 ]
  %10 = phi i64 [ 1, %4 ], [ %87, %80 ]
  %11 = sub i64 %7, %9
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp ult i64 %12, %5
  %14 = trunc i64 %9 to i32
  br i1 %13, label %15, label %80

15:                                               ; preds = %8
  %16 = xor i64 %9, -1
  %17 = add nsw i64 %16, %6
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %32, %20 ], [ %10, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %14, %15 ]
  %23 = phi i64 [ %33, %20 ], [ %18, %15 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %25, %28
  %30 = trunc i64 %21 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %23, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %20, !llvm.loop !12

35:                                               ; preds = %20, %15
  %36 = phi i32 [ undef, %15 ], [ %31, %20 ]
  %37 = phi i64 [ %10, %15 ], [ %32, %20 ]
  %38 = phi i32 [ %14, %15 ], [ %31, %20 ]
  %39 = icmp ult i64 %11, 3
  br i1 %39, label %80, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %78, %40 ], [ %37, %35 ]
  %42 = phi i32 [ %77, %40 ], [ %38, %35 ]
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  %49 = trunc i64 %41 to i32
  %50 = select i1 %48, i32 %49, i32 %42
  %51 = add nuw nsw i64 %41, 1
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %41, 2
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %41, 3
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %41, 4
  %79 = icmp eq i64 %78, %6
  br i1 %79, label %80, label %40, !llvm.loop !14

80:                                               ; preds = %35, %40, %8
  %81 = phi i32 [ %14, %8 ], [ %36, %35 ], [ %77, %40 ]
  %82 = getelementptr inbounds i32, i32* %0, i64 %9
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %10, 1
  %88 = icmp eq i64 %12, %6
  br i1 %88, label %89, label %8, !llvm.loop !15

89:                                               ; preds = %80, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @hebing(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  br label %13

8:                                                ; preds = %13, %4
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %10, label %29

10:                                               ; preds = %8
  %11 = add nsw i32 %3, -1
  %12 = zext i32 %11 to i64
  br label %20

13:                                               ; preds = %6, %13
  %14 = phi i64 [ 0, %6 ], [ %18, %13 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %8, label %13, !llvm.loop !16

20:                                               ; preds = %10, %20
  %21 = phi i64 [ 0, %10 ], [ %25, %20 ]
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %27, label %20, !llvm.loop !17

27:                                               ; preds = %20
  %28 = zext i32 %11 to i64
  br label %29

29:                                               ; preds = %8, %27
  %30 = phi i64 [ %28, %27 ], [ 0, %8 ]
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2) #3
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #3
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @n1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -2
  br label %33

33:                                               ; preds = %82, %30
  %34 = phi i64 [ 0, %30 ], [ %36, %82 ]
  %35 = phi i64 [ 1, %30 ], [ %89, %82 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp ult i64 %36, %31
  %38 = trunc i64 %34 to i32
  br i1 %37, label %39, label %82

39:                                               ; preds = %33
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %40, %31
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl i64 %34, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %46, %50
  %52 = trunc i64 %35 to i32
  %53 = select i1 %51, i32 %52, i32 %38
  %54 = add nuw nsw i64 %35, 1
  br label %55

55:                                               ; preds = %44, %39
  %56 = phi i32 [ %53, %44 ], [ undef, %39 ]
  %57 = phi i64 [ %54, %44 ], [ %35, %39 ]
  %58 = phi i32 [ %53, %44 ], [ %38, %39 ]
  %59 = icmp eq i64 %32, %34
  br i1 %59, label %82, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %80, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %79, %60 ], [ %58, %55 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %61 to i32
  %70 = select i1 %68, i32 %69, i32 %62
  %71 = add nuw nsw i64 %61, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %61, 2
  %81 = icmp eq i64 %80, %31
  br i1 %81, label %82, label %60, !llvm.loop !14

82:                                               ; preds = %55, %60, %33
  %83 = phi i32 [ %38, %33 ], [ %56, %55 ], [ %79, %60 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %34
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %35, 1
  %90 = icmp eq i64 %36, %31
  br i1 %90, label %91, label %33, !llvm.loop !15

91:                                               ; preds = %82, %26
  %92 = icmp sgt i32 %27, 0
  br i1 %92, label %93, label %154

93:                                               ; preds = %91
  %94 = zext i32 %27 to i64
  %95 = add nsw i64 %94, -2
  br label %96

96:                                               ; preds = %145, %93
  %97 = phi i64 [ 0, %93 ], [ %99, %145 ]
  %98 = phi i64 [ 1, %93 ], [ %152, %145 ]
  %99 = add nuw nsw i64 %97, 1
  %100 = icmp ult i64 %99, %94
  %101 = trunc i64 %97 to i32
  br i1 %100, label %102, label %145

102:                                              ; preds = %96
  %103 = xor i64 %97, -1
  %104 = add nsw i64 %103, %94
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %98
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = shl i64 %97, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  %115 = trunc i64 %98 to i32
  %116 = select i1 %114, i32 %115, i32 %101
  %117 = add nuw nsw i64 %98, 1
  br label %118

118:                                              ; preds = %107, %102
  %119 = phi i32 [ %116, %107 ], [ undef, %102 ]
  %120 = phi i64 [ %117, %107 ], [ %98, %102 ]
  %121 = phi i32 [ %116, %107 ], [ %101, %102 ]
  %122 = icmp eq i64 %95, %97
  br i1 %122, label %145, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %143, %123 ], [ %120, %118 ]
  %125 = phi i32 [ %142, %123 ], [ %121, %118 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = trunc i64 %124 to i32
  %133 = select i1 %131, i32 %132, i32 %125
  %134 = add nuw nsw i64 %124, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %141, i32 %133
  %143 = add nuw nsw i64 %124, 2
  %144 = icmp eq i64 %143, %94
  br i1 %144, label %145, label %123, !llvm.loop !14

145:                                              ; preds = %118, %123, %96
  %146 = phi i32 [ %101, %96 ], [ %119, %118 ], [ %142, %123 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %97
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %150, align 4, !tbaa !5
  %152 = add nuw nsw i64 %98, 1
  %153 = icmp eq i64 %99, %94
  br i1 %153, label %154, label %96, !llvm.loop !15

154:                                              ; preds = %145, %91
  br i1 %29, label %155, label %157

155:                                              ; preds = %154
  %156 = zext i32 %28 to i64
  br label %162

157:                                              ; preds = %162, %154
  %158 = icmp sgt i32 %27, 1
  br i1 %158, label %159, label %176

159:                                              ; preds = %157
  %160 = add nsw i32 %27, -1
  %161 = zext i32 %160 to i64
  br label %169

162:                                              ; preds = %162, %155
  %163 = phi i64 [ 0, %155 ], [ %167, %162 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165) #3
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %156
  br i1 %168, label %157, label %162, !llvm.loop !16

169:                                              ; preds = %169, %159
  %170 = phi i64 [ 0, %159 ], [ %174, %169 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172) #3
  %174 = add nuw nsw i64 %170, 1
  %175 = icmp eq i64 %174, %161
  br i1 %175, label %176, label %169, !llvm.loop !17

176:                                              ; preds = %169, %157
  %177 = phi i64 [ 0, %157 ], [ %161, %169 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179) #3
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
