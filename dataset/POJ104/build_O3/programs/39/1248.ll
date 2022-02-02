; ModuleID = 'source-C-CXX/39/1248.c'
source_filename = "source-C-CXX/39/1248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = fadd double %12, %13
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = fadd double %14, %15
  %17 = load double, double* %4, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = fmul double %18, 5.000000e-01
  %20 = load double, double* %5, align 8, !tbaa !5
  %21 = fmul double %20, 5.000000e-01
  %22 = fdiv double %21, 1.800000e+02
  %23 = fmul double %22, 0x400921FB4D12D84A
  %24 = call double @cos(double %23) #4
  %25 = load double, double* %5, align 8, !tbaa !5
  %26 = fmul double %25, 5.000000e-01
  %27 = fdiv double %26, 1.800000e+02
  %28 = fmul double %27, 0x400921FB4D12D84A
  %29 = call double @cos(double %28) #4
  %30 = fmul double %24, %29
  %31 = load double, double* %1, align 8, !tbaa !5
  %32 = fsub double %19, %31
  %33 = load double, double* %2, align 8, !tbaa !5
  %34 = fsub double %19, %33
  %35 = fmul double %32, %34
  %36 = load double, double* %3, align 8, !tbaa !5
  %37 = fsub double %19, %36
  %38 = fmul double %35, %37
  %39 = load double, double* %4, align 8, !tbaa !5
  %40 = fsub double %19, %39
  %41 = fmul double %38, %40
  %42 = fmul double %31, %33
  %43 = fmul double %42, %36
  %44 = fmul double %43, %39
  %45 = fmul double %30, %44
  %46 = fsub double %41, %45
  %47 = call double @sqrt(double %46) #4
  %48 = load double, double* %1, align 8, !tbaa !5
  %49 = fsub double %19, %48
  %50 = load double, double* %2, align 8, !tbaa !5
  %51 = fsub double %19, %50
  %52 = load double, double* %3, align 8, !tbaa !5
  %53 = fsub double %19, %52
  %54 = load double, double* %4, align 8, !tbaa !5
  %55 = fsub double %19, %54
  %56 = insertelement <2 x double> poison, double %49, i32 0
  %57 = insertelement <2 x double> %56, double %48, i32 1
  %58 = insertelement <2 x double> poison, double %51, i32 0
  %59 = insertelement <2 x double> %58, double %50, i32 1
  %60 = fmul <2 x double> %57, %59
  %61 = insertelement <2 x double> poison, double %53, i32 0
  %62 = insertelement <2 x double> %61, double %52, i32 1
  %63 = fmul <2 x double> %60, %62
  %64 = insertelement <2 x double> poison, double %55, i32 0
  %65 = insertelement <2 x double> %64, double %54, i32 1
  %66 = fmul <2 x double> %63, %65
  %67 = extractelement <2 x double> %66, i32 1
  %68 = fmul double %30, %67
  %69 = extractelement <2 x double> %66, i32 0
  %70 = fsub double %69, %68
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %0
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %47)
  br label %76

74:                                               ; preds = %0
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %72
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
