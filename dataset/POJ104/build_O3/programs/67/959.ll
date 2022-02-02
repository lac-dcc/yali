; ModuleID = 'source-C-CXX/67/959.c'
source_filename = "source-C-CXX/67/959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 6, i32* @j, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %10, label %4

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %7, %4 ], [ 6, %0 ]
  tail call void @jiafa(i32 %5)
  %6 = load i32, i32* @j, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  store i32 %7, i32* @j, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %4, !llvm.loop !9

10:                                               ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @jiafa(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  store i32 3, i32* @i, align 4, !tbaa !5
  %3 = icmp slt i32 %0, 6
  br i1 %3, label %47, label %4

4:                                                ; preds = %1, %43
  %5 = phi i32 [ %45, %43 ], [ 3, %1 ]
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = sitofp i32 %5 to double
  store i32 3, i32* @k, align 4, !tbaa !5
  %10 = tail call double @sqrt(double %9) #3
  %11 = fcmp ult double %10, 3.000000e+00
  br i1 %11, label %21, label %16

12:                                               ; preds = %16
  store i32 %20, i32* @k, align 4, !tbaa !5
  %13 = sitofp i32 %20 to double
  %14 = tail call double @sqrt(double %9) #3
  %15 = fcmp ult double %14, %13
  br i1 %15, label %21, label %16, !llvm.loop !11

16:                                               ; preds = %8, %12
  %17 = load i32, i32* @k, align 4, !tbaa !5
  %18 = srem i32 %5, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nsw i32 %17, 2
  br i1 %19, label %43, label %12

21:                                               ; preds = %12, %8
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = sub nsw i32 %0, %22
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = sitofp i32 %23 to double
  store i32 3, i32* @k, align 4, !tbaa !5
  %28 = tail call double @sqrt(double %27) #3
  %29 = fcmp ult double %28, 3.000000e+00
  br i1 %29, label %39, label %34

30:                                               ; preds = %34
  store i32 %38, i32* @k, align 4, !tbaa !5
  %31 = sitofp i32 %38 to double
  %32 = tail call double @sqrt(double %27) #3
  %33 = fcmp ult double %32, %31
  br i1 %33, label %39, label %34, !llvm.loop !11

34:                                               ; preds = %26, %30
  %35 = load i32, i32* @k, align 4, !tbaa !5
  %36 = srem i32 %23, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nsw i32 %35, 2
  br i1 %37, label %43, label %30

39:                                               ; preds = %26, %30
  %40 = load i32, i32* @i, align 4, !tbaa !5
  %41 = sub nsw i32 %0, %40
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %0, i32 %40, i32 %41)
  br label %47

43:                                               ; preds = %16, %34, %21, %4
  %44 = load i32, i32* @i, align 4, !tbaa !5
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* @i, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %2
  br i1 %46, label %47, label %4, !llvm.loop !12

47:                                               ; preds = %43, %1, %39
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  store i32 3, i32* @k, align 4, !tbaa !5
  %6 = tail call double @sqrt(double %5) #3
  %7 = fcmp ult double %6, 3.000000e+00
  br i1 %7, label %17, label %12

8:                                                ; preds = %12
  store i32 %16, i32* @k, align 4, !tbaa !5
  %9 = sitofp i32 %16 to double
  %10 = tail call double @sqrt(double %5) #3
  %11 = fcmp ult double %10, %9
  br i1 %11, label %17, label %12, !llvm.loop !11

12:                                               ; preds = %4, %8
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nsw i32 %13, 2
  br i1 %15, label %17, label %8

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %12 ], [ 1, %8 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
