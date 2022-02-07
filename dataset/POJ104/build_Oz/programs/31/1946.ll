; ModuleID = 'source-C-CXX/31/1946.c'
source_filename = "source-C-CXX/31/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lm = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@m = dso_local global [20 x [100 x i8]] zeroinitializer, align 16
@n = dso_local global [20 x [100 x i8]] zeroinitializer, align 16
@a = dso_local global [20 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ln = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @minus(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 101, %6
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3, %10
  ret void

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %4, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %4, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = add nsw i32 %18, %2
  %20 = icmp sgt i32 %19, -1
  %21 = add nsw i32 %19, 10
  %22 = xor i1 %20, true
  %23 = sext i1 %22 to i32
  %24 = select i1 %20, i32 %19, i32 %21
  %25 = add nsw i32 %1, -1
  tail call void @minus(i32 %0, i32 %25, i32 %23) #6
  %26 = trunc i32 %24 to i8
  %27 = add i8 %26, 48
  %28 = add nsw i32 %1, -101
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @a, i64 0, i64 %4, i64 %31
  store i8 %27, i8* %32, align 1, !tbaa !9
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %2, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %5 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %2, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %7 = tail call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %2
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = tail call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* @ln, i64 0, i64 %2
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = and i64 %7, 4294967295
  br label %14

14:                                               ; preds = %22, %1
  %15 = phi i64 [ %27, %22 ], [ 100, %1 ]
  %16 = phi i64 [ %17, %22 ], [ %13, %1 ]
  %17 = add nsw i64 %16, -1
  %18 = trunc i64 %16 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = and i64 %10, 4294967295
  br label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %2, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = add i8 %24, -48
  %26 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %2, i64 %15
  store i8 %25, i8* %26, align 1, !tbaa !9
  store i8 0, i8* %23, align 1, !tbaa !9
  %27 = add nsw i64 %15, -1
  br label %14, !llvm.loop !10

28:                                               ; preds = %20, %34
  %29 = phi i64 [ 100, %20 ], [ %39, %34 ]
  %30 = phi i64 [ %21, %20 ], [ %31, %34 ]
  %31 = add nsw i64 %30, -1
  %32 = trunc i64 %30 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %2, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = add i8 %36, -48
  %38 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %2, i64 %29
  store i8 %37, i8* %38, align 1, !tbaa !9
  store i8 0, i8* %35, align 1, !tbaa !9
  %39 = add nsw i64 %29, -1
  br label %28, !llvm.loop !12

40:                                               ; preds = %28
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  call void @input(i32 %5) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @getchar() #6
  br label %13

13:                                               ; preds = %11, %8
  call void @minus(i32 %5, i32 100, i32 0) #6
  %14 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

15:                                               ; preds = %4, %20
  %16 = phi i32 [ %24, %20 ], [ %6, %4 ]
  %17 = phi i64 [ %23, %20 ], [ 1, %4 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @a, i64 0, i64 %17, i64 0
  %22 = call i32 @puts(i8* nonnull %21)
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !14

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
