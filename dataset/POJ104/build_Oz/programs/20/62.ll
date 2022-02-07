; ModuleID = 'source-C-CXX/20/62.c'
source_filename = "source-C-CXX/20/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca [400 x float], align 16
  %6 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = bitcast [400 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %10, i8 0, i64 1600, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %29
  %26 = phi i64 [ 1, %17 ], [ %34, %29 ]
  %27 = phi float [ 0.000000e+00, %17 ], [ %33, %29 ]
  %28 = icmp eq i64 %26, %20
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to float
  %33 = fadd float %27, %32
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = sitofp i32 %14 to float
  %37 = fdiv float %27, %36
  br label %38

38:                                               ; preds = %41, %35
  %39 = phi i64 [ %50, %41 ], [ 1, %35 ]
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to float
  %45 = fcmp ugt float %37, %44
  %46 = fsub float %37, %44
  %47 = fsub float %44, %37
  %48 = select i1 %45, float %46, float %47
  %49 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %39
  store float %48, float* %49, align 4
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %38
  %52 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 1
  %53 = load float, float* %52, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %60, %51
  %55 = phi i64 [ %65, %60 ], [ 1, %51 ]
  %56 = phi float [ %64, %60 ], [ %53, %51 ]
  %57 = icmp eq i64 %55, %20
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = zext i32 %18 to i64
  br label %66

60:                                               ; preds = %54
  %61 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %55
  %62 = load float, float* %61, align 4, !tbaa !13
  %63 = fcmp ogt float %62, %56
  %64 = select i1 %63, float %62, float %56
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

66:                                               ; preds = %58, %83
  %67 = phi i64 [ 1, %58 ], [ %85, %83 ]
  %68 = phi i64 [ 0, %58 ], [ %84, %83 ]
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = add nsw i32 %18, -1
  %72 = sext i32 %71 to i64
  %73 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %74 = zext i32 %73 to i64
  br label %86

75:                                               ; preds = %66
  %76 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %67
  %77 = load float, float* %76, align 4, !tbaa !13
  %78 = fcmp ult float %77, %56
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %68
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %79, %75
  %84 = add nuw nsw i64 %68, 1
  %85 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

86:                                               ; preds = %70, %103
  %87 = phi i64 [ 0, %70 ], [ %104, %103 ]
  %88 = icmp eq i64 %87, %74
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = sub nsw i64 %72, %87
  br label %91

91:                                               ; preds = %101, %89
  %92 = phi i64 [ 0, %89 ], [ %97, %101 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %91, !llvm.loop !17

102:                                              ; preds = %94
  store i32 %99, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %98, align 4, !tbaa !5
  br label %101

103:                                              ; preds = %91
  %104 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

105:                                              ; preds = %86, %117
  %106 = phi i64 [ %119, %117 ], [ 0, %86 ]
  %107 = phi i32 [ %118, %117 ], [ 0, %86 ]
  %108 = icmp eq i64 %106, %59
  br i1 %108, label %120, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = sext i32 %107 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %114
  store i32 %111, i32* %115, align 4, !tbaa !5
  %116 = add nsw i32 %107, 1
  br label %117

117:                                              ; preds = %109, %113
  %118 = phi i32 [ %116, %113 ], [ %107, %109 ]
  %119 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

120:                                              ; preds = %105
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122) #6
  %124 = sext i32 %107 to i64
  br label %125

125:                                              ; preds = %128, %120
  %126 = phi i64 [ %132, %128 ], [ 1, %120 ]
  %127 = icmp slt i64 %126, %124
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130) #6
  %132 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !20

133:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
