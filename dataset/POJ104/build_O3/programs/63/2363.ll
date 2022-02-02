; ModuleID = 'source-C-CXX/63/2363.c'
source_filename = "source-C-CXX/63/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = dso_local global [100 x i32] zeroinitializer, align 16
@y = dso_local global [100 x i32] zeroinitializer, align 16
@z = dso_local global [100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100 x [100 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %66, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %10, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #5
  %10 = add nuw nsw i64 %5, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %4, label %14, !llvm.loop !9

14:                                               ; preds = %4
  %15 = icmp sgt i32 %11, 1
  br i1 %15, label %16, label %66

16:                                               ; preds = %14
  %17 = add nuw i32 %11, 1
  %18 = zext i32 %11 to i64
  %19 = zext i32 %17 to i64
  br label %24

20:                                               ; preds = %61
  %21 = add nuw nsw i64 %25, 1
  %22 = add nuw nsw i64 %26, 1
  %23 = icmp eq i64 %21, %18
  br i1 %23, label %66, label %24, !llvm.loop !11

24:                                               ; preds = %20, %16
  %25 = phi i64 [ 1, %16 ], [ %21, %20 ]
  %26 = phi i64 [ 2, %16 ], [ %22, %20 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = load i32, i32* %27, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %61, %24
  %34 = phi i64 [ %26, %24 ], [ %64, %61 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %30, %36
  %38 = mul nsw i32 %37, %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 %31, %40
  %42 = mul nsw i32 %41, %41
  %43 = add nuw nsw i32 %42, %38
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %32, %45
  %47 = mul nsw i32 %46, %46
  %48 = add nuw nsw i32 %43, %47
  %49 = sitofp i32 %48 to double
  %50 = fadd double %49, -1.000000e+00
  %51 = tail call double @llvm.fabs.f64(double %50) #5
  %52 = fcmp ogt double %51, 1.000000e-10
  br i1 %52, label %53, label %61

53:                                               ; preds = %33, %53
  %54 = phi double [ %57, %53 ], [ %49, %33 ]
  %55 = fdiv double %49, %54
  %56 = fadd double %54, %55
  %57 = fmul double %56, 5.000000e-01
  %58 = fsub double %57, %54
  %59 = tail call double @llvm.fabs.f64(double %58) #5
  %60 = fcmp ogt double %59, 1.000000e-10
  br i1 %60, label %53, label %61, !llvm.loop !12

61:                                               ; preds = %53, %33
  %62 = phi double [ %49, %33 ], [ %57, %53 ]
  %63 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %25, i64 %34
  store double %62, double* %63, align 8, !tbaa !13
  %64 = add nuw nsw i64 %34, 1
  %65 = icmp eq i64 %64, %19
  br i1 %65, label %20, label %33, !llvm.loop !15

66:                                               ; preds = %20, %0, %14
  %67 = tail call i32 @print()
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %10, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = add nuw nsw i64 %5, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %4, label %14, !llvm.loop !9

14:                                               ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @calculate() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %53

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %1 to i64
  %6 = zext i32 %4 to i64
  br label %10

7:                                                ; preds = %48
  %8 = add nuw nsw i64 %12, 1
  %9 = icmp eq i64 %13, %5
  br i1 %9, label %53, label %10, !llvm.loop !11

10:                                               ; preds = %7, %3
  %11 = phi i64 [ 1, %3 ], [ %13, %7 ]
  %12 = phi i64 [ 2, %3 ], [ %8, %7 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %11
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %11
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %14, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %10, %48
  %21 = phi i64 [ %12, %10 ], [ %51, %48 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sub nsw i32 %17, %23
  %25 = mul nsw i32 %24, %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sub nsw i32 %18, %27
  %29 = mul nsw i32 %28, %28
  %30 = add nuw nsw i32 %29, %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %21
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %19, %32
  %34 = mul nsw i32 %33, %33
  %35 = add nuw nsw i32 %30, %34
  %36 = sitofp i32 %35 to double
  %37 = fadd double %36, -1.000000e+00
  %38 = tail call double @llvm.fabs.f64(double %37) #5
  %39 = fcmp ogt double %38, 1.000000e-10
  br i1 %39, label %40, label %48

40:                                               ; preds = %20, %40
  %41 = phi double [ %44, %40 ], [ %36, %20 ]
  %42 = fdiv double %36, %41
  %43 = fadd double %41, %42
  %44 = fmul double %43, 5.000000e-01
  %45 = fsub double %44, %41
  %46 = tail call double @llvm.fabs.f64(double %45) #5
  %47 = fcmp ogt double %46, 1.000000e-10
  br i1 %47, label %40, label %48, !llvm.loop !12

48:                                               ; preds = %40, %20
  %49 = phi double [ %36, %20 ], [ %44, %40 ]
  %50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %11, i64 %21
  store double %49, double* %50, align 8, !tbaa !13
  %51 = add nuw nsw i64 %21, 1
  %52 = icmp eq i64 %51, %6
  br i1 %52, label %7, label %20, !llvm.loop !15

53:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @sqr(double %0) local_unnamed_addr #3 {
  %2 = fadd double %0, -1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 1.000000e-10
  br i1 %4, label %5, label %13

5:                                                ; preds = %1, %5
  %6 = phi double [ %9, %5 ], [ %0, %1 ]
  %7 = fdiv double %0, %6
  %8 = fadd double %6, %7
  %9 = fmul double %8, 5.000000e-01
  %10 = fsub double %9, %6
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ogt double %11, 1.000000e-10
  br i1 %12, label %5, label %13, !llvm.loop !12

13:                                               ; preds = %5, %1
  %14 = phi double [ %0, %1 ], [ %9, %5 ]
  ret double %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %76

5:                                                ; preds = %0
  %6 = lshr i32 %3, 1
  br label %7

7:                                                ; preds = %73, %5
  %8 = phi i32 [ %75, %73 ], [ %1, %5 ]
  %9 = phi i32 [ %74, %73 ], [ %6, %5 ]
  %10 = phi i32 [ %54, %73 ], [ undef, %5 ]
  %11 = phi i32 [ %53, %73 ], [ undef, %5 ]
  %12 = icmp sgt i32 %8, 1
  br i1 %12, label %13, label %52

13:                                               ; preds = %7
  %14 = zext i32 %8 to i64
  %15 = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %49, %13
  %17 = phi i64 [ 1, %13 ], [ %50, %49 ]
  %18 = phi double [ -1.000000e+00, %13 ], [ %46, %49 ]
  %19 = phi i32 [ %10, %13 ], [ %45, %49 ]
  %20 = phi i32 [ %11, %13 ], [ %44, %49 ]
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %16, %43
  %23 = phi i64 [ %14, %16 ], [ %47, %43 ]
  %24 = phi double [ %18, %16 ], [ %46, %43 ]
  %25 = phi i32 [ %19, %16 ], [ %45, %43 ]
  %26 = phi i32 [ %20, %16 ], [ %44, %43 ]
  %27 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %17, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !13
  %29 = fcmp olt double %24, %28
  %30 = trunc i64 %23 to i32
  br i1 %29, label %43, label %31

31:                                               ; preds = %22
  %32 = fcmp oeq double %24, %28
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = sext i32 %26 to i64
  %35 = icmp slt i64 %17, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = zext i32 %26 to i64
  %38 = icmp eq i64 %17, %37
  %39 = sext i32 %25 to i64
  %40 = icmp slt i64 %23, %39
  %41 = select i1 %38, i1 %40, i1 false
  %42 = select i1 %41, i32 %30, i32 %25
  br label %43

43:                                               ; preds = %36, %33, %22, %31
  %44 = phi i32 [ %26, %31 ], [ %21, %22 ], [ %21, %33 ], [ %26, %36 ]
  %45 = phi i32 [ %25, %31 ], [ %30, %22 ], [ %30, %33 ], [ %42, %36 ]
  %46 = phi double [ %24, %31 ], [ %28, %22 ], [ %24, %33 ], [ %24, %36 ]
  %47 = add nsw i64 %23, -1
  %48 = icmp sgt i64 %47, %17
  br i1 %48, label %22, label %49, !llvm.loop !16

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %17, 1
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %52, label %16, !llvm.loop !17

52:                                               ; preds = %49, %7
  %53 = phi i32 [ %11, %7 ], [ %44, %49 ]
  %54 = phi i32 [ %10, %7 ], [ %45, %49 ]
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %54 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %55, i64 %62
  %70 = load double, double* %69, align 8, !tbaa !13
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %59, i32 %61, i32 %64, i32 %66, i32 %68, double %70)
  store double -1.000000e+02, double* %69, align 8, !tbaa !13
  %72 = icmp sgt i32 %9, 1
  br i1 %72, label %73, label %76, !llvm.loop !18

73:                                               ; preds = %52
  %74 = add nsw i32 %9, -1
  %75 = load i32, i32* @n, align 4, !tbaa !5
  br label %7

76:                                               ; preds = %52, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
