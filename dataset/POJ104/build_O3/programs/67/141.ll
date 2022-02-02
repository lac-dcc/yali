; ModuleID = 'source-C-CXX/67/141.c'
source_filename = "source-C-CXX/67/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isPrimeNumber(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #3
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %16, label %11

9:                                                ; preds = %11
  %10 = icmp sgt i32 %15, %7
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %4, %9
  %12 = phi i32 [ %15, %9 ], [ 3, %4 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %9

16:                                               ; preds = %11, %9, %4, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %11 ], [ 1, %9 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %4 = load i32, i32* %2, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %48, label %6

6:                                                ; preds = %1, %44
  %7 = phi i32 [ %45, %44 ], [ 6, %1 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %41, %6
  %10 = phi i32 [ %42, %41 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %24, label %15

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %19, %15 ], [ 3, %9 ]
  %17 = urem i32 %10, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 2
  %20 = icmp sgt i32 %19, %13
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %15
  %23 = xor i1 %18, true
  br label %24

24:                                               ; preds = %9, %22
  %25 = phi i1 [ true, %9 ], [ %23, %22 ]
  %26 = sub nsw i32 %7, %10
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %38, label %33

31:                                               ; preds = %33
  %32 = icmp sgt i32 %37, %29
  br i1 %32, label %38, label %33, !llvm.loop !5

33:                                               ; preds = %24, %31
  %34 = phi i32 [ %37, %31 ], [ 3, %24 ]
  %35 = srem i32 %26, %34
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %34, 2
  br i1 %36, label %41, label %31

38:                                               ; preds = %31, %24
  br i1 %25, label %39, label %41

39:                                               ; preds = %38
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %26)
  br label %44

41:                                               ; preds = %33, %38
  %42 = add nuw nsw i32 %10, 2
  %43 = icmp ugt i32 %42, %8
  br i1 %43, label %44, label %9, !llvm.loop !11

44:                                               ; preds = %41, %39
  %45 = add nuw nsw i32 %7, 2
  %46 = load i32, i32* %2, align 4, !tbaa !7
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %6, !llvm.loop !12

48:                                               ; preds = %44, %1
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
