; ModuleID = 'source-C-CXX/37/1130.c'
source_filename = "source-C-CXX/37/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = dso_local global [100 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Read(double %0) local_unnamed_addr #0 {
  %2 = fcmp ogt double %0, 0.000000e+00
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %7 = add nuw i64 %4, 1
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = fcmp olt double %9, %0
  br i1 %10, label %3, label %11, !llvm.loop !5

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Calculate(double %0) local_unnamed_addr #0 {
  %2 = fcmp ogt double %0, 0.000000e+00
  br i1 %2, label %3, label %27

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %5 = phi double [ %8, %3 ], [ 0.000000e+00, %1 ]
  %6 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %4
  %7 = load double, double* %6, align 8, !tbaa !7
  %8 = fadd double %5, %7
  %9 = add nuw i64 %4, 1
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = fcmp olt double %11, %0
  br i1 %12, label %3, label %13, !llvm.loop !11

13:                                               ; preds = %3
  %14 = fdiv double %8, %0
  br i1 %2, label %15, label %27

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %13 ]
  %17 = phi double [ %22, %15 ], [ 0.000000e+00, %13 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %16
  %19 = load double, double* %18, align 8, !tbaa !7
  %20 = fsub double %19, %14
  %21 = fmul double %20, %20
  %22 = fadd double %17, %21
  %23 = add nuw i64 %16, 1
  %24 = trunc i64 %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fcmp olt double %25, %0
  br i1 %26, label %15, label %27, !llvm.loop !12

27:                                               ; preds = %15, %1, %13
  %28 = phi double [ 0.000000e+00, %13 ], [ 0.000000e+00, %1 ], [ %22, %15 ]
  %29 = fdiv double %28, %0
  %30 = tail call double @pow(double %29, double 5.000000e-01) #4
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %30)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %55, %50 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %11 = load double, double* %2, align 8, !tbaa !7
  %12 = fcmp ogt double %11, 0.000000e+00
  br i1 %12, label %13, label %23

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %15) #4
  %17 = add nuw i64 %14, 1
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fcmp ogt double %11, %19
  br i1 %20, label %13, label %21, !llvm.loop !5

21:                                               ; preds = %13
  %22 = load double, double* %2, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi double [ %22, %21 ], [ %11, %8 ]
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %50

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %23 ]
  %28 = phi double [ %31, %26 ], [ 0.000000e+00, %23 ]
  %29 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %27
  %30 = load double, double* %29, align 8, !tbaa !7
  %31 = fadd double %28, %30
  %32 = add nuw i64 %27, 1
  %33 = trunc i64 %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = fcmp ogt double %24, %34
  br i1 %35, label %26, label %36, !llvm.loop !11

36:                                               ; preds = %26
  %37 = fdiv double %31, %24
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %46, %38 ], [ 0, %36 ]
  %40 = phi double [ %45, %38 ], [ 0.000000e+00, %36 ]
  %41 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %39
  %42 = load double, double* %41, align 8, !tbaa !7
  %43 = fsub double %42, %37
  %44 = fmul double %43, %43
  %45 = fadd double %40, %44
  %46 = add nuw i64 %39, 1
  %47 = trunc i64 %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = fcmp ogt double %24, %48
  br i1 %49, label %38, label %50, !llvm.loop !12

50:                                               ; preds = %38, %23
  %51 = phi double [ 0.000000e+00, %23 ], [ %45, %38 ]
  %52 = fdiv double %51, %24
  %53 = call double @pow(double %52, double 5.000000e-01) #4
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %53) #4
  %55 = add nuw nsw i32 %9, 1
  %56 = load i32, i32* %1, align 4, !tbaa !13
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %8, label %58, !llvm.loop !15

58:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
