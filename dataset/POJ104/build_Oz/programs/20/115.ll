; ModuleID = 'source-C-CXX/20/115.c'
source_filename = "source-C-CXX/20/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@ave = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %21, %2
  %5 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = sub nsw i64 %3, %5
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 0, %7 ], [ %15, %19 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %9, !llvm.loop !9

20:                                               ; preds = %12
  store i32 %17, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %16, align 4, !tbaa !5
  br label %19

21:                                               ; preds = %9
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

23:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @fuc() local_unnamed_addr #1 {
  %1 = load i32, i32* @sum, align 4, !tbaa !5
  %2 = sitofp i32 %1 to double
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %2, %4
  store double %5, double* @ave, align 8, !tbaa !12
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %22, %13 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load double, double* @max, align 8
  br label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fsub double %5, %16
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = load double, double* @max, align 8, !tbaa !12
  %20 = fcmp ogt double %18, %19
  %21 = select i1 %20, double %18, double %19
  store double %21, double* @max, align 8, !tbaa !12
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

23:                                               ; preds = %11, %40
  %24 = phi i64 [ 0, %11 ], [ %42, %40 ]
  %25 = phi i32 [ 0, %11 ], [ %41, %40 ]
  %26 = icmp eq i64 %24, %7
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = fsub double %5, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fsub double %32, %12
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp olt double %34, 0x3EB0C6F7A0B5ED8D
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = add nsw i32 %25, 1
  %38 = sext i32 %25 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %38
  store i32 %29, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %27, %36
  %41 = phi i32 [ %37, %36 ], [ %25, %27 ]
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

43:                                               ; preds = %23
  tail call void @bubble(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %25) #5
  %44 = add nsw i32 %25, -1
  %45 = zext i32 %44 to i64
  %46 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %51, %43
  %49 = phi i64 [ %57, %51 ], [ 0, %43 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i64 %49, %45
  %55 = select i1 %54, i32 10, i32 44
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %55) #5
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

58:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #5
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = load i32, i32* @sum, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* @sum, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !17

14:                                               ; preds = %2
  tail call void @fuc() #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
