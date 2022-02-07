; ModuleID = 'source-C-CXX/20/218.c'
source_filename = "source-C-CXX/20/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sitofp i32 %10 to float
  %22 = sitofp i32 %11 to float
  %23 = fdiv float %21, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %20
  %27 = phi i64 [ %38, %29 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to float
  %33 = fcmp olt float %23, %32
  %34 = fsub float %32, %23
  %35 = fsub float %23, %32
  %36 = select i1 %33, float %34, float %35
  %37 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %27
  store float %36, float* %37, align 4
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

39:                                               ; preds = %26, %47
  %40 = phi i64 [ %56, %47 ], [ 0, %26 ]
  %41 = phi i32 [ %55, %47 ], [ 0, %26 ]
  %42 = icmp eq i64 %40, %25
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %44
  %46 = zext i32 %41 to i64
  br label %57

47:                                               ; preds = %39
  %48 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %40
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = fcmp ogt float %49, %52
  %54 = trunc i64 %40 to i32
  %55 = select i1 %53, i32 %54, i32 %41
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

57:                                               ; preds = %43, %61
  %58 = phi i64 [ 0, %43 ], [ %70, %61 ]
  %59 = phi i32 [ -1, %43 ], [ %69, %61 ]
  %60 = icmp eq i64 %58, %25
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %58
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = load float, float* %45, align 4, !tbaa !12
  %65 = fcmp une float %63, %64
  %66 = icmp eq i64 %58, %46
  %67 = select i1 %65, i1 true, i1 %66
  %68 = trunc i64 %58 to i32
  %69 = select i1 %67, i32 %59, i32 %68
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

71:                                               ; preds = %57
  %72 = icmp eq i32 %59, -1
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br i1 %72, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #5
  br label %86

77:                                               ; preds = %71
  %78 = sext i32 %59 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %74) #5
  br label %86

84:                                               ; preds = %77
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %80) #5
  br label %86

86:                                               ; preds = %82, %84, %75
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
