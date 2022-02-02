; ModuleID = 'source-C-CXX/39/3125.c'
source_filename = "source-C-CXX/39/3125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @find(float %0, float %1, float %2, float %3, float %4) local_unnamed_addr #0 {
  %6 = fadd float %0, %1
  %7 = fadd float %6, %2
  %8 = fadd float %7, %3
  %9 = fmul float %8, 5.000000e-01
  %10 = fpext float %4 to double
  %11 = fmul double %10, 0x3FF921FB54442D18
  %12 = fdiv double %11, 1.800000e+02
  %13 = fptrunc double %12 to float
  %14 = fsub float %9, %0
  %15 = fsub float %9, %1
  %16 = fmul float %14, %15
  %17 = fsub float %9, %2
  %18 = fmul float %17, %16
  %19 = fsub float %9, %3
  %20 = fmul float %19, %18
  %21 = fpext float %20 to double
  %22 = fmul float %0, %1
  %23 = fmul float %22, %2
  %24 = fmul float %23, %3
  %25 = fpext float %24 to double
  %26 = fpext float %13 to double
  %27 = tail call double @cos(double %26) #5
  %28 = fmul double %27, %25
  %29 = tail call double @cos(double %26) #5
  %30 = fmul double %28, %29
  %31 = fsub double %21, %30
  %32 = fptrunc double %31 to float
  %33 = fcmp ult float %32, 0.000000e+00
  br i1 %33, label %42, label %34

34:                                               ; preds = %5
  %35 = tail call double @cos(double %26) #5
  %36 = fmul double %35, %25
  %37 = tail call double @cos(double %26) #5
  %38 = fmul double %36, %37
  %39 = fsub double %21, %38
  %40 = tail call double @sqrt(double %39) #5
  %41 = fptrunc double %40 to float
  br label %42

42:                                               ; preds = %5, %34
  %43 = phi float [ %41, %34 ], [ 0.000000e+00, %5 ]
  ret float %43
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %5)
  %16 = load float, float* %1, align 4, !tbaa !5
  %17 = load float, float* %2, align 4, !tbaa !5
  %18 = load float, float* %3, align 4, !tbaa !5
  %19 = load float, float* %4, align 4, !tbaa !5
  %20 = load float, float* %5, align 4, !tbaa !5
  %21 = fadd float %16, %17
  %22 = fadd float %21, %18
  %23 = fadd float %22, %19
  %24 = fmul float %23, 5.000000e-01
  %25 = fpext float %20 to double
  %26 = fmul double %25, 0x3FF921FB54442D18
  %27 = fdiv double %26, 1.800000e+02
  %28 = fptrunc double %27 to float
  %29 = fsub float %24, %16
  %30 = fsub float %24, %17
  %31 = fmul float %29, %30
  %32 = fsub float %24, %18
  %33 = fmul float %32, %31
  %34 = fsub float %24, %19
  %35 = fmul float %34, %33
  %36 = fpext float %35 to double
  %37 = fmul float %16, %17
  %38 = fmul float %37, %18
  %39 = fmul float %38, %19
  %40 = fpext float %39 to double
  %41 = fpext float %28 to double
  %42 = call double @cos(double %41) #5
  %43 = fmul double %42, %40
  %44 = call double @cos(double %41) #5
  %45 = fmul double %43, %44
  %46 = fsub double %36, %45
  %47 = fptrunc double %46 to float
  %48 = fcmp ult float %47, 0.000000e+00
  br i1 %48, label %58, label %49

49:                                               ; preds = %0
  %50 = call double @cos(double %41) #5
  %51 = fmul double %50, %40
  %52 = call double @cos(double %41) #5
  %53 = fmul double %51, %52
  %54 = fsub double %36, %53
  %55 = call double @sqrt(double %54) #5
  %56 = fptrunc double %55 to float
  %57 = fcmp oeq float %56, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %0, %49
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %63

60:                                               ; preds = %49
  %61 = fpext float %56 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %61)
  br label %63

63:                                               ; preds = %60, %58
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
