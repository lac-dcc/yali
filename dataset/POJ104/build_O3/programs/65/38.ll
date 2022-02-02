; ModuleID = 'source-C-CXX/65/38.c'
source_filename = "source-C-CXX/65/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 100
  %12 = srem i32 %10, 400
  %13 = or i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %0
  %16 = icmp ne i32 %11, 0
  %17 = and i32 %10, 3
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %16, %18
  %20 = select i1 %19, i32 29, i32 28
  br label %21

21:                                               ; preds = %15, %0
  %22 = phi i32 [ 29, %0 ], [ %20, %15 ]
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %22, i32* %23, align 8, !tbaa !5
  %24 = add nsw i32 %10, -1
  %25 = srem i32 %24, 400
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4, !tbaa !5
  %27 = trunc i32 %25 to i16
  %28 = sdiv i16 %27, 4
  %29 = sdiv i16 %27, -100
  %30 = add nsw i16 %29, %28
  %31 = sext i16 %30 to i32
  %32 = shl nsw i32 %31, 1
  %33 = sub nsw i32 %25, %31
  %34 = add nsw i32 %33, %32
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %137

37:                                               ; preds = %21
  %38 = zext i32 %35 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %126, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %45 = add nsw i64 %42, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %96, label %50

50:                                               ; preds = %41
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %93, %52 ]
  %54 = phi <4 x i32> [ %44, %50 ], [ %91, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %92, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %94, %52 ]
  %57 = or i64 %53, 1
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %54
  %65 = add <4 x i32> %63, %55
  %66 = or i64 %53, 9
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %53, 17
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %53, 25
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = add nuw i64 %53, 32
  %94 = add i64 %56, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %52, !llvm.loop !9

96:                                               ; preds = %52, %41
  %97 = phi <4 x i32> [ undef, %41 ], [ %91, %52 ]
  %98 = phi <4 x i32> [ undef, %41 ], [ %92, %52 ]
  %99 = phi i64 [ 0, %41 ], [ %93, %52 ]
  %100 = phi <4 x i32> [ %44, %41 ], [ %91, %52 ]
  %101 = phi <4 x i32> [ zeroinitializer, %41 ], [ %92, %52 ]
  %102 = icmp eq i64 %48, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %117, %103 ], [ %99, %96 ]
  %105 = phi <4 x i32> [ %115, %103 ], [ %100, %96 ]
  %106 = phi <4 x i32> [ %116, %103 ], [ %101, %96 ]
  %107 = phi i64 [ %118, %103 ], [ %48, %96 ]
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %105
  %116 = add <4 x i32> %114, %106
  %117 = add nuw i64 %104, 8
  %118 = add i64 %107, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %103, !llvm.loop !12

120:                                              ; preds = %103, %96
  %121 = phi <4 x i32> [ %97, %96 ], [ %115, %103 ]
  %122 = phi <4 x i32> [ %98, %96 ], [ %116, %103 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %39, %42
  br i1 %125, label %137, label %126

126:                                              ; preds = %37, %120
  %127 = phi i64 [ 1, %37 ], [ %43, %120 ]
  %128 = phi i32 [ %34, %37 ], [ %124, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %134, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %38
  br i1 %136, label %137, label %129, !llvm.loop !14

137:                                              ; preds = %129, %120, %21
  %138 = phi i32 [ %34, %21 ], [ %124, %120 ], [ %134, %129 ]
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = add i32 %138, -1
  %141 = add i32 %140, %139
  %142 = srem i32 %141, 7
  %143 = icmp ult i32 %142, 7
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = sext i32 %142 to i64
  %146 = shl i64 %145, 2
  %147 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %146)
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %147)
  br label %149

149:                                              ; preds = %137, %144
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #6
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
