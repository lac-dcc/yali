; ModuleID = 'source-C-CXX/26/1502.c'
source_filename = "source-C-CXX/26/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca [3 x double], i64 %11, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %102

16:                                               ; preds = %63
  %17 = icmp sgt i32 %69, 0
  br i1 %17, label %72, label %102

18:                                               ; preds = %0, %63
  %19 = phi i64 [ %68, %63 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %21 = load float, float* %3, align 4, !tbaa !9
  %22 = fmul float %21, %21
  %23 = load float, float* %2, align 4, !tbaa !9
  %24 = fmul float %23, 4.000000e+00
  %25 = load float, float* %4, align 4, !tbaa !9
  %26 = fmul float %24, %25
  %27 = fsub float %22, %26
  %28 = fpext float %27 to double
  %29 = fcmp oeq float %27, 0.000000e+00
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  %31 = fneg float %21
  %32 = fmul float %23, 2.000000e+00
  %33 = fdiv float %31, %32
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 %19, i64 2
  store double %34, double* %35, align 8, !tbaa !11
  br label %63

36:                                               ; preds = %18
  %37 = fcmp ogt float %27, 0.000000e+00
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = call double @sqrt(double %28) #5
  %40 = load float, float* %3, align 4, !tbaa !9
  %41 = fneg float %40
  %42 = fpext float %41 to double
  %43 = fadd double %39, %42
  %44 = load float, float* %2, align 4, !tbaa !9
  %45 = fmul float %44, 2.000000e+00
  %46 = fpext float %45 to double
  %47 = fdiv double %43, %46
  %48 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 %19, i64 1
  store double %47, double* %48, align 8, !tbaa !11
  %49 = fsub double %42, %39
  %50 = fdiv double %49, %46
  br label %63

51:                                               ; preds = %36
  %52 = fneg double %28
  %53 = call double @sqrt(double %52) #5
  %54 = load float, float* %3, align 4, !tbaa !9
  %55 = fneg float %54
  %56 = load float, float* %2, align 4, !tbaa !9
  %57 = fmul float %56, 2.000000e+00
  %58 = fdiv float %55, %57
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 %19, i64 1
  store double %59, double* %60, align 8, !tbaa !11
  %61 = fpext float %57 to double
  %62 = fdiv double %53, %61
  br label %63

63:                                               ; preds = %30, %51, %38
  %64 = phi i64 [ 1, %30 ], [ 2, %51 ], [ 2, %38 ]
  %65 = phi double [ %34, %30 ], [ %62, %51 ], [ %50, %38 ]
  %66 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 %19, i64 %64
  store double %65, double* %66, align 8, !tbaa !11
  %67 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 %19, i64 3
  store double %28, double* %67, align 8, !tbaa !11
  %68 = add nuw nsw i64 %19, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %18, label %16, !llvm.loop !13

72:                                               ; preds = %16, %97
  %73 = phi i64 [ %98, %97 ], [ 0, %16 ]
  %74 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 %73, i64 1
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store double 0.000000e+00, double* %74, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi double [ 0.000000e+00, %77 ], [ %75, %72 ]
  %80 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 %73, i64 2
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store double 0.000000e+00, double* %80, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi double [ 0.000000e+00, %83 ], [ %81, %78 ]
  %86 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 %73, i64 3
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp olt double %87, 0.000000e+00
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %79, double %85, double %79, double %85)
  br label %97

91:                                               ; preds = %84
  %92 = fcmp ogt double %87, 0.000000e+00
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %79, double %85)
  br label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %79)
  br label %97

97:                                               ; preds = %89, %95, %93
  %98 = add nuw nsw i64 %73, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %72, label %102, !llvm.loop !15

102:                                              ; preds = %97, %0, %16
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
