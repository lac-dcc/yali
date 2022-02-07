; ModuleID = 'source-C-CXX/71/1774.c'
source_filename = "source-C-CXX/71/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @peak([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %9, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %31, label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %15, i64 %5
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %7, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %2, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %4, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %7, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %2, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %4, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %7, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19, %13, %3
  br label %32

32:                                               ; preds = %25, %31
  %33 = phi i32 [ 0, %31 ], [ 1, %25 ]
  ret i32 %33
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %18, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %15, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

18:                                               ; preds = %7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %20

20:                                               ; preds = %36, %18
  %21 = phi i64 [ %37, %36 ], [ 1, %18 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  br label %38

27:                                               ; preds = %20, %32
  %28 = phi i64 [ %35, %32 ], [ 1, %20 ]
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

38:                                               ; preds = %25, %56
  %39 = phi i32 [ %58, %56 ], [ %22, %25 ]
  %40 = phi i32 [ %57, %56 ], [ 1, %25 ]
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  br label %44

44:                                               ; preds = %42, %54
  %45 = phi i32 [ %55, %54 ], [ 1, %42 ]
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = call i32 @peak([100 x i32]* nonnull %26, i32 %40, i32 %45) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = add nsw i32 %45, -1
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %52) #5
  br label %54

54:                                               ; preds = %48, %51
  %55 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !14

56:                                               ; preds = %44
  %57 = add nuw nsw i32 %40, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %38, !llvm.loop !15

59:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
