; ModuleID = 'source-C-CXX/7/1461.c'
source_filename = "source-C-CXX/7/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2, %30
  %6 = phi i32 [ %31, %30 ], [ %3, %2 ]
  %7 = phi i32 [ %32, %30 ], [ 1, %2 ]
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %12, label %30

9:                                                ; preds = %30, %2
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %34, label %60

12:                                               ; preds = %5, %23
  %13 = phi i32 [ %24, %23 ], [ %6, %5 ]
  %14 = phi i32 [ %25, %23 ], [ %6, %5 ]
  %15 = phi i64 [ %26, %23 ], [ 0, %5 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  store i32 %19, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %18, align 4, !tbaa !5
  %22 = load i32, i32* @m, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %12, %21
  %24 = phi i32 [ %13, %12 ], [ %22, %21 ]
  %25 = phi i32 [ %14, %12 ], [ %22, %21 ]
  %26 = add nuw nsw i64 %15, 1
  %27 = add nsw i32 %25, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %12, label %30, !llvm.loop !12

30:                                               ; preds = %23, %5
  %31 = phi i32 [ %6, %5 ], [ %24, %23 ]
  %32 = add nuw nsw i32 %7, 1
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %5, label %9, !llvm.loop !13

34:                                               ; preds = %9, %56
  %35 = phi i32 [ %57, %56 ], [ %10, %9 ]
  %36 = phi i32 [ %58, %56 ], [ 1, %9 ]
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %56

38:                                               ; preds = %34, %49
  %39 = phi i32 [ %50, %49 ], [ %35, %34 ]
  %40 = phi i32 [ %51, %49 ], [ %35, %34 ]
  %41 = phi i64 [ %52, %49 ], [ 0, %34 ]
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  store i32 %45, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  %48 = load i32, i32* @n, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %47
  %50 = phi i32 [ %48, %47 ], [ %39, %38 ]
  %51 = phi i32 [ %48, %47 ], [ %40, %38 ]
  %52 = add nuw nsw i64 %41, 1
  %53 = add nsw i32 %51, -1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %38, label %56, !llvm.loop !14

56:                                               ; preds = %49, %34
  %57 = phi i32 [ %35, %34 ], [ %50, %49 ]
  %58 = add nuw nsw i32 %36, 1
  %59 = icmp slt i32 %58, %57
  br i1 %59, label %34, label %60, !llvm.loop !15

60:                                               ; preds = %56, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @m, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %7, label %18, !llvm.loop !16

18:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %67

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %64, %30
  %38 = phi i32 [ %65, %64 ], [ 1, %30 ]
  br i1 %34, label %55, label %39

39:                                               ; preds = %37, %134
  %40 = phi i64 [ %135, %134 ], [ 0, %37 ]
  %41 = phi i64 [ %136, %134 ], [ %35, %37 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 %45, i32* %42, align 8, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %39
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 1
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %133, label %134

55:                                               ; preds = %134, %37
  %56 = phi i64 [ 0, %37 ], [ %135, %134 ]
  br i1 %36, label %64, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %57, %55
  %65 = add nuw nsw i32 %38, 1
  %66 = icmp eq i32 %65, %28
  br i1 %66, label %67, label %37, !llvm.loop !13

67:                                               ; preds = %64, %26
  %68 = icmp sgt i32 %27, 1
  br i1 %68, label %69, label %106

69:                                               ; preds = %67
  %70 = add nsw i32 %27, -1
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %70, 1
  %74 = and i64 %71, 4294967294
  %75 = icmp eq i64 %72, 0
  br label %76

76:                                               ; preds = %103, %69
  %77 = phi i32 [ %104, %103 ], [ 1, %69 ]
  br i1 %73, label %94, label %78

78:                                               ; preds = %76, %139
  %79 = phi i64 [ %140, %139 ], [ 0, %76 ]
  %80 = phi i64 [ %141, %139 ], [ %74, %76 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %79
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 %84, i32* %81, align 8, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %78
  %88 = or i64 %79, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 1
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %138, label %139

94:                                               ; preds = %139, %76
  %95 = phi i64 [ 0, %76 ], [ %140, %139 ]
  br i1 %75, label %103, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 %100, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %99, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %96, %94
  %104 = add nuw nsw i32 %77, 1
  %105 = icmp eq i32 %104, %27
  br i1 %105, label %106, label %76, !llvm.loop !15

106:                                              ; preds = %103, %67
  %107 = icmp sgt i32 %27, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = sext i32 %28 to i64
  %110 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %109
  %111 = bitcast i32* %110 to i8*
  %112 = zext i32 %27 to i64
  %113 = shl nuw nsw i64 %112, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %111, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %113, i1 false) #4
  br label %114

114:                                              ; preds = %106, %108
  %115 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115) #4
  %117 = load i32, i32* @m, align 4, !tbaa !5
  %118 = load i32, i32* @n, align 4, !tbaa !5
  %119 = add nsw i32 %118, %117
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %132

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %126, %121 ], [ 1, %114 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124) #4
  %126 = add nuw nsw i64 %122, 1
  %127 = load i32, i32* @m, align 4, !tbaa !5
  %128 = load i32, i32* @n, align 4, !tbaa !5
  %129 = add nsw i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %126, %130
  br i1 %131, label %121, label %132, !llvm.loop !16

132:                                              ; preds = %121, %114
  ret void

133:                                              ; preds = %48
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %133, %48
  %135 = add nuw nsw i64 %40, 2
  %136 = add i64 %41, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %55, label %39, !llvm.loop !12

138:                                              ; preds = %87
  store i32 %92, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %91, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %138, %87
  %140 = add nuw nsw i64 %79, 2
  %141 = add i64 %80, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %94, label %78, !llvm.loop !14
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!16 = distinct !{!16, !10}
