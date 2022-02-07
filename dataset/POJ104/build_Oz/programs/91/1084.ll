; ModuleID = 'source-C-CXX/91/1084.c'
source_filename = "source-C-CXX/91/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@horseNum = dso_local global i32 0, align 4
@speedT = dso_local global [1000 x i32] zeroinitializer, align 16
@speedK = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %20
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @horseNum) #4
  %3 = load i32, i32* @horseNum, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @horseNum, align 4, !tbaa !5
  br label %5, !llvm.loop !9

15:                                               ; preds = %5, %30
  %16 = phi i32 [ %34, %30 ], [ %6, %5 ]
  %17 = phi i64 [ %33, %30 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %18
  %22 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedT, i64 0, i64 0), i32* nonnull %21) #5
  %23 = load i32, i32* @horseNum, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %24
  %26 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedK, i64 0, i64 0), i32* nonnull %25) #5
  %27 = tail call i32 @search() #4
  %28 = mul nsw i32 %27, 200
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #4
  br label %1

30:                                               ; preds = %15
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %17
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #4
  %33 = add nuw nsw i64 %17, 1
  %34 = load i32, i32* @horseNum, align 4, !tbaa !5
  br label %15, !llvm.loop !11

35:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @search() local_unnamed_addr #3 {
  %1 = load i32, i32* @horseNum, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  br label %3

3:                                                ; preds = %39, %0
  %4 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %5 = phi i32 [ %17, %39 ], [ %2, %0 ]
  %6 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %7 = phi i32 [ %18, %39 ], [ %2, %0 ]
  %8 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %9
  br label %11

11:                                               ; preds = %3, %43
  %12 = phi i32 [ %5, %3 ], [ %47, %43 ]
  %13 = phi i32 [ %6, %3 ], [ %48, %43 ]
  %14 = phi i32 [ %7, %3 ], [ %18, %43 ]
  %15 = phi i32 [ %8, %3 ], [ %46, %43 ]
  br label %16

16:                                               ; preds = %11, %29
  %17 = phi i32 [ %32, %29 ], [ %12, %11 ]
  %18 = phi i32 [ %31, %29 ], [ %14, %11 ]
  %19 = phi i32 [ %30, %29 ], [ %15, %11 ]
  %20 = icmp eq i32 %13, %18
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = add nsw i32 %19, 1
  %31 = add nsw i32 %18, -1
  %32 = add nsw i32 %17, -1
  br label %16, !llvm.loop !12

33:                                               ; preds = %21
  %34 = sext i32 %13 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %10, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = add nsw i32 %19, 1
  %41 = add nsw i32 %13, 1
  %42 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

43:                                               ; preds = %33
  %44 = icmp sgt i32 %27, %36
  %45 = sext i1 %44 to i32
  %46 = add nsw i32 %19, %45
  %47 = add nsw i32 %17, -1
  %48 = add nsw i32 %13, 1
  br label %11, !llvm.loop !12

49:                                               ; preds = %16
  %50 = zext i32 %4 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %13 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %52, %55
  %57 = icmp sgt i32 %56, 0
  %58 = lshr i32 %56, 31
  %59 = select i1 %57, i32 -1, i32 %58
  %60 = add nsw i32 %59, %19
  ret i32 %60
}

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
