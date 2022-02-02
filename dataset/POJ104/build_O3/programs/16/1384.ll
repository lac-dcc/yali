; ModuleID = 'source-C-CXX/16/1384.c'
source_filename = "source-C-CXX/16/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [20 x i8]], align 16
  %2 = alloca [10 x [20 x i8]], align 16
  %3 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %52, label %7

7:                                                ; preds = %0, %45
  %8 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %9 = phi i8* [ %49, %45 ], [ %3, %0 ]
  %10 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %9) #4
  br label %12

12:                                               ; preds = %34, %7
  %13 = phi i64 [ %35, %34 ], [ 0, %7 ]
  %14 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %1, i64 0, i64 %8, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %36
    i8 40, label %18
    i8 41, label %18
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %8, i64 %13
  store i8 32, i8* %17, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %12, %12, %16
  %19 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %8, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 41
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = trunc i64 %13 to i32
  br label %27

24:                                               ; preds = %27
  %25 = add nsw i32 %28, -1
  %26 = icmp sgt i32 %28, 0
  br i1 %26, label %27, label %34, !llvm.loop !8

27:                                               ; preds = %22, %24
  %28 = phi i32 [ %25, %24 ], [ %23, %22 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %8, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 40
  br i1 %32, label %33, label %24

33:                                               ; preds = %27
  store i8 32, i8* %30, align 1, !tbaa !5
  store i8 32, i8* %19, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %24, %18, %33
  %35 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

36:                                               ; preds = %12, %43
  %37 = phi i64 [ %44, %43 ], [ 0, %12 ]
  %38 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %2, i64 0, i64 %8, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %43 [
    i8 0, label %45
    i8 40, label %41
    i8 41, label %40
  ]

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %36, %40
  %42 = phi i8 [ 63, %40 ], [ 36, %36 ]
  store i8 %42, i8* %38, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %41, %36
  %44 = add nuw i64 %37, 1
  br label %36, !llvm.loop !11

45:                                               ; preds = %36
  %46 = call i32 @puts(i8* nonnull %9)
  %47 = call i32 @puts(i8* nonnull %10)
  %48 = add nuw i64 %8, 1
  %49 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %1, i64 0, i64 %48, i64 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %7, !llvm.loop !12

52:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
