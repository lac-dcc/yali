; ModuleID = 'source-C-CXX/39/1975.c'
source_filename = "source-C-CXX/39/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @S(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  %7 = fadd double %0, %1
  %8 = fadd double %7, %2
  %9 = fadd double %8, %3
  %10 = fmul double %9, 5.000000e-01
  %11 = fsub double %10, %0
  %12 = fsub double %10, %1
  %13 = fmul double %11, %12
  %14 = fsub double %10, %2
  %15 = fmul double %14, %13
  %16 = fsub double %10, %3
  %17 = fmul double %16, %15
  %18 = fmul double %0, %1
  %19 = fmul double %18, %2
  %20 = fmul double %19, %3
  %21 = tail call double @cos(double %4) #5
  %22 = fmul double %20, %21
  %23 = tail call double @cos(double %4) #5
  %24 = fmul double %22, %23
  %25 = fsub double %17, %24
  %26 = tail call double @sqrt(double %25) #5
  ret double %26
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  %14 = fmul double %13, 0x400921FB4D12D84A
  %15 = load double, double* %1, align 8, !tbaa !5
  %16 = load double, double* %2, align 8, !tbaa !5
  %17 = fadd double %15, %16
  %18 = load double, double* %3, align 8, !tbaa !5
  %19 = fadd double %17, %18
  %20 = load double, double* %4, align 8, !tbaa !5
  %21 = fadd double %19, %20
  %22 = fmul double %21, 5.000000e-01
  %23 = fsub double %22, %15
  %24 = fsub double %22, %16
  %25 = fmul double %23, %24
  %26 = fsub double %22, %18
  %27 = fmul double %26, %25
  %28 = fsub double %22, %20
  %29 = fmul double %28, %27
  %30 = fmul double %15, %16
  %31 = fmul double %30, %18
  %32 = fmul double %31, %20
  %33 = call double @cos(double %14) #5
  %34 = fmul double %32, %33
  %35 = call double @cos(double %14) #5
  %36 = fmul double %34, %35
  %37 = fsub double %29, %36
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %0
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %67

41:                                               ; preds = %0
  %42 = load double, double* %1, align 8, !tbaa !5
  %43 = load double, double* %2, align 8, !tbaa !5
  %44 = load double, double* %3, align 8, !tbaa !5
  %45 = load double, double* %4, align 8, !tbaa !5
  %46 = fadd double %42, %43
  %47 = fadd double %46, %44
  %48 = fadd double %47, %45
  %49 = fmul double %48, 5.000000e-01
  %50 = fsub double %49, %42
  %51 = fsub double %49, %43
  %52 = fmul double %50, %51
  %53 = fsub double %49, %44
  %54 = fmul double %53, %52
  %55 = fsub double %49, %45
  %56 = fmul double %55, %54
  %57 = fmul double %42, %43
  %58 = fmul double %57, %44
  %59 = fmul double %58, %45
  %60 = call double @cos(double %14) #5
  %61 = fmul double %59, %60
  %62 = call double @cos(double %14) #5
  %63 = fmul double %61, %62
  %64 = fsub double %56, %63
  %65 = call double @sqrt(double %64) #5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %65)
  br label %67

67:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
