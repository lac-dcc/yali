; ModuleID = 'source-C-CXX/16/1419.c'
source_filename = "source-C-CXX/16/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %39, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = call i32 @puts(i8* nonnull %2)
  br label %8

8:                                                ; preds = %28, %6
  %9 = phi i32 [ 0, %6 ], [ %29, %28 ]
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %30, label %11

11:                                               ; preds = %8, %25
  %12 = phi i32 [ %27, %25 ], [ 0, %8 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %25 [
    i8 0, label %28
    i8 40, label %16
  ]

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %18, %16 ], [ %13, %11 ]
  %18 = add nsw i64 %17, 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %16 [
    i8 0, label %25
    i8 40, label %23
    i8 41, label %21
  ], !llvm.loop !8

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  store i8 32, i8* %14, align 1, !tbaa !5
  store i8 32, i8* %22, align 1, !tbaa !5
  br label %25

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %16, %23, %11, %21
  %26 = phi i32 [ %12, %21 ], [ %12, %11 ], [ %24, %23 ], [ %12, %16 ]
  %27 = add nsw i32 %26, 1
  br label %11, !llvm.loop !10

28:                                               ; preds = %11
  %29 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

30:                                               ; preds = %8, %36
  %31 = phi i64 [ %38, %36 ], [ 0, %8 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %35 [
    i8 0, label %39
    i8 40, label %36
    i8 41, label %34
  ]

34:                                               ; preds = %30
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %30, %35, %34
  %37 = phi i8 [ 32, %35 ], [ 63, %34 ], [ 36, %30 ]
  store i8 %37, i8* %32, align 1, !tbaa !5
  %38 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

39:                                               ; preds = %30
  %40 = call i32 @puts(i8* nonnull %2)
  br label %3, !llvm.loop !13

41:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
