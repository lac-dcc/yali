; ModuleID = 'source-C-CXX/20/2081.c'
source_filename = "source-C-CXX/20/2081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
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
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = uitofp i32 %12 to float
  %24 = sitofp i32 %13 to float
  %25 = fdiv float %23, %24
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %22
  %29 = phi i64 [ %44, %32 ], [ 0, %22 ]
  %30 = phi float [ %43, %32 ], [ 0.000000e+00, %22 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = uitofp i32 %34 to float
  %36 = fsub float %35, %25
  %37 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %29
  store float %36, float* %37, align 4, !tbaa !11
  %38 = fcmp ogt float %36, 0.000000e+00
  %39 = fneg float %36
  %40 = select i1 %38, float %36, float %39
  %41 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %29
  store float %40, float* %41, align 4
  %42 = fcmp ogt float %40, %30
  %43 = select i1 %42, float %40, float %30
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

45:                                               ; preds = %28, %67
  %46 = phi i32 [ %68, %67 ], [ %13, %28 ]
  %47 = phi i64 [ %70, %67 ], [ 0, %28 ]
  %48 = phi i32 [ %69, %67 ], [ 0, %28 ]
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %48, 1
  %53 = icmp eq i32 %48, 0
  br label %71

54:                                               ; preds = %45
  %55 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %47
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fcmp oeq float %56, %30
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %47
  %60 = load float, float* %59, align 4, !tbaa !11
  %61 = fcmp ugt float %60, 0.000000e+00
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #5
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %54, %58, %62
  %68 = phi i32 [ %66, %62 ], [ %46, %58 ], [ %46, %54 ]
  %69 = phi i32 [ 1, %62 ], [ %48, %58 ], [ %48, %54 ]
  %70 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !14

71:                                               ; preds = %51, %95
  %72 = phi i32 [ %46, %51 ], [ %97, %95 ]
  %73 = phi i64 [ 0, %51 ], [ %96, %95 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %71
  %77 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %73
  %78 = load float, float* %77, align 4, !tbaa !11
  %79 = fcmp oeq float %78, %30
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %73
  %82 = load float, float* %81, align 4, !tbaa !11
  %83 = fcmp oge float %82, 0.000000e+00
  %84 = select i1 %83, i1 %52, i1 false
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #5
  br label %89

89:                                               ; preds = %85, %80
  %90 = select i1 %83, i1 %53, i1 false
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #5
  br label %95

95:                                               ; preds = %76, %89, %91
  %96 = add nuw nsw i64 %73, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %71, !llvm.loop !15

98:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
