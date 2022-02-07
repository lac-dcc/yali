; ModuleID = 'source-C-CXX/69/411.c'
source_filename = "source-C-CXX/69/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %38
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %40, %20 ], [ %12, %10 ]
  %24 = phi i64 [ %35, %20 ], [ 0, %10 ]
  %25 = phi i64 [ %21, %20 ], [ 1, %10 ]
  %26 = add nsw i32 %23, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = add i32 %23, -2
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %67

33:                                               ; preds = %22
  %34 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  store float 0.000000e+00, float* %34, align 4, !tbaa !12
  %35 = add nuw nsw i64 %24, 1
  %36 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %24
  %37 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %24
  br label %38

38:                                               ; preds = %63, %33
  %39 = phi float [ %64, %63 ], [ 0.000000e+00, %33 ]
  %40 = phi i32 [ %66, %63 ], [ %23, %33 ]
  %41 = phi i64 [ %65, %63 ], [ %25, %33 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %20

44:                                               ; preds = %38
  %45 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  %46 = load float, float* %45, align 4, !tbaa !12
  %47 = load float, float* %36, align 4, !tbaa !12
  %48 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %41
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = load float, float* %37, align 4, !tbaa !12
  %51 = insertelement <2 x float> poison, float %46, i32 0
  %52 = insertelement <2 x float> %51, float %49, i32 1
  %53 = insertelement <2 x float> poison, float %47, i32 0
  %54 = insertelement <2 x float> %53, float %50, i32 1
  %55 = fsub <2 x float> %52, %54
  %56 = fmul <2 x float> %55, %55
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x float> %56, %57
  %59 = extractelement <2 x float> %58, i32 0
  %60 = call float @sqrtf(float %59) #6
  %61 = fcmp ogt float %60, %39
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  store float %60, float* %34, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %44, %62
  %64 = phi float [ %39, %44 ], [ %60, %62 ]
  %65 = add nuw nsw i64 %41, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !14

67:                                               ; preds = %77, %29
  %68 = phi i64 [ 0, %29 ], [ %73, %77 ]
  %69 = icmp eq i64 %68, %32
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %68
  %72 = load float, float* %71, align 4, !tbaa !12
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !12
  %76 = fcmp ogt float %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !15

78:                                               ; preds = %70
  store float %75, float* %71, align 4, !tbaa !12
  store float %72, float* %74, align 4, !tbaa !12
  br label %77

79:                                               ; preds = %67
  %80 = sext i32 %30 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !12
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %83) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !10}
