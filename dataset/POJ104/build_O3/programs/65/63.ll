; ModuleID = 'source-C-CXX/65/63.c'
source_filename = "source-C-CXX/65/63.c"
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
  %11 = mul i32 %10, 5
  %12 = udiv i32 %9, 100
  %13 = udiv i32 %9, 400
  %14 = and i32 %9, 3
  %15 = sub nsw i32 %13, %12
  %16 = add nsw i32 %15, %14
  %17 = add i32 %16, %11
  %18 = urem i32 %8, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %0
  %21 = urem i32 %8, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i32 %8, 3
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %22, %24
  %26 = select i1 %25, i32 29, i32 28
  br label %27

27:                                               ; preds = %20, %0
  %28 = phi i32 [ 29, %0 ], [ %26, %20 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %60

31:                                               ; preds = %27, %56
  %32 = phi i32 [ %58, %56 ], [ 1, %27 ]
  %33 = phi i32 [ %57, %56 ], [ %17, %27 ]
  switch i32 %32, label %56 [
    i32 1, label %34
    i32 2, label %36
    i32 3, label %38
    i32 4, label %40
    i32 5, label %42
    i32 6, label %44
    i32 7, label %46
    i32 8, label %48
    i32 9, label %50
    i32 10, label %52
    i32 11, label %54
  ]

34:                                               ; preds = %31
  %35 = add i32 %33, 31
  br label %56

36:                                               ; preds = %31
  %37 = add i32 %33, %28
  br label %56

38:                                               ; preds = %31
  %39 = add i32 %33, 31
  br label %56

40:                                               ; preds = %31
  %41 = add i32 %33, 30
  br label %56

42:                                               ; preds = %31
  %43 = add i32 %33, 31
  br label %56

44:                                               ; preds = %31
  %45 = add i32 %33, 30
  br label %56

46:                                               ; preds = %31
  %47 = add i32 %33, 31
  br label %56

48:                                               ; preds = %31
  %49 = add i32 %33, 31
  br label %56

50:                                               ; preds = %31
  %51 = add i32 %33, 30
  br label %56

52:                                               ; preds = %31
  %53 = add i32 %33, 31
  br label %56

54:                                               ; preds = %31
  %55 = add i32 %33, 30
  br label %56

56:                                               ; preds = %34, %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %31
  %57 = phi i32 [ %33, %31 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ]
  %58 = add nuw i32 %32, 1
  %59 = icmp eq i32 %58, %29
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %27, %56
  %61 = phi i32 [ %17, %27 ], [ %57, %56 ]
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add i32 %62, %61
  %64 = urem i32 %63, 7
  %65 = zext i32 %64 to i64
  %66 = shl i64 %65, 2
  %67 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %66)
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
