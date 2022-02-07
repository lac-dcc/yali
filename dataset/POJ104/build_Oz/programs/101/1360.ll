; ModuleID = 'source-C-CXX/101/1360.c'
source_filename = "source-C-CXX/101/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [4 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %12 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %13 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = sext i32 %11 to i64
  br label %36

18:                                               ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* noundef nonnull %8) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %24) #7
  %26 = add nsw i32 %11, 1
  br label %32

27:                                               ; preds = %18
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %29) #7
  %31 = add nsw i32 %12, 1
  br label %32

32:                                               ; preds = %22, %27
  %33 = phi i32 [ %26, %22 ], [ %11, %27 ]
  %34 = phi i32 [ %12, %22 ], [ %31, %27 ]
  %35 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !9

36:                                               ; preds = %42, %16
  %37 = phi i64 [ %17, %16 ], [ %38, %42 ]
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %37, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = sext i32 %12 to i64
  br label %54

42:                                               ; preds = %36, %52
  %43 = phi i64 [ %48, %52 ], [ 0, %36 ]
  %44 = icmp slt i64 %43, %38
  br i1 %44, label %45, label %36, !llvm.loop !11

45:                                               ; preds = %42
  %46 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %43
  %47 = load float, float* %46, align 4, !tbaa !12
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = fcmp ogt float %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !14

53:                                               ; preds = %45
  store float %50, float* %46, align 4, !tbaa !12
  store float %47, float* %49, align 4, !tbaa !12
  br label %52

54:                                               ; preds = %58, %40
  %55 = phi i64 [ %41, %40 ], [ %56, %58 ]
  %56 = add nsw i64 %55, -1
  %57 = icmp sgt i64 %55, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %54, %68
  %59 = phi i64 [ %64, %68 ], [ 0, %54 ]
  %60 = icmp slt i64 %59, %56
  br i1 %60, label %61, label %54, !llvm.loop !15

61:                                               ; preds = %58
  %62 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %59
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !12
  %67 = fcmp olt float %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !16

69:                                               ; preds = %61
  store float %66, float* %62, align 4, !tbaa !12
  store float %63, float* %65, align 4, !tbaa !12
  br label %68

70:                                               ; preds = %54
  %71 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %72 = load float, float* %71, align 16, !tbaa !12
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %73) #7
  br label %75

75:                                               ; preds = %81, %70
  %76 = phi i64 [ %86, %81 ], [ 1, %70 ]
  %77 = icmp slt i64 %76, %17
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %80 = zext i32 %79 to i64
  br label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %76
  %83 = load float, float* %82, align 4, !tbaa !12
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %84) #7
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

87:                                               ; preds = %78, %90
  %88 = phi i64 [ 0, %78 ], [ %95, %90 ]
  %89 = icmp eq i64 %88, %80
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %88
  %92 = load float, float* %91, align 4, !tbaa !12
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %93) #7
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
