; ModuleID = 'source-C-CXX/26/1838.c'
source_filename = "source-C-CXX/26/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x float], align 16
  %2 = alloca [20 x float], align 16
  %3 = alloca [20 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [20 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [20 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast [20 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %94

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %94

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %15
  %18 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %89
  %25 = phi i64 [ %90, %89 ], [ 0, %12 ]
  %26 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %25
  %27 = load float, float* %26, align 4, !tbaa !11
  %28 = fmul float %27, %27
  %29 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %25
  %30 = load float, float* %29, align 4, !tbaa !11
  %31 = fmul float %30, 4.000000e+00
  %32 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %25
  %33 = load float, float* %32, align 4, !tbaa !11
  %34 = fmul float %31, %33
  %35 = fsub float %28, %34
  %36 = fpext float %35 to double
  %37 = fcmp ogt float %35, 0.000000e+00
  br i1 %37, label %38, label %62

38:                                               ; preds = %24
  %39 = fcmp oeq float %33, 0.000000e+00
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  %41 = fneg float %27
  %42 = fpext float %41 to double
  %43 = call double @sqrt(double %36) #4
  %44 = fadd double %43, %42
  %45 = load float, float* %29, align 4, !tbaa !11
  %46 = fmul float %45, 2.000000e+00
  %47 = fpext float %46 to double
  %48 = fdiv double %44, %47
  %49 = load float, float* %26, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %38, %40
  %51 = phi float [ %49, %40 ], [ %27, %38 ]
  %52 = phi double [ %48, %40 ], [ 0.000000e+00, %38 ]
  %53 = fneg float %51
  %54 = fpext float %53 to double
  %55 = call double @sqrt(double %36) #4
  %56 = fsub double %54, %55
  %57 = load float, float* %29, align 4, !tbaa !11
  %58 = fmul float %57, 2.000000e+00
  %59 = fpext float %58 to double
  %60 = fdiv double %56, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %52, double %60)
  br label %89

62:                                               ; preds = %24
  %63 = fcmp oeq float %35, 0.000000e+00
  %64 = fcmp oeq float %27, 0.000000e+00
  br i1 %63, label %65, label %74

65:                                               ; preds = %62
  br i1 %64, label %71, label %66

66:                                               ; preds = %65
  %67 = fmul float %30, 2.000000e+00
  %68 = fneg float %27
  %69 = fdiv float %68, %67
  %70 = fpext float %69 to double
  br label %71

71:                                               ; preds = %65, %66
  %72 = phi double [ %70, %66 ], [ 0.000000e+00, %65 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %72)
  br label %89

74:                                               ; preds = %62
  br i1 %64, label %80, label %75

75:                                               ; preds = %74
  %76 = fneg float %27
  %77 = fmul float %30, 2.000000e+00
  %78 = fdiv float %76, %77
  %79 = fpext float %78 to double
  br label %80

80:                                               ; preds = %74, %75
  %81 = phi double [ %79, %75 ], [ -0.000000e+00, %74 ]
  %82 = fneg double %36
  %83 = call double @sqrt(double %82) #4
  %84 = load float, float* %29, align 4, !tbaa !11
  %85 = fmul float %84, 2.000000e+00
  %86 = fpext float %85 to double
  %87 = fdiv double %83, %86
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %81, double %87, double %81, double %87)
  br label %89

89:                                               ; preds = %71, %80, %50
  %90 = add nuw nsw i64 %25, 1
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %24, label %94, !llvm.loop !13

94:                                               ; preds = %89, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
