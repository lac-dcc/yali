; ModuleID = 'source-C-CXX/39/2741.c'
source_filename = "source-C-CXX/39/2741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5)
  %13 = load double, double* %1, align 8, !tbaa !5
  %14 = load double, double* %2, align 8, !tbaa !5
  %15 = fadd double %13, %14
  %16 = load double, double* %3, align 8, !tbaa !5
  %17 = fadd double %15, %16
  %18 = load double, double* %4, align 8, !tbaa !5
  %19 = fadd double %17, %18
  %20 = fmul double %19, 5.000000e-01
  %21 = fsub double %20, %13
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %59

23:                                               ; preds = %0
  %24 = fsub double %20, %14
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = fsub double %20, %16
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = fsub double %20, %18
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = fmul double %13, %14
  %34 = fmul double %33, %16
  %35 = insertelement <2 x double> poison, double %21, i32 0
  %36 = insertelement <2 x double> %35, double %34, i32 1
  %37 = insertelement <2 x double> poison, double %24, i32 0
  %38 = insertelement <2 x double> %37, double %18, i32 1
  %39 = fmul <2 x double> %36, %38
  %40 = load double, double* %5, align 8, !tbaa !5
  %41 = fmul double %40, 0x400921FB4D12D84A
  %42 = fdiv double %41, 3.600000e+02
  %43 = call double @cos(double %42) #5
  %44 = insertelement <2 x double> poison, double %27, i32 0
  %45 = insertelement <2 x double> %44, double %43, i32 1
  %46 = fmul <2 x double> %45, %39
  %47 = load double, double* %5, align 8, !tbaa !5
  %48 = fmul double %47, 0x400921FB4D12D84A
  %49 = fdiv double %48, 3.600000e+02
  %50 = call double @cos(double %49) #5
  %51 = insertelement <2 x double> poison, double %30, i32 0
  %52 = insertelement <2 x double> %51, double %50, i32 1
  %53 = fmul <2 x double> %52, %46
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fsub <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = call double @sqrt(double %56) #5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %57)
  br label %61

59:                                               ; preds = %29, %26, %23, %0
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %32
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
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

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
