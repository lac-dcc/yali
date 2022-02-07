; ModuleID = 'source-C-CXX/71/1469.c'
source_filename = "source-C-CXX/71/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @check(i32 %0, i32 %1, [20 x i32]* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %21, %3
  %13 = phi i64 [ 0, %3 ], [ %19, %21 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %71, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  %18 = icmp eq i64 %13, %8
  %19 = add nuw nsw i64 %13, 1
  %20 = trunc i64 %13 to i32
  br label %21

21:                                               ; preds = %15, %69
  %22 = phi i64 [ 0, %15 ], [ %70, %69 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %12, label %24, !llvm.loop !5

24:                                               ; preds = %21
  br i1 %16, label %32, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %13, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %17, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp sge i32 %27, %29
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %25, %24
  %33 = phi i32 [ 1, %24 ], [ %31, %25 ]
  br i1 %18, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %13, i64 %22
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %19, i64 %22
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 0, i32 %33
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi i32 [ %33, %32 ], [ %40, %34 ]
  %43 = icmp eq i64 %22, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %13, i64 %22
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = add nsw i64 %22, -1
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %13, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 0, i32 %42
  br label %52

52:                                               ; preds = %44, %41
  %53 = phi i32 [ %42, %41 ], [ %51, %44 ]
  %54 = icmp eq i64 %22, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %13, i64 %22
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = add nuw nsw i64 %22, 1
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %13, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp sge i32 %57, %60
  %62 = icmp eq i32 %53, 1
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %66, label %69

64:                                               ; preds = %52
  %65 = icmp eq i32 %53, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %55, %64
  %67 = trunc i64 %22 to i32
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %20, i32 %67) #4
  br label %69

69:                                               ; preds = %55, %66, %64
  %70 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

71:                                               ; preds = %12
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !7
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0
  call void @check(i32 %10, i32 %25, [20 x i32]* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
