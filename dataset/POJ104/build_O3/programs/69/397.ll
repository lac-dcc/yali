; ModuleID = 'source-C-CXX/69/397.c'
source_filename = "source-C-CXX/69/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %81

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %28, label %81

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %75, %28
  %22 = phi i32 [ %29, %28 ], [ %78, %75 ]
  %23 = phi float [ %32, %28 ], [ %76, %75 ]
  %24 = add nsw i32 %22, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %33, %25
  %27 = add nuw nsw i64 %31, 1
  br i1 %26, label %28, label %81, !llvm.loop !11

28:                                               ; preds = %10, %21
  %29 = phi i32 [ %22, %21 ], [ %18, %10 ]
  %30 = phi i64 [ %33, %21 ], [ 0, %10 ]
  %31 = phi i64 [ %27, %21 ], [ 1, %10 ]
  %32 = phi float [ %23, %21 ], [ 0.000000e+00, %10 ]
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %30
  %35 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %30
  %36 = sext i32 %29 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %21

38:                                               ; preds = %28, %75
  %39 = phi i64 [ %77, %75 ], [ %31, %28 ]
  %40 = phi float [ %76, %75 ], [ %32, %28 ]
  %41 = fpext float %40 to double
  %42 = load float, float* %34, align 4, !tbaa !12
  %43 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %39
  %44 = load float, float* %43, align 4, !tbaa !12
  %45 = load float, float* %35, align 4, !tbaa !12
  %46 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %39
  %47 = load float, float* %46, align 4, !tbaa !12
  %48 = insertelement <2 x float> poison, float %42, i32 0
  %49 = insertelement <2 x float> %48, float %45, i32 1
  %50 = insertelement <2 x float> poison, float %44, i32 0
  %51 = insertelement <2 x float> %50, float %47, i32 1
  %52 = fsub <2 x float> %49, %51
  %53 = fmul <2 x float> %52, %52
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x float> %53, %54
  %56 = extractelement <2 x float> %55, i32 0
  %57 = fpext float %56 to double
  %58 = call double @sqrt(double %57) #4
  %59 = fcmp ogt double %58, %41
  br i1 %59, label %60, label %75

60:                                               ; preds = %38
  %61 = load float, float* %34, align 4, !tbaa !12
  %62 = load float, float* %43, align 4, !tbaa !12
  %63 = load float, float* %35, align 4, !tbaa !12
  %64 = load float, float* %46, align 4, !tbaa !12
  %65 = insertelement <2 x float> poison, float %61, i32 0
  %66 = insertelement <2 x float> %65, float %63, i32 1
  %67 = insertelement <2 x float> poison, float %62, i32 0
  %68 = insertelement <2 x float> %67, float %64, i32 1
  %69 = fsub <2 x float> %66, %68
  %70 = fmul <2 x float> %69, %69
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x float> %70, %71
  %73 = extractelement <2 x float> %72, i32 0
  %74 = call float @sqrtf(float %73) #3
  br label %75

75:                                               ; preds = %38, %60
  %76 = phi float [ %74, %60 ], [ %40, %38 ]
  %77 = add nuw nsw i64 %39, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %38, label %21, !llvm.loop !14

81:                                               ; preds = %21, %0, %10
  %82 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %23, %21 ]
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %83)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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

declare float @sqrtf(float) local_unnamed_addr

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
