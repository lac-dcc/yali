; ModuleID = 'source-C-CXX/20/222.c'
source_filename = "source-C-CXX/20/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
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
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to float
  %23 = fdiv float %10, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %21
  %27 = phi i64 [ %40, %30 ], [ 0, %21 ]
  %28 = phi float [ %39, %30 ], [ 0.000000e+00, %21 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to float
  %34 = fsub float %33, %23
  %35 = fcmp ogt float %34, 0.000000e+00
  %36 = fsub float %23, %33
  %37 = select i1 %35, float %34, float %36
  %38 = fcmp ogt float %37, %28
  %39 = select i1 %38, float %37, float %28
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

41:                                               ; preds = %26, %61
  %42 = phi i64 [ %63, %61 ], [ 0, %26 ]
  %43 = phi i32 [ %62, %61 ], [ 0, %26 ]
  %44 = icmp eq i64 %42, %25
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %47 = zext i32 %46 to i64
  br label %66

48:                                               ; preds = %41
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to float
  %52 = fsub float %51, %23
  %53 = fcmp ogt float %52, 0.000000e+00
  %54 = fsub float %23, %51
  %55 = select i1 %53, float %52, float %54
  %56 = fcmp oeq float %55, %28
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = add nsw i32 %43, 1
  %59 = sext i32 %43 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  store i32 %50, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %48, %57
  %62 = phi i32 [ %58, %57 ], [ %43, %48 ]
  %63 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

64:                                               ; preds = %77
  %65 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !13

66:                                               ; preds = %64, %45
  %67 = phi i64 [ %75, %64 ], [ 0, %45 ]
  %68 = phi i64 [ %65, %64 ], [ 1, %45 ]
  %69 = icmp eq i64 %67, %47
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = add i32 %43, -1
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %89

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %67, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  br label %77

77:                                               ; preds = %87, %74
  %78 = phi i64 [ %88, %87 ], [ %68, %74 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %43, %79
  br i1 %80, label %81, label %64

81:                                               ; preds = %77
  %82 = load i32, i32* %76, align 4, !tbaa !5
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 %84, i32* %76, align 4, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %86
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

89:                                               ; preds = %70, %92
  %90 = phi i64 [ 0, %70 ], [ %96, %92 ]
  %91 = icmp eq i64 %90, %73
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #5
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

97:                                               ; preds = %89
  %98 = sext i32 %71 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
