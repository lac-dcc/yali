; ModuleID = 'source-C-CXX/79/194.c'
source_filename = "source-C-CXX/79/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year1 = dso_local global i32 0, align 4
@month1 = dso_local global i32 0, align 4
@day1 = dso_local global i32 0, align 4
@year2 = dso_local global i32 0, align 4
@month2 = dso_local global i32 0, align 4
@day2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @year1, i32* nonnull @month1, i32* nonnull @day1) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @year2, i32* nonnull @month2, i32* nonnull @day2) #4
  %3 = load i32, i32* @month1, align 4, !tbaa !5
  %4 = load i32, i32* @year1, align 4
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %8 = phi i32 [ %21, %17 ], [ 0, %0 ]
  %9 = icmp slt i64 %7, %5
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = icmp eq i64 %7, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = tail call i32 @ru(i32 %4) #4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %8, %15
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %8, %10 ], [ %16, %12 ]
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %7
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %18
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %6
  %24 = load i32, i32* @day1, align 4, !tbaa !5
  %25 = load i32, i32* @month2, align 4, !tbaa !5
  %26 = load i32, i32* @year2, align 4
  %27 = sext i32 %25 to i64
  br label %28

28:                                               ; preds = %39, %23
  %29 = phi i64 [ %44, %39 ], [ 1, %23 ]
  %30 = phi i32 [ %43, %39 ], [ 0, %23 ]
  %31 = icmp slt i64 %29, %27
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = icmp eq i64 %29, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = tail call i32 @ru(i32 %26) #4
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %30, %37
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %30, %32 ], [ %38, %34 ]
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

45:                                               ; preds = %28
  %46 = load i32, i32* @day2, align 4, !tbaa !5
  %47 = add i32 %24, %8
  %48 = sub i32 %30, %47
  %49 = add i32 %48, %46
  br label %50

50:                                               ; preds = %54, %45
  %51 = phi i32 [ %49, %45 ], [ %58, %54 ]
  %52 = phi i32 [ %4, %45 ], [ %59, %54 ]
  %53 = icmp slt i32 %52, %26
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = tail call i32 @ru(i32 %52) #4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 366, i32 365
  %58 = add nsw i32 %57, %51
  %59 = add nsw i32 %52, 1
  br label %50, !llvm.loop !12

60:                                               ; preds = %50
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @ru(i32 %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmpa() local_unnamed_addr #3 {
  %1 = load i32, i32* @year1, align 4, !tbaa !5
  %2 = load i32, i32* @year2, align 4, !tbaa !5
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %17, label %4

4:                                                ; preds = %0
  %5 = icmp sgt i32 %1, %2
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = load i32, i32* @month1, align 4, !tbaa !5
  %8 = load i32, i32* @month2, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %7, %8
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load i32, i32* @day1, align 4, !tbaa !5
  %14 = load i32, i32* @day2, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %10, %6, %4, %0
  %18 = phi i32 [ 1, %0 ], [ 0, %4 ], [ 1, %6 ], [ 0, %10 ], [ %16, %12 ]
  ret i32 %18
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

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
