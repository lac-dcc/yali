; ModuleID = 'source-C-CXX/91/846.c'
source_filename = "source-C-CXX/91/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@b = dso_local global [1002 x i32] zeroinitializer, align 16
@a = dso_local global [1002 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %45, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %47

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %19
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  %28 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %20
  %29 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i64 0, i64 0), i32* nonnull %28) #6
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %31
  %33 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i64 0, i64 0), i32* nonnull %32) #6
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  br label %36

36:                                               ; preds = %40, %27
  %37 = phi i32 [ -99999999, %27 ], [ %43, %40 ]
  %38 = phi i32 [ 0, %27 ], [ %44, %40 ]
  %39 = icmp eq i32 %38, %35
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @solve(i32 %38) #5
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 %41, i32 %37
  %44 = add nuw i32 %38, 1
  br label %36, !llvm.loop !12

45:                                               ; preds = %36
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #5
  br label %1, !llvm.loop !13

47:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @solve(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i64 [ %26, %14 ], [ %3, %1 ]
  %7 = phi i32 [ %25, %14 ], [ 0, %1 ]
  %8 = icmp slt i64 %6, %4
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = sub i32 %2, %0
  %11 = sext i32 %10 to i64
  %12 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %13 = zext i32 %12 to i64
  br label %27

14:                                               ; preds = %5
  %15 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sub nsw i64 %6, %3
  %18 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  %21 = add nsw i32 %7, 200
  %22 = icmp slt i32 %16, %19
  %23 = add nsw i32 %7, -200
  %24 = select i1 %22, i32 %23, i32 %7
  %25 = select i1 %20, i32 %21, i32 %24
  %26 = add nsw i64 %6, 1
  br label %5, !llvm.loop !14

27:                                               ; preds = %9, %31
  %28 = phi i64 [ 0, %9 ], [ %43, %31 ]
  %29 = phi i32 [ %7, %9 ], [ %42, %31 ]
  %30 = icmp eq i64 %28, %13
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i64 %28, %11
  %35 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  %38 = add nsw i32 %29, 200
  %39 = icmp slt i32 %33, %36
  %40 = add nsw i32 %29, -200
  %41 = select i1 %39, i32 %40, i32 %29
  %42 = select i1 %37, i32 %38, i32 %41
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

44:                                               ; preds = %27
  ret i32 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
