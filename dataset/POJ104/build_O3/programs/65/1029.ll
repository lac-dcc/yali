; ModuleID = 'source-C-CXX/65/1029.c'
source_filename = "source-C-CXX/65/1029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.15 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.15 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = icmp eq i32 %8, 1111
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 11
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 11
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %103, label %16

16:                                               ; preds = %0
  %17 = icmp eq i32 %8, 1111111111
  %18 = select i1 %17, i1 %11, i1 false
  %19 = select i1 %18, i1 %14, i1 false
  br i1 %19, label %103, label %20

20:                                               ; preds = %16
  %21 = mul nsw i32 %8, 97
  %22 = add nsw i32 %21, -97
  %23 = sdiv i32 %22, 400
  %24 = icmp sgt i32 %10, 1
  br i1 %24, label %25, label %90

25:                                               ; preds = %20
  %26 = srem i32 %8, 400
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %8, 100
  %29 = icmp ne i32 %28, 0
  %30 = or i1 %27, %29
  %31 = and i32 %8, 3
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %63

34:                                               ; preds = %25, %59
  %35 = phi i32 [ %60, %59 ], [ 0, %25 ]
  %36 = phi i32 [ %61, %59 ], [ 1, %25 ]
  switch i32 %36, label %59 [
    i32 1, label %57
    i32 2, label %55
    i32 3, label %53
    i32 4, label %51
    i32 5, label %49
    i32 6, label %47
    i32 7, label %45
    i32 8, label %43
    i32 9, label %41
    i32 10, label %39
    i32 11, label %37
  ]

37:                                               ; preds = %34
  %38 = add nsw i32 %35, 2
  br label %59

39:                                               ; preds = %34
  %40 = add nsw i32 %35, 3
  br label %59

41:                                               ; preds = %34
  %42 = add nsw i32 %35, 2
  br label %59

43:                                               ; preds = %34
  %44 = add nsw i32 %35, 3
  br label %59

45:                                               ; preds = %34
  %46 = add nsw i32 %35, 3
  br label %59

47:                                               ; preds = %34
  %48 = add nsw i32 %35, 2
  br label %59

49:                                               ; preds = %34
  %50 = add nsw i32 %35, 3
  br label %59

51:                                               ; preds = %34
  %52 = add nsw i32 %35, 2
  br label %59

53:                                               ; preds = %34
  %54 = add nsw i32 %35, 3
  br label %59

55:                                               ; preds = %34
  %56 = add nsw i32 %35, 1
  br label %59

57:                                               ; preds = %34
  %58 = add nsw i32 %35, 3
  br label %59

59:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %34
  %60 = phi i32 [ %35, %34 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ]
  %61 = add nuw nsw i32 %36, 1
  %62 = icmp eq i32 %61, %10
  br i1 %62, label %90, label %34, !llvm.loop !9

63:                                               ; preds = %25, %86
  %64 = phi i32 [ %87, %86 ], [ 0, %25 ]
  %65 = phi i32 [ %88, %86 ], [ 1, %25 ]
  switch i32 %65, label %86 [
    i32 1, label %66
    i32 11, label %84
    i32 3, label %68
    i32 4, label %70
    i32 5, label %72
    i32 6, label %74
    i32 7, label %76
    i32 8, label %78
    i32 9, label %80
    i32 10, label %82
  ]

66:                                               ; preds = %63
  %67 = add nsw i32 %64, 3
  br label %86

68:                                               ; preds = %63
  %69 = add nsw i32 %64, 3
  br label %86

70:                                               ; preds = %63
  %71 = add nsw i32 %64, 2
  br label %86

72:                                               ; preds = %63
  %73 = add nsw i32 %64, 3
  br label %86

74:                                               ; preds = %63
  %75 = add nsw i32 %64, 2
  br label %86

76:                                               ; preds = %63
  %77 = add nsw i32 %64, 3
  br label %86

78:                                               ; preds = %63
  %79 = add nsw i32 %64, 3
  br label %86

80:                                               ; preds = %63
  %81 = add nsw i32 %64, 2
  br label %86

82:                                               ; preds = %63
  %83 = add nsw i32 %64, 3
  br label %86

84:                                               ; preds = %63
  %85 = add nsw i32 %64, 2
  br label %86

86:                                               ; preds = %84, %63, %82, %80, %78, %76, %74, %72, %70, %68, %66
  %87 = phi i32 [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %64, %63 ]
  %88 = add nuw nsw i32 %65, 1
  %89 = icmp eq i32 %88, %10
  br i1 %89, label %90, label %63, !llvm.loop !9

90:                                               ; preds = %86, %59, %20
  %91 = phi i32 [ 0, %20 ], [ %60, %59 ], [ %87, %86 ]
  %92 = srem i32 %13, 7
  %93 = add i32 %8, -1
  %94 = add i32 %93, %23
  %95 = add i32 %94, %92
  %96 = add i32 %95, %91
  %97 = srem i32 %96, 7
  %98 = icmp ult i32 %97, 7
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = sext i32 %97 to i64
  %101 = shl i64 %100, 2
  %102 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %101)
  br label %103

103:                                              ; preds = %99, %16, %0
  %104 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0), %0 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0), %16 ], [ %102, %99 ]
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104)
  br label %106

106:                                              ; preds = %90, %103
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
