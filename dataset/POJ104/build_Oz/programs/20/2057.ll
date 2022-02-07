; ModuleID = 'source-C-CXX/20/2057.c'
source_filename = "source-C-CXX/20/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
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
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to float
  %35 = fcmp olt float %25, %34
  %36 = fsub float %34, %25
  %37 = fsub float %25, %34
  %38 = select i1 %35, float %36, float %37
  %39 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %29
  store float %38, float* %39, align 4
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %28, %47
  %42 = phi i64 [ %54, %47 ], [ 0, %28 ]
  %43 = phi i32 [ %53, %47 ], [ 0, %28 ]
  %44 = icmp eq i64 %42, %27
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %45
  br i1 %44, label %55, label %47

47:                                               ; preds = %41
  %48 = load float, float* %46, align 4, !tbaa !12
  %49 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %42
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = fcmp olt float %48, %50
  %52 = trunc i64 %42 to i32
  %53 = select i1 %51, i32 %52, i32 %43
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

55:                                               ; preds = %41, %74
  %56 = phi i64 [ %76, %74 ], [ 0, %41 ]
  %57 = phi i32 [ %75, %74 ], [ 0, %41 ]
  %58 = icmp eq i64 %56, %27
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = add i32 %57, -1
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = zext i32 %61 to i64
  br label %77

63:                                               ; preds = %55
  %64 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %56
  %65 = load float, float* %64, align 4, !tbaa !12
  %66 = load float, float* %46, align 4, !tbaa !12
  %67 = fcmp oeq float %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %57, 1
  %72 = sext i32 %57 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %68
  %75 = phi i32 [ %71, %68 ], [ %57, %63 ]
  %76 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

77:                                               ; preds = %59, %101
  %78 = phi i64 [ 0, %59 ], [ %102, %101 ]
  %79 = icmp eq i64 %78, %62
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = trunc i64 %78 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %57, %82
  %84 = sext i32 %83 to i64
  br label %89

85:                                               ; preds = %77
  %86 = zext i32 %60 to i64
  %87 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %88 = zext i32 %87 to i64
  br label %103

89:                                               ; preds = %99, %80
  %90 = phi i64 [ 0, %80 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %84
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !16

100:                                              ; preds = %92
  store i32 %97, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %96, align 4, !tbaa !5
  br label %99

101:                                              ; preds = %89
  %102 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

103:                                              ; preds = %85, %113
  %104 = phi i64 [ 0, %85 ], [ %114, %113 ]
  %105 = icmp eq i64 %104, %88
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108) #6
  %110 = icmp eq i64 %104, %86
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = call i32 @putchar(i32 44)
  br label %113

113:                                              ; preds = %106, %111
  %114 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

115:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
