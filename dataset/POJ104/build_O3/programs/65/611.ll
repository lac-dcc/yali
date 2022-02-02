; ModuleID = 'source-C-CXX/65/611.c'
source_filename = "source-C-CXX/65/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 400
  %10 = add nsw i32 %8, -1
  %11 = urem i32 %10, 400
  %12 = select i1 %9, i32 %11, i32 %10
  %13 = srem i32 %12, 100
  %14 = trunc i32 %13 to i8
  %15 = sdiv i8 %14, 4
  %16 = sext i8 %15 to i32
  %17 = sdiv i32 %12, 100
  %18 = mul nsw i32 %17, 5
  %19 = add nsw i32 %18, %13
  %20 = add nsw i32 %19, %16
  %21 = freeze i32 %8
  %22 = srem i32 %21, 400
  %23 = trunc i32 %22 to i16
  %24 = srem i16 %23, 100
  %25 = sext i16 %24 to i32
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  %28 = add nsw i32 %25, -1
  %29 = icmp ult i32 %28, 2
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %0
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

33:                                               ; preds = %0
  %34 = icmp ne i16 %24, 3
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %40, label %38

38:                                               ; preds = %31, %33
  %39 = phi i32 [ %32, %31 ], [ %35, %33 ]
  br label %40

40:                                               ; preds = %33, %38
  %41 = phi i32 [ %35, %33 ], [ %39, %38 ]
  %42 = phi i32 [ 1, %33 ], [ 0, %38 ]
  switch i32 %41, label %75 [
    i32 12, label %43
    i32 11, label %45
    i32 10, label %48
    i32 9, label %51
    i32 8, label %54
    i32 7, label %57
    i32 6, label %60
    i32 5, label %63
    i32 4, label %66
    i32 3, label %69
    i32 2, label %72
  ]

43:                                               ; preds = %40
  %44 = add nsw i32 %20, 2
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi i32 [ %20, %40 ], [ %44, %43 ]
  %47 = add nsw i32 %46, 3
  br label %48

48:                                               ; preds = %40, %45
  %49 = phi i32 [ %20, %40 ], [ %47, %45 ]
  %50 = add nsw i32 %49, 2
  br label %51

51:                                               ; preds = %40, %48
  %52 = phi i32 [ %20, %40 ], [ %50, %48 ]
  %53 = add nsw i32 %52, 3
  br label %54

54:                                               ; preds = %40, %51
  %55 = phi i32 [ %20, %40 ], [ %53, %51 ]
  %56 = add nsw i32 %55, 3
  br label %57

57:                                               ; preds = %40, %54
  %58 = phi i32 [ %20, %40 ], [ %56, %54 ]
  %59 = add nsw i32 %58, 2
  br label %60

60:                                               ; preds = %40, %57
  %61 = phi i32 [ %20, %40 ], [ %59, %57 ]
  %62 = add nsw i32 %61, 3
  br label %63

63:                                               ; preds = %40, %60
  %64 = phi i32 [ %20, %40 ], [ %62, %60 ]
  %65 = add nsw i32 %64, 2
  br label %66

66:                                               ; preds = %40, %63
  %67 = phi i32 [ %20, %40 ], [ %65, %63 ]
  %68 = add nsw i32 %67, 3
  br label %69

69:                                               ; preds = %40, %66
  %70 = phi i32 [ %20, %40 ], [ %68, %66 ]
  %71 = add nsw i32 %70, %42
  br label %72

72:                                               ; preds = %40, %69
  %73 = phi i32 [ %20, %40 ], [ %71, %69 ]
  %74 = add nsw i32 %73, 3
  br label %75

75:                                               ; preds = %40, %72
  %76 = phi i32 [ %20, %40 ], [ %74, %72 ]
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  %79 = srem i32 %78, 7
  %80 = icmp ult i32 %79, 7
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = sext i32 %79 to i64
  %83 = shl i64 %82, 2
  %84 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %83)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84)
  br label %86

86:                                               ; preds = %75, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }

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
