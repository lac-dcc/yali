; ModuleID = 'source-C-CXX/39/1064.c'
source_filename = "source-C-CXX/39/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %2, align 8, !tbaa !5
  %13 = load double, double* %3, align 8, !tbaa !5
  %14 = load double, double* %4, align 8, !tbaa !5
  %15 = load double, double* %1, align 8, !tbaa !5
  %16 = insertelement <2 x double> poison, double %12, i32 0
  %17 = insertelement <2 x double> %16, double %13, i32 1
  %18 = insertelement <2 x double> poison, double %13, i32 0
  %19 = insertelement <2 x double> %18, double %14, i32 1
  %20 = fadd <2 x double> %17, %19
  %21 = insertelement <2 x double> poison, double %14, i32 0
  %22 = insertelement <2 x double> %21, double %15, i32 1
  %23 = fadd <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %15, i32 0
  %25 = insertelement <2 x double> %24, double %12, i32 1
  %26 = fsub <2 x double> %23, %25
  %27 = extractelement <2 x double> %26, i32 0
  %28 = fmul double %27, 5.000000e-01
  %29 = extractelement <2 x double> %26, i32 1
  %30 = fmul double %28, %29
  %31 = fmul double %30, 5.000000e-01
  %32 = fadd double %14, %15
  %33 = fadd double %12, %32
  %34 = fsub double %33, %13
  %35 = fmul double %34, %31
  %36 = fmul double %35, 5.000000e-01
  %37 = fadd double %12, %15
  %38 = fadd double %13, %37
  %39 = fsub double %38, %14
  %40 = fmul double %39, %36
  %41 = fmul double %40, 5.000000e-01
  %42 = fmul double %12, %15
  %43 = fmul double %13, %42
  %44 = fmul double %14, %43
  %45 = load double, double* %5, align 8, !tbaa !5
  %46 = fmul double %45, 5.000000e-01
  %47 = fmul double %46, 1.000000e+02
  %48 = fdiv double %47, 1.800000e+02
  %49 = call double @cos(double %48) #4
  %50 = fmul double %49, %49
  %51 = fmul double %44, %50
  %52 = fsub double %41, %51
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %59

56:                                               ; preds = %0
  %57 = call double @sqrt(double %52) #4
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %57)
  br label %59

59:                                               ; preds = %56, %54
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
