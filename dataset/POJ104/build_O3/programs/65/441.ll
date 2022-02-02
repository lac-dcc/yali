; ModuleID = 'source-C-CXX/65/441.c'
source_filename = "source-C-CXX/65/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.t = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = sdiv i32 %10, -4
  %12 = add i32 %11, %10
  %13 = sdiv i32 %10, 100
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %10, -400
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %10, %16
  %18 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %18, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.t to i8*), i64 48, i1 false)
  %19 = and i32 %9, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %9, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %9, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %0, %27
  %30 = mul nsw i32 %16, 365
  %31 = mul nsw i32 %17, 366
  %32 = add nsw i32 %31, %30
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %124

38:                                               ; preds = %29
  %39 = add nsw i32 %36, -1
  %40 = zext i32 %39 to i64
  %41 = icmp ult i32 %39, 4
  br i1 %41, label %105, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, 4294967292
  %44 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %35, i32 0
  %45 = add nsw i64 %43, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 9223372036854775806
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %78, %52 ]
  %54 = phi <2 x i64> [ %44, %50 ], [ %76, %52 ]
  %55 = phi <2 x i64> [ zeroinitializer, %50 ], [ %77, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %79, %52 ]
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %53
  %58 = bitcast i32* %57 to <2 x i32>*
  %59 = load <2 x i32>, <2 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 2
  %61 = bitcast i32* %60 to <2 x i32>*
  %62 = load <2 x i32>, <2 x i32>* %61, align 8, !tbaa !5
  %63 = sext <2 x i32> %59 to <2 x i64>
  %64 = sext <2 x i32> %62 to <2 x i64>
  %65 = add <2 x i64> %54, %63
  %66 = add <2 x i64> %55, %64
  %67 = or i64 %53, 4
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %67
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 2
  %72 = bitcast i32* %71 to <2 x i32>*
  %73 = load <2 x i32>, <2 x i32>* %72, align 8, !tbaa !5
  %74 = sext <2 x i32> %70 to <2 x i64>
  %75 = sext <2 x i32> %73 to <2 x i64>
  %76 = add <2 x i64> %65, %74
  %77 = add <2 x i64> %66, %75
  %78 = add nuw i64 %53, 8
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !9

81:                                               ; preds = %52, %42
  %82 = phi <2 x i64> [ undef, %42 ], [ %76, %52 ]
  %83 = phi <2 x i64> [ undef, %42 ], [ %77, %52 ]
  %84 = phi i64 [ 0, %42 ], [ %78, %52 ]
  %85 = phi <2 x i64> [ %44, %42 ], [ %76, %52 ]
  %86 = phi <2 x i64> [ zeroinitializer, %42 ], [ %77, %52 ]
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %84
  %90 = getelementptr inbounds i32, i32* %89, i64 2
  %91 = bitcast i32* %90 to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 8, !tbaa !5
  %93 = sext <2 x i32> %92 to <2 x i64>
  %94 = add <2 x i64> %86, %93
  %95 = bitcast i32* %89 to <2 x i32>*
  %96 = load <2 x i32>, <2 x i32>* %95, align 16, !tbaa !5
  %97 = sext <2 x i32> %96 to <2 x i64>
  %98 = add <2 x i64> %85, %97
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi <2 x i64> [ %82, %81 ], [ %98, %88 ]
  %101 = phi <2 x i64> [ %83, %81 ], [ %94, %88 ]
  %102 = add <2 x i64> %101, %100
  %103 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %102)
  %104 = icmp eq i64 %43, %40
  br i1 %104, label %117, label %105

105:                                              ; preds = %38, %99
  %106 = phi i64 [ 0, %38 ], [ %43, %99 ]
  %107 = phi i64 [ %35, %38 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %114, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %110, %113
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %40
  br i1 %116, label %117, label %108, !llvm.loop !12

117:                                              ; preds = %108, %99
  %118 = phi i64 [ %103, %99 ], [ %114, %108 ]
  %119 = icmp eq i32 %9, 1111111111
  %120 = icmp eq i32 %36, 11
  %121 = select i1 %119, i1 %120, i1 false
  %122 = icmp eq i32 %33, 11
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %131, label %124

124:                                              ; preds = %29, %117
  %125 = phi i64 [ %118, %117 ], [ %35, %29 ]
  %126 = srem i64 %125, 7
  %127 = icmp ult i64 %126, 7
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = shl i64 %126, 2
  %130 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %129)
  br label %131

131:                                              ; preds = %128, %117
  %132 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %117 ], [ %130, %128 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %132)
  br label %134

134:                                              ; preds = %124, %131
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
