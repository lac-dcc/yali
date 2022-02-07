; ModuleID = 'source-C-CXX/65/1046.c'
source_filename = "source-C-CXX/65/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = dso_local global i32 0, align 4
@month = dso_local global i32 0, align 4
@day = dso_local global i32 0, align 4
@d2 = dso_local local_unnamed_addr global i32 0, align 4
@d1 = dso_local local_unnamed_addr global i32 0, align 4
@week = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @pd(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @year, i32* nonnull @month, i32* nonnull @day) #5
  %2 = load i32, i32* @year, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ %7, %6 ], [ %2, %0 ]
  %5 = icmp sgt i32 %4, 1600
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1600
  store i32 %7, i32* @year, align 4, !tbaa !5
  br label %3, !llvm.loop !9

8:                                                ; preds = %3
  %9 = tail call i32 @pd(i32 %4) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %8
  store i32 0, i32* @d2, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %19, %14
  %16 = phi i32 [ 0, %14 ], [ %24, %19 ]
  %17 = phi i32 [ 1, %14 ], [ %25, %19 ]
  %18 = icmp slt i32 %17, %4
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = tail call i32 @pd(i32 %17) #5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 365, i32 366
  %23 = add nsw i32 %22, %16
  %24 = srem i32 %23, 7
  store i32 %24, i32* @d2, align 4, !tbaa !5
  %25 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !11

26:                                               ; preds = %15
  store i32 0, i32* @d1, align 4, !tbaa !5
  %27 = load i32, i32* @month, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %33, %26
  %30 = phi i32 [ %37, %33 ], [ 0, %26 ]
  %31 = phi i64 [ %38, %33 ], [ 1, %26 ]
  %32 = icmp slt i64 %31, %28
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %30, %35
  %37 = srem i32 %36, 7
  store i32 %37, i32* @d1, align 4, !tbaa !5
  %38 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !12

39:                                               ; preds = %29
  %40 = add nsw i32 %16, %30
  %41 = load i32, i32* @day, align 4, !tbaa !5
  %42 = add nsw i32 %40, %41
  %43 = srem i32 %42, 7
  store i32 %43, i32* @week, align 4, !tbaa !5
  %44 = icmp ult i32 %43, 7
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = sext i32 %43 to i64
  %47 = shl i64 %46, 2
  %48 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %47)
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) %48)
  br label %50

50:                                               ; preds = %39, %45
  %51 = tail call i32 @getchar() #5
  %52 = tail call i32 @getchar() #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
