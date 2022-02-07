; ModuleID = 'source-C-CXX/65/307.c'
source_filename = "source-C-CXX/65/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = dso_local global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@m = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.g = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.g to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.g to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.g to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.g to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.g to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.g to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.g to i64)) to i32)], align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @judy(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @judm(i32 %0) local_unnamed_addr #1 {
  switch i32 %0, label %5 [
    i32 12, label %6
    i32 10, label %6
    i32 8, label %6
    i32 7, label %6
    i32 5, label %6
    i32 3, label %6
    i32 1, label %6
    i32 2, label %2
  ]

2:                                                ; preds = %1
  %3 = load i32, i32* @y, align 4, !tbaa !5
  %4 = tail call i32 @judy(i32 %3) #6
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %5, %2
  %7 = phi i32 [ %4, %2 ], [ 2, %5 ], [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 3, %1 ]
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @g(i32 %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = shl i64 %4, 2
  %6 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.g to i8*), i64 %5)
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull @y, i32* nonnull @m, i32* nonnull @d) #6
  store i32 0, i32* @sum, align 4, !tbaa !5
  %2 = load i32, i32* @y, align 4, !tbaa !5
  %3 = srem i32 %2, 400
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 0, %0 ], [ %11, %8 ]
  %6 = phi i32 [ 1, %0 ], [ %12, %8 ]
  %7 = icmp slt i32 %6, %3
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call i32 @judy(i32 %6) #6
  %10 = add nsw i32 %9, 1
  %11 = add nsw i32 %10, %5
  store i32 %11, i32* @sum, align 4, !tbaa !5
  %12 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 -2, i32* @sum, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ -2, %15 ], [ %5, %13 ]
  %18 = load i32, i32* @m, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i32 [ %17, %16 ], [ %25, %23 ]
  %21 = phi i32 [ 1, %16 ], [ %26, %23 ]
  %22 = icmp slt i32 %21, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call i32 @judm(i32 %21) #6
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* @sum, align 4, !tbaa !5
  %26 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !11

27:                                               ; preds = %19
  %28 = load i32, i32* @d, align 4, !tbaa !5
  %29 = add nsw i32 %20, %28
  %30 = srem i32 %29, 7
  store i32 %30, i32* @sum, align 4, !tbaa !5
  tail call void @g(i32 %30) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
