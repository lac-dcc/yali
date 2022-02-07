; ModuleID = 'source-C-CXX/101/357.c'
source_filename = "source-C-CXX/101/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  %12 = alloca float, i64 %9, align 16
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14
  %16 = getelementptr inbounds float, float* %10, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %15, float* nonnull %16) #6
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = sext i32 %19 to i64
  br label %24

24:                                               ; preds = %22, %41
  %25 = phi i64 [ 0, %22 ], [ %44, %41 ]
  %26 = phi i32 [ 0, %22 ], [ %42, %41 ]
  %27 = phi i32 [ 0, %22 ], [ %43, %41 ]
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %25, i64 0
  %29 = load i8, i8* %28, align 2, !tbaa !11
  %30 = icmp eq i8 %29, 109
  %31 = getelementptr inbounds float, float* %10, i64 %25
  %32 = load float, float* %31, align 4, !tbaa !12
  br i1 %30, label %33, label %37

33:                                               ; preds = %24
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds float, float* %11, i64 %34
  store float %32, float* %35, align 4, !tbaa !12
  %36 = add nsw i32 %27, 1
  br label %41

37:                                               ; preds = %24
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds float, float* %12, i64 %38
  store float %32, float* %39, align 4, !tbaa !12
  %40 = add nsw i32 %26, 1
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i32 [ %26, %33 ], [ %40, %37 ]
  %43 = phi i32 [ %36, %33 ], [ %27, %37 ]
  %44 = add nuw nsw i64 %25, 1
  %45 = icmp slt i64 %44, %23
  br i1 %45, label %24, label %46, !llvm.loop !14

46:                                               ; preds = %41
  %47 = add i32 %43, -1
  %48 = sext i32 %47 to i64
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %46, %73
  %52 = phi i64 [ 0, %46 ], [ %74, %73 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = sub nsw i64 %48, %52
  br label %61

56:                                               ; preds = %51
  %57 = add i32 %42, -1
  %58 = sext i32 %57 to i64
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %60 = zext i32 %59 to i64
  br label %75

61:                                               ; preds = %71, %54
  %62 = phi i64 [ 0, %54 ], [ %67, %71 ]
  %63 = icmp slt i64 %62, %55
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = getelementptr inbounds float, float* %11, i64 %62
  %66 = load float, float* %65, align 4, !tbaa !12
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds float, float* %11, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = fcmp ogt float %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !15

72:                                               ; preds = %64
  store float %69, float* %65, align 4, !tbaa !12
  store float %66, float* %68, align 4, !tbaa !12
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

75:                                               ; preds = %56, %92
  %76 = phi i64 [ 0, %56 ], [ %93, %92 ]
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = sub nsw i64 %58, %76
  br label %80

80:                                               ; preds = %90, %78
  %81 = phi i64 [ 0, %78 ], [ %86, %90 ]
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds float, float* %12, i64 %81
  %85 = load float, float* %84, align 4, !tbaa !12
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds float, float* %12, i64 %86
  %88 = load float, float* %87, align 4, !tbaa !12
  %89 = fcmp olt float %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !17

91:                                               ; preds = %83
  store float %88, float* %84, align 4, !tbaa !12
  store float %85, float* %87, align 4, !tbaa !12
  br label %90

92:                                               ; preds = %80
  %93 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

94:                                               ; preds = %75
  %95 = load float, float* %11, align 16, !tbaa !12
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %96) #6
  %98 = icmp sgt i32 %43, 1
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = zext i32 %43 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 1, %99 ], [ %107, %101 ]
  %103 = getelementptr inbounds float, float* %11, i64 %102
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %105) #6
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %100
  br i1 %108, label %109, label %101, !llvm.loop !19

109:                                              ; preds = %101, %94
  %110 = sext i32 %42 to i64
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ %117, %111 ], [ 0, %109 ]
  %113 = getelementptr inbounds float, float* %12, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !12
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %115) #6
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp slt i64 %117, %110
  br i1 %118, label %111, label %119, !llvm.loop !20

119:                                              ; preds = %111
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
