; ModuleID = 'source-C-CXX/65/630.c'
source_filename = "source-C-CXX/65/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne i32 %9, 0
  %13 = and i1 %12, %11
  %14 = icmp sgt i32 %8, 1
  br i1 %14, label %15, label %88

15:                                               ; preds = %0
  %16 = srem i32 %9, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %15, %37
  %19 = phi i32 [ %38, %37 ], [ 0, %15 ]
  %20 = phi i32 [ %39, %37 ], [ 1, %15 ]
  %21 = and i32 %20, 2147483641
  %22 = icmp eq i32 %21, 1
  %23 = and i32 %20, 2147483645
  %24 = icmp eq i32 %23, 8
  %25 = or i1 %24, %22
  %26 = icmp eq i32 %20, 12
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %18
  switch i32 %23, label %31 [
    i32 9, label %29
    i32 4, label %29
  ]

29:                                               ; preds = %28, %28
  %30 = add nsw i32 %19, 30
  br label %37

31:                                               ; preds = %28
  %32 = icmp eq i32 %20, 2
  %33 = add nsw i32 %19, 29
  %34 = select i1 %32, i32 %33, i32 %19
  br label %37

35:                                               ; preds = %18
  %36 = add nsw i32 %19, 31
  br label %37

37:                                               ; preds = %31, %35, %29
  %38 = phi i32 [ %36, %35 ], [ %30, %29 ], [ %34, %31 ]
  %39 = add nuw nsw i32 %20, 1
  %40 = icmp eq i32 %39, %8
  br i1 %40, label %88, label %18, !llvm.loop !9

41:                                               ; preds = %15
  br i1 %13, label %42, label %65

42:                                               ; preds = %41, %61
  %43 = phi i32 [ %62, %61 ], [ 0, %41 ]
  %44 = phi i32 [ %63, %61 ], [ 1, %41 ]
  %45 = and i32 %44, 2147483641
  %46 = icmp eq i32 %45, 1
  %47 = and i32 %44, 2147483645
  %48 = icmp eq i32 %47, 8
  %49 = or i1 %48, %46
  %50 = icmp eq i32 %44, 12
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %42
  switch i32 %47, label %55 [
    i32 9, label %53
    i32 4, label %53
  ]

53:                                               ; preds = %52, %52
  %54 = add nsw i32 %43, 30
  br label %61

55:                                               ; preds = %52
  %56 = icmp eq i32 %44, 2
  %57 = add nsw i32 %43, 29
  %58 = select i1 %56, i32 %57, i32 %43
  br label %61

59:                                               ; preds = %42
  %60 = add nsw i32 %43, 31
  br label %61

61:                                               ; preds = %55, %59, %53
  %62 = phi i32 [ %60, %59 ], [ %54, %53 ], [ %58, %55 ]
  %63 = add nuw nsw i32 %44, 1
  %64 = icmp eq i32 %63, %8
  br i1 %64, label %88, label %42, !llvm.loop !9

65:                                               ; preds = %41, %84
  %66 = phi i32 [ %85, %84 ], [ 0, %41 ]
  %67 = phi i32 [ %86, %84 ], [ 1, %41 ]
  %68 = and i32 %67, 2147483641
  %69 = icmp eq i32 %68, 1
  %70 = and i32 %67, 2147483645
  %71 = icmp eq i32 %70, 8
  %72 = or i1 %71, %69
  %73 = icmp eq i32 %67, 12
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = add nsw i32 %66, 31
  br label %84

77:                                               ; preds = %65
  switch i32 %70, label %80 [
    i32 9, label %78
    i32 4, label %78
  ]

78:                                               ; preds = %77, %77
  %79 = add nsw i32 %66, 30
  br label %84

80:                                               ; preds = %77
  %81 = icmp eq i32 %67, 2
  %82 = add nsw i32 %66, 28
  %83 = select i1 %81, i32 %82, i32 %66
  br label %84

84:                                               ; preds = %80, %75, %78
  %85 = phi i32 [ %76, %75 ], [ %79, %78 ], [ %83, %80 ]
  %86 = add nuw nsw i32 %67, 1
  %87 = icmp eq i32 %86, %8
  br i1 %87, label %88, label %65, !llvm.loop !9

88:                                               ; preds = %84, %61, %37, %0
  %89 = phi i32 [ 0, %0 ], [ %38, %37 ], [ %62, %61 ], [ %85, %84 ]
  %90 = add nsw i32 %9, -1
  store i32 %90, i32* %1, align 4, !tbaa !5
  %91 = sdiv i32 %90, 4
  %92 = sdiv i32 %90, 400
  %93 = sdiv i32 %90, -100
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add i32 %90, %89
  %96 = add i32 %95, %92
  %97 = add i32 %96, %91
  %98 = add i32 %97, %93
  %99 = add i32 %98, %94
  %100 = srem i32 %99, 7
  %101 = icmp ult i32 %100, 7
  br i1 %101, label %102, label %107

102:                                              ; preds = %88
  %103 = sext i32 %100 to i64
  %104 = shl i64 %103, 2
  %105 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %104)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105)
  br label %107

107:                                              ; preds = %88, %102
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
