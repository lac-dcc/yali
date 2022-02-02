; ModuleID = 'source-C-CXX/84/350.c'
source_filename = "source-C-CXX/84/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @flag(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp slt i8 %2, 65
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = freeze i8 %2
  %6 = add i8 %5, -91
  %7 = icmp ult i8 %6, 4
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  switch i8 %5, label %9 [
    i8 127, label %28
    i8 126, label %28
    i8 125, label %28
    i8 124, label %28
    i8 123, label %28
    i8 96, label %28
  ]

9:                                                ; preds = %8
  %10 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %9, %25
  %13 = phi i64 [ %26, %25 ], [ 1, %9 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp slt i8 %15, 48
  %17 = add i8 %15, -58
  %18 = icmp ult i8 %17, 7
  %19 = or i1 %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = freeze i8 %15
  %22 = add i8 %21, -91
  %23 = icmp ult i8 %22, 4
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  switch i8 %21, label %25 [
    i8 127, label %28
    i8 126, label %28
    i8 125, label %28
    i8 124, label %28
    i8 123, label %28
    i8 96, label %28
  ]

25:                                               ; preds = %24
  %26 = add nuw i64 %13, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %12, !llvm.loop !8

28:                                               ; preds = %12, %25, %20, %24, %24, %24, %24, %24, %24, %9, %8, %8, %8, %8, %8, %8, %4, %1
  %29 = phi i32 [ 0, %8 ], [ 0, %1 ], [ 0, %4 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 1, %9 ], [ 0, %12 ], [ 1, %25 ], [ 0, %20 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %0, %38
  %9 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %12 = load i8, i8* %4, align 16, !tbaa !5
  %13 = icmp slt i8 %12, 65
  br i1 %13, label %38, label %14

14:                                               ; preds = %8
  %15 = freeze i8 %12
  %16 = add i8 %15, -91
  %17 = icmp ult i8 %16, 4
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  switch i8 %15, label %19 [
    i8 127, label %38
    i8 126, label %38
    i8 125, label %38
    i8 124, label %38
    i8 123, label %38
    i8 96, label %38
  ]

19:                                               ; preds = %18
  %20 = call i64 @strlen(i8* noundef nonnull %4) #7
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %19, %35
  %23 = phi i64 [ %36, %35 ], [ 1, %19 ]
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp slt i8 %25, 48
  %27 = add i8 %25, -58
  %28 = icmp ult i8 %27, 7
  %29 = or i1 %26, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = freeze i8 %25
  %32 = add i8 %31, -91
  %33 = icmp ult i8 %32, 4
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  switch i8 %31, label %35 [
    i8 127, label %38
    i8 126, label %38
    i8 125, label %38
    i8 124, label %38
    i8 123, label %38
    i8 96, label %38
  ]

35:                                               ; preds = %34
  %36 = add nuw i64 %23, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %22, !llvm.loop !8

38:                                               ; preds = %34, %34, %34, %34, %34, %34, %30, %22, %35, %14, %8, %18, %18, %18, %18, %18, %18, %19
  %39 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %14 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %35 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %22 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %30 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %34 ]
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  %41 = add nuw nsw i32 %9, 1
  %42 = load i32, i32* %1, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %8, label %44, !llvm.loop !12

44:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
