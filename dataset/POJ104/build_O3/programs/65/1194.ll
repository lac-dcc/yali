; ModuleID = 'source-C-CXX/65/1194.c'
source_filename = "source-C-CXX/65/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.montha = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isrunnian(i32 %0) local_unnamed_addr #0 {
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 7
  %10 = add nsw i32 %8, -1
  %11 = sdiv i32 %10, 4
  %12 = add nsw i32 %11, %9
  %13 = sdiv i32 %10, -100
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %10, 400
  %16 = add nsw i32 %14, %15
  %17 = srem i32 %16, 7
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %8, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %8, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = zext i1 %23 to i64
  %25 = icmp sgt i32 %18, 1
  br i1 %25, label %26, label %104

26:                                               ; preds = %0
  %27 = srem i32 %8, 400
  %28 = icmp eq i32 %27, 0
  %29 = add nsw i32 %18, -1
  %30 = zext i32 %29 to i64
  %31 = icmp ult i32 %29, 8
  br i1 %28, label %59, label %32

32:                                               ; preds = %26
  br i1 %31, label %56, label %33

33:                                               ; preds = %32
  %34 = and i64 %30, 4294967288
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %50, %36 ]
  %38 = phi <4 x i32> [ %35, %33 ], [ %48, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %33 ], [ %49, %36 ]
  %40 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.montha, i64 0, i64 %24, i64 %37
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = srem <4 x i32> %42, <i32 7, i32 7, i32 7, i32 7>
  %47 = srem <4 x i32> %45, <i32 7, i32 7, i32 7, i32 7>
  %48 = add <4 x i32> %46, %38
  %49 = add <4 x i32> %47, %39
  %50 = add nuw i64 %37, 8
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %52, label %36, !llvm.loop !9

52:                                               ; preds = %36
  %53 = add <4 x i32> %49, %48
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i64 %34, %30
  br i1 %55, label %104, label %56

56:                                               ; preds = %32, %52
  %57 = phi i64 [ 0, %32 ], [ %34, %52 ]
  %58 = phi i32 [ %17, %32 ], [ %54, %52 ]
  br label %95

59:                                               ; preds = %26
  br i1 %31, label %83, label %60

60:                                               ; preds = %59
  %61 = and i64 %30, 4294967288
  %62 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %77, %63 ]
  %65 = phi <4 x i32> [ %62, %60 ], [ %75, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %60 ], [ %76, %63 ]
  %67 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.montha, i64 0, i64 1, i64 %64
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = srem <4 x i32> %69, <i32 7, i32 7, i32 7, i32 7>
  %74 = srem <4 x i32> %72, <i32 7, i32 7, i32 7, i32 7>
  %75 = add <4 x i32> %73, %65
  %76 = add <4 x i32> %74, %66
  %77 = add nuw i64 %64, 8
  %78 = icmp eq i64 %77, %61
  br i1 %78, label %79, label %63, !llvm.loop !12

79:                                               ; preds = %63
  %80 = add <4 x i32> %76, %75
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %61, %30
  br i1 %82, label %104, label %83

83:                                               ; preds = %59, %79
  %84 = phi i64 [ 0, %59 ], [ %61, %79 ]
  %85 = phi i32 [ %17, %59 ], [ %81, %79 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %92, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.montha, i64 0, i64 1, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = srem i32 %90, 7
  %92 = add nsw i32 %91, %88
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %30
  br i1 %94, label %104, label %86, !llvm.loop !13

95:                                               ; preds = %56, %95
  %96 = phi i64 [ %102, %95 ], [ %57, %56 ]
  %97 = phi i32 [ %101, %95 ], [ %58, %56 ]
  %98 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.montha, i64 0, i64 %24, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = srem i32 %99, 7
  %101 = add nsw i32 %100, %97
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %30
  br i1 %103, label %104, label %95, !llvm.loop !15

104:                                              ; preds = %95, %86, %52, %79, %0
  %105 = phi i32 [ %17, %0 ], [ %81, %79 ], [ %54, %52 ], [ %92, %86 ], [ %101, %95 ]
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = add i32 %105, -1
  %108 = add i32 %107, %106
  %109 = srem i32 %108, 7
  %110 = icmp ult i32 %109, 7
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = sext i32 %109 to i64
  %113 = shl i64 %112, 2
  %114 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %113)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114)
  br label %116

116:                                              ; preds = %104, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
