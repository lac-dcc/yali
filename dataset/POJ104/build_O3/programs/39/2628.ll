; ModuleID = 'source-C-CXX/39/2628.c'
source_filename = "source-C-CXX/39/2628.c"
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
  %34 = fmul double %29, %33
  %35 = load double, double* %5, align 8, !tbaa !5
  %36 = fmul double %35, 1.000000e+02
  %37 = fdiv double %36, 3.600000e+02
  %38 = call double @cos(double %37) #5
  %39 = fmul double %34, %38
  %40 = fsub double %26, %39
  %41 = call double @sqrt(double %40) #5
  %42 = load double, double* %1, align 8, !tbaa !5
  %43 = fsub double %19, %42
  %44 = load double, double* %2, align 8, !tbaa !5
  %45 = fsub double %19, %44
  %46 = fmul double %43, %45
  %47 = load double, double* %3, align 8, !tbaa !5
  %48 = fsub double %19, %47
  %49 = fmul double %46, %48
  %50 = load double, double* %4, align 8, !tbaa !5
  %51 = fsub double %19, %50
  %52 = fmul double %49, %51
  %53 = fmul double %42, %44
  %54 = fmul double %53, %47
  %55 = fmul double %54, %50
  %56 = load double, double* %5, align 8, !tbaa !5
  %57 = fmul double %56, 1.000000e+02
  %58 = fdiv double %57, 1.800000e+02
  %59 = call double @cos(double %58) #5
  %60 = fmul double %55, %59
  %61 = load double, double* %5, align 8, !tbaa !5
  %62 = fmul double %61, 1.000000e+02
  %63 = fdiv double %62, 1.800000e+02
  %64 = call double @cos(double %63) #5
  %65 = fmul double %60, %64
  %66 = fsub double %52, %65
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %0
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %41)
  br label %72

70:                                               ; preds = %0
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %68
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
