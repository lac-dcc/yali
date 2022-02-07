; ModuleID = 'source-C-CXX/101/369.c'
source_filename = "source-C-CXX/101/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %38

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %2) #5
  %23 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %23, label %34 [
    i8 109, label %24
    i8 102, label %29
  ]

24:                                               ; preds = %21
  %25 = load float, float* %2, align 4, !tbaa !10
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %26
  store float %25, float* %27, align 4, !tbaa !10
  %28 = add nsw i32 %14, 1
  br label %34

29:                                               ; preds = %21
  %30 = load float, float* %2, align 4, !tbaa !10
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %31
  store float %30, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %15, 1
  br label %34

34:                                               ; preds = %21, %24, %29
  %35 = phi i32 [ %14, %29 ], [ %28, %24 ], [ %14, %21 ]
  %36 = phi i32 [ %33, %29 ], [ %15, %24 ], [ %15, %21 ]
  %37 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

38:                                               ; preds = %18, %58
  %39 = phi i64 [ 0, %18 ], [ %59, %58 ]
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %14, %43
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %56, %41
  %47 = phi i64 [ 0, %41 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %47
  %51 = load float, float* %50, align 4, !tbaa !10
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !10
  %55 = fcmp ogt float %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !14

57:                                               ; preds = %49
  store float %51, float* %53, align 4, !tbaa !10
  store float %54, float* %50, align 4, !tbaa !10
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

60:                                               ; preds = %38, %66
  %61 = phi i64 [ %71, %66 ], [ 0, %38 ]
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %65 = zext i32 %64 to i64
  br label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %61
  %68 = load float, float* %67, align 4, !tbaa !10
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %69) #5
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

72:                                               ; preds = %63, %96
  %73 = phi i64 [ 0, %63 ], [ %97, %96 ]
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = trunc i64 %73 to i32
  %77 = xor i32 %76, -1
  %78 = add i32 %15, %77
  %79 = sext i32 %78 to i64
  br label %84

80:                                               ; preds = %72
  %81 = add i32 %15, -1
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  br label %98

84:                                               ; preds = %94, %75
  %85 = phi i64 [ 0, %75 ], [ %90, %94 ]
  %86 = icmp slt i64 %85, %79
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %85
  %89 = load float, float* %88, align 4, !tbaa !10
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !10
  %93 = fcmp olt float %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !17

95:                                               ; preds = %87
  store float %89, float* %91, align 4, !tbaa !10
  store float %92, float* %88, align 4, !tbaa !10
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

98:                                               ; preds = %80, %101
  %99 = phi i64 [ 0, %80 ], [ %106, %101 ]
  %100 = icmp eq i64 %99, %83
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %99
  %103 = load float, float* %102, align 4, !tbaa !10
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %104) #5
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

107:                                              ; preds = %98
  %108 = sext i32 %81 to i64
  %109 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !10
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %111) #5
  %113 = call i32 @getchar() #5
  %114 = call i32 @getchar() #5
  %115 = call i32 @getchar() #5
  %116 = call i32 @getchar() #5
  %117 = call i32 @getchar() #5
  %118 = call i32 @getchar() #5
  %119 = call i32 @getchar() #5
  %120 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
