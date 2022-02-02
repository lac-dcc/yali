; ModuleID = 'source-C-CXX/26/538.c'
source_filename = "source-C-CXX/26/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @file0() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3)
  %8 = load float, float* %1, align 4, !tbaa !5
  %9 = fmul float %8, 4.000000e+00
  store float %9, float* %1, align 4, !tbaa !5
  %10 = load float, float* %2, align 4, !tbaa !5
  %11 = insertelement <2 x float> poison, float %10, i32 0
  %12 = insertelement <2 x float> %11, float %9, i32 1
  %13 = fmul <2 x float> %12, <float 4.000000e+00, float 4.000000e+00>
  %14 = extractelement <2 x float> %13, i32 0
  store float %14, float* %2, align 4, !tbaa !5
  %15 = load float, float* %3, align 4, !tbaa !5
  %16 = fmul float %15, 4.000000e+00
  store float %16, float* %3, align 4, !tbaa !5
  %17 = insertelement <2 x float> %13, float %16, i32 1
  %18 = fmul <2 x float> %13, %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fsub <2 x float> %18, %19
  %21 = extractelement <2 x float> %20, i32 0
  %22 = fpext float %21 to double
  %23 = fcmp ogt float %21, 0.000000e+00
  br i1 %23, label %24, label %43

24:                                               ; preds = %0
  %25 = fneg float %14
  %26 = fpext float %25 to double
  %27 = call double @sqrt(double %22) #4
  %28 = fadd double %27, %26
  %29 = load float, float* %1, align 4, !tbaa !5
  %30 = fmul float %29, 2.000000e+00
  %31 = fpext float %30 to double
  %32 = fdiv double %28, %31
  %33 = load float, float* %2, align 4, !tbaa !5
  %34 = fneg float %33
  %35 = fpext float %34 to double
  %36 = call double @sqrt(double %22) #4
  %37 = fsub double %35, %36
  %38 = load float, float* %1, align 4, !tbaa !5
  %39 = fmul float %38, 2.000000e+00
  %40 = fpext float %39 to double
  %41 = fdiv double %37, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), double %32, double %41)
  br label %71

43:                                               ; preds = %0
  %44 = fcmp oeq float %21, 0.000000e+00
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = fneg float %14
  %47 = fpext float %46 to double
  %48 = call double @sqrt(double %22) #4
  %49 = fadd double %48, %47
  %50 = fmul double %49, 5.000000e-01
  %51 = load float, float* %1, align 4, !tbaa !5
  %52 = fpext float %51 to double
  %53 = fmul double %50, %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %53)
  br label %71

55:                                               ; preds = %43
  %56 = fcmp olt float %21, 0.000000e+00
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = fneg float %14
  %59 = fmul float %9, 2.000000e+00
  %60 = fdiv float %58, %59
  %61 = fpext float %60 to double
  %62 = fneg double %22
  %63 = call double @sqrt(double %62) #4
  %64 = load float, float* %1, align 4, !tbaa !5
  %65 = fmul float %64, 2.000000e+00
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  %68 = fcmp oeq float %60, 0.000000e+00
  %69 = select i1 %68, double 0.000000e+00, double %61
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %69, double %67, double %69, double %67)
  br label %71

71:                                               ; preds = %45, %57, %55, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 undef
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %0, %13
  %7 = phi i32 [ %14, %13 ], [ %4, %0 ]
  %8 = phi i32 [ %15, %13 ], [ 0, %0 ]
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = call i32 @file0()
  %12 = load i32, i32* %1, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi i32 [ %7, %6 ], [ %12, %10 ]
  %15 = add nuw nsw i32 %8, 1
  %16 = icmp slt i32 %8, %14
  br i1 %16, label %6, label %17, !llvm.loop !11

17:                                               ; preds = %13, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
