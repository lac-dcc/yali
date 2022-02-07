; ModuleID = 'source-C-CXX/0/2067.c'
source_filename = "source-C-CXX/0/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sum(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @sqrt(double %4) #3
  %6 = fcmp olt double %5, %3
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = srem i32 %1, %0
  %9 = sdiv i32 %1, %0
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = sdiv i32 %1, 2
  %13 = add nsw i32 %12, 1
  br label %14

14:                                               ; preds = %11, %24
  %15 = phi i32 [ %25, %24 ], [ 1, %11 ]
  %16 = phi i32 [ %26, %24 ], [ %0, %11 ]
  %17 = icmp sgt i32 %16, %13
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = srem i32 %9, %16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call i32 @sum(i32 %16, i32 %9) #4
  %23 = add nsw i32 %22, %15
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi i32 [ %23, %21 ], [ %15, %18 ]
  %26 = add nsw i32 %16, 1
  br label %14, !llvm.loop !5

27:                                               ; preds = %14, %7, %2
  %28 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %15, %14 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i32 [ 1, %0 ], [ %22, %19 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #4
  br label %8

8:                                                ; preds = %15, %6
  %9 = phi i32 [ 2, %6 ], [ %18, %15 ]
  %10 = phi i32 [ 0, %6 ], [ %17, %15 ]
  %11 = load i32, i32* @m, align 4, !tbaa !7
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %12, 1
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @sum(i32 %9, i32 %11) #4
  %17 = add nsw i32 %16, %10
  %18 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %8
  %20 = add nsw i32 %10, 1
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #4
  %22 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !12

23:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
