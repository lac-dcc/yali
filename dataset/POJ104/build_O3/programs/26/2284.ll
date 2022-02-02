; ModuleID = 'source-C-CXX/26/2284.c'
source_filename = "source-C-CXX/26/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [20 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [20 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = bitcast [20 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %82

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %82

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %77
  %25 = phi i64 [ %78, %77 ], [ 0, %12 ]
  %26 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %25
  %27 = load float, float* %26, align 4, !tbaa !11
  %28 = fmul float %27, %27
  %29 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %25
  %30 = load float, float* %29, align 4, !tbaa !11
  %31 = fmul float %30, 4.000000e+00
  %32 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %25
  %33 = load float, float* %32, align 4, !tbaa !11
  %34 = fmul float %31, %33
  %35 = fsub float %28, %34
  %36 = fpext float %35 to double
  %37 = fcmp ult float %35, 0.000000e+00
  br i1 %37, label %65, label %38

38:                                               ; preds = %24
  %39 = call double @sqrt(double %36) #4
  %40 = load float, float* %29, align 4, !tbaa !11
  %41 = load float, float* %26, align 4, !tbaa !11
  %42 = insertelement <2 x float> poison, float %27, i32 0
  %43 = insertelement <2 x float> %42, float %41, i32 1
  %44 = fneg <2 x float> %43
  %45 = fpext <2 x float> %44 to <2 x double>
  %46 = call double @sqrt(double %36) #4
  %47 = insertelement <2 x double> poison, double %39, i32 0
  %48 = insertelement <2 x double> %47, double %46, i32 1
  %49 = fadd <2 x double> %48, %45
  %50 = fsub <2 x double> %45, %48
  %51 = shufflevector <2 x double> %49, <2 x double> %50, <2 x i32> <i32 0, i32 3>
  %52 = load float, float* %29, align 4, !tbaa !11
  %53 = insertelement <2 x float> poison, float %40, i32 0
  %54 = insertelement <2 x float> %53, float %52, i32 1
  %55 = fmul <2 x float> %54, <float 2.000000e+00, float 2.000000e+00>
  %56 = fpext <2 x float> %55 to <2 x double>
  %57 = fdiv <2 x double> %51, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = extractelement <2 x double> %57, i32 1
  %60 = fcmp oeq double %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %38
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %58)
  br label %77

63:                                               ; preds = %38
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %58, double %59)
  br label %77

65:                                               ; preds = %24
  %66 = fneg double %36
  %67 = call double @sqrt(double %66) #4
  %68 = load float, float* %29, align 4, !tbaa !11
  %69 = fmul float %68, 2.000000e+00
  %70 = fpext float %69 to double
  %71 = fdiv double %67, %70
  %72 = load float, float* %26, align 4, !tbaa !11
  %73 = fdiv float %72, %69
  %74 = fsub float 0.000000e+00, %73
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %75, double %71, double %75, double %71)
  br label %77

77:                                               ; preds = %61, %63, %65
  %78 = add nuw nsw i64 %25, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %24, label %82, !llvm.loop !13

82:                                               ; preds = %77, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
