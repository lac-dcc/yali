; ModuleID = 'source-C-CXX/72/106.c'
source_filename = "source-C-CXX/72/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @findmin(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ %16, %9 ], [ 1, %1 ]
  %5 = phi i32 [ %13, %9 ], [ %2, %1 ]
  %6 = phi i32 [ %15, %9 ], [ 0, %1 ]
  %7 = icmp eq i64 %4, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  ret i32 %6

9:                                                ; preds = %3
  %10 = getelementptr inbounds i32, i32* %0, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %5
  %13 = select i1 %12, i32 %11, i32 %5
  %14 = trunc i64 %4 to i32
  %15 = select i1 %12, i32 %14, i32 %6
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @findmax(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ %16, %9 ], [ 0, %1 ]
  %5 = phi i32 [ %13, %9 ], [ %2, %1 ]
  %6 = phi i32 [ %15, %9 ], [ 0, %1 ]
  %7 = icmp eq i64 %4, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  ret i32 %6

9:                                                ; preds = %3
  %10 = getelementptr inbounds i32, i32* %0, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %5
  %13 = select i1 %12, i32 %11, i32 %5
  %14 = trunc i64 %4 to i32
  %15 = select i1 %12, i32 %14, i32 %6
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #4
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %17
  %13 = phi i64 [ %22, %17 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

17:                                               ; preds = %12
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %10, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %13, i64 %10
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

23:                                               ; preds = %9, %26
  %24 = phi i64 [ %33, %26 ], [ 0, %9 ]
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %24, i64 0
  %28 = call i32 @findmax(i32* nonnull %27) #5
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %24
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24, i64 0
  %31 = call i32 @findmin(i32* nonnull %30) #5
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %24
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

34:                                               ; preds = %54, %38
  %35 = phi i64 [ %46, %38 ], [ %55, %54 ]
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br i1 %56, label %57, label %59

38:                                               ; preds = %34
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %35, %44
  %46 = add nuw nsw i64 %35, 1
  br i1 %45, label %47, label %34, !llvm.loop !15

47:                                               ; preds = %38
  %48 = sext i32 %40 to i64
  %49 = add nsw i32 %40, 1
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %35, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = trunc i64 %46 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %49, i32 %51) #5
  br label %54, !llvm.loop !15

54:                                               ; preds = %23, %47
  %55 = phi i64 [ %46, %47 ], [ 0, %23 ]
  %56 = phi i1 [ false, %47 ], [ true, %23 ]
  br label %34

57:                                               ; preds = %37
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %59

59:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
