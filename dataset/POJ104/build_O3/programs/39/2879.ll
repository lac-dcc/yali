; ModuleID = 'source-C-CXX/39/2879.c'
source_filename = "source-C-CXX/39/2879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
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
  %13 = fcmp ogt double %12, 0.000000e+00
  %14 = fcmp olt double %12, 3.600000e+02
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %0
  %17 = fmul double %12, 1.000000e+02
  %18 = fdiv double %17, 3.600000e+02
  %19 = load double, double* %1, align 8, !tbaa !5
  %20 = load double, double* %2, align 8, !tbaa !5
  %21 = load double, double* %3, align 8, !tbaa !5
  %22 = load double, double* %4, align 8, !tbaa !5
  %23 = fadd double %19, %20
  %24 = fadd double %23, %21
  %25 = fadd double %24, %22
  %26 = fmul double %25, 5.000000e-01
  %27 = fsub double %26, %19
  %28 = fsub double %26, %20
  %29 = fmul double %27, %28
  %30 = fsub double %26, %21
  %31 = fmul double %30, %29
  %32 = fsub double %26, %22
  %33 = fmul double %32, %31
  %34 = fmul double %19, %20
  %35 = fmul double %34, %21
  %36 = fmul double %35, %22
  %37 = call double @cos(double %18) #5
  %38 = fmul double %36, %37
  %39 = call double @cos(double %18) #5
  %40 = fmul double %38, %39
  %41 = fsub double %33, %40
  %42 = call double @sqrt(double %41) #5
  %43 = call double @cos(double %18) #5
  %44 = fmul double %36, %43
  %45 = call double @cos(double %18) #5
  %46 = fmul double %44, %45
  %47 = fsub double %33, %46
  %48 = fcmp olt double %47, 0.000000e+00
  %49 = select i1 %48, double -1.000000e+00, double %42
  %50 = fcmp une double %49, -1.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %16
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %49)
  br label %55

53:                                               ; preds = %16
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %55

55:                                               ; preds = %51, %53, %0
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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @area1(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #3 {
  %6 = fadd double %0, %1
  %7 = fadd double %6, %2
  %8 = fadd double %7, %3
  %9 = fmul double %8, 5.000000e-01
  %10 = fsub double %9, %0
  %11 = fsub double %9, %1
  %12 = fmul double %10, %11
  %13 = fsub double %9, %2
  %14 = fmul double %13, %12
  %15 = fsub double %9, %3
  %16 = fmul double %15, %14
  %17 = fmul double %0, %1
  %18 = fmul double %17, %2
  %19 = fmul double %18, %3
  %20 = tail call double @cos(double %4) #5
  %21 = fmul double %19, %20
  %22 = tail call double @cos(double %4) #5
  %23 = fmul double %21, %22
  %24 = fsub double %16, %23
  %25 = tail call double @sqrt(double %24) #5
  %26 = tail call double @cos(double %4) #5
  %27 = fmul double %19, %26
  %28 = tail call double @cos(double %4) #5
  %29 = fmul double %27, %28
  %30 = fsub double %16, %29
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = select i1 %31, double -1.000000e+00, double %25
  ret double %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
