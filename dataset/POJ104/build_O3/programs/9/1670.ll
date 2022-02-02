; ModuleID = 'source-C-CXX/9/1670.c'
source_filename = "source-C-CXX/9/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %117

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = add nsw i32 %15, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add i32 %15, -2
  %23 = icmp sgt i32 %15, 1
  br i1 %23, label %24, label %215

24:                                               ; preds = %18
  %25 = zext i32 %22 to i64
  %26 = add nuw i32 %15, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %24, %106
  %29 = phi i64 [ 0, %24 ], [ %114, %106 ]
  %30 = phi i64 [ %25, %24 ], [ %112, %106 ]
  %31 = phi i64 [ 2, %24 ], [ %111, %106 ]
  %32 = phi i32 [ %22, %24 ], [ %110, %106 ]
  %33 = add i64 %29, 1
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %35, %38
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = select i1 %39, i32 0, i32 %41
  %43 = sub nsw i32 %15, %32
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %106

45:                                               ; preds = %28
  %46 = icmp ult i64 %33, 8
  br i1 %46, label %89, label %47

47:                                               ; preds = %45
  %48 = and i64 %33, -8
  %49 = or i64 %48, 1
  %50 = insertelement <4 x i32> poison, i32 %42, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %35, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %35, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %47
  %57 = phi i64 [ 0, %47 ], [ %82, %56 ]
  %58 = phi <4 x i32> [ %51, %47 ], [ %80, %56 ]
  %59 = phi <4 x i32> [ %51, %47 ], [ %81, %56 ]
  %60 = or i64 %57, 1
  %61 = add nsw i64 %60, %30
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp slt <4 x i32> %53, %64
  %69 = icmp slt <4 x i32> %55, %67
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %61
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = select <4 x i1> %68, <4 x i32> zeroinitializer, <4 x i32> %72
  %77 = select <4 x i1> %69, <4 x i32> zeroinitializer, <4 x i32> %75
  %78 = icmp slt <4 x i32> %58, %76
  %79 = icmp slt <4 x i32> %59, %77
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %58
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %59
  %82 = add nuw i64 %57, 8
  %83 = icmp eq i64 %82, %48
  br i1 %83, label %84, label %56, !llvm.loop !11

84:                                               ; preds = %56
  %85 = icmp sgt <4 x i32> %80, %81
  %86 = select <4 x i1> %85, <4 x i32> %80, <4 x i32> %81
  %87 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %33, %48
  br i1 %88, label %106, label %89

89:                                               ; preds = %45, %84
  %90 = phi i64 [ 1, %45 ], [ %49, %84 ]
  %91 = phi i32 [ %42, %45 ], [ %87, %84 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %104, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %103, %92 ], [ %91, %89 ]
  %95 = add nsw i64 %93, %30
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %35, %97
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = select i1 %98, i32 0, i32 %100
  %102 = icmp slt i32 %94, %101
  %103 = select i1 %102, i32 %101, i32 %94
  %104 = add nuw nsw i64 %93, 1
  %105 = icmp eq i64 %104, %31
  br i1 %105, label %106, label %92, !llvm.loop !13

106:                                              ; preds = %92, %84, %28
  %107 = phi i32 [ %42, %28 ], [ %87, %84 ], [ %103, %92 ]
  %108 = add nsw i32 %107, 1
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %30
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %32, -1
  %111 = add nuw nsw i64 %31, 1
  %112 = add nsw i64 %30, -1
  %113 = icmp eq i64 %111, %27
  %114 = add i64 %29, 1
  br i1 %113, label %115, label %28, !llvm.loop !15

115:                                              ; preds = %106
  %116 = load i32, i32* %21, align 4, !tbaa !5
  br i1 %23, label %121, label %215

117:                                              ; preds = %0
  %118 = add nsw i32 %8, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %119
  store i32 1, i32* %120, align 4, !tbaa !5
  br label %215

121:                                              ; preds = %115
  %122 = zext i32 %22 to i64
  %123 = add nuw nsw i64 %25, 1
  %124 = icmp ult i32 %22, 7
  br i1 %124, label %203, label %125

125:                                              ; preds = %121
  %126 = and i64 %123, 8589934584
  %127 = sub nsw i64 %122, %126
  %128 = insertelement <4 x i32> poison, i32 %116, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = add nsw i64 %126, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %174, label %135

135:                                              ; preds = %125
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %171, %137 ]
  %139 = phi <4 x i32> [ %129, %135 ], [ %169, %137 ]
  %140 = phi <4 x i32> [ %129, %135 ], [ %170, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %172, %137 ]
  %142 = sub i64 %122, %138
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 -3
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %148 = getelementptr inbounds i32, i32* %143, i64 -7
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %152 = icmp sgt <4 x i32> %147, %139
  %153 = icmp sgt <4 x i32> %151, %140
  %154 = select <4 x i1> %152, <4 x i32> %147, <4 x i32> %139
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %140
  %156 = or i64 %138, 8
  %157 = sub i64 %122, %156
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 -3
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %163 = getelementptr inbounds i32, i32* %158, i64 -7
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = icmp sgt <4 x i32> %162, %154
  %168 = icmp sgt <4 x i32> %166, %155
  %169 = select <4 x i1> %167, <4 x i32> %162, <4 x i32> %154
  %170 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %155
  %171 = add nuw i64 %138, 16
  %172 = add i64 %141, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %137, !llvm.loop !16

174:                                              ; preds = %137, %125
  %175 = phi <4 x i32> [ undef, %125 ], [ %169, %137 ]
  %176 = phi <4 x i32> [ undef, %125 ], [ %170, %137 ]
  %177 = phi i64 [ 0, %125 ], [ %171, %137 ]
  %178 = phi <4 x i32> [ %129, %125 ], [ %169, %137 ]
  %179 = phi <4 x i32> [ %129, %125 ], [ %170, %137 ]
  %180 = icmp eq i64 %133, 0
  br i1 %180, label %196, label %181

181:                                              ; preds = %174
  %182 = sub i64 %122, %177
  %183 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds i32, i32* %183, i64 -3
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %188 = getelementptr inbounds i32, i32* %183, i64 -7
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %192 = icmp sgt <4 x i32> %191, %179
  %193 = select <4 x i1> %192, <4 x i32> %191, <4 x i32> %179
  %194 = icmp sgt <4 x i32> %187, %178
  %195 = select <4 x i1> %194, <4 x i32> %187, <4 x i32> %178
  br label %196

196:                                              ; preds = %174, %181
  %197 = phi <4 x i32> [ %175, %174 ], [ %195, %181 ]
  %198 = phi <4 x i32> [ %176, %174 ], [ %193, %181 ]
  %199 = icmp sgt <4 x i32> %197, %198
  %200 = select <4 x i1> %199, <4 x i32> %197, <4 x i32> %198
  %201 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %200)
  %202 = icmp eq i64 %123, %126
  br i1 %202, label %215, label %203

203:                                              ; preds = %121, %196
  %204 = phi i64 [ %122, %121 ], [ %127, %196 ]
  %205 = phi i32 [ %116, %121 ], [ %201, %196 ]
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %214, %206 ], [ %204, %203 ]
  %208 = phi i32 [ %212, %206 ], [ %205, %203 ]
  %209 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %208
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = icmp sgt i64 %207, 0
  %214 = add nsw i64 %207, -1
  br i1 %213, label %206, label %215, !llvm.loop !17

215:                                              ; preds = %206, %196, %18, %117, %115
  %216 = phi i32 [ 1, %117 ], [ %116, %115 ], [ 1, %18 ], [ %201, %196 ], [ %212, %206 ]
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @dert(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sge i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
