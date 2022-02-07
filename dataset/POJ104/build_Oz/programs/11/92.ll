; ModuleID = 'source-C-CXX/11/92.c'
source_filename = "source-C-CXX/11/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [20 x i32]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %7 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 1000
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %20, %9
  %12 = phi i64 [ %21, %20 ], [ 0, %9 ]
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %17, label %20 [
    i32 0, label %18
    i32 -1, label %22
  ]

18:                                               ; preds = %14
  %19 = add nsw i32 %7, 1
  br label %22

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

22:                                               ; preds = %14, %11, %18
  %23 = phi i32 [ %19, %18 ], [ %7, %11 ], [ %7, %14 ]
  %24 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = icmp eq i32 %25, -1
  %27 = add nuw nsw i64 %6, 1
  br i1 %26, label %28, label %5, !llvm.loop !11

28:                                               ; preds = %22, %5
  %29 = phi i32 [ %23, %22 ], [ %7, %5 ]
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %57, %28
  %33 = phi i64 [ %58, %57 ], [ 0, %28 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %59, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  br label %37

37:                                               ; preds = %35, %55
  %38 = phi i64 [ 0, %35 ], [ %56, %55 ]
  %39 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %33, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37, %53
  %43 = phi i64 [ %54, %53 ], [ 0, %37 ]
  %44 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %33, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = shl nsw i32 %45, 1
  %49 = icmp eq i32 %40, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %36, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %36, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %47, %50
  %54 = add nuw i64 %43, 1
  br label %42, !llvm.loop !12

55:                                               ; preds = %42
  %56 = add nuw i64 %38, 1
  br label %37, !llvm.loop !13

57:                                               ; preds = %37
  %58 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

59:                                               ; preds = %32, %62
  %60 = phi i64 [ %66, %62 ], [ 0, %32 ]
  %61 = icmp eq i64 %60, %31
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

67:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #4
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
