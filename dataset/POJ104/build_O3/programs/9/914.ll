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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  store i32 1000000000, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %41

5:                                                ; preds = %7
  store i32 1000000000, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp slt i32 %12, 1
  br i1 %6, label %41, label %15

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %7, label %5, !llvm.loop !9

15:                                               ; preds = %5, %21
  %16 = phi i64 [ %22, %21 ], [ 1, %5 ]
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %16
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %16
  br label %26

19:                                               ; preds = %21
  %20 = icmp slt i32 %23, 1
  br i1 %20, label %41, label %44

21:                                               ; preds = %38
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %16, %24
  br i1 %25, label %15, label %19, !llvm.loop !11

26:                                               ; preds = %15, %38
  %27 = phi i64 [ 0, %15 ], [ %39, %38 ]
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %17, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load i32, i32* %18, align 4, !tbaa !5
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %33, i32 %36) #3
  store i32 %37, i32* %18, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %26, %32
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %21, label %26, !llvm.loop !12

41:                                               ; preds = %44, %4, %5, %19
  %42 = phi i32 [ 0, %19 ], [ 0, %5 ], [ 0, %4 ], [ %49, %44 ]
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  ret i32 0

44:                                               ; preds = %19, %44
  %45 = phi i64 [ %50, %44 ], [ 1, %19 ]
  %46 = phi i32 [ %49, %44 ], [ 0, %19 ]
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %46, i32 %48) #3
  %50 = add nuw nsw i64 %45, 1
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %45, %52
  br i1 %53, label %44, label %41, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @max(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
