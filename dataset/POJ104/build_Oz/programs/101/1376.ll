; ModuleID = 'source-C-CXX/101/1376.c'
source_filename = "source-C-CXX/101/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.string = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [6 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  %12 = alloca float, i64 %9, align 16
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i32 [ %26, %21 ], [ %8, %0 ]
  %15 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 %15
  %23 = getelementptr inbounds float, float* %10, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* nonnull %22, float* nonnull %23) #7
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

27:                                               ; preds = %18, %49
  %28 = phi i64 [ 0, %18 ], [ %52, %49 ]
  %29 = phi i32 [ 0, %18 ], [ %50, %49 ]
  %30 = phi i32 [ 0, %18 ], [ %51, %49 ]
  %31 = icmp eq i64 %28, %20
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = add i32 %30, -1
  %34 = zext i32 %33 to i64
  br label %53

35:                                               ; preds = %27
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 %28, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.string, i64 0, i64 0)) #8
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds float, float* %10, i64 %28
  %40 = load float, float* %39, align 4, !tbaa !11
  br i1 %38, label %41, label %45

41:                                               ; preds = %35
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds float, float* %11, i64 %42
  store float %40, float* %43, align 4, !tbaa !11
  %44 = add nsw i32 %30, 1
  br label %49

45:                                               ; preds = %35
  %46 = sext i32 %29 to i64
  %47 = getelementptr inbounds float, float* %12, i64 %46
  store float %40, float* %47, align 4, !tbaa !11
  %48 = add nsw i32 %29, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %29, %41 ], [ %48, %45 ]
  %51 = phi i32 [ %44, %41 ], [ %30, %45 ]
  %52 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

53:                                               ; preds = %32, %72
  %54 = phi i32 [ %73, %72 ], [ 0, %32 ]
  %55 = icmp sgt i32 %54, %30
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = add i32 %29, -1
  %58 = zext i32 %57 to i64
  br label %74

59:                                               ; preds = %53, %71
  %60 = phi i64 [ %66, %71 ], [ %34, %53 ]
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = getelementptr inbounds float, float* %11, i64 %60
  %65 = load float, float* %64, align 4, !tbaa !11
  %66 = add nsw i64 %60, -1
  %67 = getelementptr inbounds float, float* %11, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !11
  %69 = fcmp ugt float %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store float %68, float* %64, align 4, !tbaa !11
  store float %65, float* %67, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %70, %63
  br label %59, !llvm.loop !14

72:                                               ; preds = %59
  %73 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !15

74:                                               ; preds = %56, %93
  %75 = phi i32 [ %94, %93 ], [ 0, %56 ]
  %76 = icmp sgt i32 %75, %29
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %79 = zext i32 %78 to i64
  br label %95

80:                                               ; preds = %74, %92
  %81 = phi i64 [ %87, %92 ], [ %58, %74 ]
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = getelementptr inbounds float, float* %12, i64 %81
  %86 = load float, float* %85, align 4, !tbaa !11
  %87 = add nsw i64 %81, -1
  %88 = getelementptr inbounds float, float* %12, i64 %87
  %89 = load float, float* %88, align 4, !tbaa !11
  %90 = fcmp ugt float %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store float %89, float* %85, align 4, !tbaa !11
  store float %86, float* %88, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %91, %84
  br label %80, !llvm.loop !16

93:                                               ; preds = %80
  %94 = add nuw nsw i32 %75, 1
  br label %74, !llvm.loop !17

95:                                               ; preds = %77, %100
  %96 = phi i64 [ 0, %77 ], [ %105, %100 ]
  %97 = icmp eq i64 %96, %79
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = zext i32 %29 to i64
  br label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds float, float* %11, i64 %96
  %102 = load float, float* %101, align 4, !tbaa !11
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %103) #7
  %105 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

106:                                              ; preds = %98, %112
  %107 = phi i64 [ %99, %98 ], [ %118, %112 ]
  %108 = phi i32 [ %29, %98 ], [ %109, %112 ]
  %109 = add nsw i32 %108, -1
  %110 = trunc i64 %107 to i32
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = zext i32 %109 to i64
  %114 = getelementptr inbounds float, float* %12, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !11
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %116) #7
  %118 = add nsw i64 %107, -1
  br label %106, !llvm.loop !19

119:                                              ; preds = %106
  %120 = load float, float* %12, align 16, !tbaa !11
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %121) #7
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
