; ModuleID = 'source-C-CXX/65/1074.c'
source_filename = "source-C-CXX/65/1074.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 2800
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %72

11:                                               ; preds = %0
  %12 = add nsw i32 %9, -1
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %50, label %14

14:                                               ; preds = %11
  %15 = and i32 %12, -8
  %16 = or i32 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %40, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %42, %17 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %14 ], [ %44, %17 ]
  %22 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %23 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %24 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %28 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %32 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = or <4 x i1> %29, %33
  %36 = or <4 x i1> %30, %34
  %37 = select <4 x i1> %35, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %38 = select <4 x i1> %36, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %39 = select <4 x i1> %25, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %37
  %40 = add <4 x i32> %19, %39
  %41 = select <4 x i1> %26, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %38
  %42 = add <4 x i32> %20, %41
  %43 = add nuw i32 %18, 8
  %44 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %15
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17
  %47 = add <4 x i32> %42, %40
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %12, %15
  br i1 %49, label %72, label %50

50:                                               ; preds = %11, %46
  %51 = phi i32 [ 0, %11 ], [ %48, %46 ]
  %52 = phi i32 [ 1, %11 ], [ %16, %46 ]
  br label %53

53:                                               ; preds = %50, %68
  %54 = phi i32 [ %69, %68 ], [ %51, %50 ]
  %55 = phi i32 [ %70, %68 ], [ %52, %50 ]
  %56 = urem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = add nsw i32 %54, 2
  br label %68

60:                                               ; preds = %53
  %61 = and i32 %55, 3
  %62 = icmp ne i32 %61, 0
  %63 = urem i32 %55, 100
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %62, %64
  %66 = select i1 %65, i32 1, i32 2
  %67 = add nsw i32 %66, %54
  br label %68

68:                                               ; preds = %60, %58
  %69 = phi i32 [ %59, %58 ], [ %67, %60 ]
  %70 = add nuw nsw i32 %55, 1
  %71 = icmp eq i32 %70, %9
  br i1 %71, label %72, label %53, !llvm.loop !12

72:                                               ; preds = %68, %46, %0
  %73 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %69, %68 ]
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = call i32 @DiJiTian(i32 %9, i32 %74, i32 %75)
  %77 = add nsw i32 %76, %73
  %78 = srem i32 %77, 7
  %79 = icmp ult i32 %78, 7
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = sext i32 %78 to i64
  %82 = shl i64 %81, 2
  %83 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %82)
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83)
  br label %85

85:                                               ; preds = %72, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %60

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %34, %32 ], [ 1, %10 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %10 ]
  %16 = and i32 %14, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %14, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  %21 = icmp eq i32 %14, 12
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %13
  switch i32 %18, label %26 [
    i32 9, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = add nsw i32 %15, 30
  br label %32

26:                                               ; preds = %23
  %27 = icmp eq i32 %14, 2
  %28 = add nsw i32 %15, 29
  %29 = select i1 %27, i32 %28, i32 %15
  br label %32

30:                                               ; preds = %13
  %31 = add nsw i32 %15, 31
  br label %32

32:                                               ; preds = %26, %30, %24
  %33 = phi i32 [ %31, %30 ], [ %25, %24 ], [ %29, %26 ]
  %34 = add nuw nsw i32 %14, 1
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %60, label %13, !llvm.loop !14

36:                                               ; preds = %10
  br i1 %8, label %37, label %63

37:                                               ; preds = %36, %56
  %38 = phi i32 [ %58, %56 ], [ 1, %36 ]
  %39 = phi i32 [ %57, %56 ], [ 0, %36 ]
  %40 = and i32 %38, 2147483641
  %41 = icmp eq i32 %40, 1
  %42 = and i32 %38, 2147483645
  %43 = icmp eq i32 %42, 8
  %44 = or i1 %43, %41
  %45 = icmp eq i32 %38, 12
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %37
  switch i32 %42, label %50 [
    i32 9, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %47, %47
  %49 = add nsw i32 %39, 30
  br label %56

50:                                               ; preds = %47
  %51 = icmp eq i32 %38, 2
  %52 = add nsw i32 %39, 28
  %53 = select i1 %51, i32 %52, i32 %39
  br label %56

54:                                               ; preds = %37
  %55 = add nsw i32 %39, 31
  br label %56

56:                                               ; preds = %50, %54, %48
  %57 = phi i32 [ %55, %54 ], [ %49, %48 ], [ %53, %50 ]
  %58 = add nuw nsw i32 %38, 1
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %60, label %37, !llvm.loop !14

60:                                               ; preds = %82, %56, %32, %3
  %61 = phi i32 [ 0, %3 ], [ %33, %32 ], [ %57, %56 ], [ %83, %82 ]
  %62 = add nsw i32 %61, %2
  ret i32 %62

63:                                               ; preds = %36, %82
  %64 = phi i32 [ %84, %82 ], [ 1, %36 ]
  %65 = phi i32 [ %83, %82 ], [ 0, %36 ]
  %66 = and i32 %64, 2147483641
  %67 = icmp eq i32 %66, 1
  %68 = and i32 %64, 2147483645
  %69 = icmp eq i32 %68, 8
  %70 = or i1 %69, %67
  %71 = icmp eq i32 %64, 12
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = add nsw i32 %65, 31
  br label %82

75:                                               ; preds = %63
  switch i32 %68, label %78 [
    i32 9, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %75, %75
  %77 = add nsw i32 %65, 30
  br label %82

78:                                               ; preds = %75
  %79 = icmp eq i32 %64, 2
  %80 = add nsw i32 %65, 29
  %81 = select i1 %79, i32 %80, i32 %65
  br label %82

82:                                               ; preds = %78, %73, %76
  %83 = phi i32 [ %74, %73 ], [ %77, %76 ], [ %81, %78 ]
  %84 = add nuw nsw i32 %64, 1
  %85 = icmp eq i32 %84, %1
  br i1 %85, label %60, label %63, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
