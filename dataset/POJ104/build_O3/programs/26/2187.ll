; ModuleID = 'source-C-CXX/26/2187.c'
source_filename = "source-C-CXX/26/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %0, %95
  %13 = phi i32 [ %96, %95 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %15 = load float, float* %3, align 4, !tbaa !9
  %16 = fmul float %15, %15
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %4, align 4, !tbaa !9
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = fneg float %15
  %25 = fmul float %17, 2.000000e+00
  %26 = fdiv float %24, %25
  %27 = fpext float %26 to double
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %27)
  br label %95

29:                                               ; preds = %12
  %30 = fcmp ogt float %21, 0.000000e+00
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = fneg float %15
  %33 = fpext float %32 to double
  %34 = fpext float %21 to double
  %35 = call double @sqrt(double %34) #4
  %36 = fadd double %35, %33
  %37 = load float, float* %2, align 4, !tbaa !9
  %38 = fmul float %37, 2.000000e+00
  %39 = fpext float %38 to double
  %40 = fdiv double %36, %39
  %41 = load float, float* %3, align 4, !tbaa !9
  %42 = fneg float %41
  %43 = fpext float %42 to double
  %44 = fmul float %41, %41
  %45 = fmul float %37, 4.000000e+00
  %46 = load float, float* %4, align 4, !tbaa !9
  %47 = fmul float %45, %46
  %48 = fsub float %44, %47
  %49 = fpext float %48 to double
  %50 = call double @sqrt(double %49) #4
  %51 = fsub double %43, %50
  %52 = load float, float* %2, align 4, !tbaa !9
  %53 = fmul float %52, 2.000000e+00
  %54 = fpext float %53 to double
  %55 = fdiv double %51, %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %40, double %55)
  br label %95

57:                                               ; preds = %29
  %58 = fcmp oeq float %15, 0.000000e+00
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = fneg float %21
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #4
  %63 = load float, float* %2, align 4, !tbaa !9
  %64 = fmul float %63, 2.000000e+00
  %65 = fpext float %64 to double
  %66 = fdiv double %62, %65
  %67 = call double @sqrt(double %61) #4
  %68 = load float, float* %2, align 4, !tbaa !9
  %69 = fmul float %68, 2.000000e+00
  %70 = fpext float %69 to double
  %71 = fdiv double %67, %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %66, double %71)
  br label %95

73:                                               ; preds = %57
  %74 = fneg float %15
  %75 = fmul float %17, 2.000000e+00
  %76 = fdiv float %74, %75
  %77 = fpext float %76 to double
  %78 = fneg float %21
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %79) #4
  %81 = load float, float* %2, align 4, !tbaa !9
  %82 = fmul float %81, 2.000000e+00
  %83 = fpext float %82 to double
  %84 = fdiv double %80, %83
  %85 = load float, float* %3, align 4, !tbaa !9
  %86 = fneg float %85
  %87 = fdiv float %86, %82
  %88 = fpext float %87 to double
  %89 = call double @sqrt(double %79) #4
  %90 = load float, float* %2, align 4, !tbaa !9
  %91 = fmul float %90, 2.000000e+00
  %92 = fpext float %91 to double
  %93 = fdiv double %89, %92
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %77, double %84, double %88, double %93)
  br label %95

95:                                               ; preds = %23, %59, %73, %31
  %96 = add nuw nsw i32 %13, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
