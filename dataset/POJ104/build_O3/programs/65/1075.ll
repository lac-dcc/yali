; ModuleID = 'source-C-CXX/65/1075.c'
source_filename = "source-C-CXX/65/1075.c"
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
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = call i32 @lunhun(i32 %8, i32 %9, i32 %10)
  %12 = srem i32 %11, 7
  %13 = icmp ult i32 %12, 7
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = sext i32 %12 to i64
  %16 = shl i64 %15, 2
  %17 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %17)
  br label %19

19:                                               ; preds = %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @lunhun(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 400, i32 %4
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 0
  %9 = trunc i32 %6 to i16
  %10 = srem i16 %9, 100
  %11 = icmp ne i16 %10, 0
  %12 = and i1 %8, %11
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = trunc i32 %6 to i16
  %16 = srem i16 %15, 400
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %14, %32
  %19 = phi i32 [ %35, %32 ], [ 1, %14 ]
  %20 = phi i32 [ %34, %32 ], [ 0, %14 ]
  %21 = and i32 %19, 2147483641
  %22 = icmp eq i32 %21, 1
  %23 = and i32 %19, 2147483645
  %24 = icmp eq i32 %23, 8
  %25 = or i1 %24, %22
  %26 = icmp eq i32 %19, 12
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  switch i32 %23, label %29 [
    i32 9, label %32
    i32 4, label %32
  ]

29:                                               ; preds = %28
  %30 = icmp eq i32 %19, 2
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %18, %28, %28, %29
  %33 = phi i32 [ %31, %29 ], [ 2, %28 ], [ 2, %28 ], [ 3, %18 ]
  %34 = add nuw nsw i32 %20, %33
  %35 = add nuw nsw i32 %19, 1
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %18, !llvm.loop !9

37:                                               ; preds = %100, %32, %3
  %38 = phi i32 [ 0, %3 ], [ %34, %32 ], [ %102, %100 ]
  %39 = srem i32 %2, 7
  %40 = add nsw i32 %38, %39
  %41 = icmp sgt i32 %6, 1
  br i1 %41, label %42, label %105

42:                                               ; preds = %37
  %43 = add nsw i32 %6, -1
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %82, label %45

45:                                               ; preds = %42
  %46 = and i32 %43, -8
  %47 = or i32 %46, 1
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i32 [ 0, %45 ], [ %75, %49 ]
  %51 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %45 ], [ %76, %49 ]
  %52 = phi <4 x i32> [ %48, %45 ], [ %73, %49 ]
  %53 = phi <4 x i32> [ zeroinitializer, %45 ], [ %74, %49 ]
  %54 = add <4 x i32> %51, <i32 4, i32 4, i32 4, i32 4>
  %55 = urem <4 x i32> %51, <i32 400, i32 400, i32 400, i32 400>
  %56 = urem <4 x i32> %54, <i32 400, i32 400, i32 400, i32 400>
  %57 = icmp eq <4 x i32> %55, zeroinitializer
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = and <4 x i32> %51, <i32 3, i32 3, i32 3, i32 3>
  %60 = and <4 x i32> %51, <i32 3, i32 3, i32 3, i32 3>
  %61 = icmp eq <4 x i32> %59, zeroinitializer
  %62 = icmp eq <4 x i32> %60, zeroinitializer
  %63 = urem <4 x i32> %51, <i32 100, i32 100, i32 100, i32 100>
  %64 = urem <4 x i32> %54, <i32 100, i32 100, i32 100, i32 100>
  %65 = icmp ne <4 x i32> %63, zeroinitializer
  %66 = icmp ne <4 x i32> %64, zeroinitializer
  %67 = and <4 x i1> %61, %65
  %68 = and <4 x i1> %62, %66
  %69 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %67
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = select <4 x i1> %58, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %52, %70
  %74 = add <4 x i32> %53, %72
  %75 = add nuw i32 %50, 8
  %76 = add <4 x i32> %51, <i32 8, i32 8, i32 8, i32 8>
  %77 = icmp eq i32 %75, %46
  br i1 %77, label %78, label %49, !llvm.loop !11

78:                                               ; preds = %49
  %79 = add <4 x i32> %74, %73
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i32 %43, %46
  br i1 %81, label %105, label %82

82:                                               ; preds = %42, %78
  %83 = phi i32 [ 1, %42 ], [ %47, %78 ]
  %84 = phi i32 [ %40, %42 ], [ %80, %78 ]
  br label %109

85:                                               ; preds = %14, %100
  %86 = phi i32 [ %103, %100 ], [ 1, %14 ]
  %87 = phi i32 [ %102, %100 ], [ 0, %14 ]
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
  %98 = select i1 %97, i1 %12, i1 false
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %95, %95, %85, %96
  %101 = phi i32 [ %99, %96 ], [ 3, %85 ], [ 2, %95 ], [ 2, %95 ]
  %102 = add nuw nsw i32 %87, %101
  %103 = add nuw nsw i32 %86, 1
  %104 = icmp eq i32 %103, %1
  br i1 %104, label %37, label %85, !llvm.loop !9

105:                                              ; preds = %121, %78, %37
  %106 = phi i32 [ %40, %37 ], [ %80, %78 ], [ %123, %121 ]
  %107 = add nsw i32 %6, -1
  %108 = add i32 %107, %106
  ret i32 %108

109:                                              ; preds = %82, %121
  %110 = phi i32 [ %124, %121 ], [ %83, %82 ]
  %111 = phi i32 [ %123, %121 ], [ %84, %82 ]
  %112 = urem i32 %110, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  %115 = and i32 %110, 3
  %116 = icmp eq i32 %115, 0
  %117 = urem i32 %110, 100
  %118 = icmp ne i32 %117, 0
  %119 = and i1 %116, %118
  %120 = zext i1 %119 to i32
  br label %121

121:                                              ; preds = %109, %114
  %122 = phi i32 [ %120, %114 ], [ 1, %109 ]
  %123 = add nsw i32 %111, %122
  %124 = add nuw nsw i32 %110, 1
  %125 = icmp eq i32 %124, %6
  br i1 %125, label %105, label %109, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #4 {
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
