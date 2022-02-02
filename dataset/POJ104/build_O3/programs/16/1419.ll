; ModuleID = 'source-C-CXX/16/1419.c'
source_filename = "source-C-CXX/16/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %42, label %5

5:                                                ; preds = %0, %38
  %6 = call i32 @puts(i8* nonnull %2)
  br label %7

7:                                                ; preds = %5, %26
  %8 = phi i32 [ 0, %5 ], [ %27, %26 ]
  br label %9

9:                                                ; preds = %7, %23
  %10 = phi i32 [ %25, %23 ], [ 0, %7 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %23 [
    i8 0, label %26
    i8 40, label %14
  ]

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %16, %14 ], [ %11, %9 ]
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %14 [
    i8 0, label %23
    i8 40, label %21
    i8 41, label %19
  ], !llvm.loop !8

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  store i8 32, i8* %12, align 1, !tbaa !5
  store i8 32, i8* %20, align 1, !tbaa !5
  br label %23

21:                                               ; preds = %14
  %22 = trunc i64 %15 to i32
  br label %23

23:                                               ; preds = %14, %21, %9, %19
  %24 = phi i32 [ %10, %19 ], [ %10, %9 ], [ %22, %21 ], [ %10, %14 ]
  %25 = add nsw i32 %24, 1
  br label %9, !llvm.loop !10

26:                                               ; preds = %9
  %27 = add nuw nsw i32 %8, 1
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %7, !llvm.loop !11

29:                                               ; preds = %26, %35
  %30 = phi i64 [ %37, %35 ], [ 0, %26 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %34 [
    i8 0, label %38
    i8 40, label %35
    i8 41, label %33
  ]

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %29, %34, %33
  %36 = phi i8 [ 32, %34 ], [ 63, %33 ], [ 36, %29 ]
  store i8 %36, i8* %31, align 1, !tbaa !5
  %37 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12

38:                                               ; preds = %29
  %39 = call i32 @puts(i8* nonnull %2)
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %5, !llvm.loop !13

42:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !9}
