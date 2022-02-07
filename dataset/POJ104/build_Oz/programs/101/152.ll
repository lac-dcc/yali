; ModuleID = 'source-C-CXX/101/152.c'
source_filename = "source-C-CXX/101/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fsub float %4, %6
  %8 = fptosi float %7 to i32
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #6
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #6
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %14 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %15 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %13, -2
  %20 = sext i32 %19 to i64
  br label %41

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %2) #7
  %24 = load i8, i8* %10, align 1, !tbaa !11
  switch i8 %24, label %37 [
    i8 109, label %25
    i8 102, label %27
  ]

25:                                               ; preds = %21
  %26 = add nsw i32 %13, 1
  br label %29

27:                                               ; preds = %21
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %13, %25 ], [ %14, %27 ]
  %31 = phi [40 x float]* [ %3, %25 ], [ %4, %27 ]
  %32 = phi i32 [ %26, %25 ], [ %13, %27 ]
  %33 = phi i32 [ %14, %25 ], [ %28, %27 ]
  %34 = load float, float* %2, align 4, !tbaa !5
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %31, i64 0, i64 %35
  store float %34, float* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %29, %21
  %38 = phi i32 [ %13, %21 ], [ %32, %29 ]
  %39 = phi i32 [ %14, %21 ], [ %33, %29 ]
  %40 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !12

41:                                               ; preds = %18, %61
  %42 = phi i64 [ 0, %18 ], [ %62, %61 ]
  %43 = icmp sgt i64 %42, %20
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = sub nsw i64 %20, %42
  br label %49

46:                                               ; preds = %41
  %47 = add nsw i32 %14, -2
  %48 = sext i32 %47 to i64
  br label %63

49:                                               ; preds = %59, %44
  %50 = phi i64 [ 0, %44 ], [ %55, %59 ]
  %51 = icmp sgt i64 %50, %45
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %50
  %54 = load float, float* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %55
  %57 = load float, float* %56, align 4, !tbaa !5
  %58 = fcmp ogt float %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !14

60:                                               ; preds = %52
  store float %57, float* %53, align 4, !tbaa !5
  store float %54, float* %56, align 4, !tbaa !5
  br label %59

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

63:                                               ; preds = %46, %83
  %64 = phi i64 [ 0, %46 ], [ %84, %83 ]
  %65 = icmp sgt i64 %64, %48
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = sub nsw i64 %48, %64
  br label %71

68:                                               ; preds = %63
  %69 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %70 = zext i32 %69 to i64
  br label %85

71:                                               ; preds = %81, %66
  %72 = phi i64 [ 0, %66 ], [ %77, %81 ]
  %73 = icmp sgt i64 %72, %67
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %72
  %76 = load float, float* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !5
  %80 = fcmp olt float %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !16

82:                                               ; preds = %74
  store float %79, float* %75, align 4, !tbaa !5
  store float %76, float* %78, align 4, !tbaa !5
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

85:                                               ; preds = %68, %88
  %86 = phi i64 [ 0, %68 ], [ %93, %88 ]
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %86
  %90 = load float, float* %89, align 4, !tbaa !5
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %91) #7
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

94:                                               ; preds = %85, %97
  %95 = phi i64 [ %102, %97 ], [ 0, %85 ]
  %96 = icmp sgt i64 %95, %48
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %95
  %99 = load float, float* %98, align 4, !tbaa !5
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %100) #7
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

103:                                              ; preds = %94
  %104 = add nsw i32 %14, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4, !tbaa !5
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %108) #7
  %110 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
