; ModuleID = 'source-C-CXX/67/381.c'
source_filename = "source-C-CXX/67/381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@limit = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@s = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %51, %0
  %3 = phi i32 [ 2, %0 ], [ %53, %51 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %54, label %6

6:                                                ; preds = %2, %46
  %7 = phi i32 [ %47, %46 ], [ %3, %2 ]
  %8 = phi i32 [ %50, %46 ], [ 3, %2 ]
  store i32 %8, i32* @j, align 4, !tbaa !5
  %9 = sdiv i32 %7, 2
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %51, label %11

11:                                               ; preds = %6
  %12 = sitofp i32 %8 to double
  %13 = tail call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  store i32 %14, i32* @limit, align 4, !tbaa !5
  %15 = load i32, i32* @j, align 4
  br label %16

16:                                               ; preds = %22, %11
  %17 = phi i32 [ 3, %11 ], [ %23, %22 ]
  %18 = icmp sgt i32 %17, %14
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = srem i32 %15, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %17, 2
  br label %16, !llvm.loop !9

24:                                               ; preds = %16
  store i32 %17, i32* @k, align 4, !tbaa !5
  %25 = load i32, i32* @i, align 4, !tbaa !5
  %26 = sub nsw i32 %25, %15
  %27 = sitofp i32 %26 to double
  %28 = tail call double @sqrt(double %27) #4
  %29 = fptosi double %28 to i32
  store i32 %29, i32* @limit, align 4, !tbaa !5
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @j, align 4
  %32 = sub nsw i32 %30, %31
  br label %33

33:                                               ; preds = %39, %24
  %34 = phi i32 [ 3, %24 ], [ %40, %39 ]
  %35 = icmp sgt i32 %34, %29
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = srem i32 %32, %34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %34, 2
  br label %33, !llvm.loop !11

41:                                               ; preds = %33
  store i32 %34, i32* @k, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %31, i32 %32) #3
  %43 = load i32, i32* @i, align 4, !tbaa !5
  br label %51

44:                                               ; preds = %19
  %45 = load i32, i32* @i, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %45, %44 ], [ %30, %36 ]
  %48 = phi i32 [ %15, %44 ], [ %31, %36 ]
  %49 = phi i32 [ %17, %44 ], [ %34, %36 ]
  store i32 %49, i32* @k, align 4, !tbaa !5
  %50 = add nsw i32 %48, 2
  br label %6, !llvm.loop !12

51:                                               ; preds = %6, %41
  %52 = phi i32 [ %43, %41 ], [ %7, %6 ]
  %53 = add nsw i32 %52, 2
  br label %2, !llvm.loop !13

54:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
