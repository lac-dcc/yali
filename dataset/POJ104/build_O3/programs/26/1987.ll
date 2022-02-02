; ModuleID = 'source-C-CXX/26/1987.c'
source_filename = "source-C-CXX/26/1987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %80, label %14

14:                                               ; preds = %0, %76
  %15 = phi i32 [ %77, %76 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3)
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = fmul float %17, %17
  %19 = load float, float* %1, align 4, !tbaa !9
  %20 = fmul float %19, 4.000000e+00
  %21 = load float, float* %3, align 4, !tbaa !9
  %22 = fmul float %20, %21
  %23 = fsub float %18, %22
  %24 = call float @sqrtf(float %23) #4
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %38

26:                                               ; preds = %14
  %27 = load float, float* %2, align 4, !tbaa !9
  %28 = fneg float %27
  %29 = fsub float %24, %27
  %30 = load float, float* %1, align 4, !tbaa !9
  %31 = fmul float %30, 2.000000e+00
  %32 = fdiv float %29, %31
  %33 = fpext float %32 to double
  %34 = fsub float %28, %24
  %35 = fdiv float %34, %31
  %36 = fpext float %35 to double
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %33, double %36)
  br label %76

38:                                               ; preds = %14
  %39 = fcmp oeq float %24, 0.000000e+00
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load float, float* %2, align 4, !tbaa !9
  %42 = fsub float %24, %41
  %43 = load float, float* %1, align 4, !tbaa !9
  %44 = fmul float %43, 2.000000e+00
  %45 = fdiv float %42, %44
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %46)
  br label %76

48:                                               ; preds = %38
  %49 = load float, float* %1, align 4, !tbaa !9
  %50 = fmul float %49, 4.000000e+00
  %51 = load float, float* %3, align 4, !tbaa !9
  %52 = fmul float %50, %51
  %53 = load float, float* %2, align 4, !tbaa !9
  %54 = fmul float %53, %53
  %55 = fsub float %52, %54
  %56 = call float @sqrtf(float %55) #4
  %57 = load float, float* %2, align 4, !tbaa !9
  %58 = fcmp oeq float %57, 0.000000e+00
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = load float, float* %1, align 4, !tbaa !9
  %61 = fmul float %60, 2.000000e+00
  %62 = fdiv float %57, %61
  %63 = fpext float %62 to double
  %64 = fdiv float %56, %61
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %63, double %65, double %63, double %65)
  br label %76

67:                                               ; preds = %48
  %68 = fneg float %57
  %69 = load float, float* %1, align 4, !tbaa !9
  %70 = fmul float %69, 2.000000e+00
  %71 = fdiv float %68, %70
  %72 = fpext float %71 to double
  %73 = fdiv float %56, %70
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %72, double %74, double %72, double %74)
  br label %76

76:                                               ; preds = %26, %59, %67, %40
  %77 = add nuw nsw i32 %15, 1
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = icmp slt i32 %15, %78
  br i1 %79, label %14, label %80, !llvm.loop !11

80:                                               ; preds = %76, %0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
