; ModuleID = 'source-C-CXX/20/920.c'
source_filename = "source-C-CXX/20/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sext i32 %11 to i64
  %22 = sitofp i32 %10 to float
  %23 = sitofp i32 %11 to float
  %24 = fdiv float %22, %23
  %25 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %25) #4
  %26 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %20
  %29 = phi i64 [ %38, %31 ], [ 0, %20 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to float
  %35 = fsub float %34, %24
  %36 = call float @llvm.fabs.f32(float %35)
  %37 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %29
  store float %36, float* %37, align 4, !tbaa !11
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

39:                                               ; preds = %28
  %40 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %41 = load float, float* %40, align 16, !tbaa !11
  br label %42

42:                                               ; preds = %46, %39
  %43 = phi i64 [ %52, %46 ], [ 1, %39 ]
  %44 = phi float [ %51, %46 ], [ %41, %39 ]
  %45 = icmp slt i64 %43, %21
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fsub float %48, %44
  %50 = fcmp ogt float %49, 0.000000e+00
  %51 = select i1 %50, float %48, float %44
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

53:                                               ; preds = %42
  %54 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %54) #4
  br label %55

55:                                               ; preds = %74, %53
  %56 = phi i64 [ %76, %74 ], [ 0, %53 ]
  %57 = phi i32 [ %75, %74 ], [ 0, %53 ]
  %58 = icmp eq i64 %56, %27
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  br label %77

61:                                               ; preds = %55
  %62 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %56
  %63 = load float, float* %62, align 4, !tbaa !11
  %64 = fsub float %63, %44
  %65 = call float @llvm.fabs.f32(float %64)
  %66 = fpext float %65 to double
  %67 = fcmp olt double %66, 1.000000e-09
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %57 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %57, 1
  br label %74

74:                                               ; preds = %61, %68
  %75 = phi i32 [ %73, %68 ], [ %57, %61 ]
  %76 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

77:                                               ; preds = %59, %98
  %78 = phi i64 [ 1, %59 ], [ %99, %98 ]
  %79 = icmp slt i64 %78, %60
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = sub nsw i64 %60, %78
  br label %82

82:                                               ; preds = %92, %80
  %83 = phi i64 [ 0, %80 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !16

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %92

98:                                               ; preds = %82
  %99 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

100:                                              ; preds = %77
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102) #5
  br label %104

104:                                              ; preds = %107, %100
  %105 = phi i64 [ %111, %107 ], [ 1, %100 ]
  %106 = icmp slt i64 %105, %60
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109) #5
  %111 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

112:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %54) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
