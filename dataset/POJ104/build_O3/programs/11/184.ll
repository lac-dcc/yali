; ModuleID = 'source-C-CXX/11/184.c'
source_filename = "source-C-CXX/11/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
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

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %60, label %23

22:                                               ; preds = %46
  br i1 %21, label %60, label %51

23:                                               ; preds = %18, %46
  %24 = phi i64 [ %47, %46 ], [ 0, %18 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %44, %23
  %27 = phi i32 [ %32, %44 ], [ 0, %23 ]
  %28 = phi i64 [ %45, %44 ], [ 0, %23 ]
  %29 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %24, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %30, label %31 [
    i32 0, label %46
    i32 -1, label %46
  ]

31:                                               ; preds = %26, %41
  %32 = phi i32 [ %42, %41 ], [ %27, %26 ]
  %33 = phi i64 [ %43, %41 ], [ 0, %26 ]
  %34 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %24, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  switch i32 %35, label %36 [
    i32 0, label %44
    i32 -1, label %44
  ]

36:                                               ; preds = %31
  %37 = shl nsw i32 %35, 1
  %38 = icmp eq i32 %30, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %32, 1
  store i32 %40, i32* %25, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %40, %39 ], [ %32, %36 ]
  %43 = add nuw i64 %33, 1
  br label %31, !llvm.loop !11

44:                                               ; preds = %31, %31
  %45 = add nuw i64 %28, 1
  br label %26, !llvm.loop !12

46:                                               ; preds = %26, %26
  %47 = add nuw i64 %24, 1
  %48 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %47, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %22, label %23, !llvm.loop !13

51:                                               ; preds = %22, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %22 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = add nuw i64 %52, 1
  %57 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %1, i64 0, i64 %56, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %51, !llvm.loop !14

60:                                               ; preds = %51, %18, %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #3
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
