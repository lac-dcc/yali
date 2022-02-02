; ModuleID = 'source-C-CXX/39/1088.c'
source_filename = "source-C-CXX/39/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x double], align 16
  %2 = alloca double, align 8
  %3 = bitcast [4 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %7 = load double, double* %5, align 16, !tbaa !5
  %8 = fadd double %7, 0.000000e+00
  %9 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %9)
  %11 = load double, double* %9, align 8, !tbaa !5
  %12 = fadd double %8, %11
  %13 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %13)
  %15 = load double, double* %13, align 16, !tbaa !5
  %16 = fadd double %12, %15
  %17 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %17)
  %19 = load double, double* %17, align 8, !tbaa !5
  %20 = fadd double %16, %19
  %21 = fmul double %20, 5.000000e-01
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %23 = load double, double* %2, align 8, !tbaa !5
  %24 = fmul double %23, 3.140000e+00
  %25 = fdiv double %24, 3.600000e+02
  store double %25, double* %2, align 8, !tbaa !5
  %26 = load double, double* %5, align 16, !tbaa !5
  %27 = fsub double %21, %26
  %28 = load double, double* %13, align 16, !tbaa !5
  %29 = fsub double %21, %28
  %30 = fmul double %27, %29
  %31 = load double, double* %17, align 8, !tbaa !5
  %32 = fsub double %21, %31
  %33 = fmul double %30, %32
  %34 = load double, double* %9, align 8, !tbaa !5
  %35 = fsub double %21, %34
  %36 = fmul double %33, %35
  %37 = fmul double %26, %34
  %38 = fmul double %31, %37
  %39 = fmul double %28, %38
  %40 = call double @cos(double %25) #4
  %41 = fmul double %40, %39
  %42 = load double, double* %2, align 8, !tbaa !5
  %43 = call double @cos(double %42) #4
  %44 = fmul double %43, %41
  %45 = fsub double %36, %44
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %52

49:                                               ; preds = %0
  %50 = call double @sqrt(double %45) #4
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %50)
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i32 [ 1, %47 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #4
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
