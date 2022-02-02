; ModuleID = 'source-C-CXX/79/1277.c'
source_filename = "source-C-CXX/79/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %76, label %18

18:                                               ; preds = %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %19, 2
  %22 = select i1 %21, i32 %20, i32 28
  %23 = icmp slt i32 %19, 1
  %24 = and i32 %16, 3
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %16, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  %29 = icmp sgt i32 %19, 2
  %30 = srem i32 %16, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i1 %29, i1 false
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 2
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 28, %35
  %37 = sub nsw i32 31, %35
  %38 = icmp slt i32 %33, 13
  %39 = and i32 %15, 3
  %40 = icmp ne i32 %39, 0
  %41 = srem i32 %15, 100
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %40, %42
  %44 = icmp slt i32 %33, 3
  %45 = srem i32 %15, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i1 %44, i1 false
  %48 = icmp sgt i32 %15, %16
  br i1 %48, label %295, label %49

49:                                               ; preds = %18
  %50 = add i32 %19, 1
  %51 = icmp eq i32 %19, 1
  %52 = select i1 %51, i32 %20, i32 31
  %53 = icmp eq i32 %50, 2
  %54 = icmp eq i32 %50, 3
  %55 = add i32 %19, -2
  %56 = sub i32 1, %33
  %57 = icmp ult i32 %55, 8
  %58 = and i32 %55, -8
  %59 = or i32 %58, 3
  %60 = insertelement <4 x i32> poison, i32 %19, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %19, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %20, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %20, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = icmp eq i32 %55, %58
  %69 = and i32 %56, 1
  %70 = icmp eq i32 %69, 0
  %71 = sub i32 30, %35
  %72 = add i32 %33, 1
  %73 = icmp eq i32 %33, 12
  %74 = sub i32 0, %35
  %75 = sub i32 0, %35
  br label %181

76:                                               ; preds = %0
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %132, label %80

80:                                               ; preds = %76
  %81 = icmp eq i32 %78, 2
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 28, %83
  %85 = sub nsw i32 30, %83
  %86 = sub nsw i32 31, %83
  %87 = icmp sgt i32 %77, %78
  br i1 %87, label %163, label %88

88:                                               ; preds = %80
  %89 = icmp eq i32 %77, 2
  br i1 %89, label %90, label %111

90:                                               ; preds = %88
  %91 = icmp eq i32 %78, 2
  br i1 %91, label %163, label %92

92:                                               ; preds = %90, %107
  %93 = phi i32 [ %109, %107 ], [ 3, %90 ]
  %94 = phi i32 [ %108, %107 ], [ %84, %90 ]
  switch i32 %93, label %101 [
    i32 11, label %95
    i32 9, label %95
    i32 6, label %95
    i32 4, label %95
    i32 2, label %107
  ]

95:                                               ; preds = %92, %92, %92, %92
  %96 = icmp eq i32 %93, %78
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %94, 30
  br label %107

99:                                               ; preds = %95
  %100 = add nsw i32 %82, %94
  br label %107

101:                                              ; preds = %92
  %102 = icmp eq i32 %93, %78
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %94, 31
  br label %107

105:                                              ; preds = %101
  %106 = add nsw i32 %82, %94
  br label %107

107:                                              ; preds = %92, %105, %103, %99, %97
  %108 = phi i32 [ %100, %99 ], [ %98, %97 ], [ %106, %105 ], [ %104, %103 ], [ %84, %92 ]
  %109 = add i32 %93, 1
  %110 = icmp eq i32 %93, %78
  br i1 %110, label %163, label %92, !llvm.loop !9

111:                                              ; preds = %88
  br i1 %81, label %117, label %112

112:                                              ; preds = %111
  switch i32 %77, label %113 [
    i32 11, label %114
    i32 9, label %114
    i32 6, label %114
    i32 4, label %114
  ]

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %112, %112, %112, %112, %113
  %115 = phi i32 [ %86, %113 ], [ %85, %112 ], [ %85, %112 ], [ %85, %112 ], [ %85, %112 ]
  %116 = icmp eq i32 %77, %78
  br i1 %116, label %163, label %136

117:                                              ; preds = %111
  switch i32 %77, label %118 [
    i32 11, label %119
    i32 9, label %119
    i32 6, label %119
    i32 4, label %119
  ]

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %117, %117, %117, %117, %118
  %120 = phi i32 [ %86, %118 ], [ %85, %117 ], [ %85, %117 ], [ %85, %117 ], [ %85, %117 ]
  br label %121

121:                                              ; preds = %119, %126
  %122 = phi i32 [ %124, %126 ], [ %77, %119 ]
  %123 = phi i32 [ %131, %126 ], [ %120, %119 ]
  %124 = add i32 %122, 1
  switch i32 %122, label %125 [
    i32 10, label %126
    i32 8, label %126
    i32 5, label %126
    i32 3, label %126
    i32 1, label %161
  ]

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %121, %121, %121, %121, %125
  %127 = phi i32 [ 31, %125 ], [ 30, %121 ], [ 30, %121 ], [ 30, %121 ], [ 30, %121 ]
  %128 = phi i32 [ %86, %125 ], [ %85, %121 ], [ %85, %121 ], [ %85, %121 ], [ %85, %121 ]
  %129 = icmp eq i32 %124, %77
  %130 = add nsw i32 %123, %127
  %131 = select i1 %129, i32 %128, i32 %130
  br label %121

132:                                              ; preds = %76
  %133 = load i32, i32* %6, align 4, !tbaa !5
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = sub nsw i32 %133, %134
  br label %295

136:                                              ; preds = %114, %158
  %137 = phi i32 [ %139, %158 ], [ %77, %114 ]
  %138 = phi i32 [ %159, %158 ], [ %115, %114 ]
  %139 = add i32 %137, 1
  switch i32 %137, label %150 [
    i32 10, label %140
    i32 8, label %140
    i32 5, label %140
    i32 3, label %140
    i32 1, label %148
  ]

140:                                              ; preds = %136, %136, %136, %136
  %141 = icmp eq i32 %139, %77
  br i1 %141, label %158, label %142

142:                                              ; preds = %140
  %143 = icmp eq i32 %139, %78
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = add nsw i32 %82, %138
  br label %158

146:                                              ; preds = %142
  %147 = add nsw i32 %138, 30
  br label %158

148:                                              ; preds = %136
  %149 = add nsw i32 %138, 28
  br label %158

150:                                              ; preds = %136
  %151 = icmp eq i32 %139, %77
  br i1 %151, label %158, label %152

152:                                              ; preds = %150
  %153 = icmp eq i32 %139, %78
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = add nsw i32 %82, %138
  br label %158

156:                                              ; preds = %152
  %157 = add nsw i32 %138, 31
  br label %158

158:                                              ; preds = %150, %140, %156, %154, %148, %146, %144
  %159 = phi i32 [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %155, %154 ], [ %157, %156 ], [ %85, %140 ], [ %86, %150 ]
  %160 = icmp eq i32 %139, %78
  br i1 %160, label %163, label %136, !llvm.loop !12

161:                                              ; preds = %121
  %162 = add nsw i32 %82, %123
  br label %163

163:                                              ; preds = %158, %107, %114, %161, %90, %80
  %164 = phi i32 [ 0, %80 ], [ %84, %90 ], [ %162, %161 ], [ %115, %114 ], [ %108, %107 ], [ %159, %158 ]
  %165 = and i32 %15, 3
  %166 = icmp ne i32 %165, 0
  %167 = srem i32 %15, 100
  %168 = icmp eq i32 %167, 0
  %169 = or i1 %166, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = srem i32 %15, 400
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %77, 3
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %177, label %295

175:                                              ; preds = %163
  %176 = icmp slt i32 %77, 3
  br i1 %176, label %177, label %295

177:                                              ; preds = %170, %175
  %178 = icmp sgt i32 %78, 2
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %164, %179
  br label %295

181:                                              ; preds = %49, %291
  %182 = phi i32 [ %293, %291 ], [ %15, %49 ]
  %183 = phi i32 [ %292, %291 ], [ 0, %49 ]
  %184 = icmp eq i32 %182, %15
  br i1 %184, label %185, label %218

185:                                              ; preds = %181
  br i1 %38, label %186, label %212

186:                                              ; preds = %185
  br i1 %34, label %312, label %187

187:                                              ; preds = %186
  br i1 %70, label %192, label %188

188:                                              ; preds = %187
  switch i32 %33, label %191 [
    i32 11, label %192
    i32 9, label %192
    i32 6, label %192
    i32 4, label %192
    i32 2, label %189
  ]

189:                                              ; preds = %188
  %190 = add nsw i32 %183, 28
  br label %192

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %187, %188, %188, %188, %188, %191, %189
  %193 = phi i32 [ undef, %187 ], [ %190, %189 ], [ %37, %191 ], [ %71, %188 ], [ %71, %188 ], [ %71, %188 ], [ %71, %188 ]
  %194 = phi i32 [ %33, %187 ], [ %72, %188 ], [ %72, %188 ], [ %72, %188 ], [ %72, %188 ], [ %72, %191 ], [ %72, %189 ]
  %195 = phi i32 [ %183, %187 ], [ %190, %189 ], [ %37, %191 ], [ %71, %188 ], [ %71, %188 ], [ %71, %188 ], [ %71, %188 ]
  br i1 %73, label %212, label %196

196:                                              ; preds = %192, %308
  %197 = phi i32 [ %310, %308 ], [ %194, %192 ]
  %198 = phi i32 [ %309, %308 ], [ %195, %192 ]
  switch i32 %197, label %205 [
    i32 11, label %199
    i32 9, label %199
    i32 6, label %199
    i32 4, label %199
    i32 2, label %203
  ]

199:                                              ; preds = %196, %196, %196, %196
  %200 = icmp eq i32 %197, %33
  %201 = select i1 %200, i32 %74, i32 %198
  %202 = add i32 %201, 30
  br label %209

203:                                              ; preds = %196
  %204 = add nsw i32 %198, 28
  br label %209

205:                                              ; preds = %196
  %206 = icmp eq i32 %197, %33
  %207 = add nsw i32 %198, 31
  %208 = select i1 %206, i32 %37, i32 %207
  br label %209

209:                                              ; preds = %205, %199, %203
  %210 = phi i32 [ %204, %203 ], [ %202, %199 ], [ %208, %205 ]
  %211 = add i32 %197, 1
  switch i32 %197, label %304 [
    i32 10, label %300
    i32 8, label %300
    i32 5, label %300
    i32 3, label %300
    i32 1, label %298
  ]

212:                                              ; preds = %192, %308, %312, %185
  %213 = phi i32 [ %183, %185 ], [ %322, %312 ], [ %193, %192 ], [ %309, %308 ]
  br i1 %43, label %214, label %215

214:                                              ; preds = %212
  br i1 %47, label %216, label %291

215:                                              ; preds = %212
  br i1 %44, label %216, label %291

216:                                              ; preds = %214, %215
  %217 = add nsw i32 %213, 1
  br label %291

218:                                              ; preds = %181
  %219 = icmp eq i32 %182, %16
  br i1 %219, label %220, label %278

220:                                              ; preds = %218
  br i1 %23, label %272, label %221

221:                                              ; preds = %220
  %222 = add nsw i32 %52, %183
  br i1 %53, label %272, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %22, %222
  br i1 %54, label %272, label %225

225:                                              ; preds = %223
  br i1 %57, label %256, label %226

226:                                              ; preds = %225
  %227 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %224, i32 0
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i32 [ 0, %226 ], [ %250, %228 ]
  %230 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %226 ], [ %251, %228 ]
  %231 = phi <4 x i32> [ %227, %226 ], [ %248, %228 ]
  %232 = phi <4 x i32> [ zeroinitializer, %226 ], [ %249, %228 ]
  %233 = add <4 x i32> %230, <i32 4, i32 4, i32 4, i32 4>
  %234 = and <4 x i32> %230, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %235 = and <4 x i32> %233, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %236 = icmp eq <4 x i32> %234, <i32 9, i32 9, i32 9, i32 9>
  %237 = icmp eq <4 x i32> %235, <i32 9, i32 9, i32 9, i32 9>
  %238 = icmp eq <4 x i32> %234, <i32 4, i32 4, i32 4, i32 4>
  %239 = icmp eq <4 x i32> %235, <i32 4, i32 4, i32 4, i32 4>
  %240 = or <4 x i1> %236, %238
  %241 = or <4 x i1> %237, %239
  %242 = select <4 x i1> %240, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %243 = select <4 x i1> %241, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %244 = icmp eq <4 x i32> %230, %61
  %245 = icmp eq <4 x i32> %233, %63
  %246 = select <4 x i1> %244, <4 x i32> %65, <4 x i32> %242
  %247 = select <4 x i1> %245, <4 x i32> %67, <4 x i32> %243
  %248 = add <4 x i32> %246, %231
  %249 = add <4 x i32> %247, %232
  %250 = add nuw i32 %229, 8
  %251 = add <4 x i32> %230, <i32 8, i32 8, i32 8, i32 8>
  %252 = icmp eq i32 %250, %58
  br i1 %252, label %253, label %228, !llvm.loop !13

253:                                              ; preds = %228
  %254 = add <4 x i32> %249, %248
  %255 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %254)
  br i1 %68, label %272, label %256

256:                                              ; preds = %225, %253
  %257 = phi i32 [ 3, %225 ], [ %59, %253 ]
  %258 = phi i32 [ %224, %225 ], [ %255, %253 ]
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %270, %259 ], [ %257, %256 ]
  %261 = phi i32 [ %269, %259 ], [ %258, %256 ]
  %262 = and i32 %260, 2147483645
  %263 = icmp eq i32 %262, 9
  %264 = icmp eq i32 %262, 4
  %265 = or i1 %263, %264
  %266 = select i1 %265, i32 30, i32 31
  %267 = icmp eq i32 %260, %19
  %268 = select i1 %267, i32 %20, i32 %266
  %269 = add nsw i32 %268, %261
  %270 = add nuw i32 %260, 1
  %271 = icmp eq i32 %260, %19
  br i1 %271, label %272, label %259, !llvm.loop !16

272:                                              ; preds = %259, %253, %221, %223, %220
  %273 = phi i32 [ %183, %220 ], [ %222, %221 ], [ %224, %223 ], [ %255, %253 ], [ %269, %259 ]
  br i1 %28, label %274, label %275

274:                                              ; preds = %272
  br i1 %32, label %276, label %291

275:                                              ; preds = %272
  br i1 %29, label %276, label %291

276:                                              ; preds = %274, %275
  %277 = add nsw i32 %273, 1
  br label %291

278:                                              ; preds = %218
  %279 = and i32 %182, 3
  %280 = icmp eq i32 %279, 0
  %281 = srem i32 %182, 100
  %282 = icmp ne i32 %281, 0
  %283 = and i1 %280, %282
  %284 = srem i32 %182, 400
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %283, i1 true, i1 %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = add nsw i32 %183, 366
  br label %291

289:                                              ; preds = %278
  %290 = add nsw i32 %183, 365
  br label %291

291:                                              ; preds = %216, %215, %214, %274, %275, %276, %289, %287
  %292 = phi i32 [ %217, %216 ], [ %213, %215 ], [ %213, %214 ], [ %277, %276 ], [ %273, %275 ], [ %273, %274 ], [ %288, %287 ], [ %290, %289 ]
  %293 = add i32 %182, 1
  %294 = icmp eq i32 %182, %16
  br i1 %294, label %295, label %181, !llvm.loop !18

295:                                              ; preds = %291, %18, %177, %132, %175, %170
  %296 = phi i32 [ %135, %132 ], [ %164, %175 ], [ %164, %170 ], [ %180, %177 ], [ 0, %18 ], [ %292, %291 ]
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

298:                                              ; preds = %209
  %299 = add nsw i32 %210, 28
  br label %308

300:                                              ; preds = %209, %209, %209, %209
  %301 = icmp eq i32 %211, %33
  %302 = select i1 %301, i32 %75, i32 %210
  %303 = add i32 %302, 30
  br label %308

304:                                              ; preds = %209
  %305 = icmp eq i32 %211, %33
  %306 = add nsw i32 %210, 31
  %307 = select i1 %305, i32 %37, i32 %306
  br label %308

308:                                              ; preds = %304, %300, %298
  %309 = phi i32 [ %299, %298 ], [ %303, %300 ], [ %307, %304 ]
  %310 = add i32 %197, 2
  %311 = icmp eq i32 %310, 13
  br i1 %311, label %212, label %196, !llvm.loop !19

312:                                              ; preds = %186
  %313 = add nsw i32 %36, 31
  %314 = add nsw i32 %313, 30
  %315 = add nsw i32 %314, 31
  %316 = add nsw i32 %315, 30
  %317 = add nsw i32 %316, 31
  %318 = add nsw i32 %317, 31
  %319 = add nsw i32 %318, 30
  %320 = add nsw i32 %319, 31
  %321 = add nsw i32 %320, 30
  %322 = add nsw i32 %321, 31
  br label %212
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
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !15}
!14 = !{!"llvm.loop.peeled.count", i32 2}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !14, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
