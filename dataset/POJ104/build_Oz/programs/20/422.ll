; ModuleID = 'source-C-CXX/20/422.c'
source_filename = "source-C-CXX/20/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = add i32 %10, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %55
  %23 = phi i64 [ 0, %13 ], [ %30, %55 ]
  %24 = phi i64 [ 1, %13 ], [ %56, %55 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %28 = zext i32 %27 to i64
  br label %57

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %23, 1
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %37, %29
  %33 = phi i64 [ %45, %37 ], [ %24, %29 ]
  %34 = phi i32 [ %44, %37 ], [ %31, %29 ]
  %35 = trunc i64 %33 to i32
  %36 = icmp sgt i32 %10, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  %44 = select i1 %43, i32 %35, i32 %34
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

46:                                               ; preds = %32
  %47 = zext i32 %34 to i64
  %48 = icmp eq i64 %23, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %34 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %46, %49
  %56 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !12

57:                                               ; preds = %26, %61
  %58 = phi i64 [ 0, %26 ], [ %65, %61 ]
  %59 = phi i32 [ 0, %26 ], [ %64, %61 ]
  %60 = icmp eq i64 %58, %28
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %59
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

66:                                               ; preds = %57
  %67 = sitofp i32 %59 to float
  %68 = sitofp i32 %10 to float
  %69 = fdiv float %67, %68
  br label %70

70:                                               ; preds = %86, %66
  %71 = phi i64 [ %87, %86 ], [ 0, %66 ]
  %72 = icmp eq i64 %71, %28
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fsub float %76, %69
  %78 = fcmp ogt float %77, 0.000000e+00
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = fcmp ugt float %77, 0.000000e+00
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = fsub float %69, %76
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi float [ %82, %81 ], [ %77, %73 ]
  %85 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %71
  store float %84, float* %85, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %83, %79
  %87 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

88:                                               ; preds = %70
  %89 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %90 = load float, float* %89, align 16, !tbaa !14
  br label %91

91:                                               ; preds = %96, %88
  %92 = phi i64 [ %104, %96 ], [ 1, %88 ]
  %93 = phi i32 [ %102, %96 ], [ 1, %88 ]
  %94 = phi float [ %103, %96 ], [ %90, %88 ]
  %95 = icmp slt i64 %92, %14
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %92
  %98 = load float, float* %97, align 4, !tbaa !14
  %99 = fcmp ult float %98, %94
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %93, %101
  %103 = select i1 %99, float %94, float %98
  %104 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

105:                                              ; preds = %91
  %106 = icmp eq i32 %93, 1
  br i1 %106, label %107, label %124

107:                                              ; preds = %105, %121
  %108 = phi i32 [ %122, %121 ], [ %10, %105 ]
  %109 = phi i64 [ %123, %121 ], [ 0, %105 ]
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %144

112:                                              ; preds = %107
  %113 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %109
  %114 = load float, float* %113, align 4, !tbaa !14
  %115 = fcmp oeq float %94, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118) #5
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %112, %116
  %122 = phi i32 [ %108, %112 ], [ %120, %116 ]
  %123 = add nuw nsw i64 %109, 1
  br label %107, !llvm.loop !18

124:                                              ; preds = %105, %140
  %125 = phi i32 [ %143, %140 ], [ %10, %105 ]
  %126 = phi i64 [ %142, %140 ], [ 0, %105 ]
  %127 = phi i32 [ %141, %140 ], [ 0, %105 ]
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %126
  %132 = load float, float* %131, align 4, !tbaa !14
  %133 = fcmp oeq float %94, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = icmp eq i32 %127, 0
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = select i1 %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %138, i32 %137) #5
  br label %140

140:                                              ; preds = %134, %130
  %141 = phi i32 [ %127, %130 ], [ 1, %134 ]
  %142 = add nuw nsw i64 %126, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %124, !llvm.loop !19

144:                                              ; preds = %124, %107
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
