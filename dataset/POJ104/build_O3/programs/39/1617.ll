; ModuleID = 'source-C-CXX/39/1617.c'
source_filename = "source-C-CXX/39/1617.c"
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %5, align 8, !tbaa !5
  %13 = fdiv double %12, 3.600000e+02
  %14 = fmul double %13, 0x400921FB4D12D84A
  store double %14, double* %5, align 8, !tbaa !5
  %15 = load double, double* %1, align 8, !tbaa !5
  %16 = fptrunc double %15 to float
  %17 = load double, double* %2, align 8, !tbaa !5
  %18 = fptrunc double %17 to float
  %19 = load double, double* %3, align 8, !tbaa !5
  %20 = fptrunc double %19 to float
  %21 = load double, double* %4, align 8, !tbaa !5
  %22 = fptrunc double %21 to float
  %23 = fadd float %16, %18
  %24 = fadd float %23, %20
  %25 = fadd float %24, %22
  %26 = fmul float %25, 5.000000e-01
  %27 = fpext float %26 to double
  %28 = fsub double %27, %15
  %29 = fsub double %27, %17
  %30 = fmul double %28, %29
  %31 = fsub double %27, %19
  %32 = fmul double %31, %30
  %33 = fsub double %27, %21
  %34 = fmul double %33, %32
  %35 = fmul double %15, %17
  %36 = fmul double %35, %19
  %37 = fmul double %36, %21
  %38 = call double @cos(double %14) #5
  %39 = fmul double %37, %38
  %40 = load double, double* %5, align 8, !tbaa !5
  %41 = call double @cos(double %40) #5
  %42 = fmul double %39, %41
  %43 = fsub double %34, %42
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %71

47:                                               ; preds = %0
  %48 = load double, double* %1, align 8, !tbaa !5
  %49 = fsub double %27, %48
  %50 = load double, double* %2, align 8, !tbaa !5
  %51 = fsub double %27, %50
  %52 = fmul double %49, %51
  %53 = load double, double* %3, align 8, !tbaa !5
  %54 = fsub double %27, %53
  %55 = fmul double %52, %54
  %56 = load double, double* %4, align 8, !tbaa !5
  %57 = fsub double %27, %56
  %58 = fmul double %55, %57
  %59 = fmul double %48, %50
  %60 = fmul double %59, %53
  %61 = fmul double %60, %56
  %62 = load double, double* %5, align 8, !tbaa !5
  %63 = call double @cos(double %62) #5
  %64 = fmul double %61, %63
  %65 = load double, double* %5, align 8, !tbaa !5
  %66 = call double @cos(double %65) #5
  %67 = fmul double %64, %66
  %68 = fsub double %58, %67
  %69 = call double @sqrt(double %68) #5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %69)
  br label %71

71:                                               ; preds = %47, %45
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @f(float %0, float %1, float %2, float %3) local_unnamed_addr #3 {
  %5 = fadd float %0, %1
  %6 = fadd float %5, %2
  %7 = fadd float %6, %3
  %8 = fmul float %7, 5.000000e-01
  ret float %8
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
