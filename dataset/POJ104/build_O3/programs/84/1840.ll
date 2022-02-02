; ModuleID = 'source-C-CXX/84/1840.c'
source_filename = "source-C-CXX/84/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@st = dso_local global [100 x [21 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@boo = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i64
  %3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %2, i64 0
  %4 = tail call i64 @strlen(i8* noundef nonnull %3) #6
  %5 = load i8, i8* %3, align 1, !tbaa !5
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = trunc i64 %4 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = and i64 %4, 4294967295
  %13 = icmp slt i8 %5, 48
  br i1 %13, label %29, label %20

14:                                               ; preds = %23
  %15 = icmp eq i64 %28, %12
  br i1 %15, label %29, label %16, !llvm.loop !8

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %2, i64 %28
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp slt i8 %18, 48
  br i1 %19, label %29, label %20

20:                                               ; preds = %11, %16
  %21 = phi i64 [ %28, %16 ], [ 0, %11 ]
  %22 = phi i8 [ %18, %16 ], [ %5, %11 ]
  switch i8 %22, label %23 [
    i8 127, label %29
    i8 126, label %29
    i8 125, label %29
    i8 124, label %29
    i8 123, label %29
    i8 64, label %29
    i8 63, label %29
    i8 62, label %29
    i8 61, label %29
    i8 60, label %29
    i8 59, label %29
    i8 58, label %29
  ]

23:                                               ; preds = %20
  %24 = add nsw i8 %22, -91
  %25 = icmp ugt i8 %24, 5
  %26 = icmp eq i8 %22, 95
  %27 = or i1 %26, %25
  %28 = add nuw nsw i64 %21, 1
  br i1 %27, label %14, label %29

29:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %14, %16, %23, %11, %8, %1
  %30 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 0, %11 ], [ 0, %23 ], [ 0, %16 ], [ 1, %14 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ]
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !10
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !10
  br label %27

5:                                                ; preds = %7
  store i32 0, i32* @i, align 4, !tbaa !10
  %6 = icmp sgt i32 %14, 0
  br i1 %6, label %16, label %27

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %9, i64 0
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %12 = load i32, i32* @i, align 4, !tbaa !10
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !10
  %14 = load i32, i32* @n, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %5, !llvm.loop !12

16:                                               ; preds = %5, %16
  %17 = phi i32 [ %24, %16 ], [ 0, %5 ]
  %18 = trunc i32 %17 to i8
  %19 = tail call i32 @check(i8 signext %18)
  store i32 %19, i32* @boo, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) %21)
  %23 = load i32, i32* @i, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4, !tbaa !10
  %25 = load i32, i32* @n, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %16, label %27, !llvm.loop !13

27:                                               ; preds = %16, %4, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !9}
