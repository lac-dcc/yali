; ModuleID = 'source-C-CXX/101/1290.c'
source_filename = "source-C-CXX/101/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x [7 x i8]], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #6
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %28, %19 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %19 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %29

19:                                               ; preds = %10
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %11, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #7
  %22 = call i32 @strcmp(i8* noundef nonnull %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %12, %24
  %26 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %26) #7
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

29:                                               ; preds = %16, %53
  %30 = phi i64 [ 0, %16 ], [ %55, %53 ]
  %31 = phi i32 [ 0, %16 ], [ %54, %53 ]
  %32 = icmp eq i64 %30, %18
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = add nsw i32 %12, -1
  %35 = zext i32 %12 to i64
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = zext i32 %36 to i64
  br label %56

38:                                               ; preds = %29
  %39 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %30, i64 0
  %40 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %39) #9
  %44 = sext i32 %31 to i64
  %45 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %44, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %45) #9
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %8) #9
  %48 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %30
  %49 = load float, float* %48, align 4, !tbaa !11
  %50 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %44
  %51 = load float, float* %50, align 4, !tbaa !11
  store float %51, float* %48, align 4, !tbaa !11
  store float %49, float* %50, align 4, !tbaa !11
  %52 = add nsw i32 %31, 1
  br label %53

53:                                               ; preds = %38, %42
  %54 = phi i32 [ %52, %42 ], [ %31, %38 ]
  %55 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

56:                                               ; preds = %33, %78
  %57 = phi i64 [ 0, %33 ], [ %79, %78 ]
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = xor i64 %57, -1
  %61 = add nsw i64 %35, %60
  br label %66

62:                                               ; preds = %56
  %63 = add nsw i32 %13, -1
  %64 = add i32 %34, %13
  %65 = sext i32 %63 to i64
  br label %80

66:                                               ; preds = %76, %59
  %67 = phi i64 [ 0, %59 ], [ %72, %76 ]
  %68 = icmp slt i64 %67, %61
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %67
  %71 = load float, float* %70, align 4, !tbaa !11
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !11
  %75 = fcmp ogt float %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !14

77:                                               ; preds = %69
  store float %71, float* %73, align 4, !tbaa !11
  store float %74, float* %70, align 4, !tbaa !11
  br label %76

78:                                               ; preds = %66
  %79 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

80:                                               ; preds = %62, %99
  %81 = phi i64 [ %35, %62 ], [ %100, %99 ]
  %82 = icmp slt i64 %81, %65
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = trunc i64 %81 to i32
  %85 = sub i32 %64, %84
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %97, %83
  %88 = phi i64 [ %35, %83 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %88
  %92 = load float, float* %91, align 4, !tbaa !11
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !11
  %96 = fcmp olt float %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !16

98:                                               ; preds = %90
  store float %92, float* %94, align 4, !tbaa !11
  store float %95, float* %91, align 4, !tbaa !11
  br label %97

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

101:                                              ; preds = %80
  %102 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %103 = load float, float* %102, align 16, !tbaa !11
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %104) #7
  br label %106

106:                                              ; preds = %111, %101
  %107 = phi i64 [ %116, %111 ], [ 1, %101 ]
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %107
  %113 = load float, float* %112, align 4, !tbaa !11
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %114) #7
  %116 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

117:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
