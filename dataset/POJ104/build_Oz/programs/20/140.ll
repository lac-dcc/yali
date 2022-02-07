; ModuleID = 'source-C-CXX/20/140.c'
source_filename = "source-C-CXX/20/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %27
  %24 = phi i64 [ 0, %15 ], [ %31, %27 ]
  %25 = phi float [ 0.000000e+00, %15 ], [ %30, %27 ]
  %26 = icmp eq i64 %24, %18
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %24
  %29 = load float, float* %28, align 4, !tbaa !11
  %30 = fadd float %25, %29
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

32:                                               ; preds = %23
  %33 = sitofp i32 %12 to float
  %34 = fdiv float %25, %33
  br label %35

35:                                               ; preds = %38, %32
  %36 = phi i64 [ %46, %38 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %36
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = fsub float %40, %34
  %42 = fcmp ult float %41, 0.000000e+00
  %43 = fsub float %34, %40
  %44 = select i1 %42, float %43, float %41
  %45 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %36
  store float %44, float* %45, align 4
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

47:                                               ; preds = %35
  %48 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 0
  %49 = load float, float* %48, align 16, !tbaa !11
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi i64 [ %59, %54 ], [ 1, %47 ]
  %52 = phi float [ %58, %54 ], [ %49, %47 ]
  %53 = icmp slt i64 %51, %16
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %51
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fcmp ogt float %56, %52
  %58 = select i1 %57, float %56, float %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

60:                                               ; preds = %50, %75
  %61 = phi i64 [ %77, %75 ], [ 0, %50 ]
  %62 = phi i32 [ %76, %75 ], [ 0, %50 ]
  %63 = icmp eq i64 %61, %18
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %61
  %66 = load float, float* %65, align 4, !tbaa !11
  %67 = fcmp oeq float %66, %52
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %61
  %70 = load float, float* %69, align 4, !tbaa !11
  %71 = fptosi float %70 to i32
  %72 = sext i32 %62 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = add nsw i32 %62, 1
  br label %75

75:                                               ; preds = %64, %68
  %76 = phi i32 [ %74, %68 ], [ %62, %64 ]
  %77 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

78:                                               ; preds = %60
  %79 = icmp eq i32 %62, 2
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %80
  store i32 %84, i32* %81, align 16, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %108

87:                                               ; preds = %78
  %88 = icmp sgt i32 %62, 2
  br i1 %88, label %89, label %108

89:                                               ; preds = %87
  %90 = add nsw i32 %62, -1
  br label %91

91:                                               ; preds = %106, %89
  %92 = phi i32 [ %90, %89 ], [ %107, %106 ]
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %104, %91
  %95 = phi i64 [ 0, %91 ], [ %100, %104 ]
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97, %105
  br label %94, !llvm.loop !17

105:                                              ; preds = %97
  store i32 %102, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %101, align 4, !tbaa !5
  br label %104

106:                                              ; preds = %94
  %107 = add i32 %92, 1
  br label %91, !llvm.loop !18

108:                                              ; preds = %86, %80, %87
  %109 = phi i32 [ %62, %87 ], [ 2, %80 ], [ 2, %86 ]
  %110 = add nsw i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  br label %115

115:                                              ; preds = %118, %108
  %116 = phi i64 [ %125, %118 ], [ 0, %108 ]
  %117 = icmp eq i64 %116, %113
  br i1 %117, label %126, label %118

118:                                              ; preds = %115
  %119 = icmp eq i64 %116, %111
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %121 = select i1 %119, i32* %114, i32* %120
  %122 = select i1 %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %123 = load i32, i32* %121, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %122, i32 %123) #6
  %125 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

126:                                              ; preds = %115
  %127 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
