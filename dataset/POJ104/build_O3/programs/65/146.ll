; ModuleID = 'source-C-CXX/65/146.c'
source_filename = "source-C-CXX/65/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, -1
  %10 = lshr i32 %9, 2
  %11 = add i32 %10, %9
  %12 = udiv i32 %9, 100
  %13 = sub i32 %11, %12
  %14 = udiv i32 %9, 400
  %15 = add i32 %13, %14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %16, label %37 [
    i32 2, label %17
    i32 3, label %17
    i32 4, label %19
    i32 5, label %21
    i32 6, label %23
    i32 7, label %25
    i32 8, label %27
    i32 9, label %29
    i32 10, label %31
    i32 11, label %33
    i32 12, label %35
  ]

17:                                               ; preds = %0, %0
  %18 = add i32 %15, 3
  br label %37

19:                                               ; preds = %0
  %20 = add i32 %15, 6
  br label %40

21:                                               ; preds = %0
  %22 = add i32 %15, 8
  br label %40

23:                                               ; preds = %0
  %24 = add i32 %15, 11
  br label %40

25:                                               ; preds = %0
  %26 = add i32 %15, 13
  br label %40

27:                                               ; preds = %0
  %28 = add i32 %15, 16
  br label %40

29:                                               ; preds = %0
  %30 = add i32 %15, 19
  br label %40

31:                                               ; preds = %0
  %32 = add i32 %15, 21
  br label %40

33:                                               ; preds = %0
  %34 = add i32 %15, 24
  br label %40

35:                                               ; preds = %0
  %36 = add i32 %15, 26
  br label %40

37:                                               ; preds = %0, %17
  %38 = phi i32 [ %15, %0 ], [ %18, %17 ]
  %39 = icmp ugt i32 %16, 2
  br i1 %39, label %40, label %52

40:                                               ; preds = %19, %21, %23, %25, %27, %29, %31, %33, %35, %37
  %41 = phi i32 [ %38, %37 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ]
  %42 = and i32 %8, 3
  %43 = icmp eq i32 %42, 0
  %44 = urem i32 %8, 100
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  %47 = urem i32 %8, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  %50 = zext i1 %49 to i32
  %51 = add i32 %41, %50
  br label %52

52:                                               ; preds = %37, %40
  %53 = phi i32 [ %38, %37 ], [ %51, %40 ]
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add i32 %54, %53
  %56 = urem i32 %55, 7
  %57 = zext i32 %56 to i64
  %58 = shl i64 %57, 2
  %59 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %58)
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
