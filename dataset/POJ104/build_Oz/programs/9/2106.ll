; ModuleID = 'source-C-CXX/9/2106.c'
source_filename = "source-C-CXX/9/2106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@d = dso_local global [100 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %48, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %56

4:                                                ; preds = %1, %10
  %5 = phi i64 [ %13, %10 ], [ 1, %1 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 2147483647, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %5
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #3
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %26, %9
  %15 = phi i32 [ %28, %26 ], [ %6, %9 ]
  %16 = phi i64 [ %27, %26 ], [ 1, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %42, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %16
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %16
  br label %22

22:                                               ; preds = %39, %19
  %23 = phi i32 [ %40, %39 ], [ 0, %19 ]
  %24 = phi i64 [ %41, %39 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %16, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %14, !llvm.loop !11

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %21, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %23, i32 %37) #4
  store i32 %38, i32* %20, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi i32 [ %23, %29 ], [ %38, %34 ]
  %41 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !12

42:                                               ; preds = %14, %50
  %43 = phi i32 [ %55, %50 ], [ %15, %14 ]
  %44 = phi i64 [ %54, %50 ], [ 1, %14 ]
  %45 = phi i32 [ %53, %50 ], [ 0, %14 ]
  %46 = sext i32 %43 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #3
  br label %1, !llvm.loop !13

50:                                               ; preds = %42
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %45, i32 %52) #4
  %54 = add nuw nsw i64 %44, 1
  %55 = load i32, i32* @n, align 4, !tbaa !5
  br label %42, !llvm.loop !14

56:                                               ; preds = %1
  ret i32 0
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
!14 = distinct !{!14, !10}
