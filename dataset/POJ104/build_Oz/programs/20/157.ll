; ModuleID = 'source-C-CXX/20/157.c'
source_filename = "source-C-CXX/20/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @jue(float %0) local_unnamed_addr #0 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sext i32 %11 to i64
  %23 = sitofp i32 %11 to float
  %24 = fdiv float %10, %23
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = sitofp i32 %26 to float
  %28 = fsub float %27, %24
  %29 = fcmp olt float %28, 0.000000e+00
  %30 = fneg float %28
  %31 = select i1 %29, float %30, float %28
  br label %32

32:                                               ; preds = %39, %21
  %33 = phi i64 [ %49, %39 ], [ 1, %21 ]
  %34 = phi float [ %48, %39 ], [ %31, %21 ]
  %35 = icmp slt i64 %33, %22
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %38 = zext i32 %37 to i64
  br label %50

39:                                               ; preds = %32
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to float
  %43 = fsub float %42, %24
  %44 = fcmp olt float %43, 0.000000e+00
  %45 = fneg float %43
  %46 = select i1 %44, float %45, float %43
  %47 = fcmp ogt float %46, %34
  %48 = select i1 %47, float %46, float %34
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

50:                                               ; preds = %36, %71
  %51 = phi i64 [ 0, %36 ], [ %73, %71 ]
  %52 = phi i32 [ 0, %36 ], [ %72, %71 ]
  %53 = icmp eq i64 %51, %38
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %56 = zext i32 %55 to i64
  %57 = zext i32 %52 to i64
  br label %74

58:                                               ; preds = %50
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to float
  %62 = fsub float %61, %24
  %63 = fcmp olt float %62, 0.000000e+00
  %64 = fneg float %62
  %65 = select i1 %63, float %64, float %62
  %66 = fcmp oeq float %65, %34
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = sext i32 %52 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  store i32 %60, i32* %69, align 4, !tbaa !5
  %70 = add nsw i32 %52, 1
  br label %71

71:                                               ; preds = %58, %67
  %72 = phi i32 [ %70, %67 ], [ %52, %58 ]
  %73 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

74:                                               ; preds = %54, %94
  %75 = phi i64 [ 0, %54 ], [ %95, %94 ]
  %76 = icmp eq i64 %75, %56
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  br label %83

79:                                               ; preds = %74
  %80 = add i32 %52, -1
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = zext i32 %81 to i64
  br label %96

83:                                               ; preds = %77, %92
  %84 = phi i64 [ %75, %77 ], [ %93, %92 ]
  %85 = icmp eq i64 %84, %57
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %78, align 4, !tbaa !5
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 %89, i32* %78, align 4, !tbaa !5
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %86, %91
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

94:                                               ; preds = %83
  %95 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

96:                                               ; preds = %79, %99
  %97 = phi i64 [ 0, %79 ], [ %103, %99 ]
  %98 = icmp eq i64 %97, %82
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #6
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

104:                                              ; preds = %96
  %105 = sext i32 %80 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
