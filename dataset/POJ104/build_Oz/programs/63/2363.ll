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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @read() #5
  tail call void @calculate() #5
  %2 = tail call i32 @print() #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %3
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %3
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #5
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @calculate() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %5

3:                                                ; preds = %14
  %4 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

5:                                                ; preds = %3, %0
  %6 = phi i64 [ %10, %3 ], [ 1, %0 ]
  %7 = phi i64 [ %4, %3 ], [ 2, %0 ]
  %8 = icmp slt i64 %6, %2
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %6, 1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %6
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %6
  br label %14

14:                                               ; preds = %18, %9
  %15 = phi i64 [ %39, %18 ], [ %7, %9 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %3, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %11, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i32 %19, %21
  %23 = mul nsw i32 %22, %22
  %24 = load i32, i32* %12, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %15
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sub nsw i32 %24, %26
  %28 = mul nsw i32 %27, %27
  %29 = add nuw nsw i32 %28, %23
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %15
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %30, %32
  %34 = mul nsw i32 %33, %33
  %35 = add nuw nsw i32 %29, %34
  %36 = sitofp i32 %35 to double
  %37 = tail call double @sqr(double %36) #5
  %38 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %6, i64 %15
  store double %37, double* %38, align 8, !tbaa !12
  %39 = add nuw i64 %15, 1
  br label %14, !llvm.loop !14

40:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local double @sqr(double %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi double [ 1.000000e+00, %1 ], [ %4, %8 ]
  %4 = phi double [ %0, %1 ], [ %11, %8 ]
  %5 = fsub double %4, %3
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ogt double %6, 1.000000e-10
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = fdiv double %0, %4
  %10 = fadd double %4, %9
  %11 = fmul double %10, 5.000000e-01
  br label %2, !llvm.loop !15

12:                                               ; preds = %2
  ret double %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  br label %5

5:                                                ; preds = %51, %0
  %6 = phi i32 [ undef, %0 ], [ %15, %51 ]
  %7 = phi i32 [ undef, %0 ], [ %16, %51 ]
  %8 = phi i32 [ %4, %0 ], [ %69, %51 ]
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %5
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %49
  %14 = phi i64 [ 1, %10 ], [ %50, %49 ]
  %15 = phi i32 [ %6, %10 ], [ %23, %49 ]
  %16 = phi i32 [ %7, %10 ], [ %24, %49 ]
  %17 = phi double [ -1.000000e+00, %10 ], [ %25, %49 ]
  %18 = icmp slt i64 %14, %12
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  br label %21

21:                                               ; preds = %19, %44
  %22 = phi i64 [ %12, %19 ], [ %48, %44 ]
  %23 = phi i32 [ %15, %19 ], [ %45, %44 ]
  %24 = phi i32 [ %16, %19 ], [ %46, %44 ]
  %25 = phi double [ %17, %19 ], [ %47, %44 ]
  %26 = icmp sgt i64 %22, %14
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %14, i64 %22
  %29 = load double, double* %28, align 8, !tbaa !12
  %30 = fcmp olt double %25, %29
  %31 = trunc i64 %22 to i32
  br i1 %30, label %44, label %32

32:                                               ; preds = %27
  %33 = fcmp oeq double %25, %29
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = sext i32 %23 to i64
  %36 = icmp slt i64 %14, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = zext i32 %23 to i64
  %39 = icmp eq i64 %14, %38
  %40 = sext i32 %24 to i64
  %41 = icmp slt i64 %22, %40
  %42 = select i1 %39, i1 %41, i1 false
  %43 = select i1 %42, i32 %31, i32 %24
  br label %44

44:                                               ; preds = %37, %34, %27, %32
  %45 = phi i32 [ %23, %32 ], [ %20, %27 ], [ %20, %34 ], [ %23, %37 ]
  %46 = phi i32 [ %24, %32 ], [ %31, %27 ], [ %31, %34 ], [ %43, %37 ]
  %47 = phi double [ %25, %32 ], [ %29, %27 ], [ %25, %34 ], [ %25, %37 ]
  %48 = add nsw i64 %22, -1
  br label %21, !llvm.loop !16

49:                                               ; preds = %21
  %50 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !17

51:                                               ; preds = %13
  %52 = sext i32 %15 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %16 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @z, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* @a, i64 0, i64 %52, i64 %59
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %56, i32 %58, i32 %61, i32 %63, i32 %65, double %67) #5
  store double -1.000000e+02, double* %66, align 8, !tbaa !12
  %69 = add nsw i32 %8, -1
  br label %5, !llvm.loop !18

70:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
