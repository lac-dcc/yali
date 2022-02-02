; ModuleID = 'source-C-CXX/65/342.c'
source_filename = "source-C-CXX/65/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 7
  %11 = sdiv i32 %9, 4
  %12 = add nsw i32 %10, %11
  %13 = sdiv i32 %9, -100
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %9, 400
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = shl i32 %17, 1
  %19 = add i32 %18, -2
  switch i32 %17, label %30 [
    i32 2, label %20
    i32 3, label %21
    i32 6, label %22
    i32 7, label %23
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
  ]

20:                                               ; preds = %0
  br label %30

21:                                               ; preds = %0
  br label %30

22:                                               ; preds = %0
  br label %30

23:                                               ; preds = %0
  %24 = or i32 %19, 1
  br label %30

25:                                               ; preds = %0
  br label %30

26:                                               ; preds = %0
  br label %30

27:                                               ; preds = %0
  br label %30

28:                                               ; preds = %0
  br label %30

29:                                               ; preds = %0
  br label %30

30:                                               ; preds = %0, %29, %28, %27, %26, %25, %23, %22, %21, %20
  %31 = phi i32 [ %19, %0 ], [ 26, %29 ], [ 24, %28 ], [ 21, %27 ], [ 19, %26 ], [ 16, %25 ], [ %24, %23 ], [ 11, %22 ], [ 3, %21 ], [ 3, %20 ]
  %32 = add nsw i32 %16, %31
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %32, %33
  %35 = srem i32 %34, 7
  %36 = and i32 %8, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %30
  %39 = srem i32 %8, 100
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = srem i32 %8, 400
  %43 = icmp eq i32 %42, 0
  %44 = icmp sgt i32 %17, 2
  %45 = select i1 %43, i1 %44, i1 false
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %35, %46
  br label %52

48:                                               ; preds = %38
  %49 = icmp sgt i32 %17, 2
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %35, %50
  br label %52

52:                                               ; preds = %48, %41, %30
  %53 = phi i32 [ %35, %30 ], [ %47, %41 ], [ %51, %48 ]
  %54 = trunc i32 %53 to i8
  %55 = srem i8 %54, 7
  %56 = icmp ult i8 %55, 7
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = sext i8 %55 to i64
  %59 = shl i64 %58, 2
  %60 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %59)
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  br label %62

62:                                               ; preds = %52, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
