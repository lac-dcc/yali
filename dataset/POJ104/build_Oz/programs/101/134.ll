; ModuleID = 'source-C-CXX/101/134.c'
source_filename = "source-C-CXX/101/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #5
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i64 [ %38, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %15 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  br label %39

21:                                               ; preds = %12
  %22 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %22) #6
  %24 = load i8, i8* %7, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load float, float* %22, align 4, !tbaa !10
  br i1 %25, label %27, label %29

27:                                               ; preds = %21
  %28 = add nsw i32 %14, 1
  br label %31

29:                                               ; preds = %21
  %30 = add nsw i32 %15, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %14, %27 ], [ %15, %29 ]
  %33 = phi [40 x float]* [ %4, %27 ], [ %5, %29 ]
  %34 = phi i32 [ %28, %27 ], [ %14, %29 ]
  %35 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %33, i64 0, i64 %36
  store float %26, float* %37, align 4, !tbaa !10
  %38 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

39:                                               ; preds = %19, %59
  %40 = phi i64 [ 1, %19 ], [ %60, %59 ]
  %41 = icmp slt i64 %40, %20
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = sext i32 %15 to i64
  br label %61

44:                                               ; preds = %39
  %45 = sub nsw i64 %20, %40
  br label %46

46:                                               ; preds = %44, %57
  %47 = phi i64 [ 1, %44 ], [ %58, %57 ]
  %48 = icmp sgt i64 %47, %45
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !10
  %53 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %47
  %54 = load float, float* %53, align 4, !tbaa !10
  %55 = fcmp ogt float %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store float %54, float* %51, align 4, !tbaa !10
  store float %52, float* %53, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %49, %56
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

59:                                               ; preds = %46
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

61:                                               ; preds = %42, %82
  %62 = phi i64 [ 1, %42 ], [ %83, %82 ]
  %63 = icmp slt i64 %62, %43
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %66 = zext i32 %65 to i64
  br label %84

67:                                               ; preds = %61
  %68 = sub nsw i64 %43, %62
  br label %69

69:                                               ; preds = %67, %80
  %70 = phi i64 [ 1, %67 ], [ %81, %80 ]
  %71 = icmp sgt i64 %70, %68
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %70
  %77 = load float, float* %76, align 4, !tbaa !10
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store float %77, float* %74, align 4, !tbaa !10
  store float %75, float* %76, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %72, %79
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

82:                                               ; preds = %69
  %83 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

84:                                               ; preds = %64, %89
  %85 = phi i64 [ 0, %64 ], [ %94, %89 ]
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = zext i32 %15 to i64
  br label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %85
  %91 = load float, float* %90, align 4, !tbaa !10
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %92) #6
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

95:                                               ; preds = %106, %87
  %96 = phi i64 [ %88, %87 ], [ %97, %106 ]
  %97 = add nsw i64 %96, -1
  %98 = trunc i64 %96 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %97
  %102 = load float, float* %101, align 4, !tbaa !10
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %103) #6
  %105 = icmp eq i64 %97, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %107
  br label %95, !llvm.loop !19

107:                                              ; preds = %100
  %108 = call i32 @putchar(i32 32)
  br label %106

109:                                              ; preds = %95
  %110 = call i32 @getchar() #6
  %111 = call i32 @getchar() #6
  %112 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
