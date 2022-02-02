; ModuleID = 'source-C-CXX/65/576.c'
source_filename = "source-C-CXX/65/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %74

11:                                               ; preds = %0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %9, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %11, %41
  %21 = phi i32 [ %44, %41 ], [ 0, %11 ]
  %22 = phi i32 [ %43, %41 ], [ 0, %11 ]
  %23 = phi i32 [ %42, %41 ], [ 0, %11 ]
  %24 = phi i32 [ %45, %41 ], [ 1, %11 ]
  %25 = and i32 %24, 2147483641
  %26 = icmp eq i32 %25, 1
  %27 = and i32 %24, 2147483645
  %28 = icmp eq i32 %27, 8
  %29 = or i1 %28, %26
  %30 = icmp eq i32 %24, 12
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %20
  switch i32 %27, label %35 [
    i32 9, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %32, %32
  %34 = add nsw i32 %22, 1
  br label %41

35:                                               ; preds = %32
  %36 = icmp eq i32 %24, 2
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %21, %37
  br label %41

39:                                               ; preds = %20
  %40 = add nsw i32 %23, 1
  br label %41

41:                                               ; preds = %35, %39, %33
  %42 = phi i32 [ %40, %39 ], [ %23, %33 ], [ %23, %35 ]
  %43 = phi i32 [ %22, %39 ], [ %34, %33 ], [ %22, %35 ]
  %44 = phi i32 [ %21, %39 ], [ %21, %33 ], [ %38, %35 ]
  %45 = add nuw nsw i32 %24, 1
  %46 = icmp eq i32 %45, %8
  br i1 %46, label %74, label %20, !llvm.loop !9

47:                                               ; preds = %11, %68
  %48 = phi i32 [ %71, %68 ], [ 0, %11 ]
  %49 = phi i32 [ %70, %68 ], [ 0, %11 ]
  %50 = phi i32 [ %69, %68 ], [ 0, %11 ]
  %51 = phi i32 [ %72, %68 ], [ 1, %11 ]
  %52 = and i32 %51, 2147483641
  %53 = icmp eq i32 %52, 1
  %54 = and i32 %51, 2147483645
  %55 = icmp eq i32 %54, 8
  %56 = or i1 %55, %53
  %57 = icmp eq i32 %51, 12
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = add nsw i32 %50, 1
  br label %68

61:                                               ; preds = %47
  switch i32 %54, label %64 [
    i32 9, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %61, %61
  %63 = add nsw i32 %49, 1
  br label %68

64:                                               ; preds = %61
  %65 = icmp eq i32 %51, 2
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %48, %66
  br label %68

68:                                               ; preds = %64, %59, %62
  %69 = phi i32 [ %60, %59 ], [ %50, %62 ], [ %50, %64 ]
  %70 = phi i32 [ %49, %59 ], [ %63, %62 ], [ %49, %64 ]
  %71 = phi i32 [ %48, %59 ], [ %48, %62 ], [ %67, %64 ]
  %72 = add nuw nsw i32 %51, 1
  %73 = icmp eq i32 %72, %8
  br i1 %73, label %74, label %47, !llvm.loop !9

74:                                               ; preds = %68, %41, %0
  %75 = phi i32 [ 0, %0 ], [ %42, %41 ], [ %69, %68 ]
  %76 = phi i32 [ 0, %0 ], [ %43, %41 ], [ %70, %68 ]
  %77 = phi i32 [ 0, %0 ], [ %44, %41 ], [ 0, %68 ]
  %78 = phi i32 [ 0, %0 ], [ 0, %41 ], [ %71, %68 ]
  %79 = add nsw i32 %9, -1
  %80 = srem i32 %79, 7
  %81 = mul nsw i32 %80, 365
  %82 = mul nsw i32 %75, 31
  %83 = mul nsw i32 %76, 30
  %84 = mul nsw i32 %77, 29
  %85 = mul nsw i32 %78, 28
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = sdiv i32 %79, 4
  %88 = sdiv i32 %79, -100
  %89 = sdiv i32 %79, 400
  %90 = add i32 %83, %82
  %91 = add i32 %90, %84
  %92 = add i32 %91, %85
  %93 = add i32 %92, %86
  %94 = add i32 %93, %87
  %95 = add i32 %94, %88
  %96 = add i32 %95, %89
  %97 = add i32 %96, %81
  %98 = srem i32 %97, 7
  %99 = icmp ult i32 %98, 7
  br i1 %99, label %100, label %105

100:                                              ; preds = %74
  %101 = sext i32 %98 to i64
  %102 = shl i64 %101, 2
  %103 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %102)
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %103)
  br label %105

105:                                              ; preds = %74, %100
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
