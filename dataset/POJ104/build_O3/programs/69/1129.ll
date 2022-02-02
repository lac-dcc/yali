; ModuleID = 'source-C-CXX/69/1129.c'
source_filename = "source-C-CXX/69/1129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local float @max(float* nocapture readonly %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  ret float %29

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %30, %3 ]
  %5 = phi float [ 0.000000e+00, %1 ], [ %29, %3 ]
  %6 = getelementptr inbounds float, float* %0, i64 %4
  %7 = load float, float* %6, align 4, !tbaa !5
  %8 = fcmp ogt float %7, %5
  %9 = select i1 %8, float %7, float %5
  %10 = add nuw nsw i64 %4, 1
  %11 = getelementptr inbounds float, float* %0, i64 %10
  %12 = load float, float* %11, align 4, !tbaa !5
  %13 = fcmp ogt float %12, %9
  %14 = select i1 %13, float %12, float %9
  %15 = add nuw nsw i64 %4, 2
  %16 = getelementptr inbounds float, float* %0, i64 %15
  %17 = load float, float* %16, align 4, !tbaa !5
  %18 = fcmp ogt float %17, %14
  %19 = select i1 %18, float %17, float %14
  %20 = add nuw nsw i64 %4, 3
  %21 = getelementptr inbounds float, float* %0, i64 %20
  %22 = load float, float* %21, align 4, !tbaa !5
  %23 = fcmp ogt float %22, %19
  %24 = select i1 %23, float %22, float %19
  %25 = add nuw nsw i64 %4, 4
  %26 = getelementptr inbounds float, float* %0, i64 %25
  %27 = load float, float* %26, align 4, !tbaa !5
  %28 = fcmp ogt float %27, %24
  %29 = select i1 %28, float %27, float %24
  %30 = add nuw nsw i64 %4, 5
  %31 = icmp eq i64 %30, 1000
  br i1 %31, label %2, label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x float]], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast [1000 x float]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %12

10:                                               ; preds = %13
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %24, %0, %10
  br label %64

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %14, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15, float* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %10, !llvm.loop !13

22:                                               ; preds = %43
  %23 = trunc i64 %59 to i32
  br label %24

24:                                               ; preds = %22, %31
  %25 = phi i32 [ %32, %31 ], [ %61, %22 ]
  %26 = phi i32 [ %35, %31 ], [ %23, %22 ]
  %27 = add nsw i32 %25, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %36, %28
  %30 = add nuw nsw i64 %34, 1
  br i1 %29, label %31, label %12, !llvm.loop !14

31:                                               ; preds = %10, %24
  %32 = phi i32 [ %25, %24 ], [ %19, %10 ]
  %33 = phi i64 [ %36, %24 ], [ 0, %10 ]
  %34 = phi i64 [ %30, %24 ], [ 1, %10 ]
  %35 = phi i32 [ %26, %24 ], [ 0, %10 ]
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %33, i64 0
  %38 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %33, i64 1
  %39 = sext i32 %32 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %24

41:                                               ; preds = %31
  %42 = sext i32 %35 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %34, %41 ], [ %60, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %59, %43 ]
  %46 = load float, float* %37, align 8, !tbaa !5
  %47 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %44, i64 0
  %48 = load float, float* %47, align 8, !tbaa !5
  %49 = fsub float %46, %48
  %50 = fmul float %49, %49
  %51 = load float, float* %38, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %44, i64 1
  %53 = load float, float* %52, align 4, !tbaa !5
  %54 = fsub float %51, %53
  %55 = fmul float %54, %54
  %56 = fadd float %50, %55
  %57 = call float @sqrtf(float %56) #6
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %45
  store float %57, float* %58, align 4, !tbaa !5
  %59 = add nsw i64 %45, 1
  %60 = add nuw nsw i64 %44, 1
  %61 = load i32, i32* %1, align 4, !tbaa !11
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %43, label %22, !llvm.loop !15

64:                                               ; preds = %64, %12
  %65 = phi i64 [ 0, %12 ], [ %91, %64 ]
  %66 = phi float [ 0.000000e+00, %12 ], [ %90, %64 ]
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %65
  %68 = load float, float* %67, align 4, !tbaa !5
  %69 = fcmp ogt float %68, %66
  %70 = select i1 %69, float %68, float %66
  %71 = add nuw nsw i64 %65, 1
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !5
  %74 = fcmp ogt float %73, %70
  %75 = select i1 %74, float %73, float %70
  %76 = add nuw nsw i64 %65, 2
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !5
  %79 = fcmp ogt float %78, %75
  %80 = select i1 %79, float %78, float %75
  %81 = add nuw nsw i64 %65, 3
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !5
  %84 = fcmp ogt float %83, %80
  %85 = select i1 %84, float %83, float %80
  %86 = add nuw nsw i64 %65, 4
  %87 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %86
  %88 = load float, float* %87, align 4, !tbaa !5
  %89 = fcmp ogt float %88, %85
  %90 = select i1 %89, float %88, float %85
  %91 = add nuw nsw i64 %65, 5
  %92 = icmp eq i64 %91, 1000
  br i1 %92, label %93, label %64, !llvm.loop !9

93:                                               ; preds = %64
  %94 = fpext float %90 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %94)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
