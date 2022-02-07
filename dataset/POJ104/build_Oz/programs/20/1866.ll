; ModuleID = 'source-C-CXX/20/1866.c'
source_filename = "source-C-CXX/20/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add nsw i32 %11, -2
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %10, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = add nsw i32 %11, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %31, %19
  %28 = phi i64 [ %36, %31 ], [ 0, %19 ]
  %29 = phi float [ %35, %31 ], [ 0.000000e+00, %19 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to float
  %35 = fadd float %29, %34
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

37:                                               ; preds = %27
  %38 = sitofp i32 %24 to float
  %39 = fdiv float %29, %38
  %40 = sext i32 %24 to i64
  br label %41

41:                                               ; preds = %44, %37
  %42 = phi i64 [ %53, %44 ], [ 0, %37 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to float
  %48 = fsub float %47, %39
  %49 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %42
  %50 = fcmp olt float %48, 0.000000e+00
  %51 = fsub float %39, %47
  %52 = select i1 %50, float %51, float %48
  store float %52, float* %49, align 4, !tbaa !12
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

54:                                               ; preds = %41, %58
  %55 = phi i64 [ %63, %58 ], [ 0, %41 ]
  %56 = phi float [ %62, %58 ], [ 0.000000e+00, %41 ]
  %57 = icmp eq i64 %55, %26
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %55
  %60 = load float, float* %59, align 4, !tbaa !12
  %61 = fcmp ogt float %60, %56
  %62 = select i1 %61, float %60, float %56
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

64:                                               ; preds = %54
  %65 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %65) #4
  br label %66

66:                                               ; preds = %84, %64
  %67 = phi i64 [ %86, %84 ], [ 0, %64 ]
  %68 = phi i32 [ %85, %84 ], [ 0, %64 ]
  %69 = icmp eq i64 %67, %26
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = add nsw i32 %68, -2
  %72 = add i32 %68, -1
  %73 = zext i32 %72 to i64
  br label %87

74:                                               ; preds = %66
  %75 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %67
  %76 = load float, float* %75, align 4, !tbaa !12
  %77 = fcmp oeq float %76, %56
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %68 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %68, 1
  br label %84

84:                                               ; preds = %74, %78
  %85 = phi i32 [ %83, %78 ], [ %68, %74 ]
  %86 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

87:                                               ; preds = %70, %104
  %88 = phi i32 [ %105, %104 ], [ 0, %70 ]
  %89 = icmp sgt i32 %88, %71
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = sext i32 %71 to i64
  br label %106

92:                                               ; preds = %87, %102
  %93 = phi i64 [ %98, %102 ], [ 0, %87 ]
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95, %103
  br label %92, !llvm.loop !17

103:                                              ; preds = %95
  store i32 %97, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %96, align 4, !tbaa !5
  br label %102

104:                                              ; preds = %92
  %105 = add nuw nsw i32 %88, 1
  br label %87, !llvm.loop !18

106:                                              ; preds = %90, %109
  %107 = phi i64 [ 0, %90 ], [ %113, %109 ]
  %108 = icmp sgt i64 %107, %91
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #5
  %113 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !19

114:                                              ; preds = %106
  %115 = sext i32 %72 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %117) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %65) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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
!19 = distinct !{!19, !10}
