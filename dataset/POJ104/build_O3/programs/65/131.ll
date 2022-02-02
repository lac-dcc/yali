; ModuleID = 'source-C-CXX/65/131.c'
source_filename = "source-C-CXX/65/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
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
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #5
  %6 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i16* nonnull %2, i16* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = sdiv i32 %8, 400
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = sdiv i32 %8, 4
  %14 = sdiv i32 %8, -100
  %15 = add nsw i32 %14, %13
  %16 = sdiv i32 %8, 400
  %17 = add nsw i32 %15, %16
  br label %34

18:                                               ; preds = %0
  %19 = and i32 %8, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = sdiv i32 %8, 4
  %23 = sdiv i32 %8, -100
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %8, 400
  %26 = add nsw i32 %24, %25
  br label %37

27:                                               ; preds = %18
  %28 = srem i32 %8, 100
  %29 = icmp eq i32 %28, 0
  %30 = sdiv i32 %8, 4
  %31 = sdiv i32 %8, -100
  %32 = add nsw i32 %31, %30
  %33 = add nsw i32 %32, %10
  br i1 %29, label %37, label %34

34:                                               ; preds = %12, %27
  %35 = phi i32 [ %17, %12 ], [ %33, %27 ]
  %36 = add nsw i32 %35, -1
  br label %37

37:                                               ; preds = %21, %27, %34
  %38 = phi i1 [ true, %34 ], [ false, %27 ], [ false, %21 ]
  %39 = phi i32 [ %36, %34 ], [ %33, %27 ], [ %26, %21 ]
  %40 = srem i32 %39, 7
  %41 = add nsw i32 %8, -1
  %42 = srem i32 %41, 7
  %43 = add nsw i32 %40, %42
  %44 = trunc i32 %43 to i16
  %45 = load i16, i16* %2, align 2, !tbaa !9
  %46 = sext i16 %45 to i32
  switch i32 %46, label %88 [
    i32 12, label %47
    i32 11, label %49
    i32 10, label %52
    i32 9, label %55
    i32 8, label %58
    i32 7, label %61
    i32 6, label %66
    i32 5, label %71
    i32 4, label %76
    i32 3, label %81
    i32 2, label %85
  ]

47:                                               ; preds = %37
  %48 = add nsw i32 %43, 30
  br label %49

49:                                               ; preds = %37, %47
  %50 = phi i32 [ %43, %37 ], [ %48, %47 ]
  %51 = add nsw i32 %50, 31
  br label %52

52:                                               ; preds = %37, %49
  %53 = phi i32 [ %43, %37 ], [ %51, %49 ]
  %54 = add nsw i32 %53, 30
  br label %55

55:                                               ; preds = %37, %52
  %56 = phi i32 [ %43, %37 ], [ %54, %52 ]
  %57 = add nsw i32 %56, 31
  br label %58

58:                                               ; preds = %37, %55
  %59 = phi i32 [ %43, %37 ], [ %57, %55 ]
  %60 = add nsw i32 %59, 31
  br label %61

61:                                               ; preds = %37, %58
  %62 = phi i32 [ %43, %37 ], [ %60, %58 ]
  %63 = shl i32 %62, 16
  %64 = ashr exact i32 %63, 16
  %65 = add nsw i32 %64, 30
  br label %66

66:                                               ; preds = %37, %61
  %67 = phi i32 [ %43, %37 ], [ %65, %61 ]
  %68 = shl i32 %67, 16
  %69 = ashr exact i32 %68, 16
  %70 = add nsw i32 %69, 31
  br label %71

71:                                               ; preds = %37, %66
  %72 = phi i32 [ %43, %37 ], [ %70, %66 ]
  %73 = shl i32 %72, 16
  %74 = ashr exact i32 %73, 16
  %75 = add nsw i32 %74, 30
  br label %76

76:                                               ; preds = %37, %71
  %77 = phi i32 [ %43, %37 ], [ %75, %71 ]
  %78 = shl i32 %77, 16
  %79 = ashr exact i32 %78, 16
  %80 = add nsw i32 %79, 31
  br label %81

81:                                               ; preds = %37, %76
  %82 = phi i32 [ %43, %37 ], [ %80, %76 ]
  %83 = trunc i32 %82 to i16
  %84 = add i16 %83, 28
  br label %85

85:                                               ; preds = %37, %81
  %86 = phi i16 [ %44, %37 ], [ %84, %81 ]
  %87 = add i16 %86, 31
  br label %88

88:                                               ; preds = %85, %37
  %89 = phi i16 [ %44, %37 ], [ %87, %85 ]
  %90 = icmp sgt i16 %45, 2
  %91 = select i1 %38, i1 %90, i1 false
  %92 = zext i1 %91 to i16
  %93 = add i16 %89, %92
  %94 = load i16, i16* %3, align 2, !tbaa !9
  %95 = add i16 %93, %94
  %96 = srem i16 %95, 7
  %97 = icmp ult i16 %96, 7
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  %99 = sext i16 %96 to i64
  %100 = shl i64 %99, 2
  %101 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %100)
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) %101)
  br label %103

103:                                              ; preds = %88, %98
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
