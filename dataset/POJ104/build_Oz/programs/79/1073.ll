; ModuleID = 'source-C-CXX/79/1073.c'
source_filename = "source-C-CXX/79/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@startYear = dso_local global i32 0, align 4
@startMonth = dso_local global i32 0, align 4
@startDay = dso_local global i32 0, align 4
@endYear = dso_local global i32 0, align 4
@endMonth = dso_local global i32 0, align 4
@endDay = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @startYear, i32* nonnull @startMonth, i32* nonnull @startDay) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @endYear, i32* nonnull @endMonth, i32* nonnull @endDay) #4
  %3 = load i32, i32* @startYear, align 4, !tbaa !5
  %4 = load i32, i32* @endYear, align 4, !tbaa !5
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %42, label %6

6:                                                ; preds = %0, %11
  %7 = phi i32 [ %9, %11 ], [ %3, %0 ]
  %8 = phi i32 [ %15, %11 ], [ 0, %0 ]
  %9 = add nsw i32 %7, 1
  %10 = icmp slt i32 %9, %4
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call i32 @f(i32 %9) #4
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %8, %14
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = load i32, i32* @startMonth, align 4, !tbaa !5
  %18 = load i32, i32* @startDay, align 4, !tbaa !5
  %19 = tail call i32 @g(i32 %17, i32 %18) #4
  %20 = tail call i32 @f(i32 %3) #4
  %21 = icmp ne i32 %20, 0
  %22 = icmp slt i32 %17, 3
  %23 = select i1 %21, i1 %22, i1 false
  %24 = zext i1 %23 to i32
  %25 = xor i32 %3, -1
  %26 = add i32 %4, %25
  %27 = mul nsw i32 %26, 365
  %28 = load i32, i32* @endMonth, align 4, !tbaa !5
  %29 = load i32, i32* @endDay, align 4, !tbaa !5
  %30 = tail call i32 @g(i32 %28, i32 %29) #4
  %31 = tail call i32 @f(i32 %4) #4
  %32 = icmp ne i32 %31, 0
  %33 = icmp sgt i32 %28, 2
  %34 = select i1 %32, i1 %33, i1 false
  %35 = zext i1 %34 to i32
  %36 = add i32 %27, 365
  %37 = add i32 %36, %8
  %38 = sub i32 %37, %19
  %39 = add i32 %38, %24
  %40 = add i32 %39, %30
  %41 = add i32 %40, %35
  br label %58

42:                                               ; preds = %0
  %43 = load i32, i32* @endMonth, align 4, !tbaa !5
  %44 = load i32, i32* @endDay, align 4, !tbaa !5
  %45 = tail call i32 @g(i32 %43, i32 %44) #4
  %46 = load i32, i32* @startMonth, align 4, !tbaa !5
  %47 = load i32, i32* @startDay, align 4, !tbaa !5
  %48 = tail call i32 @g(i32 %46, i32 %47) #4
  %49 = sub i32 %45, %48
  %50 = tail call i32 @f(i32 %3) #4
  %51 = icmp ne i32 %50, 0
  %52 = icmp slt i32 %46, 3
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp sgt i32 %43, 2
  %55 = select i1 %53, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %49, %56
  br label %58

58:                                               ; preds = %42, %16
  %59 = phi i32 [ %41, %16 ], [ %57, %42 ]
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @g(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %12, %8 ], [ 1, %2 ]
  %6 = phi i32 [ %11, %8 ], [ 0, %2 ]
  %7 = icmp slt i64 %5, %3
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %6
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

13:                                               ; preds = %4
  %14 = add nsw i32 %6, %1
  ret i32 %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @h1(i32 %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 3
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @h2(i32 %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
