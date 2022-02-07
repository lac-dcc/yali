; ModuleID = 'source-C-CXX/101/1396.c'
source_filename = "source-C-CXX/101/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kids = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fcmp ogt float %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp olt float %4, %6
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi i32 [ 1, %2 ], [ -1, %8 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.kids], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %2, i64 0, i64 %9, i32 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #7
  %16 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %2, i64 0, i64 %9, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %16) #7
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %8
  %20 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %20) #6
  %21 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %21) #6
  %22 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %51, %19
  %25 = phi i64 [ %53, %51 ], [ 0, %19 ]
  %26 = phi i32 [ %52, %51 ], [ 0, %19 ]
  %27 = phi i32 [ %42, %51 ], [ 0, %19 ]
  %28 = icmp eq i64 %25, %23
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = sext i32 %27 to i64
  br label %54

31:                                               ; preds = %24
  %32 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %2, i64 0, i64 %25, i32 0, i64 0
  %33 = call i32 @strcmp(i8* noundef nonnull %32, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %2, i64 0, i64 %25, i32 1
  %37 = load float, float* %36, align 4, !tbaa !13
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %38
  store float %37, float* %39, align 4, !tbaa !5
  %40 = add nsw i32 %27, 1
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i32 [ %40, %35 ], [ %27, %31 ]
  %43 = call i32 @strcmp(i8* noundef nonnull %32, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %2, i64 0, i64 %25, i32 1
  %47 = load float, float* %46, align 4, !tbaa !13
  %48 = sext i32 %26 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %48
  store float %47, float* %49, align 4, !tbaa !5
  %50 = add nsw i32 %26, 1
  br label %51

51:                                               ; preds = %41, %45
  %52 = phi i32 [ %50, %45 ], [ %26, %41 ]
  %53 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

54:                                               ; preds = %29, %76
  %55 = phi i64 [ 1, %29 ], [ %77, %76 ]
  %56 = icmp slt i64 %55, %30
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = sext i32 %26 to i64
  br label %78

59:                                               ; preds = %54
  %60 = trunc i64 %55 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %27, %61
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %74, %59
  %65 = phi i64 [ 0, %59 ], [ %70, %74 ]
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %65
  %69 = load float, float* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !5
  %73 = fcmp ult float %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !16

75:                                               ; preds = %67
  store float %72, float* %68, align 4, !tbaa !5
  store float %69, float* %71, align 4, !tbaa !5
  br label %74

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

78:                                               ; preds = %57, %98
  %79 = phi i64 [ 1, %57 ], [ %99, %98 ]
  %80 = icmp slt i64 %79, %58
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = trunc i64 %79 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %26, %83
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %96, %81
  %87 = phi i64 [ 0, %81 ], [ %92, %96 ]
  %88 = icmp sgt i64 %87, %85
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %87
  %91 = load float, float* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !5
  %95 = fcmp ugt float %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !18

97:                                               ; preds = %89
  store float %94, float* %90, align 4, !tbaa !5
  store float %91, float* %93, align 4, !tbaa !5
  br label %96

98:                                               ; preds = %86
  %99 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !19

100:                                              ; preds = %78
  %101 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %102 = load float, float* %101, align 16, !tbaa !5
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %103) #7
  br label %105

105:                                              ; preds = %111, %100
  %106 = phi i64 [ %116, %111 ], [ 1, %100 ]
  %107 = icmp slt i64 %106, %30
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %110 = zext i32 %109 to i64
  br label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %106
  %113 = load float, float* %112, align 4, !tbaa !5
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %114) #7
  %116 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !20

117:                                              ; preds = %108, %120
  %118 = phi i64 [ 0, %108 ], [ %125, %120 ]
  %119 = icmp eq i64 %118, %110
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %118
  %122 = load float, float* %121, align 4, !tbaa !5
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %123) #7
  %125 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !21

126:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 12}
!14 = !{!"kids", !7, i64 0, !6, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
