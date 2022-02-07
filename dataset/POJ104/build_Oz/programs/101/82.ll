; ModuleID = 'source-C-CXX/101/82.c'
source_filename = "source-C-CXX/101/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %34, %0
  %11 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %12 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %13 = phi i32 [ 1, %0 ], [ %37, %34 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = add i32 %11, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %40

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #5
  %22 = load i8, i8* %8, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = sext i32 %11 to i64
  %26 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %26) #5
  %28 = add nsw i32 %11, 1
  br label %34

29:                                               ; preds = %20
  %30 = sext i32 %12 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %31) #5
  %33 = add nsw i32 %12, 1
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %28, %24 ], [ %11, %29 ]
  %36 = phi i32 [ %12, %24 ], [ %33, %29 ]
  %37 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !10

38:                                               ; preds = %51
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !12

40:                                               ; preds = %38, %16
  %41 = phi i64 [ %49, %38 ], [ 0, %16 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %16 ]
  %43 = icmp eq i64 %41, %19
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = add i32 %12, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %65

48:                                               ; preds = %40
  %49 = add nuw nsw i64 %41, 1
  %50 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %41
  br label %51

51:                                               ; preds = %61, %48
  %52 = phi i64 [ %62, %61 ], [ %42, %48 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %11, %53
  br i1 %54, label %55, label %38

55:                                               ; preds = %51
  %56 = load float, float* %50, align 4, !tbaa !13
  %57 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %52
  %58 = load float, float* %57, align 4, !tbaa !13
  %59 = fcmp ogt float %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store float %58, float* %50, align 4, !tbaa !13
  store float %56, float* %57, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %55, %60
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

63:                                               ; preds = %75
  %64 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !16

65:                                               ; preds = %63, %44
  %66 = phi i64 [ %73, %63 ], [ 0, %44 ]
  %67 = phi i64 [ %64, %63 ], [ 1, %44 ]
  %68 = icmp eq i64 %66, %47
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %71 = zext i32 %70 to i64
  br label %87

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %66, 1
  %74 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %66
  br label %75

75:                                               ; preds = %85, %72
  %76 = phi i64 [ %86, %85 ], [ %67, %72 ]
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %12, %77
  br i1 %78, label %79, label %63

79:                                               ; preds = %75
  %80 = load float, float* %74, align 4, !tbaa !13
  %81 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %76
  %82 = load float, float* %81, align 4, !tbaa !13
  %83 = fcmp olt float %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store float %82, float* %74, align 4, !tbaa !13
  store float %80, float* %81, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %79, %84
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

87:                                               ; preds = %69, %90
  %88 = phi i64 [ 0, %69 ], [ %95, %90 ]
  %89 = icmp eq i64 %88, %71
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %88
  %92 = load float, float* %91, align 4, !tbaa !13
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %93) #5
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

96:                                               ; preds = %87, %99
  %97 = phi i64 [ %104, %99 ], [ 0, %87 ]
  %98 = icmp eq i64 %97, %47
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %97
  %101 = load float, float* %100, align 4, !tbaa !13
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %102) #5
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

105:                                              ; preds = %96
  %106 = sext i32 %45 to i64
  %107 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !13
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %109) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
