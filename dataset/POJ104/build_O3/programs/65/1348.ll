; ModuleID = 'source-C-CXX/65/1348.c'
source_filename = "source-C-CXX/65/1348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %47, label %12

12:                                               ; preds = %0
  %13 = icmp ult i32 %10, 8
  br i1 %13, label %44, label %14

14:                                               ; preds = %12
  %15 = and i32 %10, -8
  %16 = or i32 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %37, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %35, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %36, %17 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %14 ], [ %38, %17 ]
  %22 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %23 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %24 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = or <4 x i1> %25, %29
  %32 = or <4 x i1> %26, %30
  %33 = select <4 x i1> %31, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %34 = select <4 x i1> %32, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %35 = add <4 x i32> %33, %19
  %36 = add <4 x i32> %34, %20
  %37 = add nuw i32 %18, 8
  %38 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %15
  br i1 %39, label %40, label %17, !llvm.loop !9

40:                                               ; preds = %17
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %10, %15
  br i1 %43, label %47, label %44

44:                                               ; preds = %12, %40
  %45 = phi i32 [ 0, %12 ], [ %42, %40 ]
  %46 = phi i32 [ 1, %12 ], [ %16, %40 ]
  br label %78

47:                                               ; preds = %78, %40, %0
  %48 = phi i32 [ 0, %0 ], [ %42, %40 ], [ %87, %78 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = srem i32 %8, 100
  %51 = icmp ne i32 %50, 0
  %52 = srem i32 %8, 400
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %51, %53
  %55 = icmp sgt i32 %49, 1
  br i1 %55, label %56, label %110

56:                                               ; preds = %47
  %57 = and i32 %8, 3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %56, %74
  %60 = phi i32 [ %75, %74 ], [ %48, %56 ]
  %61 = phi i32 [ %76, %74 ], [ 1, %56 ]
  %62 = and i32 %61, 2147483641
  %63 = icmp eq i32 %62, 1
  %64 = and i32 %61, 2147483645
  %65 = icmp eq i32 %64, 8
  %66 = or i1 %65, %63
  %67 = icmp eq i32 %61, 12
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %59
  switch i32 %64, label %74 [
    i32 9, label %70
    i32 4, label %70
  ]

70:                                               ; preds = %69, %69
  %71 = add nsw i32 %60, 2
  br label %74

72:                                               ; preds = %59
  %73 = add nsw i32 %60, 3
  br label %74

74:                                               ; preds = %69, %72, %70
  %75 = phi i32 [ %73, %72 ], [ %71, %70 ], [ %60, %69 ]
  %76 = add nuw nsw i32 %61, 1
  %77 = icmp eq i32 %76, %49
  br i1 %77, label %110, label %59, !llvm.loop !12

78:                                               ; preds = %44, %78
  %79 = phi i32 [ %87, %78 ], [ %45, %44 ]
  %80 = phi i32 [ %88, %78 ], [ %46, %44 ]
  %81 = and i32 %80, 3
  %82 = icmp ne i32 %81, 0
  %83 = urem i32 %80, 100
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  %86 = select i1 %85, i32 1, i32 2
  %87 = add nuw nsw i32 %86, %79
  %88 = add nuw nsw i32 %80, 1
  %89 = icmp eq i32 %80, %10
  br i1 %89, label %47, label %78, !llvm.loop !13

90:                                               ; preds = %56, %105
  %91 = phi i32 [ %107, %105 ], [ %48, %56 ]
  %92 = phi i32 [ %108, %105 ], [ 1, %56 ]
  %93 = and i32 %92, 2147483641
  %94 = icmp eq i32 %93, 1
  %95 = and i32 %92, 2147483645
  %96 = icmp eq i32 %95, 8
  %97 = or i1 %96, %94
  %98 = icmp eq i32 %92, 12
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %90
  switch i32 %95, label %101 [
    i32 9, label %105
    i32 4, label %105
  ]

101:                                              ; preds = %100
  %102 = icmp eq i32 %92, 2
  %103 = select i1 %102, i1 %54, i1 false
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %100, %100, %90, %101
  %106 = phi i32 [ %104, %101 ], [ 3, %90 ], [ 2, %100 ], [ 2, %100 ]
  %107 = add nsw i32 %91, %106
  %108 = add nuw nsw i32 %92, 1
  %109 = icmp eq i32 %108, %49
  br i1 %109, label %110, label %90, !llvm.loop !12

110:                                              ; preds = %74, %105, %47
  %111 = phi i32 [ %48, %47 ], [ %107, %105 ], [ %75, %74 ]
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = add nsw i32 %112, %111
  %114 = srem i32 %113, 7
  %115 = add nsw i32 %114, -1
  %116 = icmp ult i32 %115, 6
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = sext i32 %115 to i64
  %119 = shl i64 %118, 2
  %120 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %119)
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120)
  br label %122

122:                                              ; preds = %110, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
