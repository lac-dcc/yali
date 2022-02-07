; ModuleID = 'source-C-CXX/56/2537.c'
source_filename = "source-C-CXX/56/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [32 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1632, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %7, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %70
  %20 = phi i64 [ 1, %11 ], [ %71, %70 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %72, label %22

22:                                               ; preds = %19, %30
  %23 = phi i64 [ %31, %30 ], [ 1, %19 ]
  %24 = icmp eq i64 %23, 33
  br i1 %24, label %70, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %20, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !11
  switch i8 %27, label %28 [
    i8 101, label %32
    i8 108, label %43
    i8 105, label %54
  ]

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %23, 1
  br label %30

30:                                               ; preds = %28, %32, %37, %43, %48, %42, %54, %59, %64, %69, %53
  %31 = phi i64 [ %29, %28 ], [ %33, %32 ], [ %33, %37 ], [ %44, %43 ], [ %44, %48 ], [ %33, %42 ], [ %55, %54 ], [ %55, %59 ], [ %55, %64 ], [ %55, %69 ], [ %44, %53 ]
  br label %22, !llvm.loop !12

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %23, 1
  %34 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %20, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %37, label %30

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %23, 2
  %39 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %20, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %30

42:                                               ; preds = %37
  store i8 0, i8* %26, align 1, !tbaa !11
  br label %30

43:                                               ; preds = %25
  %44 = add nuw nsw i64 %23, 1
  %45 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %20, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 121
  br i1 %47, label %48, label %30

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %23, 2
  %50 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %20, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %30

53:                                               ; preds = %48
  store i8 0, i8* %26, align 1, !tbaa !11
  br label %30

54:                                               ; preds = %25
  %55 = add nuw nsw i64 %23, 1
  %56 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %20, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 110
  br i1 %58, label %59, label %30

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %23, 2
  %61 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %20, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 103
  br i1 %63, label %64, label %30

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %23, 3
  %66 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %20, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %30

69:                                               ; preds = %64
  store i8 0, i8* %26, align 1, !tbaa !11
  br label %30

70:                                               ; preds = %22
  %71 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

72:                                               ; preds = %19, %77
  %73 = phi i32 [ %81, %77 ], [ %8, %19 ]
  %74 = phi i64 [ %80, %77 ], [ 1, %19 ]
  %75 = sext i32 %73 to i64
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %74, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = add nuw nsw i64 %74, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %72, !llvm.loop !14

82:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 1632, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
