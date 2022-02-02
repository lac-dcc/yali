; ModuleID = 'source-C-CXX/39/1396.c'
source_filename = "source-C-CXX/39/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @area(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = fadd double %0, %1
  %7 = fadd double %6, %2
  %8 = fadd double %7, %3
  %9 = fmul double %8, 5.000000e-01
  %10 = fmul double %4, 0x400921FB4D12D84A
  %11 = fdiv double %10, 1.800000e+02
  %12 = fmul double %11, 5.000000e-01
  %13 = tail call double @cos(double %12) #5
  %14 = fsub double %9, %0
  %15 = fsub double %9, %1
  %16 = fmul double %14, %15
  %17 = fsub double %9, %2
  %18 = fmul double %17, %16
  %19 = fsub double %9, %3
  %20 = fmul double %19, %18
  %21 = fmul double %0, %1
  %22 = fmul double %21, %2
  %23 = fmul double %22, %3
  %24 = fmul double %23, %13
  %25 = fmul double %13, %24
  %26 = fsub double %20, %25
  %27 = tail call double @sqrt(double %26) #5
  ret double %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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
  %14 = load double, double* %3, align 8, !tbaa !5
  %15 = load double, double* %4, align 8, !tbaa !5
  %16 = load double, double* %5, align 8, !tbaa !5
  %17 = fadd double %12, %13
  %18 = fadd double %17, %14
  %19 = fadd double %18, %15
  %20 = fmul double %19, 5.000000e-01
  %21 = fmul double %16, 0x400921FB4D12D84A
  %22 = fdiv double %21, 1.800000e+02
  %23 = fmul double %22, 5.000000e-01
  %24 = call double @cos(double %23) #5
  %25 = fsub double %20, %12
  %26 = fsub double %20, %13
  %27 = fmul double %25, %26
  %28 = fsub double %20, %14
  %29 = fmul double %28, %27
  %30 = fsub double %20, %15
  %31 = fmul double %30, %29
  %32 = fmul double %12, %13
  %33 = fmul double %32, %14
  %34 = fmul double %33, %15
  %35 = fmul double %34, %24
  %36 = fmul double %24, %35
  %37 = fsub double %31, %36
  %38 = call double @sqrt(double %37) #5
  %39 = fcmp ult double %38, 0.000000e+00
  br i1 %39, label %69, label %40

40:                                               ; preds = %0
  %41 = load double, double* %1, align 8, !tbaa !5
  %42 = load double, double* %2, align 8, !tbaa !5
  %43 = load double, double* %3, align 8, !tbaa !5
  %44 = load double, double* %4, align 8, !tbaa !5
  %45 = load double, double* %5, align 8, !tbaa !5
  %46 = fadd double %41, %42
  %47 = fadd double %46, %43
  %48 = fadd double %47, %44
  %49 = fmul double %48, 5.000000e-01
  %50 = fmul double %45, 0x400921FB4D12D84A
  %51 = fdiv double %50, 1.800000e+02
  %52 = fmul double %51, 5.000000e-01
  %53 = call double @cos(double %52) #5
  %54 = fsub double %49, %41
  %55 = fsub double %49, %42
  %56 = fmul double %54, %55
  %57 = fsub double %49, %43
  %58 = fmul double %57, %56
  %59 = fsub double %49, %44
  %60 = fmul double %59, %58
  %61 = fmul double %41, %42
  %62 = fmul double %61, %43
  %63 = fmul double %62, %44
  %64 = fmul double %63, %53
  %65 = fmul double %53, %64
  %66 = fsub double %60, %65
  %67 = call double @sqrt(double %66) #5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %67)
  br label %71

69:                                               ; preds = %0
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
