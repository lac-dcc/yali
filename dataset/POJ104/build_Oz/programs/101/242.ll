; ModuleID = 'source-C-CXX/101/242.c'
source_filename = "source-C-CXX/101/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %38

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* nonnull %5, float* nonnull %4) #6
  %23 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %23, label %34 [
    i8 109, label %24
    i8 102, label %29
  ]

24:                                               ; preds = %21
  %25 = load float, float* %4, align 4, !tbaa !10
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %26
  store float %25, float* %27, align 4, !tbaa !10
  %28 = add nsw i32 %15, 1
  br label %34

29:                                               ; preds = %21
  %30 = load float, float* %4, align 4, !tbaa !10
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %31
  store float %30, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %14, 1
  br label %34

34:                                               ; preds = %21, %24, %29
  %35 = phi i32 [ %15, %29 ], [ %28, %24 ], [ %15, %21 ]
  %36 = phi i32 [ %33, %29 ], [ %14, %24 ], [ %14, %21 ]
  %37 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

38:                                               ; preds = %18, %61
  %39 = phi i64 [ 0, %18 ], [ %62, %61 ]
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %43 = zext i32 %42 to i64
  br label %63

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %14, %46
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %59, %44
  %50 = phi i64 [ 0, %44 ], [ %55, %59 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %50
  %54 = load float, float* %53, align 4, !tbaa !10
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %55
  %57 = load float, float* %56, align 4, !tbaa !10
  %58 = fcmp olt float %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !14

60:                                               ; preds = %52
  store float %57, float* %53, align 4, !tbaa !10
  store float %54, float* %56, align 4, !tbaa !10
  br label %59

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

63:                                               ; preds = %41, %83
  %64 = phi i64 [ 0, %41 ], [ %84, %83 ]
  %65 = icmp eq i64 %64, %43
  br i1 %65, label %85, label %66

66:                                               ; preds = %63
  %67 = trunc i64 %64 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %15, %68
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %81, %66
  %72 = phi i64 [ 0, %66 ], [ %77, %81 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %72
  %76 = load float, float* %75, align 4, !tbaa !10
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !10
  %80 = fcmp ogt float %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !16

82:                                               ; preds = %74
  store float %79, float* %75, align 4, !tbaa !10
  store float %76, float* %78, align 4, !tbaa !10
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

85:                                               ; preds = %63, %92
  %86 = phi i64 [ %98, %92 ], [ 0, %63 ]
  %87 = icmp eq i64 %86, %43
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = add i32 %14, -1
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = zext i32 %90 to i64
  br label %99

92:                                               ; preds = %85
  %93 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %86
  %94 = load float, float* %93, align 4, !tbaa !10
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %95) #6
  %97 = call i32 @putchar(i32 32)
  %98 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

99:                                               ; preds = %88, %102
  %100 = phi i64 [ 0, %88 ], [ %108, %102 ]
  %101 = icmp eq i64 %100, %91
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %100
  %104 = load float, float* %103, align 4, !tbaa !10
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %105) #6
  %107 = call i32 @putchar(i32 32)
  %108 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19

109:                                              ; preds = %99
  %110 = sext i32 %89 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !10
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %113) #6
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
