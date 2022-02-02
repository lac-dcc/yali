; ModuleID = 'source-C-CXX/78/2317.c'
source_filename = "source-C-CXX/78/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [310 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [310 x i32]* %3 to i8*
  %8 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 -1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %141, label %11

11:                                               ; preds = %0, %122
  %12 = phi i32 [ %124, %122 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %7, i8 0, i64 1240, i1 false)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %122

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 8
  br i1 %16, label %86, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 7
  %23 = icmp ult i64 %19, 56
  br i1 %23, label %71, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387896
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %68, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %69, %26 ]
  %29 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %27, 32
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %27, 40
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %27, 48
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %27, 56
  %64 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %27, 64
  %69 = add i64 %28, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %26, !llvm.loop !9

71:                                               ; preds = %26, %17
  %72 = phi i64 [ 0, %17 ], [ %68, %26 ]
  %73 = icmp eq i64 %22, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %82, %74 ], [ %22, %71 ]
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %75, 8
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !12

84:                                               ; preds = %74, %71
  %85 = icmp eq i64 %18, %15
  br i1 %85, label %88, label %86

86:                                               ; preds = %14, %84
  %87 = phi i64 [ 0, %14 ], [ %18, %84 ]
  br label %94

88:                                               ; preds = %94, %84
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %12, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = icmp slt i32 %89, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  store i32 1, i32* %8, align 4, !tbaa !5
  br label %99

94:                                               ; preds = %86, %94
  %95 = phi i64 [ %97, %94 ], [ %87, %86 ]
  %96 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %95
  store i32 2, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %15
  br i1 %98, label %88, label %94, !llvm.loop !14

99:                                               ; preds = %117, %93, %88
  br i1 %13, label %126, label %122

100:                                              ; preds = %91, %117
  %101 = phi i32 [ %120, %117 ], [ 1, %91 ]
  %102 = phi i32 [ %115, %117 ], [ -1, %91 ]
  br label %103

103:                                              ; preds = %100, %113
  %104 = phi i32 [ %102, %100 ], [ %115, %113 ]
  %105 = phi i32 [ 1, %100 ], [ %114, %113 ]
  %106 = add nsw i32 %104, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  switch i32 %109, label %113 [
    i32 0, label %110
    i32 2, label %111
  ]

110:                                              ; preds = %103
  br label %113

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 1
  br label %113

113:                                              ; preds = %103, %111, %110
  %114 = phi i32 [ %105, %103 ], [ %112, %111 ], [ %105, %110 ]
  %115 = phi i32 [ %106, %103 ], [ %106, %111 ], [ -1, %110 ]
  %116 = icmp sgt i32 %114, %89
  br i1 %116, label %117, label %103, !llvm.loop !16

117:                                              ; preds = %113
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %118
  store i32 1, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i32 %101, 1
  %121 = icmp eq i32 %120, %12
  br i1 %121, label %99, label %100, !llvm.loop !17

122:                                              ; preds = %137, %11, %99
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %7) #4
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %141, label %11, !llvm.loop !18

126:                                              ; preds = %99, %137
  %127 = phi i32 [ %138, %137 ], [ %12, %99 ]
  %128 = phi i64 [ %132, %137 ], [ 0, %99 ]
  %129 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 2
  %132 = add nuw nsw i64 %128, 1
  br i1 %131, label %133, label %137

133:                                              ; preds = %126
  %134 = trunc i64 %132 to i32
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %126, %133
  %138 = phi i32 [ %136, %133 ], [ %127, %126 ]
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %132, %139
  br i1 %140, label %126, label %122, !llvm.loop !19

141:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
