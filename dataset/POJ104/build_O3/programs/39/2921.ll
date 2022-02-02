; ModuleID = 'source-C-CXX/39/2921.c'
source_filename = "source-C-CXX/39/2921.c"
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
  %17 = fmul double %16, 1.000000e+02
  %18 = fdiv double %17, 3.600000e+02
  %19 = fadd double %12, %13
  %20 = fadd double %19, %14
  %21 = fadd double %20, %15
  %22 = fmul double %21, 5.000000e-01
  %23 = fsub double %22, %12
  %24 = fsub double %22, %13
  %25 = fmul double %23, %24
  %26 = fsub double %22, %14
  %27 = fmul double %26, %25
  %28 = fsub double %22, %15
  %29 = fmul double %28, %27
  %30 = fmul double %12, %13
  %31 = fmul double %30, %14
  %32 = fmul double %31, %15
  %33 = call double @cos(double %18) #6
  %34 = fmul double %33, %33
  %35 = fmul double %32, %34
  %36 = fsub double %29, %35
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %44, label %38

38:                                               ; preds = %0
  %39 = call double @cos(double %18) #6
  %40 = fmul double %39, %39
  %41 = fmul double %32, %40
  %42 = fsub double %29, %41
  %43 = call double @sqrt(double %42) #6
  br label %44

44:                                               ; preds = %0, %38
  %45 = phi double [ %43, %38 ], [ -1.000000e+00, %0 ]
  %46 = load double, double* %1, align 8, !tbaa !5
  %47 = load double, double* %2, align 8, !tbaa !5
  %48 = load double, double* %3, align 8, !tbaa !5
  %49 = load double, double* %4, align 8, !tbaa !5
  %50 = load double, double* %5, align 8, !tbaa !5
  %51 = fmul double %50, 1.000000e+02
  %52 = fdiv double %51, 3.600000e+02
  %53 = fadd double %46, %47
  %54 = fadd double %53, %48
  %55 = fadd double %54, %49
  %56 = fmul double %55, 5.000000e-01
  %57 = fsub double %56, %46
  %58 = fsub double %56, %47
  %59 = fmul double %57, %58
  %60 = fsub double %56, %48
  %61 = fmul double %60, %59
  %62 = fsub double %56, %49
  %63 = fmul double %62, %61
  %64 = fmul double %46, %47
  %65 = fmul double %64, %48
  %66 = fmul double %65, %49
  %67 = call double @cos(double %52) #6
  %68 = fmul double %67, %67
  %69 = fmul double %66, %68
  %70 = fsub double %63, %69
  %71 = fcmp olt double %70, 0.000000e+00
  br i1 %71, label %79, label %72

72:                                               ; preds = %44
  %73 = call double @cos(double %52) #6
  %74 = fmul double %73, %73
  %75 = fmul double %66, %74
  %76 = fsub double %63, %75
  %77 = call double @sqrt(double %76) #6
  %78 = fcmp oeq double %77, -1.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %44, %72
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %83

81:                                               ; preds = %72
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %45)
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @sqare(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #3 {
  %6 = fmul double %4, 1.000000e+02
  %7 = fdiv double %6, 3.600000e+02
  %8 = fadd double %0, %1
  %9 = fadd double %8, %2
  %10 = fadd double %9, %3
  %11 = fmul double %10, 5.000000e-01
  %12 = fsub double %11, %0
  %13 = fsub double %11, %1
  %14 = fmul double %12, %13
  %15 = fsub double %11, %2
  %16 = fmul double %15, %14
  %17 = fsub double %11, %3
  %18 = fmul double %17, %16
  %19 = fmul double %0, %1
  %20 = fmul double %19, %2
  %21 = fmul double %20, %3
  %22 = tail call double @cos(double %7) #6
  %23 = fmul double %22, %22
  %24 = fmul double %21, %23
  %25 = fsub double %18, %24
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %33, label %27

27:                                               ; preds = %5
  %28 = tail call double @cos(double %7) #6
  %29 = fmul double %28, %28
  %30 = fmul double %21, %29
  %31 = fsub double %18, %30
  %32 = tail call double @sqrt(double %31) #6
  br label %33

33:                                               ; preds = %5, %27
  %34 = phi double [ %32, %27 ], [ -1.000000e+00, %5 ]
  ret double %34
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
