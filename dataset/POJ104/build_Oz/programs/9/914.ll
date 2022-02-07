; ModuleID = 'source-C-CXX/9/914.c'
source_filename = "source-C-CXX/9/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local local_unnamed_addr constant i32 1010, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@q = dso_local global [1010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 1000000000, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #3
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %23, %7
  %13 = phi i32 [ %25, %23 ], [ %4, %7 ]
  %14 = phi i64 [ %24, %23 ], [ 1, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %39, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %14
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %14
  br label %20

20:                                               ; preds = %17, %37
  %21 = phi i64 [ 0, %17 ], [ %38, %37 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %14, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !11

26:                                               ; preds = %20
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %18, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %19, align 4, !tbaa !5
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %21
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %32, i32 %35) #4
  store i32 %36, i32* %19, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %26, %31
  %38 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

39:                                               ; preds = %12, %47
  %40 = phi i32 [ %52, %47 ], [ %13, %12 ]
  %41 = phi i64 [ %51, %47 ], [ 1, %12 ]
  %42 = phi i32 [ %50, %47 ], [ 0, %12 ]
  %43 = sext i32 %40 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #3
  ret i32 0

47:                                               ; preds = %39
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %42, i32 %49) #4
  %51 = add nuw nsw i64 %41, 1
  %52 = load i32, i32* @n, align 4, !tbaa !5
  br label %39, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @max(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
