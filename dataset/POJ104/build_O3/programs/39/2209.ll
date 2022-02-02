; ModuleID = 'source-C-CXX/39/2209.c'
source_filename = "source-C-CXX/39/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = fadd double %12, %13
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = fadd double %14, %15
  %17 = load double, double* %4, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = fmul double %18, 5.000000e-01
  %20 = load double, double* %5, align 8, !tbaa !5
  %21 = fmul double %20, 0x400921FB4D12D84A
  %22 = fdiv double %21, 3.600000e+02
  %23 = call double @cos(double %22) #4
  %24 = fmul double %23, %23
  %25 = load double, double* %1, align 8, !tbaa !5
  %26 = fsub double %19, %25
  %27 = load double, double* %2, align 8, !tbaa !5
  %28 = fsub double %19, %27
  %29 = fmul double %26, %28
  %30 = load double, double* %3, align 8, !tbaa !5
  %31 = fsub double %19, %30
  %32 = fmul double %29, %31
  %33 = load double, double* %4, align 8, !tbaa !5
  %34 = fsub double %19, %33
  %35 = fmul double %32, %34
  %36 = fmul double %25, %27
  %37 = fmul double %36, %30
  %38 = fmul double %37, %33
  %39 = fmul double %24, %38
  %40 = fsub double %35, %39
  %41 = call double @sqrt(double %40) #4
  %42 = load double, double* %1, align 8, !tbaa !5
  %43 = fsub double %19, %42
  %44 = load double, double* %2, align 8, !tbaa !5
  %45 = fsub double %19, %44
  %46 = load double, double* %3, align 8, !tbaa !5
  %47 = fsub double %19, %46
  %48 = load double, double* %4, align 8, !tbaa !5
  %49 = fsub double %19, %48
  %50 = insertelement <2 x double> poison, double %43, i32 0
  %51 = insertelement <2 x double> %50, double %42, i32 1
  %52 = insertelement <2 x double> poison, double %45, i32 0
  %53 = insertelement <2 x double> %52, double %44, i32 1
  %54 = fmul <2 x double> %51, %53
  %55 = insertelement <2 x double> poison, double %47, i32 0
  %56 = insertelement <2 x double> %55, double %46, i32 1
  %57 = fmul <2 x double> %54, %56
  %58 = insertelement <2 x double> poison, double %49, i32 0
  %59 = insertelement <2 x double> %58, double %48, i32 1
  %60 = fmul <2 x double> %57, %59
  %61 = extractelement <2 x double> %60, i32 1
  %62 = fmul double %24, %61
  %63 = extractelement <2 x double> %60, i32 0
  %64 = fsub double %63, %62
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %66, label %91

66:                                               ; preds = %0
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %68 = load double, double* %1, align 8, !tbaa !5
  %69 = load double, double* %2, align 8, !tbaa !5
  %70 = load double, double* %3, align 8, !tbaa !5
  %71 = load double, double* %4, align 8, !tbaa !5
  %72 = fsub double %19, %68
  %73 = fsub double %19, %69
  %74 = fsub double %19, %70
  %75 = fsub double %19, %71
  %76 = insertelement <2 x double> poison, double %72, i32 0
  %77 = insertelement <2 x double> %76, double %68, i32 1
  %78 = insertelement <2 x double> poison, double %73, i32 0
  %79 = insertelement <2 x double> %78, double %69, i32 1
  %80 = fmul <2 x double> %77, %79
  %81 = insertelement <2 x double> poison, double %74, i32 0
  %82 = insertelement <2 x double> %81, double %70, i32 1
  %83 = fmul <2 x double> %80, %82
  %84 = insertelement <2 x double> poison, double %75, i32 0
  %85 = insertelement <2 x double> %84, double %71, i32 1
  %86 = fmul <2 x double> %83, %85
  %87 = extractelement <2 x double> %86, i32 1
  %88 = fmul double %24, %87
  %89 = extractelement <2 x double> %86, i32 0
  %90 = fsub double %89, %88
  br label %91

91:                                               ; preds = %66, %0
  %92 = phi double [ %90, %66 ], [ %64, %0 ]
  %93 = fcmp ult double %92, 0.000000e+00
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %41)
  br label %96

96:                                               ; preds = %94, %91
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
