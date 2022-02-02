; ModuleID = 'source-C-CXX/23/379.c'
source_filename = "source-C-CXX/23/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %21, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = phi i8* [ %14, %7 ], [ %3, %0 ]
  %10 = call i64 @strlen(i8* noundef nonnull %9) #8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw i64 %8, 1
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = trunc i64 %13 to i32
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %17, %0
  %22 = phi i32 [ 0, %0 ], [ %20, %17 ]
  %23 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %101, label %27, !llvm.loop !11

27:                                               ; preds = %21
  %28 = add nsw i64 %25, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %98, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %31, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %30
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %44 = phi <4 x i32> [ %34, %40 ], [ %67, %42 ]
  %45 = phi <4 x i32> [ %34, %40 ], [ %68, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp slt <4 x i32> %44, %50
  %55 = icmp slt <4 x i32> %45, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %44
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %45
  %58 = or i64 %43, 9
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp slt <4 x i32> %56, %61
  %66 = icmp slt <4 x i32> %57, %64
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %43, 16
  %70 = add i64 %46, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !12

72:                                               ; preds = %42, %30
  %73 = phi <4 x i32> [ undef, %30 ], [ %67, %42 ]
  %74 = phi <4 x i32> [ undef, %30 ], [ %68, %42 ]
  %75 = phi i64 [ 0, %30 ], [ %69, %42 ]
  %76 = phi <4 x i32> [ %34, %30 ], [ %67, %42 ]
  %77 = phi <4 x i32> [ %34, %30 ], [ %68, %42 ]
  %78 = icmp eq i64 %38, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %72
  %80 = or i64 %75, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp slt <4 x i32> %77, %86
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %77
  %89 = icmp slt <4 x i32> %76, %83
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %76
  br label %91

91:                                               ; preds = %72, %79
  %92 = phi <4 x i32> [ %73, %72 ], [ %90, %79 ]
  %93 = phi <4 x i32> [ %74, %72 ], [ %88, %79 ]
  %94 = icmp sgt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %28, %31
  br i1 %97, label %101, label %98

98:                                               ; preds = %27, %91
  %99 = phi i64 [ 1, %27 ], [ %32, %91 ]
  %100 = phi i32 [ %22, %27 ], [ %96, %91 ]
  br label %107

101:                                              ; preds = %107, %91, %21
  %102 = phi i32 [ %22, %21 ], [ %96, %91 ], [ %113, %107 ]
  %103 = icmp eq i32 %23, 0
  br i1 %103, label %209, label %104

104:                                              ; preds = %101
  %105 = zext i32 %23 to i64
  %106 = icmp eq i32 %102, %22
  br i1 %106, label %118, label %122

107:                                              ; preds = %98, %107
  %108 = phi i64 [ %114, %107 ], [ %99, %98 ]
  %109 = phi i32 [ %113, %107 ], [ %100, %98 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %25
  br i1 %115, label %101, label %107, !llvm.loop !14

116:                                              ; preds = %126
  %117 = and i64 %124, 4294967295
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i64 [ %117, %116 ], [ 0, %104 ]
  %120 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %119, i64 0
  %121 = call i32 @puts(i8* nonnull %120)
  br label %130

122:                                              ; preds = %104, %126
  %123 = phi i64 [ %124, %126 ], [ 0, %104 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = icmp eq i64 %124, %105
  br i1 %125, label %130, label %126, !llvm.loop !16

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %102, %128
  br i1 %129, label %116, label %122

130:                                              ; preds = %122, %118
  br i1 %103, label %209, label %131

131:                                              ; preds = %130
  %132 = zext i32 %23 to i64
  %133 = icmp eq i32 %23, 1
  br i1 %133, label %209, label %134, !llvm.loop !17

134:                                              ; preds = %131
  %135 = add nsw i64 %105, -1
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %206, label %137

137:                                              ; preds = %134
  %138 = and i64 %135, -8
  %139 = or i64 %138, 1
  %140 = insertelement <4 x i32> poison, i32 %22, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = add nsw i64 %138, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %181, label %147

147:                                              ; preds = %137
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %176, %149 ]
  %151 = phi <4 x i32> [ %141, %147 ], [ %174, %149 ]
  %152 = phi <4 x i32> [ %141, %147 ], [ %175, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %177, %149 ]
  %154 = or i64 %150, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp sgt <4 x i32> %151, %157
  %162 = icmp sgt <4 x i32> %152, %160
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %151
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %152
  %165 = or i64 %150, 9
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp sgt <4 x i32> %163, %168
  %173 = icmp sgt <4 x i32> %164, %171
  %174 = select <4 x i1> %172, <4 x i32> %168, <4 x i32> %163
  %175 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %164
  %176 = add nuw i64 %150, 16
  %177 = add i64 %153, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %149, !llvm.loop !18

179:                                              ; preds = %149
  %180 = or i64 %176, 1
  br label %181

181:                                              ; preds = %179, %137
  %182 = phi <4 x i32> [ undef, %137 ], [ %174, %179 ]
  %183 = phi <4 x i32> [ undef, %137 ], [ %175, %179 ]
  %184 = phi i64 [ 1, %137 ], [ %180, %179 ]
  %185 = phi <4 x i32> [ %141, %137 ], [ %174, %179 ]
  %186 = phi <4 x i32> [ %141, %137 ], [ %175, %179 ]
  %187 = icmp eq i64 %145, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = icmp sgt <4 x i32> %186, %194
  %196 = select <4 x i1> %195, <4 x i32> %194, <4 x i32> %186
  %197 = icmp sgt <4 x i32> %185, %191
  %198 = select <4 x i1> %197, <4 x i32> %191, <4 x i32> %185
  br label %199

199:                                              ; preds = %181, %188
  %200 = phi <4 x i32> [ %182, %181 ], [ %198, %188 ]
  %201 = phi <4 x i32> [ %183, %181 ], [ %196, %188 ]
  %202 = icmp slt <4 x i32> %200, %201
  %203 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %201
  %204 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %135, %138
  br i1 %205, label %209, label %206

206:                                              ; preds = %134, %199
  %207 = phi i64 [ 1, %134 ], [ %139, %199 ]
  %208 = phi i32 [ %22, %134 ], [ %204, %199 ]
  br label %212

209:                                              ; preds = %212, %131, %199, %101, %130
  %210 = phi i32 [ %22, %130 ], [ %22, %101 ], [ %22, %131 ], [ %204, %199 ], [ %218, %212 ]
  %211 = icmp eq i32 %210, %22
  br i1 %211, label %223, label %227

212:                                              ; preds = %206, %212
  %213 = phi i64 [ %219, %212 ], [ %207, %206 ]
  %214 = phi i32 [ %218, %212 ], [ %208, %206 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %214, %216
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %132
  br i1 %220, label %209, label %212, !llvm.loop !19

221:                                              ; preds = %231
  %222 = and i64 %229, 4294967295
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi i64 [ %222, %221 ], [ 0, %209 ]
  %225 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %224, i64 0
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %225)
  br label %235

227:                                              ; preds = %209, %231
  %228 = phi i64 [ %229, %231 ], [ 0, %209 ]
  %229 = add nuw nsw i64 %228, 1
  %230 = icmp eq i64 %229, %25
  br i1 %230, label %235, label %231, !llvm.loop !20

231:                                              ; preds = %227
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %210, %233
  br i1 %234, label %221, label %227

235:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !15, !13}
!20 = distinct !{!20, !10}
