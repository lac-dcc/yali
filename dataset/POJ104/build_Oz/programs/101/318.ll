; ModuleID = 'source-C-CXX/101/318.c'
source_filename = "source-C-CXX/101/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca [7 x i8], align 1
  %6 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %14 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %15 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %40

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %1) #5
  %25 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %25, label %36 [
    i8 109, label %26
    i8 102, label %31
  ]

26:                                               ; preds = %23
  %27 = load float, float* %1, align 4, !tbaa !10
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %28
  store float %27, float* %29, align 4, !tbaa !10
  %30 = add nsw i32 %14, 1
  br label %36

31:                                               ; preds = %23
  %32 = load float, float* %1, align 4, !tbaa !10
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %33
  store float %32, float* %34, align 4, !tbaa !10
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %23, %26, %31
  %37 = phi i32 [ %14, %31 ], [ %30, %26 ], [ %14, %23 ]
  %38 = phi i32 [ %35, %31 ], [ %15, %26 ], [ %15, %23 ]
  %39 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

40:                                               ; preds = %18, %61
  %41 = phi i64 [ 1, %18 ], [ %62, %61 ]
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = zext i32 %15 to i64
  %45 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %46 = add nuw i32 %45, 1
  br label %63

47:                                               ; preds = %40
  %48 = sub nsw i64 %19, %41
  br label %49

49:                                               ; preds = %59, %47
  %50 = phi i64 [ 0, %47 ], [ %55, %59 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %50
  %54 = load float, float* %53, align 4, !tbaa !10
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %55
  %57 = load float, float* %56, align 4, !tbaa !10
  %58 = fcmp ogt float %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !14

60:                                               ; preds = %52
  store float %57, float* %53, align 4, !tbaa !10
  store float %54, float* %56, align 4, !tbaa !10
  br label %59

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

63:                                               ; preds = %43, %88
  %64 = phi i32 [ %89, %88 ], [ 1, %43 ]
  %65 = icmp eq i32 %64, %46
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %68 = load float, float* %67, align 16
  %69 = fpext float %68 to double
  %70 = zext i32 %20 to i64
  br label %90

71:                                               ; preds = %63, %86
  %72 = phi i64 [ %87, %86 ], [ %44, %63 ]
  %73 = phi i32 [ %74, %86 ], [ %15, %63 ]
  %74 = add nsw i32 %73, -1
  %75 = icmp sgt i64 %72, 1
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !10
  %80 = add nuw i64 %72, 4294967294
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !10
  %84 = fcmp ogt float %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store float %83, float* %78, align 4, !tbaa !10
  store float %79, float* %82, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %76, %85
  %87 = add nsw i64 %72, -1
  br label %71, !llvm.loop !16

88:                                               ; preds = %71
  %89 = add nuw i32 %64, 1
  br label %63, !llvm.loop !17

90:                                               ; preds = %66, %104
  %91 = phi i64 [ 0, %66 ], [ %105, %104 ]
  %92 = icmp eq i64 %91, %70
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = zext i32 %45 to i64
  br label %106

95:                                               ; preds = %90
  %96 = icmp eq i64 %91, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %69) #5
  br label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %91
  %101 = load float, float* %100, align 4, !tbaa !10
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %102) #5
  br label %104

104:                                              ; preds = %97, %99
  %105 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

106:                                              ; preds = %93, %109
  %107 = phi i64 [ 0, %93 ], [ %114, %109 ]
  %108 = icmp eq i64 %107, %94
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %107
  %111 = load float, float* %110, align 4, !tbaa !10
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %112) #5
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !19

115:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
