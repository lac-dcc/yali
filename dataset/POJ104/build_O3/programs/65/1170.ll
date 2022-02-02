; ModuleID = 'source-C-CXX/65/1170.c'
source_filename = "source-C-CXX/65/1170.c"
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
  %23 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %24 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = icmp ne <4 x i32> %28, zeroinitializer
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
  %49 = icmp eq i32 %12, %15
  br i1 %49, label %53, label %50

50:                                               ; preds = %11, %46
  %51 = phi i32 [ 0, %11 ], [ %48, %46 ]
  %52 = phi i32 [ 1, %11 ], [ %16, %46 ]
  br label %72

53:                                               ; preds = %72, %46, %0
  %54 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %84, %72 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = and i32 %9, 3
  %57 = icmp eq i32 %56, 0
  %58 = srem i32 %9, 100
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %57, %59
  %61 = srem i32 %9, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  %64 = zext i1 %63 to i32
  %65 = icmp sgt i32 %55, 1
  br i1 %65, label %66, label %111

66:                                               ; preds = %53
  %67 = add i32 %55, -1
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %55, 2
  br i1 %69, label %99, label %70

70:                                               ; preds = %66
  %71 = and i32 %67, -2
  br label %87

72:                                               ; preds = %50, %72
  %73 = phi i32 [ %84, %72 ], [ %51, %50 ]
  %74 = phi i32 [ %85, %72 ], [ %52, %50 ]
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 0
  %77 = urem i32 %74, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = urem i32 %74, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = select i1 %82, i32 2, i32 1
  %84 = add nuw nsw i32 %83, %73
  %85 = add nuw nsw i32 %74, 1
  %86 = icmp eq i32 %85, %9
  br i1 %86, label %53, label %72, !llvm.loop !12

87:                                               ; preds = %129, %70
  %88 = phi i32 [ %54, %70 ], [ %130, %129 ]
  %89 = phi i32 [ 1, %70 ], [ %131, %129 ]
  %90 = phi i32 [ %71, %70 ], [ %132, %129 ]
  switch i32 %89, label %97 [
    i32 1, label %91
    i32 3, label %91
    i32 5, label %91
    i32 7, label %91
    i32 8, label %91
    i32 10, label %91
    i32 12, label %91
    i32 2, label %93
    i32 4, label %95
    i32 6, label %95
    i32 9, label %95
    i32 11, label %95
  ]

91:                                               ; preds = %87, %87, %87, %87, %87, %87, %87
  %92 = add nsw i32 %88, 3
  br label %97

93:                                               ; preds = %87
  %94 = add nsw i32 %88, %64
  br label %97

95:                                               ; preds = %87, %87, %87, %87
  %96 = add nsw i32 %88, 2
  br label %97

97:                                               ; preds = %93, %91, %95, %87
  %98 = phi i32 [ %88, %87 ], [ %96, %95 ], [ %92, %91 ], [ %94, %93 ]
  switch i32 %89, label %129 [
    i32 0, label %127
    i32 2, label %127
    i32 4, label %127
    i32 6, label %127
    i32 7, label %127
    i32 9, label %127
    i32 11, label %127
    i32 1, label %125
    i32 3, label %123
    i32 5, label %123
    i32 8, label %123
    i32 10, label %123
  ]

99:                                               ; preds = %129, %66
  %100 = phi i32 [ undef, %66 ], [ %130, %129 ]
  %101 = phi i32 [ %54, %66 ], [ %130, %129 ]
  %102 = phi i32 [ 1, %66 ], [ %131, %129 ]
  %103 = icmp eq i32 %68, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  switch i32 %102, label %111 [
    i32 1, label %109
    i32 3, label %109
    i32 5, label %109
    i32 7, label %109
    i32 8, label %109
    i32 10, label %109
    i32 12, label %109
    i32 2, label %107
    i32 4, label %105
    i32 6, label %105
    i32 9, label %105
    i32 11, label %105
  ]

105:                                              ; preds = %104, %104, %104, %104
  %106 = add nsw i32 %101, 2
  br label %111

107:                                              ; preds = %104
  %108 = add nsw i32 %101, %64
  br label %111

109:                                              ; preds = %104, %104, %104, %104, %104, %104, %104
  %110 = add nsw i32 %101, 3
  br label %111

111:                                              ; preds = %99, %104, %105, %107, %109, %53
  %112 = phi i32 [ %54, %53 ], [ %100, %99 ], [ %101, %104 ], [ %106, %105 ], [ %110, %109 ], [ %108, %107 ]
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add nsw i32 %113, %112
  %115 = srem i32 %114, 7
  %116 = icmp ult i32 %115, 7
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = sext i32 %115 to i64
  %119 = shl i64 %118, 2
  %120 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %119)
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120)
  br label %122

122:                                              ; preds = %111, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

123:                                              ; preds = %97, %97, %97, %97
  %124 = add nsw i32 %98, 2
  br label %129

125:                                              ; preds = %97
  %126 = add nsw i32 %98, %64
  br label %129

127:                                              ; preds = %97, %97, %97, %97, %97, %97, %97
  %128 = add nsw i32 %98, 3
  br label %129

129:                                              ; preds = %127, %125, %123, %97
  %130 = phi i32 [ %98, %97 ], [ %124, %123 ], [ %128, %127 ], [ %126, %125 ]
  %131 = add nuw nsw i32 %89, 2
  %132 = add i32 %90, -2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %99, label %87, !llvm.loop !14
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
