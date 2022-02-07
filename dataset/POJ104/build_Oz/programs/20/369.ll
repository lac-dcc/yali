; ModuleID = 'source-C-CXX/20/369.c'
source_filename = "source-C-CXX/20/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %46
  %22 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %26 = zext i32 %25 to i64
  br label %48

27:                                               ; preds = %21
  %28 = trunc i64 %22 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %10, %29
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %42, %27
  %33 = phi i64 [ 0, %27 ], [ %38, %42 ]
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %43
  br label %32, !llvm.loop !11

43:                                               ; preds = %35
  %44 = sitofp i32 %37 to float
  store i32 %40, i32* %36, align 4, !tbaa !5
  %45 = fptosi float %44 to i32
  store i32 %45, i32* %39, align 4, !tbaa !5
  br label %42

46:                                               ; preds = %32
  %47 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

48:                                               ; preds = %24, %52
  %49 = phi i64 [ 0, %24 ], [ %57, %52 ]
  %50 = phi float [ 0.000000e+00, %24 ], [ %56, %52 ]
  %51 = icmp eq i64 %49, %26
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fadd float %50, %55
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

58:                                               ; preds = %48
  %59 = sitofp i32 %10 to float
  %60 = fdiv float %50, %59
  br label %61

61:                                               ; preds = %64, %58
  %62 = phi i64 [ %73, %64 ], [ 0, %58 ]
  %63 = icmp eq i64 %62, %26
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to float
  %68 = fsub float %67, %60
  %69 = fcmp ult float %68, 0.000000e+00
  %70 = fsub float %60, %67
  %71 = select i1 %69, float %70, float %68
  %72 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %62
  store float %71, float* %72, align 4
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

74:                                               ; preds = %61, %81
  %75 = phi i32 [ %93, %81 ], [ 1, %61 ]
  %76 = phi i32 [ %92, %81 ], [ 0, %61 ]
  %77 = icmp slt i32 %75, %10
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %79
  br label %94

81:                                               ; preds = %74
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !15
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !15
  %88 = fcmp ogt float %84, %87
  %89 = sitofp i32 %76 to float
  %90 = fptosi float %89 to i32
  %91 = select i1 %88, i32 %90, i32 %75
  %92 = select i1 %88, i32 %75, i32 %76
  %93 = add nsw i32 %91, 1
  br label %74, !llvm.loop !17

94:                                               ; preds = %78, %104
  %95 = phi i64 [ 0, %78 ], [ %105, %104 ]
  %96 = icmp eq i64 %95, %26
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %95
  %99 = load float, float* %98, align 4, !tbaa !15
  %100 = load float, float* %80, align 4, !tbaa !15
  %101 = fcmp olt float %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  store i32 -1, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %97, %102
  %105 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

106:                                              ; preds = %94, %128
  %107 = phi i64 [ %129, %128 ], [ 0, %94 ]
  %108 = icmp eq i64 %107, %26
  br i1 %108, label %130, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111) #5
  br label %115

115:                                              ; preds = %125, %113
  %116 = phi i64 [ %107, %113 ], [ %117, %125 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = trunc i64 %117 to i32
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %126, label %125

125:                                              ; preds = %121, %126
  br label %115, !llvm.loop !19

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123) #5
  br label %125

128:                                              ; preds = %109
  %129 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

130:                                              ; preds = %106, %115
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
