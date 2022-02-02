; ModuleID = 'source-C-CXX/74/278.c'
source_filename = "source-C-CXX/74/278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #5
  %4 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 2, %0 ]
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ %21, %16 ], [ 2, %13 ]
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = icmp eq i32 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !7

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  %24 = add nsw i32 %23, -1
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  %26 = call i32 @llvm.umax.i32(i32 %23, i32 2)
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %97, label %30

30:                                               ; preds = %22
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %67, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %65, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %66, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %68, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !8
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !8
  %52 = icmp sgt <4 x i32> %48, %42
  %53 = icmp sgt <4 x i32> %51, %43
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %42
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %43
  %56 = or i64 %41, 9
  %57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !8
  %63 = icmp sgt <4 x i32> %59, %54
  %64 = icmp sgt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %41, 16
  %68 = add i64 %44, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !12

70:                                               ; preds = %40
  %71 = or i64 %67, 1
  br label %72

72:                                               ; preds = %70, %30
  %73 = phi <4 x i32> [ undef, %30 ], [ %65, %70 ]
  %74 = phi <4 x i32> [ undef, %30 ], [ %66, %70 ]
  %75 = phi i64 [ 1, %30 ], [ %71, %70 ]
  %76 = phi <4 x i32> [ zeroinitializer, %30 ], [ %65, %70 ]
  %77 = phi <4 x i32> [ zeroinitializer, %30 ], [ %66, %70 ]
  %78 = icmp eq i64 %36, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8
  %86 = icmp sgt <4 x i32> %85, %77
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %77
  %88 = icmp sgt <4 x i32> %82, %76
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %76
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %79 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %28, %31
  br i1 %96, label %100, label %97

97:                                               ; preds = %22, %90
  %98 = phi i64 [ 1, %22 ], [ %32, %90 ]
  %99 = phi i32 [ 0, %22 ], [ %95, %90 ]
  br label %108

100:                                              ; preds = %108, %90
  %101 = phi i32 [ %95, %90 ], [ %114, %108 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %100
  %104 = and i64 %28, 1
  %105 = icmp ult i32 %23, 3
  %106 = and i64 %28, -2
  %107 = icmp eq i64 %104, 0
  br label %117

108:                                              ; preds = %97, %108
  %109 = phi i64 [ %115, %108 ], [ %98, %97 ]
  %110 = phi i32 [ %114, %108 ], [ %99, %97 ]
  %111 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %27
  br i1 %116, label %100, label %108, !llvm.loop !14

117:                                              ; preds = %103, %153
  %118 = phi i32 [ %156, %153 ], [ 0, %103 ]
  %119 = phi i32 [ %157, %153 ], [ 0, %103 ]
  br i1 %105, label %139, label %120

120:                                              ; preds = %117, %168
  %121 = phi i64 [ %170, %168 ], [ 1, %117 ]
  %122 = phi i32 [ %169, %168 ], [ 0, %117 ]
  %123 = phi i64 [ %171, %168 ], [ %106, %117 ]
  %124 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp slt i32 %119, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %122, %131
  br label %133

133:                                              ; preds = %127, %120
  %134 = phi i32 [ %122, %120 ], [ %132, %127 ]
  %135 = add nuw nsw i64 %121, 1
  %136 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = icmp slt i32 %119, %137
  br i1 %138, label %168, label %162

139:                                              ; preds = %168, %117
  %140 = phi i32 [ undef, %117 ], [ %169, %168 ]
  %141 = phi i64 [ 1, %117 ], [ %170, %168 ]
  %142 = phi i32 [ 0, %117 ], [ %169, %168 ]
  br i1 %107, label %153, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp slt i32 %119, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp slt i32 %119, %149
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %142, %151
  br label %153

153:                                              ; preds = %147, %143, %139
  %154 = phi i32 [ %140, %139 ], [ %142, %143 ], [ %152, %147 ]
  %155 = icmp sgt i32 %154, %118
  %156 = select i1 %155, i32 %154, i32 %118
  %157 = add nuw nsw i32 %119, 1
  %158 = icmp eq i32 %157, %101
  br i1 %158, label %159, label %117, !llvm.loop !16

159:                                              ; preds = %153, %100
  %160 = phi i32 [ 0, %100 ], [ %156, %153 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #5
  ret void

162:                                              ; preds = %133
  %163 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %135
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp slt i32 %119, %164
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %134, %166
  br label %168

168:                                              ; preds = %162, %133
  %169 = phi i32 [ %134, %133 ], [ %167, %162 ]
  %170 = add nuw nsw i64 %121, 2
  %171 = add i64 %123, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %139, label %120, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
