; ModuleID = 'source-C-CXX/74/722.c'
source_filename = "source-C-CXX/74/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  store i8 44, i8* %4, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 0, %0 ], [ %13, %8 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4)
  %11 = load i32, i32* %3, align 4, !tbaa !8
  %12 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  store i32 %11, i32* %12, align 8, !tbaa !8
  %13 = add nuw i64 %9, 1
  %14 = load i8, i8* %4, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 44
  br i1 %15, label %8, label %16, !llvm.loop !10

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  %18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = icmp eq i32 %17, 0
  %21 = add i64 %9, 1
  %22 = and i64 %21, 4294967295
  br i1 %20, label %29, label %23

23:                                               ; preds = %16, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %16 ]
  %25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %29, label %23, !llvm.loop !12

29:                                               ; preds = %23, %16
  br label %30

30:                                               ; preds = %29, %108
  %31 = phi i64 [ %109, %108 ], [ 0, %29 ]
  %32 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !8
  %34 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %31, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %108

37:                                               ; preds = %30
  %38 = sext i32 %33 to i64
  %39 = sext i32 %35 to i64
  %40 = sext i32 %35 to i64
  %41 = sub nsw i64 %40, %38
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %99, label %43

43:                                               ; preds = %37
  %44 = and i64 %41, -8
  %45 = add nsw i64 %44, %38
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %79, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %56 = add i64 %54, %38
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !8
  %63 = add nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %64 = add nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !8
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !8
  %67 = or i64 %54, 8
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !8
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !8
  %75 = add nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %76 = add nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !8
  %78 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !8
  %79 = add nuw i64 %54, 16
  %80 = add i64 %55, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !13

82:                                               ; preds = %53, %43
  %83 = phi i64 [ 0, %43 ], [ %79, %53 ]
  %84 = icmp eq i64 %49, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = add i64 %83, %38
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !8
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !8
  %93 = add nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %94 = add nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !8
  %96 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %82, %85
  %98 = icmp eq i64 %41, %44
  br i1 %98, label %108, label %99

99:                                               ; preds = %37, %97
  %100 = phi i64 [ %38, %37 ], [ %45, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %106, %101 ], [ %100, %99 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !8
  %106 = add nsw i64 %102, 1
  %107 = icmp eq i64 %106, %39
  br i1 %107, label %108, label %101, !llvm.loop !15

108:                                              ; preds = %101, %97, %30
  %109 = add nuw nsw i64 %31, 1
  %110 = icmp eq i64 %109, %22
  br i1 %110, label %111, label %30, !llvm.loop !17

111:                                              ; preds = %108, %133
  %112 = phi i64 [ %144, %133 ], [ 0, %108 ]
  %113 = phi <4 x i32> [ %142, %133 ], [ zeroinitializer, %108 ]
  %114 = phi <4 x i32> [ %143, %133 ], [ zeroinitializer, %108 ]
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %112
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !8
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !8
  %121 = icmp slt <4 x i32> %113, %117
  %122 = icmp slt <4 x i32> %114, %120
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %113
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %114
  %125 = or i64 %112, 8
  %126 = icmp eq i64 %125, 1000
  br i1 %126, label %127, label %133, !llvm.loop !18

127:                                              ; preds = %111
  %128 = icmp sgt <4 x i32> %123, %124
  %129 = select <4 x i1> %128, <4 x i32> %123, <4 x i32> %124
  %130 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %129)
  %131 = trunc i64 %13 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %131, i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  ret i32 0

133:                                              ; preds = %111
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %125
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !8
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !8
  %140 = icmp slt <4 x i32> %123, %136
  %141 = icmp slt <4 x i32> %124, %139
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %123
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %124
  %144 = add nuw nsw i64 %112, 16
  br label %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !14}
