; ModuleID = 'source-C-CXX/56/906.c'
source_filename = "source-C-CXX/56/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [35 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1750, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 50
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %12
  %10 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 35
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %7, i64 %10
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

17:                                               ; preds = %6, %25
  %18 = phi i64 [ %28, %25 ], [ 0, %6 ]
  %19 = load i32, i32* %1, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* nonnull %26) #6
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

29:                                               ; preds = %22, %80
  %30 = phi i64 [ 0, %22 ], [ %81, %80 ]
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %82, label %32

32:                                               ; preds = %29, %40
  %33 = phi i64 [ %41, %40 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, 32
  br i1 %34, label %80, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %30, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 101, label %42
    i8 108, label %53
    i8 105, label %64
  ]

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %33, 1
  br label %40

40:                                               ; preds = %38, %42, %47, %53, %58, %52, %64, %69, %74, %79, %63
  %41 = phi i64 [ %39, %38 ], [ %43, %42 ], [ %43, %47 ], [ %54, %53 ], [ %54, %58 ], [ %43, %52 ], [ %65, %64 ], [ %65, %69 ], [ %65, %74 ], [ %65, %79 ], [ %54, %63 ]
  br label %32, !llvm.loop !14

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %30, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 114
  br i1 %46, label %47, label %40

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %33, 2
  %49 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %30, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %40

52:                                               ; preds = %47
  store i8 0, i8* %36, align 1, !tbaa !5
  br label %40

53:                                               ; preds = %35
  %54 = add nuw nsw i64 %33, 1
  %55 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %30, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 121
  br i1 %57, label %58, label %40

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %33, 2
  %60 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %30, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %40

63:                                               ; preds = %58
  store i8 0, i8* %36, align 1, !tbaa !5
  br label %40

64:                                               ; preds = %35
  %65 = add nuw nsw i64 %33, 1
  %66 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %30, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 110
  br i1 %68, label %69, label %40

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %33, 2
  %71 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %30, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 103
  br i1 %73, label %74, label %40

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %33, 3
  %76 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %30, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %40

79:                                               ; preds = %74
  store i8 0, i8* %36, align 1, !tbaa !5
  br label %40

80:                                               ; preds = %32
  %81 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

82:                                               ; preds = %29, %87
  %83 = phi i32 [ %91, %87 ], [ %19, %29 ]
  %84 = phi i64 [ %90, %87 ], [ 0, %29 ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %84, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %84, 1
  %91 = load i32, i32* %1, align 4, !tbaa !11
  br label %82, !llvm.loop !16

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1750, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
