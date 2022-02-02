; ModuleID = 'source-C-CXX/65/860.c'
source_filename = "source-C-CXX/65/860.c"
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
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %71, label %13

13:                                               ; preds = %0
  %14 = icmp ult i32 %10, 8
  br i1 %14, label %51, label %15

15:                                               ; preds = %13
  %16 = and i32 %10, -8
  %17 = or i32 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ 0, %15 ], [ %44, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %42, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %43, %18 ]
  %22 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %15 ], [ %45, %18 ]
  %23 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %24 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %25 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = and <4 x i1> %30, %34
  %37 = and <4 x i1> %31, %35
  %38 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %38, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %40 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %41 = select <4 x i1> %40, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %42 = add <4 x i32> %20, %39
  %43 = add <4 x i32> %21, %41
  %44 = add nuw i32 %19, 8
  %45 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i32 %44, %16
  br i1 %46, label %47, label %18, !llvm.loop !9

47:                                               ; preds = %18
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %10, %16
  br i1 %50, label %71, label %51

51:                                               ; preds = %13, %47
  %52 = phi i32 [ 0, %13 ], [ %49, %47 ]
  %53 = phi i32 [ 1, %13 ], [ %17, %47 ]
  br label %54

54:                                               ; preds = %51, %66
  %55 = phi i32 [ %68, %66 ], [ %52, %51 ]
  %56 = phi i32 [ %69, %66 ], [ %53, %51 ]
  %57 = urem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = urem i32 %56, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i32 %56, 3
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %61, %63
  %65 = select i1 %64, i32 2, i32 1
  br label %66

66:                                               ; preds = %59, %54
  %67 = phi i32 [ 2, %54 ], [ %65, %59 ]
  %68 = add nuw nsw i32 %55, %67
  %69 = add nuw nsw i32 %56, 1
  %70 = icmp eq i32 %56, %10
  br i1 %70, label %71, label %54, !llvm.loop !12

71:                                               ; preds = %66, %47, %0
  %72 = phi i32 [ 0, %0 ], [ %49, %47 ], [ %68, %66 ]
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = call i32 @Dijitian(i32 %11, i32 %73, i32 %74)
  %76 = add nsw i32 %75, %72
  %77 = srem i32 %76, 7
  %78 = icmp ult i32 %77, 7
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = sext i32 %77 to i64
  %81 = shl i64 %80, 2
  %82 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %81)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82)
  br label %84

84:                                               ; preds = %71, %79
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
define dso_local i32 @isRunnian(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4, %1
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i32 [ 1, %10 ], [ 0, %4 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = and i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %71

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %10, %27
  %14 = phi i32 [ %29, %27 ], [ 0, %10 ]
  %15 = phi i32 [ %30, %27 ], [ 1, %10 ]
  %16 = and i32 %15, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %15, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  %21 = icmp eq i32 %15, 12
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %13
  switch i32 %18, label %24 [
    i32 9, label %27
    i32 4, label %27
  ]

24:                                               ; preds = %23
  %25 = icmp eq i32 %15, 2
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %13, %23, %23, %24
  %28 = phi i32 [ %26, %24 ], [ 2, %23 ], [ 2, %23 ], [ 3, %13 ]
  %29 = add nuw nsw i32 %14, %28
  %30 = add nuw nsw i32 %15, 1
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %71, label %13, !llvm.loop !14

32:                                               ; preds = %10
  br i1 %8, label %33, label %52

33:                                               ; preds = %32, %47
  %34 = phi i32 [ %49, %47 ], [ 0, %32 ]
  %35 = phi i32 [ %50, %47 ], [ 1, %32 ]
  %36 = and i32 %35, 2147483641
  %37 = icmp eq i32 %36, 1
  %38 = and i32 %35, 2147483645
  %39 = icmp eq i32 %38, 8
  %40 = or i1 %39, %37
  %41 = icmp eq i32 %35, 12
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %33
  switch i32 %38, label %44 [
    i32 9, label %47
    i32 4, label %47
  ]

44:                                               ; preds = %43
  %45 = icmp eq i32 %35, 2
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %33, %43, %43, %44
  %48 = phi i32 [ %46, %44 ], [ 2, %43 ], [ 2, %43 ], [ 3, %33 ]
  %49 = add nuw nsw i32 %34, %48
  %50 = add nuw nsw i32 %35, 1
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %71, label %33, !llvm.loop !14

52:                                               ; preds = %32, %67
  %53 = phi i32 [ %68, %67 ], [ 0, %32 ]
  %54 = phi i32 [ %69, %67 ], [ 1, %32 ]
  %55 = and i32 %54, 2147483641
  %56 = icmp eq i32 %55, 1
  %57 = and i32 %54, 2147483645
  %58 = icmp eq i32 %57, 8
  %59 = or i1 %58, %56
  %60 = icmp eq i32 %54, 12
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = add nsw i32 %53, 3
  br label %67

64:                                               ; preds = %52
  switch i32 %57, label %67 [
    i32 9, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %64, %64
  %66 = add nsw i32 %53, 2
  br label %67

67:                                               ; preds = %64, %62, %65
  %68 = phi i32 [ %63, %62 ], [ %66, %65 ], [ %53, %64 ]
  %69 = add nuw nsw i32 %54, 1
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %71, label %52, !llvm.loop !14

71:                                               ; preds = %67, %47, %27, %3
  %72 = phi i32 [ 0, %3 ], [ %29, %27 ], [ %49, %47 ], [ %68, %67 ]
  %73 = add nsw i32 %72, %2
  ret i32 %73
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
