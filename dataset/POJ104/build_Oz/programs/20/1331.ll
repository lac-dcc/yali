; ModuleID = 'source-C-CXX/20/1331.c'
source_filename = "source-C-CXX/20/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %45
  %24 = phi i64 [ 0, %15 ], [ %33, %45 ]
  %25 = phi i32 [ %16, %15 ], [ %46, %45 ]
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = icmp eq i64 %24, %18
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %30 = zext i32 %29 to i64
  br label %47

31:                                               ; preds = %23
  %32 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %24
  %33 = add nuw nsw i64 %24, 1
  %34 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %33
  br label %35

35:                                               ; preds = %31, %43
  %36 = phi i32 [ %44, %43 ], [ 0, %31 ]
  %37 = icmp eq i32 %36, %26
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load float, float* %32, align 4, !tbaa !11
  %40 = load float, float* %34, align 4, !tbaa !11
  %41 = fcmp ogt float %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store float %40, float* %32, align 4, !tbaa !11
  store float %39, float* %34, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %38, %42
  %44 = add nuw i32 %36, 1
  br label %35, !llvm.loop !13

45:                                               ; preds = %35
  %46 = add i32 %25, -1
  br label %23, !llvm.loop !14

47:                                               ; preds = %28, %51
  %48 = phi i64 [ 0, %28 ], [ %55, %51 ]
  %49 = phi float [ 0.000000e+00, %28 ], [ %54, %51 ]
  %50 = icmp eq i64 %48, %30
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  %53 = load float, float* %52, align 4, !tbaa !11
  %54 = fadd float %49, %53
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

56:                                               ; preds = %47
  %57 = sitofp i32 %12 to float
  %58 = fdiv float %49, %57
  br label %59

59:                                               ; preds = %62, %56
  %60 = phi i64 [ %70, %62 ], [ 0, %56 ]
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %60
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fsub float %58, %64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %60
  %67 = fcmp olt float %65, 0.000000e+00
  %68 = fsub float %64, %58
  %69 = select i1 %67, float %68, float %65
  store float %69, float* %66, align 4, !tbaa !11
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

71:                                               ; preds = %59, %75
  %72 = phi i64 [ %80, %75 ], [ 0, %59 ]
  %73 = phi float [ %79, %75 ], [ 0.000000e+00, %59 ]
  %74 = icmp eq i64 %72, %30
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %72
  %77 = load float, float* %76, align 4, !tbaa !11
  %78 = fcmp ogt float %77, %73
  %79 = select i1 %78, float %77, float %73
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

81:                                               ; preds = %71, %95
  %82 = phi i64 [ %97, %95 ], [ 0, %71 ]
  %83 = phi i32 [ %96, %95 ], [ 0, %71 ]
  %84 = icmp eq i64 %82, %30
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %82
  %87 = load float, float* %86, align 4, !tbaa !11
  %88 = fcmp oeq float %87, %73
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %82
  %91 = load float, float* %90, align 4, !tbaa !11
  %92 = sext i32 %83 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %92
  store float %91, float* %93, align 4, !tbaa !11
  %94 = add nsw i32 %83, 1
  br label %95

95:                                               ; preds = %85, %89
  %96 = phi i32 [ %94, %89 ], [ %83, %85 ]
  %97 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

98:                                               ; preds = %81
  %99 = icmp eq i32 %83, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %102 = load float, float* %101, align 16, !tbaa !11
  br label %121

103:                                              ; preds = %98
  %104 = icmp sgt i32 %83, 1
  br i1 %104, label %105, label %125

105:                                              ; preds = %103
  %106 = add nsw i32 %83, -1
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %111
  %109 = phi i64 [ 0, %105 ], [ %116, %111 ]
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %109
  %113 = load float, float* %112, align 4, !tbaa !11
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %114) #5
  %116 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !19

117:                                              ; preds = %108
  %118 = sext i32 %106 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %100, %117
  %122 = phi float [ %120, %117 ], [ %102, %100 ]
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %123) #5
  br label %125

125:                                              ; preds = %121, %103
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
