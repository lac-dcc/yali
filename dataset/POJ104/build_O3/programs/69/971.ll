; ModuleID = 'source-C-CXX/69/971.c'
source_filename = "source-C-CXX/69/971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [3 x float]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [3 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %71

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %27, label %71

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12, float* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %65
  %20 = sext i32 %68 to i64
  br label %21

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %20, %19 ], [ %34, %27 ]
  %23 = phi i32 [ %68, %19 ], [ %28, %27 ]
  %24 = phi float [ %66, %19 ], [ %31, %27 ]
  %25 = icmp slt i64 %32, %22
  %26 = add nuw nsw i64 %30, 1
  br i1 %25, label %27, label %71, !llvm.loop !11

27:                                               ; preds = %8, %21
  %28 = phi i32 [ %23, %21 ], [ %16, %8 ]
  %29 = phi i64 [ %32, %21 ], [ 0, %8 ]
  %30 = phi i64 [ %26, %21 ], [ 1, %8 ]
  %31 = phi float [ %24, %21 ], [ 0.000000e+00, %8 ]
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %29, i64 0
  %34 = sext i32 %28 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %21

36:                                               ; preds = %27
  %37 = bitcast float* %33 to <2 x float>*
  %38 = bitcast float* %33 to <2 x float>*
  br label %39

39:                                               ; preds = %36, %65
  %40 = phi i64 [ %67, %65 ], [ %30, %36 ]
  %41 = phi float [ %66, %65 ], [ %31, %36 ]
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %40, i64 0
  %44 = load <2 x float>, <2 x float>* %37, align 4, !tbaa !12
  %45 = bitcast float* %43 to <2 x float>*
  %46 = load <2 x float>, <2 x float>* %45, align 4, !tbaa !12
  %47 = fsub <2 x float> %44, %46
  %48 = fmul <2 x float> %47, %47
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x float> %48, %49
  %51 = extractelement <2 x float> %50, i32 0
  %52 = fpext float %51 to double
  %53 = call double @sqrt(double %52) #4
  %54 = fcmp ogt double %53, %42
  br i1 %54, label %55, label %65

55:                                               ; preds = %39
  %56 = load <2 x float>, <2 x float>* %38, align 4, !tbaa !12
  %57 = bitcast float* %43 to <2 x float>*
  %58 = load <2 x float>, <2 x float>* %57, align 4, !tbaa !12
  %59 = fsub <2 x float> %56, %58
  %60 = fmul <2 x float> %59, %59
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x float> %60, %61
  %63 = extractelement <2 x float> %62, i32 0
  %64 = call float @sqrtf(float %63) #3
  br label %65

65:                                               ; preds = %39, %55
  %66 = phi float [ %64, %55 ], [ %41, %39 ]
  %67 = add nuw nsw i64 %40, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = trunc i64 %67 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %39, label %19, !llvm.loop !14

71:                                               ; preds = %21, %0, %8
  %72 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %24, %21 ]
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
