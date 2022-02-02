; ModuleID = 'source-C-CXX/65/1105.c'
source_filename = "source-C-CXX/65/1105.c"
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
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %10, %27
  %14 = phi i32 [ %30, %27 ], [ 1, %10 ]
  %15 = phi i32 [ %29, %27 ], [ 0, %10 ]
  %16 = and i32 %14, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %14, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  %21 = icmp eq i32 %14, 12
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %13
  switch i32 %18, label %24 [
    i32 9, label %27
    i32 4, label %27
  ]

24:                                               ; preds = %23
  %25 = icmp eq i32 %14, 2
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %13, %23, %23, %24
  %28 = phi i32 [ %26, %24 ], [ 2, %23 ], [ 2, %23 ], [ 3, %13 ]
  %29 = add nuw nsw i32 %15, %28
  %30 = add nuw nsw i32 %14, 1
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %13, !llvm.loop !5

32:                                               ; preds = %50, %27, %3
  %33 = phi i32 [ 0, %3 ], [ %29, %27 ], [ %52, %50 ]
  %34 = add nsw i32 %33, %2
  ret i32 %34

35:                                               ; preds = %10, %50
  %36 = phi i32 [ %53, %50 ], [ 1, %10 ]
  %37 = phi i32 [ %52, %50 ], [ 0, %10 ]
  %38 = and i32 %36, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = and i32 %36, 2147483645
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %41, %39
  %43 = icmp eq i32 %36, 12
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  switch i32 %40, label %46 [
    i32 9, label %50
    i32 4, label %50
  ]

46:                                               ; preds = %45
  %47 = icmp eq i32 %36, 2
  %48 = select i1 %47, i1 %8, i1 false
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %45, %45, %35, %46
  %51 = phi i32 [ %49, %46 ], [ 3, %35 ], [ 2, %45 ], [ 2, %45 ]
  %52 = add nuw nsw i32 %37, %51
  %53 = add nuw nsw i32 %36, 1
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %32, label %35, !llvm.loop !5
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = add nsw i32 %8, 399
  %10 = srem i32 %9, 400
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %53, label %12

12:                                               ; preds = %0
  %13 = icmp ult i32 %10, 8
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = and i32 %10, -8
  %16 = or i32 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %14 ], [ %44, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %40, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %14 ], [ %42, %17 ]
  %22 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %23 = urem <4 x i32> %19, <i32 400, i32 400, i32 400, i32 400>
  %24 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %28 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = urem <4 x i32> %19, <i32 100, i32 100, i32 100, i32 100>
  %32 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = or <4 x i1> %29, %33
  %36 = or <4 x i1> %30, %34
  %37 = select <4 x i1> %35, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %38 = select <4 x i1> %36, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %39 = select <4 x i1> %25, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %37
  %40 = add <4 x i32> %20, %39
  %41 = select <4 x i1> %26, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %38
  %42 = add <4 x i32> %21, %41
  %43 = add nuw i32 %18, 8
  %44 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %15
  br i1 %45, label %46, label %17, !llvm.loop !11

46:                                               ; preds = %17
  %47 = add <4 x i32> %42, %40
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %10, %15
  br i1 %49, label %53, label %50

50:                                               ; preds = %12, %46
  %51 = phi i32 [ 1, %12 ], [ %16, %46 ]
  %52 = phi i32 [ 0, %12 ], [ %48, %46 ]
  br label %111

53:                                               ; preds = %126, %46, %0
  %54 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %127, %126 ]
  %55 = load i32, i32* %2, align 4, !tbaa !7
  %56 = load i32, i32* %3, align 4, !tbaa !7
  %57 = and i32 %8, 3
  %58 = icmp eq i32 %57, 0
  %59 = srem i32 %8, 100
  %60 = icmp ne i32 %59, 0
  %61 = and i1 %58, %60
  %62 = icmp sgt i32 %55, 1
  br i1 %62, label %63, label %105

63:                                               ; preds = %53
  %64 = srem i32 %8, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %63, %80
  %67 = phi i32 [ %83, %80 ], [ 1, %63 ]
  %68 = phi i32 [ %82, %80 ], [ 0, %63 ]
  %69 = and i32 %67, 2147483641
  %70 = icmp eq i32 %69, 1
  %71 = and i32 %67, 2147483645
  %72 = icmp eq i32 %71, 8
  %73 = or i1 %72, %70
  %74 = icmp eq i32 %67, 12
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %66
  switch i32 %71, label %77 [
    i32 9, label %80
    i32 4, label %80
  ]

77:                                               ; preds = %76
  %78 = icmp eq i32 %67, 2
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %77, %76, %76, %66
  %81 = phi i32 [ %79, %77 ], [ 2, %76 ], [ 2, %76 ], [ 3, %66 ]
  %82 = add nuw nsw i32 %81, %68
  %83 = add nuw nsw i32 %67, 1
  %84 = icmp eq i32 %83, %55
  br i1 %84, label %105, label %66, !llvm.loop !5

85:                                               ; preds = %63, %100
  %86 = phi i32 [ %103, %100 ], [ 1, %63 ]
  %87 = phi i32 [ %102, %100 ], [ 0, %63 ]
  %88 = and i32 %86, 2147483641
  %89 = icmp eq i32 %88, 1
  %90 = and i32 %86, 2147483645
  %91 = icmp eq i32 %90, 8
  %92 = or i1 %91, %89
  %93 = icmp eq i32 %86, 12
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %85
  switch i32 %90, label %96 [
    i32 9, label %100
    i32 4, label %100
  ]

96:                                               ; preds = %95
  %97 = icmp eq i32 %86, 2
  %98 = select i1 %97, i1 %61, i1 false
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %96, %95, %95, %85
  %101 = phi i32 [ %99, %96 ], [ 3, %85 ], [ 2, %95 ], [ 2, %95 ]
  %102 = add nuw nsw i32 %101, %87
  %103 = add nuw nsw i32 %86, 1
  %104 = icmp eq i32 %103, %55
  br i1 %104, label %105, label %85, !llvm.loop !5

105:                                              ; preds = %100, %80, %53
  %106 = phi i32 [ 0, %53 ], [ %82, %80 ], [ %102, %100 ]
  %107 = add i32 %56, %54
  %108 = add i32 %107, %106
  %109 = srem i32 %108, 7
  %110 = icmp ult i32 %109, 7
  br i1 %110, label %130, label %135

111:                                              ; preds = %50, %126
  %112 = phi i32 [ %128, %126 ], [ %51, %50 ]
  %113 = phi i32 [ %127, %126 ], [ %52, %50 ]
  %114 = urem i32 %112, 400
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = add nsw i32 %113, 2
  br label %126

118:                                              ; preds = %111
  %119 = and i32 %112, 3
  %120 = icmp ne i32 %119, 0
  %121 = urem i32 %112, 100
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %120, %122
  %124 = select i1 %123, i32 1, i32 2
  %125 = add nsw i32 %124, %113
  br label %126

126:                                              ; preds = %118, %116
  %127 = phi i32 [ %117, %116 ], [ %125, %118 ]
  %128 = add nuw nsw i32 %112, 1
  %129 = icmp eq i32 %112, %10
  br i1 %129, label %53, label %111, !llvm.loop !13

130:                                              ; preds = %105
  %131 = sext i32 %109 to i64
  %132 = shl i64 %131, 2
  %133 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %132)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %133)
  br label %135

135:                                              ; preds = %105, %130
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
