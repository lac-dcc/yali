; ModuleID = 'source-C-CXX/42/671.c'
source_filename = "source-C-CXX/42/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %72, label %4

4:                                                ; preds = %0, %67
  %5 = phi i32 [ %69, %67 ], [ %2, %0 ]
  %6 = phi i32 [ %68, %67 ], [ 3, %0 ]
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = sitofp i32 %6 to double
  %10 = tail call double @sqrt(double %9) #3
  %11 = fadd double %10, 2.000000e+00
  %12 = fcmp ult double %11, 3.000000e+00
  %13 = urem i32 %6, 3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %8, %22
  %17 = phi i32 [ %25, %22 ], [ 5, %8 ]
  %18 = sitofp i32 %17 to double
  %19 = tail call double @sqrt(double %9) #3
  %20 = fadd double %19, 2.000000e+00
  %21 = fcmp ult double %20, %18
  br i1 %21, label %26, label %22, !llvm.loop !9

22:                                               ; preds = %16
  %23 = urem i32 %6, %17
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %17, 2
  br i1 %24, label %26, label %16, !llvm.loop !9

26:                                               ; preds = %22, %16, %8
  %27 = phi double [ 3.000000e+00, %8 ], [ %18, %16 ], [ %18, %22 ]
  %28 = tail call double @sqrt(double %9) #3
  %29 = fcmp uge double %28, %27
  br i1 %29, label %67, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i32 [ %31, %30 ], [ %5, %4 ]
  %34 = sub nsw i32 %33, %6
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %64, label %36

36:                                               ; preds = %32
  %37 = and i32 %34, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = sitofp i32 %34 to double
  %41 = tail call double @sqrt(double %40) #3
  %42 = fadd double %41, 2.000000e+00
  %43 = fcmp ult double %42, 3.000000e+00
  %44 = srem i32 %34, 3
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %39, %53
  %48 = phi i32 [ %56, %53 ], [ 5, %39 ]
  %49 = sitofp i32 %48 to double
  %50 = tail call double @sqrt(double %40) #3
  %51 = fadd double %50, 2.000000e+00
  %52 = fcmp ult double %51, %49
  br i1 %52, label %57, label %53, !llvm.loop !9

53:                                               ; preds = %47
  %54 = srem i32 %34, %48
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i32 %48, 2
  br i1 %55, label %57, label %47, !llvm.loop !9

57:                                               ; preds = %53, %47, %39
  %58 = phi double [ 3.000000e+00, %39 ], [ %49, %47 ], [ %49, %53 ]
  %59 = tail call double @sqrt(double %40) #3
  %60 = fcmp uge double %59, %58
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %6
  br label %64

64:                                               ; preds = %61, %32
  %65 = phi i32 [ %63, %61 ], [ 3, %32 ]
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %65)
  br label %67

67:                                               ; preds = %36, %26, %57, %64
  %68 = add nuw nsw i32 %6, 2
  %69 = load i32, i32* @n, align 4, !tbaa !5
  %70 = sub nsw i32 %69, %68
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %4, !llvm.loop !11

72:                                               ; preds = %67, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @chose(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #3
  %9 = fadd double %8, 2.000000e+00
  %10 = fcmp ult double %9, 3.000000e+00
  %11 = srem i32 %0, 3
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %6, %20
  %15 = phi i32 [ %23, %20 ], [ 5, %6 ]
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double %7) #3
  %18 = fadd double %17, 2.000000e+00
  %19 = fcmp ult double %18, %16
  br i1 %19, label %24, label %20, !llvm.loop !9

20:                                               ; preds = %14
  %21 = srem i32 %0, %15
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %15, 2
  br i1 %22, label %24, label %14, !llvm.loop !9

24:                                               ; preds = %20, %14, %6
  %25 = phi double [ 3.000000e+00, %6 ], [ %16, %14 ], [ %16, %20 ]
  %26 = tail call double @sqrt(double %7) #3
  %27 = fcmp olt double %26, %25
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %3, %24, %1
  %30 = phi i32 [ 1, %1 ], [ %28, %24 ], [ 0, %3 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

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
