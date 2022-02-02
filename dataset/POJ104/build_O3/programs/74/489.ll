; ModuleID = 'source-C-CXX/74/489.c'
source_filename = "source-C-CXX/74/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %5, i8 0, i64 800000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %8 = add nuw i64 %7, 1
  %9 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %3)
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %6, label %13

13:                                               ; preds = %6
  %14 = add i64 %7, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %20, %16 ]
  %18 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %17, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i8* nonnull %3)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %16, !llvm.loop !8

22:                                               ; preds = %16, %96
  %23 = phi i64 [ %97, %96 ], [ 0, %16 ]
  %24 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %23, i64 0
  %25 = load i32, i32* %24, align 8, !tbaa !10
  %26 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %96

29:                                               ; preds = %22
  %30 = sext i32 %25 to i64
  %31 = sext i32 %27 to i64
  %32 = sext i32 %27 to i64
  %33 = sub nsw i64 %32, %30
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %94, label %35

35:                                               ; preds = %29
  %36 = and i64 %33, -8
  %37 = add nsw i64 %36, %30
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %76, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %73, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %74, %45 ]
  %48 = add i64 %46, %30
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !10
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !10
  %56 = add nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %57 = add nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !10
  %59 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !10
  %60 = or i64 %46, 8
  %61 = add i64 %60, %30
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !10
  %69 = add nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %70 = add nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %71 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 4, !tbaa !10
  %72 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 4, !tbaa !10
  %73 = add nuw i64 %46, 16
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %45, !llvm.loop !12

76:                                               ; preds = %45, %35
  %77 = phi i64 [ 0, %35 ], [ %73, %45 ]
  %78 = icmp eq i64 %41, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = add i64 %77, %30
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !10
  %88 = add nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %89 = add nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %90 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !10
  %91 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %76, %79
  %93 = icmp eq i64 %33, %36
  br i1 %93, label %96, label %94

94:                                               ; preds = %29, %92
  %95 = phi i64 [ %30, %29 ], [ %37, %92 ]
  br label %121

96:                                               ; preds = %121, %92, %22
  %97 = add nuw nsw i64 %23, 1
  %98 = icmp eq i64 %97, %15
  br i1 %98, label %99, label %22, !llvm.loop !14

99:                                               ; preds = %96, %128
  %100 = phi i64 [ %139, %128 ], [ 0, %96 ]
  %101 = phi <4 x i32> [ %137, %128 ], [ zeroinitializer, %96 ]
  %102 = phi <4 x i32> [ %138, %128 ], [ zeroinitializer, %96 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %100
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !10
  %109 = icmp sgt <4 x i32> %105, %101
  %110 = icmp sgt <4 x i32> %108, %102
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %101
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %102
  %113 = or i64 %100, 8
  %114 = icmp eq i64 %113, 1000
  br i1 %114, label %115, label %128, !llvm.loop !15

115:                                              ; preds = %99
  %116 = icmp sgt <4 x i32> %111, %112
  %117 = select <4 x i1> %116, <4 x i32> %111, <4 x i32> %112
  %118 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %117)
  %119 = trunc i64 %8 to i32
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0

121:                                              ; preds = %94, %121
  %122 = phi i64 [ %123, %121 ], [ %95, %94 ]
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !10
  %127 = icmp eq i64 %123, %31
  br i1 %127, label %96, label %121, !llvm.loop !16

128:                                              ; preds = %99
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %113
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !10
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !10
  %135 = icmp sgt <4 x i32> %131, %111
  %136 = icmp sgt <4 x i32> %134, %112
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %111
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %112
  %139 = add nuw nsw i64 %100, 16
  br label %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !13}
!16 = distinct !{!16, !9, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
