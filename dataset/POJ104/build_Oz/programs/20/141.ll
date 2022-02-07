; ModuleID = 'source-C-CXX/20/141.c'
source_filename = "source-C-CXX/20/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to float
  %23 = fdiv float %10, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %33, %21
  %27 = phi i64 [ %40, %33 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = add i32 %11, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fsub float %36, %23
  %38 = call float @llvm.fabs.f32(float %37)
  %39 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %27
  store float %38, float* %39, align 4, !tbaa !11
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

41:                                               ; preds = %51
  %42 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !14

43:                                               ; preds = %41, %29
  %44 = phi i64 [ %48, %41 ], [ 0, %29 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %29 ]
  %46 = icmp eq i64 %44, %32
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %44
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  br label %51

51:                                               ; preds = %66, %47
  %52 = phi i64 [ %67, %66 ], [ %45, %47 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %11, %53
  br i1 %54, label %55, label %41

55:                                               ; preds = %51
  %56 = load float, float* %49, align 4, !tbaa !11
  %57 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %52
  %58 = load float, float* %57, align 4, !tbaa !11
  %59 = fcmp olt float %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load i32, i32* %50, align 4, !tbaa !5
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %50, align 4, !tbaa !5
  %65 = fptosi float %62 to i32
  store i32 %65, i32* %63, align 4, !tbaa !5
  store float %58, float* %49, align 4, !tbaa !11
  store float %56, float* %57, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %55, %60
  %67 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

68:                                               ; preds = %43
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #5
  %72 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %73 = load float, float* %72, align 16
  br label %74

74:                                               ; preds = %87, %68
  %75 = phi i64 [ %88, %87 ], [ 1, %68 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %75
  %81 = load float, float* %80, align 4, !tbaa !11
  %82 = fcmp oeq float %81, %73
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #5
  br label %87

87:                                               ; preds = %79, %83
  %88 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

89:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
