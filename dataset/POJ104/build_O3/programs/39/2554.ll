; ModuleID = 'source-C-CXX/39/2554.c'
source_filename = "source-C-CXX/39/2554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5)
  %13 = load double, double* %1, align 8, !tbaa !5
  %14 = fmul double %13, 5.000000e-01
  %15 = load double, double* %2, align 8, !tbaa !5
  %16 = fmul double %15, 5.000000e-01
  %17 = fadd double %14, %16
  %18 = load double, double* %3, align 8, !tbaa !5
  %19 = fmul double %18, 5.000000e-01
  %20 = fadd double %17, %19
  %21 = load double, double* %4, align 8, !tbaa !5
  %22 = fmul double %21, 5.000000e-01
  %23 = fadd double %20, %22
  %24 = fsub double %23, %13
  %25 = fsub double %23, %15
  %26 = fmul double %24, %25
  %27 = fsub double %23, %18
  %28 = fmul double %27, %26
  %29 = fsub double %23, %21
  %30 = fmul double %29, %28
  %31 = fmul double %13, %15
  %32 = fmul double %31, %18
  %33 = fmul double %32, %21
  %34 = load double, double* %5, align 8, !tbaa !5
  %35 = fdiv double %34, 1.800000e+02
  %36 = fmul double %35, 1.000000e+02
  %37 = call double @cos(double %36) #4
  %38 = fadd double %37, 1.000000e+00
  %39 = fmul double %38, 5.000000e-01
  %40 = fmul double %33, %39
  %41 = fsub double %30, %40
  %42 = call double @sqrt(double %41) #4
  %43 = load double, double* %1, align 8, !tbaa !5
  %44 = fsub double %23, %43
  %45 = load double, double* %2, align 8, !tbaa !5
  %46 = fsub double %23, %45
  %47 = load double, double* %3, align 8, !tbaa !5
  %48 = fsub double %23, %47
  %49 = load double, double* %4, align 8, !tbaa !5
  %50 = fsub double %23, %49
  %51 = insertelement <2 x double> poison, double %44, i32 0
  %52 = insertelement <2 x double> %51, double %43, i32 1
  %53 = insertelement <2 x double> poison, double %46, i32 0
  %54 = insertelement <2 x double> %53, double %45, i32 1
  %55 = fmul <2 x double> %52, %54
  %56 = insertelement <2 x double> poison, double %48, i32 0
  %57 = insertelement <2 x double> %56, double %47, i32 1
  %58 = fmul <2 x double> %55, %57
  %59 = insertelement <2 x double> poison, double %50, i32 0
  %60 = insertelement <2 x double> %59, double %49, i32 1
  %61 = fmul <2 x double> %58, %60
  %62 = load double, double* %5, align 8, !tbaa !5
  %63 = fdiv double %62, 1.800000e+02
  %64 = fmul double %63, 1.000000e+02
  %65 = call double @cos(double %64) #4
  %66 = fadd double %65, 1.000000e+00
  %67 = fmul double %66, 5.000000e-01
  %68 = extractelement <2 x double> %61, i32 1
  %69 = fmul double %68, %67
  %70 = extractelement <2 x double> %61, i32 0
  %71 = fsub double %70, %69
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %0
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %77

75:                                               ; preds = %0
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %42)
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
