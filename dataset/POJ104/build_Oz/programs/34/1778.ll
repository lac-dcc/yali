; ModuleID = 'source-C-CXX/34/1778.c'
source_filename = "source-C-CXX/34/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @andian(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %4 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %57, %3
  %10 = phi i64 [ %60, %57 ], [ 0, %3 ]
  %11 = phi i32 [ %22, %57 ], [ undef, %3 ]
  %12 = phi i32 [ %58, %57 ], [ 0, %3 ]
  %13 = phi i32 [ %59, %57 ], [ 0, %3 ]
  %14 = icmp eq i64 %10, %6
  br i1 %14, label %61, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i32, i32* %0, i64 %10
  %17 = trunc i64 %10 to i32
  %18 = shl i64 %10, 3
  %19 = and i64 %18, 4294967288
  br label %20

20:                                               ; preds = %27, %15
  %21 = phi i64 [ %36, %27 ], [ 0, %15 ]
  %22 = phi i32 [ %34, %27 ], [ %11, %15 ]
  %23 = phi i32* [ %35, %27 ], [ %16, %15 ]
  %24 = icmp eq i64 %21, %7
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  br label %37

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %21, %19
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %23, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  %33 = trunc i64 %21 to i32
  %34 = select i1 %32, i32 %22, i32 %33
  %35 = select i1 %32, i32* %23, i32* %29
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

37:                                               ; preds = %25, %50
  %38 = phi i64 [ 0, %25 ], [ %51, %50 ]
  %39 = icmp eq i64 %38, %8
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, %10
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = shl i64 %38, 3
  %44 = and i64 %43, 4294967288
  %45 = add nsw i64 %44, %26
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %23, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %40, %42
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

52:                                               ; preds = %37
  %53 = icmp eq i32 %12, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %22) #4
  %56 = add nsw i32 %13, 1
  br label %57

57:                                               ; preds = %42, %54, %52
  %58 = phi i32 [ 0, %54 ], [ %12, %52 ], [ 1, %42 ]
  %59 = phi i32 [ %56, %54 ], [ %13, %52 ], [ %13, %42 ]
  %60 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

61:                                               ; preds = %9
  %62 = icmp eq i32 %13, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %65

65:                                               ; preds = %63, %61
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

24:                                               ; preds = %8
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  %26 = load i32, i32* %3, align 4, !tbaa !5
  call void @andian(i32* nonnull %25, i32 %10, i32 %26) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
