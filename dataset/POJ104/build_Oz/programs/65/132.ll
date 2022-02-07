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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = srem i64 %8, 400
  %10 = add nsw i64 %9, 400
  store i64 %10, i64* %1, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i64 [ %31, %26 ], [ 1, %0 ]
  %13 = phi i32 [ %30, %26 ], [ 0, %0 ]
  %14 = icmp sgt i64 %10, %12
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = trunc i64 %12 to i32
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = urem i32 %16, 100
  %21 = icmp ne i32 %20, 0
  %22 = urem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  %25 = select i1 %24, i32 2, i32 1
  br label %26

26:                                               ; preds = %19, %15
  %27 = phi i32 [ 1, %15 ], [ %25, %19 ]
  %28 = add nsw i32 %13, %27
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %29, i32 0, i32 %28
  %31 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

32:                                               ; preds = %11
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

42:                                               ; preds = %35, %32
  %43 = phi i32 [ 28, %32 ], [ %41, %35 ]
  %44 = load i32, i32* %2, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %74, %42
  %46 = phi i32 [ 1, %42 ], [ %79, %74 ]
  %47 = phi i32 [ %13, %42 ], [ %78, %74 ]
  %48 = icmp slt i32 %46, %44
  br i1 %48, label %49, label %80

49:                                               ; preds = %45
  switch i32 %46, label %74 [
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

50:                                               ; preds = %49
  %51 = add nsw i32 %47, 31
  br label %74

52:                                               ; preds = %49
  %53 = add nsw i32 %47, %43
  br label %74

54:                                               ; preds = %49
  %55 = add nsw i32 %47, 31
  br label %74

56:                                               ; preds = %49
  %57 = add nsw i32 %47, 30
  br label %74

58:                                               ; preds = %49
  %59 = add nsw i32 %47, 31
  br label %74

60:                                               ; preds = %49
  %61 = add nsw i32 %47, 30
  br label %74

62:                                               ; preds = %49
  %63 = add nsw i32 %47, 31
  br label %74

64:                                               ; preds = %49
  %65 = add nsw i32 %47, 31
  br label %74

66:                                               ; preds = %49
  %67 = add nsw i32 %47, 30
  br label %74

68:                                               ; preds = %49
  %69 = add nsw i32 %47, 31
  br label %74

70:                                               ; preds = %49
  %71 = add nsw i32 %47, 30
  br label %74

72:                                               ; preds = %49
  %73 = add nsw i32 %47, 31
  br label %74

74:                                               ; preds = %49, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50
  %75 = phi i32 [ %47, %49 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %76 = icmp sgt i32 %75, 6
  %77 = srem i32 %75, 7
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !13

80:                                               ; preds = %45
  %81 = load i32, i32* %3, align 4, !tbaa !11
  %82 = add nsw i32 %81, %47
  %83 = icmp sgt i32 %82, 6
  %84 = srem i32 %82, 7
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = icmp ult i32 %85, 7
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = sext i32 %85 to i64
  %89 = shl i64 %88, 2
  %90 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %89)
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %90)
  br label %92

92:                                               ; preds = %80, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
