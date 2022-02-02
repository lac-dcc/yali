; ModuleID = 'source-C-CXX/65/48.c'
source_filename = "source-C-CXX/65/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add i32 %10, -1
  %12 = urem i32 %11, 2800
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %27, %14 ], [ 1, %0 ]
  %16 = phi i32 [ %26, %14 ], [ 0, %0 ]
  %17 = and i32 %15, 3
  %18 = icmp eq i32 %17, 0
  %19 = urem i32 %15, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = urem i32 %15, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = zext i1 %24 to i32
  %26 = add i32 %16, %25
  %27 = add i32 %15, 1
  %28 = icmp ugt i32 %27, %12
  br i1 %28, label %29, label %14, !llvm.loop !9

29:                                               ; preds = %14, %0
  %30 = phi i32 [ 0, %0 ], [ %26, %14 ]
  %31 = add i32 %30, %12
  %32 = urem i32 %31, 7
  %33 = and i32 %10, 3
  %34 = icmp eq i32 %33, 0
  %35 = urem i32 %10, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = urem i32 %10, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %29, %41
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %145

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %133, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, -8
  %52 = or i64 %51, 1
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %54 = add nsw i64 %51, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %104, label %59

59:                                               ; preds = %50
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %101, %61 ]
  %63 = phi <4 x i32> [ %53, %59 ], [ %99, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %100, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %102, %61 ]
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %62, 8
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %62, 16
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = or i64 %62, 24
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %62, 32
  %102 = add i64 %65, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %61, !llvm.loop !11

104:                                              ; preds = %61, %50
  %105 = phi <4 x i32> [ undef, %50 ], [ %99, %61 ]
  %106 = phi <4 x i32> [ undef, %50 ], [ %100, %61 ]
  %107 = phi i64 [ 0, %50 ], [ %101, %61 ]
  %108 = phi <4 x i32> [ %53, %50 ], [ %99, %61 ]
  %109 = phi <4 x i32> [ zeroinitializer, %50 ], [ %100, %61 ]
  %110 = icmp eq i64 %57, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %124, %111 ], [ %107, %104 ]
  %113 = phi <4 x i32> [ %122, %111 ], [ %108, %104 ]
  %114 = phi <4 x i32> [ %123, %111 ], [ %109, %104 ]
  %115 = phi i64 [ %125, %111 ], [ %57, %104 ]
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %112
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = add nuw i64 %112, 8
  %125 = add i64 %115, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %111, !llvm.loop !13

127:                                              ; preds = %111, %104
  %128 = phi <4 x i32> [ %105, %104 ], [ %122, %111 ]
  %129 = phi <4 x i32> [ %106, %104 ], [ %123, %111 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %48, %51
  br i1 %132, label %145, label %133

133:                                              ; preds = %46, %127
  %134 = phi i64 [ 1, %46 ], [ %52, %127 ]
  %135 = phi i32 [ %32, %46 ], [ %131, %127 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %143, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %142, %136 ], [ %135, %133 ]
  %139 = add nsw i64 %137, -1
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add i32 %141, %138
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %47
  br i1 %144, label %145, label %136, !llvm.loop !15

145:                                              ; preds = %43, %127, %136
  %146 = phi i32 [ %32, %43 ], [ %131, %127 ], [ %142, %136 ]
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = add i32 %147, %146
  %149 = urem i32 %148, 7
  %150 = zext i32 %149 to i64
  %151 = shl i64 %150, 2
  %152 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %151)
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %152)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
