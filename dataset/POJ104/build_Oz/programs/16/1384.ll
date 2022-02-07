; ModuleID = 'source-C-CXX/16/1384.c'
source_filename = "source-C-CXX/16/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [20 x i8]], align 16
  %2 = alloca [10 x [20 x i8]], align 16
  %3 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %46, %0
  %6 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %7 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %50, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %6, i64 0
  %12 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %7) #6
  br label %13

13:                                               ; preds = %35, %10
  %14 = phi i64 [ %36, %35 ], [ 0, %10 ]
  %15 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %1, i64 0, i64 %6, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 0, label %37
    i8 40, label %19
    i8 41, label %19
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %6, i64 %14
  store i8 32, i8* %18, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %13, %13, %17
  %20 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %6, i64 %14
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 41
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = trunc i64 %14 to i32
  br label %25

25:                                               ; preds = %23, %28
  %26 = phi i32 [ %33, %28 ], [ %24, %23 ]
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %6, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 40
  %33 = add nsw i32 %26, -1
  br i1 %32, label %34, label %25, !llvm.loop !8

34:                                               ; preds = %28
  store i8 32, i8* %30, align 1, !tbaa !5
  store i8 32, i8* %20, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %25, %19, %34
  %36 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

37:                                               ; preds = %13, %44
  %38 = phi i64 [ %45, %44 ], [ 0, %13 ]
  %39 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %6, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %44 [
    i8 0, label %46
    i8 40, label %42
    i8 41, label %41
  ]

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %37, %41
  %43 = phi i8 [ 63, %41 ], [ 36, %37 ]
  store i8 %43, i8* %39, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37
  %45 = add nuw i64 %38, 1
  br label %37, !llvm.loop !11

46:                                               ; preds = %37
  %47 = call i32 @puts(i8* nonnull %7) #5
  %48 = call i32 @puts(i8* nonnull %11) #5
  %49 = add nuw i64 %6, 1
  br label %5, !llvm.loop !12

50:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
