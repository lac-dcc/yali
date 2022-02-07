; ModuleID = 'source-C-CXX/20/41.c'
source_filename = "source-C-CXX/20/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x float], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %26
  %23 = phi i64 [ 0, %15 ], [ %31, %26 ]
  %24 = phi float [ 0.000000e+00, %15 ], [ %30, %26 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sitofp i32 %28 to float
  %30 = fadd float %24, %29
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %22
  %33 = sitofp i32 %12 to float
  %34 = fdiv float %24, %33
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i64 [ %49, %40 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i32 %12 to i64
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to float
  %44 = fcmp olt float %34, %43
  %45 = fsub float %43, %34
  %46 = fsub float %34, %43
  %47 = select i1 %44, float %45, float %46
  %48 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %36
  store float %47, float* %48, align 4
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

50:                                               ; preds = %38, %69
  %51 = phi i64 [ 0, %38 ], [ %70, %69 ]
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %51
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  br label %56

56:                                               ; preds = %53, %67
  %57 = phi i64 [ 0, %53 ], [ %68, %67 ]
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %57
  %61 = load float, float* %60, align 4, !tbaa !13
  %62 = load float, float* %54, align 4, !tbaa !13
  %63 = fcmp ogt float %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, i32* %55, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %55, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %64
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

69:                                               ; preds = %56
  %70 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

71:                                               ; preds = %50, %75
  %72 = phi i64 [ %81, %75 ], [ 0, %50 ]
  %73 = phi i32 [ %80, %75 ], [ 0, %50 ]
  %74 = icmp eq i64 %72, %17
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %73, %79
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

82:                                               ; preds = %71, %99
  %83 = phi i32 [ %102, %99 ], [ %12, %71 ]
  %84 = phi i64 [ %101, %99 ], [ 0, %71 ]
  %85 = phi i32 [ %100, %99 ], [ 0, %71 ]
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %82
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = add nsw i32 %85, 1
  %94 = icmp eq i32 %93, %73
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = select i1 %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97, i32 %96) #6
  br label %99

99:                                               ; preds = %92, %88
  %100 = phi i32 [ %85, %88 ], [ %93, %92 ]
  %101 = add nuw nsw i64 %84, 1
  %102 = load i32, i32* %3, align 4, !tbaa !5
  br label %82, !llvm.loop !18

103:                                              ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
