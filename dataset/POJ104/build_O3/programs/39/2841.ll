; ModuleID = 'source-C-CXX/39/2841.c'
source_filename = "source-C-CXX/39/2841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), float* nonnull %3, float* nonnull %4, float* nonnull %5, float* nonnull %6, float* nonnull %7)
  %14 = load float, float* %3, align 4, !tbaa !5
  %15 = load float, float* %4, align 4, !tbaa !5
  %16 = load float, float* %5, align 4, !tbaa !5
  %17 = load float, float* %6, align 4, !tbaa !5
  %18 = load float, float* %7, align 4, !tbaa !5
  %19 = fadd float %14, %15
  %20 = fadd float %19, %16
  %21 = fadd float %20, %17
  %22 = fmul float %21, 5.000000e-01
  %23 = fsub float %22, %14
  %24 = fsub float %22, %15
  %25 = fmul float %23, %24
  %26 = fsub float %22, %16
  %27 = fmul float %26, %25
  %28 = fsub float %22, %17
  %29 = fmul float %28, %27
  %30 = fpext float %29 to double
  %31 = fmul float %14, %15
  %32 = fmul float %31, %16
  %33 = fmul float %32, %17
  %34 = fpext float %33 to double
  %35 = fmul float %18, 1.000000e+02
  %36 = fdiv float %35, 3.600000e+02
  %37 = fpext float %36 to double
  %38 = call double @cos(double %37) #6
  %39 = fmul double %38, %34
  %40 = call double @cos(double %37) #6
  %41 = fmul double %39, %40
  %42 = fsub double %30, %41
  %43 = fptrunc double %42 to float
  %44 = fcmp olt float %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %2
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %51

47:                                               ; preds = %2
  %48 = call float @sqrtf(float %43) #4
  %49 = fpext float %48 to double
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %49)
  br label %51

51:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @s2(float %0, float %1, float %2, float %3, float %4) local_unnamed_addr #3 {
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
  %22 = fmul float %4, 1.000000e+02
  %23 = fdiv float %22, 3.600000e+02
  %24 = fpext float %23 to double
  %25 = tail call double @cos(double %24) #6
  %26 = fmul double %25, %21
  %27 = tail call double @cos(double %24) #6
  %28 = fmul double %26, %27
  %29 = fsub double %17, %28
  %30 = fptrunc double %29 to float
  ret float %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #4

declare float @sqrtf(float) local_unnamed_addr

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
