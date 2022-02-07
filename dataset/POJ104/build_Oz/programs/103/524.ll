; ModuleID = 'source-C-CXX/103/524.c'
source_filename = "source-C-CXX/103/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @two(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %6 = phi i32 [ 1, %1 ], [ %9, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = shl nsw i32 %6, 1
  %10 = add nuw i32 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @pand(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i32 [ %13, %14 ], [ 1, %1 ]
  %4 = phi i32 [ %17, %14 ], [ 0, %1 ]
  %5 = phi i32 [ %18, %14 ], [ undef, %1 ]
  br label %6

6:                                                ; preds = %2, %10
  %7 = phi i32 [ %13, %10 ], [ %3, %2 ]
  %8 = phi i32 [ 0, %10 ], [ %4, %2 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = tail call i32 @two(i32 %7) #5
  %12 = icmp sgt i32 %11, %0
  %13 = add nuw nsw i32 %7, 1
  br i1 %12, label %6, label %14, !llvm.loop !7

14:                                               ; preds = %10
  %15 = tail call i32 @two(i32 %13) #5
  %16 = icmp sgt i32 %15, %0
  %17 = zext i1 %16 to i32
  %18 = select i1 %16, i32 %13, i32 %5
  br label %2, !llvm.loop !7

19:                                               ; preds = %6
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #6
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %66, label %15

15:                                               ; preds = %0
  %16 = icmp eq i32 %10, %12
  br i1 %16, label %66, label %17

17:                                               ; preds = %15
  %18 = call i32 @pand(i32 %10) #5
  %19 = call i32 @pand(i32 %12) #5
  %20 = add nsw i32 %18, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  store i32 %10, i32* %22, align 4, !tbaa !8
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %24
  store i32 %12, i32* %25, align 4, !tbaa !8
  %26 = sext i32 %18 to i64
  br label %27

27:                                               ; preds = %33, %17
  %28 = phi i32 [ %34, %33 ], [ %10, %17 ]
  %29 = phi i64 [ %37, %33 ], [ 2, %17 ]
  %30 = icmp sgt i64 %29, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = sext i32 %19 to i64
  br label %38

33:                                               ; preds = %27
  %34 = sdiv i32 %28, 2
  %35 = sub nsw i64 %26, %29
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !8
  store i32 %34, i32* %1, align 4, !tbaa !8
  %37 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !12

38:                                               ; preds = %31, %42
  %39 = phi i32 [ %12, %31 ], [ %43, %42 ]
  %40 = phi i64 [ 2, %31 ], [ %46, %42 ]
  %41 = icmp sgt i64 %40, %32
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = sdiv i32 %39, 2
  %44 = sub nsw i64 %32, %40
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !8
  store i32 %43, i32* %2, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !13

47:                                               ; preds = %38, %62
  %48 = phi i64 [ %65, %62 ], [ 0, %38 ]
  %49 = phi i32 [ %63, %62 ], [ 0, %38 ]
  %50 = phi i32 [ %64, %62 ], [ undef, %38 ]
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = add nsw i64 %48, -1
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %52, %58
  %63 = phi i32 [ 1, %58 ], [ 0, %52 ]
  %64 = phi i32 [ %61, %58 ], [ %50, %52 ]
  %65 = add nuw i64 %48, 1
  br label %47, !llvm.loop !14

66:                                               ; preds = %47, %15, %0
  %67 = phi i32 [ 1, %0 ], [ %10, %15 ], [ %50, %47 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
