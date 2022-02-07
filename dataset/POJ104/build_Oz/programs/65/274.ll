; ModuleID = 'source-C-CXX/65/274.c'
source_filename = "source-C-CXX/65/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = sub i32 %9, %10
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ 0, %0 ], [ %18, %16 ]
  %14 = phi i32 [ %11, %0 ], [ %19, %16 ]
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = add nsw i32 %13, 36524
  %18 = srem i32 %17, 7
  %19 = add nsw i32 %14, 100
  br label %12, !llvm.loop !9

20:                                               ; preds = %12
  %21 = srem i32 %9, 100
  %22 = sub i32 %9, %21
  br label %23

23:                                               ; preds = %38, %20
  %24 = phi i32 [ %13, %20 ], [ %43, %38 ]
  %25 = phi i32 [ %22, %20 ], [ %44, %38 ]
  %26 = icmp slt i32 %25, %8
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = and i32 %8, 3
  %30 = icmp ne i32 %29, 0
  %31 = srem i32 %8, 400
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %8, 100
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %32, %34
  %36 = select i1 %30, i1 true, i1 %35
  %37 = select i1 %36, i32 28, i32 29
  br label %45

38:                                               ; preds = %23
  %39 = and i32 %25, 3
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 366, i32 365
  %42 = add nsw i32 %41, %24
  %43 = srem i32 %42, 7
  %44 = add nsw i32 %25, 1
  br label %23, !llvm.loop !11

45:                                               ; preds = %27, %59
  %46 = phi i32 [ %62, %59 ], [ %24, %27 ]
  %47 = phi i32 [ %63, %59 ], [ 1, %27 ]
  %48 = icmp slt i32 %47, %28
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = and i32 %47, 2147483641
  %51 = icmp eq i32 %50, 1
  %52 = and i32 %47, 2147483645
  %53 = icmp eq i32 %52, 8
  %54 = or i1 %53, %51
  %55 = icmp eq i32 %47, 12
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  switch i32 %52, label %58 [
    i32 9, label %59
    i32 4, label %59
  ]

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %57, %57, %49
  %60 = phi i32 [ 31, %49 ], [ 30, %57 ], [ 30, %57 ], [ %37, %58 ]
  %61 = add nsw i32 %46, %60
  %62 = srem i32 %61, 7
  %63 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !12

64:                                               ; preds = %45
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, %46
  %67 = srem i32 %66, 7
  %68 = icmp ult i32 %67, 7
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = sext i32 %67 to i64
  %71 = shl i64 %70, 2
  %72 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %71)
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  br label %74

74:                                               ; preds = %64, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
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
!12 = distinct !{!12, !10}
