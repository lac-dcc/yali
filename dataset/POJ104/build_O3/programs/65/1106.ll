; ModuleID = 'source-C-CXX/65/1106.c'
source_filename = "source-C-CXX/65/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #0 {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %83

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
  br i1 %35, label %83, label %13, !llvm.loop !5

36:                                               ; preds = %10
  br i1 %8, label %37, label %60

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
  br i1 %59, label %83, label %37, !llvm.loop !5

60:                                               ; preds = %36, %79
  %61 = phi i32 [ %81, %79 ], [ 1, %36 ]
  %62 = phi i32 [ %80, %79 ], [ 0, %36 ]
  %63 = and i32 %61, 2147483641
  %64 = icmp eq i32 %63, 1
  %65 = and i32 %61, 2147483645
  %66 = icmp eq i32 %65, 8
  %67 = or i1 %66, %64
  %68 = icmp eq i32 %61, 12
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = add nsw i32 %62, 31
  br label %79

72:                                               ; preds = %60
  switch i32 %65, label %75 [
    i32 9, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %72, %72
  %74 = add nsw i32 %62, 30
  br label %79

75:                                               ; preds = %72
  %76 = icmp eq i32 %61, 2
  %77 = add nsw i32 %62, 29
  %78 = select i1 %76, i32 %77, i32 %62
  br label %79

79:                                               ; preds = %75, %70, %73
  %80 = phi i32 [ %71, %70 ], [ %74, %73 ], [ %78, %75 ]
  %81 = add nuw nsw i32 %61, 1
  %82 = icmp eq i32 %81, %1
  br i1 %82, label %83, label %60, !llvm.loop !5

83:                                               ; preds = %79, %56, %32, %3
  %84 = phi i32 [ 0, %3 ], [ %33, %32 ], [ %57, %56 ], [ %80, %79 ]
  %85 = add nsw i32 %84, %2
  ret i32 %85
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %74

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %46, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %42, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %44, %19 ]
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %26 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %30 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %34 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = or <4 x i1> %31, %35
  %38 = or <4 x i1> %32, %36
  %39 = select <4 x i1> %37, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %40 = select <4 x i1> %38, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %41 = select <4 x i1> %27, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %39
  %42 = add <4 x i32> %22, %41
  %43 = select <4 x i1> %28, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %40
  %44 = add <4 x i32> %23, %43
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %17
  br i1 %47, label %48, label %19, !llvm.loop !11

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %42
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %14, %17
  br i1 %51, label %74, label %52

52:                                               ; preds = %13, %48
  %53 = phi i32 [ 1, %13 ], [ %18, %48 ]
  %54 = phi i32 [ 0, %13 ], [ %50, %48 ]
  br label %55

55:                                               ; preds = %52, %70
  %56 = phi i32 [ %72, %70 ], [ %53, %52 ]
  %57 = phi i32 [ %71, %70 ], [ %54, %52 ]
  %58 = urem i32 %56, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = add nsw i32 %57, 366
  br label %70

62:                                               ; preds = %55
  %63 = and i32 %56, 3
  %64 = icmp ne i32 %63, 0
  %65 = urem i32 %56, 100
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %64, %66
  %68 = select i1 %67, i32 365, i32 366
  %69 = add nsw i32 %68, %57
  br label %70

70:                                               ; preds = %62, %60
  %71 = phi i32 [ %61, %60 ], [ %69, %62 ]
  %72 = add nuw nsw i32 %56, 1
  %73 = icmp eq i32 %72, %11
  br i1 %73, label %74, label %55, !llvm.loop !13

74:                                               ; preds = %70, %48, %0
  %75 = phi i32 [ 0, %0 ], [ %50, %48 ], [ %71, %70 ]
  %76 = load i32, i32* %2, align 4, !tbaa !7
  %77 = load i32, i32* %3, align 4, !tbaa !7
  %78 = call i32 @DiJiTian(i32 %8, i32 %76, i32 %77)
  %79 = add nsw i32 %78, %75
  %80 = srem i32 %79, 7
  %81 = icmp ult i32 %80, 7
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = sext i32 %80 to i64
  %84 = shl i64 %83, 2
  %85 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %84)
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85)
  br label %87

87:                                               ; preds = %74, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
