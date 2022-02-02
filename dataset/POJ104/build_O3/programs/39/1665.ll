; ModuleID = 'source-C-CXX/39/1665.c'
source_filename = "source-C-CXX/39/1665.c"
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
  %17 = fdiv float %16, 3.600000e+02
  %18 = fpext float %17 to double
  %19 = fmul double %18, 0x400921FB4D12D84A
  %20 = fptrunc double %19 to float
  %21 = fadd float %12, %13
  %22 = fadd float %21, %14
  %23 = fadd float %22, %15
  %24 = fmul float %23, 5.000000e-01
  %25 = fsub float %24, %12
  %26 = fsub float %24, %13
  %27 = fmul float %25, %26
  %28 = fsub float %24, %14
  %29 = fmul float %28, %27
  %30 = fsub float %24, %15
  %31 = fmul float %30, %29
  %32 = fmul float %12, %13
  %33 = fmul float %32, %14
  %34 = fmul float %33, %15
  %35 = fpext float %20 to double
  %36 = call double @cos(double %35) #5
  %37 = fptrunc double %36 to float
  %38 = fmul float %34, %37
  %39 = call double @cos(double %35) #5
  %40 = fptrunc double %39 to float
  %41 = fmul float %38, %40
  %42 = fsub float %31, %41
  %43 = fcmp olt float %42, 0.000000e+00
  br i1 %43, label %47, label %44

44:                                               ; preds = %0
  %45 = call float @sqrtf(float %42) #4
  %46 = fcmp oeq float %45, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %0, %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %52

49:                                               ; preds = %44
  %50 = fpext float %45 to double
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %50)
  br label %52

52:                                               ; preds = %49, %47
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
define dso_local float @sums(float %0, float %1, float %2, float %3, float %4) local_unnamed_addr #3 {
  %6 = fdiv float %4, 3.600000e+02
  %7 = fpext float %6 to double
  %8 = fmul double %7, 0x400921FB4D12D84A
  %9 = fptrunc double %8 to float
  %10 = fadd float %0, %1
  %11 = fadd float %10, %2
  %12 = fadd float %11, %3
  %13 = fmul float %12, 5.000000e-01
  %14 = fsub float %13, %0
  %15 = fsub float %13, %1
  %16 = fmul float %14, %15
  %17 = fsub float %13, %2
  %18 = fmul float %17, %16
  %19 = fsub float %13, %3
  %20 = fmul float %19, %18
  %21 = fmul float %0, %1
  %22 = fmul float %21, %2
  %23 = fmul float %22, %3
  %24 = fpext float %9 to double
  %25 = tail call double @cos(double %24) #5
  %26 = fptrunc double %25 to float
  %27 = fmul float %23, %26
  %28 = tail call double @cos(double %24) #5
  %29 = fptrunc double %28 to float
  %30 = fmul float %27, %29
  %31 = fsub float %20, %30
  %32 = fcmp olt float %31, 0.000000e+00
  br i1 %32, label %35, label %33

33:                                               ; preds = %5
  %34 = tail call float @sqrtf(float %31) #4
  br label %35

35:                                               ; preds = %5, %33
  %36 = phi float [ %34, %33 ], [ 0.000000e+00, %5 ]
  ret float %36
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
