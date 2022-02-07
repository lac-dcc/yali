; ModuleID = 'source-C-CXX/101/988.c'
source_filename = "source-C-CXX/101/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.f = private unnamed_addr constant [7 x i8] c"female\00", align 1
@__const.main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [10 x i8]], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = alloca [50 x float], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #5
  %10 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #5
  %11 = bitcast [50 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #5
  %12 = bitcast [50 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i32 [ 0, %0 ], [ %26, %21 ]
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %14
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %22, i64 0
  %24 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, float* nonnull %24) #6
  %26 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %18, %54
  %28 = phi i64 [ 0, %18 ], [ %57, %54 ]
  %29 = phi i32 [ 0, %18 ], [ %55, %54 ]
  %30 = phi i32 [ 0, %18 ], [ %56, %54 ]
  %31 = icmp eq i64 %28, %20
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  br label %58

34:                                               ; preds = %27
  %35 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %28, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.m, i64 0, i64 0)) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add nsw i32 %29, 1
  br label %45

40:                                               ; preds = %34
  %41 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.f, i64 0, i64 0)) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = add nsw i32 %30, 1
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %29, %38 ], [ %30, %43 ]
  %47 = phi [50 x float]* [ %5, %38 ], [ %6, %43 ]
  %48 = phi i32 [ %39, %38 ], [ %29, %43 ]
  %49 = phi i32 [ %30, %38 ], [ %44, %43 ]
  %50 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %28
  %51 = load float, float* %50, align 4, !tbaa !11
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [50 x float], [50 x float]* %47, i64 0, i64 %52
  store float %51, float* %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %45, %40
  %55 = phi i32 [ %29, %40 ], [ %48, %45 ]
  %56 = phi i32 [ %30, %40 ], [ %49, %45 ]
  %57 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

58:                                               ; preds = %32, %77
  %59 = phi i64 [ 1, %32 ], [ %78, %77 ]
  %60 = icmp slt i64 %59, %33
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = sub nsw i64 %33, %59
  br label %65

63:                                               ; preds = %58
  %64 = sext i32 %30 to i64
  br label %79

65:                                               ; preds = %75, %61
  %66 = phi i64 [ 0, %61 ], [ %71, %75 ]
  %67 = icmp slt i64 %66, %62
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %66
  %70 = load float, float* %69, align 4, !tbaa !11
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !11
  %74 = fcmp ogt float %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !14

76:                                               ; preds = %68
  store float %70, float* %72, align 4, !tbaa !11
  store float %73, float* %69, align 4, !tbaa !11
  br label %75

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

79:                                               ; preds = %63, %96
  %80 = phi i64 [ 1, %63 ], [ %97, %96 ]
  %81 = icmp slt i64 %80, %64
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = sub nsw i64 %64, %80
  br label %84

84:                                               ; preds = %94, %82
  %85 = phi i64 [ 0, %82 ], [ %90, %94 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %85
  %89 = load float, float* %88, align 4, !tbaa !11
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !11
  %93 = fcmp olt float %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !16

95:                                               ; preds = %87
  store float %89, float* %91, align 4, !tbaa !11
  store float %92, float* %88, align 4, !tbaa !11
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

98:                                               ; preds = %79, %103
  %99 = phi i32 [ %109, %103 ], [ 0, %79 ]
  store i32 %99, i32* %1, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %29
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = add nsw i32 %30, -1
  br label %110

103:                                              ; preds = %98
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !11
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %107) #6
  %109 = add nuw nsw i32 %99, 1
  br label %98, !llvm.loop !18

110:                                              ; preds = %101, %113
  %111 = phi i32 [ %119, %113 ], [ 0, %101 ]
  store i32 %111, i32* %1, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %102
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !11
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %117) #6
  %119 = add nuw nsw i32 %111, 1
  br label %110, !llvm.loop !19

120:                                              ; preds = %110
  %121 = sext i32 %102 to i64
  %122 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !11
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %124) #6
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!19 = distinct !{!19, !10}
