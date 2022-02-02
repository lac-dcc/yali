; ModuleID = 'source-C-CXX/39/2894.c'
source_filename = "source-C-CXX/39/2894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3, float* nonnull %4, float* nonnull %5)
  %12 = load float, float* %1, align 4, !tbaa !5
  %13 = load float, float* %2, align 4, !tbaa !5
  %14 = load float, float* %3, align 4, !tbaa !5
  %15 = load float, float* %4, align 4, !tbaa !5
  %16 = load float, float* %5, align 4, !tbaa !5
  %17 = fadd float %12, %13
  %18 = fadd float %17, %14
  %19 = fadd float %18, %15
  %20 = fmul float %19, 5.000000e-01
  %21 = fmul float %16, 5.000000e-01
  %22 = fdiv float %21, 3.600000e+02
  %23 = fpext float %22 to double
  %24 = fmul double %23, 0x400921FB4D12D84A
  %25 = fmul double %24, 2.000000e+00
  %26 = fptrunc double %25 to float
  %27 = fsub float %20, %12
  %28 = fsub float %20, %13
  %29 = fmul float %27, %28
  %30 = fsub float %20, %14
  %31 = fmul float %30, %29
  %32 = fsub float %20, %15
  %33 = fmul float %32, %31
  %34 = fpext float %33 to double
  %35 = fmul float %12, %13
  %36 = fmul float %35, %14
  %37 = fmul float %36, %15
  %38 = fpext float %37 to double
  %39 = fpext float %26 to double
  %40 = call double @cos(double %39) #5
  %41 = fmul double %40, %38
  %42 = call double @cos(double %39) #5
  %43 = fmul double %41, %42
  %44 = fsub double %34, %43
  %45 = fptrunc double %44 to float
  %46 = fcmp olt float %45, 0.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %0
  %48 = call float @sqrtf(float %45) #4
  %49 = fcmp oeq float %48, 0.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %0, %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %94

52:                                               ; preds = %47
  %53 = load float, float* %1, align 4, !tbaa !5
  %54 = load float, float* %2, align 4, !tbaa !5
  %55 = load float, float* %3, align 4, !tbaa !5
  %56 = load float, float* %4, align 4, !tbaa !5
  %57 = load float, float* %5, align 4, !tbaa !5
  %58 = fadd float %53, %54
  %59 = fadd float %58, %55
  %60 = fadd float %59, %56
  %61 = fmul float %60, 5.000000e-01
  %62 = fmul float %57, 5.000000e-01
  %63 = fdiv float %62, 3.600000e+02
  %64 = fpext float %63 to double
  %65 = fmul double %64, 0x400921FB4D12D84A
  %66 = fmul double %65, 2.000000e+00
  %67 = fptrunc double %66 to float
  %68 = fsub float %61, %53
  %69 = fsub float %61, %54
  %70 = fmul float %68, %69
  %71 = fsub float %61, %55
  %72 = fmul float %71, %70
  %73 = fsub float %61, %56
  %74 = fmul float %73, %72
  %75 = fpext float %74 to double
  %76 = fmul float %53, %54
  %77 = fmul float %76, %55
  %78 = fmul float %77, %56
  %79 = fpext float %78 to double
  %80 = fpext float %67 to double
  %81 = call double @cos(double %80) #5
  %82 = fmul double %81, %79
  %83 = call double @cos(double %80) #5
  %84 = fmul double %82, %83
  %85 = fsub double %75, %84
  %86 = fptrunc double %85 to float
  %87 = fcmp olt float %86, 0.000000e+00
  br i1 %87, label %91, label %88

88:                                               ; preds = %52
  %89 = call float @sqrtf(float %86) #4
  %90 = fpext float %89 to double
  br label %91

91:                                               ; preds = %52, %88
  %92 = phi double [ %90, %88 ], [ 0.000000e+00, %52 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %92)
  br label %94

94:                                               ; preds = %91, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @s(float %0, float %1, float %2, float %3, float %4) local_unnamed_addr #3 {
  %6 = fadd float %0, %1
  %7 = fadd float %6, %2
  %8 = fadd float %7, %3
  %9 = fmul float %8, 5.000000e-01
  %10 = fmul float %4, 5.000000e-01
  %11 = fdiv float %10, 3.600000e+02
  %12 = fpext float %11 to double
  %13 = fmul double %12, 0x400921FB4D12D84A
  %14 = fmul double %13, 2.000000e+00
  %15 = fptrunc double %14 to float
  %16 = fsub float %9, %0
  %17 = fsub float %9, %1
  %18 = fmul float %16, %17
  %19 = fsub float %9, %2
  %20 = fmul float %19, %18
  %21 = fsub float %9, %3
  %22 = fmul float %21, %20
  %23 = fpext float %22 to double
  %24 = fmul float %0, %1
  %25 = fmul float %24, %2
  %26 = fmul float %25, %3
  %27 = fpext float %26 to double
  %28 = fpext float %15 to double
  %29 = tail call double @cos(double %28) #5
  %30 = fmul double %29, %27
  %31 = tail call double @cos(double %28) #5
  %32 = fmul double %30, %31
  %33 = fsub double %23, %32
  %34 = fptrunc double %33 to float
  %35 = fcmp olt float %34, 0.000000e+00
  br i1 %35, label %38, label %36

36:                                               ; preds = %5
  %37 = tail call float @sqrtf(float %34) #4
  br label %38

38:                                               ; preds = %5, %36
  %39 = phi float [ %37, %36 ], [ 0.000000e+00, %5 ]
  ret float %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #4

declare float @sqrtf(float) local_unnamed_addr

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
