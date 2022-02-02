; ModuleID = 'source-C-CXX/50/881.c'
source_filename = "source-C-CXX/50/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub i32 %10, %11
  %13 = icmp eq i32 %11, 0
  %14 = sext i1 %13 to i32
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %262, label %16

16:                                               ; preds = %2
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %109, label %18

18:                                               ; preds = %16
  %19 = select i1 %13, i32 %10, i32 0
  %20 = add i32 %10, 1
  %21 = sub i32 %20, %11
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %105, label %23

23:                                               ; preds = %18
  %24 = and i32 %21, -8
  %25 = mul i32 %24, %14
  %26 = add i32 %19, %25
  %27 = insertelement <4 x i32> poison, i32 %19, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %14, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = mul <4 x i32> %30, <i32 0, i32 1, i32 2, i32 3>
  %32 = add <4 x i32> %28, %31
  %33 = shl nsw i32 %14, 2
  %34 = insertelement <4 x i32> poison, i32 %33, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %12, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %12, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add i32 %24, -8
  %41 = lshr exact i32 %40, 3
  %42 = add nuw nsw i32 %41, 1
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %23
  %46 = and i32 %42, 1073741822
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi <4 x i32> [ %32, %45 ], [ %75, %47 ]
  %49 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %45 ], [ %76, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %73, %47 ]
  %51 = phi <4 x i32> [ zeroinitializer, %45 ], [ %74, %47 ]
  %52 = phi i32 [ %46, %45 ], [ %77, %47 ]
  %53 = add <4 x i32> %48, %35
  %54 = add <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %55 = icmp slt <4 x i32> %49, %37
  %56 = icmp slt <4 x i32> %54, %39
  %57 = select <4 x i1> %55, <4 x i32> %48, <4 x i32> zeroinitializer
  %58 = select <4 x i1> %56, <4 x i32> %53, <4 x i32> zeroinitializer
  %59 = icmp sgt <4 x i32> %57, %50
  %60 = icmp sgt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add <4 x i32> %53, %35
  %64 = add <4 x i32> %49, <i32 8, i32 8, i32 8, i32 8>
  %65 = add <4 x i32> %63, %35
  %66 = add <4 x i32> %49, <i32 12, i32 12, i32 12, i32 12>
  %67 = icmp slt <4 x i32> %64, %37
  %68 = icmp slt <4 x i32> %66, %39
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> zeroinitializer
  %70 = select <4 x i1> %68, <4 x i32> %65, <4 x i32> zeroinitializer
  %71 = icmp sgt <4 x i32> %69, %61
  %72 = icmp sgt <4 x i32> %70, %62
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %61
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %62
  %75 = add <4 x i32> %65, %35
  %76 = add <4 x i32> %49, <i32 16, i32 16, i32 16, i32 16>
  %77 = add i32 %52, -2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %47, !llvm.loop !9

79:                                               ; preds = %47, %23
  %80 = phi <4 x i32> [ undef, %23 ], [ %73, %47 ]
  %81 = phi <4 x i32> [ undef, %23 ], [ %74, %47 ]
  %82 = phi <4 x i32> [ %32, %23 ], [ %75, %47 ]
  %83 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %23 ], [ %76, %47 ]
  %84 = phi <4 x i32> [ zeroinitializer, %23 ], [ %73, %47 ]
  %85 = phi <4 x i32> [ zeroinitializer, %23 ], [ %74, %47 ]
  %86 = icmp eq i32 %43, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %79
  %88 = add <4 x i32> %82, %35
  %89 = add <4 x i32> %83, <i32 4, i32 4, i32 4, i32 4>
  %90 = icmp slt <4 x i32> %83, %37
  %91 = icmp slt <4 x i32> %89, %39
  %92 = select <4 x i1> %90, <4 x i32> %82, <4 x i32> zeroinitializer
  %93 = select <4 x i1> %91, <4 x i32> %88, <4 x i32> zeroinitializer
  %94 = icmp sgt <4 x i32> %93, %85
  %95 = select <4 x i1> %94, <4 x i32> %93, <4 x i32> %85
  %96 = icmp sgt <4 x i32> %92, %84
  %97 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %84
  br label %98

98:                                               ; preds = %79, %87
  %99 = phi <4 x i32> [ %80, %79 ], [ %97, %87 ]
  %100 = phi <4 x i32> [ %81, %79 ], [ %95, %87 ]
  %101 = icmp sgt <4 x i32> %99, %100
  %102 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %100
  %103 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %102)
  %104 = icmp eq i32 %21, %24
  br i1 %104, label %259, label %105

105:                                              ; preds = %18, %98
  %106 = phi i32 [ %19, %18 ], [ %26, %98 ]
  %107 = phi i32 [ 0, %18 ], [ %24, %98 ]
  %108 = phi i32 [ 0, %18 ], [ %103, %98 ]
  br label %248

109:                                              ; preds = %16
  %110 = zext i32 %12 to i64
  %111 = add i32 %10, 1
  %112 = sub i32 %111, %11
  %113 = zext i32 %112 to i64
  %114 = zext i32 %11 to i64
  %115 = and i64 %114, 4294967288
  %116 = add nsw i64 %115, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = icmp ult i32 %11, 8
  %120 = and i64 %114, 4294967288
  %121 = and i64 %118, 1
  %122 = icmp eq i64 %116, 0
  %123 = and i64 %118, 4611686018427387902
  %124 = icmp eq i64 %121, 0
  %125 = icmp eq i64 %120, %114
  br label %126

126:                                              ; preds = %109, %132
  %127 = phi i64 [ 0, %109 ], [ %130, %132 ]
  %128 = phi i64 [ 1, %109 ], [ %136, %132 ]
  %129 = phi i32 [ 0, %109 ], [ %135, %132 ]
  %130 = add nuw nsw i64 %127, 1
  %131 = icmp ult i64 %127, %110
  br i1 %131, label %138, label %132

132:                                              ; preds = %240, %126
  %133 = phi i32 [ 0, %126 ], [ %244, %240 ]
  %134 = icmp sgt i32 %133, %129
  %135 = select i1 %134, i32 %133, i32 %129
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %130, %113
  br i1 %137, label %259, label %126, !llvm.loop !12

138:                                              ; preds = %126, %240
  %139 = phi i64 [ %245, %240 ], [ %128, %126 ]
  %140 = phi i32 [ %244, %240 ], [ 0, %126 ]
  br i1 %119, label %223, label %141

141:                                              ; preds = %138
  br i1 %122, label %191, label %142

142:                                              ; preds = %141, %142
  %143 = phi i64 [ %188, %142 ], [ 0, %141 ]
  %144 = phi <4 x i32> [ %186, %142 ], [ zeroinitializer, %141 ]
  %145 = phi <4 x i32> [ %187, %142 ], [ zeroinitializer, %141 ]
  %146 = phi i64 [ %189, %142 ], [ %123, %141 ]
  %147 = add nuw nsw i64 %143, %127
  %148 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %147
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !13
  %151 = getelementptr inbounds i8, i8* %148, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !13
  %154 = add nuw nsw i64 %143, %139
  %155 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %154
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !13
  %158 = getelementptr inbounds i8, i8* %155, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !13
  %161 = icmp eq <4 x i8> %150, %157
  %162 = icmp eq <4 x i8> %153, %160
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = add <4 x i32> %144, %163
  %166 = add <4 x i32> %145, %164
  %167 = or i64 %143, 8
  %168 = add nuw nsw i64 %167, %127
  %169 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %168
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !13
  %172 = getelementptr inbounds i8, i8* %169, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !13
  %175 = add nuw nsw i64 %167, %139
  %176 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %175
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !13
  %179 = getelementptr inbounds i8, i8* %176, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !13
  %182 = icmp eq <4 x i8> %171, %178
  %183 = icmp eq <4 x i8> %174, %181
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = add <4 x i32> %165, %184
  %187 = add <4 x i32> %166, %185
  %188 = add nuw i64 %143, 16
  %189 = add i64 %146, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %142, !llvm.loop !14

191:                                              ; preds = %142, %141
  %192 = phi <4 x i32> [ undef, %141 ], [ %186, %142 ]
  %193 = phi <4 x i32> [ undef, %141 ], [ %187, %142 ]
  %194 = phi i64 [ 0, %141 ], [ %188, %142 ]
  %195 = phi <4 x i32> [ zeroinitializer, %141 ], [ %186, %142 ]
  %196 = phi <4 x i32> [ zeroinitializer, %141 ], [ %187, %142 ]
  br i1 %124, label %218, label %197

197:                                              ; preds = %191
  %198 = add nuw nsw i64 %194, %127
  %199 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %198
  %200 = add nuw nsw i64 %194, %139
  %201 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds i8, i8* %199, i64 4
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !13
  %205 = getelementptr inbounds i8, i8* %201, i64 4
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !13
  %208 = icmp eq <4 x i8> %204, %207
  %209 = zext <4 x i1> %208 to <4 x i32>
  %210 = add <4 x i32> %196, %209
  %211 = bitcast i8* %199 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 1, !tbaa !13
  %213 = bitcast i8* %201 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !13
  %215 = icmp eq <4 x i8> %212, %214
  %216 = zext <4 x i1> %215 to <4 x i32>
  %217 = add <4 x i32> %195, %216
  br label %218

218:                                              ; preds = %191, %197
  %219 = phi <4 x i32> [ %192, %191 ], [ %217, %197 ]
  %220 = phi <4 x i32> [ %193, %191 ], [ %210, %197 ]
  %221 = add <4 x i32> %220, %219
  %222 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %221)
  br i1 %125, label %240, label %223

223:                                              ; preds = %138, %218
  %224 = phi i64 [ 0, %138 ], [ %120, %218 ]
  %225 = phi i32 [ 0, %138 ], [ %222, %218 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %238, %226 ], [ %224, %223 ]
  %228 = phi i32 [ %237, %226 ], [ %225, %223 ]
  %229 = add nuw nsw i64 %227, %127
  %230 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = add nuw nsw i64 %227, %139
  %233 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !13
  %235 = icmp eq i8 %231, %234
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %228, %236
  %238 = add nuw nsw i64 %227, 1
  %239 = icmp eq i64 %238, %114
  br i1 %239, label %240, label %226, !llvm.loop !15

240:                                              ; preds = %226, %218
  %241 = phi i32 [ %222, %218 ], [ %237, %226 ]
  %242 = icmp eq i32 %241, %11
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %140, %243
  %245 = add nuw nsw i64 %139, 1
  %246 = trunc i64 %139 to i32
  %247 = icmp sgt i32 %12, %246
  br i1 %247, label %138, label %132, !llvm.loop !17

248:                                              ; preds = %105, %248
  %249 = phi i32 [ %257, %248 ], [ %106, %105 ]
  %250 = phi i32 [ %252, %248 ], [ %107, %105 ]
  %251 = phi i32 [ %256, %248 ], [ %108, %105 ]
  %252 = add nuw i32 %250, 1
  %253 = icmp slt i32 %250, %12
  %254 = select i1 %253, i32 %249, i32 0
  %255 = icmp sgt i32 %254, %251
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add i32 %249, %14
  %258 = icmp eq i32 %252, %21
  br i1 %258, label %259, label %248, !llvm.loop !18

259:                                              ; preds = %248, %132, %98
  %260 = phi i32 [ %103, %98 ], [ %135, %132 ], [ %256, %248 ]
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %2, %259
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %435

264:                                              ; preds = %259
  %265 = add nsw i32 %260, 1
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %265)
  %267 = load i32, i32* %3, align 4, !tbaa !5
  %268 = sub nsw i32 %10, %267
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %435, label %270

270:                                              ; preds = %264, %428
  %271 = phi i32 [ %429, %428 ], [ %267, %264 ]
  %272 = phi i64 [ %276, %428 ], [ 0, %264 ]
  %273 = phi i64 [ %434, %428 ], [ 1, %264 ]
  %274 = phi i32 [ %433, %428 ], [ 0, %264 ]
  %275 = phi i32 [ %430, %428 ], [ %268, %264 ]
  %276 = add nuw nsw i64 %272, 1
  %277 = sext i32 %275 to i64
  %278 = icmp slt i64 %272, %277
  br i1 %278, label %279, label %409

279:                                              ; preds = %270
  %280 = icmp sgt i32 %271, 0
  br i1 %280, label %281, label %405

281:                                              ; preds = %279
  %282 = add i32 %275, 1
  %283 = zext i32 %271 to i64
  %284 = and i64 %283, 4294967288
  %285 = add nsw i64 %284, -8
  %286 = lshr exact i64 %285, 3
  %287 = add nuw nsw i64 %286, 1
  %288 = icmp ult i32 %271, 8
  %289 = and i64 %283, 4294967288
  %290 = and i64 %287, 1
  %291 = icmp eq i64 %285, 0
  %292 = and i64 %287, 4611686018427387902
  %293 = icmp eq i64 %290, 0
  %294 = icmp eq i64 %289, %283
  br label %295

295:                                              ; preds = %281, %397
  %296 = phi i64 [ %273, %281 ], [ %402, %397 ]
  %297 = phi i32 [ 0, %281 ], [ %401, %397 ]
  br i1 %288, label %380, label %298

298:                                              ; preds = %295
  br i1 %291, label %348, label %299

299:                                              ; preds = %298, %299
  %300 = phi i64 [ %345, %299 ], [ 0, %298 ]
  %301 = phi <4 x i32> [ %343, %299 ], [ zeroinitializer, %298 ]
  %302 = phi <4 x i32> [ %344, %299 ], [ zeroinitializer, %298 ]
  %303 = phi i64 [ %346, %299 ], [ %292, %298 ]
  %304 = add nuw nsw i64 %300, %272
  %305 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %304
  %306 = bitcast i8* %305 to <4 x i8>*
  %307 = load <4 x i8>, <4 x i8>* %306, align 1, !tbaa !13
  %308 = getelementptr inbounds i8, i8* %305, i64 4
  %309 = bitcast i8* %308 to <4 x i8>*
  %310 = load <4 x i8>, <4 x i8>* %309, align 1, !tbaa !13
  %311 = add nuw nsw i64 %300, %296
  %312 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %311
  %313 = bitcast i8* %312 to <4 x i8>*
  %314 = load <4 x i8>, <4 x i8>* %313, align 1, !tbaa !13
  %315 = getelementptr inbounds i8, i8* %312, i64 4
  %316 = bitcast i8* %315 to <4 x i8>*
  %317 = load <4 x i8>, <4 x i8>* %316, align 1, !tbaa !13
  %318 = icmp eq <4 x i8> %307, %314
  %319 = icmp eq <4 x i8> %310, %317
  %320 = zext <4 x i1> %318 to <4 x i32>
  %321 = zext <4 x i1> %319 to <4 x i32>
  %322 = add <4 x i32> %301, %320
  %323 = add <4 x i32> %302, %321
  %324 = or i64 %300, 8
  %325 = add nuw nsw i64 %324, %272
  %326 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %325
  %327 = bitcast i8* %326 to <4 x i8>*
  %328 = load <4 x i8>, <4 x i8>* %327, align 1, !tbaa !13
  %329 = getelementptr inbounds i8, i8* %326, i64 4
  %330 = bitcast i8* %329 to <4 x i8>*
  %331 = load <4 x i8>, <4 x i8>* %330, align 1, !tbaa !13
  %332 = add nuw nsw i64 %324, %296
  %333 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %332
  %334 = bitcast i8* %333 to <4 x i8>*
  %335 = load <4 x i8>, <4 x i8>* %334, align 1, !tbaa !13
  %336 = getelementptr inbounds i8, i8* %333, i64 4
  %337 = bitcast i8* %336 to <4 x i8>*
  %338 = load <4 x i8>, <4 x i8>* %337, align 1, !tbaa !13
  %339 = icmp eq <4 x i8> %328, %335
  %340 = icmp eq <4 x i8> %331, %338
  %341 = zext <4 x i1> %339 to <4 x i32>
  %342 = zext <4 x i1> %340 to <4 x i32>
  %343 = add <4 x i32> %322, %341
  %344 = add <4 x i32> %323, %342
  %345 = add nuw i64 %300, 16
  %346 = add i64 %303, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %299, !llvm.loop !19

348:                                              ; preds = %299, %298
  %349 = phi <4 x i32> [ undef, %298 ], [ %343, %299 ]
  %350 = phi <4 x i32> [ undef, %298 ], [ %344, %299 ]
  %351 = phi i64 [ 0, %298 ], [ %345, %299 ]
  %352 = phi <4 x i32> [ zeroinitializer, %298 ], [ %343, %299 ]
  %353 = phi <4 x i32> [ zeroinitializer, %298 ], [ %344, %299 ]
  br i1 %293, label %375, label %354

354:                                              ; preds = %348
  %355 = add nuw nsw i64 %351, %272
  %356 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %355
  %357 = add nuw nsw i64 %351, %296
  %358 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %357
  %359 = getelementptr inbounds i8, i8* %356, i64 4
  %360 = bitcast i8* %359 to <4 x i8>*
  %361 = load <4 x i8>, <4 x i8>* %360, align 1, !tbaa !13
  %362 = getelementptr inbounds i8, i8* %358, i64 4
  %363 = bitcast i8* %362 to <4 x i8>*
  %364 = load <4 x i8>, <4 x i8>* %363, align 1, !tbaa !13
  %365 = icmp eq <4 x i8> %361, %364
  %366 = zext <4 x i1> %365 to <4 x i32>
  %367 = add <4 x i32> %353, %366
  %368 = bitcast i8* %356 to <4 x i8>*
  %369 = load <4 x i8>, <4 x i8>* %368, align 1, !tbaa !13
  %370 = bitcast i8* %358 to <4 x i8>*
  %371 = load <4 x i8>, <4 x i8>* %370, align 1, !tbaa !13
  %372 = icmp eq <4 x i8> %369, %371
  %373 = zext <4 x i1> %372 to <4 x i32>
  %374 = add <4 x i32> %352, %373
  br label %375

375:                                              ; preds = %348, %354
  %376 = phi <4 x i32> [ %349, %348 ], [ %374, %354 ]
  %377 = phi <4 x i32> [ %350, %348 ], [ %367, %354 ]
  %378 = add <4 x i32> %377, %376
  %379 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %378)
  br i1 %294, label %397, label %380

380:                                              ; preds = %295, %375
  %381 = phi i64 [ 0, %295 ], [ %289, %375 ]
  %382 = phi i32 [ 0, %295 ], [ %379, %375 ]
  br label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %395, %383 ], [ %381, %380 ]
  %385 = phi i32 [ %394, %383 ], [ %382, %380 ]
  %386 = add nuw nsw i64 %384, %272
  %387 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !13
  %389 = add nuw nsw i64 %384, %296
  %390 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1, !tbaa !13
  %392 = icmp eq i8 %388, %391
  %393 = zext i1 %392 to i32
  %394 = add nuw nsw i32 %385, %393
  %395 = add nuw nsw i64 %384, 1
  %396 = icmp eq i64 %395, %283
  br i1 %396, label %397, label %383, !llvm.loop !20

397:                                              ; preds = %383, %375
  %398 = phi i32 [ %379, %375 ], [ %394, %383 ]
  %399 = icmp eq i32 %398, %271
  %400 = zext i1 %399 to i32
  %401 = add nuw nsw i32 %297, %400
  %402 = add nuw nsw i64 %296, 1
  %403 = trunc i64 %402 to i32
  %404 = icmp eq i32 %282, %403
  br i1 %404, label %409, label %295, !llvm.loop !21

405:                                              ; preds = %279
  %406 = icmp eq i32 %271, 0
  %407 = add i32 %275, %274
  %408 = select i1 %406, i32 %407, i32 0
  br label %409

409:                                              ; preds = %397, %405, %270
  %410 = phi i32 [ 0, %270 ], [ %408, %405 ], [ %401, %397 ]
  %411 = icmp eq i32 %410, %260
  br i1 %411, label %412, label %428

412:                                              ; preds = %409
  %413 = icmp sgt i32 %271, 0
  br i1 %413, label %414, label %425

414:                                              ; preds = %412, %414
  %415 = phi i64 [ %421, %414 ], [ 0, %412 ]
  %416 = add nuw nsw i64 %415, %272
  %417 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1, !tbaa !13
  %419 = sext i8 %418 to i32
  %420 = call i32 @putchar(i32 %419)
  %421 = add nuw nsw i64 %415, 1
  %422 = load i32, i32* %3, align 4, !tbaa !5
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %414, label %425, !llvm.loop !22

425:                                              ; preds = %414, %412
  %426 = call i32 @putchar(i32 10)
  %427 = load i32, i32* %3, align 4, !tbaa !5
  br label %428

428:                                              ; preds = %409, %425
  %429 = phi i32 [ %271, %409 ], [ %427, %425 ]
  %430 = sub nsw i32 %10, %429
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %272, %431
  %433 = add nsw i32 %274, -1
  %434 = add nuw nsw i64 %273, 1
  br i1 %432, label %270, label %435, !llvm.loop !23

435:                                              ; preds = %428, %264, %262
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
