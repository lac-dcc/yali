; ModuleID = 'source-C-CXX/8/591.c'
source_filename = "source-C-CXX/8/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [10 x i8]], align 16
  %4 = alloca [10000 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %74
  %25 = phi i64 [ 0, %15 ], [ %75, %74 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %76, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 %16, %25
  br label %29

29:                                               ; preds = %27, %46
  %30 = phi i64 [ 1, %27 ], [ %48, %46 ]
  %31 = phi i32 [ 0, %27 ], [ %47, %46 ]
  %32 = icmp slt i64 %30, %28
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  br label %49

35:                                               ; preds = %29
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %37, %42
  %44 = trunc i64 %30 to i32
  %45 = select i1 %43, i32 %44, i32 %31
  br label %46

46:                                               ; preds = %39, %35
  %47 = phi i32 [ %31, %35 ], [ %45, %39 ]
  %48 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

49:                                               ; preds = %33, %52
  %50 = phi i64 [ 0, %33 ], [ %56, %52 ]
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %34, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %4, i64 0, i64 %25, i64 %50
  store i8 %54, i8* %55, align 1, !tbaa !12
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

57:                                               ; preds = %49, %70
  %58 = phi i64 [ %61, %70 ], [ %34, %49 ]
  %59 = icmp slt i64 %58, %16
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = add nsw i64 %58, 1
  br label %62

62:                                               ; preds = %60, %65
  %63 = phi i64 [ 0, %60 ], [ %69, %65 ]
  %64 = icmp eq i64 %63, 10
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %61, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %58, i64 %63
  store i8 %67, i8* %68, align 1, !tbaa !12
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

70:                                               ; preds = %62
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %57, !llvm.loop !15

74:                                               ; preds = %57
  %75 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

76:                                               ; preds = %24, %81
  %77 = phi i32 [ %85, %81 ], [ %12, %24 ]
  %78 = phi i64 [ %84, %81 ], [ 0, %24 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %4, i64 0, i64 %78, i64 0
  %83 = call i32 @puts(i8* nonnull %82) #5
  %84 = add nuw nsw i64 %78, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %76, !llvm.loop !17

86:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
