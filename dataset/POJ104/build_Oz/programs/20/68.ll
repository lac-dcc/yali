; ModuleID = 'source-C-CXX/20/68.c'
source_filename = "source-C-CXX/20/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi float [ %20, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17) #5
  %19 = load float, float* %17, align 4, !tbaa !9
  %20 = fadd float %12, %19
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = sitofp i32 %13 to float
  %24 = fdiv float %12, %23
  %25 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %22
  %28 = phi i64 [ %38, %30 ], [ 0, %22 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %28
  %32 = load float, float* %31, align 4, !tbaa !9
  %33 = fsub float %32, %24
  %34 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %28
  %35 = fcmp olt float %33, 0.000000e+00
  %36 = fsub float 0.000000e+00, %33
  %37 = select i1 %35, float %36, float %33
  store float %37, float* %34, align 4, !tbaa !9
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

39:                                               ; preds = %27
  %40 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %41 = load float, float* %40, align 16, !tbaa !9
  br label %42

42:                                               ; preds = %46, %39
  %43 = phi i64 [ %51, %46 ], [ 0, %39 ]
  %44 = phi float [ %50, %46 ], [ %41, %39 ]
  %45 = icmp eq i64 %43, %26
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %43
  %48 = load float, float* %47, align 4, !tbaa !9
  %49 = fcmp ogt float %48, %44
  %50 = select i1 %49, float %48, float %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

52:                                               ; preds = %42, %70
  %53 = phi i64 [ %72, %70 ], [ 0, %42 ]
  %54 = phi i32 [ %71, %70 ], [ 0, %42 ]
  %55 = icmp eq i64 %53, %26
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %58 = zext i32 %57 to i64
  br label %75

59:                                               ; preds = %52
  %60 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %53
  %61 = load float, float* %60, align 4, !tbaa !9
  %62 = fcmp oeq float %61, %44
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %53
  %65 = load float, float* %64, align 4, !tbaa !9
  %66 = fptosi float %65 to i32
  %67 = sext i32 %54 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %69 = add nsw i32 %54, 1
  br label %70

70:                                               ; preds = %59, %63
  %71 = phi i32 [ %69, %63 ], [ %54, %59 ]
  %72 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

73:                                               ; preds = %86
  %74 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !16

75:                                               ; preds = %73, %56
  %76 = phi i64 [ %84, %73 ], [ 0, %56 ]
  %77 = phi i64 [ %74, %73 ], [ 1, %56 ]
  %78 = icmp eq i64 %76, %58
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = add i32 %54, -1
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = zext i32 %81 to i64
  br label %98

83:                                               ; preds = %75
  %84 = add nuw nsw i64 %76, 1
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  br label %86

86:                                               ; preds = %96, %83
  %87 = phi i64 [ %97, %96 ], [ %77, %83 ]
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %54, %88
  br i1 %89, label %90, label %73

90:                                               ; preds = %86
  %91 = load i32, i32* %85, align 4, !tbaa !5
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 %91, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %85, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %95
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

98:                                               ; preds = %79, %101
  %99 = phi i64 [ 0, %79 ], [ %105, %101 ]
  %100 = icmp eq i64 %99, %82
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #5
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

106:                                              ; preds = %98
  %107 = sext i32 %80 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
