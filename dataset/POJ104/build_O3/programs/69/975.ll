; ModuleID = 'source-C-CXX/69/975.c'
source_filename = "source-C-CXX/69/975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [10000 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [10000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 0
  store float 0.000000e+00, float* %22, align 16, !tbaa !11
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %21, %64
  %25 = phi float [ %66, %64 ], [ 0.000000e+00, %21 ]
  %26 = phi i32 [ %65, %64 ], [ %18, %21 ]
  %27 = phi i64 [ %69, %64 ], [ 0, %21 ]
  %28 = phi i32 [ %67, %64 ], [ 1, %21 ]
  %29 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %27
  %30 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %27
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %24, %57
  %33 = phi i64 [ %60, %57 ], [ 0, %24 ]
  %34 = phi i32 [ %59, %57 ], [ %28, %24 ]
  %35 = load float, float* %29, align 4, !tbaa !11
  %36 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %33
  %37 = load float, float* %36, align 4, !tbaa !11
  %38 = load float, float* %30, align 4, !tbaa !11
  %39 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %33
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = insertelement <2 x float> poison, float %35, i32 0
  %42 = insertelement <2 x float> %41, float %38, i32 1
  %43 = insertelement <2 x float> poison, float %37, i32 0
  %44 = insertelement <2 x float> %43, float %40, i32 1
  %45 = fsub <2 x float> %42, %44
  %46 = fmul <2 x float> %45, %45
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x float> %46, %47
  %49 = extractelement <2 x float> %48, i32 0
  %50 = call float @sqrtf(float %49) #4
  %51 = sext i32 %34 to i64
  %52 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %51
  store float %50, float* %52, align 4, !tbaa !11
  %53 = load float, float* %22, align 16, !tbaa !11
  %54 = fcmp ogt float %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %32
  store float %50, float* %22, align 16, !tbaa !11
  %56 = add nsw i32 %34, 1
  br label %57

57:                                               ; preds = %32, %55
  %58 = phi float [ %50, %55 ], [ %53, %32 ]
  %59 = phi i32 [ %56, %55 ], [ %34, %32 ]
  %60 = add nuw nsw i64 %33, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %32, label %64, !llvm.loop !13

64:                                               ; preds = %57, %24
  %65 = phi i32 [ %26, %24 ], [ %61, %57 ]
  %66 = phi float [ %25, %24 ], [ %58, %57 ]
  %67 = phi i32 [ %28, %24 ], [ %59, %57 ]
  %68 = sext i32 %65 to i64
  %69 = add nuw nsw i64 %27, 1
  %70 = icmp slt i64 %69, %68
  br i1 %70, label %24, label %71, !llvm.loop !14

71:                                               ; preds = %64, %0, %21
  %72 = phi float [ 0.000000e+00, %21 ], [ 0.000000e+00, %0 ], [ %66, %64 ]
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
