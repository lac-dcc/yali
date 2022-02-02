; ModuleID = 'source-C-CXX/39/2917.c'
source_filename = "source-C-CXX/39/2917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %17 = fdiv float %16, 3.600000e+02
  %18 = fmul float %17, 1.000000e+02
  %19 = fadd float %12, %13
  %20 = fadd float %19, %14
  %21 = fadd float %20, %15
  %22 = fmul float %21, 5.000000e-01
  %23 = fsub float %22, %12
  %24 = fsub float %22, %13
  %25 = fmul float %23, %24
  %26 = fsub float %22, %14
  %27 = fmul float %26, %25
  %28 = fsub float %22, %15
  %29 = fmul float %28, %27
  %30 = fpext float %29 to double
  %31 = fmul float %12, %13
  %32 = fmul float %31, %14
  %33 = fmul float %32, %15
  %34 = fpext float %33 to double
  %35 = fpext float %18 to double
  %36 = call double @cos(double %35) #5
  %37 = fmul double %36, %34
  %38 = call double @cos(double %35) #5
  %39 = fmul double %37, %38
  %40 = fsub double %30, %39
  %41 = fptrunc double %40 to float
  %42 = fcmp ugt float %41, 0.000000e+00
  br i1 %42, label %43, label %52

43:                                               ; preds = %0
  %44 = call double @cos(double %35) #5
  %45 = fmul double %44, %34
  %46 = call double @cos(double %35) #5
  %47 = fmul double %45, %46
  %48 = fsub double %30, %47
  %49 = call double @sqrt(double %48) #5
  %50 = fptrunc double %49 to float
  %51 = fcmp oeq float %50, -1.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %0, %43
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %57

54:                                               ; preds = %43
  %55 = fpext float %50 to double
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %55)
  br label %57

57:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @mianji(float %0, float %1, float %2, float %3, float %4) local_unnamed_addr #3 {
  %6 = fdiv float %4, 3.600000e+02
  %7 = fmul float %6, 1.000000e+02
  %8 = fadd float %0, %1
  %9 = fadd float %8, %2
  %10 = fadd float %9, %3
  %11 = fmul float %10, 5.000000e-01
  %12 = fsub float %11, %0
  %13 = fsub float %11, %1
  %14 = fmul float %12, %13
  %15 = fsub float %11, %2
  %16 = fmul float %15, %14
  %17 = fsub float %11, %3
  %18 = fmul float %17, %16
  %19 = fpext float %18 to double
  %20 = fmul float %0, %1
  %21 = fmul float %20, %2
  %22 = fmul float %21, %3
  %23 = fpext float %22 to double
  %24 = fpext float %7 to double
  %25 = tail call double @cos(double %24) #5
  %26 = fmul double %25, %23
  %27 = tail call double @cos(double %24) #5
  %28 = fmul double %26, %27
  %29 = fsub double %19, %28
  %30 = fptrunc double %29 to float
  %31 = fcmp ugt float %30, 0.000000e+00
  br i1 %31, label %32, label %40

32:                                               ; preds = %5
  %33 = tail call double @cos(double %24) #5
  %34 = fmul double %33, %23
  %35 = tail call double @cos(double %24) #5
  %36 = fmul double %34, %35
  %37 = fsub double %19, %36
  %38 = tail call double @sqrt(double %37) #5
  %39 = fptrunc double %38 to float
  br label %40

40:                                               ; preds = %5, %32
  %41 = phi float [ %39, %32 ], [ -1.000000e+00, %5 ]
  ret float %41
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
