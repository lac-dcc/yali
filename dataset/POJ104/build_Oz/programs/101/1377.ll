; ModuleID = 'source-C-CXX/101/1377.c'
source_filename = "source-C-CXX/101/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [7 x i8]], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %8) #5
  %9 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #5
  %10 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #5
  %11 = bitcast [50 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %2, i64 0, i64 %13
  %22 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %21, float* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %47
  %26 = phi i64 [ 0, %17 ], [ %50, %47 ]
  %27 = phi i32 [ 0, %17 ], [ %48, %47 ]
  %28 = phi i32 [ 0, %17 ], [ %49, %47 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %51

33:                                               ; preds = %25
  %34 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %2, i64 0, i64 %26, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %26
  %38 = load float, float* %37, align 4, !tbaa !11
  br i1 %36, label %39, label %43

39:                                               ; preds = %33
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %40
  store float %38, float* %41, align 4, !tbaa !11
  %42 = add nsw i32 %27, 1
  br label %47

43:                                               ; preds = %33
  %44 = sext i32 %28 to i64
  %45 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %44
  store float %38, float* %45, align 4, !tbaa !11
  %46 = add nsw i32 %28, 1
  br label %47

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %42, %39 ], [ %27, %43 ]
  %49 = phi i32 [ %28, %39 ], [ %46, %43 ]
  %50 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

51:                                               ; preds = %30, %71
  %52 = phi i64 [ 0, %30 ], [ %72, %71 ]
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = trunc i64 %52 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %27, %56
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %69, %54
  %60 = phi i64 [ 0, %54 ], [ %65, %69 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %60
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !11
  %68 = fcmp ogt float %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %59, !llvm.loop !14

70:                                               ; preds = %62
  store float %67, float* %63, align 4, !tbaa !11
  store float %64, float* %66, align 4, !tbaa !11
  br label %69

71:                                               ; preds = %59
  %72 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

73:                                               ; preds = %51, %79
  %74 = phi i64 [ %84, %79 ], [ 0, %51 ]
  %75 = icmp eq i64 %74, %32
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %78 = zext i32 %77 to i64
  br label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %74
  %81 = load float, float* %80, align 4, !tbaa !11
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %82) #6
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

85:                                               ; preds = %76, %109
  %86 = phi i64 [ 0, %76 ], [ %110, %109 ]
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = trunc i64 %86 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %28, %90
  %92 = sext i32 %91 to i64
  br label %97

93:                                               ; preds = %85
  %94 = add i32 %28, -1
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = zext i32 %95 to i64
  br label %111

97:                                               ; preds = %107, %88
  %98 = phi i64 [ 0, %88 ], [ %103, %107 ]
  %99 = icmp slt i64 %98, %92
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %98
  %102 = load float, float* %101, align 4, !tbaa !11
  %103 = add nuw nsw i64 %98, 1
  %104 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !11
  %106 = fcmp olt float %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100, %108
  br label %97, !llvm.loop !17

108:                                              ; preds = %100
  store float %105, float* %101, align 4, !tbaa !11
  store float %102, float* %104, align 4, !tbaa !11
  br label %107

109:                                              ; preds = %97
  %110 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

111:                                              ; preds = %93, %114
  %112 = phi i64 [ 0, %93 ], [ %119, %114 ]
  %113 = icmp eq i64 %112, %96
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %112
  %116 = load float, float* %115, align 4, !tbaa !11
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %117) #6
  %119 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !19

120:                                              ; preds = %111
  %121 = sext i32 %94 to i64
  %122 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !11
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %124) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %8) #5
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
