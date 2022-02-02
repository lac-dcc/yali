; ModuleID = 'source-C-CXX/65/360.c'
source_filename = "source-C-CXX/65/360.c"
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
@switch.table.main.8 = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@switch.table.main.9 = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  %9 = srem i32 %8, 4000
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
  %19 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %14 ], [ %44, %17 ]
  %20 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %14 ], [ %40, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %14 ], [ %42, %17 ]
  %22 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %23 = urem <4 x i32> %19, <i32 400, i32 400, i32 400, i32 400>
  %24 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = urem <4 x i32> %19, <i32 100, i32 100, i32 100, i32 100>
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
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
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17
  %47 = add <4 x i32> %42, %40
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %12, %15
  br i1 %49, label %53, label %50

50:                                               ; preds = %11, %46
  %51 = phi i32 [ 1, %11 ], [ %16, %46 ]
  %52 = phi i32 [ 1, %11 ], [ %48, %46 ]
  br label %96

53:                                               ; preds = %111, %46, %0
  %54 = phi i32 [ 1, %0 ], [ %48, %46 ], [ %112, %111 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = srem i32 %9, 100
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %9, 3
  %59 = icmp ne i32 %58, 0
  %60 = or i1 %57, %59
  %61 = icmp sgt i32 %55, 1
  br i1 %61, label %62, label %130

62:                                               ; preds = %53
  %63 = srem i32 %9, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62, %74
  %66 = phi i32 [ %78, %74 ], [ 1, %62 ]
  %67 = phi i32 [ %77, %74 ], [ -1, %62 ]
  %68 = add i32 %66, -1
  %69 = icmp ult i32 %68, 11
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  br label %74

74:                                               ; preds = %65, %70
  %75 = phi i32 [ %73, %70 ], [ 29, %65 ]
  %76 = phi i32 [ %66, %70 ], [ 2, %65 ]
  %77 = add nsw i32 %67, %75
  %78 = add nuw nsw i32 %76, 1
  %79 = icmp slt i32 %78, %55
  br i1 %79, label %65, label %130, !llvm.loop !12

80:                                               ; preds = %62
  br i1 %60, label %81, label %115

81:                                               ; preds = %80, %90
  %82 = phi i32 [ %94, %90 ], [ 1, %80 ]
  %83 = phi i32 [ %93, %90 ], [ -1, %80 ]
  %84 = add i32 %82, -1
  %85 = icmp ult i32 %84, 11
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  br label %90

90:                                               ; preds = %81, %86
  %91 = phi i32 [ %89, %86 ], [ 28, %81 ]
  %92 = phi i32 [ %82, %86 ], [ 2, %81 ]
  %93 = add nsw i32 %83, %91
  %94 = add nuw nsw i32 %92, 1
  %95 = icmp slt i32 %94, %55
  br i1 %95, label %81, label %130, !llvm.loop !12

96:                                               ; preds = %50, %111
  %97 = phi i32 [ %113, %111 ], [ %51, %50 ]
  %98 = phi i32 [ %112, %111 ], [ %52, %50 ]
  %99 = urem i32 %97, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = add nsw i32 %98, 2
  br label %111

103:                                              ; preds = %96
  %104 = urem i32 %97, 100
  %105 = icmp eq i32 %104, 0
  %106 = and i32 %97, 3
  %107 = icmp ne i32 %106, 0
  %108 = or i1 %105, %107
  %109 = select i1 %108, i32 1, i32 2
  %110 = add nsw i32 %109, %98
  br label %111

111:                                              ; preds = %103, %101
  %112 = phi i32 [ %102, %101 ], [ %110, %103 ]
  %113 = add nuw nsw i32 %97, 1
  %114 = icmp eq i32 %113, %9
  br i1 %114, label %53, label %96, !llvm.loop !13

115:                                              ; preds = %80, %124
  %116 = phi i32 [ %128, %124 ], [ 1, %80 ]
  %117 = phi i32 [ %127, %124 ], [ -1, %80 ]
  %118 = add i32 %116, -1
  %119 = icmp ult i32 %118, 11
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  br label %124

124:                                              ; preds = %115, %120
  %125 = phi i32 [ %123, %120 ], [ 29, %115 ]
  %126 = phi i32 [ %116, %120 ], [ 2, %115 ]
  %127 = add nsw i32 %117, %125
  %128 = add nuw nsw i32 %126, 1
  %129 = icmp slt i32 %128, %55
  br i1 %129, label %115, label %130, !llvm.loop !12

130:                                              ; preds = %124, %90, %74, %53
  %131 = phi i32 [ -1, %53 ], [ %77, %74 ], [ %93, %90 ], [ %127, %124 ]
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add i32 %131, %54
  %134 = add i32 %133, %132
  %135 = srem i32 %134, 7
  %136 = icmp ult i32 %135, 7
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = sext i32 %135 to i64
  %139 = shl i64 %138, 2
  %140 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %139)
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %140)
  br label %142

142:                                              ; preds = %130, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
