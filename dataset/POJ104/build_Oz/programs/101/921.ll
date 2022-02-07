; ModuleID = 'source-C-CXX/101/921.c'
source_filename = "source-C-CXX/101/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i32 [ %25, %20 ], [ %10, %0 ]
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %10, -1
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %11
  %21 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

26:                                               ; preds = %16, %53
  %27 = phi i64 [ 0, %16 ], [ %55, %53 ]
  %28 = phi i32 [ 0, %16 ], [ %44, %53 ]
  %29 = phi i32 [ %17, %16 ], [ %54, %53 ]
  %30 = icmp eq i64 %27, %19
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = sext i32 %28 to i64
  br label %56

33:                                               ; preds = %26
  %34 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %27, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %27
  %39 = load float, float* %38, align 4, !tbaa !11
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %40
  store float %39, float* %41, align 4, !tbaa !11
  %42 = add nsw i32 %28, 1
  br label %43

43:                                               ; preds = %37, %33
  %44 = phi i32 [ %42, %37 ], [ %28, %33 ]
  %45 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %27
  %49 = load float, float* %48, align 4, !tbaa !11
  %50 = sext i32 %29 to i64
  %51 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %50
  store float %49, float* %51, align 4, !tbaa !11
  %52 = add nsw i32 %29, -1
  br label %53

53:                                               ; preds = %43, %47
  %54 = phi i32 [ %52, %47 ], [ %29, %43 ]
  %55 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

56:                                               ; preds = %64, %31
  %57 = phi i64 [ %32, %31 ], [ %58, %64 ]
  %58 = add nsw i64 %57, -1
  %59 = icmp sgt i64 %57, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = add i32 %12, -1
  %62 = sext i32 %61 to i64
  %63 = sext i32 %29 to i64
  br label %76

64:                                               ; preds = %56, %74
  %65 = phi i64 [ %70, %74 ], [ 0, %56 ]
  %66 = icmp slt i64 %65, %58
  br i1 %66, label %67, label %56, !llvm.loop !14

67:                                               ; preds = %64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %65
  %69 = load float, float* %68, align 4, !tbaa !11
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !11
  %73 = fcmp ogt float %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !15

75:                                               ; preds = %67
  store float %72, float* %68, align 4, !tbaa !11
  store float %69, float* %71, align 4, !tbaa !11
  br label %74

76:                                               ; preds = %80, %60
  %77 = phi i64 [ %63, %60 ], [ %78, %80 ]
  %78 = add nsw i64 %77, 1
  %79 = icmp slt i64 %77, %62
  br i1 %79, label %80, label %92

80:                                               ; preds = %76, %90
  %81 = phi i64 [ %86, %90 ], [ %62, %76 ]
  %82 = icmp sgt i64 %81, %78
  br i1 %82, label %83, label %76, !llvm.loop !16

83:                                               ; preds = %80
  %84 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %81
  %85 = load float, float* %84, align 4, !tbaa !11
  %86 = add nsw i64 %81, -1
  %87 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %86
  %88 = load float, float* %87, align 4, !tbaa !11
  %89 = fcmp ogt float %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !17

91:                                               ; preds = %83
  store float %88, float* %84, align 4, !tbaa !11
  store float %85, float* %87, align 4, !tbaa !11
  br label %90

92:                                               ; preds = %76
  %93 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %94 = load float, float* %93, align 16, !tbaa !11
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %95) #6
  br label %97

97:                                               ; preds = %102, %92
  %98 = phi i64 [ %107, %102 ], [ 1, %92 ]
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %98
  %104 = load float, float* %103, align 4, !tbaa !11
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 32, double %105) #6
  %107 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

108:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
