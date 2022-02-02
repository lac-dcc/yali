; ModuleID = 'source-C-CXX/65/71.c'
source_filename = "source-C-CXX/65/71.c"
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
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
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
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %23

13:                                               ; preds = %0
  %14 = and i32 %8, 3
  %15 = icmp eq i32 %14, 0
  %16 = srem i32 %8, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %15, %17
  %19 = srem i32 %8, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %13, %0
  %24 = phi i32 [ 0, %0 ], [ %22, %13 ]
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = icmp ult i32 %10, 8
  br i1 %27, label %62, label %28

28:                                               ; preds = %26
  %29 = and i32 %10, -8
  %30 = and i32 %10, 7
  %31 = insertelement <4 x i32> poison, i32 %10, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %32, <i32 0, i32 -1, i32 -2, i32 -3>
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  br label %35

35:                                               ; preds = %35, %28
  %36 = phi i32 [ 0, %28 ], [ %55, %35 ]
  %37 = phi <4 x i32> [ %33, %28 ], [ %56, %35 ]
  %38 = phi <4 x i32> [ %34, %28 ], [ %53, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %28 ], [ %54, %35 ]
  %40 = add <4 x i32> %37, <i32 -4, i32 -4, i32 -4, i32 -4>
  %41 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = urem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %46 = urem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = or <4 x i1> %43, %47
  %50 = or <4 x i1> %44, %48
  %51 = select <4 x i1> %49, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %52 = select <4 x i1> %50, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %53 = add <4 x i32> %51, %38
  %54 = add <4 x i32> %52, %39
  %55 = add nuw i32 %36, 8
  %56 = add <4 x i32> %37, <i32 -8, i32 -8, i32 -8, i32 -8>
  %57 = icmp eq i32 %55, %29
  br i1 %57, label %58, label %35, !llvm.loop !9

58:                                               ; preds = %35
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %10, %29
  br i1 %61, label %65, label %62

62:                                               ; preds = %26, %58
  %63 = phi i32 [ %10, %26 ], [ %30, %58 ]
  %64 = phi i32 [ %24, %26 ], [ %60, %58 ]
  br label %89

65:                                               ; preds = %89, %58, %23
  %66 = phi i32 [ %24, %23 ], [ %60, %58 ], [ %98, %89 ]
  %67 = add nsw i32 %11, -1
  %68 = icmp sgt i32 %11, 1
  br i1 %68, label %69, label %117

69:                                               ; preds = %65
  %70 = and i32 %11, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = add i32 %11, -2
  %74 = icmp ult i32 %73, 12
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i32 [ %78, %75 ], [ 30, %72 ]
  %81 = add nsw i32 %66, %80
  %82 = add nsw i32 %11, -2
  br label %83

83:                                               ; preds = %79, %69
  %84 = phi i32 [ %67, %69 ], [ %82, %79 ]
  %85 = phi i32 [ %66, %69 ], [ %81, %79 ]
  %86 = phi i32 [ %11, %69 ], [ %67, %79 ]
  %87 = phi i32 [ undef, %69 ], [ %81, %79 ]
  %88 = icmp eq i32 %11, 2
  br i1 %88, label %117, label %101

89:                                               ; preds = %62, %89
  %90 = phi i32 [ %99, %89 ], [ %63, %62 ]
  %91 = phi i32 [ %98, %89 ], [ %64, %62 ]
  %92 = and i32 %90, 3
  %93 = icmp ne i32 %92, 0
  %94 = urem i32 %90, 100
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %93, %95
  %97 = select i1 %96, i32 365, i32 366
  %98 = add nuw nsw i32 %97, %91
  %99 = add nsw i32 %90, -1
  %100 = icmp sgt i32 %90, 1
  br i1 %100, label %89, label %65, !llvm.loop !12

101:                                              ; preds = %83, %134
  %102 = phi i32 [ %137, %134 ], [ %84, %83 ]
  %103 = phi i32 [ %136, %134 ], [ %85, %83 ]
  %104 = phi i32 [ %114, %134 ], [ %86, %83 ]
  %105 = add i32 %104, -2
  %106 = icmp ult i32 %105, 12
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  br label %111

111:                                              ; preds = %101, %107
  %112 = phi i32 [ %110, %107 ], [ 30, %101 ]
  %113 = add nsw i32 %103, %112
  %114 = add nsw i32 %102, -1
  %115 = add i32 %102, -2
  %116 = icmp ult i32 %115, 12
  br i1 %116, label %130, label %134

117:                                              ; preds = %83, %134, %65
  %118 = phi i32 [ %67, %65 ], [ 0, %134 ], [ 0, %83 ]
  %119 = phi i32 [ %66, %65 ], [ %87, %83 ], [ %136, %134 ]
  store i32 %118, i32* %2, align 4, !tbaa !5
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = add nsw i32 %120, %119
  %122 = srem i32 %121, 7
  %123 = icmp ult i32 %122, 7
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = sext i32 %122 to i64
  %126 = shl i64 %125, 2
  %127 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %126)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %127)
  br label %129

129:                                              ; preds = %117, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

130:                                              ; preds = %111
  %131 = sext i32 %115 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  br label %134

134:                                              ; preds = %130, %111
  %135 = phi i32 [ %133, %130 ], [ 30, %111 ]
  %136 = add nsw i32 %113, %135
  %137 = add nsw i32 %102, -2
  %138 = icmp sgt i32 %102, 2
  br i1 %138, label %101, label %117, !llvm.loop !14
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
