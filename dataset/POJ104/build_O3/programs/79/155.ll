; ModuleID = 'source-C-CXX/79/155.c'
source_filename = "source-C-CXX/79/155.c"
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = mul i32 %17, 365
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sub i32 13, %20
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add i32 %21, %19
  %25 = mul i32 %24, -31
  %26 = add i32 %18, 396
  %27 = add i32 %26, %22
  %28 = sub i32 %27, %23
  %29 = add i32 %28, %25
  %30 = icmp slt i32 %15, %16
  br i1 %30, label %78, label %31

31:                                               ; preds = %0
  %32 = add i32 %15, 1
  %33 = sub i32 %32, %16
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %75, label %35

35:                                               ; preds = %31
  %36 = and i32 %33, -8
  %37 = add i32 %16, %36
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  %39 = insertelement <4 x i32> poison, i32 %16, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = add <4 x i32> %40, <i32 0, i32 1, i32 2, i32 3>
  br label %42

42:                                               ; preds = %42, %35
  %43 = phi i32 [ 0, %35 ], [ %68, %42 ]
  %44 = phi <4 x i32> [ %38, %35 ], [ %66, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %35 ], [ %67, %42 ]
  %46 = phi <4 x i32> [ %41, %35 ], [ %69, %42 ]
  %47 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %48 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %49 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = srem <4 x i32> %46, <i32 100, i32 100, i32 100, i32 100>
  %53 = srem <4 x i32> %47, <i32 100, i32 100, i32 100, i32 100>
  %54 = icmp ne <4 x i32> %52, zeroinitializer
  %55 = icmp ne <4 x i32> %53, zeroinitializer
  %56 = and <4 x i1> %50, %54
  %57 = and <4 x i1> %51, %55
  %58 = srem <4 x i32> %46, <i32 400, i32 400, i32 400, i32 400>
  %59 = srem <4 x i32> %47, <i32 400, i32 400, i32 400, i32 400>
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = icmp eq <4 x i32> %59, zeroinitializer
  %62 = select <4 x i1> %56, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %44, %64
  %67 = add <4 x i32> %45, %65
  %68 = add nuw i32 %43, 8
  %69 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %70 = icmp eq i32 %68, %36
  br i1 %70, label %71, label %42, !llvm.loop !9

71:                                               ; preds = %42
  %72 = add <4 x i32> %67, %66
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i32 %33, %36
  br i1 %74, label %78, label %75

75:                                               ; preds = %31, %71
  %76 = phi i32 [ %29, %31 ], [ %73, %71 ]
  %77 = phi i32 [ %16, %31 ], [ %37, %71 ]
  br label %107

78:                                               ; preds = %107, %71, %0
  %79 = phi i32 [ %29, %0 ], [ %73, %71 ], [ %119, %107 ]
  %80 = icmp sgt i32 %19, 1
  br i1 %80, label %81, label %142

81:                                               ; preds = %78
  %82 = and i32 %16, 3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = add i32 %19, -1
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %19, 2
  br i1 %87, label %134, label %88

88:                                               ; preds = %84
  %89 = and i32 %85, -2
  br label %209

90:                                               ; preds = %81
  %91 = add i32 %19, -1
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %19, 2
  br i1 %93, label %124, label %94

94:                                               ; preds = %90
  %95 = and i32 %91, -2
  br label %96

96:                                               ; preds = %249, %94
  %97 = phi i32 [ %79, %94 ], [ %250, %249 ]
  %98 = phi i32 [ 1, %94 ], [ %251, %249 ]
  %99 = phi i32 [ %95, %94 ], [ %252, %249 ]
  %100 = and i32 %98, 2147483645
  switch i32 %100, label %103 [
    i32 9, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %96, %96
  %102 = add nsw i32 %97, 1
  br label %103

103:                                              ; preds = %96, %101
  %104 = phi i32 [ %102, %101 ], [ %97, %96 ]
  %105 = add nuw nsw i32 %98, 1
  %106 = and i32 %105, 2147483645
  switch i32 %106, label %245 [
    i32 9, label %243
    i32 4, label %243
  ]

107:                                              ; preds = %75, %107
  %108 = phi i32 [ %119, %107 ], [ %76, %75 ]
  %109 = phi i32 [ %120, %107 ], [ %77, %75 ]
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 0
  %112 = srem i32 %109, 100
  %113 = icmp ne i32 %112, 0
  %114 = and i1 %111, %113
  %115 = srem i32 %109, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %108, %118
  %120 = add i32 %109, 1
  %121 = icmp eq i32 %109, %15
  br i1 %121, label %78, label %107, !llvm.loop !12

122:                                              ; preds = %249
  %123 = and i32 %251, 2147483645
  br label %124

124:                                              ; preds = %122, %90
  %125 = phi i32 [ undef, %90 ], [ %250, %122 ]
  %126 = phi i32 [ %79, %90 ], [ %250, %122 ]
  %127 = phi i32 [ 1, %90 ], [ %123, %122 ]
  %128 = icmp eq i32 %92, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %124
  switch i32 %127, label %142 [
    i32 9, label %130
    i32 4, label %130
  ]

130:                                              ; preds = %129, %129
  %131 = add nsw i32 %126, 1
  br label %142

132:                                              ; preds = %238
  %133 = and i32 %240, 2147483645
  br label %134

134:                                              ; preds = %132, %84
  %135 = phi i32 [ undef, %84 ], [ %239, %132 ]
  %136 = phi i32 [ %79, %84 ], [ %239, %132 ]
  %137 = phi i32 [ 1, %84 ], [ %133, %132 ]
  %138 = icmp eq i32 %86, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  switch i32 %137, label %142 [
    i32 9, label %140
    i32 4, label %140
  ]

140:                                              ; preds = %139, %139
  %141 = add nsw i32 %136, 1
  br label %142

142:                                              ; preds = %134, %140, %139, %124, %130, %129, %78
  %143 = phi i32 [ %79, %78 ], [ %125, %124 ], [ %131, %130 ], [ %126, %129 ], [ %135, %134 ], [ %141, %140 ], [ %136, %139 ]
  %144 = icmp slt i32 %20, 13
  br i1 %144, label %145, label %229

145:                                              ; preds = %142
  %146 = and i32 %15, 3
  %147 = icmp eq i32 %146, 0
  %148 = srem i32 %15, 100
  %149 = icmp ne i32 %148, 0
  %150 = and i1 %147, %149
  %151 = srem i32 %15, 400
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %177, label %154

154:                                              ; preds = %145
  %155 = sub i32 1, %20
  %156 = sub i32 12, %20
  %157 = and i32 %155, 3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %154, %167
  %160 = phi i32 [ %168, %167 ], [ %143, %154 ]
  %161 = phi i32 [ %169, %167 ], [ %20, %154 ]
  %162 = phi i32 [ %170, %167 ], [ %157, %154 ]
  switch i32 %161, label %167 [
    i32 11, label %165
    i32 9, label %165
    i32 6, label %165
    i32 4, label %165
    i32 2, label %163
  ]

163:                                              ; preds = %159
  %164 = add nsw i32 %160, 3
  br label %167

165:                                              ; preds = %159, %159, %159, %159
  %166 = add nsw i32 %160, 1
  br label %167

167:                                              ; preds = %165, %163, %159
  %168 = phi i32 [ %166, %165 ], [ %164, %163 ], [ %160, %159 ]
  %169 = add i32 %161, 1
  %170 = add i32 %162, -1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %159, !llvm.loop !14

172:                                              ; preds = %167, %154
  %173 = phi i32 [ undef, %154 ], [ %168, %167 ]
  %174 = phi i32 [ %143, %154 ], [ %168, %167 ]
  %175 = phi i32 [ %20, %154 ], [ %169, %167 ]
  %176 = icmp ult i32 %156, 3
  br i1 %176, label %229, label %220

177:                                              ; preds = %145
  %178 = sub i32 1, %20
  %179 = sub i32 12, %20
  %180 = and i32 %178, 3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %195, label %182

182:                                              ; preds = %177, %190
  %183 = phi i32 [ %191, %190 ], [ %143, %177 ]
  %184 = phi i32 [ %192, %190 ], [ %20, %177 ]
  %185 = phi i32 [ %193, %190 ], [ %180, %177 ]
  switch i32 %184, label %190 [
    i32 11, label %188
    i32 9, label %188
    i32 6, label %188
    i32 4, label %188
    i32 2, label %186
  ]

186:                                              ; preds = %182
  %187 = add nsw i32 %183, 2
  br label %190

188:                                              ; preds = %182, %182, %182, %182
  %189 = add nsw i32 %183, 1
  br label %190

190:                                              ; preds = %188, %186, %182
  %191 = phi i32 [ %189, %188 ], [ %187, %186 ], [ %183, %182 ]
  %192 = add i32 %184, 1
  %193 = add i32 %185, -1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %182, !llvm.loop !16

195:                                              ; preds = %190, %177
  %196 = phi i32 [ undef, %177 ], [ %191, %190 ]
  %197 = phi i32 [ %143, %177 ], [ %191, %190 ]
  %198 = phi i32 [ %20, %177 ], [ %192, %190 ]
  %199 = icmp ult i32 %179, 3
  br i1 %199, label %229, label %200

200:                                              ; preds = %195, %290
  %201 = phi i32 [ %291, %290 ], [ %197, %195 ]
  %202 = phi i32 [ %292, %290 ], [ %198, %195 ]
  switch i32 %202, label %207 [
    i32 11, label %205
    i32 9, label %205
    i32 6, label %205
    i32 4, label %205
    i32 2, label %203
  ]

203:                                              ; preds = %200
  %204 = add nsw i32 %201, 2
  br label %207

205:                                              ; preds = %200, %200, %200, %200
  %206 = add nsw i32 %201, 1
  br label %207

207:                                              ; preds = %205, %203, %200
  %208 = phi i32 [ %206, %205 ], [ %204, %203 ], [ %201, %200 ]
  switch i32 %202, label %278 [
    i32 10, label %276
    i32 8, label %276
    i32 5, label %276
    i32 3, label %276
    i32 1, label %274
  ]

209:                                              ; preds = %238, %88
  %210 = phi i32 [ %79, %88 ], [ %239, %238 ]
  %211 = phi i32 [ 1, %88 ], [ %240, %238 ]
  %212 = phi i32 [ %89, %88 ], [ %241, %238 ]
  %213 = and i32 %211, 2147483645
  switch i32 %213, label %216 [
    i32 9, label %214
    i32 4, label %214
  ]

214:                                              ; preds = %209, %209
  %215 = add nsw i32 %210, 1
  br label %216

216:                                              ; preds = %209, %214
  %217 = phi i32 [ %215, %214 ], [ %210, %209 ]
  %218 = add nuw nsw i32 %211, 1
  %219 = and i32 %218, 2147483645
  switch i32 %219, label %234 [
    i32 9, label %232
    i32 4, label %232
  ]

220:                                              ; preds = %172, %270
  %221 = phi i32 [ %271, %270 ], [ %174, %172 ]
  %222 = phi i32 [ %272, %270 ], [ %175, %172 ]
  switch i32 %222, label %227 [
    i32 11, label %223
    i32 9, label %223
    i32 6, label %223
    i32 4, label %223
    i32 2, label %225
  ]

223:                                              ; preds = %220, %220, %220, %220
  %224 = add nsw i32 %221, 1
  br label %227

225:                                              ; preds = %220
  %226 = add nsw i32 %221, 3
  br label %227

227:                                              ; preds = %220, %223, %225
  %228 = phi i32 [ %224, %223 ], [ %226, %225 ], [ %221, %220 ]
  switch i32 %222, label %258 [
    i32 10, label %256
    i32 8, label %256
    i32 5, label %256
    i32 3, label %256
    i32 1, label %254
  ]

229:                                              ; preds = %172, %270, %195, %290, %142
  %230 = phi i32 [ %143, %142 ], [ %196, %195 ], [ %291, %290 ], [ %173, %172 ], [ %271, %270 ]
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

232:                                              ; preds = %216, %216
  %233 = add nsw i32 %217, 1
  br label %238

234:                                              ; preds = %216
  %235 = icmp eq i32 %218, 2
  %236 = add nsw i32 %217, 3
  %237 = select i1 %235, i32 %236, i32 %217
  br label %238

238:                                              ; preds = %234, %232
  %239 = phi i32 [ %233, %232 ], [ %237, %234 ]
  %240 = add nuw nsw i32 %211, 2
  %241 = add i32 %212, -2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %132, label %209, !llvm.loop !17

243:                                              ; preds = %103, %103
  %244 = add nsw i32 %104, 1
  br label %249

245:                                              ; preds = %103
  %246 = icmp eq i32 %105, 2
  %247 = add nsw i32 %104, 2
  %248 = select i1 %246, i32 %247, i32 %104
  br label %249

249:                                              ; preds = %245, %243
  %250 = phi i32 [ %244, %243 ], [ %248, %245 ]
  %251 = add nuw nsw i32 %98, 2
  %252 = add i32 %99, -2
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %122, label %96, !llvm.loop !17

254:                                              ; preds = %227
  %255 = add nsw i32 %228, 3
  br label %258

256:                                              ; preds = %227, %227, %227, %227
  %257 = add nsw i32 %228, 1
  br label %258

258:                                              ; preds = %256, %254, %227
  %259 = phi i32 [ %257, %256 ], [ %255, %254 ], [ %228, %227 ]
  switch i32 %222, label %264 [
    i32 9, label %262
    i32 7, label %262
    i32 4, label %262
    i32 2, label %262
    i32 0, label %260
  ]

260:                                              ; preds = %258
  %261 = add nsw i32 %259, 3
  br label %264

262:                                              ; preds = %258, %258, %258, %258
  %263 = add nsw i32 %259, 1
  br label %264

264:                                              ; preds = %262, %260, %258
  %265 = phi i32 [ %263, %262 ], [ %261, %260 ], [ %259, %258 ]
  switch i32 %222, label %270 [
    i32 8, label %268
    i32 6, label %268
    i32 3, label %268
    i32 1, label %268
    i32 -1, label %266
  ]

266:                                              ; preds = %264
  %267 = add nsw i32 %265, 3
  br label %270

268:                                              ; preds = %264, %264, %264, %264
  %269 = add nsw i32 %265, 1
  br label %270

270:                                              ; preds = %268, %266, %264
  %271 = phi i32 [ %269, %268 ], [ %267, %266 ], [ %265, %264 ]
  %272 = add i32 %222, 4
  %273 = icmp eq i32 %272, 13
  br i1 %273, label %229, label %220, !llvm.loop !18

274:                                              ; preds = %207
  %275 = add nsw i32 %208, 2
  br label %278

276:                                              ; preds = %207, %207, %207, %207
  %277 = add nsw i32 %208, 1
  br label %278

278:                                              ; preds = %276, %274, %207
  %279 = phi i32 [ %277, %276 ], [ %275, %274 ], [ %208, %207 ]
  switch i32 %202, label %284 [
    i32 9, label %282
    i32 7, label %282
    i32 4, label %282
    i32 2, label %282
    i32 0, label %280
  ]

280:                                              ; preds = %278
  %281 = add nsw i32 %279, 2
  br label %284

282:                                              ; preds = %278, %278, %278, %278
  %283 = add nsw i32 %279, 1
  br label %284

284:                                              ; preds = %282, %280, %278
  %285 = phi i32 [ %283, %282 ], [ %281, %280 ], [ %279, %278 ]
  switch i32 %202, label %290 [
    i32 8, label %288
    i32 6, label %288
    i32 3, label %288
    i32 1, label %288
    i32 -1, label %286
  ]

286:                                              ; preds = %284
  %287 = add nsw i32 %285, 2
  br label %290

288:                                              ; preds = %284, %284, %284, %284
  %289 = add nsw i32 %285, 1
  br label %290

290:                                              ; preds = %288, %286, %284
  %291 = phi i32 [ %289, %288 ], [ %287, %286 ], [ %285, %284 ]
  %292 = add i32 %202, 4
  %293 = icmp eq i32 %292, 13
  br i1 %293, label %229, label %200, !llvm.loop !18
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
