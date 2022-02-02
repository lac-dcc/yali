; ModuleID = 'source-C-CXX/84/374.c'
source_filename = "source-C-CXX/84/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %0, %40
  %9 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = icmp slt i8 %13, 65
  br i1 %14, label %40, label %15

15:                                               ; preds = %8
  %16 = freeze i8 %13
  %17 = add i8 %16, -91
  %18 = icmp ult i8 %17, 4
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  switch i8 %16, label %20 [
    i8 127, label %40
    i8 126, label %40
    i8 125, label %40
    i8 124, label %40
    i8 123, label %40
    i8 96, label %40
  ]

20:                                               ; preds = %19
  %21 = icmp sgt i32 %12, 1
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = and i64 %11, 4294967295
  br label %24

24:                                               ; preds = %37, %22
  %25 = phi i64 [ 1, %22 ], [ %38, %37 ]
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp slt i8 %27, 48
  %29 = add i8 %27, -58
  %30 = icmp ult i8 %29, 7
  %31 = or i1 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = freeze i8 %27
  %34 = add i8 %33, -91
  %35 = icmp ult i8 %34, 4
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  switch i8 %33, label %37 [
    i8 127, label %40
    i8 126, label %40
    i8 125, label %40
    i8 124, label %40
    i8 123, label %40
    i8 96, label %40
  ]

37:                                               ; preds = %36
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %24, !llvm.loop !10

40:                                               ; preds = %36, %36, %36, %36, %36, %36, %32, %24, %37, %15, %8, %19, %19, %19, %19, %19, %19, %20
  %41 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %20 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %37 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %24 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %32 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %36 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %36 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %36 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %36 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %36 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %36 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  %43 = add nuw nsw i32 %9, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %8, label %46, !llvm.loop !12

46:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @panduan(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i8, i8* %0, align 1, !tbaa !9
  %4 = icmp slt i8 %3, 65
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = freeze i8 %3
  %7 = add i8 %6, -91
  %8 = icmp ult i8 %7, 4
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  switch i8 %6, label %10 [
    i8 127, label %30
    i8 126, label %30
    i8 125, label %30
    i8 124, label %30
    i8 123, label %30
    i8 96, label %30
  ]

10:                                               ; preds = %9
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %12, %27
  %15 = phi i64 [ 1, %12 ], [ %28, %27 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp slt i8 %17, 48
  %19 = add i8 %17, -58
  %20 = icmp ult i8 %19, 7
  %21 = or i1 %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = freeze i8 %17
  %24 = add i8 %23, -91
  %25 = icmp ult i8 %24, 4
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  switch i8 %23, label %27 [
    i8 127, label %30
    i8 126, label %30
    i8 125, label %30
    i8 124, label %30
    i8 123, label %30
    i8 96, label %30
  ]

27:                                               ; preds = %26
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %30, label %14, !llvm.loop !10

30:                                               ; preds = %14, %27, %22, %26, %26, %26, %26, %26, %26, %10, %9, %9, %9, %9, %9, %9, %5, %2
  %31 = phi i32 [ 0, %9 ], [ 0, %2 ], [ 0, %5 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 1, %10 ], [ 0, %14 ], [ 1, %27 ], [ 0, %22 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ]
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
