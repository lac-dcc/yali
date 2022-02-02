; ModuleID = 'source-C-CXX/37/1423.c'
source_filename = "source-C-CXX/37/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @display(double %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x double], align 16
  %3 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #5
  %4 = fcmp ogt double %0, 0.000000e+00
  br i1 %4, label %5, label %30

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %12, %5 ], [ 0, %1 ]
  %7 = phi double [ %11, %5 ], [ 0.000000e+00, %1 ]
  %8 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %8)
  %10 = load double, double* %8, align 8, !tbaa !5
  %11 = fadd double %7, %10
  %12 = add nuw i64 %6, 1
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fcmp olt double %14, %0
  br i1 %15, label %5, label %16, !llvm.loop !9

16:                                               ; preds = %5
  %17 = fdiv double %11, %0
  br i1 %4, label %18, label %30

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %16 ]
  %20 = phi double [ %25, %18 ], [ 0.000000e+00, %16 ]
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %19
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fsub double %22, %17
  %24 = fmul double %23, %23
  %25 = fadd double %20, %24
  %26 = add nuw i64 %19, 1
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fcmp olt double %28, %0
  br i1 %29, label %18, label %30, !llvm.loop !11

30:                                               ; preds = %18, %1, %16
  %31 = phi double [ 0.000000e+00, %16 ], [ 0.000000e+00, %1 ], [ %25, %18 ]
  %32 = fdiv double %31, %0
  %33 = call double @pow(double %32, double 5.000000e-01) #5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %33)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %7 = bitcast [1000 x double]* %1 to i8*
  %8 = load double, double* %2, align 8, !tbaa !5
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %52

10:                                               ; preds = %0, %44
  %11 = phi double [ %49, %44 ], [ 0.000000e+00, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %13 = fcmp une double %11, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 @putchar(i32 10)
  br label %16

16:                                               ; preds = %14, %10
  %17 = load double, double* %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %44

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %16 ]
  %21 = phi double [ %25, %19 ], [ 0.000000e+00, %16 ]
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %22) #5
  %24 = load double, double* %22, align 8, !tbaa !5
  %25 = fadd double %21, %24
  %26 = add nuw i64 %20, 1
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fcmp ogt double %17, %28
  br i1 %29, label %19, label %30, !llvm.loop !9

30:                                               ; preds = %19
  %31 = fdiv double %25, %17
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %30 ]
  %34 = phi double [ %39, %32 ], [ 0.000000e+00, %30 ]
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %33
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = fsub double %36, %31
  %38 = fmul double %37, %37
  %39 = fadd double %34, %38
  %40 = add nuw i64 %33, 1
  %41 = trunc i64 %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = fcmp ogt double %17, %42
  br i1 %43, label %32, label %44, !llvm.loop !11

44:                                               ; preds = %32, %16
  %45 = phi double [ 0.000000e+00, %16 ], [ %39, %32 ]
  %46 = fdiv double %45, %17
  %47 = call double @pow(double %46, double 5.000000e-01) #5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %47) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  %49 = fadd double %11, 1.000000e+00
  %50 = load double, double* %2, align 8, !tbaa !5
  %51 = fcmp olt double %49, %50
  br i1 %51, label %10, label %52, !llvm.loop !12

52:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret double 0.000000e+00
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
