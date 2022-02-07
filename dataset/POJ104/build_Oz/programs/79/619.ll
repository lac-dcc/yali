; ModuleID = 'source-C-CXX/79/619.c'
source_filename = "source-C-CXX/79/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@year = dso_local local_unnamed_addr global [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@month = dso_local local_unnamed_addr global [25 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = dso_local global i32 0, align 4
@month1 = dso_local global i32 0, align 4
@day1 = dso_local global i32 0, align 4
@year2 = dso_local global i32 0, align 4
@month2 = dso_local global i32 0, align 4
@day2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @year1, i32* nonnull @month1, i32* nonnull @day1, i32* nonnull @year2, i32* nonnull @month2, i32* nonnull @day2) #6
  %2 = tail call i32 @count_year() #6
  %3 = tail call i32 @count_month() #6
  %4 = add nsw i32 %3, %2
  %5 = tail call i32 @count_day() #6
  %6 = add nsw i32 %4, %5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0) local_unnamed_addr #2 {
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

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @count_year() local_unnamed_addr #3 {
  %1 = load i32, i32* @year1, align 4, !tbaa !5
  %2 = load i32, i32* @year2, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i32 [ %1, %0 ], [ %6, %8 ]
  %5 = phi i32 [ 0, %0 ], [ %11, %8 ]
  %6 = add nsw i32 %4, 1
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i32 @judge(i32 %6) #6
  %10 = add i32 %5, 365
  %11 = add i32 %10, %9
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @count_month() local_unnamed_addr #4 {
  %1 = load i32, i32* @year2, align 4, !tbaa !5
  %2 = load i32, i32* @year1, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  %4 = load i32, i32* @month2, align 4, !tbaa !5
  br i1 %3, label %5, label %7

5:                                                ; preds = %0
  %6 = add nsw i32 %4, 12
  store i32 %6, i32* @month2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %0, %5
  %8 = phi i32 [ %6, %5 ], [ %4, %0 ]
  %9 = tail call i32 @judge(i32 %2) #6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %10, i64 2
  %12 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %12, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 2), align 8, !tbaa !5
  %13 = tail call i32 @judge(i32 %1) #6
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %14, i64 2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 14), align 8, !tbaa !5
  %17 = load i32, i32* @month1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = sext i32 %8 to i64
  br label %20

20:                                               ; preds = %25, %7
  %21 = phi i64 [ %23, %25 ], [ %18, %7 ]
  %22 = phi i32 [ %28, %25 ], [ 0, %7 ]
  %23 = add nsw i64 %21, 1
  %24 = icmp slt i64 %23, %19
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %22
  br label %20, !llvm.loop !11

29:                                               ; preds = %20
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @count_day() local_unnamed_addr #5 {
  %1 = load i32, i32* @month2, align 4, !tbaa !5
  %2 = load i32, i32* @month1, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  %5 = load i32, i32* @year1, align 4, !tbaa !5
  %6 = tail call i32 @judge(i32 %5) #6
  %7 = zext i32 %6 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* @day1, align 4, !tbaa !5
  %12 = sub i32 %10, %11
  %13 = load i32, i32* @day2, align 4, !tbaa !5
  %14 = add nsw i32 %12, %13
  br label %19

15:                                               ; preds = %0
  %16 = load i32, i32* @day2, align 4, !tbaa !5
  %17 = load i32, i32* @day1, align 4, !tbaa !5
  %18 = sub nsw i32 %16, %17
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i32 [ %14, %4 ], [ %18, %15 ]
  ret i32 %20
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }

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
