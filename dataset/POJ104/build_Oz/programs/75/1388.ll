; ModuleID = 'source-C-CXX/75/1388.c'
source_filename = "source-C-CXX/75/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi i64 [ %34, %29 ], [ 0, %20 ]
  %27 = phi i32 [ %33, %29 ], [ %22, %20 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %27
  %33 = select i1 %32, i32 %27, i32 %31
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %44, %35
  %39 = phi i64 [ %49, %44 ], [ 0, %35 ]
  %40 = phi i32 [ %48, %44 ], [ %37, %35 ]
  %41 = icmp eq i64 %39, %24
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = sext i32 %27 to i64
  br label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %40
  %48 = select i1 %47, i32 %40, i32 %46
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

50:                                               ; preds = %42, %53
  %51 = phi i64 [ 0, %42 ], [ %55, %53 ]
  %52 = icmp sgt i64 %51, %43
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %51
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

56:                                               ; preds = %50, %72
  %57 = phi i64 [ %73, %72 ], [ 0, %50 ]
  %58 = icmp eq i64 %57, %24
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %61 to i64
  %65 = sext i32 %63 to i64
  br label %66

66:                                               ; preds = %69, %59
  %67 = phi i64 [ %71, %69 ], [ %64, %59 ]
  %68 = icmp slt i64 %67, %65
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %67
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = add nsw i64 %67, 1
  br label %66, !llvm.loop !14

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

74:                                               ; preds = %56, %78
  %75 = phi i64 [ %82, %78 ], [ 0, %56 ]
  %76 = phi i32 [ %81, %78 ], [ 0, %56 ]
  %77 = icmp sgt i64 %75, %43
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %76
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

83:                                               ; preds = %74
  %84 = sub nsw i32 %27, %40
  %85 = icmp eq i32 %76, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %27) #5
  br label %90

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
