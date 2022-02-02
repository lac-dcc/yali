; ModuleID = 'source-C-CXX/26/2174.c'
source_filename = "source-C-CXX/26/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %99, label %12

12:                                               ; preds = %0, %95
  %13 = phi i32 [ %96, %95 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %15 = load float, float* %3, align 4, !tbaa !9
  %16 = fmul float %15, %15
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %4, align 4, !tbaa !9
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fcmp ogt float %21, 0.000000e+00
  br i1 %22, label %23, label %56

23:                                               ; preds = %12
  %24 = fsub float 0.000000e+00, %15
  %25 = fpext float %24 to double
  %26 = fpext float %21 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fadd double %27, %25
  %29 = load float, float* %2, align 4, !tbaa !9
  %30 = fmul float %29, 2.000000e+00
  %31 = fpext float %30 to double
  %32 = fdiv double %28, %31
  %33 = load float, float* %3, align 4, !tbaa !9
  %34 = fsub float 0.000000e+00, %33
  %35 = fpext float %34 to double
  %36 = fmul float %33, %33
  %37 = fmul float %29, 4.000000e+00
  %38 = load float, float* %4, align 4, !tbaa !9
  %39 = fmul float %37, %38
  %40 = fsub float %36, %39
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %41) #4
  %43 = fsub double %35, %42
  %44 = load float, float* %2, align 4, !tbaa !9
  %45 = fmul float %44, 2.000000e+00
  %46 = fpext float %45 to double
  %47 = fdiv double %43, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %32, double %47)
  %49 = load float, float* %3, align 4, !tbaa !9
  %50 = load float, float* %2, align 4, !tbaa !9
  %51 = load float, float* %4, align 4, !tbaa !9
  %52 = fmul float %49, %49
  %53 = fmul float %50, 4.000000e+00
  %54 = fmul float %53, %51
  %55 = fsub float %52, %54
  br label %56

56:                                               ; preds = %23, %12
  %57 = phi float [ %55, %23 ], [ %21, %12 ]
  %58 = phi float [ %54, %23 ], [ %20, %12 ]
  %59 = phi float [ %52, %23 ], [ %16, %12 ]
  %60 = phi float [ %50, %23 ], [ %17, %12 ]
  %61 = phi float [ %49, %23 ], [ %15, %12 ]
  %62 = fcmp oeq float %57, 0.000000e+00
  br i1 %62, label %63, label %77

63:                                               ; preds = %56
  %64 = fsub float 0.000000e+00, %61
  %65 = fpext float %64 to double
  %66 = fmul float %60, 2.000000e+00
  %67 = fpext float %66 to double
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %68)
  %70 = load float, float* %3, align 4, !tbaa !9
  %71 = load float, float* %2, align 4, !tbaa !9
  %72 = load float, float* %4, align 4, !tbaa !9
  %73 = fmul float %70, %70
  %74 = fmul float %71, 4.000000e+00
  %75 = fmul float %74, %72
  %76 = fsub float %73, %75
  br label %77

77:                                               ; preds = %63, %56
  %78 = phi float [ %76, %63 ], [ %57, %56 ]
  %79 = phi float [ %75, %63 ], [ %58, %56 ]
  %80 = phi float [ %73, %63 ], [ %59, %56 ]
  %81 = fcmp olt float %78, 0.000000e+00
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = fsub float %79, %80
  %84 = fpext float %83 to double
  %85 = call double @sqrt(double %84) #4
  %86 = load float, float* %2, align 4, !tbaa !9
  %87 = fmul float %86, 2.000000e+00
  %88 = fpext float %87 to double
  %89 = fdiv double %85, %88
  %90 = load float, float* %3, align 4, !tbaa !9
  %91 = fsub float 0.000000e+00, %90
  %92 = fpext float %91 to double
  %93 = fdiv double %92, %88
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %93, double %89, double %93, double %89)
  br label %95

95:                                               ; preds = %77, %82
  %96 = add nuw nsw i32 %13, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %13, %97
  br i1 %98, label %12, label %99, !llvm.loop !11

99:                                               ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
