; ModuleID = 'source-C-CXX/91/1078.c'
source_filename = "source-C-CXX/91/1078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 1100, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [1100 x i32] zeroinitializer, align 16
@b = dso_local global [1100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @count(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i64 [ %20, %9 ], [ %3, %1 ]
  %7 = phi i32 [ %19, %9 ], [ 0, %1 ]
  %8 = icmp slt i64 %6, %4
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i64 %6, %3
  %13 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %11, %14
  %16 = icmp slt i32 %11, %14
  %17 = sext i1 %16 to i32
  %18 = select i1 %15, i32 1, i32 %17
  %19 = add nsw i32 %18, %7
  %20 = add nsw i64 %6, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %5
  %22 = sub nsw i32 %7, %0
  ret i32 %22
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %44, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %47, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !11

15:                                               ; preds = %5, %20
  %16 = phi i32 [ %24, %20 ], [ %6, %5 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !12

25:                                               ; preds = %15
  %26 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %18
  %27 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 0), i32* nonnull %26) #6
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %29
  %31 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i64 0, i64 0), i32* nonnull %30) #6
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sub nsw i32 0, %32
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  br label %35

35:                                               ; preds = %39, %25
  %36 = phi i32 [ 0, %25 ], [ %43, %39 ]
  %37 = phi i32 [ %33, %25 ], [ %42, %39 ]
  %38 = icmp eq i32 %36, %34
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @count(i32 %36) #5
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = add nuw i32 %36, 1
  br label %35, !llvm.loop !13

44:                                               ; preds = %35
  %45 = mul nsw i32 %37, 200
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #5
  br label %1, !llvm.loop !14

47:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
