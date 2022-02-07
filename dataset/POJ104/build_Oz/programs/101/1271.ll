; ModuleID = 'source-C-CXX/101/1271.c'
source_filename = "source-C-CXX/101/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [9 x i8]], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #5
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %48
  %26 = phi i64 [ 0, %17 ], [ %51, %48 ]
  %27 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %28 = phi i32 [ 0, %17 ], [ %50, %48 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = add i32 %27, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %54

34:                                               ; preds = %25
  %35 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %2, i64 0, i64 %26, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %26
  %39 = load float, float* %38, align 4, !tbaa !11
  br i1 %37, label %40, label %44

40:                                               ; preds = %34
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %41
  store float %39, float* %42, align 4, !tbaa !11
  %43 = add nsw i32 %27, 1
  br label %48

44:                                               ; preds = %34
  %45 = sext i32 %28 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %45
  store float %39, float* %46, align 4, !tbaa !11
  %47 = add nsw i32 %28, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %43, %40 ], [ %27, %44 ]
  %50 = phi i32 [ %28, %40 ], [ %47, %44 ]
  %51 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

52:                                               ; preds = %65
  %53 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !14

54:                                               ; preds = %52, %30
  %55 = phi i64 [ %63, %52 ], [ 0, %30 ]
  %56 = phi i64 [ %53, %52 ], [ 1, %30 ]
  %57 = icmp eq i64 %55, %33
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = add i32 %28, -1
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %79

62:                                               ; preds = %54
  %63 = add nuw nsw i64 %55, 1
  %64 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %55
  br label %65

65:                                               ; preds = %75, %62
  %66 = phi i64 [ %76, %75 ], [ %56, %62 ]
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %27, %67
  br i1 %68, label %69, label %52

69:                                               ; preds = %65
  %70 = load float, float* %64, align 4, !tbaa !11
  %71 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %66
  %72 = load float, float* %71, align 4, !tbaa !11
  %73 = fcmp ult float %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store float %72, float* %64, align 4, !tbaa !11
  store float %70, float* %71, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %69, %74
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

77:                                               ; preds = %86
  %78 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !16

79:                                               ; preds = %77, %58
  %80 = phi i64 [ %84, %77 ], [ 0, %58 ]
  %81 = phi i64 [ %78, %77 ], [ 1, %58 ]
  %82 = icmp eq i64 %80, %61
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %80
  br label %86

86:                                               ; preds = %96, %83
  %87 = phi i64 [ %97, %96 ], [ %81, %83 ]
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %28, %88
  br i1 %89, label %90, label %77

90:                                               ; preds = %86
  %91 = load float, float* %85, align 4, !tbaa !11
  %92 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %87
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = fcmp ugt float %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store float %93, float* %85, align 4, !tbaa !11
  store float %91, float* %92, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %90, %95
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

98:                                               ; preds = %79
  %99 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 0
  %100 = load float, float* %99, align 16, !tbaa !11
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %101) #6
  %103 = icmp sgt i32 %27, 2
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = zext i32 %27 to i64
  br label %106

106:                                              ; preds = %104, %109
  %107 = phi i64 [ 1, %104 ], [ %114, %109 ]
  %108 = icmp eq i64 %107, %105
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %107
  %111 = load float, float* %110, align 4, !tbaa !11
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %112) #6
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

115:                                              ; preds = %106, %98
  %116 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %121, %115
  %119 = phi i64 [ %126, %121 ], [ 0, %115 ]
  %120 = icmp eq i64 %119, %117
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %119
  %123 = load float, float* %122, align 4, !tbaa !11
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %124) #6
  %126 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !19

127:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
