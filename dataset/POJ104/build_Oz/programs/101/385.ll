; ModuleID = 'source-C-CXX/101/385.c'
source_filename = "source-C-CXX/101/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %51, %0
  %11 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %12 = phi i32 [ 0, %0 ], [ %54, %51 ]
  %13 = phi i32 [ 0, %0 ], [ %53, %51 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %55

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %9) #4
  br label %20

20:                                               ; preds = %49, %19
  %21 = phi i64 [ %50, %49 ], [ 0, %19 ]
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #5
  %26 = load i8, i8* %24, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = trunc i64 %21 to i32
  switch i32 %29, label %35 [
    i32 4, label %30
    i32 6, label %39
  ]

30:                                               ; preds = %28
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* nonnull %32) #5
  %34 = add nsw i32 %13, 1
  br label %51

35:                                               ; preds = %28
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = icmp eq i32 %12, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %28, %35
  %40 = sext i32 %11 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* nonnull %41) #5
  %43 = add nsw i32 %11, 1
  br label %51

44:                                               ; preds = %35
  %45 = sext i32 %11 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %46) #5
  %48 = add nsw i32 %11, 1
  br label %51

49:                                               ; preds = %23
  %50 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

51:                                               ; preds = %20, %44, %39, %30
  %52 = phi i32 [ %11, %30 ], [ %43, %39 ], [ %48, %44 ], [ %11, %20 ]
  %53 = phi i32 [ %34, %30 ], [ %13, %39 ], [ %13, %44 ], [ %13, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %9) #4
  %54 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !12

55:                                               ; preds = %16, %66
  %56 = phi i64 [ 0, %16 ], [ %67, %66 ]
  %57 = icmp eq i64 %56, %18
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %60 = zext i32 %59 to i64
  br label %76

61:                                               ; preds = %55
  %62 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %56
  br label %63

63:                                               ; preds = %61, %74
  %64 = phi i64 [ 0, %61 ], [ %75, %74 ]
  %65 = icmp eq i64 %64, %56
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

68:                                               ; preds = %63
  %69 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %64
  %70 = load float, float* %69, align 4, !tbaa !14
  %71 = load float, float* %62, align 4, !tbaa !14
  %72 = fcmp ogt float %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store float %71, float* %69, align 4, !tbaa !14
  store float %70, float* %62, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %68, %73
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

76:                                               ; preds = %58, %84
  %77 = phi i64 [ 0, %58 ], [ %85, %84 ]
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %77
  br label %81

81:                                               ; preds = %79, %92
  %82 = phi i64 [ 0, %79 ], [ %93, %92 ]
  %83 = icmp eq i64 %82, %77
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

86:                                               ; preds = %81
  %87 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %82
  %88 = load float, float* %87, align 4, !tbaa !14
  %89 = load float, float* %80, align 4, !tbaa !14
  %90 = fcmp olt float %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store float %89, float* %87, align 4, !tbaa !14
  store float %88, float* %80, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %86, %91
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

94:                                               ; preds = %76, %103
  %95 = phi i64 [ %108, %103 ], [ 0, %76 ]
  %96 = icmp eq i64 %95, %18
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %99 = load float, float* %98, align 16, !tbaa !14
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %100) #5
  %102 = sext i32 %11 to i64
  br label %109

103:                                              ; preds = %94
  %104 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %95
  %105 = load float, float* %104, align 4, !tbaa !14
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %106) #5
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

109:                                              ; preds = %113, %97
  %110 = phi i64 [ %118, %113 ], [ 1, %97 ]
  %111 = icmp slt i64 %110, %102
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

113:                                              ; preds = %109
  %114 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %110
  %115 = load float, float* %114, align 4, !tbaa !14
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %116) #5
  %118 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
