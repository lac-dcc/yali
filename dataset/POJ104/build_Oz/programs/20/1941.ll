; ModuleID = 'source-C-CXX/20/1941.c'
source_filename = "source-C-CXX/20/1941.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [301 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [301 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sext i32 %13 to i64
  %24 = sitofp i32 %12 to float
  %25 = sitofp i32 %13 to float
  %26 = fdiv float %24, %25
  %27 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %22
  %30 = phi i64 [ %41, %32 ], [ 0, %22 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fcmp ogt float %26, %35
  %37 = fsub float %26, %35
  %38 = fsub float %35, %26
  %39 = select i1 %36, float %37, float %38
  %40 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %30
  store float %39, float* %40, align 4
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %29
  %43 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 0
  %44 = load float, float* %43, align 16, !tbaa !12
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi i64 [ %54, %49 ], [ 1, %42 ]
  %47 = phi float [ %53, %49 ], [ %44, %42 ]
  %48 = icmp slt i64 %46, %23
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %46
  %51 = load float, float* %50, align 4, !tbaa !12
  %52 = fcmp olt float %47, %51
  %53 = select i1 %52, float %51, float %47
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

55:                                               ; preds = %45, %69
  %56 = phi i64 [ %71, %69 ], [ 0, %45 ]
  %57 = phi i32 [ %70, %69 ], [ 0, %45 ]
  %58 = icmp eq i64 %56, %28
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %56
  %61 = load float, float* %60, align 4, !tbaa !12
  %62 = fcmp oeq float %61, %47
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %57 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  store i32 %65, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %57, 1
  br label %69

69:                                               ; preds = %59, %63
  %70 = phi i32 [ %68, %63 ], [ %57, %59 ]
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

72:                                               ; preds = %55
  %73 = icmp eq i32 %57, 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = sext i32 %57 to i64
  br label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #5
  br label %119

80:                                               ; preds = %74, %103
  %81 = phi i64 [ 1, %74 ], [ %104, %103 ]
  %82 = icmp slt i64 %81, %75
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = trunc i64 %81 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %57, %85
  %87 = sext i32 %86 to i64
  br label %91

88:                                               ; preds = %80
  %89 = add nsw i32 %57, -2
  %90 = sext i32 %89 to i64
  br label %105

91:                                               ; preds = %101, %83
  %92 = phi i64 [ 0, %83 ], [ %97, %101 ]
  %93 = icmp sgt i64 %92, %87
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %91, !llvm.loop !16

102:                                              ; preds = %94
  store i32 %99, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %98, align 4, !tbaa !5
  br label %101

103:                                              ; preds = %91
  %104 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

105:                                              ; preds = %88, %108
  %106 = phi i64 [ 0, %88 ], [ %112, %108 ]
  %107 = icmp sgt i64 %106, %90
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110) #5
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

113:                                              ; preds = %105
  %114 = add nsw i32 %57, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117) #5
  br label %119

119:                                              ; preds = %113, %76
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
