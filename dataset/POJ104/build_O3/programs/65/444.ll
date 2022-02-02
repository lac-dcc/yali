; ModuleID = 'source-C-CXX/65/444.c'
source_filename = "source-C-CXX/65/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = sdiv i32 %9, 400
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = and i32 %8, 3
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %8, 100
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %81

20:                                               ; preds = %0
  %21 = srem i32 %8, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20, %37
  %24 = phi i32 [ %40, %37 ], [ 1, %20 ]
  %25 = phi i32 [ %39, %37 ], [ 0, %20 ]
  %26 = and i32 %24, 2147483641
  %27 = icmp eq i32 %26, 1
  %28 = and i32 %24, 2147483645
  %29 = icmp eq i32 %28, 8
  %30 = or i1 %29, %27
  %31 = icmp eq i32 %24, 12
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  switch i32 %28, label %34 [
    i32 9, label %37
    i32 4, label %37
  ]

34:                                               ; preds = %33
  %35 = icmp eq i32 %24, 2
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %23, %33, %33, %34
  %38 = phi i32 [ %36, %34 ], [ 2, %33 ], [ 2, %33 ], [ 3, %23 ]
  %39 = add nuw nsw i32 %25, %38
  %40 = add nuw nsw i32 %24, 1
  %41 = icmp eq i32 %40, %13
  br i1 %41, label %81, label %23, !llvm.loop !9

42:                                               ; preds = %20
  br i1 %18, label %43, label %62

43:                                               ; preds = %42, %58
  %44 = phi i32 [ %60, %58 ], [ 1, %42 ]
  %45 = phi i32 [ %59, %58 ], [ 0, %42 ]
  %46 = and i32 %44, 2147483641
  %47 = icmp eq i32 %46, 1
  %48 = and i32 %44, 2147483645
  %49 = icmp eq i32 %48, 8
  %50 = or i1 %49, %47
  %51 = icmp eq i32 %44, 12
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  switch i32 %48, label %58 [
    i32 9, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %53, %53
  %55 = add nsw i32 %45, 2
  br label %58

56:                                               ; preds = %43
  %57 = add nsw i32 %45, 3
  br label %58

58:                                               ; preds = %53, %56, %54
  %59 = phi i32 [ %57, %56 ], [ %55, %54 ], [ %45, %53 ]
  %60 = add nuw nsw i32 %44, 1
  %61 = icmp eq i32 %60, %13
  br i1 %61, label %81, label %43, !llvm.loop !9

62:                                               ; preds = %42, %76
  %63 = phi i32 [ %79, %76 ], [ 1, %42 ]
  %64 = phi i32 [ %78, %76 ], [ 0, %42 ]
  %65 = and i32 %63, 2147483641
  %66 = icmp eq i32 %65, 1
  %67 = and i32 %63, 2147483645
  %68 = icmp eq i32 %67, 8
  %69 = or i1 %68, %66
  %70 = icmp eq i32 %63, 12
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %62
  switch i32 %67, label %73 [
    i32 9, label %76
    i32 4, label %76
  ]

73:                                               ; preds = %72
  %74 = icmp eq i32 %63, 2
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %72, %72, %62, %73
  %77 = phi i32 [ %75, %73 ], [ 3, %62 ], [ 2, %72 ], [ 2, %72 ]
  %78 = add nuw nsw i32 %64, %77
  %79 = add nuw nsw i32 %63, 1
  %80 = icmp eq i32 %79, %13
  br i1 %80, label %81, label %62, !llvm.loop !9

81:                                               ; preds = %76, %58, %37, %0
  %82 = phi i32 [ 0, %0 ], [ %39, %37 ], [ %59, %58 ], [ %78, %76 ]
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add i32 %9, %10
  %85 = add i32 %84, %11
  %86 = add i32 %85, %12
  %87 = add i32 %86, %82
  %88 = add i32 %87, %83
  %89 = srem i32 %88, 7
  %90 = icmp ult i32 %89, 7
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = sext i32 %89 to i64
  %93 = shl i64 %92, 2
  %94 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %93)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94)
  br label %96

96:                                               ; preds = %81, %91
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
