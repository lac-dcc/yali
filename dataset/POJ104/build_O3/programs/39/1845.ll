; ModuleID = 'source-C-CXX/39/1845.c'
source_filename = "source-C-CXX/39/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %21 = fpext float %20 to double
  %22 = fpext float %12 to double
  %23 = fsub double %21, %22
  %24 = fpext float %13 to double
  %25 = fsub double %21, %24
  %26 = fmul double %23, %25
  %27 = fpext float %14 to double
  %28 = fsub double %21, %27
  %29 = fmul double %28, %26
  %30 = fpext float %15 to double
  %31 = fsub double %21, %30
  %32 = fmul double %31, %29
  %33 = fmul float %12, %13
  %34 = fmul float %33, %14
  %35 = fmul float %34, %15
  %36 = fpext float %35 to double
  %37 = fdiv float %16, 7.200000e+02
  %38 = fmul float %37, 2.000000e+00
  %39 = fmul float %38, 1.000000e+02
  %40 = fpext float %39 to double
  %41 = call double @cos(double %40) #5
  %42 = fmul double %41, %36
  %43 = call double @cos(double %40) #5
  %44 = fmul double %42, %43
  %45 = fsub double %32, %44
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %59

47:                                               ; preds = %0
  %48 = call double @cos(double %40) #5
  %49 = fmul double %48, %36
  %50 = call double @cos(double %40) #5
  %51 = fmul double %49, %50
  %52 = fsub double %32, %51
  %53 = call double @sqrt(double %52) #5
  %54 = fptrunc double %53 to float
  %55 = fcmp ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = fpext float %54 to double
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %57)
  br label %61

59:                                               ; preds = %0, %47
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %56
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
define dso_local float @S(float %0, float %1, float %2, float %3, float %4) local_unnamed_addr #3 {
  %6 = fadd float %0, %1
  %7 = fadd float %6, %2
  %8 = fadd float %7, %3
  %9 = fmul float %8, 5.000000e-01
  %10 = fpext float %9 to double
  %11 = fpext float %0 to double
  %12 = fsub double %10, %11
  %13 = fpext float %1 to double
  %14 = fsub double %10, %13
  %15 = fmul double %12, %14
  %16 = fpext float %2 to double
  %17 = fsub double %10, %16
  %18 = fmul double %17, %15
  %19 = fpext float %3 to double
  %20 = fsub double %10, %19
  %21 = fmul double %20, %18
  %22 = fmul float %0, %1
  %23 = fmul float %22, %2
  %24 = fmul float %23, %3
  %25 = fpext float %24 to double
  %26 = fdiv float %4, 7.200000e+02
  %27 = fmul float %26, 2.000000e+00
  %28 = fmul float %27, 1.000000e+02
  %29 = fpext float %28 to double
  %30 = tail call double @cos(double %29) #5
  %31 = fmul double %30, %25
  %32 = tail call double @cos(double %29) #5
  %33 = fmul double %31, %32
  %34 = fsub double %21, %33
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %44

36:                                               ; preds = %5
  %37 = tail call double @cos(double %29) #5
  %38 = fmul double %37, %25
  %39 = tail call double @cos(double %29) #5
  %40 = fmul double %38, %39
  %41 = fsub double %21, %40
  %42 = tail call double @sqrt(double %41) #5
  %43 = fptrunc double %42 to float
  br label %44

44:                                               ; preds = %36, %5
  %45 = phi float [ %43, %36 ], [ undef, %5 ]
  ret float %45
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
