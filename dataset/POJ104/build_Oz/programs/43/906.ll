; ModuleID = 'source-C-CXX/43/906.c'
source_filename = "source-C-CXX/43/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 20
  br label %20

10:                                               ; preds = %5, %13
  %11 = phi i64 [ %15, %13 ], [ 0, %5 ]
  %12 = icmp eq i64 %11, 20
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %6, i64 %11
  store i8 48, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %6, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #6
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

20:                                               ; preds = %8, %55
  %21 = phi i64 [ 0, %8 ], [ %56, %55 ]
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %57, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %21, i64 0
  %25 = load i8, i8* %24, align 4, !tbaa !5
  switch i8 %25, label %45 [
    i8 48, label %26
    i8 45, label %28
  ]

26:                                               ; preds = %23
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %55

28:                                               ; preds = %23
  %29 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %21, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 48
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %55

34:                                               ; preds = %28, %37
  %35 = phi i64 [ %38, %37 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, 19
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %21, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %35
  store i8 %40, i8* %41, align 1, !tbaa !5
  br label %34, !llvm.loop !11

42:                                               ; preds = %34
  store i8 48, i8* %9, align 4, !tbaa !5
  %43 = call i32 @putchar(i32 45)
  call void @doc(i8* nonnull %4) #7
  %44 = call i32 @putchar(i32 10)
  br label %55

45:                                               ; preds = %23, %48
  %46 = phi i64 [ %52, %48 ], [ 0, %23 ]
  %47 = icmp eq i64 %46, 20
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %21, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %46
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

53:                                               ; preds = %45
  call void @doc(i8* nonnull %4) #7
  %54 = call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %26, %42, %53, %32
  %56 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

57:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @doc(i8* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, i8* %0, i64 19
  %3 = load i8, i8* %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i8 [ %3, %1 ], [ %9, %10 ]
  %6 = phi i8* [ %2, %1 ], [ %8, %10 ]
  switch i8 %5, label %11 [
    i8 0, label %7
    i8 48, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds i8, i8* %6, i64 -1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %11 [
    i8 48, label %10
    i8 0, label %10
  ]

10:                                               ; preds = %7, %7
  br label %4, !llvm.loop !14

11:                                               ; preds = %7, %4
  %12 = phi i8* [ %8, %7 ], [ %6, %4 ]
  br label %13

13:                                               ; preds = %11, %16
  %14 = phi i8* [ %20, %16 ], [ %12, %11 ]
  %15 = icmp ult i8* %14, %0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load i8, i8* %14, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = tail call i32 @putchar(i32 %18)
  %20 = getelementptr inbounds i8, i8* %14, i64 -1
  br label %13, !llvm.loop !15

21:                                               ; preds = %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
