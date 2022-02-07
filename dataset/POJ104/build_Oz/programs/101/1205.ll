; ModuleID = 'source-C-CXX/101/1205.c'
source_filename = "source-C-CXX/101/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #5
  %10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i32 %14, 1
  br i1 %20, label %21, label %45

21:                                               ; preds = %19
  %22 = zext i32 %14 to i64
  br label %42

23:                                               ; preds = %12
  %24 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %25 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, float* nonnull %25) #6
  %27 = call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %28 = icmp eq i32 %27, 0
  %29 = load float, float* %25, align 4, !tbaa !9
  br i1 %28, label %30, label %34

30:                                               ; preds = %23
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %31
  store float %29, float* %32, align 4, !tbaa !9
  %33 = add nsw i32 %14, 1
  br label %38

34:                                               ; preds = %23
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %35
  store float %29, float* %36, align 4, !tbaa !9
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %14, %34 ]
  %40 = phi i32 [ %15, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

42:                                               ; preds = %49, %21
  %43 = phi i32 [ 10000, %21 ], [ %51, %49 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42, %19
  %46 = icmp sgt i32 %15, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %45
  %48 = zext i32 %15 to i64
  br label %64

49:                                               ; preds = %42, %61
  %50 = phi i64 [ %63, %61 ], [ 1, %42 ]
  %51 = phi i32 [ %62, %61 ], [ %43, %42 ]
  %52 = icmp eq i64 %50, %22
  br i1 %52, label %42, label %53, !llvm.loop !13

53:                                               ; preds = %49
  %54 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %50
  %55 = load float, float* %54, align 4, !tbaa !9
  %56 = add nsw i64 %50, -1
  %57 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !9
  %59 = fcmp olt float %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store float %58, float* %54, align 4, !tbaa !9
  store float %55, float* %57, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %60, %53
  %62 = add nsw i32 %51, -1
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

64:                                               ; preds = %70, %47
  %65 = phi i32 [ 10000, %47 ], [ %72, %70 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64, %45
  %68 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %69 = zext i32 %68 to i64
  br label %85

70:                                               ; preds = %64, %82
  %71 = phi i64 [ %84, %82 ], [ 1, %64 ]
  %72 = phi i32 [ %83, %82 ], [ %65, %64 ]
  %73 = icmp eq i64 %71, %48
  br i1 %73, label %64, label %74, !llvm.loop !15

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %71
  %76 = load float, float* %75, align 4, !tbaa !9
  %77 = add nsw i64 %71, -1
  %78 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !9
  %80 = fcmp ogt float %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store float %79, float* %75, align 4, !tbaa !9
  store float %76, float* %78, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %81, %74
  %83 = add nsw i32 %72, -1
  %84 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

85:                                               ; preds = %67, %92
  %86 = phi i64 [ 0, %67 ], [ %97, %92 ]
  %87 = icmp eq i64 %86, %69
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = add i32 %15, -1
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = zext i32 %90 to i64
  br label %98

92:                                               ; preds = %85
  %93 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %86
  %94 = load float, float* %93, align 4, !tbaa !9
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %95) #6
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

98:                                               ; preds = %88, %101
  %99 = phi i64 [ 0, %88 ], [ %106, %101 ]
  %100 = icmp eq i64 %99, %91
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %99
  %103 = load float, float* %102, align 4, !tbaa !9
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %104) #6
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

107:                                              ; preds = %98
  %108 = sext i32 %89 to i64
  %109 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !9
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %111) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
