; ModuleID = 'source-C-CXX/78/3689.c'
source_filename = "source-C-CXX/78/3689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #5
  %4 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 1000
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %6
  %10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #6
  %12 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 1, label %18
  ]

13:                                               ; preds = %8
  %14 = load i32, i32* %10, align 4, !tbaa !5
  br label %20

15:                                               ; preds = %8
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %20

18:                                               ; preds = %8
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %23

20:                                               ; preds = %13, %15
  %21 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %22 = call i32 @cn(i32 %12, i32 %21) #6
  br label %23

23:                                               ; preds = %18, %20
  %24 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

25:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @cn(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [2000 x [1000 x i32]], align 16
  %4 = bitcast [2000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %4) #5
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %20, %2
  %9 = phi i64 [ %21, %20 ], [ 1, %2 ]
  %10 = icmp eq i64 %9, 2000
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = add nsw i32 %0, -1
  %13 = zext i32 %6 to i64
  br label %22

14:                                               ; preds = %8, %17
  %15 = phi i64 [ %19, %17 ], [ 1, %8 ]
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %9, i64 %15
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

22:                                               ; preds = %11, %52
  %23 = phi i64 [ 1, %11 ], [ %53, %52 ]
  %24 = phi i32 [ 0, %11 ], [ %29, %52 ]
  %25 = phi i32 [ 0, %11 ], [ %30, %52 ]
  %26 = icmp eq i64 %23, 2000
  br i1 %26, label %54, label %27

27:                                               ; preds = %22, %48
  %28 = phi i64 [ %51, %48 ], [ 1, %22 ]
  %29 = phi i32 [ %49, %48 ], [ %24, %22 ]
  %30 = phi i32 [ %50, %48 ], [ %25, %22 ]
  %31 = icmp eq i64 %28, %13
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %23, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %29, %36
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %39, label %48

39:                                               ; preds = %32, %42
  %40 = phi i64 [ %44, %42 ], [ 1, %32 ]
  %41 = icmp eq i64 %40, 2000
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 %40, i64 %28
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

45:                                               ; preds = %39
  %46 = add nsw i32 %30, 1
  %47 = icmp eq i32 %46, %12
  br i1 %47, label %54, label %48

48:                                               ; preds = %32, %45
  %49 = phi i32 [ 0, %45 ], [ %37, %32 ]
  %50 = phi i32 [ %46, %45 ], [ %30, %32 ]
  %51 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

52:                                               ; preds = %27
  %53 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

54:                                               ; preds = %22, %45
  %55 = zext i32 %6 to i64
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ %67, %66 ], [ 1, %54 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = trunc i64 %57 to i32
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #6
  br label %68

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

68:                                               ; preds = %56, %63
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %4) #5
  ret i32 undef
}

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
