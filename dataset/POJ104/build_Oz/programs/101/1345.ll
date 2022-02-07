; ModuleID = 'source-C-CXX/101/1345.c'
source_filename = "source-C-CXX/101/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zonggong = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %34, %0
  %11 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %12 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %13 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = add i32 %12, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %40

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %2) #6
  %22 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.zonggong, i64 0, i64 0), i64 7)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = sext i32 %11 to i64
  %26 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %26) #6
  %28 = add nsw i32 %11, 1
  br label %34

29:                                               ; preds = %20
  %30 = sext i32 %12 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %31) #6
  %33 = add nsw i32 %12, 1
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %28, %24 ], [ %11, %29 ]
  %36 = phi i32 [ %12, %24 ], [ %33, %29 ]
  %37 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !9

38:                                               ; preds = %51
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !11

40:                                               ; preds = %38, %16
  %41 = phi i64 [ %49, %38 ], [ 0, %16 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %16 ]
  %43 = icmp eq i64 %41, %19
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = add i32 %11, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %65

48:                                               ; preds = %40
  %49 = add nuw nsw i64 %41, 1
  %50 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %41
  br label %51

51:                                               ; preds = %61, %48
  %52 = phi i64 [ %62, %61 ], [ %42, %48 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %12, %53
  br i1 %54, label %55, label %38

55:                                               ; preds = %51
  %56 = load float, float* %50, align 4, !tbaa !12
  %57 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %52
  %58 = load float, float* %57, align 4, !tbaa !12
  %59 = fcmp ogt float %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store float %58, float* %50, align 4, !tbaa !12
  store float %56, float* %57, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %55, %60
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

63:                                               ; preds = %75
  %64 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !15

65:                                               ; preds = %63, %44
  %66 = phi i64 [ %73, %63 ], [ 0, %44 ]
  %67 = phi i64 [ %64, %63 ], [ 1, %44 ]
  %68 = icmp eq i64 %66, %47
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %71 = zext i32 %70 to i64
  br label %87

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %66, 1
  %74 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %66
  br label %75

75:                                               ; preds = %85, %72
  %76 = phi i64 [ %86, %85 ], [ %67, %72 ]
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %11, %77
  br i1 %78, label %79, label %63

79:                                               ; preds = %75
  %80 = load float, float* %74, align 4, !tbaa !12
  %81 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %76
  %82 = load float, float* %81, align 4, !tbaa !12
  %83 = fcmp olt float %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store float %82, float* %74, align 4, !tbaa !12
  store float %80, float* %81, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %79, %84
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

87:                                               ; preds = %69, %95
  %88 = phi i64 [ 0, %69 ], [ %100, %95 ]
  %89 = icmp eq i64 %88, %71
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = zext i32 %45 to i64
  %92 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %91
  br label %101

95:                                               ; preds = %87
  %96 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %88
  %97 = load float, float* %96, align 4, !tbaa !12
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %98) #6
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

101:                                              ; preds = %90, %105
  %102 = phi i64 [ 0, %90 ], [ %113, %105 ]
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

105:                                              ; preds = %101
  %106 = icmp eq i64 %102, %91
  %107 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %102
  %108 = select i1 %106, float* %94, float* %107
  %109 = select i1 %106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %110 = load float, float* %108, align 4, !tbaa !12
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109, double %111) #6
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
