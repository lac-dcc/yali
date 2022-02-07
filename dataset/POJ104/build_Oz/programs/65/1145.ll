; ModuleID = 'source-C-CXX/65/1145.c'
source_filename = "source-C-CXX/65/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.14 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1111111111
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 11
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 11
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %73, label %16

16:                                               ; preds = %0
  %17 = add nsw i32 %8, -1
  %18 = sdiv i32 %17, 4
  %19 = sdiv i32 %17, -100
  %20 = add nsw i32 %19, %18
  %21 = sdiv i32 %17, 400
  %22 = add nsw i32 %20, %21
  %23 = mul nsw i32 %22, 366
  %24 = xor i32 %22, -1
  %25 = add i32 %8, %24
  %26 = mul nsw i32 %25, 365
  %27 = add nsw i32 %26, %23
  %28 = and i32 %8, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %8, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %8, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %16, %47
  %37 = phi i32 [ %49, %47 ], [ 1, %16 ]
  %38 = phi i32 [ %48, %47 ], [ %27, %16 ]
  %39 = icmp slt i32 %37, %10
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  switch i32 %37, label %47 [
    i32 1, label %41
    i32 3, label %41
    i32 5, label %41
    i32 7, label %41
    i32 8, label %41
    i32 10, label %41
    i32 12, label %41
    i32 4, label %43
    i32 6, label %43
    i32 9, label %43
    i32 11, label %43
    i32 2, label %45
  ]

41:                                               ; preds = %40, %40, %40, %40, %40, %40, %40
  %42 = add nsw i32 %38, 31
  br label %47

43:                                               ; preds = %40, %40, %40, %40
  %44 = add nsw i32 %38, 30
  br label %47

45:                                               ; preds = %40
  %46 = add nsw i32 %38, 29
  br label %47

47:                                               ; preds = %41, %43, %45, %40
  %48 = phi i32 [ %38, %40 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ]
  %49 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !9

50:                                               ; preds = %16, %61
  %51 = phi i32 [ %63, %61 ], [ 1, %16 ]
  %52 = phi i32 [ %62, %61 ], [ %27, %16 ]
  %53 = icmp slt i32 %51, %10
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  switch i32 %51, label %61 [
    i32 1, label %55
    i32 3, label %55
    i32 5, label %55
    i32 7, label %55
    i32 8, label %55
    i32 10, label %55
    i32 12, label %55
    i32 4, label %57
    i32 6, label %57
    i32 9, label %57
    i32 11, label %57
    i32 2, label %59
  ]

55:                                               ; preds = %54, %54, %54, %54, %54, %54, %54
  %56 = add nsw i32 %52, 31
  br label %61

57:                                               ; preds = %54, %54, %54, %54
  %58 = add nsw i32 %52, 30
  br label %61

59:                                               ; preds = %54
  %60 = add nsw i32 %52, 28
  br label %61

61:                                               ; preds = %55, %57, %59, %54
  %62 = phi i32 [ %52, %54 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ]
  %63 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !11

64:                                               ; preds = %50, %36
  %65 = phi i32 [ %38, %36 ], [ %52, %50 ]
  %66 = add nsw i32 %65, %13
  %67 = srem i32 %66, 7
  %68 = icmp ult i32 %67, 7
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = sext i32 %67 to i64
  %71 = shl i64 %70, 2
  %72 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %71)
  br label %73

73:                                               ; preds = %69, %0
  %74 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0), %0 ], [ %72, %69 ]
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  br label %76

76:                                               ; preds = %64, %73
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
