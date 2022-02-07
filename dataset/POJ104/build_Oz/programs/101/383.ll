; ModuleID = 'source-C-CXX/101/383.c'
source_filename = "source-C-CXX/101/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  %9 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %34, %0
  %11 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %12 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %13 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = add i32 %12, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %40

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %22 = load i8, i8* %5, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %26) #5
  %28 = add nsw i32 %12, 1
  br label %34

29:                                               ; preds = %20
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %31) #5
  %33 = add nsw i32 %13, 1
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %28, %24 ], [ %12, %29 ]
  %36 = phi i32 [ %13, %24 ], [ %33, %29 ]
  %37 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !10

38:                                               ; preds = %50
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !12

40:                                               ; preds = %38, %16
  %41 = phi i64 [ %48, %38 ], [ 0, %16 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %16 ]
  %43 = icmp eq i64 %41, %19
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %46 = zext i32 %45 to i64
  br label %62

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %41, 1
  %49 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %41
  br label %50

50:                                               ; preds = %60, %47
  %51 = phi i64 [ %61, %60 ], [ %42, %47 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %12, %52
  br i1 %53, label %54, label %38

54:                                               ; preds = %50
  %55 = load float, float* %49, align 4, !tbaa !13
  %56 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %51
  %57 = load float, float* %56, align 4, !tbaa !13
  %58 = fcmp ogt float %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store float %57, float* %49, align 4, !tbaa !13
  store float %55, float* %56, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %54, %59
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

62:                                               ; preds = %44, %69
  %63 = phi i64 [ 0, %44 ], [ %74, %69 ]
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = add i32 %13, -1
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = zext i32 %67 to i64
  br label %77

69:                                               ; preds = %62
  %70 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %63
  %71 = load float, float* %70, align 4, !tbaa !13
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %72) #5
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

75:                                               ; preds = %84
  %76 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !17

77:                                               ; preds = %75, %65
  %78 = phi i64 [ %82, %75 ], [ 0, %65 ]
  %79 = phi i64 [ %76, %75 ], [ 1, %65 ]
  %80 = icmp eq i64 %78, %68
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %78
  br label %84

84:                                               ; preds = %94, %81
  %85 = phi i64 [ %95, %94 ], [ %79, %81 ]
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %13, %86
  br i1 %87, label %88, label %75

88:                                               ; preds = %84
  %89 = load float, float* %83, align 4, !tbaa !13
  %90 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %85
  %91 = load float, float* %90, align 4, !tbaa !13
  %92 = fcmp olt float %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store float %91, float* %83, align 4, !tbaa !13
  store float %89, float* %90, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %88, %93
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

96:                                               ; preds = %77, %99
  %97 = phi i64 [ %104, %99 ], [ 0, %77 ]
  %98 = icmp eq i64 %97, %68
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %97
  %101 = load float, float* %100, align 4, !tbaa !13
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %102) #5
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

105:                                              ; preds = %96
  %106 = sext i32 %66 to i64
  %107 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !13
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %109) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %5) #4
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
