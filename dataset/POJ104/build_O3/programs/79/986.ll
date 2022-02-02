; ModuleID = 'source-C-CXX/79/986.c'
source_filename = "source-C-CXX/79/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %67, label %18

18:                                               ; preds = %0
  %19 = add nsw i32 %15, 1
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %21, label %161

21:                                               ; preds = %18
  %22 = xor i32 %15, -1
  %23 = add i32 %16, %22
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %21
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %161, label %64

64:                                               ; preds = %21, %60
  %65 = phi i32 [ %19, %21 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %21 ], [ %62, %60 ]
  br label %146

67:                                               ; preds = %0
  %68 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %68, label %104 [
    i32 1, label %69
    i32 2, label %71
    i32 3, label %74
    i32 4, label %77
    i32 5, label %80
    i32 6, label %83
    i32 7, label %86
    i32 8, label %89
    i32 9, label %92
    i32 10, label %95
    i32 11, label %98
    i32 112, label %101
  ]

69:                                               ; preds = %67
  %70 = load i32, i32* %6, align 4, !tbaa !5
  br label %104

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4, !tbaa !5
  %73 = add nsw i32 %72, 31
  br label %104

74:                                               ; preds = %67
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = add nsw i32 %75, 59
  br label %104

77:                                               ; preds = %67
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = add nsw i32 %78, 90
  br label %104

80:                                               ; preds = %67
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = add nsw i32 %81, 120
  br label %104

83:                                               ; preds = %67
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = add nsw i32 %84, 151
  br label %104

86:                                               ; preds = %67
  %87 = load i32, i32* %6, align 4, !tbaa !5
  %88 = add nsw i32 %87, 181
  br label %104

89:                                               ; preds = %67
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = add nsw i32 %90, 212
  br label %104

92:                                               ; preds = %67
  %93 = load i32, i32* %6, align 4, !tbaa !5
  %94 = add nsw i32 %93, 243
  br label %104

95:                                               ; preds = %67
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = add nsw i32 %96, 273
  br label %104

98:                                               ; preds = %67
  %99 = load i32, i32* %6, align 4, !tbaa !5
  %100 = add nsw i32 %99, 304
  br label %104

101:                                              ; preds = %67
  %102 = load i32, i32* %6, align 4, !tbaa !5
  %103 = add nsw i32 %102, 334
  br label %104

104:                                              ; preds = %67, %71, %77, %83, %89, %95, %101, %98, %92, %86, %80, %74, %69
  %105 = phi i32 [ %70, %69 ], [ %73, %71 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %100, %98 ], [ %103, %101 ], [ undef, %67 ]
  %106 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %106, label %133 [
    i32 1, label %107
    i32 2, label %109
    i32 3, label %112
    i32 4, label %115
    i32 5, label %118
    i32 6, label %121
    i32 7, label %124
    i32 8, label %127
    i32 9, label %130
  ]

107:                                              ; preds = %104
  %108 = load i32, i32* %5, align 4, !tbaa !5
  br label %143

109:                                              ; preds = %104
  %110 = load i32, i32* %5, align 4, !tbaa !5
  %111 = add nsw i32 %110, 31
  br label %143

112:                                              ; preds = %104
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = add nsw i32 %113, 59
  br label %143

115:                                              ; preds = %104
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = add nsw i32 %116, 90
  br label %143

118:                                              ; preds = %104
  %119 = load i32, i32* %5, align 4, !tbaa !5
  %120 = add nsw i32 %119, 120
  br label %143

121:                                              ; preds = %104
  %122 = load i32, i32* %5, align 4, !tbaa !5
  %123 = add nsw i32 %122, 151
  br label %143

124:                                              ; preds = %104
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = add nsw i32 %125, 181
  br label %143

127:                                              ; preds = %104
  %128 = load i32, i32* %5, align 4, !tbaa !5
  %129 = add nsw i32 %128, 212
  br label %143

130:                                              ; preds = %104
  %131 = load i32, i32* %5, align 4, !tbaa !5
  %132 = add nsw i32 %131, 243
  br label %143

133:                                              ; preds = %104
  switch i32 %106, label %143 [
    i32 10, label %134
    i32 11, label %137
    i32 12, label %140
  ]

134:                                              ; preds = %133
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = add nsw i32 %135, 273
  br label %143

137:                                              ; preds = %133
  %138 = load i32, i32* %5, align 4, !tbaa !5
  %139 = add nsw i32 %138, 304
  br label %143

140:                                              ; preds = %133
  %141 = load i32, i32* %5, align 4, !tbaa !5
  %142 = add nsw i32 %141, 334
  br label %143

143:                                              ; preds = %133, %109, %115, %121, %127, %134, %140, %137, %130, %124, %118, %112, %107
  %144 = phi i32 [ %108, %107 ], [ %111, %109 ], [ %114, %112 ], [ %117, %115 ], [ %120, %118 ], [ %123, %121 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ], [ %136, %134 ], [ %139, %137 ], [ %142, %140 ], [ undef, %133 ]
  %145 = sub nsw i32 %105, %144
  br label %377

146:                                              ; preds = %64, %146
  %147 = phi i32 [ %159, %146 ], [ %65, %64 ]
  %148 = phi i32 [ %158, %146 ], [ %66, %64 ]
  %149 = and i32 %147, 3
  %150 = icmp eq i32 %149, 0
  %151 = srem i32 %147, 100
  %152 = icmp ne i32 %151, 0
  %153 = and i1 %150, %152
  %154 = srem i32 %147, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %153, i1 true, i1 %155
  %157 = select i1 %156, i32 366, i32 365
  %158 = add nuw nsw i32 %157, %148
  %159 = add nsw i32 %147, 1
  %160 = icmp eq i32 %159, %16
  br i1 %160, label %161, label %146, !llvm.loop !12

161:                                              ; preds = %146, %60, %18
  %162 = phi i32 [ 0, %18 ], [ %62, %60 ], [ %158, %146 ]
  %163 = and i32 %15, 3
  %164 = icmp eq i32 %163, 0
  %165 = srem i32 %15, 100
  %166 = icmp ne i32 %165, 0
  %167 = and i1 %164, %166
  %168 = srem i32 %15, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %167, i1 true, i1 %169
  %171 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %170, label %172, label %221

172:                                              ; preds = %161
  switch i32 %171, label %270 [
    i32 1, label %173
    i32 2, label %177
    i32 3, label %181
    i32 4, label %185
    i32 5, label %189
    i32 6, label %193
    i32 7, label %197
    i32 8, label %201
    i32 9, label %205
    i32 10, label %209
    i32 11, label %213
    i32 12, label %217
  ]

173:                                              ; preds = %172
  %174 = add nuw nsw i32 %162, 366
  %175 = load i32, i32* %5, align 4, !tbaa !5
  %176 = sub i32 %174, %175
  br label %270

177:                                              ; preds = %172
  %178 = add nuw nsw i32 %162, 335
  %179 = load i32, i32* %5, align 4, !tbaa !5
  %180 = sub i32 %178, %179
  br label %270

181:                                              ; preds = %172
  %182 = add nuw nsw i32 %162, 306
  %183 = load i32, i32* %5, align 4, !tbaa !5
  %184 = sub i32 %182, %183
  br label %270

185:                                              ; preds = %172
  %186 = add nuw nsw i32 %162, 275
  %187 = load i32, i32* %5, align 4, !tbaa !5
  %188 = sub i32 %186, %187
  br label %270

189:                                              ; preds = %172
  %190 = add nuw nsw i32 %162, 245
  %191 = load i32, i32* %5, align 4, !tbaa !5
  %192 = sub i32 %190, %191
  br label %270

193:                                              ; preds = %172
  %194 = add nuw nsw i32 %162, 214
  %195 = load i32, i32* %5, align 4, !tbaa !5
  %196 = sub i32 %194, %195
  br label %270

197:                                              ; preds = %172
  %198 = add nuw nsw i32 %162, 184
  %199 = load i32, i32* %5, align 4, !tbaa !5
  %200 = sub i32 %198, %199
  br label %270

201:                                              ; preds = %172
  %202 = add nuw nsw i32 %162, 153
  %203 = load i32, i32* %5, align 4, !tbaa !5
  %204 = sub i32 %202, %203
  br label %270

205:                                              ; preds = %172
  %206 = add nuw nsw i32 %162, 122
  %207 = load i32, i32* %5, align 4, !tbaa !5
  %208 = sub i32 %206, %207
  br label %270

209:                                              ; preds = %172
  %210 = add nuw nsw i32 %162, 92
  %211 = load i32, i32* %5, align 4, !tbaa !5
  %212 = sub i32 %210, %211
  br label %270

213:                                              ; preds = %172
  %214 = add nuw nsw i32 %162, 61
  %215 = load i32, i32* %5, align 4, !tbaa !5
  %216 = sub i32 %214, %215
  br label %270

217:                                              ; preds = %172
  %218 = add nuw nsw i32 %162, 31
  %219 = load i32, i32* %5, align 4, !tbaa !5
  %220 = sub i32 %218, %219
  br label %270

221:                                              ; preds = %161
  switch i32 %171, label %270 [
    i32 1, label %222
    i32 2, label %226
    i32 3, label %230
    i32 4, label %234
    i32 5, label %238
    i32 6, label %242
    i32 7, label %246
    i32 8, label %250
    i32 9, label %254
    i32 10, label %258
    i32 11, label %262
    i32 12, label %266
  ]

222:                                              ; preds = %221
  %223 = add nuw nsw i32 %162, 365
  %224 = load i32, i32* %5, align 4, !tbaa !5
  %225 = sub i32 %223, %224
  br label %270

226:                                              ; preds = %221
  %227 = add nuw nsw i32 %162, 334
  %228 = load i32, i32* %5, align 4, !tbaa !5
  %229 = sub i32 %227, %228
  br label %270

230:                                              ; preds = %221
  %231 = add nuw nsw i32 %162, 306
  %232 = load i32, i32* %5, align 4, !tbaa !5
  %233 = sub i32 %231, %232
  br label %270

234:                                              ; preds = %221
  %235 = add nuw nsw i32 %162, 275
  %236 = load i32, i32* %5, align 4, !tbaa !5
  %237 = sub i32 %235, %236
  br label %270

238:                                              ; preds = %221
  %239 = add nuw nsw i32 %162, 245
  %240 = load i32, i32* %5, align 4, !tbaa !5
  %241 = sub i32 %239, %240
  br label %270

242:                                              ; preds = %221
  %243 = add nuw nsw i32 %162, 214
  %244 = load i32, i32* %5, align 4, !tbaa !5
  %245 = sub i32 %243, %244
  br label %270

246:                                              ; preds = %221
  %247 = add nuw nsw i32 %162, 184
  %248 = load i32, i32* %5, align 4, !tbaa !5
  %249 = sub i32 %247, %248
  br label %270

250:                                              ; preds = %221
  %251 = add nuw nsw i32 %162, 153
  %252 = load i32, i32* %5, align 4, !tbaa !5
  %253 = sub i32 %251, %252
  br label %270

254:                                              ; preds = %221
  %255 = add nuw nsw i32 %162, 122
  %256 = load i32, i32* %5, align 4, !tbaa !5
  %257 = sub i32 %255, %256
  br label %270

258:                                              ; preds = %221
  %259 = add nuw nsw i32 %162, 92
  %260 = load i32, i32* %5, align 4, !tbaa !5
  %261 = sub i32 %259, %260
  br label %270

262:                                              ; preds = %221
  %263 = add nuw nsw i32 %162, 61
  %264 = load i32, i32* %5, align 4, !tbaa !5
  %265 = sub i32 %263, %264
  br label %270

266:                                              ; preds = %221
  %267 = add nuw nsw i32 %162, 31
  %268 = load i32, i32* %5, align 4, !tbaa !5
  %269 = sub i32 %267, %268
  br label %270

270:                                              ; preds = %221, %172, %222, %230, %238, %246, %254, %262, %266, %258, %250, %242, %234, %226, %173, %181, %189, %197, %205, %213, %217, %209, %201, %193, %185, %177
  %271 = phi i32 [ %176, %173 ], [ %180, %177 ], [ %184, %181 ], [ %188, %185 ], [ %192, %189 ], [ %196, %193 ], [ %200, %197 ], [ %204, %201 ], [ %208, %205 ], [ %212, %209 ], [ %216, %213 ], [ %220, %217 ], [ %225, %222 ], [ %229, %226 ], [ %233, %230 ], [ %237, %234 ], [ %241, %238 ], [ %245, %242 ], [ %249, %246 ], [ %253, %250 ], [ %257, %254 ], [ %261, %258 ], [ %265, %262 ], [ %269, %266 ], [ %162, %172 ], [ %162, %221 ]
  %272 = and i32 %16, 3
  %273 = icmp eq i32 %272, 0
  %274 = srem i32 %16, 100
  %275 = icmp ne i32 %274, 0
  %276 = and i1 %273, %275
  %277 = srem i32 %16, 400
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %276, i1 true, i1 %278
  %280 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %279, label %281, label %329

281:                                              ; preds = %270
  switch i32 %280, label %377 [
    i32 1, label %282
    i32 2, label %285
    i32 3, label %289
    i32 4, label %293
    i32 5, label %297
    i32 6, label %301
    i32 7, label %305
    i32 8, label %309
    i32 9, label %313
    i32 10, label %317
    i32 11, label %321
    i32 12, label %325
  ]

282:                                              ; preds = %281
  %283 = load i32, i32* %6, align 4, !tbaa !5
  %284 = add nsw i32 %283, %271
  br label %377

285:                                              ; preds = %281
  %286 = add nsw i32 %271, 31
  %287 = load i32, i32* %6, align 4, !tbaa !5
  %288 = add nsw i32 %286, %287
  br label %377

289:                                              ; preds = %281
  %290 = add nsw i32 %271, 60
  %291 = load i32, i32* %6, align 4, !tbaa !5
  %292 = add nsw i32 %290, %291
  br label %377

293:                                              ; preds = %281
  %294 = add nsw i32 %271, 91
  %295 = load i32, i32* %6, align 4, !tbaa !5
  %296 = add nsw i32 %294, %295
  br label %377

297:                                              ; preds = %281
  %298 = add nsw i32 %271, 121
  %299 = load i32, i32* %6, align 4, !tbaa !5
  %300 = add nsw i32 %298, %299
  br label %377

301:                                              ; preds = %281
  %302 = add nsw i32 %271, 152
  %303 = load i32, i32* %6, align 4, !tbaa !5
  %304 = add nsw i32 %302, %303
  br label %377

305:                                              ; preds = %281
  %306 = add nsw i32 %271, 182
  %307 = load i32, i32* %6, align 4, !tbaa !5
  %308 = add nsw i32 %306, %307
  br label %377

309:                                              ; preds = %281
  %310 = add nsw i32 %271, 213
  %311 = load i32, i32* %6, align 4, !tbaa !5
  %312 = add nsw i32 %310, %311
  br label %377

313:                                              ; preds = %281
  %314 = add nsw i32 %271, 244
  %315 = load i32, i32* %6, align 4, !tbaa !5
  %316 = add nsw i32 %314, %315
  br label %377

317:                                              ; preds = %281
  %318 = add nsw i32 %271, 274
  %319 = load i32, i32* %6, align 4, !tbaa !5
  %320 = add nsw i32 %318, %319
  br label %377

321:                                              ; preds = %281
  %322 = add nsw i32 %271, 305
  %323 = load i32, i32* %6, align 4, !tbaa !5
  %324 = add nsw i32 %322, %323
  br label %377

325:                                              ; preds = %281
  %326 = add nsw i32 %271, 335
  %327 = load i32, i32* %6, align 4, !tbaa !5
  %328 = add nsw i32 %326, %327
  br label %377

329:                                              ; preds = %270
  switch i32 %280, label %377 [
    i32 1, label %330
    i32 2, label %333
    i32 3, label %337
    i32 4, label %341
    i32 5, label %345
    i32 6, label %349
    i32 7, label %353
    i32 8, label %357
    i32 9, label %361
    i32 10, label %365
    i32 11, label %369
    i32 12, label %373
  ]

330:                                              ; preds = %329
  %331 = load i32, i32* %6, align 4, !tbaa !5
  %332 = add nsw i32 %331, %271
  br label %377

333:                                              ; preds = %329
  %334 = add nsw i32 %271, 31
  %335 = load i32, i32* %6, align 4, !tbaa !5
  %336 = add nsw i32 %334, %335
  br label %377

337:                                              ; preds = %329
  %338 = add nsw i32 %271, 59
  %339 = load i32, i32* %6, align 4, !tbaa !5
  %340 = add nsw i32 %338, %339
  br label %377

341:                                              ; preds = %329
  %342 = add nsw i32 %271, 90
  %343 = load i32, i32* %6, align 4, !tbaa !5
  %344 = add nsw i32 %342, %343
  br label %377

345:                                              ; preds = %329
  %346 = add nsw i32 %271, 120
  %347 = load i32, i32* %6, align 4, !tbaa !5
  %348 = add nsw i32 %346, %347
  br label %377

349:                                              ; preds = %329
  %350 = add nsw i32 %271, 151
  %351 = load i32, i32* %6, align 4, !tbaa !5
  %352 = add nsw i32 %350, %351
  br label %377

353:                                              ; preds = %329
  %354 = add nsw i32 %271, 181
  %355 = load i32, i32* %6, align 4, !tbaa !5
  %356 = add nsw i32 %354, %355
  br label %377

357:                                              ; preds = %329
  %358 = add nsw i32 %271, 212
  %359 = load i32, i32* %6, align 4, !tbaa !5
  %360 = add nsw i32 %358, %359
  br label %377

361:                                              ; preds = %329
  %362 = add nsw i32 %271, 243
  %363 = load i32, i32* %6, align 4, !tbaa !5
  %364 = add nsw i32 %362, %363
  br label %377

365:                                              ; preds = %329
  %366 = add nsw i32 %271, 273
  %367 = load i32, i32* %6, align 4, !tbaa !5
  %368 = add nsw i32 %366, %367
  br label %377

369:                                              ; preds = %329
  %370 = add nsw i32 %271, 304
  %371 = load i32, i32* %6, align 4, !tbaa !5
  %372 = add nsw i32 %370, %371
  br label %377

373:                                              ; preds = %329
  %374 = add nsw i32 %271, 334
  %375 = load i32, i32* %6, align 4, !tbaa !5
  %376 = add nsw i32 %374, %375
  br label %377

377:                                              ; preds = %329, %281, %285, %293, %301, %309, %317, %325, %321, %313, %305, %297, %289, %282, %333, %341, %349, %357, %365, %373, %369, %361, %353, %345, %337, %330, %143
  %378 = phi i32 [ %145, %143 ], [ %284, %282 ], [ %288, %285 ], [ %292, %289 ], [ %296, %293 ], [ %300, %297 ], [ %304, %301 ], [ %308, %305 ], [ %312, %309 ], [ %316, %313 ], [ %320, %317 ], [ %324, %321 ], [ %328, %325 ], [ %332, %330 ], [ %336, %333 ], [ %340, %337 ], [ %344, %341 ], [ %348, %345 ], [ %352, %349 ], [ %356, %353 ], [ %360, %357 ], [ %364, %361 ], [ %368, %365 ], [ %372, %369 ], [ %376, %373 ], [ %271, %281 ], [ %271, %329 ]
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %378)
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
