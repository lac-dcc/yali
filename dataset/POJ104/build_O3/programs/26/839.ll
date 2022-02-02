; ModuleID = 'source-C-CXX/26/839.c'
source_filename = "source-C-CXX/26/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %83

8:                                                ; preds = %10
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %27, label %83

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %23, %10 ], [ 0, %0 ]
  %12 = trunc i64 %11 to i32
  %13 = mul nsw i32 %12, 3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %14
  %16 = add nuw nsw i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %17
  %19 = add nuw nsw i32 %13, 2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15, float* nonnull %18, float* nonnull %21)
  %23 = add nuw nsw i64 %11, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %10, label %8, !llvm.loop !9

27:                                               ; preds = %8, %78
  %28 = phi i64 [ %79, %78 ], [ 0, %8 ]
  %29 = mul nuw nsw i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %29
  %33 = load float, float* %32, align 4, !tbaa !11
  %34 = fmul float %33, 4.000000e+00
  %35 = bitcast float* %31 to <2 x float>*
  %36 = load <2 x float>, <2 x float>* %35, align 4, !tbaa !11
  %37 = insertelement <2 x float> %36, float %34, i32 1
  %38 = fmul <2 x float> %36, %37
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fsub <2 x float> %38, %39
  %41 = extractelement <2 x float> %40, i32 0
  %42 = fpext float %41 to double
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fcmp ugt double %43, 1.000000e-05
  br i1 %44, label %52, label %45

45:                                               ; preds = %27
  %46 = extractelement <2 x float> %36, i32 0
  %47 = fneg float %46
  %48 = fmul float %33, 2.000000e+00
  %49 = fdiv float %47, %48
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %50)
  br label %52

52:                                               ; preds = %45, %27
  %53 = call double @sqrt(double %43) #6
  %54 = fptrunc double %53 to float
  %55 = load float, float* %31, align 4, !tbaa !11
  %56 = fneg float %55
  %57 = load float, float* %32, align 4, !tbaa !11
  %58 = fmul float %57, 2.000000e+00
  %59 = fdiv float %56, %58
  %60 = fdiv float %54, %58
  %61 = call float @llvm.fabs.f32(float %59)
  %62 = fpext float %61 to double
  %63 = fcmp ugt double %62, 0x3EB0C6F7A0B5ED8D
  %64 = select i1 %63, float %59, float 0.000000e+00
  %65 = fcmp ogt double %42, 1.000000e-05
  br i1 %65, label %66, label %72

66:                                               ; preds = %52
  %67 = fadd float %60, %64
  %68 = fpext float %67 to double
  %69 = fsub float %64, %60
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %68, double %70)
  br label %72

72:                                               ; preds = %66, %52
  %73 = fcmp olt double %42, -1.000000e-05
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = fpext float %64 to double
  %76 = fpext float %60 to double
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %75, double %76, double %75, double %76)
  br label %78

78:                                               ; preds = %72, %74
  %79 = add nuw nsw i64 %28, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %27, label %83, !llvm.loop !13

83:                                               ; preds = %78, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
