; ModuleID = 'source-C-CXX/20/393.c'
source_filename = "source-C-CXX/20/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi float [ %21, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to float
  %21 = fadd float %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  %24 = sitofp i32 %13 to float
  %25 = fdiv float %12, %24
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %23
  %29 = phi i64 [ %38, %31 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to float
  %35 = fsub float %34, %25
  %36 = call float @llvm.fabs.f32(float %35)
  %37 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %29
  store float %36, float* %37, align 4, !tbaa !11
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

39:                                               ; preds = %28, %43
  %40 = phi i64 [ %48, %43 ], [ 0, %28 ]
  %41 = phi float [ %47, %43 ], [ 0.000000e+00, %28 ]
  %42 = icmp eq i64 %40, %27
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %40
  %45 = load float, float* %44, align 4, !tbaa !11
  %46 = fcmp ogt float %45, %41
  %47 = select i1 %46, float %45, float %41
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

49:                                               ; preds = %39, %68
  %50 = phi i64 [ %70, %68 ], [ 0, %39 ]
  %51 = phi i32 [ %69, %68 ], [ 0, %39 ]
  %52 = icmp eq i64 %50, %27
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = add nsw i32 %51, -2
  %55 = sext i32 %54 to i64
  br label %73

56:                                               ; preds = %49
  %57 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %50
  %58 = load float, float* %57, align 4, !tbaa !11
  %59 = fsub float %41, %58
  %60 = fpext float %59 to double
  %61 = fcmp olt double %60, 1.000000e-05
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %51 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %51, 1
  br label %68

68:                                               ; preds = %56, %62
  %69 = phi i32 [ %67, %62 ], [ %51, %56 ]
  %70 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

71:                                               ; preds = %80
  %72 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !16

73:                                               ; preds = %71, %53
  %74 = phi i64 [ %78, %71 ], [ 0, %53 ]
  %75 = phi i64 [ %72, %71 ], [ 1, %53 ]
  %76 = icmp sgt i64 %74, %55
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  br label %80

80:                                               ; preds = %90, %77
  %81 = phi i64 [ %91, %90 ], [ %75, %77 ]
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %51, %82
  br i1 %83, label %84, label %71

84:                                               ; preds = %80
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %79, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 %87, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %79, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %84, %89
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

92:                                               ; preds = %73
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #5
  %96 = sext i32 %51 to i64
  br label %97

97:                                               ; preds = %100, %92
  %98 = phi i64 [ %104, %100 ], [ 1, %92 ]
  %99 = icmp slt i64 %98, %96
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102) #5
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

105:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
