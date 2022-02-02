; ModuleID = 'source-C-CXX/65/635.c'
source_filename = "source-C-CXX/65/635.c"
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
  %9 = srem i32 %8, 2800
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %53

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
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %42, %17 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %14 ], [ %44, %17 ]
  %22 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %23 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %24 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %28 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = and <4 x i1> %25, %29
  %32 = and <4 x i1> %26, %30
  %33 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %34 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %37, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %40 = select <4 x i1> %38, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %41 = add <4 x i32> %39, %19
  %42 = add <4 x i32> %40, %20
  %43 = add nuw i32 %18, 8
  %44 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %15
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %12, %15
  br i1 %49, label %53, label %50

50:                                               ; preds = %11, %46
  %51 = phi i32 [ 0, %11 ], [ %48, %46 ]
  %52 = phi i32 [ 1, %11 ], [ %16, %46 ]
  br label %88

53:                                               ; preds = %88, %46, %0
  %54 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %100, %88 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %125

57:                                               ; preds = %53
  %58 = srem i32 %9, 100
  %59 = icmp ne i32 %58, 0
  %60 = and i32 %9, 3
  %61 = icmp eq i32 %60, 0
  %62 = and i1 %59, %61
  %63 = srem i32 %9, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %57, %66
  %67 = phi i32 [ %86, %66 ], [ 1, %57 ]
  %68 = phi i32 [ %85, %66 ], [ %54, %57 ]
  %69 = and i32 %67, 2147483645
  %70 = and i32 %67, 2147483641
  %71 = icmp eq i32 %70, 1
  %72 = icmp eq i32 %69, 8
  %73 = or i1 %72, %71
  %74 = icmp eq i32 %67, 12
  %75 = select i1 %73, i1 true, i1 %74
  %76 = add nsw i32 %68, 31
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = icmp eq i32 %69, 4
  %79 = icmp eq i32 %69, 9
  %80 = or i1 %79, %78
  %81 = add nsw i32 %77, 30
  %82 = select i1 %80, i32 %81, i32 %77
  %83 = icmp eq i32 %67, 2
  %84 = add nsw i32 %82, 29
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = add nuw nsw i32 %67, 1
  %87 = icmp eq i32 %86, %55
  br i1 %87, label %125, label %66, !llvm.loop !12

88:                                               ; preds = %50, %88
  %89 = phi i32 [ %100, %88 ], [ %51, %50 ]
  %90 = phi i32 [ %101, %88 ], [ %52, %50 ]
  %91 = urem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i32 %90, 3
  %94 = icmp eq i32 %93, 0
  %95 = and i1 %92, %94
  %96 = urem i32 %90, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  %99 = select i1 %98, i32 366, i32 365
  %100 = add nuw nsw i32 %99, %89
  %101 = add nuw nsw i32 %90, 1
  %102 = icmp eq i32 %101, %9
  br i1 %102, label %53, label %88, !llvm.loop !13

103:                                              ; preds = %57, %103
  %104 = phi i32 [ %123, %103 ], [ 1, %57 ]
  %105 = phi i32 [ %122, %103 ], [ %54, %57 ]
  %106 = and i32 %104, 2147483645
  %107 = and i32 %104, 2147483641
  %108 = icmp eq i32 %107, 1
  %109 = icmp eq i32 %106, 8
  %110 = or i1 %109, %108
  %111 = icmp eq i32 %104, 12
  %112 = select i1 %110, i1 true, i1 %111
  %113 = add nsw i32 %105, 31
  %114 = select i1 %112, i32 %113, i32 %105
  %115 = icmp eq i32 %106, 4
  %116 = icmp eq i32 %106, 9
  %117 = or i1 %116, %115
  %118 = add nsw i32 %114, 30
  %119 = select i1 %117, i32 %118, i32 %114
  %120 = icmp eq i32 %104, 2
  %121 = add nsw i32 %119, 28
  %122 = select i1 %120, i32 %121, i32 %119
  %123 = add nuw nsw i32 %104, 1
  %124 = icmp eq i32 %123, %55
  br i1 %124, label %125, label %103, !llvm.loop !12

125:                                              ; preds = %103, %66, %53
  %126 = phi i32 [ %54, %53 ], [ %85, %66 ], [ %122, %103 ]
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = add nsw i32 %127, %126
  %129 = srem i32 %128, 7
  %130 = icmp ult i32 %129, 7
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = sext i32 %129 to i64
  %133 = shl i64 %132, 2
  %134 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %133)
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %134)
  br label %136

136:                                              ; preds = %125, %131
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
