; ModuleID = 'source-C-CXX/9/1468.c'
source_filename = "source-C-CXX/9/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = call noalias align 16 i8* @malloc(i64 %6) #5
  %12 = bitcast i8* %11 to i32*
  br label %235

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %8, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #5
  %25 = bitcast i8* %24 to i32*
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %27, label %235

27:                                               ; preds = %21
  %28 = zext i32 %18 to i64
  %29 = icmp ult i32 %18, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 56
  br i1 %36, label %84, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387896
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr inbounds i32, i32* %25, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %40, 8
  %47 = getelementptr inbounds i32, i32* %25, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %40, 16
  %52 = getelementptr inbounds i32, i32* %25, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %40, 24
  %57 = getelementptr inbounds i32, i32* %25, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %40, 32
  %62 = getelementptr inbounds i32, i32* %25, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %40, 40
  %67 = getelementptr inbounds i32, i32* %25, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %40, 48
  %72 = getelementptr inbounds i32, i32* %25, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = or i64 %40, 56
  %77 = getelementptr inbounds i32, i32* %25, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %40, 64
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !11

84:                                               ; preds = %39, %30
  %85 = phi i64 [ 0, %30 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr inbounds i32, i32* %25, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = add nuw i64 %88, 8
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !13

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %31, %28
  br i1 %98, label %101, label %99

99:                                               ; preds = %27, %97
  %100 = phi i64 [ 0, %27 ], [ %31, %97 ]
  br label %105

101:                                              ; preds = %105, %97
  %102 = icmp sgt i32 %18, 1
  br i1 %102, label %103, label %235

103:                                              ; preds = %101
  %104 = zext i32 %18 to i64
  br label %110

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %108, %105 ], [ %100, %99 ]
  %107 = getelementptr inbounds i32, i32* %25, i64 %106
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %106, 1
  %109 = icmp eq i64 %108, %28
  br i1 %109, label %101, label %105, !llvm.loop !15

110:                                              ; preds = %103, %213
  %111 = phi i64 [ 0, %103 ], [ %216, %213 ]
  %112 = phi i64 [ 1, %103 ], [ %214, %213 ]
  %113 = add i64 %111, 1
  %114 = getelementptr inbounds i32, i32* %8, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %25, i64 %112
  %117 = and i64 %113, 1
  %118 = icmp eq i64 %111, 0
  br i1 %118, label %199, label %119

119:                                              ; preds = %110
  %120 = and i64 %113, -2
  br label %217

121:                                              ; preds = %213
  %122 = load i32, i32* %25, align 16, !tbaa !5
  br i1 %102, label %123, label %238

123:                                              ; preds = %121
  %124 = zext i32 %18 to i64
  %125 = add nsw i64 %28, -1
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %196, label %127

127:                                              ; preds = %123
  %128 = and i64 %125, -8
  %129 = or i64 %128, 1
  %130 = insertelement <4 x i32> poison, i32 %122, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = add nsw i64 %128, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %171, label %137

137:                                              ; preds = %127
  %138 = and i64 %134, 4611686018427387902
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %166, %139 ]
  %141 = phi <4 x i32> [ %131, %137 ], [ %164, %139 ]
  %142 = phi <4 x i32> [ %131, %137 ], [ %165, %139 ]
  %143 = phi i64 [ %138, %137 ], [ %167, %139 ]
  %144 = or i64 %140, 1
  %145 = getelementptr inbounds i32, i32* %25, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp sgt <4 x i32> %147, %141
  %152 = icmp sgt <4 x i32> %150, %142
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %141
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %142
  %155 = or i64 %140, 9
  %156 = getelementptr inbounds i32, i32* %25, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = icmp sgt <4 x i32> %158, %153
  %163 = icmp sgt <4 x i32> %161, %154
  %164 = select <4 x i1> %162, <4 x i32> %158, <4 x i32> %153
  %165 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %154
  %166 = add nuw i64 %140, 16
  %167 = add i64 %143, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %139, !llvm.loop !17

169:                                              ; preds = %139
  %170 = or i64 %166, 1
  br label %171

171:                                              ; preds = %169, %127
  %172 = phi <4 x i32> [ undef, %127 ], [ %164, %169 ]
  %173 = phi <4 x i32> [ undef, %127 ], [ %165, %169 ]
  %174 = phi i64 [ 1, %127 ], [ %170, %169 ]
  %175 = phi <4 x i32> [ %131, %127 ], [ %164, %169 ]
  %176 = phi <4 x i32> [ %131, %127 ], [ %165, %169 ]
  %177 = icmp eq i64 %135, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds i32, i32* %25, i64 %174
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = icmp sgt <4 x i32> %184, %176
  %186 = select <4 x i1> %185, <4 x i32> %184, <4 x i32> %176
  %187 = icmp sgt <4 x i32> %181, %175
  %188 = select <4 x i1> %187, <4 x i32> %181, <4 x i32> %175
  br label %189

189:                                              ; preds = %171, %178
  %190 = phi <4 x i32> [ %172, %171 ], [ %188, %178 ]
  %191 = phi <4 x i32> [ %173, %171 ], [ %186, %178 ]
  %192 = icmp sgt <4 x i32> %190, %191
  %193 = select <4 x i1> %192, <4 x i32> %190, <4 x i32> %191
  %194 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %125, %128
  br i1 %195, label %238, label %196

196:                                              ; preds = %123, %189
  %197 = phi i64 [ 1, %123 ], [ %129, %189 ]
  %198 = phi i32 [ %122, %123 ], [ %194, %189 ]
  br label %241

199:                                              ; preds = %257, %110
  %200 = phi i64 [ 0, %110 ], [ %258, %257 ]
  %201 = icmp eq i64 %117, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i32, i32* %8, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %115
  br i1 %205, label %213, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i32, i32* %25, i64 %200
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* %116, align 4, !tbaa !5
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  store i32 %209, i32* %116, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %212, %206, %202, %199
  %214 = add nuw nsw i64 %112, 1
  %215 = icmp eq i64 %214, %104
  %216 = add i64 %111, 1
  br i1 %215, label %121, label %110, !llvm.loop !18

217:                                              ; preds = %257, %119
  %218 = phi i64 [ 0, %119 ], [ %258, %257 ]
  %219 = phi i64 [ %120, %119 ], [ %259, %257 ]
  %220 = getelementptr inbounds i32, i32* %8, i64 %218
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = icmp slt i32 %221, %115
  br i1 %222, label %230, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i32, i32* %25, i64 %218
  %225 = load i32, i32* %224, align 8, !tbaa !5
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %116, align 4, !tbaa !5
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i32 %226, i32* %116, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %217, %223, %229
  %231 = or i64 %218, 1
  %232 = getelementptr inbounds i32, i32* %8, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %115
  br i1 %234, label %257, label %250

235:                                              ; preds = %101, %21, %10
  %236 = phi i32* [ %25, %21 ], [ %12, %10 ], [ %25, %101 ]
  %237 = load i32, i32* %236, align 16, !tbaa !5
  br label %238

238:                                              ; preds = %241, %189, %235, %121
  %239 = phi i32 [ %122, %121 ], [ %237, %235 ], [ %194, %189 ], [ %247, %241 ]
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %239)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

241:                                              ; preds = %196, %241
  %242 = phi i64 [ %248, %241 ], [ %197, %196 ]
  %243 = phi i32 [ %247, %241 ], [ %198, %196 ]
  %244 = getelementptr inbounds i32, i32* %25, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, %243
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = add nuw nsw i64 %242, 1
  %249 = icmp eq i64 %248, %124
  br i1 %249, label %238, label %241, !llvm.loop !19

250:                                              ; preds = %230
  %251 = getelementptr inbounds i32, i32* %25, i64 %231
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, 1
  %254 = load i32, i32* %116, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %250
  store i32 %253, i32* %116, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %256, %250, %230
  %258 = add nuw nsw i64 %218, 2
  %259 = add i64 %219, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %199, label %217, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
