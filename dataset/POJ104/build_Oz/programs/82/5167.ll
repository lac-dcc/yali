; ModuleID = 'source-C-CXX/82/5167.c'
source_filename = "source-C-CXX/82/5167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@b = dso_local local_unnamed_addr global [10 x double] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local double @Input(double* %0, double %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %11, %8 ], [ 0, %2 ]
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = fcmp olt double %6, %1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds double, double* %0, i64 %4
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %9) #5
  %11 = add nuw i64 %4, 1
  br label %3, !llvm.loop !5

12:                                               ; preds = %3
  %13 = getelementptr inbounds double, double* %0, i64 10
  %14 = load double, double* %13, align 8, !tbaa !7
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local double @Sum(double* nocapture readonly %0, double %1, double %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %10, %3
  %5 = phi i64 [ %14, %10 ], [ 0, %3 ]
  %6 = phi double [ %13, %10 ], [ %2, %3 ]
  %7 = trunc i64 %5 to i32
  %8 = sitofp i32 %7 to double
  %9 = fcmp olt double %8, %1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds double, double* %0, i64 %5
  %12 = load double, double* %11, align 8, !tbaa !7
  %13 = fadd double %6, %12
  %14 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

15:                                               ; preds = %4
  ret double %6
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local double @GPAI(double* nocapture %0, double %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %47, %2
  %4 = phi i64 [ %49, %47 ], [ 0, %2 ]
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = fcmp olt double %6, %1
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds double, double* %0, i64 %4
  %10 = load double, double* %9, align 8, !tbaa !7
  %11 = fcmp ult double %10, 9.000000e+01
  %12 = fcmp ugt double %10, 1.000000e+02
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %8
  %15 = fcmp ult double %10, 8.500000e+01
  %16 = fcmp ugt double %10, 8.900000e+01
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = fcmp ult double %10, 8.200000e+01
  %20 = fcmp ugt double %10, 8.400000e+01
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = fcmp ult double %10, 7.800000e+01
  %24 = fcmp ugt double %10, 8.100000e+01
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = fcmp ult double %10, 7.500000e+01
  %28 = fcmp ugt double %10, 7.700000e+01
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = fcmp ult double %10, 7.200000e+01
  %32 = fcmp ugt double %10, 7.400000e+01
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = fcmp ult double %10, 6.800000e+01
  %36 = fcmp ugt double %10, 7.100000e+01
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = fcmp ult double %10, 6.400000e+01
  %40 = fcmp ugt double %10, 6.700000e+01
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = fcmp ult double %10, 6.000000e+01
  %44 = fcmp ugt double %10, 6.300000e+01
  %45 = or i1 %43, %44
  %46 = select i1 %45, double 0.000000e+00, double 1.000000e+00
  br label %47

47:                                               ; preds = %42, %38, %34, %30, %26, %22, %18, %14, %8
  %48 = phi double [ 4.000000e+00, %8 ], [ 3.700000e+00, %14 ], [ 3.300000e+00, %18 ], [ 3.000000e+00, %22 ], [ 2.700000e+00, %26 ], [ 2.300000e+00, %30 ], [ 2.000000e+00, %34 ], [ 1.500000e+00, %38 ], [ %46, %42 ]
  store double %48, double* %9, align 8, !tbaa !7
  %49 = add nuw i64 %4, 1
  br label %3, !llvm.loop !12

50:                                               ; preds = %3
  %51 = getelementptr inbounds double, double* %0, i64 10
  %52 = load double, double* %51, align 8, !tbaa !7
  ret double %52
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local double @GPAII(double* nocapture %0, double* nocapture readonly %1, double %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %6 = trunc i64 %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = fcmp olt double %7, %2
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds double, double* %0, i64 %5
  %11 = load double, double* %10, align 8, !tbaa !7
  %12 = getelementptr inbounds double, double* %1, i64 %5
  %13 = load double, double* %12, align 8, !tbaa !7
  %14 = fmul double %11, %13
  store double %14, double* %10, align 8, !tbaa !7
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !13

16:                                               ; preds = %4
  %17 = getelementptr inbounds double, double* %0, i64 10
  %18 = load double, double* %17, align 8, !tbaa !7
  ret double %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @check(double* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %12, %8 ], [ 0, %2 ]
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = fcmp olt double %6, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds double, double* %0, i64 %4
  %10 = load double, double* %9, align 8, !tbaa !7
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %10) #5
  %12 = add nuw i64 %4, 1
  br label %3, !llvm.loop !14

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #6
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %9 = load double, double* %1, align 8, !tbaa !7
  %10 = call double @Input(double* nonnull %8, double %9) #5
  %11 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  %12 = load double, double* %1, align 8, !tbaa !7
  %13 = call double @Input(double* nonnull %11, double %12) #5
  %14 = load double, double* %1, align 8, !tbaa !7
  %15 = call double @GPAI(double* nonnull %11, double %14) #5
  %16 = load double, double* %1, align 8, !tbaa !7
  %17 = call double @GPAII(double* nonnull %11, double* nonnull %8, double %16) #5
  %18 = load double, double* %1, align 8, !tbaa !7
  %19 = call double @Sum(double* nonnull %8, double %18, double 0.000000e+00) #5
  %20 = call double @Sum(double* nonnull %11, double %18, double 0.000000e+00) #5
  %21 = fdiv double %20, %19
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %21) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
