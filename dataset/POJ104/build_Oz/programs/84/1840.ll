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

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @check(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i64
  %3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %2, i64 0
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %20
  %13 = phi i64 [ 0, %7 ], [ %25, %20 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %2, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp slt i8 %17, 48
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  switch i8 %17, label %20 [
    i8 127, label %26
    i8 126, label %26
    i8 125, label %26
    i8 124, label %26
    i8 123, label %26
    i8 64, label %26
    i8 63, label %26
    i8 62, label %26
    i8 61, label %26
    i8 60, label %26
    i8 59, label %26
    i8 58, label %26
  ]

20:                                               ; preds = %19
  %21 = add nsw i8 %17, -91
  %22 = icmp ugt i8 %21, 5
  %23 = icmp eq i8 %17, 95
  %24 = or i1 %23, %22
  %25 = add nuw nsw i64 %13, 1
  br i1 %24, label %12, label %26, !llvm.loop !8

26:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %12, %15, %20, %1
  %27 = phi i32 [ 0, %1 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 1, %12 ], [ 0, %15 ], [ 0, %19 ], [ 0, %20 ]
  ret i32 %27
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !10
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %7, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %10 = load i32, i32* @i, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !12

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %24, %16 ], [ %4, %2 ]
  %14 = phi i32 [ %23, %16 ], [ 0, %2 ]
  store i32 %14, i32* @i, align 4, !tbaa !10
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = trunc i32 %14 to i8
  %18 = tail call i32 @check(i8 signext %17) #8
  store i32 %18, i32* @boo, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* @n, align 4, !tbaa !10
  br label %12, !llvm.loop !13

25:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
