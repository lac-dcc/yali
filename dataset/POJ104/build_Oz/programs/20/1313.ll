; ModuleID = 'source-C-CXX/20/1313.c'
source_filename = "source-C-CXX/20/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %12 to float
  %24 = sitofp i32 %13 to float
  %25 = fdiv float %23, %24
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %22
  %29 = phi i64 [ %40, %31 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to float
  %35 = fcmp ult float %25, %34
  %36 = fsub float %34, %25
  %37 = fsub float %25, %34
  %38 = select i1 %35, float %36, float %37
  %39 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %29
  store float %38, float* %39, align 4
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %28
  %42 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %43 = load float, float* %42, align 16, !tbaa !12
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi i64 [ %53, %48 ], [ 0, %41 ]
  %46 = phi float [ %52, %48 ], [ %43, %41 ]
  %47 = icmp eq i64 %45, %27
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %45
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = fcmp ole float %46, %50
  %52 = select i1 %51, float %50, float %46
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

54:                                               ; preds = %44, %72
  %55 = phi i64 [ %74, %72 ], [ 0, %44 ]
  %56 = phi i32 [ %73, %72 ], [ 0, %44 ]
  %57 = icmp eq i64 %55, %27
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = sext i32 %56 to i64
  %60 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %61 = zext i32 %60 to i64
  br label %75

62:                                               ; preds = %54
  %63 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %55
  %64 = load float, float* %63, align 4, !tbaa !12
  %65 = fcmp oeq float %64, %46
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = add nsw i32 %56, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %56 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %66
  %73 = phi i32 [ %67, %66 ], [ %56, %62 ]
  %74 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

75:                                               ; preds = %58, %91
  %76 = phi i64 [ 0, %58 ], [ %92, %91 ]
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  br label %80

80:                                               ; preds = %89, %78
  %81 = phi i64 [ %59, %78 ], [ %82, %89 ]
  %82 = add nsw i64 %81, -1
  %83 = icmp sgt i64 %82, %76
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load i32, i32* %79, align 4, !tbaa !5
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84, %90
  br label %80, !llvm.loop !16

90:                                               ; preds = %84
  store i32 %87, i32* %79, align 4, !tbaa !5
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %89

91:                                               ; preds = %80
  %92 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

93:                                               ; preds = %75, %105
  %94 = phi i64 [ %106, %105 ], [ 0, %75 ]
  %95 = phi i32 [ %101, %105 ], [ 0, %75 ]
  %96 = icmp eq i64 %94, %61
  br i1 %96, label %107, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #6
  %101 = add nuw nsw i32 %95, 1
  %102 = icmp slt i32 %101, %56
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call i32 @putchar(i32 44)
  br label %105

105:                                              ; preds = %97, %103
  %106 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

107:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
