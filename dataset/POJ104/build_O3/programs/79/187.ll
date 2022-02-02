; ModuleID = 'source-C-CXX/79/187.c'
source_filename = "source-C-CXX/79/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %81

19:                                               ; preds = %0
  %20 = xor i32 %15, -1
  %21 = add i32 %16, %20
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %63, label %23

23:                                               ; preds = %19
  %24 = and i32 %21, -8
  %25 = add i32 %15, %24
  %26 = insertelement <4 x i32> poison, i32 %15, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add <4 x i32> %27, <i32 0, i32 1, i32 2, i32 3>
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i32 [ 0, %23 ], [ %56, %29 ]
  %31 = phi <4 x i32> [ %28, %23 ], [ %57, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %55, %29 ]
  %34 = add nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %35 = add <4 x i32> %31, <i32 5, i32 5, i32 5, i32 5>
  %36 = and <4 x i32> %34, <i32 3, i32 3, i32 3, i32 3>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = and <4 x i1> %38, %42
  %45 = and <4 x i1> %39, %43
  %46 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = add <4 x i32> %52, %32
  %55 = add <4 x i32> %53, %33
  %56 = add nuw i32 %30, 8
  %57 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %24
  br i1 %58, label %59, label %29, !llvm.loop !9

59:                                               ; preds = %29
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %21, %24
  br i1 %62, label %81, label %63

63:                                               ; preds = %19, %59
  %64 = phi i32 [ %15, %19 ], [ %25, %59 ]
  %65 = phi i32 [ 0, %19 ], [ %61, %59 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i32 [ %69, %66 ], [ %64, %63 ]
  %68 = phi i32 [ %79, %66 ], [ %65, %63 ]
  %69 = add nsw i32 %67, 1
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %69, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %69, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %68
  %80 = icmp eq i32 %69, %17
  br i1 %80, label %81, label %66, !llvm.loop !12

81:                                               ; preds = %66, %59, %0
  %82 = phi i32 [ 0, %0 ], [ %61, %59 ], [ %79, %66 ]
  %83 = and i32 %16, 3
  %84 = icmp eq i32 %83, 0
  %85 = srem i32 %16, 100
  %86 = icmp ne i32 %85, 0
  %87 = and i1 %84, %86
  %88 = srem i32 %16, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %90, label %167, label %93

93:                                               ; preds = %81
  br i1 %92, label %94, label %257

94:                                               ; preds = %93
  %95 = zext i32 %91 to i64
  %96 = add nsw i32 %82, 31
  %97 = icmp eq i32 %91, 2
  br i1 %97, label %257, label %98

98:                                               ; preds = %94
  %99 = add nsw i32 %82, 59
  %100 = icmp eq i32 %91, 3
  br i1 %100, label %257, label %101

101:                                              ; preds = %98
  %102 = add nsw i64 %95, -3
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %164, label %104

104:                                              ; preds = %101
  %105 = and i64 %102, -8
  %106 = or i64 %105, 3
  %107 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %99, i32 0
  %108 = add nsw i64 %105, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %141, label %113

113:                                              ; preds = %104
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %138, %115 ]
  %117 = phi <4 x i32> [ %107, %113 ], [ %136, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %137, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %139, %115 ]
  %120 = or i64 %116, 3
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %117
  %128 = add <4 x i32> %126, %118
  %129 = or i64 %116, 11
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = add nuw i64 %116, 16
  %139 = add i64 %119, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %115, !llvm.loop !14

141:                                              ; preds = %115, %104
  %142 = phi <4 x i32> [ undef, %104 ], [ %136, %115 ]
  %143 = phi <4 x i32> [ undef, %104 ], [ %137, %115 ]
  %144 = phi i64 [ 0, %104 ], [ %138, %115 ]
  %145 = phi <4 x i32> [ %107, %104 ], [ %136, %115 ]
  %146 = phi <4 x i32> [ zeroinitializer, %104 ], [ %137, %115 ]
  %147 = icmp eq i64 %111, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %141
  %149 = or i64 %144, 3
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %153, %146
  %155 = bitcast i32* %150 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %156, %145
  br label %158

158:                                              ; preds = %141, %148
  %159 = phi <4 x i32> [ %142, %141 ], [ %157, %148 ]
  %160 = phi <4 x i32> [ %143, %141 ], [ %154, %148 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %102, %105
  br i1 %163, label %257, label %164

164:                                              ; preds = %101, %158
  %165 = phi i64 [ 3, %101 ], [ %106, %158 ]
  %166 = phi i32 [ %99, %101 ], [ %162, %158 ]
  br label %249

167:                                              ; preds = %81
  br i1 %92, label %168, label %257

168:                                              ; preds = %167
  %169 = zext i32 %91 to i64
  %170 = add nsw i32 %82, 31
  %171 = icmp eq i32 %91, 2
  br i1 %171, label %257, label %172

172:                                              ; preds = %168
  %173 = add nsw i32 %82, 60
  %174 = icmp eq i32 %91, 3
  br i1 %174, label %257, label %175

175:                                              ; preds = %172
  %176 = add nsw i64 %169, -3
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %238, label %178

178:                                              ; preds = %175
  %179 = and i64 %176, -8
  %180 = or i64 %179, 3
  %181 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %173, i32 0
  %182 = add nsw i64 %179, -8
  %183 = lshr exact i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %182, 0
  br i1 %186, label %215, label %187

187:                                              ; preds = %178
  %188 = and i64 %184, 4611686018427387902
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %212, %189 ]
  %191 = phi <4 x i32> [ %181, %187 ], [ %210, %189 ]
  %192 = phi <4 x i32> [ zeroinitializer, %187 ], [ %211, %189 ]
  %193 = phi i64 [ %188, %187 ], [ %213, %189 ]
  %194 = or i64 %190, 3
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %197, %191
  %202 = add <4 x i32> %200, %192
  %203 = or i64 %190, 11
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = add nuw i64 %190, 16
  %213 = add i64 %193, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %189, !llvm.loop !16

215:                                              ; preds = %189, %178
  %216 = phi <4 x i32> [ undef, %178 ], [ %210, %189 ]
  %217 = phi <4 x i32> [ undef, %178 ], [ %211, %189 ]
  %218 = phi i64 [ 0, %178 ], [ %212, %189 ]
  %219 = phi <4 x i32> [ %181, %178 ], [ %210, %189 ]
  %220 = phi <4 x i32> [ zeroinitializer, %178 ], [ %211, %189 ]
  %221 = icmp eq i64 %185, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %215
  %223 = or i64 %218, 3
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = add <4 x i32> %227, %220
  %229 = bitcast i32* %224 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %230, %219
  br label %232

232:                                              ; preds = %215, %222
  %233 = phi <4 x i32> [ %216, %215 ], [ %231, %222 ]
  %234 = phi <4 x i32> [ %217, %215 ], [ %228, %222 ]
  %235 = add <4 x i32> %234, %233
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  %237 = icmp eq i64 %176, %179
  br i1 %237, label %257, label %238

238:                                              ; preds = %175, %232
  %239 = phi i64 [ 3, %175 ], [ %180, %232 ]
  %240 = phi i32 [ %173, %175 ], [ %236, %232 ]
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %247, %241 ], [ %239, %238 ]
  %243 = phi i32 [ %246, %241 ], [ %240, %238 ]
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, %169
  br i1 %248, label %257, label %241, !llvm.loop !17

249:                                              ; preds = %164, %249
  %250 = phi i64 [ %255, %249 ], [ %165, %164 ]
  %251 = phi i32 [ %254, %249 ], [ %166, %164 ]
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %251
  %255 = add nuw nsw i64 %250, 1
  %256 = icmp eq i64 %255, %95
  br i1 %256, label %257, label %249, !llvm.loop !18

257:                                              ; preds = %249, %241, %158, %232, %94, %98, %168, %172, %93, %167
  %258 = phi i32 [ %82, %167 ], [ %82, %93 ], [ %170, %168 ], [ %173, %172 ], [ %96, %94 ], [ %99, %98 ], [ %236, %232 ], [ %162, %158 ], [ %246, %241 ], [ %254, %249 ]
  %259 = icmp eq i32 %16, %15
  %260 = and i32 %15, 3
  %261 = icmp eq i32 %260, 0
  %262 = srem i32 %15, 100
  %263 = icmp ne i32 %262, 0
  %264 = and i1 %261, %263
  %265 = srem i32 %15, 400
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %264, i1 true, i1 %266
  %268 = load i32, i32* %2, align 4, !tbaa !5
  %269 = icmp sgt i32 %268, 1
  br i1 %259, label %439, label %270

270:                                              ; preds = %257
  br i1 %267, label %340, label %271

271:                                              ; preds = %270
  br i1 %269, label %272, label %433

272:                                              ; preds = %271
  %273 = zext i32 %268 to i64
  switch i32 %268, label %274 [
    i32 2, label %433
    i32 3, label %432
  ]

274:                                              ; preds = %272
  %275 = add nsw i64 %273, -3
  %276 = icmp ult i64 %275, 8
  br i1 %276, label %337, label %277

277:                                              ; preds = %274
  %278 = and i64 %275, -8
  %279 = or i64 %278, 3
  %280 = add nsw i64 %278, -8
  %281 = lshr exact i64 %280, 3
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 1
  %284 = icmp eq i64 %280, 0
  br i1 %284, label %315, label %285

285:                                              ; preds = %277
  %286 = and i64 %282, 4611686018427387902
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %310, %287 ]
  %289 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %285 ], [ %308, %287 ]
  %290 = phi <4 x i32> [ zeroinitializer, %285 ], [ %309, %287 ]
  %291 = phi i64 [ %286, %285 ], [ %311, %287 ]
  %292 = or i64 %288, 3
  %293 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = add <4 x i32> %295, %289
  %300 = add <4 x i32> %298, %290
  %301 = or i64 %288, 11
  %302 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add <4 x i32> %304, %299
  %309 = add <4 x i32> %307, %300
  %310 = add nuw i64 %288, 16
  %311 = add i64 %291, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %287, !llvm.loop !19

313:                                              ; preds = %287
  %314 = or i64 %310, 3
  br label %315

315:                                              ; preds = %313, %277
  %316 = phi <4 x i32> [ undef, %277 ], [ %308, %313 ]
  %317 = phi <4 x i32> [ undef, %277 ], [ %309, %313 ]
  %318 = phi i64 [ 3, %277 ], [ %314, %313 ]
  %319 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %277 ], [ %308, %313 ]
  %320 = phi <4 x i32> [ zeroinitializer, %277 ], [ %309, %313 ]
  %321 = icmp eq i64 %283, 0
  br i1 %321, label %331, label %322

322:                                              ; preds = %315
  %323 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %318
  %324 = getelementptr inbounds i32, i32* %323, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add <4 x i32> %326, %320
  %328 = bitcast i32* %323 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = add <4 x i32> %329, %319
  br label %331

331:                                              ; preds = %315, %322
  %332 = phi <4 x i32> [ %316, %315 ], [ %330, %322 ]
  %333 = phi <4 x i32> [ %317, %315 ], [ %327, %322 ]
  %334 = add <4 x i32> %333, %332
  %335 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %334)
  %336 = icmp eq i64 %275, %278
  br i1 %336, label %433, label %337

337:                                              ; preds = %274, %331
  %338 = phi i64 [ 3, %274 ], [ %279, %331 ]
  %339 = phi i32 [ 59, %274 ], [ %335, %331 ]
  br label %424

340:                                              ; preds = %270
  br i1 %269, label %341, label %418

341:                                              ; preds = %340
  %342 = zext i32 %268 to i64
  switch i32 %268, label %343 [
    i32 2, label %418
    i32 3, label %417
  ]

343:                                              ; preds = %341
  %344 = add nsw i64 %342, -3
  %345 = icmp ult i64 %344, 8
  br i1 %345, label %406, label %346

346:                                              ; preds = %343
  %347 = and i64 %344, -8
  %348 = or i64 %347, 3
  %349 = add nsw i64 %347, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = and i64 %351, 1
  %353 = icmp eq i64 %349, 0
  br i1 %353, label %384, label %354

354:                                              ; preds = %346
  %355 = and i64 %351, 4611686018427387902
  br label %356

356:                                              ; preds = %356, %354
  %357 = phi i64 [ 0, %354 ], [ %379, %356 ]
  %358 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %354 ], [ %377, %356 ]
  %359 = phi <4 x i32> [ zeroinitializer, %354 ], [ %378, %356 ]
  %360 = phi i64 [ %355, %354 ], [ %380, %356 ]
  %361 = or i64 %357, 3
  %362 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = add <4 x i32> %364, %358
  %369 = add <4 x i32> %367, %359
  %370 = or i64 %357, 11
  %371 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5
  %377 = add <4 x i32> %373, %368
  %378 = add <4 x i32> %376, %369
  %379 = add nuw i64 %357, 16
  %380 = add i64 %360, -2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %356, !llvm.loop !20

382:                                              ; preds = %356
  %383 = or i64 %379, 3
  br label %384

384:                                              ; preds = %382, %346
  %385 = phi <4 x i32> [ undef, %346 ], [ %377, %382 ]
  %386 = phi <4 x i32> [ undef, %346 ], [ %378, %382 ]
  %387 = phi i64 [ 3, %346 ], [ %383, %382 ]
  %388 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %346 ], [ %377, %382 ]
  %389 = phi <4 x i32> [ zeroinitializer, %346 ], [ %378, %382 ]
  %390 = icmp eq i64 %352, 0
  br i1 %390, label %400, label %391

391:                                              ; preds = %384
  %392 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %387
  %393 = getelementptr inbounds i32, i32* %392, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = add <4 x i32> %395, %389
  %397 = bitcast i32* %392 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = add <4 x i32> %398, %388
  br label %400

400:                                              ; preds = %384, %391
  %401 = phi <4 x i32> [ %385, %384 ], [ %399, %391 ]
  %402 = phi <4 x i32> [ %386, %384 ], [ %396, %391 ]
  %403 = add <4 x i32> %402, %401
  %404 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %403)
  %405 = icmp eq i64 %344, %347
  br i1 %405, label %418, label %406

406:                                              ; preds = %343, %400
  %407 = phi i64 [ 3, %343 ], [ %348, %400 ]
  %408 = phi i32 [ 60, %343 ], [ %404, %400 ]
  br label %409

409:                                              ; preds = %406, %409
  %410 = phi i64 [ %415, %409 ], [ %407, %406 ]
  %411 = phi i32 [ %414, %409 ], [ %408, %406 ]
  %412 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %410
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add nsw i32 %413, %411
  %415 = add nuw nsw i64 %410, 1
  %416 = icmp eq i64 %415, %342
  br i1 %416, label %418, label %409, !llvm.loop !21

417:                                              ; preds = %341
  br label %418

418:                                              ; preds = %409, %400, %341, %417, %340
  %419 = phi i32 [ 0, %340 ], [ 31, %341 ], [ 60, %417 ], [ %404, %400 ], [ %414, %409 ]
  %420 = load i32, i32* %3, align 4, !tbaa !5
  %421 = add i32 %258, 366
  %422 = add i32 %419, %420
  %423 = sub i32 %421, %422
  br label %606

424:                                              ; preds = %337, %424
  %425 = phi i64 [ %430, %424 ], [ %338, %337 ]
  %426 = phi i32 [ %429, %424 ], [ %339, %337 ]
  %427 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %425
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = add nsw i32 %428, %426
  %430 = add nuw nsw i64 %425, 1
  %431 = icmp eq i64 %430, %273
  br i1 %431, label %433, label %424, !llvm.loop !22

432:                                              ; preds = %272
  br label %433

433:                                              ; preds = %424, %331, %272, %432, %271
  %434 = phi i32 [ 0, %271 ], [ 31, %272 ], [ 59, %432 ], [ %335, %331 ], [ %429, %424 ]
  %435 = load i32, i32* %3, align 4, !tbaa !5
  %436 = add i32 %258, 365
  %437 = add i32 %434, %435
  %438 = sub i32 %436, %437
  br label %606

439:                                              ; preds = %257
  br i1 %267, label %509, label %440

440:                                              ; preds = %439
  br i1 %269, label %441, label %601

441:                                              ; preds = %440
  %442 = zext i32 %268 to i64
  switch i32 %268, label %443 [
    i32 2, label %601
    i32 3, label %600
  ]

443:                                              ; preds = %441
  %444 = add nsw i64 %442, -3
  %445 = icmp ult i64 %444, 8
  br i1 %445, label %506, label %446

446:                                              ; preds = %443
  %447 = and i64 %444, -8
  %448 = or i64 %447, 3
  %449 = add nsw i64 %447, -8
  %450 = lshr exact i64 %449, 3
  %451 = add nuw nsw i64 %450, 1
  %452 = and i64 %451, 1
  %453 = icmp eq i64 %449, 0
  br i1 %453, label %484, label %454

454:                                              ; preds = %446
  %455 = and i64 %451, 4611686018427387902
  br label %456

456:                                              ; preds = %456, %454
  %457 = phi i64 [ 0, %454 ], [ %479, %456 ]
  %458 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %454 ], [ %477, %456 ]
  %459 = phi <4 x i32> [ zeroinitializer, %454 ], [ %478, %456 ]
  %460 = phi i64 [ %455, %454 ], [ %480, %456 ]
  %461 = or i64 %457, 3
  %462 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %461
  %463 = bitcast i32* %462 to <4 x i32>*
  %464 = load <4 x i32>, <4 x i32>* %463, align 4, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %462, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 4, !tbaa !5
  %468 = add <4 x i32> %464, %458
  %469 = add <4 x i32> %467, %459
  %470 = or i64 %457, 11
  %471 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %470
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !5
  %474 = getelementptr inbounds i32, i32* %471, i64 4
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 4, !tbaa !5
  %477 = add <4 x i32> %473, %468
  %478 = add <4 x i32> %476, %469
  %479 = add nuw i64 %457, 16
  %480 = add i64 %460, -2
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %456, !llvm.loop !23

482:                                              ; preds = %456
  %483 = or i64 %479, 3
  br label %484

484:                                              ; preds = %482, %446
  %485 = phi <4 x i32> [ undef, %446 ], [ %477, %482 ]
  %486 = phi <4 x i32> [ undef, %446 ], [ %478, %482 ]
  %487 = phi i64 [ 3, %446 ], [ %483, %482 ]
  %488 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %446 ], [ %477, %482 ]
  %489 = phi <4 x i32> [ zeroinitializer, %446 ], [ %478, %482 ]
  %490 = icmp eq i64 %452, 0
  br i1 %490, label %500, label %491

491:                                              ; preds = %484
  %492 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %487
  %493 = getelementptr inbounds i32, i32* %492, i64 4
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 4, !tbaa !5
  %496 = add <4 x i32> %495, %489
  %497 = bitcast i32* %492 to <4 x i32>*
  %498 = load <4 x i32>, <4 x i32>* %497, align 4, !tbaa !5
  %499 = add <4 x i32> %498, %488
  br label %500

500:                                              ; preds = %484, %491
  %501 = phi <4 x i32> [ %485, %484 ], [ %499, %491 ]
  %502 = phi <4 x i32> [ %486, %484 ], [ %496, %491 ]
  %503 = add <4 x i32> %502, %501
  %504 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %503)
  %505 = icmp eq i64 %444, %447
  br i1 %505, label %601, label %506

506:                                              ; preds = %443, %500
  %507 = phi i64 [ 3, %443 ], [ %448, %500 ]
  %508 = phi i32 [ 59, %443 ], [ %504, %500 ]
  br label %592

509:                                              ; preds = %439
  br i1 %269, label %510, label %587

510:                                              ; preds = %509
  %511 = zext i32 %268 to i64
  switch i32 %268, label %512 [
    i32 2, label %587
    i32 3, label %586
  ]

512:                                              ; preds = %510
  %513 = add nsw i64 %511, -3
  %514 = icmp ult i64 %513, 8
  br i1 %514, label %575, label %515

515:                                              ; preds = %512
  %516 = and i64 %513, -8
  %517 = or i64 %516, 3
  %518 = add nsw i64 %516, -8
  %519 = lshr exact i64 %518, 3
  %520 = add nuw nsw i64 %519, 1
  %521 = and i64 %520, 1
  %522 = icmp eq i64 %518, 0
  br i1 %522, label %553, label %523

523:                                              ; preds = %515
  %524 = and i64 %520, 4611686018427387902
  br label %525

525:                                              ; preds = %525, %523
  %526 = phi i64 [ 0, %523 ], [ %548, %525 ]
  %527 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %523 ], [ %546, %525 ]
  %528 = phi <4 x i32> [ zeroinitializer, %523 ], [ %547, %525 ]
  %529 = phi i64 [ %524, %523 ], [ %549, %525 ]
  %530 = or i64 %526, 3
  %531 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %530
  %532 = bitcast i32* %531 to <4 x i32>*
  %533 = load <4 x i32>, <4 x i32>* %532, align 4, !tbaa !5
  %534 = getelementptr inbounds i32, i32* %531, i64 4
  %535 = bitcast i32* %534 to <4 x i32>*
  %536 = load <4 x i32>, <4 x i32>* %535, align 4, !tbaa !5
  %537 = add <4 x i32> %533, %527
  %538 = add <4 x i32> %536, %528
  %539 = or i64 %526, 11
  %540 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %539
  %541 = bitcast i32* %540 to <4 x i32>*
  %542 = load <4 x i32>, <4 x i32>* %541, align 4, !tbaa !5
  %543 = getelementptr inbounds i32, i32* %540, i64 4
  %544 = bitcast i32* %543 to <4 x i32>*
  %545 = load <4 x i32>, <4 x i32>* %544, align 4, !tbaa !5
  %546 = add <4 x i32> %542, %537
  %547 = add <4 x i32> %545, %538
  %548 = add nuw i64 %526, 16
  %549 = add i64 %529, -2
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %525, !llvm.loop !24

551:                                              ; preds = %525
  %552 = or i64 %548, 3
  br label %553

553:                                              ; preds = %551, %515
  %554 = phi <4 x i32> [ undef, %515 ], [ %546, %551 ]
  %555 = phi <4 x i32> [ undef, %515 ], [ %547, %551 ]
  %556 = phi i64 [ 3, %515 ], [ %552, %551 ]
  %557 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %515 ], [ %546, %551 ]
  %558 = phi <4 x i32> [ zeroinitializer, %515 ], [ %547, %551 ]
  %559 = icmp eq i64 %521, 0
  br i1 %559, label %569, label %560

560:                                              ; preds = %553
  %561 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %556
  %562 = getelementptr inbounds i32, i32* %561, i64 4
  %563 = bitcast i32* %562 to <4 x i32>*
  %564 = load <4 x i32>, <4 x i32>* %563, align 4, !tbaa !5
  %565 = add <4 x i32> %564, %558
  %566 = bitcast i32* %561 to <4 x i32>*
  %567 = load <4 x i32>, <4 x i32>* %566, align 4, !tbaa !5
  %568 = add <4 x i32> %567, %557
  br label %569

569:                                              ; preds = %553, %560
  %570 = phi <4 x i32> [ %554, %553 ], [ %568, %560 ]
  %571 = phi <4 x i32> [ %555, %553 ], [ %565, %560 ]
  %572 = add <4 x i32> %571, %570
  %573 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %572)
  %574 = icmp eq i64 %513, %516
  br i1 %574, label %587, label %575

575:                                              ; preds = %512, %569
  %576 = phi i64 [ 3, %512 ], [ %517, %569 ]
  %577 = phi i32 [ 60, %512 ], [ %573, %569 ]
  br label %578

578:                                              ; preds = %575, %578
  %579 = phi i64 [ %584, %578 ], [ %576, %575 ]
  %580 = phi i32 [ %583, %578 ], [ %577, %575 ]
  %581 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %579
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = add nsw i32 %582, %580
  %584 = add nuw nsw i64 %579, 1
  %585 = icmp eq i64 %584, %511
  br i1 %585, label %587, label %578, !llvm.loop !25

586:                                              ; preds = %510
  br label %587

587:                                              ; preds = %578, %569, %510, %586, %509
  %588 = phi i32 [ 0, %509 ], [ 31, %510 ], [ 60, %586 ], [ %573, %569 ], [ %583, %578 ]
  %589 = load i32, i32* %3, align 4, !tbaa !5
  %590 = add i32 %588, %589
  %591 = sub i32 %258, %590
  br label %606

592:                                              ; preds = %506, %592
  %593 = phi i64 [ %598, %592 ], [ %507, %506 ]
  %594 = phi i32 [ %597, %592 ], [ %508, %506 ]
  %595 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %593
  %596 = load i32, i32* %595, align 4, !tbaa !5
  %597 = add nsw i32 %596, %594
  %598 = add nuw nsw i64 %593, 1
  %599 = icmp eq i64 %598, %442
  br i1 %599, label %601, label %592, !llvm.loop !26

600:                                              ; preds = %441
  br label %601

601:                                              ; preds = %592, %500, %441, %600, %440
  %602 = phi i32 [ 0, %440 ], [ 31, %441 ], [ 59, %600 ], [ %504, %500 ], [ %597, %592 ]
  %603 = load i32, i32* %3, align 4, !tbaa !5
  %604 = add i32 %602, %603
  %605 = sub i32 %258, %604
  br label %606

606:                                              ; preds = %587, %601, %418, %433
  %607 = phi i32 [ %423, %418 ], [ %438, %433 ], [ %591, %587 ], [ %605, %601 ]
  %608 = load i32, i32* %6, align 4, !tbaa !5
  %609 = add nsw i32 %608, %607
  %610 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %609)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !13, !11}
!18 = distinct !{!18, !10, !15, !13, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !15, !13, !11}
!22 = distinct !{!22, !10, !15, !13, !11}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !15, !13, !11}
!26 = distinct !{!26, !10, !15, !13, !11}
