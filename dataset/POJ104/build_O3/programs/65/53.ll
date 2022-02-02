; ModuleID = 'source-C-CXX/65/53.c'
source_filename = "source-C-CXX/65/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = urem i32 %8, 2800
  %10 = add nuw nsw i32 %9, 2800
  store i32 %10, i32* %3, align 4, !tbaa !5
  %11 = urem i32 %8, 2800
  %12 = add nuw nsw i32 %11, 2799
  %13 = urem i32 %8, 2800
  %14 = add nuw nsw i32 %13, 2799
  %15 = and i32 %14, 8184
  %16 = or i32 %15, 1
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi i32 [ 0, %0 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %0 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %0 ], [ %42, %17 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %0 ], [ %44, %17 ]
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
  %39 = select <4 x i1> %37, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %40 = select <4 x i1> %38, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %41 = add <4 x i32> %39, %19
  %42 = add <4 x i32> %40, %20
  %43 = add nuw i32 %18, 8
  %44 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %15
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %14, %15
  br i1 %49, label %50, label %70

50:                                               ; preds = %70, %46
  %51 = phi i32 [ %48, %46 ], [ %82, %70 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = urem i32 %10, 100
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %9, 3
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %56, %54
  %58 = urem i32 %10, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  %61 = zext i1 %60 to i32
  %62 = icmp ugt i32 %52, 1
  br i1 %62, label %63, label %111

63:                                               ; preds = %50
  %64 = add i32 %52, -1
  %65 = add i32 %52, -2
  %66 = and i32 %64, 3
  %67 = icmp ult i32 %65, 3
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = and i32 %64, -4
  br label %85

70:                                               ; preds = %46, %70
  %71 = phi i32 [ %82, %70 ], [ %48, %46 ]
  %72 = phi i32 [ %83, %70 ], [ %16, %46 ]
  %73 = urem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  %75 = and i32 %72, 3
  %76 = icmp eq i32 %75, 0
  %77 = and i1 %74, %76
  %78 = urem i32 %72, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = select i1 %80, i32 2, i32 1
  %82 = add i32 %81, %71
  %83 = add nuw i32 %72, 1
  %84 = icmp eq i32 %72, %12
  br i1 %84, label %50, label %70, !llvm.loop !12

85:                                               ; preds = %132, %68
  %86 = phi i32 [ %51, %68 ], [ %134, %132 ]
  %87 = phi i32 [ 1, %68 ], [ %135, %132 ]
  %88 = phi i32 [ %69, %68 ], [ %136, %132 ]
  switch i32 %87, label %90 [
    i32 2, label %91
    i32 11, label %89
    i32 9, label %89
    i32 6, label %89
    i32 4, label %89
  ]

89:                                               ; preds = %85, %85, %85, %85
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %85, %90, %89
  %92 = phi i32 [ 3, %90 ], [ 2, %89 ], [ %61, %85 ]
  %93 = add i32 %86, %92
  switch i32 %87, label %121 [
    i32 1, label %122
    i32 10, label %120
    i32 8, label %120
    i32 5, label %120
    i32 3, label %120
  ]

94:                                               ; preds = %132, %63
  %95 = phi i32 [ undef, %63 ], [ %134, %132 ]
  %96 = phi i32 [ %51, %63 ], [ %134, %132 ]
  %97 = phi i32 [ 1, %63 ], [ %135, %132 ]
  %98 = icmp eq i32 %66, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %94, %105
  %100 = phi i32 [ %107, %105 ], [ %96, %94 ]
  %101 = phi i32 [ %108, %105 ], [ %97, %94 ]
  %102 = phi i32 [ %109, %105 ], [ %66, %94 ]
  switch i32 %101, label %104 [
    i32 2, label %105
    i32 11, label %103
    i32 9, label %103
    i32 6, label %103
    i32 4, label %103
  ]

103:                                              ; preds = %99, %99, %99, %99
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %103, %99
  %106 = phi i32 [ 3, %104 ], [ 2, %103 ], [ %61, %99 ]
  %107 = add i32 %100, %106
  %108 = add nuw i32 %101, 1
  %109 = add i32 %102, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %99, !llvm.loop !14

111:                                              ; preds = %50, %105, %94
  %112 = phi i32 [ %51, %50 ], [ %95, %94 ], [ %107, %105 ]
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = add i32 %113, %112
  %115 = urem i32 %114, 7
  %116 = zext i32 %115 to i64
  %117 = shl i64 %116, 2
  %118 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %117)
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) %118)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

120:                                              ; preds = %91, %91, %91, %91
  br label %122

121:                                              ; preds = %91
  br label %122

122:                                              ; preds = %121, %120, %91
  %123 = phi i32 [ 3, %121 ], [ 2, %120 ], [ %61, %91 ]
  %124 = add i32 %93, %123
  switch i32 %87, label %126 [
    i32 0, label %127
    i32 9, label %125
    i32 7, label %125
    i32 4, label %125
    i32 2, label %125
  ]

125:                                              ; preds = %122, %122, %122, %122
  br label %127

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %125, %122
  %128 = phi i32 [ 3, %126 ], [ 2, %125 ], [ %61, %122 ]
  %129 = add i32 %124, %128
  switch i32 %87, label %131 [
    i32 -1, label %132
    i32 8, label %130
    i32 6, label %130
    i32 3, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %127, %127, %127, %127
  br label %132

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %130, %127
  %133 = phi i32 [ 3, %131 ], [ 2, %130 ], [ %61, %127 ]
  %134 = add i32 %129, %133
  %135 = add nuw i32 %87, 4
  %136 = add i32 %88, -4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %94, label %85, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
