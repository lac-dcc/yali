; ModuleID = 'source-C-CXX/75/286.c'
source_filename = "source-C-CXX/75/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %11
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24) #5
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %31, %15
  %28 = phi i64 [ %36, %31 ], [ 0, %15 ]
  %29 = phi i32 [ %35, %31 ], [ %17, %15 ]
  %30 = icmp eq i64 %28, %21
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %29, %33
  %35 = select i1 %34, i32 %33, i32 %29
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

37:                                               ; preds = %27, %44
  %38 = phi i64 [ %49, %44 ], [ 0, %27 ]
  %39 = phi i32 [ %48, %44 ], [ %19, %27 ]
  %40 = icmp eq i64 %38, %21
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = sext i32 %29 to i64
  %43 = sext i32 %39 to i64
  br label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %39
  %48 = select i1 %47, i32 %46, i32 %39
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %41, %58
  %51 = phi i64 [ %42, %41 ], [ %59, %58 ]
  %52 = icmp slt i64 %51, %43
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %51
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %71, %53
  %56 = phi i64 [ %72, %71 ], [ 0, %53 ]
  %57 = icmp eq i64 %56, %21
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nsw i64 %51, 1
  br label %50, !llvm.loop !13

60:                                               ; preds = %55
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %51, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %51, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %65, %70
  %72 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

73:                                               ; preds = %50, %79
  %74 = phi i64 [ %83, %79 ], [ %42, %50 ]
  %75 = phi i32 [ %82, %79 ], [ 0, %50 ]
  %76 = icmp slt i64 %74, %43
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %84, label %86

79:                                               ; preds = %73
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %75
  %83 = add nsw i64 %74, 1
  br label %73, !llvm.loop !15

84:                                               ; preds = %77
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %39) #5
  br label %88

86:                                               ; preds = %77
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
