; ModuleID = 'source-C-CXX/26/1932.c'
source_filename = "source-C-CXX/26/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  br i1 %11, label %12, label %83

12:                                               ; preds = %0, %78
  %13 = phi i32 [ %80, %78 ], [ 0, %0 ]
  %14 = phi double [ %79, %78 ], [ undef, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %16 = load float, float* %3, align 4, !tbaa !9
  %17 = fmul float %16, %16
  %18 = load float, float* %2, align 4, !tbaa !9
  %19 = fmul float %18, 4.000000e+00
  %20 = load float, float* %4, align 4, !tbaa !9
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fpext float %22 to double
  %24 = fcmp ogt float %22, 0.000000e+00
  br i1 %24, label %25, label %48

25:                                               ; preds = %12
  %26 = fneg float %16
  %27 = fpext float %26 to double
  %28 = call double @sqrt(double %23) #4
  %29 = fadd double %28, %27
  %30 = load float, float* %2, align 4, !tbaa !9
  %31 = fmul float %30, 2.000000e+00
  %32 = fpext float %31 to double
  %33 = fdiv double %29, %32
  %34 = fcmp olt double %33, 1.000000e-04
  %35 = fcmp ogt double %33, -1.000000e-04
  %36 = and i1 %34, %35
  %37 = select i1 %36, double 0.000000e+00, double %33
  %38 = load float, float* %3, align 4, !tbaa !9
  %39 = fneg float %38
  %40 = fpext float %39 to double
  %41 = call double @sqrt(double %23) #4
  %42 = fsub double %40, %41
  %43 = load float, float* %2, align 4, !tbaa !9
  %44 = fmul float %43, 2.000000e+00
  %45 = fpext float %44 to double
  %46 = fdiv double %42, %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %37, double %46)
  br label %48

48:                                               ; preds = %25, %12
  %49 = fcmp oeq float %22, 0.000000e+00
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load float, float* %3, align 4, !tbaa !9
  %52 = fneg float %51
  %53 = load float, float* %2, align 4, !tbaa !9
  %54 = fmul float %53, 2.000000e+00
  %55 = fdiv float %52, %54
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = fcmp olt float %22, 0.000000e+00
  br i1 %59, label %60, label %78

60:                                               ; preds = %58
  %61 = fneg double %23
  %62 = call double @sqrt(double %61) #4
  %63 = load float, float* %2, align 4, !tbaa !9
  %64 = fmul float %63, 2.000000e+00
  %65 = fpext float %64 to double
  %66 = fdiv double %62, %65
  %67 = load float, float* %3, align 4, !tbaa !9
  %68 = fcmp oeq float %67, 0.000000e+00
  %69 = select i1 %68, double 0.000000e+00, double %14
  %70 = fcmp une float %67, 0.000000e+00
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = fneg float %67
  %73 = fdiv float %72, %64
  %74 = fpext float %73 to double
  br label %75

75:                                               ; preds = %71, %60
  %76 = phi double [ %74, %71 ], [ %69, %60 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %76, double %66, double %76, double %66)
  br label %78

78:                                               ; preds = %58, %75
  %79 = phi double [ %76, %75 ], [ %14, %58 ]
  %80 = add nuw nsw i32 %13, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %12, label %83, !llvm.loop !11

83:                                               ; preds = %78, %0
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
