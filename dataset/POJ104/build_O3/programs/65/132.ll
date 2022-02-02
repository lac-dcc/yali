; ModuleID = 'source-C-CXX/65/132.c'
source_filename = "source-C-CXX/65/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
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
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = srem i64 %8, 400
  %10 = add nsw i64 %9, 400
  store i64 %10, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %9, -399
  br i1 %11, label %12, label %42

12:                                               ; preds = %0, %25
  %13 = phi i64 [ %30, %25 ], [ 1, %0 ]
  %14 = phi i32 [ %29, %25 ], [ 0, %0 ]
  %15 = trunc i64 %13 to i32
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = urem i32 %15, 100
  %20 = icmp ne i32 %19, 0
  %21 = urem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  %24 = select i1 %23, i32 2, i32 1
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i32 [ 1, %12 ], [ %24, %18 ]
  %27 = add nsw i32 %14, %26
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 0, i32 %27
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %32, label %12, !llvm.loop !9

32:                                               ; preds = %25
  %33 = and i64 %9, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = srem i64 %10, 100
  %37 = icmp ne i64 %36, 0
  %38 = srem i64 %10, 400
  %39 = icmp eq i64 %38, 0
  %40 = or i1 %37, %39
  %41 = select i1 %40, i32 29, i32 28
  br label %42

42:                                               ; preds = %0, %35, %32
  %43 = phi i32 [ %29, %32 ], [ %29, %35 ], [ 0, %0 ]
  %44 = phi i32 [ 28, %32 ], [ %41, %35 ], [ 28, %0 ]
  %45 = load i32, i32* %2, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %81

47:                                               ; preds = %42, %74
  %48 = phi i32 [ %78, %74 ], [ %43, %42 ]
  %49 = phi i32 [ %79, %74 ], [ 1, %42 ]
  switch i32 %49, label %74 [
    i32 1, label %50
    i32 2, label %52
    i32 3, label %54
    i32 4, label %56
    i32 5, label %58
    i32 6, label %60
    i32 7, label %62
    i32 8, label %64
    i32 9, label %66
    i32 10, label %68
    i32 11, label %70
    i32 12, label %72
  ]

50:                                               ; preds = %47
  %51 = add nsw i32 %48, 31
  br label %74

52:                                               ; preds = %47
  %53 = add nsw i32 %48, %44
  br label %74

54:                                               ; preds = %47
  %55 = add nsw i32 %48, 31
  br label %74

56:                                               ; preds = %47
  %57 = add nsw i32 %48, 30
  br label %74

58:                                               ; preds = %47
  %59 = add nsw i32 %48, 31
  br label %74

60:                                               ; preds = %47
  %61 = add nsw i32 %48, 30
  br label %74

62:                                               ; preds = %47
  %63 = add nsw i32 %48, 31
  br label %74

64:                                               ; preds = %47
  %65 = add nsw i32 %48, 31
  br label %74

66:                                               ; preds = %47
  %67 = add nsw i32 %48, 30
  br label %74

68:                                               ; preds = %47
  %69 = add nsw i32 %48, 31
  br label %74

70:                                               ; preds = %47
  %71 = add nsw i32 %48, 30
  br label %74

72:                                               ; preds = %47
  %73 = add nsw i32 %48, 31
  br label %74

74:                                               ; preds = %47, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50
  %75 = phi i32 [ %48, %47 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %76 = icmp sgt i32 %75, 6
  %77 = srem i32 %75, 7
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = add nuw nsw i32 %49, 1
  %80 = icmp eq i32 %79, %45
  br i1 %80, label %81, label %47, !llvm.loop !13

81:                                               ; preds = %74, %42
  %82 = phi i32 [ %43, %42 ], [ %78, %74 ]
  %83 = load i32, i32* %3, align 4, !tbaa !11
  %84 = add nsw i32 %83, %82
  %85 = icmp sgt i32 %84, 6
  %86 = srem i32 %84, 7
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = icmp ult i32 %87, 7
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = sext i32 %87 to i64
  %91 = shl i64 %90, 2
  %92 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %91)
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) %92)
  br label %94

94:                                               ; preds = %81, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
