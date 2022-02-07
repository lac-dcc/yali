; ModuleID = 'source-C-CXX/101/405.c'
source_filename = "source-C-CXX/101/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %7, i8 0, i64 500, i1 false)
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %10 = bitcast [50 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
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
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %50
  %26 = phi i64 [ 0, %17 ], [ %55, %50 ]
  %27 = phi i32 [ 0, %17 ], [ %51, %50 ]
  %28 = phi i32 [ 0, %17 ], [ %52, %50 ]
  %29 = phi i32 [ 0, %17 ], [ %53, %50 ]
  %30 = phi i32 [ 0, %17 ], [ %54, %50 ]
  %31 = icmp eq i64 %26, %19
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = sext i32 %29 to i64
  br label %56

34:                                               ; preds = %25
  %35 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %26, i64 0
  %36 = load i8, i8* %35, align 2, !tbaa !11
  %37 = icmp eq i8 %36, 109
  %38 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %26
  %39 = load float, float* %38, align 4, !tbaa !12
  br i1 %37, label %40, label %45

40:                                               ; preds = %34
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %41
  store float %39, float* %42, align 4, !tbaa !12
  %43 = add nsw i32 %27, 1
  %44 = add nsw i32 %29, 1
  br label %50

45:                                               ; preds = %34
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %46
  store float %39, float* %47, align 4, !tbaa !12
  %48 = add nsw i32 %28, 1
  %49 = add nsw i32 %30, 1
  br label %50

50:                                               ; preds = %40, %45
  %51 = phi i32 [ %43, %40 ], [ %27, %45 ]
  %52 = phi i32 [ %28, %40 ], [ %48, %45 ]
  %53 = phi i32 [ %44, %40 ], [ %29, %45 ]
  %54 = phi i32 [ %30, %40 ], [ %49, %45 ]
  %55 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

56:                                               ; preds = %60, %32
  %57 = phi i64 [ %33, %32 ], [ %58, %60 ]
  %58 = add nsw i64 %57, -1
  %59 = icmp sgt i64 %57, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %56, %70
  %61 = phi i64 [ %66, %70 ], [ 0, %56 ]
  %62 = icmp slt i64 %61, %58
  br i1 %62, label %63, label %56, !llvm.loop !15

63:                                               ; preds = %60
  %64 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %61
  %65 = load float, float* %64, align 4, !tbaa !12
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !12
  %69 = fcmp ogt float %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %71
  br label %60, !llvm.loop !16

71:                                               ; preds = %63
  store float %65, float* %67, align 4, !tbaa !12
  store float %68, float* %64, align 4, !tbaa !12
  br label %70

72:                                               ; preds = %56
  %73 = add i32 %30, -1
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %93, %72
  %76 = phi i64 [ %94, %93 ], [ %74, %72 ]
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %80 = zext i32 %79 to i64
  br label %95

81:                                               ; preds = %75, %91
  %82 = phi i64 [ %87, %91 ], [ 0, %75 ]
  %83 = icmp slt i64 %82, %76
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %82
  %86 = load float, float* %85, align 4, !tbaa !12
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %87
  %89 = load float, float* %88, align 4, !tbaa !12
  %90 = fcmp ogt float %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !17

92:                                               ; preds = %84
  store float %86, float* %88, align 4, !tbaa !12
  store float %89, float* %85, align 4, !tbaa !12
  br label %91

93:                                               ; preds = %81
  %94 = add nsw i64 %76, -1
  br label %75, !llvm.loop !18

95:                                               ; preds = %78, %100
  %96 = phi i64 [ 0, %78 ], [ %105, %100 ]
  %97 = icmp eq i64 %96, %80
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = zext i32 %73 to i64
  br label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %96
  %102 = load float, float* %101, align 4, !tbaa !12
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %103) #6
  %105 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

106:                                              ; preds = %98, %110
  %107 = phi i64 [ %99, %98 ], [ %115, %110 ]
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %107
  %112 = load float, float* %111, align 4, !tbaa !12
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %113) #6
  %115 = add nsw i64 %107, -1
  br label %106, !llvm.loop !20

116:                                              ; preds = %106
  %117 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 0
  %118 = load float, float* %117, align 16, !tbaa !12
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %119) #6
  %121 = call i32 @getchar() #6
  %122 = call i32 @getchar() #6
  %123 = call i32 @getchar() #6
  %124 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
