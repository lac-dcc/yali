; ModuleID = 'source-C-CXX/101/1344.c'
source_filename = "source-C-CXX/101/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %40, %0
  %11 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %12 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %13 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = sext i32 %12 to i64
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext i32 %19 to i64
  br label %44

21:                                               ; preds = %10
  %22 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %11, i32 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #6
  %24 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %24) #6
  %26 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7
  %27 = icmp sgt i32 %26, 0
  %28 = load float, float* %24, align 4, !tbaa !9
  %29 = trunc i64 %11 to i32
  br i1 %27, label %30, label %35

30:                                               ; preds = %21
  %31 = sub nsw i32 %29, %13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %32
  store float %28, float* %33, align 4, !tbaa !12
  %34 = add nsw i32 %12, 1
  br label %40

35:                                               ; preds = %21
  %36 = sub nsw i32 %29, %12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %37
  store float %28, float* %38, align 4, !tbaa !12
  %39 = add nsw i32 %13, 1
  br label %40

40:                                               ; preds = %30, %35
  %41 = phi i32 [ %34, %30 ], [ %12, %35 ]
  %42 = phi i32 [ %13, %30 ], [ %39, %35 ]
  %43 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

44:                                               ; preds = %17, %64
  %45 = phi i64 [ 0, %17 ], [ %65, %64 ]
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = sext i32 %13 to i64
  %49 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %50 = zext i32 %49 to i64
  br label %66

51:                                               ; preds = %44, %62
  %52 = phi i64 [ %53, %62 ], [ %18, %44 ]
  %53 = add nsw i64 %52, -1
  %54 = icmp sgt i64 %53, %45
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  %57 = load float, float* %56, align 4, !tbaa !12
  %58 = add nsw i64 %52, -2
  %59 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !12
  %61 = fcmp olt float %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %51, !llvm.loop !15

63:                                               ; preds = %55
  store float %57, float* %59, align 4, !tbaa !12
  store float %60, float* %56, align 4, !tbaa !12
  br label %62

64:                                               ; preds = %51
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

66:                                               ; preds = %47, %82
  %67 = phi i64 [ 0, %47 ], [ %83, %82 ]
  %68 = icmp eq i64 %67, %50
  br i1 %68, label %84, label %69

69:                                               ; preds = %66, %80
  %70 = phi i64 [ %71, %80 ], [ %48, %66 ]
  %71 = add nsw i64 %70, -1
  %72 = icmp sgt i64 %71, %67
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %71
  %75 = load float, float* %74, align 4, !tbaa !12
  %76 = add nsw i64 %70, -2
  %77 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !12
  %79 = fcmp ogt float %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %69, !llvm.loop !17

81:                                               ; preds = %73
  store float %75, float* %77, align 4, !tbaa !12
  store float %78, float* %74, align 4, !tbaa !12
  br label %80

82:                                               ; preds = %69
  %83 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

84:                                               ; preds = %66, %91
  %85 = phi i64 [ %96, %91 ], [ 0, %66 ]
  %86 = icmp eq i64 %85, %20
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = add i32 %13, -1
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = zext i32 %89 to i64
  br label %97

91:                                               ; preds = %84
  %92 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %85
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %94) #6
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

97:                                               ; preds = %87, %100
  %98 = phi i64 [ 0, %87 ], [ %105, %100 ]
  %99 = icmp eq i64 %98, %90
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %98
  %102 = load float, float* %101, align 4, !tbaa !12
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %103) #6
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !20

106:                                              ; preds = %97
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !12
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %110) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #5
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
!9 = !{!10, !11, i64 8}
!10 = !{!"student", !7, i64 0, !11, i64 8}
!11 = !{!"float", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
