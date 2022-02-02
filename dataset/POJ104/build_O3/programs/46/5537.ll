; ModuleID = 'source-C-CXX/46/5537.c'
source_filename = "source-C-CXX/46/5537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %100, label %168

8:                                                ; preds = %100
  %9 = icmp sgt i32 %105, 0
  br i1 %9, label %10, label %168

10:                                               ; preds = %8
  %11 = zext i32 %105 to i64
  %12 = zext i32 %105 to i64
  %13 = icmp ult i32 %105, 8
  br i1 %13, label %98, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %76, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %73, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %74, %23 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = add nuw nsw i64 %24, %11
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %24, 8
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add nuw nsw i64 %37, %11
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %24, 16
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add nuw nsw i64 %49, %11
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %24, 24
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add nuw nsw i64 %61, %11
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %24, 32
  %74 = add i64 %25, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %23, !llvm.loop !9

76:                                               ; preds = %23, %14
  %77 = phi i64 [ 0, %14 ], [ %73, %23 ]
  %78 = icmp eq i64 %19, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %93, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %94, %79 ], [ %19, %76 ]
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add nuw nsw i64 %80, %11
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %80, 8
  %94 = add i64 %81, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %79, !llvm.loop !12

96:                                               ; preds = %79, %76
  %97 = icmp eq i64 %15, %12
  br i1 %97, label %108, label %98

98:                                               ; preds = %10, %96
  %99 = phi i64 [ 0, %10 ], [ %15, %96 ]
  br label %115

100:                                              ; preds = %0, %100
  %101 = phi i64 [ %104, %100 ], [ 0, %0 ]
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %100, label %8, !llvm.loop !14

108:                                              ; preds = %115, %96
  %109 = shl nsw i32 %105, 1
  br i1 %9, label %110, label %135

110:                                              ; preds = %108
  %111 = and i64 %12, 1
  %112 = icmp eq i32 %105, 1
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  %114 = and i64 %12, 4294967294
  br label %137

115:                                              ; preds = %98, %115
  %116 = phi i64 [ %121, %115 ], [ %99, %98 ]
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nuw nsw i64 %116, %11
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %12
  br i1 %122, label %108, label %115, !llvm.loop !15

123:                                              ; preds = %137
  %124 = sub nuw i32 -3, %139
  br label %125

125:                                              ; preds = %123, %110
  %126 = phi i64 [ 0, %110 ], [ %154, %123 ]
  %127 = phi i32 [ -1, %110 ], [ %124, %123 ]
  %128 = icmp eq i64 %111, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = add i32 %109, %127
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %126
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %129, %125, %108
  %136 = icmp slt i32 %105, 2
  br i1 %136, label %168, label %158

137:                                              ; preds = %137, %113
  %138 = phi i64 [ 0, %113 ], [ %154, %137 ]
  %139 = phi i32 [ 0, %113 ], [ %155, %137 ]
  %140 = phi i64 [ %114, %113 ], [ %156, %137 ]
  %141 = xor i32 %139, -1
  %142 = add i32 %109, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %138
  store i32 %145, i32* %146, align 8, !tbaa !5
  %147 = or i64 %138, 1
  %148 = sub nuw nsw i32 -2, %139
  %149 = add i32 %109, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %147
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %138, 2
  %155 = add nuw nsw i32 %139, 2
  %156 = add i64 %140, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %123, label %137, !llvm.loop !17

158:                                              ; preds = %135, %158
  %159 = phi i64 [ %163, %158 ], [ 0, %135 ]
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = add nuw nsw i64 %159, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = add nsw i32 %164, -2
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %159, %166
  br i1 %167, label %158, label %168, !llvm.loop !18

168:                                              ; preds = %158, %0, %8, %135
  %169 = phi i32 [ %105, %135 ], [ %105, %8 ], [ %6, %0 ], [ %164, %158 ]
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
