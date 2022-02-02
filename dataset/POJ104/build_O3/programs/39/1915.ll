; ModuleID = 'source-C-CXX/39/1915.c'
source_filename = "source-C-CXX/39/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @mj(float %0, float %1, float %2, float %3, float %4) local_unnamed_addr #0 {
  %6 = fpext float %4 to double
  %7 = fmul double %6, 0x400921FB4D12D84A
  %8 = fdiv double %7, 3.600000e+02
  %9 = fadd float %0, %1
  %10 = fadd float %9, %2
  %11 = fadd float %10, %3
  %12 = fmul float %11, 5.000000e-01
  %13 = fpext float %12 to double
  %14 = fpext float %0 to double
  %15 = fsub double %13, %14
  %16 = fpext float %1 to double
  %17 = fsub double %13, %16
  %18 = fmul double %15, %17
  %19 = fpext float %2 to double
  %20 = fsub double %13, %19
  %21 = fmul double %20, %18
  %22 = fpext float %3 to double
  %23 = fsub double %13, %22
  %24 = fmul double %23, %21
  %25 = fmul float %0, %1
  %26 = fmul float %25, %2
  %27 = fmul float %26, %3
  %28 = fpext float %27 to double
  %29 = tail call double @cos(double %8) #5
  %30 = fmul double %29, %28
  %31 = tail call double @cos(double %8) #5
  %32 = fmul double %30, %31
  %33 = fsub double %24, %32
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %42, label %35

35:                                               ; preds = %5
  %36 = tail call double @cos(double %8) #5
  %37 = fmul double %36, %28
  %38 = tail call double @cos(double %8) #5
  %39 = fmul double %37, %38
  %40 = fsub double %24, %39
  %41 = tail call double @sqrt(double %40) #5
  br label %42

42:                                               ; preds = %5, %35
  %43 = phi double [ %41, %35 ], [ -1.000000e+00, %5 ]
  ret double %43
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
define dso_local void @main() local_unnamed_addr #3 {
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
  %17 = fpext float %16 to double
  %18 = fmul double %17, 0x400921FB4D12D84A
  %19 = fdiv double %18, 3.600000e+02
  %20 = fadd float %12, %13
  %21 = fadd float %20, %14
  %22 = fadd float %21, %15
  %23 = fmul float %22, 5.000000e-01
  %24 = fpext float %23 to double
  %25 = fpext float %12 to double
  %26 = fsub double %24, %25
  %27 = fpext float %13 to double
  %28 = fsub double %24, %27
  %29 = fmul double %26, %28
  %30 = fpext float %14 to double
  %31 = fsub double %24, %30
  %32 = fmul double %31, %29
  %33 = fpext float %15 to double
  %34 = fsub double %24, %33
  %35 = fmul double %34, %32
  %36 = fmul float %12, %13
  %37 = fmul float %36, %14
  %38 = fmul float %37, %15
  %39 = fpext float %38 to double
  %40 = call double @cos(double %19) #5
  %41 = fmul double %40, %39
  %42 = call double @cos(double %19) #5
  %43 = fmul double %41, %42
  %44 = fsub double %35, %43
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %54, label %46

46:                                               ; preds = %0
  %47 = call double @cos(double %19) #5
  %48 = fmul double %47, %39
  %49 = call double @cos(double %19) #5
  %50 = fmul double %48, %49
  %51 = fsub double %35, %50
  %52 = call double @sqrt(double %51) #5
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %0, %46
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %58

56:                                               ; preds = %46
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %52)
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
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
