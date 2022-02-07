; ModuleID = 'source-C-CXX/79/93.c'
source_filename = "source-C-CXX/79/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@month1 = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@month2 = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@star = dso_local global [3 x i32] zeroinitializer, align 4
@end = dso_local global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @countday(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @sum, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %0, i64 2
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sub i32 %3, %5
  %7 = getelementptr inbounds i32, i32* %1, i64 2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %6, %8
  store i32 %9, i32* @sum, align 4, !tbaa !5
  %10 = tail call i32 @countmonth(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 0)) #3
  %11 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %11
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @countmonth(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %3, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %3, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  %15 = srem i32 %12, 100
  %16 = icmp ne i32 %15, 0
  %17 = and i1 %14, %16
  %18 = srem i32 %12, 400
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  %21 = load i32, i32* @sum, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  br i1 %11, label %26, label %37

26:                                               ; preds = %2
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %1, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  br i1 %20, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %32
  br label %48

35:                                               ; preds = %26
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %32
  br label %48

37:                                               ; preds = %2
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %1, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  br i1 %20, label %44, label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %43
  br label %48

46:                                               ; preds = %37
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %43
  br label %48

48:                                               ; preds = %44, %46, %33, %35
  %49 = phi i32* [ %45, %44 ], [ %47, %46 ], [ %34, %33 ], [ %36, %35 ]
  %50 = phi i32 [ %39, %44 ], [ %39, %46 ], [ %28, %33 ], [ %28, %35 ]
  %51 = sub i32 %21, %50
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* @sum, align 4, !tbaa !5
  %54 = tail call i32 @countyear(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 0)) #3
  %55 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %55
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @countyear(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %21, %8 ], [ %3, %2 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = and i32 %5, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %5, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %5, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* @sum, align 4
  %18 = select i1 %16, i32 366, i32 365
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* @sum, align 4, !tbaa !5
  %20 = load i32, i32* %0, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %0, align 4, !tbaa !5
  br label %4, !llvm.loop !9

22:                                               ; preds = %4
  %23 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %7, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* @star, i64 0, i64 %2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #3
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

8:                                                ; preds = %1, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* @end, i64 0, i64 %9
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #3
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

15:                                               ; preds = %8
  %16 = tail call i32 @countday(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i64 0, i64 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i64 0, i64 0)) #3
  %17 = load i32, i32* @sum, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
