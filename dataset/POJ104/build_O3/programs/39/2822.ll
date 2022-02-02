; ModuleID = 'source-C-CXX/39/2822.c'
source_filename = "source-C-CXX/39/2822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %5)
  %13 = load float, float* %1, align 4, !tbaa !5
  %14 = load float, float* %2, align 4, !tbaa !5
  %15 = load float, float* %3, align 4, !tbaa !5
  %16 = load float, float* %4, align 4, !tbaa !5
  %17 = load float, float* %5, align 4, !tbaa !5
  %18 = fadd float %13, %14
  %19 = fadd float %18, %15
  %20 = fadd float %19, %16
  %21 = fmul float %20, 5.000000e-01
  %22 = fsub float %21, %13
  %23 = fsub float %21, %14
  %24 = fmul float %22, %23
  %25 = fsub float %21, %15
  %26 = fmul float %25, %24
  %27 = fsub float %21, %16
  %28 = fmul float %27, %26
  %29 = fpext float %28 to double
  %30 = fmul float %13, %14
  %31 = fmul float %30, %15
  %32 = fmul float %31, %16
  %33 = fpext float %32 to double
  %34 = fmul float %17, 1.000000e+02
  %35 = fdiv float %34, 3.600000e+02
  %36 = fpext float %35 to double
  %37 = call double @cos(double %36) #5
  %38 = fmul double %37, %33
  %39 = call double @cos(double %36) #5
  %40 = fmul double %38, %39
  %41 = fsub double %29, %40
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %52, label %43

43:                                               ; preds = %0
  %44 = call double @cos(double %36) #5
  %45 = fmul double %44, %33
  %46 = call double @cos(double %36) #5
  %47 = fmul double %45, %46
  %48 = fsub double %29, %47
  %49 = call double @sqrt(double %48) #5
  %50 = fptrunc double %49 to float
  %51 = fcmp oeq float %50, -1.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %0, %43
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %97

54:                                               ; preds = %43
  %55 = load float, float* %1, align 4, !tbaa !5
  %56 = load float, float* %2, align 4, !tbaa !5
  %57 = load float, float* %3, align 4, !tbaa !5
  %58 = load float, float* %4, align 4, !tbaa !5
  %59 = load float, float* %5, align 4, !tbaa !5
  %60 = fadd float %55, %56
  %61 = fadd float %60, %57
  %62 = fadd float %61, %58
  %63 = fmul float %62, 5.000000e-01
  %64 = fsub float %63, %55
  %65 = fsub float %63, %56
  %66 = fmul float %64, %65
  %67 = fsub float %63, %57
  %68 = fmul float %67, %66
  %69 = fsub float %63, %58
  %70 = fmul float %69, %68
  %71 = fpext float %70 to double
  %72 = fmul float %55, %56
  %73 = fmul float %72, %57
  %74 = fmul float %73, %58
  %75 = fpext float %74 to double
  %76 = fmul float %59, 1.000000e+02
  %77 = fdiv float %76, 3.600000e+02
  %78 = fpext float %77 to double
  %79 = call double @cos(double %78) #5
  %80 = fmul double %79, %75
  %81 = call double @cos(double %78) #5
  %82 = fmul double %80, %81
  %83 = fsub double %71, %82
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %94, label %85

85:                                               ; preds = %54
  %86 = call double @cos(double %78) #5
  %87 = fmul double %86, %75
  %88 = call double @cos(double %78) #5
  %89 = fmul double %87, %88
  %90 = fsub double %71, %89
  %91 = call double @sqrt(double %90) #5
  %92 = fptrunc double %91 to float
  %93 = fpext float %92 to double
  br label %94

94:                                               ; preds = %54, %85
  %95 = phi double [ %93, %85 ], [ -1.000000e+00, %54 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %95)
  br label %97

97:                                               ; preds = %94, %52
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
define dso_local float @surface(float %0, float %1, float %2, float %3, float %4) local_unnamed_addr #3 {
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
  %25 = tail call double @cos(double %24) #5
  %26 = fmul double %25, %21
  %27 = tail call double @cos(double %24) #5
  %28 = fmul double %26, %27
  %29 = fsub double %17, %28
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %39, label %31

31:                                               ; preds = %5
  %32 = tail call double @cos(double %24) #5
  %33 = fmul double %32, %21
  %34 = tail call double @cos(double %24) #5
  %35 = fmul double %33, %34
  %36 = fsub double %17, %35
  %37 = tail call double @sqrt(double %36) #5
  %38 = fptrunc double %37 to float
  br label %39

39:                                               ; preds = %5, %31
  %40 = phi float [ %38, %31 ], [ -1.000000e+00, %5 ]
  ret float %40
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
