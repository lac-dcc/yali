; ModuleID = 'source-C-CXX/39/1462.c'
source_filename = "source-C-CXX/39/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = fadd double %12, %13
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = fadd double %14, %15
  %17 = load double, double* %4, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = fmul double %18, 5.000000e-01
  %20 = fsub double %19, %12
  %21 = fsub double %19, %13
  %22 = fmul double %20, %21
  %23 = fsub double %19, %15
  %24 = fmul double %23, %22
  %25 = fsub double %19, %17
  %26 = fmul double %25, %24
  %27 = fmul double %12, %13
  %28 = fmul double %27, %15
  %29 = fmul double %28, %17
  %30 = load double, double* %5, align 8, !tbaa !5
  %31 = fmul double %30, 1.000000e+02
  %32 = fdiv double %31, 3.600000e+02
  %33 = call double @cos(double %32) #5
  %34 = load double, double* %5, align 8, !tbaa !5
  %35 = fmul double %34, 1.000000e+02
  %36 = fdiv double %35, 3.600000e+02
  %37 = call double @cos(double %36) #5
  %38 = fmul double %33, %37
  %39 = fmul double %29, %38
  %40 = fsub double %26, %39
  %41 = fcmp ult double %40, 0.000000e+00
  br i1 %41, label %77, label %42

42:                                               ; preds = %0
  %43 = load double, double* %1, align 8, !tbaa !5
  %44 = fsub double %19, %43
  %45 = load double, double* %2, align 8, !tbaa !5
  %46 = fsub double %19, %45
  %47 = load double, double* %3, align 8, !tbaa !5
  %48 = fsub double %19, %47
  %49 = load double, double* %4, align 8, !tbaa !5
  %50 = fsub double %19, %49
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
  %63 = fmul double %62, 1.000000e+02
  %64 = fdiv double %63, 3.600000e+02
  %65 = call double @cos(double %64) #5
  %66 = load double, double* %5, align 8, !tbaa !5
  %67 = fmul double %66, 1.000000e+02
  %68 = fdiv double %67, 3.600000e+02
  %69 = call double @cos(double %68) #5
  %70 = fmul double %65, %69
  %71 = extractelement <2 x double> %61, i32 1
  %72 = fmul double %71, %70
  %73 = extractelement <2 x double> %61, i32 0
  %74 = fsub double %73, %72
  %75 = call double @sqrt(double %74) #5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %75)
  br label %79

77:                                               ; preds = %0
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
