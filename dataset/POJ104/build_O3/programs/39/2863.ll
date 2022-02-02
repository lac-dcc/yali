; ModuleID = 'source-C-CXX/39/2863.c'
source_filename = "source-C-CXX/39/2863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
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
  %21 = fdiv double %16, 3.600000e+02
  %22 = fmul double %21, 1.000000e+02
  %23 = fsub double %20, %12
  %24 = fsub double %20, %13
  %25 = fmul double %23, %24
  %26 = fsub double %20, %14
  %27 = fmul double %26, %25
  %28 = fsub double %20, %15
  %29 = fmul double %28, %27
  %30 = fmul double %12, %13
  %31 = fmul double %30, %14
  %32 = fmul double %31, %15
  %33 = call double @cos(double %22) #6
  %34 = fmul double %32, %33
  %35 = call double @cos(double %22) #6
  %36 = fmul double %34, %35
  %37 = fsub double %29, %36
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %42, label %39

39:                                               ; preds = %0
  %40 = call double @sqrt(double %37) #6
  %41 = fcmp oeq double %40, -1.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %0, %39
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %77

44:                                               ; preds = %39
  %45 = load double, double* %1, align 8, !tbaa !5
  %46 = load double, double* %2, align 8, !tbaa !5
  %47 = load double, double* %3, align 8, !tbaa !5
  %48 = load double, double* %4, align 8, !tbaa !5
  %49 = load double, double* %5, align 8, !tbaa !5
  %50 = fadd double %45, %46
  %51 = fadd double %50, %47
  %52 = fadd double %51, %48
  %53 = fmul double %52, 5.000000e-01
  %54 = fdiv double %49, 3.600000e+02
  %55 = fmul double %54, 1.000000e+02
  %56 = fsub double %53, %45
  %57 = fsub double %53, %46
  %58 = fmul double %56, %57
  %59 = fsub double %53, %47
  %60 = fmul double %59, %58
  %61 = fsub double %53, %48
  %62 = fmul double %61, %60
  %63 = fmul double %45, %46
  %64 = fmul double %63, %47
  %65 = fmul double %64, %48
  %66 = call double @cos(double %55) #6
  %67 = fmul double %65, %66
  %68 = call double @cos(double %55) #6
  %69 = fmul double %67, %68
  %70 = fsub double %62, %69
  %71 = fcmp olt double %70, 0.000000e+00
  br i1 %71, label %74, label %72

72:                                               ; preds = %44
  %73 = call double @sqrt(double %70) #6
  br label %74

74:                                               ; preds = %44, %72
  %75 = phi double [ %73, %72 ], [ -1.000000e+00, %44 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %75)
  br label %77

77:                                               ; preds = %74, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @y(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #3 {
  %6 = fadd double %0, %1
  %7 = fadd double %6, %2
  %8 = fadd double %7, %3
  %9 = fmul double %8, 5.000000e-01
  %10 = fdiv double %4, 3.600000e+02
  %11 = fmul double %10, 1.000000e+02
  %12 = fsub double %9, %0
  %13 = fsub double %9, %1
  %14 = fmul double %12, %13
  %15 = fsub double %9, %2
  %16 = fmul double %15, %14
  %17 = fsub double %9, %3
  %18 = fmul double %17, %16
  %19 = fmul double %0, %1
  %20 = fmul double %19, %2
  %21 = fmul double %20, %3
  %22 = tail call double @cos(double %11) #6
  %23 = fmul double %21, %22
  %24 = tail call double @cos(double %11) #6
  %25 = fmul double %23, %24
  %26 = fsub double %18, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = tail call double @sqrt(double %26) #6
  br label %30

30:                                               ; preds = %5, %28
  %31 = phi double [ %29, %28 ], [ -1.000000e+00, %5 ]
  ret double %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
