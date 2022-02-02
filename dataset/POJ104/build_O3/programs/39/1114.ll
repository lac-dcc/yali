; ModuleID = 'source-C-CXX/39/1114.c'
source_filename = "source-C-CXX/39/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x float], align 16
  %2 = alloca float, align 4
  %3 = bitcast [4 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #4
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %5)
  %7 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %7)
  %9 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %9)
  %11 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2)
  %14 = load float, float* %5, align 16, !tbaa !5
  %15 = load float, float* %7, align 4, !tbaa !5
  %16 = fadd float %14, %15
  %17 = load float, float* %9, align 8, !tbaa !5
  %18 = fadd float %16, %17
  %19 = load float, float* %11, align 4, !tbaa !5
  %20 = fadd float %18, %19
  %21 = fmul float %20, 5.000000e-01
  %22 = load float, float* %2, align 4, !tbaa !5
  %23 = fpext float %22 to double
  %24 = fmul double %23, 3.140000e+00
  %25 = fdiv double %24, 3.600000e+02
  %26 = call double @cos(double %25) #4
  %27 = fptrunc double %26 to float
  %28 = load float, float* %5, align 16, !tbaa !5
  %29 = fsub float %21, %28
  %30 = load float, float* %7, align 4, !tbaa !5
  %31 = fsub float %21, %30
  %32 = fmul float %29, %31
  %33 = load float, float* %9, align 8, !tbaa !5
  %34 = fsub float %21, %33
  %35 = fmul float %32, %34
  %36 = load float, float* %11, align 4, !tbaa !5
  %37 = fsub float %21, %36
  %38 = fmul float %35, %37
  %39 = fmul float %28, %30
  %40 = fmul float %39, %33
  %41 = fmul float %40, %36
  %42 = fmul float %41, %27
  %43 = fmul float %42, %27
  %44 = fsub float %38, %43
  %45 = call float @sqrtf(float %44) #3
  %46 = load float, float* %5, align 16, !tbaa !5
  %47 = fsub float %21, %46
  %48 = load float, float* %7, align 4, !tbaa !5
  %49 = fsub float %21, %48
  %50 = fmul float %47, %49
  %51 = load float, float* %9, align 8, !tbaa !5
  %52 = fsub float %21, %51
  %53 = fmul float %50, %52
  %54 = load float, float* %11, align 4, !tbaa !5
  %55 = fsub float %21, %54
  %56 = fmul float %53, %55
  %57 = fmul float %46, %48
  %58 = fmul float %57, %51
  %59 = fmul float %58, %54
  %60 = fmul float %59, %27
  %61 = fmul float %60, %27
  %62 = fsub float %56, %61
  %63 = fcmp olt float %62, 0.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %69

66:                                               ; preds = %0
  %67 = fpext float %45 to double
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %67)
  br label %69

69:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
