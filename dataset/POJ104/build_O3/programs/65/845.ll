; ModuleID = 'source-C-CXX/65/845.c'
source_filename = "source-C-CXX/65/845.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %54, label %13

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
  %24 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %25 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = and <4 x i1> %26, %30
  %33 = and <4 x i1> %27, %31
  %34 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %35 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %38, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %41 = select <4 x i1> %39, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %42 = add <4 x i32> %40, %20
  %43 = add <4 x i32> %41, %21
  %44 = add nuw i32 %19, 8
  %45 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i32 %44, %16
  br i1 %46, label %47, label %18, !llvm.loop !9

47:                                               ; preds = %18
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %10, %16
  br i1 %50, label %54, label %51

51:                                               ; preds = %13, %47
  %52 = phi i32 [ 0, %13 ], [ %49, %47 ]
  %53 = phi i32 [ 1, %13 ], [ %17, %47 ]
  br label %66

54:                                               ; preds = %66, %47, %0
  %55 = phi i32 [ 0, %0 ], [ %49, %47 ], [ %78, %66 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = and i32 %11, 3
  %58 = icmp eq i32 %57, 0
  %59 = icmp sgt i32 %56, 1
  br i1 %59, label %60, label %98

60:                                               ; preds = %54
  %61 = add i32 %56, -1
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %56, 2
  br i1 %63, label %81, label %64

64:                                               ; preds = %60
  %65 = and i32 %61, -2
  br label %106

66:                                               ; preds = %51, %66
  %67 = phi i32 [ %78, %66 ], [ %52, %51 ]
  %68 = phi i32 [ %79, %66 ], [ %53, %51 ]
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, 0
  %71 = urem i32 %68, 100
  %72 = icmp ne i32 %71, 0
  %73 = and i1 %70, %72
  %74 = urem i32 %68, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  %77 = select i1 %76, i32 2, i32 1
  %78 = add nuw nsw i32 %77, %67
  %79 = add nuw nsw i32 %68, 1
  %80 = icmp eq i32 %68, %10
  br i1 %80, label %54, label %66, !llvm.loop !12

81:                                               ; preds = %138, %60
  %82 = phi i32 [ undef, %60 ], [ %140, %138 ]
  %83 = phi i32 [ %55, %60 ], [ %140, %138 ]
  %84 = phi i32 [ 1, %60 ], [ %141, %138 ]
  %85 = icmp eq i32 %62, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %81
  %87 = and i32 %84, 2147483641
  %88 = icmp eq i32 %87, 1
  %89 = and i32 %84, 2147483645
  %90 = icmp eq i32 %89, 8
  %91 = or i1 %90, %88
  %92 = icmp eq i32 %89, 9
  %93 = icmp eq i32 %89, 4
  %94 = or i1 %92, %93
  %95 = select i1 %94, i32 2, i32 0
  %96 = select i1 %91, i32 3, i32 %95
  %97 = add nsw i32 %83, %96
  br label %98

98:                                               ; preds = %86, %81, %54
  %99 = phi i32 [ %55, %54 ], [ %82, %81 ], [ %97, %86 ]
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 %100, i32 0
  %103 = add i32 %99, %102
  %104 = srem i32 %103, 7
  %105 = icmp ult i32 %104, 7
  br i1 %105, label %127, label %132

106:                                              ; preds = %138, %64
  %107 = phi i32 [ %55, %64 ], [ %140, %138 ]
  %108 = phi i32 [ 1, %64 ], [ %141, %138 ]
  %109 = phi i32 [ %65, %64 ], [ %142, %138 ]
  %110 = and i32 %108, 2147483641
  %111 = icmp eq i32 %110, 1
  %112 = and i32 %108, 2147483645
  %113 = icmp eq i32 %112, 8
  %114 = or i1 %113, %111
  %115 = icmp eq i32 %112, 9
  %116 = icmp eq i32 %112, 4
  %117 = or i1 %115, %116
  %118 = select i1 %117, i32 2, i32 0
  %119 = select i1 %114, i32 3, i32 %118
  %120 = add nsw i32 %107, %119
  %121 = add nuw nsw i32 %108, 1
  %122 = and i32 %121, 2147483641
  %123 = icmp eq i32 %122, 1
  %124 = and i32 %121, 2147483645
  %125 = icmp eq i32 %124, 8
  %126 = or i1 %125, %123
  br i1 %126, label %138, label %133

127:                                              ; preds = %98
  %128 = sext i32 %104 to i64
  %129 = shl i64 %128, 2
  %130 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %129)
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130)
  br label %132

132:                                              ; preds = %98, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

133:                                              ; preds = %106
  switch i32 %124, label %134 [
    i32 9, label %138
    i32 4, label %138
  ]

134:                                              ; preds = %133
  %135 = icmp eq i32 %121, 2
  %136 = select i1 %135, i1 %58, i1 false
  %137 = zext i1 %136 to i32
  br label %138

138:                                              ; preds = %134, %133, %133, %106
  %139 = phi i32 [ %137, %134 ], [ 3, %106 ], [ 2, %133 ], [ 2, %133 ]
  %140 = add nsw i32 %120, %139
  %141 = add nuw nsw i32 %108, 2
  %142 = add i32 %109, -2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %81, label %106, !llvm.loop !14
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
