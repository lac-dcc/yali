; ModuleID = 'source-C-CXX/20/1374.c'
source_filename = "source-C-CXX/20/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x float], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi i64 [ %20, %15 ], [ 0, %2 ]
  %11 = phi i32 [ %19, %15 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %11
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %9
  %22 = sext i32 %12 to i64
  %23 = sitofp i32 %11 to float
  %24 = sitofp i32 %12 to float
  %25 = fdiv float %23, %24
  %26 = bitcast [300 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %26) #4
  %27 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %21
  %30 = phi i64 [ %41, %32 ], [ 0, %21 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fcmp olt float %25, %35
  %37 = fsub float %35, %25
  %38 = fsub float %25, %35
  %39 = select i1 %36, float %37, float %38
  %40 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %30
  store float %39, float* %40, align 4
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %29
  %43 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 0
  %44 = load float, float* %43, align 16, !tbaa !12
  br label %45

45:                                               ; preds = %52, %42
  %46 = phi i64 [ %59, %52 ], [ 1, %42 ]
  %47 = phi float [ %56, %52 ], [ %44, %42 ]
  %48 = phi i32 [ %58, %52 ], [ 0, %42 ]
  %49 = icmp slt i64 %46, %22
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = sext i32 %48 to i64
  br label %60

52:                                               ; preds = %45
  %53 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %46
  %54 = load float, float* %53, align 4, !tbaa !12
  %55 = fcmp ogt float %54, %47
  %56 = select i1 %55, float %54, float %47
  %57 = trunc i64 %46 to i32
  %58 = select i1 %55, i32 %57, i32 %48
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

60:                                               ; preds = %50, %65
  %61 = phi i64 [ %51, %50 ], [ %63, %65 ]
  %62 = phi i32 [ 0, %50 ], [ %70, %65 ]
  %63 = add nsw i64 %61, 1
  %64 = icmp slt i64 %63, %22
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %63
  %67 = load float, float* %66, align 4, !tbaa !12
  %68 = fcmp oeq float %67, %47
  %69 = trunc i64 %63 to i32
  %70 = select i1 %68, i32 %69, i32 %62
  br label %60, !llvm.loop !15

71:                                               ; preds = %60
  %72 = icmp eq i32 %62, 0
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %51
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br i1 %72, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #5
  br label %86

77:                                               ; preds = %71
  %78 = sext i32 %62 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %74) #5
  br label %86

84:                                               ; preds = %77
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %80) #5
  br label %86

86:                                               ; preds = %75, %82, %84
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
