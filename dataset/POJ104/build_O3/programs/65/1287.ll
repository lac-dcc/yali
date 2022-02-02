; ModuleID = 'source-C-CXX/65/1287.c'
source_filename = "source-C-CXX/65/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = icmp eq i32 %8, 1111111111
  br i1 %9, label %114, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %8, 1
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = add i32 %8, -1
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = and i32 %13, -8
  %17 = or i32 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ 0, %15 ], [ %44, %18 ]
  %20 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %15 ], [ %45, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %42, %18 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %43, %18 ]
  %23 = add <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %24 = and <4 x i32> %20, <i32 3, i32 3, i32 3, i32 3>
  %25 = and <4 x i32> %20, <i32 3, i32 3, i32 3, i32 3>
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = urem <4 x i32> %20, <i32 100, i32 100, i32 100, i32 100>
  %29 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = and <4 x i1> %26, %30
  %33 = and <4 x i1> %27, %31
  %34 = urem <4 x i32> %20, <i32 400, i32 400, i32 400, i32 400>
  %35 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %38, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %41 = select <4 x i1> %39, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %42 = add <4 x i32> %40, %21
  %43 = add <4 x i32> %41, %22
  %44 = add nuw i32 %19, 8
  %45 = add <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i32 %44, %16
  br i1 %46, label %47, label %18, !llvm.loop !9

47:                                               ; preds = %18
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %13, %16
  br i1 %50, label %69, label %51

51:                                               ; preds = %12, %47
  %52 = phi i32 [ 1, %12 ], [ %17, %47 ]
  %53 = phi i32 [ 0, %12 ], [ %49, %47 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i32 [ %67, %54 ], [ %52, %51 ]
  %56 = phi i32 [ %66, %54 ], [ %53, %51 ]
  %57 = and i32 %55, 3
  %58 = icmp eq i32 %57, 0
  %59 = urem i32 %55, 100
  %60 = icmp ne i32 %59, 0
  %61 = and i1 %58, %60
  %62 = urem i32 %55, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  %65 = select i1 %64, i32 2, i32 1
  %66 = add nuw nsw i32 %65, %56
  %67 = add nuw nsw i32 %55, 1
  %68 = icmp eq i32 %67, %8
  br i1 %68, label %69, label %54, !llvm.loop !12

69:                                               ; preds = %54, %47
  %70 = phi i32 [ %49, %47 ], [ %66, %54 ]
  %71 = urem i32 %70, 7
  br label %72

72:                                               ; preds = %69, %10
  %73 = phi i32 [ 0, %10 ], [ %71, %69 ]
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = and i32 %8, 3
  %76 = icmp eq i32 %75, 0
  %77 = srem i32 %8, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = srem i32 %8, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = icmp sgt i32 %74, 1
  br i1 %83, label %84, label %104

84:                                               ; preds = %72, %99
  %85 = phi i32 [ %102, %99 ], [ 1, %72 ]
  %86 = phi i32 [ %101, %99 ], [ %73, %72 ]
  %87 = and i32 %85, 2147483641
  %88 = icmp eq i32 %87, 1
  %89 = and i32 %85, 2147483645
  %90 = icmp eq i32 %89, 8
  %91 = or i1 %90, %88
  %92 = icmp eq i32 %85, 12
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %84
  switch i32 %89, label %95 [
    i32 9, label %99
    i32 4, label %99
  ]

95:                                               ; preds = %94
  %96 = icmp eq i32 %85, 2
  %97 = select i1 %96, i1 %82, i1 false
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %94, %94, %84, %95
  %100 = phi i32 [ %98, %95 ], [ 3, %84 ], [ 2, %94 ], [ 2, %94 ]
  %101 = add nuw nsw i32 %86, %100
  %102 = add nuw nsw i32 %85, 1
  %103 = icmp eq i32 %102, %74
  br i1 %103, label %104, label %84, !llvm.loop !14

104:                                              ; preds = %99, %72
  %105 = phi i32 [ %73, %72 ], [ %101, %99 ]
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = add nsw i32 %106, %105
  %108 = srem i32 %107, 7
  %109 = icmp ult i32 %108, 7
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  %111 = sext i32 %108 to i64
  %112 = shl i64 %111, 2
  %113 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %112)
  br label %114

114:                                              ; preds = %110, %0
  %115 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %113, %110 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %115)
  br label %117

117:                                              ; preds = %104, %114
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
