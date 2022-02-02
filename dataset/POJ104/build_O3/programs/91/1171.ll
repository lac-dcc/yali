; ModuleID = 'source-C-CXX/91/1171.c'
source_filename = "source-C-CXX/91/1171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = dso_local global [1000 x i32] zeroinitializer, align 16
@qw = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %30

4:                                                ; preds = %1, %25
  %5 = phi i64 [ %26, %25 ], [ 0, %1 ]
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = trunc i64 %5 to i32
  %11 = and i64 %5, 4294967295
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %9, %21
  %15 = phi i32 [ %16, %21 ], [ %10, %9 ]
  %16 = add nsw i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %13, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %19, i32* %23, align 4, !tbaa !5
  store i32 %13, i32* %18, align 4, !tbaa !5
  %24 = icmp sgt i32 %15, 1
  br i1 %24, label %14, label %25, !llvm.loop !9

25:                                               ; preds = %14, %21, %4
  %26 = add nuw nsw i64 %5, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %4, label %30, !llvm.loop !11

30:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @horse() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %58, label %4

4:                                                ; preds = %0, %51
  %5 = phi i32 [ %56, %51 ], [ %2, %0 ]
  %6 = phi i32 [ %55, %51 ], [ %2, %0 ]
  %7 = phi i32 [ %54, %51 ], [ 0, %0 ]
  %8 = phi i32 [ %53, %51 ], [ 0, %0 ]
  %9 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = add nsw i32 %9, 1
  %19 = add nsw i32 %8, 1
  %20 = add nsw i32 %7, 1
  br label %51

21:                                               ; preds = %4
  %22 = icmp slt i32 %12, %15
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = add nsw i32 %9, -1
  %25 = add nsw i32 %6, -1
  %26 = add nsw i32 %7, 1
  br label %51

27:                                               ; preds = %21
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %5 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = add nsw i32 %9, 1
  %37 = add nsw i32 %6, -1
  %38 = add nsw i32 %5, -1
  br label %51

39:                                               ; preds = %27
  %40 = icmp slt i32 %30, %33
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = add nsw i32 %9, -1
  %43 = add nsw i32 %6, -1
  %44 = add nsw i32 %7, 1
  br label %51

45:                                               ; preds = %39
  %46 = icmp slt i32 %30, %15
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = add nsw i32 %9, -1
  %49 = add nsw i32 %6, -1
  %50 = add nsw i32 %7, 1
  br label %51

51:                                               ; preds = %23, %41, %47, %35, %17
  %52 = phi i32 [ %18, %17 ], [ %24, %23 ], [ %36, %35 ], [ %42, %41 ], [ %48, %47 ]
  %53 = phi i32 [ %19, %17 ], [ %8, %23 ], [ %8, %35 ], [ %8, %41 ], [ %8, %47 ]
  %54 = phi i32 [ %20, %17 ], [ %26, %23 ], [ %7, %35 ], [ %44, %41 ], [ %50, %47 ]
  %55 = phi i32 [ %6, %17 ], [ %25, %23 ], [ %37, %35 ], [ %43, %41 ], [ %49, %47 ]
  %56 = phi i32 [ %5, %17 ], [ %5, %23 ], [ %38, %35 ], [ %5, %41 ], [ %5, %47 ]
  %57 = icmp sgt i32 %53, %55
  br i1 %57, label %58, label %4, !llvm.loop !12

58:                                               ; preds = %45, %51, %0
  %59 = phi i32 [ 0, %0 ], [ %52, %51 ], [ %9, %45 ]
  ret i32 %59
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %119, label %4

4:                                                ; preds = %0, %112
  %5 = phi i32 [ %117, %112 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %112

7:                                                ; preds = %4, %25
  %8 = phi i64 [ %26, %25 ], [ 0, %4 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #3
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %9, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %21, %12
  %15 = phi i64 [ %24, %21 ], [ %8, %12 ]
  %16 = add i64 %15, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %13, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %15
  store i32 %19, i32* %22, align 4, !tbaa !5
  store i32 %13, i32* %18, align 4, !tbaa !5
  %23 = icmp sgt i64 %15, 1
  %24 = add nsw i64 %15, -1
  br i1 %23, label %14, label %25, !llvm.loop !9

25:                                               ; preds = %21, %14, %7
  %26 = add nuw nsw i64 %8, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %7, label %30, !llvm.loop !11

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %112

32:                                               ; preds = %30, %50
  %33 = phi i64 [ %51, %50 ], [ 0, %30 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %33
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #3
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %46, %37
  %40 = phi i64 [ %49, %46 ], [ %33, %37 ]
  %41 = add i64 %40, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %40
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  %48 = icmp sgt i64 %40, 1
  %49 = add nsw i64 %40, -1
  br i1 %48, label %39, label %50, !llvm.loop !9

50:                                               ; preds = %46, %39, %32
  %51 = add nuw nsw i64 %33, 1
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %32, label %55, !llvm.loop !11

55:                                               ; preds = %50
  %56 = add nsw i32 %52, -1
  %57 = icmp slt i32 %52, 1
  br i1 %57, label %112, label %58

58:                                               ; preds = %55, %105
  %59 = phi i32 [ %110, %105 ], [ %56, %55 ]
  %60 = phi i32 [ %109, %105 ], [ %56, %55 ]
  %61 = phi i32 [ %108, %105 ], [ 0, %55 ]
  %62 = phi i32 [ %107, %105 ], [ 0, %55 ]
  %63 = phi i32 [ %106, %105 ], [ 0, %55 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %58
  %72 = add nsw i32 %63, 1
  %73 = add nsw i32 %62, 1
  %74 = add nsw i32 %61, 1
  br label %105

75:                                               ; preds = %58
  %76 = icmp slt i32 %66, %69
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = add nsw i32 %63, -1
  %79 = add nsw i32 %60, -1
  %80 = add nsw i32 %61, 1
  br label %105

81:                                               ; preds = %75
  %82 = sext i32 %60 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %59 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = add nsw i32 %63, 1
  %91 = add nsw i32 %60, -1
  %92 = add nsw i32 %59, -1
  br label %105

93:                                               ; preds = %81
  %94 = icmp slt i32 %84, %87
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = add nsw i32 %63, -1
  %97 = add nsw i32 %60, -1
  %98 = add nsw i32 %61, 1
  br label %105

99:                                               ; preds = %93
  %100 = icmp slt i32 %84, %69
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = add nsw i32 %63, -1
  %103 = add nsw i32 %60, -1
  %104 = add nsw i32 %61, 1
  br label %105

105:                                              ; preds = %101, %95, %89, %77, %71
  %106 = phi i32 [ %72, %71 ], [ %78, %77 ], [ %90, %89 ], [ %96, %95 ], [ %102, %101 ]
  %107 = phi i32 [ %73, %71 ], [ %62, %77 ], [ %62, %89 ], [ %62, %95 ], [ %62, %101 ]
  %108 = phi i32 [ %74, %71 ], [ %80, %77 ], [ %61, %89 ], [ %98, %95 ], [ %104, %101 ]
  %109 = phi i32 [ %60, %71 ], [ %79, %77 ], [ %91, %89 ], [ %97, %95 ], [ %103, %101 ]
  %110 = phi i32 [ %59, %71 ], [ %59, %77 ], [ %92, %89 ], [ %59, %95 ], [ %59, %101 ]
  %111 = icmp sgt i32 %107, %109
  br i1 %111, label %112, label %58, !llvm.loop !12

112:                                              ; preds = %99, %105, %30, %4, %55
  %113 = phi i32 [ 0, %55 ], [ 0, %4 ], [ 0, %30 ], [ %63, %99 ], [ %106, %105 ]
  %114 = mul nsw i32 %113, 200
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %117 = load i32, i32* @n, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %4, !llvm.loop !13

119:                                              ; preds = %112, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
