; ModuleID = 'source-C-CXX/9/2048.c'
source_filename = "source-C-CXX/9/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %69

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %69

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %15
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %66
  %24 = phi i64 [ 0, %12 ], [ %67, %66 ]
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %24, 1
  %31 = icmp eq i64 %24, 1
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = and i64 %24, 9223372036854775806
  br label %34

34:                                               ; preds = %171, %32
  %35 = phi i64 [ 0, %32 ], [ %172, %171 ]
  %36 = phi i64 [ %33, %32 ], [ %173, %171 ]
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %35
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp slt i32 %38, %29
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %35
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = load i32, i32* %25, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = select i1 %44, i32 %43, i32 %45
  store i32 %46, i32* %25, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %34, %40
  %48 = or i64 %35, 1
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %29
  br i1 %51, label %171, label %164

52:                                               ; preds = %171, %27
  %53 = phi i64 [ 0, %27 ], [ %172, %171 ]
  %54 = icmp eq i64 %30, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %29
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %25, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = select i1 %63, i32 %62, i32 %64
  store i32 %65, i32* %25, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %52, %55, %59, %23
  %67 = add nuw nsw i64 %24, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %72, label %23, !llvm.loop !11

69:                                               ; preds = %10, %0
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  br label %161

72:                                               ; preds = %66
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp sgt i32 %20, 1
  br i1 %75, label %76, label %161

76:                                               ; preds = %72
  %77 = zext i32 %20 to i64
  %78 = add nsw i64 %13, -1
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %149, label %80

80:                                               ; preds = %76
  %81 = and i64 %78, -8
  %82 = or i64 %81, 1
  %83 = insertelement <4 x i32> poison, i32 %74, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = add nsw i64 %81, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %124, label %90

90:                                               ; preds = %80
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %119, %92 ]
  %94 = phi <4 x i32> [ %84, %90 ], [ %117, %92 ]
  %95 = phi <4 x i32> [ %84, %90 ], [ %118, %92 ]
  %96 = phi i64 [ %91, %90 ], [ %120, %92 ]
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp sgt <4 x i32> %100, %94
  %105 = icmp sgt <4 x i32> %103, %95
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %94
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %95
  %108 = or i64 %93, 9
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp sgt <4 x i32> %111, %106
  %116 = icmp sgt <4 x i32> %114, %107
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %106
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %107
  %119 = add nuw i64 %93, 16
  %120 = add i64 %96, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %92, !llvm.loop !12

122:                                              ; preds = %92
  %123 = or i64 %119, 1
  br label %124

124:                                              ; preds = %122, %80
  %125 = phi <4 x i32> [ undef, %80 ], [ %117, %122 ]
  %126 = phi <4 x i32> [ undef, %80 ], [ %118, %122 ]
  %127 = phi i64 [ 1, %80 ], [ %123, %122 ]
  %128 = phi <4 x i32> [ %84, %80 ], [ %117, %122 ]
  %129 = phi <4 x i32> [ %84, %80 ], [ %118, %122 ]
  %130 = icmp eq i64 %88, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %127
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp sgt <4 x i32> %137, %129
  %139 = select <4 x i1> %138, <4 x i32> %137, <4 x i32> %129
  %140 = icmp sgt <4 x i32> %134, %128
  %141 = select <4 x i1> %140, <4 x i32> %134, <4 x i32> %128
  br label %142

142:                                              ; preds = %124, %131
  %143 = phi <4 x i32> [ %125, %124 ], [ %141, %131 ]
  %144 = phi <4 x i32> [ %126, %124 ], [ %139, %131 ]
  %145 = icmp sgt <4 x i32> %143, %144
  %146 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %144
  %147 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %78, %81
  br i1 %148, label %161, label %149

149:                                              ; preds = %76, %142
  %150 = phi i64 [ 1, %76 ], [ %82, %142 ]
  %151 = phi i32 [ %74, %76 ], [ %147, %142 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %158, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %77
  br i1 %160, label %161, label %152, !llvm.loop !14

161:                                              ; preds = %152, %142, %69, %72
  %162 = phi i32 [ %74, %72 ], [ %71, %69 ], [ %147, %142 ], [ %158, %152 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret void

164:                                              ; preds = %47
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %48
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = load i32, i32* %25, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = select i1 %168, i32 %167, i32 %169
  store i32 %170, i32* %25, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %164, %47
  %172 = add nuw nsw i64 %35, 2
  %173 = add i64 %36, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %52, label %34, !llvm.loop !16
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
