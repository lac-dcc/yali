; ModuleID = 'source-C-CXX/39/1085.c'
source_filename = "source-C-CXX/39/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %12 = load double, double* %5, align 8, !tbaa !5
  %13 = fdiv double %12, 3.600000e+02
  %14 = fmul double %13, 3.140000e+00
  store double %14, double* %5, align 8, !tbaa !5
  %15 = load double, double* %1, align 8, !tbaa !5
  %16 = load double, double* %2, align 8, !tbaa !5
  %17 = fadd double %15, %16
  %18 = load double, double* %3, align 8, !tbaa !5
  %19 = fadd double %17, %18
  %20 = load double, double* %4, align 8, !tbaa !5
  %21 = fadd double %19, %20
  %22 = fmul double %21, 5.000000e-01
  %23 = call double @cos(double %14) #5
  %24 = load double, double* %5, align 8, !tbaa !5
  %25 = call double @cos(double %24) #5
  %26 = fmul double %23, %25
  %27 = load double, double* %1, align 8, !tbaa !5
  %28 = fsub double %22, %27
  %29 = load double, double* %2, align 8, !tbaa !5
  %30 = fsub double %22, %29
  %31 = load double, double* %3, align 8, !tbaa !5
  %32 = fsub double %22, %31
  %33 = load double, double* %4, align 8, !tbaa !5
  %34 = fsub double %22, %33
  %35 = insertelement <2 x double> poison, double %28, i32 0
  %36 = insertelement <2 x double> %35, double %27, i32 1
  %37 = insertelement <2 x double> poison, double %30, i32 0
  %38 = insertelement <2 x double> %37, double %29, i32 1
  %39 = fmul <2 x double> %36, %38
  %40 = insertelement <2 x double> poison, double %32, i32 0
  %41 = insertelement <2 x double> %40, double %31, i32 1
  %42 = fmul <2 x double> %39, %41
  %43 = insertelement <2 x double> poison, double %34, i32 0
  %44 = insertelement <2 x double> %43, double %33, i32 1
  %45 = fmul <2 x double> %42, %44
  %46 = extractelement <2 x double> %45, i32 1
  %47 = fmul double %26, %46
  %48 = extractelement <2 x double> %45, i32 0
  %49 = fsub double %48, %47
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %0
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %56

53:                                               ; preds = %0
  %54 = call double @sqrt(double %49) #5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %54)
  br label %56

56:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret void
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
