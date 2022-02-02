; ModuleID = 'source-C-CXX/39/1833.c'
source_filename = "source-C-CXX/39/1833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %5, align 8, !tbaa !5
  %13 = fmul double %12, 0x400921FB4D12D84A
  %14 = fdiv double %13, 1.800000e+02
  %15 = load double, double* %1, align 8, !tbaa !5
  %16 = load double, double* %2, align 8, !tbaa !5
  %17 = load double, double* %3, align 8, !tbaa !5
  %18 = load double, double* %4, align 8, !tbaa !5
  %19 = fmul double %14, 5.000000e-01
  %20 = fadd double %15, %16
  %21 = fadd double %20, %17
  %22 = fadd double %21, %18
  %23 = fmul double %22, 5.000000e-01
  %24 = fsub double %23, %15
  %25 = fsub double %23, %16
  %26 = fmul double %24, %25
  %27 = fsub double %23, %17
  %28 = fmul double %27, %26
  %29 = fsub double %23, %18
  %30 = fmul double %29, %28
  %31 = fmul double %15, %16
  %32 = fmul double %31, %17
  %33 = fmul double %32, %18
  %34 = call double @cos(double %19) #5
  %35 = fmul double %33, %34
  %36 = call double @cos(double %19) #5
  %37 = fmul double %35, %36
  %38 = fsub double %30, %37
  %39 = fcmp ult double %38, 0.000000e+00
  br i1 %39, label %43, label %40

40:                                               ; preds = %0
  %41 = call double @sqrt(double %38) #5
  %42 = fcmp oeq double %41, -1.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %0, %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %75

45:                                               ; preds = %40
  %46 = load double, double* %1, align 8, !tbaa !5
  %47 = load double, double* %2, align 8, !tbaa !5
  %48 = load double, double* %3, align 8, !tbaa !5
  %49 = load double, double* %4, align 8, !tbaa !5
  %50 = fadd double %46, %47
  %51 = fadd double %50, %48
  %52 = fadd double %51, %49
  %53 = fmul double %52, 5.000000e-01
  %54 = fsub double %53, %46
  %55 = fsub double %53, %47
  %56 = fmul double %54, %55
  %57 = fsub double %53, %48
  %58 = fmul double %57, %56
  %59 = fsub double %53, %49
  %60 = fmul double %59, %58
  %61 = fmul double %46, %47
  %62 = fmul double %61, %48
  %63 = fmul double %62, %49
  %64 = call double @cos(double %19) #5
  %65 = fmul double %63, %64
  %66 = call double @cos(double %19) #5
  %67 = fmul double %65, %66
  %68 = fsub double %60, %67
  %69 = fcmp ult double %68, 0.000000e+00
  br i1 %69, label %72, label %70

70:                                               ; preds = %45
  %71 = call double @sqrt(double %68) #5
  br label %72

72:                                               ; preds = %45, %70
  %73 = phi double [ %71, %70 ], [ -1.000000e+00, %45 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73)
  br label %75

75:                                               ; preds = %72, %43
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
define dso_local double @s(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #3 {
  %6 = fmul double %4, 5.000000e-01
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
  %21 = tail call double @cos(double %6) #5
  %22 = fmul double %20, %21
  %23 = tail call double @cos(double %6) #5
  %24 = fmul double %22, %23
  %25 = fsub double %17, %24
  %26 = fcmp ult double %25, 0.000000e+00
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = tail call double @sqrt(double %25) #5
  br label %29

29:                                               ; preds = %5, %27
  %30 = phi double [ %28, %27 ], [ -1.000000e+00, %5 ]
  ret double %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
