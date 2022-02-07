; ModuleID = 'source-C-CXX/64/514.c'
source_filename = "source-C-CXX/64/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %23

14:                                               ; preds = %6, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %6 ]
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %7, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

23:                                               ; preds = %11, %44
  %24 = phi i64 [ 0, %11 ], [ %47, %44 ]
  %25 = phi i32 [ 0, %11 ], [ %45, %44 ]
  %26 = phi i32 [ 0, %11 ], [ %46, %44 ]
  %27 = icmp eq i64 %24, %13
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %24, i64 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  switch i32 %30, label %44 [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %37
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %24, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  switch i32 %33, label %44 [
    i32 1, label %40
    i32 2, label %42
  ]

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %24, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  switch i32 %36, label %44 [
    i32 2, label %40
    i32 0, label %42
  ]

37:                                               ; preds = %28
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %24, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %42
  ]

40:                                               ; preds = %31, %37, %34
  %41 = add nsw i32 %25, 1
  br label %44

42:                                               ; preds = %31, %37, %34
  %43 = add nsw i32 %26, 1
  br label %44

44:                                               ; preds = %31, %37, %34, %28, %40, %42
  %45 = phi i32 [ %41, %40 ], [ %25, %42 ], [ %25, %28 ], [ %25, %34 ], [ %25, %37 ], [ %25, %31 ]
  %46 = phi i32 [ %26, %40 ], [ %43, %42 ], [ %26, %28 ], [ %26, %34 ], [ %26, %37 ], [ %26, %31 ]
  %47 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

48:                                               ; preds = %23
  %49 = icmp sgt i32 %25, %26
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @putchar(i32 65)
  br label %58

52:                                               ; preds = %48
  %53 = icmp slt i32 %25, %26
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @putchar(i32 66)
  br label %58

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %58

58:                                               ; preds = %54, %56, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
