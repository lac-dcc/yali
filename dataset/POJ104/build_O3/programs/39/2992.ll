; ModuleID = 'source-C-CXX/39/2992.c'
source_filename = "source-C-CXX/39/2992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %7 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %7)
  %9 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %9)
  %11 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %14 = load double, double* %2, align 8, !tbaa !5
  %15 = fdiv double %14, 1.800000e+02
  %16 = fmul double %15, 0x400921FB4D12D84A
  %17 = fmul double %16, 5.000000e-01
  store double %17, double* %2, align 8, !tbaa !5
  %18 = load double, double* %5, align 16, !tbaa !5
  %19 = load double, double* %7, align 8, !tbaa !5
  %20 = fadd double %18, %19
  %21 = load double, double* %9, align 16, !tbaa !5
  %22 = fadd double %20, %21
  %23 = load double, double* %11, align 8, !tbaa !5
  %24 = fadd double %22, %23
  %25 = fmul double %24, 5.000000e-01
  %26 = fsub double %25, %18
  %27 = fsub double %25, %19
  %28 = fmul double %26, %27
  %29 = fsub double %25, %21
  %30 = fmul double %29, %28
  %31 = fsub double %25, %23
  %32 = fmul double %31, %30
  %33 = fmul double %18, %19
  %34 = fmul double %33, %21
  %35 = fmul double %34, %23
  %36 = call double @cos(double %17) #4
  %37 = fmul double %35, %36
  %38 = load double, double* %2, align 8, !tbaa !5
  %39 = call double @cos(double %38) #4
  %40 = fmul double %37, %39
  %41 = fsub double %32, %40
  %42 = fcmp ult double %41, 0.000000e+00
  br i1 %42, label %67, label %43

43:                                               ; preds = %0
  %44 = load double, double* %5, align 16, !tbaa !5
  %45 = fsub double %25, %44
  %46 = load double, double* %7, align 8, !tbaa !5
  %47 = fsub double %25, %46
  %48 = fmul double %45, %47
  %49 = load double, double* %9, align 16, !tbaa !5
  %50 = fsub double %25, %49
  %51 = fmul double %48, %50
  %52 = load double, double* %11, align 8, !tbaa !5
  %53 = fsub double %25, %52
  %54 = fmul double %51, %53
  %55 = fmul double %44, %46
  %56 = fmul double %55, %49
  %57 = fmul double %56, %52
  %58 = load double, double* %2, align 8, !tbaa !5
  %59 = call double @cos(double %58) #4
  %60 = fmul double %57, %59
  %61 = load double, double* %2, align 8, !tbaa !5
  %62 = call double @cos(double %61) #4
  %63 = fmul double %60, %62
  %64 = fsub double %54, %63
  %65 = call double @sqrt(double %64) #4
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %65)
  br label %69

67:                                               ; preds = %0
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #4
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
