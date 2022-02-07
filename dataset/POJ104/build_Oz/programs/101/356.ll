; ModuleID = 'source-C-CXX/101/356.c'
source_filename = "source-C-CXX/101/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [8 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %9 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %12 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %13 = phi i32 [ 0, %0 ], [ %33, %30 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %18 = load i8, i8* %9, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 109
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %22) #7
  %24 = add nsw i32 %12, 1
  br label %30

25:                                               ; preds = %16
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %27) #7
  %29 = add nsw i32 %11, 1
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi i32 [ %11, %20 ], [ %29, %25 ]
  %32 = phi i32 [ %24, %20 ], [ %12, %25 ]
  %33 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !10

34:                                               ; preds = %10
  %35 = add i32 %11, -1
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %54, %34
  %38 = phi i64 [ %55, %54 ], [ %36, %34 ]
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = sext i32 %12 to i64
  br label %56

42:                                               ; preds = %37, %52
  %43 = phi i64 [ %48, %52 ], [ 0, %37 ]
  %44 = icmp slt i64 %43, %38
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %43
  %47 = load float, float* %46, align 4, !tbaa !12
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = fcmp olt float %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !14

53:                                               ; preds = %45
  store float %50, float* %46, align 4, !tbaa !12
  store float %47, float* %49, align 4, !tbaa !12
  br label %52

54:                                               ; preds = %42
  %55 = add nsw i64 %38, -1
  br label %37, !llvm.loop !15

56:                                               ; preds = %63, %40
  %57 = phi i64 [ %41, %40 ], [ %58, %63 ]
  %58 = add nsw i64 %57, -1
  %59 = icmp sgt i64 %57, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %62 = zext i32 %61 to i64
  br label %75

63:                                               ; preds = %56, %73
  %64 = phi i64 [ %69, %73 ], [ 0, %56 ]
  %65 = icmp slt i64 %64, %58
  br i1 %65, label %66, label %56, !llvm.loop !16

66:                                               ; preds = %63
  %67 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %64
  %68 = load float, float* %67, align 4, !tbaa !12
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !12
  %72 = fcmp ogt float %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !17

74:                                               ; preds = %66
  store float %71, float* %67, align 4, !tbaa !12
  store float %68, float* %70, align 4, !tbaa !12
  br label %73

75:                                               ; preds = %60, %81
  %76 = phi i64 [ 0, %60 ], [ %86, %81 ]
  %77 = icmp eq i64 %76, %62
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %80 = zext i32 %79 to i64
  br label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %76
  %83 = load float, float* %82, align 4, !tbaa !12
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %84) #7
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

87:                                               ; preds = %78, %98
  %88 = phi i64 [ 0, %78 ], [ %99, %98 ]
  %89 = icmp eq i64 %88, %80
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %88
  %92 = load float, float* %91, align 4, !tbaa !12
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %93) #7
  %95 = icmp slt i64 %88, %36
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = call i32 @putchar(i32 32)
  br label %98

98:                                               ; preds = %90, %96
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19

100:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
