; ModuleID = 'source-C-CXX/39/2041.c'
source_filename = "source-C-CXX/39/2041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %5)
  %16 = load float, float* %5, align 4, !tbaa !5
  %17 = fdiv float %16, 1.800000e+02
  %18 = fmul float %17, 1.000000e+02
  %19 = load float, float* %1, align 4, !tbaa !5
  %20 = load float, float* %2, align 4, !tbaa !5
  %21 = fadd float %19, %20
  %22 = load float, float* %3, align 4, !tbaa !5
  %23 = fadd float %21, %22
  %24 = load float, float* %4, align 4, !tbaa !5
  %25 = fadd float %23, %24
  %26 = fmul float %25, 5.000000e-01
  %27 = fsub float %26, %19
  %28 = fsub float %26, %20
  %29 = fmul float %27, %28
  %30 = fsub float %26, %22
  %31 = fmul float %30, %29
  %32 = fsub float %26, %24
  %33 = fmul float %32, %31
  %34 = fpext float %33 to double
  %35 = fmul float %19, %20
  %36 = fmul float %35, %22
  %37 = fmul float %36, %24
  %38 = fpext float %37 to double
  %39 = fmul float %18, 5.000000e-01
  %40 = fpext float %39 to double
  %41 = call double @cos(double %40) #4
  %42 = fmul double %41, %38
  %43 = call double @cos(double %40) #4
  %44 = fmul double %43, %42
  %45 = fsub double %34, %44
  %46 = call double @sqrt(double %45) #4
  %47 = fptrunc double %46 to float
  %48 = load float, float* %1, align 4, !tbaa !5
  %49 = fsub float %26, %48
  %50 = load float, float* %2, align 4, !tbaa !5
  %51 = fsub float %26, %50
  %52 = fmul float %49, %51
  %53 = load float, float* %3, align 4, !tbaa !5
  %54 = fsub float %26, %53
  %55 = fmul float %52, %54
  %56 = load float, float* %4, align 4, !tbaa !5
  %57 = fsub float %26, %56
  %58 = fmul float %55, %57
  %59 = fpext float %58 to double
  %60 = fmul float %48, %50
  %61 = fmul float %60, %53
  %62 = fmul float %61, %56
  %63 = fpext float %62 to double
  %64 = call double @cos(double %40) #4
  %65 = fmul double %64, %63
  %66 = call double @cos(double %40) #4
  %67 = fmul double %66, %65
  %68 = fsub double %59, %67
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %98

72:                                               ; preds = %0
  %73 = load float, float* %1, align 4, !tbaa !5
  %74 = fsub float %26, %73
  %75 = load float, float* %2, align 4, !tbaa !5
  %76 = fsub float %26, %75
  %77 = fmul float %74, %76
  %78 = load float, float* %3, align 4, !tbaa !5
  %79 = fsub float %26, %78
  %80 = fmul float %77, %79
  %81 = load float, float* %4, align 4, !tbaa !5
  %82 = fsub float %26, %81
  %83 = fmul float %80, %82
  %84 = fpext float %83 to double
  %85 = fmul float %73, %75
  %86 = fmul float %85, %78
  %87 = fmul float %86, %81
  %88 = fpext float %87 to double
  %89 = call double @cos(double %40) #4
  %90 = fmul double %89, %88
  %91 = call double @cos(double %40) #4
  %92 = fmul double %91, %90
  %93 = fsub double %84, %92
  %94 = fcmp ult double %93, 0.000000e+00
  br i1 %94, label %98, label %95

95:                                               ; preds = %72
  %96 = fpext float %47 to double
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %96)
  br label %98

98:                                               ; preds = %72, %95, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
