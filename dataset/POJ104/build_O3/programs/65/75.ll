; ModuleID = 'source-C-CXX/65/75.c'
source_filename = "source-C-CXX/65/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %85

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %60, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %51, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %48, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %50, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %45, %19 ]
  %24 = phi <4 x i32> [ zeroinitializer, %16 ], [ %46, %19 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %52, %19 ]
  %26 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %27 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %36 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = or <4 x i1> %33, %37
  %40 = or <4 x i1> %34, %38
  %41 = add <4 x i32> %23, <i32 2, i32 2, i32 2, i32 2>
  %42 = add <4 x i32> %24, <i32 2, i32 2, i32 2, i32 2>
  %43 = select <4 x i1> %29, <4 x i1> %39, <4 x i1> zeroinitializer
  %44 = select <4 x i1> %30, <4 x i1> %40, <4 x i1> zeroinitializer
  %45 = select <4 x i1> %43, <4 x i32> %23, <4 x i32> %41
  %46 = select <4 x i1> %44, <4 x i32> %24, <4 x i32> %42
  %47 = zext <4 x i1> %43 to <4 x i32>
  %48 = add <4 x i32> %21, %47
  %49 = zext <4 x i1> %44 to <4 x i32>
  %50 = add <4 x i32> %22, %49
  %51 = add nuw i32 %20, 8
  %52 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %53 = icmp eq i32 %51, %17
  br i1 %53, label %54, label %19, !llvm.loop !9

54:                                               ; preds = %19
  %55 = add <4 x i32> %46, %45
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = add <4 x i32> %50, %48
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %14, %17
  br i1 %59, label %85, label %60

60:                                               ; preds = %13, %54
  %61 = phi i32 [ 0, %13 ], [ %58, %54 ]
  %62 = phi i32 [ 0, %13 ], [ %56, %54 ]
  %63 = phi i32 [ 1, %13 ], [ %18, %54 ]
  br label %64

64:                                               ; preds = %60, %80
  %65 = phi i32 [ %82, %80 ], [ %61, %60 ]
  %66 = phi i32 [ %81, %80 ], [ %62, %60 ]
  %67 = phi i32 [ %83, %80 ], [ %63, %60 ]
  %68 = urem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = and i32 %67, 3
  %72 = icmp ne i32 %71, 0
  %73 = urem i32 %67, 100
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %70, %64
  %77 = add nsw i32 %66, 2
  br label %80

78:                                               ; preds = %70
  %79 = add nsw i32 %65, 1
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi i32 [ %77, %76 ], [ %66, %78 ]
  %82 = phi i32 [ %65, %76 ], [ %79, %78 ]
  %83 = add nuw nsw i32 %67, 1
  %84 = icmp eq i32 %83, %11
  br i1 %84, label %85, label %64, !llvm.loop !12

85:                                               ; preds = %80, %54, %0
  %86 = phi i32 [ 0, %0 ], [ %56, %54 ], [ %81, %80 ]
  %87 = phi i32 [ 0, %0 ], [ %58, %54 ], [ %82, %80 ]
  %88 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %88, label %100 [
    i32 1, label %103
    i32 2, label %89
    i32 3, label %90
    i32 4, label %91
    i32 5, label %92
    i32 6, label %93
    i32 7, label %94
    i32 8, label %95
    i32 9, label %96
    i32 10, label %97
    i32 11, label %98
    i32 12, label %99
  ]

89:                                               ; preds = %85
  br label %103

90:                                               ; preds = %85
  br label %103

91:                                               ; preds = %85
  br label %103

92:                                               ; preds = %85
  br label %103

93:                                               ; preds = %85
  br label %103

94:                                               ; preds = %85
  br label %103

95:                                               ; preds = %85
  br label %103

96:                                               ; preds = %85
  br label %103

97:                                               ; preds = %85
  br label %103

98:                                               ; preds = %85
  br label %103

99:                                               ; preds = %85
  br label %103

100:                                              ; preds = %85
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %85, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89
  %104 = phi i32 [ %102, %100 ], [ %11, %99 ], [ %11, %98 ], [ %11, %97 ], [ %11, %96 ], [ %11, %95 ], [ %11, %94 ], [ %11, %93 ], [ %11, %92 ], [ %11, %91 ], [ %11, %90 ], [ %11, %89 ], [ %11, %85 ]
  %105 = phi i32 [ 0, %100 ], [ 334, %99 ], [ 304, %98 ], [ 273, %97 ], [ 243, %96 ], [ 212, %95 ], [ 181, %94 ], [ 151, %93 ], [ 120, %92 ], [ 90, %91 ], [ 59, %90 ], [ 31, %89 ], [ 0, %85 ]
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = srem i32 %104, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = and i32 %104, 3
  %111 = icmp eq i32 %110, 0
  %112 = srem i32 %104, 100
  %113 = icmp ne i32 %112, 0
  %114 = and i1 %111, %113
  br label %115

115:                                              ; preds = %109, %103
  %116 = phi i1 [ true, %103 ], [ %114, %109 ]
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %117, 2
  %119 = select i1 %116, i1 %118, i1 false
  %120 = zext i1 %119 to i32
  %121 = add i32 %87, %86
  %122 = add i32 %121, %105
  %123 = add i32 %122, %106
  %124 = add i32 %123, %120
  %125 = srem i32 %124, 7
  %126 = icmp ult i32 %125, 7
  br i1 %126, label %127, label %132

127:                                              ; preds = %115
  %128 = sext i32 %125 to i64
  %129 = shl i64 %128, 2
  %130 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %129)
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130)
  br label %132

132:                                              ; preds = %115, %127
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
