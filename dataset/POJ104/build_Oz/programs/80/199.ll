; ModuleID = 'source-C-CXX/80/199.c'
source_filename = "source-C-CXX/80/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @han(i32 %0, i32 %1, [5 x i32]* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %0, 5
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %1, 5
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = zext i32 %0 to i64
  br label %12

12:                                               ; preds = %9, %15
  %13 = phi i32 [ %26, %15 ], [ 0, %9 ]
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %10, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* @p, align 4, !tbaa !5
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %11, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %17, align 4, !tbaa !5
  %21 = load i32, i32* @p, align 4, !tbaa !5
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %11, i64 %23
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* @i, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %12, %3
  %28 = phi i32 [ 0, %3 ], [ 1, %12 ]
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i32 [ 0, %0 ], [ %18, %17 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %19

6:                                                ; preds = %3, %10
  %7 = phi i32 [ %16, %10 ], [ 0, %3 ]
  store i32 %7, i32* @j, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 5
  %9 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %8, label %10, label %17

10:                                               ; preds = %6
  %11 = sext i32 %9 to i64
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %11, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* @j, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  br label %6, !llvm.loop !11

17:                                               ; preds = %6
  %18 = add nsw i32 %9, 1
  br label %3, !llvm.loop !12

19:                                               ; preds = %3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %24 = call i32 @han(i32 %21, i32 %22, [5 x i32]* nonnull %23) #5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %46

26:                                               ; preds = %19, %43
  %27 = phi i32 [ %45, %43 ], [ 0, %19 ]
  store i32 %27, i32* @i, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %48

29:                                               ; preds = %26, %32
  %30 = phi i32 [ %42, %32 ], [ 0, %26 ]
  store i32 %30, i32* @j, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = icmp eq i32 %30, 4
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = sext i32 %30 to i64
  %37 = select i1 %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %35, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %37, i32 %39) #5
  %41 = load i32, i32* @j, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  br label %29, !llvm.loop !13

43:                                               ; preds = %29
  %44 = load i32, i32* @i, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  br label %26, !llvm.loop !14

46:                                               ; preds = %19
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %48

48:                                               ; preds = %26, %46
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
