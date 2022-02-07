; ModuleID = 'source-C-CXX/101/874.c'
source_filename = "source-C-CXX/101/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %11

11:                                               ; preds = %40, %0
  %12 = phi i32 [ 0, %0 ], [ %33, %40 ]
  %13 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %14 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %12 to i64
  br label %43

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #5
  %23 = load i8, i8* %9, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 109
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %27) #5
  %29 = add nsw i32 %12, 1
  %30 = load i8, i8* %9, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i8 [ %30, %25 ], [ %23, %21 ]
  %33 = phi i32 [ %29, %25 ], [ %12, %21 ]
  %34 = icmp eq i8 %32, 102
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = sext i32 %13 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %37) #5
  %39 = add nsw i32 %13, 1
  br label %40

40:                                               ; preds = %31, %35
  %41 = phi i32 [ %39, %35 ], [ %13, %31 ]
  %42 = add nuw nsw i32 %14, 1
  br label %11, !llvm.loop !10

43:                                               ; preds = %17, %55
  %44 = phi i64 [ 0, %17 ], [ %56, %55 ]
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %48 = zext i32 %47 to i64
  %49 = zext i32 %13 to i64
  br label %67

50:                                               ; preds = %43
  %51 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %44
  br label %52

52:                                               ; preds = %50, %65
  %53 = phi i64 [ 0, %50 ], [ %66, %65 ]
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

57:                                               ; preds = %52
  %58 = load float, float* %51, align 4, !tbaa !13
  %59 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %53
  %60 = load float, float* %59, align 4, !tbaa !13
  %61 = fcmp ogt float %58, %60
  %62 = icmp ult i64 %44, %53
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store float %60, float* %51, align 4, !tbaa !13
  store float %58, float* %59, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %57, %64
  %66 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

67:                                               ; preds = %46, %75
  %68 = phi i64 [ 0, %46 ], [ %76, %75 ]
  %69 = icmp eq i64 %68, %48
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %68
  br label %72

72:                                               ; preds = %70, %85
  %73 = phi i64 [ 0, %70 ], [ %86, %85 ]
  %74 = icmp eq i64 %73, %49
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

77:                                               ; preds = %72
  %78 = load float, float* %71, align 4, !tbaa !13
  %79 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %73
  %80 = load float, float* %79, align 4, !tbaa !13
  %81 = fcmp ogt float %78, %80
  %82 = icmp ugt i64 %68, %73
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store float %80, float* %71, align 4, !tbaa !13
  store float %78, float* %79, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %77, %84
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

87:                                               ; preds = %67, %94
  %88 = phi i64 [ %99, %94 ], [ 0, %67 ]
  %89 = icmp eq i64 %88, %19
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = add nsw i32 %13, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %92
  br label %100

94:                                               ; preds = %87
  %95 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %88
  %96 = load float, float* %95, align 4, !tbaa !13
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %97) #5
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

100:                                              ; preds = %90, %106
  %101 = phi i64 [ 0, %90 ], [ %114, %106 ]
  %102 = icmp eq i64 %101, %48
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #4
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

106:                                              ; preds = %100
  %107 = icmp eq i64 %101, %92
  %108 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %101
  %109 = select i1 %107, float* %93, float* %108
  %110 = select i1 %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %111 = load float, float* %109, align 4, !tbaa !13
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %110, double %112) #5
  %114 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19
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
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
