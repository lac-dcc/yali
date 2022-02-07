; ModuleID = 'source-C-CXX/65/179.c'
source_filename = "source-C-CXX/65/179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = dso_local global i64 0, align 8
@month = dso_local global i64 0, align 8
@day = dso_local global i64 0, align 8
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@a = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@__const.main.n = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @year, i64* nonnull @month, i64* nonnull @day) #4
  %2 = load i64, i64* @year, align 8, !tbaa !5
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = urem i64 %2, 100
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %4, %6
  %8 = urem i64 %2, 400
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  %11 = lshr i64 %2, 2
  %12 = udiv i64 %2, 400
  %13 = add nuw nsw i64 %11, %12
  %14 = udiv i64 %2, 100
  br i1 %10, label %15, label %38

15:                                               ; preds = %0
  %16 = xor i64 %14, -1
  %17 = add nsw i64 %13, %16
  store i64 %17, i64* @a, align 8, !tbaa !5
  %18 = urem i64 %17, 7
  store i64 %18, i64* @A, align 8, !tbaa !5
  %19 = sub nsw i64 %14, %13
  %20 = add i64 %19, %2
  store i64 %20, i64* @b, align 8, !tbaa !5
  %21 = urem i64 %20, 7
  store i64 %21, i64* @B, align 8, !tbaa !5
  %22 = mul nuw nsw i64 %18, 366
  %23 = mul nuw nsw i64 %21, 365
  %24 = add nuw nsw i64 %23, %22
  store i64 %24, i64* @c, align 8, !tbaa !5
  %25 = load i64, i64* @month, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %30, %15
  %27 = phi i64 [ %24, %15 ], [ %34, %30 ]
  %28 = phi i64 [ 0, %15 ], [ %35, %30 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = add i64 %27, %33
  store i64 %34, i64* @c, align 8, !tbaa !5
  %35 = add i64 %28, 1
  br label %26, !llvm.loop !11

36:                                               ; preds = %26
  store i64 %25, i64* @i, align 8, !tbaa !5
  %37 = load i64, i64* @day, align 8, !tbaa !5
  br label %60

38:                                               ; preds = %0
  %39 = sub nsw i64 %13, %14
  store i64 %39, i64* @a, align 8, !tbaa !5
  %40 = urem i64 %39, 7
  store i64 %40, i64* @A, align 8, !tbaa !5
  %41 = xor i64 %39, -1
  %42 = add i64 %2, %41
  store i64 %42, i64* @b, align 8, !tbaa !5
  %43 = urem i64 %42, 7
  store i64 %43, i64* @B, align 8, !tbaa !5
  %44 = mul nuw nsw i64 %40, 366
  %45 = mul nuw nsw i64 %43, 365
  %46 = add nuw nsw i64 %45, %44
  store i64 %46, i64* @c, align 8, !tbaa !5
  %47 = load i64, i64* @month, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %52, %38
  %49 = phi i64 [ %46, %38 ], [ %56, %52 ]
  %50 = phi i64 [ 0, %38 ], [ %57, %52 ]
  %51 = icmp eq i64 %50, %47
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = add i64 %49, %55
  store i64 %56, i64* @c, align 8, !tbaa !5
  %57 = add i64 %50, 1
  br label %48, !llvm.loop !13

58:                                               ; preds = %48
  store i64 %47, i64* @i, align 8, !tbaa !5
  %59 = load i64, i64* @day, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %58, %36
  %61 = phi i64 [ %49, %58 ], [ %37, %36 ]
  %62 = phi i64 [ %59, %58 ], [ %27, %36 ]
  %63 = add i64 %62, %61
  %64 = urem i64 %63, 7
  store i64 %64, i64* @w, align 8, !tbaa !5
  %65 = add nsw i64 %64, -1
  %66 = icmp ult i64 %65, 6
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = shl i64 %65, 2
  %69 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %68)
  br label %70

70:                                               ; preds = %60, %67
  %71 = phi i8* [ %69, %67 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), %60 ]
  %72 = tail call i32 @puts(i8* nonnull dereferenceable(1) %71)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
