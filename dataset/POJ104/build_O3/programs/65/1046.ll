; ModuleID = 'source-C-CXX/65/1046.c'
source_filename = "source-C-CXX/65/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local local_unnamed_addr global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = dso_local global i32 0, align 4
@month = dso_local global i32 0, align 4
@day = dso_local global i32 0, align 4
@d2 = dso_local local_unnamed_addr global i32 0, align 4
@d1 = dso_local local_unnamed_addr global i32 0, align 4
@week = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @year, i32* nonnull @month, i32* nonnull @day)
  %2 = load i32, i32* @year, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1600
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1599
  %6 = call i32 @llvm.smin.i32(i32 %2, i32 3200)
  %7 = sub nuw i32 %5, %6
  %8 = urem i32 %7, 1600
  %9 = sub nsw i32 %8, %7
  %10 = add nsw i32 %2, -1600
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* @year, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %4, %0
  %13 = phi i32 [ %11, %4 ], [ %2, %0 ]
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = srem i32 %13, 100
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %13, 3
  %20 = icmp ne i32 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %12, %16
  %23 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %16
  store i32 0, i32* @d2, align 4, !tbaa !5
  %26 = icmp sgt i32 %13, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %25, %39
  %28 = phi i32 [ %42, %39 ], [ 0, %25 ]
  %29 = phi i32 [ %43, %39 ], [ 1, %25 ]
  %30 = urem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = urem i32 %29, 100
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %29, 3
  %36 = icmp ne i32 %35, 0
  %37 = or i1 %34, %36
  %38 = select i1 %37, i32 365, i32 366
  br label %39

39:                                               ; preds = %32, %27
  %40 = phi i32 [ 366, %27 ], [ %38, %32 ]
  %41 = add nsw i32 %28, %40
  %42 = srem i32 %41, 7
  %43 = add nuw nsw i32 %29, 1
  %44 = icmp eq i32 %43, %13
  br i1 %44, label %45, label %27, !llvm.loop !9

45:                                               ; preds = %39
  store i32 %42, i32* @d2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %25
  %47 = phi i32 [ %42, %45 ], [ 0, %25 ]
  store i32 0, i32* @d1, align 4, !tbaa !5
  %48 = load i32, i32* @month, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %85

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %48, 2
  br i1 %54, label %73, label %55

55:                                               ; preds = %50
  %56 = and i64 %52, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 1, %55 ], [ %70, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %69, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %71, %57 ]
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %59, %62
  %64 = srem i32 %63, 7
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %64, %67
  %69 = srem i32 %68, 7
  %70 = add nuw nsw i64 %58, 2
  %71 = add i64 %60, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !11

73:                                               ; preds = %57, %50
  %74 = phi i32 [ undef, %50 ], [ %69, %57 ]
  %75 = phi i64 [ 1, %50 ], [ %70, %57 ]
  %76 = phi i32 [ 0, %50 ], [ %69, %57 ]
  %77 = icmp eq i64 %53, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %76, %80
  %82 = srem i32 %81, 7
  br label %83

83:                                               ; preds = %73, %78
  %84 = phi i32 [ %74, %73 ], [ %82, %78 ]
  store i32 %84, i32* @d1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %46
  %86 = phi i32 [ %84, %83 ], [ 0, %46 ]
  %87 = add nsw i32 %47, %86
  %88 = load i32, i32* @day, align 4, !tbaa !5
  %89 = add nsw i32 %87, %88
  %90 = srem i32 %89, 7
  store i32 %90, i32* @week, align 4, !tbaa !5
  %91 = icmp ult i32 %90, 7
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = sext i32 %90 to i64
  %94 = shl i64 %93, 2
  %95 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %94)
  %96 = tail call i32 @puts(i8* nonnull dereferenceable(1) %95)
  br label %97

97:                                               ; preds = %85, %92
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %99 = tail call i32 @getc(%struct._IO_FILE* %98) #6
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %101 = tail call i32 @getc(%struct._IO_FILE* %100) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
