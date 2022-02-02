; ModuleID = 'source-C-CXX/65/757.c'
source_filename = "source-C-CXX/65/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %80, label %14

14:                                               ; preds = %0
  %15 = mul nsw i32 %12, 365
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %17, label %67

17:                                               ; preds = %14
  %18 = add nsw i32 %12, -1
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %52, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = or i32 %21, 1
  %23 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %15, i32 0
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i32 [ 0, %20 ], [ %45, %24 ]
  %26 = phi <4 x i32> [ %23, %20 ], [ %43, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %20 ], [ %44, %24 ]
  %28 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %20 ], [ %46, %24 ]
  %29 = add nuw nsw <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %30 = add <4 x i32> %28, <i32 5, i32 5, i32 5, i32 5>
  %31 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = urem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %36 = urem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = and <4 x i1> %33, %37
  %40 = and <4 x i1> %34, %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %26, %41
  %44 = add <4 x i32> %27, %42
  %45 = add nuw i32 %25, 8
  %46 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %21
  br i1 %47, label %48, label %24, !llvm.loop !9

48:                                               ; preds = %24
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %18, %21
  br i1 %51, label %67, label %52

52:                                               ; preds = %17, %48
  %53 = phi i32 [ %15, %17 ], [ %50, %48 ]
  %54 = phi i32 [ 1, %17 ], [ %22, %48 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %65, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %58, %55 ], [ %54, %52 ]
  %58 = add nuw nsw i32 %57, 1
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 0
  %61 = urem i32 %58, 100
  %62 = icmp ne i32 %61, 0
  %63 = and i1 %60, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %56, %64
  %66 = icmp eq i32 %58, %12
  br i1 %66, label %67, label %55, !llvm.loop !12

67:                                               ; preds = %55, %48, %14
  %68 = phi i32 [ %15, %14 ], [ %50, %48 ], [ %65, %55 ]
  %69 = add nsw i32 %12, 1
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = srem i32 %69, 100
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 2
  %77 = select i1 %74, i1 %76, i1 false
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %68, %78
  br label %85

80:                                               ; preds = %0
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 28, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %67
  %83 = phi i32 [ %68, %67 ], [ undef, %80 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %72
  %86 = phi i32 [ %84, %82 ], [ %75, %72 ]
  %87 = phi i32 [ %83, %82 ], [ %79, %72 ]
  %88 = icmp sgt i32 %86, 1
  br i1 %88, label %89, label %122

89:                                               ; preds = %85
  %90 = add nsw i32 %86, -1
  %91 = zext i32 %90 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %90, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %89
  %95 = and i64 %91, 4294967294
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %109, %96 ]
  %98 = phi i32 [ %87, %94 ], [ %108, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %110, %96 ]
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %97
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = add nsw i32 %101, %98
  %103 = srem i32 %102, 7
  %104 = or i64 %97, 1
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %103
  %108 = srem i32 %107, 7
  %109 = add nuw nsw i64 %97, 2
  %110 = add i64 %99, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !14

112:                                              ; preds = %96, %89
  %113 = phi i32 [ undef, %89 ], [ %108, %96 ]
  %114 = phi i64 [ 0, %89 ], [ %109, %96 ]
  %115 = phi i32 [ %87, %89 ], [ %108, %96 ]
  %116 = icmp eq i64 %92, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %115
  %121 = srem i32 %120, 7
  br label %122

122:                                              ; preds = %117, %112, %85
  %123 = phi i32 [ %87, %85 ], [ %113, %112 ], [ %121, %117 ]
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %124, %123
  %126 = srem i32 %125, 7
  %127 = icmp ult i32 %126, 7
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = sext i32 %126 to i64
  %130 = shl i64 %129, 2
  %131 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %130)
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %131)
  br label %133

133:                                              ; preds = %122, %128
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
