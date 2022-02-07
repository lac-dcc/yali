; ModuleID = 'source-C-CXX/11/184.c'
source_filename = "source-C-CXX/11/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %14, %13 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %12, %7 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %6, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = add nuw i64 %8, 1
  switch i32 %11, label %7 [
    i32 -1, label %13
    i32 0, label %13
  ]

13:                                               ; preds = %7, %7
  %14 = add nuw i64 %6, 1
  %15 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %6, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %5, !llvm.loop !9

18:                                               ; preds = %13, %46
  %19 = phi i64 [ %47, %46 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %19, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %48, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %42, %23
  %26 = phi i32 [ %30, %42 ], [ 0, %23 ]
  %27 = phi i32 [ %45, %42 ], [ %21, %23 ]
  %28 = phi i64 [ %43, %42 ], [ 0, %23 ]
  switch i32 %27, label %29 [
    i32 0, label %46
    i32 -1, label %46
  ]

29:                                               ; preds = %25, %39
  %30 = phi i32 [ %40, %39 ], [ %26, %25 ]
  %31 = phi i64 [ %41, %39 ], [ 0, %25 ]
  %32 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %19, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  switch i32 %33, label %34 [
    i32 0, label %42
    i32 -1, label %42
  ]

34:                                               ; preds = %29
  %35 = shl nsw i32 %33, 1
  %36 = icmp eq i32 %27, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %30, 1
  store i32 %38, i32* %24, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %38, %37 ], [ %30, %34 ]
  %41 = add nuw i64 %31, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %29, %29
  %43 = add nuw i64 %28, 1
  %44 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %19, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %25, !llvm.loop !12

46:                                               ; preds = %25, %25
  %47 = add nuw i64 %19, 1
  br label %18, !llvm.loop !13

48:                                               ; preds = %18, %53
  %49 = phi i64 [ %57, %53 ], [ 0, %18 ]
  %50 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
  %57 = add nuw i64 %49, 1
  br label %48, !llvm.loop !14

58:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #3
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
