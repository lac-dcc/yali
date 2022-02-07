; ModuleID = 'source-C-CXX/84/1457.c'
source_filename = "source-C-CXX/84/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %55
  %16 = phi i32 [ %57, %55 ], [ %8, %6 ]
  %17 = phi i64 [ %56, %55 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %15
  %21 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %17, i64 0
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp slt i8 %22, 65
  %24 = add i8 %22, -91
  %25 = icmp ult i8 %24, 4
  %26 = or i1 %23, %25
  br i1 %26, label %53, label %27

27:                                               ; preds = %20
  switch i8 %22, label %28 [
    i8 127, label %53
    i8 126, label %53
    i8 125, label %53
    i8 124, label %53
    i8 123, label %53
    i8 96, label %53
  ]

28:                                               ; preds = %27, %51
  %29 = phi i64 [ %52, %51 ], [ 0, %27 ]
  %30 = call i64 @strlen(i8* noundef nonnull %21) #6
  %31 = icmp ugt i64 %30, %29
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %17, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = freeze i8 %34
  %36 = icmp slt i8 %35, 48
  br i1 %36, label %53, label %37

37:                                               ; preds = %32
  switch i8 %35, label %38 [
    i8 94, label %53
    i8 93, label %53
    i8 92, label %53
    i8 91, label %53
    i8 64, label %53
    i8 63, label %53
    i8 62, label %53
    i8 61, label %53
    i8 60, label %53
    i8 59, label %53
    i8 58, label %53
    i8 127, label %53
    i8 126, label %53
    i8 125, label %53
    i8 124, label %53
    i8 123, label %53
    i8 96, label %53
  ]

38:                                               ; preds = %37
  %39 = add i64 %30, -1
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = icmp eq i8 %35, 95
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = add nsw i8 %35, -65
  %45 = icmp ult i8 %44, 26
  %46 = add nsw i8 %35, -58
  %47 = icmp ugt i8 %46, 38
  %48 = or i1 %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %43, %41
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %51

51:                                               ; preds = %43, %38, %49
  %52 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

53:                                               ; preds = %32, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %20, %27, %27, %27, %27, %27, %27
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %55

55:                                               ; preds = %28, %53
  %56 = add nuw nsw i64 %17, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

58:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
