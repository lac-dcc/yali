; ModuleID = 'source-C-CXX/39/3009.c'
source_filename = "source-C-CXX/39/3009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.h = private unnamed_addr constant [15 x i8] c"Invalid input\00\00", align 1
@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%6.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [15 x i8], align 1
  %7 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %12) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %12, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @__const.main.h, i64 0, i64 0), i64 15, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %14 = load double, double* %1, align 8, !tbaa !5
  %15 = load double, double* %2, align 8, !tbaa !5
  %16 = fadd double %14, %15
  %17 = load double, double* %3, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = load double, double* %4, align 8, !tbaa !5
  %20 = fadd double %18, %19
  %21 = fmul double %20, 5.000000e-01
  %22 = load double, double* %5, align 8, !tbaa !5
  %23 = fmul double %22, 5.000000e-01
  %24 = fdiv double %23, 1.800000e+02
  %25 = fmul double %24, 1.000000e+02
  %26 = call double @cos(double %25) #5
  %27 = call double @cos(double %25) #5
  %28 = fmul double %26, %27
  %29 = load double, double* %1, align 8, !tbaa !5
  %30 = fsub double %21, %29
  %31 = load double, double* %2, align 8, !tbaa !5
  %32 = fsub double %21, %31
  %33 = load double, double* %3, align 8, !tbaa !5
  %34 = fsub double %21, %33
  %35 = load double, double* %4, align 8, !tbaa !5
  %36 = fsub double %21, %35
  %37 = insertelement <2 x double> poison, double %30, i32 0
  %38 = insertelement <2 x double> %37, double %29, i32 1
  %39 = insertelement <2 x double> poison, double %32, i32 0
  %40 = insertelement <2 x double> %39, double %31, i32 1
  %41 = fmul <2 x double> %38, %40
  %42 = insertelement <2 x double> poison, double %34, i32 0
  %43 = insertelement <2 x double> %42, double %33, i32 1
  %44 = fmul <2 x double> %41, %43
  %45 = insertelement <2 x double> poison, double %36, i32 0
  %46 = insertelement <2 x double> %45, double %35, i32 1
  %47 = fmul <2 x double> %44, %46
  %48 = extractelement <2 x double> %47, i32 1
  %49 = fmul double %28, %48
  %50 = extractelement <2 x double> %47, i32 0
  %51 = fsub double %50, %49
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  br label %58

55:                                               ; preds = %0
  %56 = call double @sqrt(double %51) #5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %56)
  br label %58

58:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
