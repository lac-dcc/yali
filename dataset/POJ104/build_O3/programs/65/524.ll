; ModuleID = 'source-C-CXX/65/524.c'
source_filename = "source-C-CXX/65/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = load i32, i32* %2, align 4, !tbaa !9
  %12 = load i32, i32* %3, align 4, !tbaa !9
  %13 = call i32 @dijitian(i32 %10, i32 %11, i32 %12)
  %14 = add nsw i32 %10, -2
  %15 = add nsw i32 %10, -1
  %16 = sdiv i32 %15, 400
  %17 = add nsw i32 %14, %16
  %18 = sdiv i32 %15, 4
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %15, -100
  %21 = add i32 %19, %20
  %22 = add nsw i32 %21, %13
  %23 = srem i32 %22, 7
  %24 = icmp ult i32 %23, 7
  br i1 %24, label %25, label %32

25:                                               ; preds = %0
  %26 = sext i32 %23 to i64
  %27 = shl i64 %26, 2
  %28 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %28)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = call i32 @getc(%struct._IO_FILE* %30) #5
  br label %32

32:                                               ; preds = %0, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %71

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %10, %27
  %14 = phi i32 [ %30, %27 ], [ 1, %10 ]
  %15 = phi i32 [ %29, %27 ], [ 0, %10 ]
  %16 = and i32 %14, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %14, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  %21 = icmp eq i32 %14, 12
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %13
  switch i32 %18, label %24 [
    i32 9, label %27
    i32 4, label %27
  ]

24:                                               ; preds = %23
  %25 = icmp eq i32 %14, 2
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %13, %23, %23, %24
  %28 = phi i32 [ %26, %24 ], [ 2, %23 ], [ 2, %23 ], [ 3, %13 ]
  %29 = add nuw nsw i32 %15, %28
  %30 = add nuw nsw i32 %14, 1
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %71, label %13, !llvm.loop !11

32:                                               ; preds = %10
  br i1 %8, label %33, label %52

33:                                               ; preds = %32, %48
  %34 = phi i32 [ %50, %48 ], [ 1, %32 ]
  %35 = phi i32 [ %49, %48 ], [ 0, %32 ]
  %36 = and i32 %34, 2147483641
  %37 = icmp eq i32 %36, 1
  %38 = and i32 %34, 2147483645
  %39 = icmp eq i32 %38, 8
  %40 = or i1 %39, %37
  %41 = icmp eq i32 %34, 12
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %33
  switch i32 %38, label %48 [
    i32 9, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %43, %43
  %45 = add nsw i32 %35, 2
  br label %48

46:                                               ; preds = %33
  %47 = add nsw i32 %35, 3
  br label %48

48:                                               ; preds = %43, %46, %44
  %49 = phi i32 [ %47, %46 ], [ %45, %44 ], [ %35, %43 ]
  %50 = add nuw nsw i32 %34, 1
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %71, label %33, !llvm.loop !11

52:                                               ; preds = %32, %66
  %53 = phi i32 [ %69, %66 ], [ 1, %32 ]
  %54 = phi i32 [ %68, %66 ], [ 0, %32 ]
  %55 = and i32 %53, 2147483641
  %56 = icmp eq i32 %55, 1
  %57 = and i32 %53, 2147483645
  %58 = icmp eq i32 %57, 8
  %59 = or i1 %58, %56
  %60 = icmp eq i32 %53, 12
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  switch i32 %57, label %63 [
    i32 9, label %66
    i32 4, label %66
  ]

63:                                               ; preds = %62
  %64 = icmp eq i32 %53, 2
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %62, %62, %52, %63
  %67 = phi i32 [ %65, %63 ], [ 3, %52 ], [ 2, %62 ], [ 2, %62 ]
  %68 = add nuw nsw i32 %54, %67
  %69 = add nuw nsw i32 %53, 1
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %71, label %52, !llvm.loop !11

71:                                               ; preds = %66, %48, %27, %3
  %72 = phi i32 [ 0, %3 ], [ %29, %27 ], [ %49, %48 ], [ %68, %66 ]
  %73 = add nsw i32 %72, %2
  ret i32 %73
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
