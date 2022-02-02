; ModuleID = 'source-C-CXX/39/2794.c'
source_filename = "source-C-CXX/39/2794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @area(float %0, float %1, float %2, float %3, float %4) local_unnamed_addr #0 {
  %6 = fadd float %0, %1
  %7 = fadd float %6, %2
  %8 = fadd float %7, %3
  %9 = fmul float %8, 5.000000e-01
  %10 = fsub float %9, %0
  %11 = fsub float %9, %1
  %12 = fmul float %10, %11
  %13 = fsub float %9, %2
  %14 = fmul float %13, %12
  %15 = fsub float %9, %3
  %16 = fmul float %15, %14
  %17 = fpext float %16 to double
  %18 = fmul float %0, %1
  %19 = fmul float %18, %2
  %20 = fmul float %19, %3
  %21 = fpext float %20 to double
  %22 = fmul float %4, 5.000000e-01
  %23 = fdiv float %22, 1.800000e+02
  %24 = fpext float %23 to double
  %25 = fmul double %24, 0x400921FB4D12D84A
  %26 = tail call double @cos(double %25) #5
  %27 = fmul double %26, %21
  %28 = tail call double @cos(double %25) #5
  %29 = fmul double %27, %28
  %30 = fsub double %17, %29
  %31 = fptrunc double %30 to float
  %32 = fcmp olt float %31, 0.000000e+00
  br i1 %32, label %35, label %33

33:                                               ; preds = %5
  %34 = tail call float @sqrtf(float %31) #2
  br label %35

35:                                               ; preds = %5, %33
  %36 = phi float [ %34, %33 ], [ -1.000000e+00, %5 ]
  ret float %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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
  %21 = fsub float %20, %12
  %22 = fsub float %20, %13
  %23 = fmul float %21, %22
  %24 = fsub float %20, %14
  %25 = fmul float %24, %23
  %26 = fsub float %20, %15
  %27 = fmul float %26, %25
  %28 = fpext float %27 to double
  %29 = fmul float %12, %13
  %30 = fmul float %29, %14
  %31 = fmul float %30, %15
  %32 = fpext float %31 to double
  %33 = fmul float %16, 5.000000e-01
  %34 = fdiv float %33, 1.800000e+02
  %35 = fpext float %34 to double
  %36 = fmul double %35, 0x400921FB4D12D84A
  %37 = call double @cos(double %36) #5
  %38 = fmul double %37, %32
  %39 = call double @cos(double %36) #5
  %40 = fmul double %38, %39
  %41 = fsub double %28, %40
  %42 = fptrunc double %41 to float
  %43 = fcmp olt float %42, 0.000000e+00
  br i1 %43, label %47, label %44

44:                                               ; preds = %0
  %45 = call float @sqrtf(float %42) #2
  %46 = fcmp oeq float %45, -1.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %0, %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %88

49:                                               ; preds = %44
  %50 = load float, float* %1, align 4, !tbaa !5
  %51 = load float, float* %2, align 4, !tbaa !5
  %52 = load float, float* %3, align 4, !tbaa !5
  %53 = load float, float* %4, align 4, !tbaa !5
  %54 = load float, float* %5, align 4, !tbaa !5
  %55 = fadd float %50, %51
  %56 = fadd float %55, %52
  %57 = fadd float %56, %53
  %58 = fmul float %57, 5.000000e-01
  %59 = fsub float %58, %50
  %60 = fsub float %58, %51
  %61 = fmul float %59, %60
  %62 = fsub float %58, %52
  %63 = fmul float %62, %61
  %64 = fsub float %58, %53
  %65 = fmul float %64, %63
  %66 = fpext float %65 to double
  %67 = fmul float %50, %51
  %68 = fmul float %67, %52
  %69 = fmul float %68, %53
  %70 = fpext float %69 to double
  %71 = fmul float %54, 5.000000e-01
  %72 = fdiv float %71, 1.800000e+02
  %73 = fpext float %72 to double
  %74 = fmul double %73, 0x400921FB4D12D84A
  %75 = call double @cos(double %74) #5
  %76 = fmul double %75, %70
  %77 = call double @cos(double %74) #5
  %78 = fmul double %76, %77
  %79 = fsub double %66, %78
  %80 = fptrunc double %79 to float
  %81 = fcmp olt float %80, 0.000000e+00
  br i1 %81, label %85, label %82

82:                                               ; preds = %49
  %83 = call float @sqrtf(float %80) #2
  %84 = fpext float %83 to double
  br label %85

85:                                               ; preds = %49, %82
  %86 = phi double [ %84, %82 ], [ -1.000000e+00, %49 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %86)
  br label %88

88:                                               ; preds = %85, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare float @sqrtf(float) local_unnamed_addr

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
