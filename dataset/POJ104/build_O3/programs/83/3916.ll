; ModuleID = 'source-C-CXX/83/3916.c'
source_filename = "source-C-CXX/83/3916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  br label %214

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %23 = icmp sgt i32 %16, 1
  br i1 %23, label %24, label %100

24:                                               ; preds = %19
  %25 = zext i32 %16 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %97, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nsw i64 %29, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %28
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %67, %40 ]
  %42 = phi <4 x i32> [ %32, %38 ], [ %65, %40 ]
  %43 = phi <4 x i32> [ %32, %38 ], [ %66, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %68, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp sgt <4 x i32> %42, %48
  %53 = icmp sgt <4 x i32> %43, %51
  %54 = select <4 x i1> %52, <4 x i32> %42, <4 x i32> %48
  %55 = select <4 x i1> %53, <4 x i32> %43, <4 x i32> %51
  %56 = or i64 %41, 9
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp sgt <4 x i32> %54, %59
  %64 = icmp sgt <4 x i32> %55, %62
  %65 = select <4 x i1> %63, <4 x i32> %54, <4 x i32> %59
  %66 = select <4 x i1> %64, <4 x i32> %55, <4 x i32> %62
  %67 = add nuw i64 %41, 16
  %68 = add i64 %44, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !11

70:                                               ; preds = %40
  %71 = or i64 %67, 1
  br label %72

72:                                               ; preds = %70, %28
  %73 = phi <4 x i32> [ undef, %28 ], [ %65, %70 ]
  %74 = phi <4 x i32> [ undef, %28 ], [ %66, %70 ]
  %75 = phi i64 [ 1, %28 ], [ %71, %70 ]
  %76 = phi <4 x i32> [ %32, %28 ], [ %65, %70 ]
  %77 = phi <4 x i32> [ %32, %28 ], [ %66, %70 ]
  %78 = icmp eq i64 %36, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp sgt <4 x i32> %77, %85
  %87 = select <4 x i1> %86, <4 x i32> %77, <4 x i32> %85
  %88 = icmp sgt <4 x i32> %76, %82
  %89 = select <4 x i1> %88, <4 x i32> %76, <4 x i32> %82
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %79 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %26, %29
  br i1 %96, label %100, label %97

97:                                               ; preds = %24, %90
  %98 = phi i64 [ 1, %24 ], [ %30, %90 ]
  %99 = phi i32 [ %21, %24 ], [ %95, %90 ]
  br label %106

100:                                              ; preds = %106, %90, %19
  %101 = phi i1 [ false, %19 ], [ %23, %90 ], [ %23, %106 ]
  %102 = phi i32 [ %21, %19 ], [ %95, %90 ], [ %112, %106 ]
  %103 = icmp sgt i32 %16, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = zext i32 %16 to i64
  br label %115

106:                                              ; preds = %97, %106
  %107 = phi i64 [ %113, %106 ], [ %98, %97 ]
  %108 = phi i32 [ %112, %106 ], [ %99, %97 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %108, %110
  %112 = select i1 %111, i32 %108, i32 %110
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %25
  br i1 %114, label %100, label %106, !llvm.loop !13

115:                                              ; preds = %124, %104
  %116 = phi i32 [ %21, %104 ], [ %126, %124 ]
  %117 = phi i64 [ 0, %104 ], [ %122, %124 ]
  %118 = icmp eq i32 %116, %102
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  store i32 -100000, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %115, %119
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %105
  br i1 %123, label %127, label %124, !llvm.loop !15

124:                                              ; preds = %121
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  br label %115

127:                                              ; preds = %121, %100
  %128 = load i32, i32* %22, align 16, !tbaa !5
  br i1 %101, label %129, label %214

129:                                              ; preds = %127
  %130 = zext i32 %16 to i64
  %131 = add nsw i64 %130, -1
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %202, label %133

133:                                              ; preds = %129
  %134 = and i64 %131, -8
  %135 = or i64 %134, 1
  %136 = insertelement <4 x i32> poison, i32 %128, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %134, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %177, label %143

143:                                              ; preds = %133
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %172, %145 ]
  %147 = phi <4 x i32> [ %137, %143 ], [ %170, %145 ]
  %148 = phi <4 x i32> [ %137, %143 ], [ %171, %145 ]
  %149 = phi i64 [ %144, %143 ], [ %173, %145 ]
  %150 = or i64 %146, 1
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp sgt <4 x i32> %147, %153
  %158 = icmp sgt <4 x i32> %148, %156
  %159 = select <4 x i1> %157, <4 x i32> %147, <4 x i32> %153
  %160 = select <4 x i1> %158, <4 x i32> %148, <4 x i32> %156
  %161 = or i64 %146, 9
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp sgt <4 x i32> %159, %164
  %169 = icmp sgt <4 x i32> %160, %167
  %170 = select <4 x i1> %168, <4 x i32> %159, <4 x i32> %164
  %171 = select <4 x i1> %169, <4 x i32> %160, <4 x i32> %167
  %172 = add nuw i64 %146, 16
  %173 = add i64 %149, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %145, !llvm.loop !16

175:                                              ; preds = %145
  %176 = or i64 %172, 1
  br label %177

177:                                              ; preds = %175, %133
  %178 = phi <4 x i32> [ undef, %133 ], [ %170, %175 ]
  %179 = phi <4 x i32> [ undef, %133 ], [ %171, %175 ]
  %180 = phi i64 [ 1, %133 ], [ %176, %175 ]
  %181 = phi <4 x i32> [ %137, %133 ], [ %170, %175 ]
  %182 = phi <4 x i32> [ %137, %133 ], [ %171, %175 ]
  %183 = icmp eq i64 %141, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = icmp sgt <4 x i32> %182, %190
  %192 = select <4 x i1> %191, <4 x i32> %182, <4 x i32> %190
  %193 = icmp sgt <4 x i32> %181, %187
  %194 = select <4 x i1> %193, <4 x i32> %181, <4 x i32> %187
  br label %195

195:                                              ; preds = %177, %184
  %196 = phi <4 x i32> [ %178, %177 ], [ %194, %184 ]
  %197 = phi <4 x i32> [ %179, %177 ], [ %192, %184 ]
  %198 = icmp sgt <4 x i32> %196, %197
  %199 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %197
  %200 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %131, %134
  br i1 %201, label %214, label %202

202:                                              ; preds = %129, %195
  %203 = phi i64 [ 1, %129 ], [ %135, %195 ]
  %204 = phi i32 [ %128, %129 ], [ %200, %195 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %212, %205 ], [ %203, %202 ]
  %207 = phi i32 [ %211, %205 ], [ %204, %202 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %207, %209
  %211 = select i1 %210, i32 %207, i32 %209
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %130
  br i1 %213, label %214, label %205, !llvm.loop !17

214:                                              ; preds = %205, %195, %8, %127
  %215 = phi i32 [ %102, %127 ], [ undef, %8 ], [ %102, %195 ], [ %102, %205 ]
  %216 = phi i32 [ %128, %127 ], [ %10, %8 ], [ %200, %195 ], [ %211, %205 ]
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %216)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
