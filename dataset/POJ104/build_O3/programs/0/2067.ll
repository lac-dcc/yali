; ModuleID = 'source-C-CXX/0/2067.c'
source_filename = "source-C-CXX/0/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sum(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @sqrt(double %4) #3
  %6 = fcmp olt double %5, %3
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = srem i32 %1, %0
  %9 = sdiv i32 %1, %0
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = sdiv i32 %1, 2
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %13, %0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %12, 1
  br label %17

17:                                               ; preds = %15, %25
  %18 = phi i32 [ %0, %15 ], [ %27, %25 ]
  %19 = phi i32 [ 1, %15 ], [ %26, %25 ]
  %20 = srem i32 %9, %18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call i32 @sum(i32 %18, i32 %9)
  %24 = add nsw i32 %23, %19
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi i32 [ %24, %22 ], [ %19, %17 ]
  %27 = add i32 %18, 1
  %28 = icmp eq i32 %18, %16
  br i1 %28, label %29, label %17, !llvm.loop !5

29:                                               ; preds = %25, %11, %7, %2
  %30 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 1, %11 ], [ %26, %25 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %26, label %4

4:                                                ; preds = %0, %19
  %5 = phi i32 [ %23, %19 ], [ 1, %0 ]
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %7 = load i32, i32* @m, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %19, label %9

9:                                                ; preds = %4, %9
  %10 = phi i32 [ %16, %9 ], [ %7, %4 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %4 ]
  %12 = phi i32 [ %15, %9 ], [ 2, %4 ]
  %13 = tail call i32 @sum(i32 %12, i32 %10)
  %14 = add nsw i32 %13, %11
  %15 = add nuw nsw i32 %12, 1
  %16 = load i32, i32* @m, align 4, !tbaa !7
  %17 = sdiv i32 %16, 2
  %18 = icmp sgt i32 %12, %17
  br i1 %18, label %19, label %9, !llvm.loop !11

19:                                               ; preds = %9, %4
  %20 = phi i32 [ 0, %4 ], [ %14, %9 ]
  %21 = add nsw i32 %20, 1
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = add nuw nsw i32 %5, 1
  %24 = load i32, i32* @n, align 4, !tbaa !7
  %25 = icmp slt i32 %5, %24
  br i1 %25, label %4, label %26, !llvm.loop !12

26:                                               ; preds = %19, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
