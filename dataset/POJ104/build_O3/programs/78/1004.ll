; ModuleID = 'source-C-CXX/78/1004.c'
source_filename = "source-C-CXX/78/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %321, label %9

9:                                                ; preds = %0, %301
  %10 = phi i64 [ %304, %301 ], [ 0, %0 ]
  %11 = phi i32 [ %305, %301 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %308

17:                                               ; preds = %9
  %18 = sext i32 %12 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call noalias align 16 i8* @malloc(i64 %19) #6
  %21 = bitcast i8* %20 to i32*
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = bitcast i8* %20 to i32*
  br label %231

25:                                               ; preds = %17
  %26 = zext i32 %12 to i64
  %27 = icmp ult i32 %12, 8
  br i1 %27, label %97, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 7
  %34 = icmp ult i64 %30, 56
  br i1 %34, label %82, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387896
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %79, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %80, %37 ]
  %40 = getelementptr inbounds i32, i32* %21, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %38, 8
  %45 = getelementptr inbounds i32, i32* %21, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %38, 16
  %50 = getelementptr inbounds i32, i32* %21, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %38, 24
  %55 = getelementptr inbounds i32, i32* %21, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %38, 32
  %60 = getelementptr inbounds i32, i32* %21, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %38, 40
  %65 = getelementptr inbounds i32, i32* %21, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %38, 48
  %70 = getelementptr inbounds i32, i32* %21, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %38, 56
  %75 = getelementptr inbounds i32, i32* %21, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %38, 64
  %80 = add i64 %39, -8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %37, !llvm.loop !9

82:                                               ; preds = %37, %28
  %83 = phi i64 [ 0, %28 ], [ %79, %37 ]
  %84 = icmp eq i64 %33, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %93, %85 ], [ %33, %82 ]
  %88 = getelementptr inbounds i32, i32* %21, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %86, 8
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !12

95:                                               ; preds = %85, %82
  %96 = icmp eq i64 %29, %26
  br i1 %96, label %99, label %97

97:                                               ; preds = %25, %95
  %98 = phi i64 [ 0, %25 ], [ %29, %95 ]
  br label %226

99:                                               ; preds = %226, %95
  %100 = and i64 %26, 4294967288
  %101 = add nsw i64 %100, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i32 %12, 8
  %105 = and i64 %26, 4294967288
  %106 = and i64 %103, 3
  %107 = icmp ult i64 %101, 24
  %108 = and i64 %103, 4611686018427387900
  %109 = icmp eq i64 %106, 0
  %110 = icmp eq i64 %105, %26
  br label %111

111:                                              ; preds = %99, %216
  %112 = phi i32 [ %218, %216 ], [ 0, %99 ]
  %113 = phi i32 [ %129, %216 ], [ 1, %99 ]
  br label %114

114:                                              ; preds = %214, %111
  %115 = phi i32 [ %112, %111 ], [ %215, %214 ]
  %116 = icmp eq i32 %115, %12
  br i1 %116, label %214, label %117

117:                                              ; preds = %114
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i32, i32* %21, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %212, label %122

122:                                              ; preds = %117
  %123 = icmp eq i32 %113, %14
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, 1
  br label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds i32, i32* %21, i64 %118
  store i32 0, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ 1, %126 ]
  br i1 %104, label %201, label %130

130:                                              ; preds = %128
  br i1 %107, label %174, label %131

131:                                              ; preds = %130, %131
  %132 = phi i64 [ %171, %131 ], [ 0, %130 ]
  %133 = phi <4 x i32> [ %169, %131 ], [ zeroinitializer, %130 ]
  %134 = phi <4 x i32> [ %170, %131 ], [ zeroinitializer, %130 ]
  %135 = phi i64 [ %172, %131 ], [ %108, %130 ]
  %136 = getelementptr inbounds i32, i32* %21, i64 %132
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %132, 8
  %145 = getelementptr inbounds i32, i32* %21, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %132, 16
  %154 = getelementptr inbounds i32, i32* %21, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %132, 24
  %163 = getelementptr inbounds i32, i32* %21, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = add nuw i64 %132, 32
  %172 = add i64 %135, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %131, !llvm.loop !14

174:                                              ; preds = %131, %130
  %175 = phi <4 x i32> [ undef, %130 ], [ %169, %131 ]
  %176 = phi <4 x i32> [ undef, %130 ], [ %170, %131 ]
  %177 = phi i64 [ 0, %130 ], [ %171, %131 ]
  %178 = phi <4 x i32> [ zeroinitializer, %130 ], [ %169, %131 ]
  %179 = phi <4 x i32> [ zeroinitializer, %130 ], [ %170, %131 ]
  br i1 %109, label %196, label %180

180:                                              ; preds = %174, %180
  %181 = phi i64 [ %193, %180 ], [ %177, %174 ]
  %182 = phi <4 x i32> [ %191, %180 ], [ %178, %174 ]
  %183 = phi <4 x i32> [ %192, %180 ], [ %179, %174 ]
  %184 = phi i64 [ %194, %180 ], [ %106, %174 ]
  %185 = getelementptr inbounds i32, i32* %21, i64 %181
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = add nuw i64 %181, 8
  %194 = add i64 %184, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %180, !llvm.loop !15

196:                                              ; preds = %180, %174
  %197 = phi <4 x i32> [ %175, %174 ], [ %191, %180 ]
  %198 = phi <4 x i32> [ %176, %174 ], [ %192, %180 ]
  %199 = add <4 x i32> %198, %197
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  br i1 %110, label %216, label %201

201:                                              ; preds = %128, %196
  %202 = phi i64 [ 0, %128 ], [ %105, %196 ]
  %203 = phi i32 [ 0, %128 ], [ %200, %196 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %210, %204 ], [ %202, %201 ]
  %206 = phi i32 [ %209, %204 ], [ %203, %201 ]
  %207 = getelementptr inbounds i32, i32* %21, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = add nuw nsw i64 %205, 1
  %211 = icmp eq i64 %210, %26
  br i1 %211, label %216, label %204, !llvm.loop !16

212:                                              ; preds = %117
  %213 = add nsw i32 %115, 1
  br label %214

214:                                              ; preds = %212, %114
  %215 = phi i32 [ %213, %212 ], [ 0, %114 ]
  br label %114

216:                                              ; preds = %204, %196
  %217 = phi i32 [ %200, %196 ], [ %209, %204 ]
  %218 = add nsw i32 %115, 1
  %219 = icmp eq i32 %217, 1
  br i1 %219, label %220, label %111

220:                                              ; preds = %216
  %221 = add nsw i64 %26, -1
  %222 = and i64 %26, 3
  %223 = icmp ult i64 %221, 3
  br i1 %223, label %285, label %224

224:                                              ; preds = %220
  %225 = and i64 %26, 4294967292
  br label %255

226:                                              ; preds = %97, %226
  %227 = phi i64 [ %229, %226 ], [ %98, %97 ]
  %228 = getelementptr inbounds i32, i32* %21, i64 %227
  store i32 1, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %227, 1
  %230 = icmp eq i64 %229, %26
  br i1 %230, label %99, label %226, !llvm.loop !18

231:                                              ; preds = %23, %252
  %232 = phi i32 [ %254, %252 ], [ 0, %23 ]
  %233 = phi i32 [ %253, %252 ], [ 1, %23 ]
  br label %234

234:                                              ; preds = %244, %231
  %235 = phi i32 [ %232, %231 ], [ %245, %244 ]
  %236 = icmp eq i32 %235, %12
  br i1 %236, label %244, label %237

237:                                              ; preds = %234
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds i32, i32* %24, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = add nsw i32 %235, 1
  br label %244

244:                                              ; preds = %242, %234
  %245 = phi i32 [ %243, %242 ], [ 0, %234 ]
  br label %234, !llvm.loop !19

246:                                              ; preds = %237
  %247 = icmp eq i32 %233, %14
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %233, 1
  br label %252

250:                                              ; preds = %246
  %251 = getelementptr inbounds i32, i32* %24, i64 %238
  store i32 0, i32* %251, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi i32 [ %249, %248 ], [ 1, %250 ]
  %254 = add nsw i32 %235, 1
  br label %231

255:                                              ; preds = %255, %224
  %256 = phi i64 [ 0, %224 ], [ %280, %255 ]
  %257 = phi i32 [ undef, %224 ], [ %282, %255 ]
  %258 = phi i64 [ %225, %224 ], [ %283, %255 ]
  %259 = getelementptr inbounds i32, i32* %21, i64 %256
  %260 = load i32, i32* %259, align 16, !tbaa !5
  %261 = icmp eq i32 %260, 1
  %262 = or i64 %256, 1
  %263 = trunc i64 %262 to i32
  %264 = select i1 %261, i32 %263, i32 %257
  %265 = getelementptr inbounds i32, i32* %21, i64 %262
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 1
  %268 = or i64 %256, 2
  %269 = trunc i64 %268 to i32
  %270 = select i1 %267, i32 %269, i32 %264
  %271 = getelementptr inbounds i32, i32* %21, i64 %268
  %272 = load i32, i32* %271, align 8, !tbaa !5
  %273 = icmp eq i32 %272, 1
  %274 = or i64 %256, 3
  %275 = trunc i64 %274 to i32
  %276 = select i1 %273, i32 %275, i32 %270
  %277 = getelementptr inbounds i32, i32* %21, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 1
  %280 = add nuw nsw i64 %256, 4
  %281 = trunc i64 %280 to i32
  %282 = select i1 %279, i32 %281, i32 %276
  %283 = add i64 %258, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %255, !llvm.loop !20

285:                                              ; preds = %255, %220
  %286 = phi i64 [ 0, %220 ], [ %280, %255 ]
  %287 = phi i32 [ undef, %220 ], [ %282, %255 ]
  %288 = icmp eq i64 %222, 0
  br i1 %288, label %301, label %289

289:                                              ; preds = %285, %289
  %290 = phi i64 [ %296, %289 ], [ %286, %285 ]
  %291 = phi i32 [ %298, %289 ], [ %287, %285 ]
  %292 = phi i64 [ %299, %289 ], [ %222, %285 ]
  %293 = getelementptr inbounds i32, i32* %21, i64 %290
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 1
  %296 = add nuw nsw i64 %290, 1
  %297 = trunc i64 %296 to i32
  %298 = select i1 %295, i32 %297, i32 %291
  %299 = add i64 %292, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %289, !llvm.loop !21

301:                                              ; preds = %289, %285
  %302 = phi i32 [ %287, %285 ], [ %298, %289 ]
  %303 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %10
  store i32 %302, i32* %303, align 4, !tbaa !5
  %304 = add nuw i64 %10, 1
  %305 = add nuw nsw i32 %11, 1
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %311, label %9, !llvm.loop !22

308:                                              ; preds = %9
  %309 = trunc i64 %10 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %301, %308
  %312 = phi i32 [ %309, %308 ], [ %305, %301 ]
  %313 = zext i32 %312 to i64
  br label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ 0, %311 ], [ %319, %314 ]
  %316 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %317)
  %319 = add nuw nsw i64 %315, 1
  %320 = icmp eq i64 %319, %313
  br i1 %320, label %321, label %314, !llvm.loop !23

321:                                              ; preds = %314, %0, %308
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @king(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #6
  %6 = bitcast i8* %5 to i32*
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %83

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = icmp ult i32 %0, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 7
  %17 = icmp ult i64 %13, 56
  br i1 %17, label %65, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4611686018427387896
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %62, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %63, %20 ]
  %23 = getelementptr inbounds i32, i32* %6, i64 %21
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = or i64 %21, 8
  %28 = getelementptr inbounds i32, i32* %6, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %21, 16
  %33 = getelementptr inbounds i32, i32* %6, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %21, 24
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %21, 32
  %43 = getelementptr inbounds i32, i32* %6, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %21, 40
  %48 = getelementptr inbounds i32, i32* %6, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %21, 48
  %53 = getelementptr inbounds i32, i32* %6, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %21, 56
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %21, 64
  %63 = add i64 %22, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %20, !llvm.loop !24

65:                                               ; preds = %20, %11
  %66 = phi i64 [ 0, %11 ], [ %62, %20 ]
  %67 = icmp eq i64 %16, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %75, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %76, %68 ], [ %16, %65 ]
  %71 = getelementptr inbounds i32, i32* %6, i64 %69
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %69, 8
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !25

78:                                               ; preds = %68, %65
  %79 = icmp eq i64 %12, %9
  br i1 %79, label %82, label %80

80:                                               ; preds = %8, %78
  %81 = phi i64 [ 0, %8 ], [ %12, %78 ]
  br label %206

82:                                               ; preds = %206, %78
  br i1 %7, label %84, label %83, !llvm.loop !19

83:                                               ; preds = %2, %82
  br label %211

84:                                               ; preds = %82
  %85 = zext i32 %0 to i64
  %86 = and i64 %9, 4294967288
  %87 = add nsw i64 %86, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i32 %0, 8
  %91 = and i64 %9, 4294967288
  %92 = and i64 %89, 3
  %93 = icmp ult i64 %87, 24
  %94 = and i64 %89, 4611686018427387900
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %91, %9
  br label %97

97:                                               ; preds = %84, %202
  %98 = phi i32 [ %204, %202 ], [ 0, %84 ]
  %99 = phi i32 [ %115, %202 ], [ 1, %84 ]
  br label %100

100:                                              ; preds = %200, %97
  %101 = phi i32 [ %98, %97 ], [ %201, %200 ]
  %102 = icmp eq i32 %101, %0
  br i1 %102, label %200, label %103

103:                                              ; preds = %100
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i32, i32* %6, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %198, label %108

108:                                              ; preds = %103
  %109 = icmp eq i32 %99, %1
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, 1
  br label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds i32, i32* %6, i64 %104
  store i32 0, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ 1, %112 ]
  br i1 %90, label %187, label %116

116:                                              ; preds = %114
  br i1 %93, label %160, label %117

117:                                              ; preds = %116, %117
  %118 = phi i64 [ %157, %117 ], [ 0, %116 ]
  %119 = phi <4 x i32> [ %155, %117 ], [ zeroinitializer, %116 ]
  %120 = phi <4 x i32> [ %156, %117 ], [ zeroinitializer, %116 ]
  %121 = phi i64 [ %158, %117 ], [ %94, %116 ]
  %122 = getelementptr inbounds i32, i32* %6, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = or i64 %118, 8
  %131 = getelementptr inbounds i32, i32* %6, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %118, 16
  %140 = getelementptr inbounds i32, i32* %6, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %118, 24
  %149 = getelementptr inbounds i32, i32* %6, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = add nuw i64 %118, 32
  %158 = add i64 %121, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %117, !llvm.loop !26

160:                                              ; preds = %117, %116
  %161 = phi <4 x i32> [ undef, %116 ], [ %155, %117 ]
  %162 = phi <4 x i32> [ undef, %116 ], [ %156, %117 ]
  %163 = phi i64 [ 0, %116 ], [ %157, %117 ]
  %164 = phi <4 x i32> [ zeroinitializer, %116 ], [ %155, %117 ]
  %165 = phi <4 x i32> [ zeroinitializer, %116 ], [ %156, %117 ]
  br i1 %95, label %182, label %166

166:                                              ; preds = %160, %166
  %167 = phi i64 [ %179, %166 ], [ %163, %160 ]
  %168 = phi <4 x i32> [ %177, %166 ], [ %164, %160 ]
  %169 = phi <4 x i32> [ %178, %166 ], [ %165, %160 ]
  %170 = phi i64 [ %180, %166 ], [ %92, %160 ]
  %171 = getelementptr inbounds i32, i32* %6, i64 %167
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = add nuw i64 %167, 8
  %180 = add i64 %170, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %166, !llvm.loop !27

182:                                              ; preds = %166, %160
  %183 = phi <4 x i32> [ %161, %160 ], [ %177, %166 ]
  %184 = phi <4 x i32> [ %162, %160 ], [ %178, %166 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  br i1 %96, label %202, label %187

187:                                              ; preds = %114, %182
  %188 = phi i64 [ 0, %114 ], [ %91, %182 ]
  %189 = phi i32 [ 0, %114 ], [ %186, %182 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %196, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %195, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i32, i32* %6, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %85
  br i1 %197, label %202, label %190, !llvm.loop !28

198:                                              ; preds = %103
  %199 = add nsw i32 %101, 1
  br label %200

200:                                              ; preds = %198, %100
  %201 = phi i32 [ %199, %198 ], [ 0, %100 ]
  br label %100

202:                                              ; preds = %190, %182
  %203 = phi i32 [ %186, %182 ], [ %195, %190 ]
  %204 = add nsw i32 %101, 1
  %205 = icmp eq i32 %203, 1
  br i1 %205, label %214, label %97

206:                                              ; preds = %80, %206
  %207 = phi i64 [ %209, %206 ], [ %81, %80 ]
  %208 = getelementptr inbounds i32, i32* %6, i64 %207
  store i32 1, i32* %208, align 4, !tbaa !5
  %209 = add nuw nsw i64 %207, 1
  %210 = icmp eq i64 %209, %9
  br i1 %210, label %82, label %206, !llvm.loop !29

211:                                              ; preds = %83, %238
  %212 = phi i32 [ %240, %238 ], [ 0, %83 ]
  %213 = phi i32 [ %239, %238 ], [ 1, %83 ]
  br label %220

214:                                              ; preds = %202
  %215 = add nsw i64 %9, -1
  %216 = and i64 %9, 3
  %217 = icmp ult i64 %215, 3
  br i1 %217, label %271, label %218

218:                                              ; preds = %214
  %219 = and i64 %9, 4294967292
  br label %241

220:                                              ; preds = %230, %211
  %221 = phi i32 [ %212, %211 ], [ %231, %230 ]
  %222 = icmp eq i32 %221, %0
  br i1 %222, label %230, label %223

223:                                              ; preds = %220
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds i32, i32* %6, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = add nsw i32 %221, 1
  br label %230

230:                                              ; preds = %228, %220
  %231 = phi i32 [ %229, %228 ], [ 0, %220 ]
  br label %220, !llvm.loop !19

232:                                              ; preds = %223
  %233 = icmp eq i32 %213, %1
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %213, 1
  br label %238

236:                                              ; preds = %232
  %237 = getelementptr inbounds i32, i32* %6, i64 %224
  store i32 0, i32* %237, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ 1, %236 ]
  %240 = add nsw i32 %221, 1
  br label %211

241:                                              ; preds = %241, %218
  %242 = phi i64 [ 0, %218 ], [ %266, %241 ]
  %243 = phi i32 [ undef, %218 ], [ %268, %241 ]
  %244 = phi i64 [ %219, %218 ], [ %269, %241 ]
  %245 = getelementptr inbounds i32, i32* %6, i64 %242
  %246 = load i32, i32* %245, align 16, !tbaa !5
  %247 = icmp eq i32 %246, 1
  %248 = or i64 %242, 1
  %249 = trunc i64 %248 to i32
  %250 = select i1 %247, i32 %249, i32 %243
  %251 = getelementptr inbounds i32, i32* %6, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 1
  %254 = or i64 %242, 2
  %255 = trunc i64 %254 to i32
  %256 = select i1 %253, i32 %255, i32 %250
  %257 = getelementptr inbounds i32, i32* %6, i64 %254
  %258 = load i32, i32* %257, align 8, !tbaa !5
  %259 = icmp eq i32 %258, 1
  %260 = or i64 %242, 3
  %261 = trunc i64 %260 to i32
  %262 = select i1 %259, i32 %261, i32 %256
  %263 = getelementptr inbounds i32, i32* %6, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 1
  %266 = add nuw nsw i64 %242, 4
  %267 = trunc i64 %266 to i32
  %268 = select i1 %265, i32 %267, i32 %262
  %269 = add i64 %244, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %241, !llvm.loop !20

271:                                              ; preds = %241, %214
  %272 = phi i64 [ 0, %214 ], [ %266, %241 ]
  %273 = phi i32 [ undef, %214 ], [ %268, %241 ]
  %274 = icmp eq i64 %216, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %271, %275
  %276 = phi i64 [ %282, %275 ], [ %272, %271 ]
  %277 = phi i32 [ %284, %275 ], [ %273, %271 ]
  %278 = phi i64 [ %285, %275 ], [ %216, %271 ]
  %279 = getelementptr inbounds i32, i32* %6, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 1
  %282 = add nuw nsw i64 %276, 1
  %283 = trunc i64 %282 to i32
  %284 = select i1 %281, i32 %283, i32 %277
  %285 = add i64 %278, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %275, !llvm.loop !30

287:                                              ; preds = %275, %271
  %288 = phi i32 [ %273, %271 ], [ %284, %275 ]
  ret i32 %288
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !17, !11}
!29 = distinct !{!29, !10, !17, !11}
!30 = distinct !{!30, !13}
