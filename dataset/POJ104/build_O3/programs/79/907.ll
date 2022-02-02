; ModuleID = 'source-C-CXX/79/907.c'
source_filename = "source-C-CXX/79/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* %8, align 4
  br i1 %17, label %201, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %18, 12
  %21 = load i32, i32* %12, align 4
  %22 = icmp slt i32 %21, 2
  %23 = icmp sgt i32 %16, %15
  br i1 %23, label %279, label %24

24:                                               ; preds = %19
  %25 = and i32 %16, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %16, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %16, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = and i32 %15, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %15, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %15, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = icmp eq i32 %21, 2
  %42 = icmp eq i32 %21, 3
  %43 = add i32 %21, -3
  %44 = sub i32 13, %18
  %45 = sub i32 12, %18
  %46 = and i32 %44, 1
  %47 = icmp eq i32 %46, 0
  %48 = add i32 %18, -1
  %49 = icmp ult i32 %48, 12
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %50
  %52 = add i32 %18, 1
  %53 = icmp eq i32 %45, 0
  %54 = and i32 %44, 1
  %55 = icmp eq i32 %54, 0
  %56 = add i32 %18, -1
  %57 = icmp ult i32 %56, 12
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %58
  %60 = add i32 %18, 1
  %61 = icmp eq i32 %45, 0
  %62 = select i1 %40, i32 29, i32 28
  %63 = icmp ult i32 %43, 8
  %64 = and i32 %43, -8
  %65 = or i32 %64, 3
  %66 = icmp eq i32 %43, %64
  br label %67

67:                                               ; preds = %24, %197
  %68 = phi i32 [ %198, %197 ], [ 0, %24 ]
  %69 = phi i32 [ %199, %197 ], [ %16, %24 ]
  %70 = icmp ne i32 %69, %16
  %71 = select i1 %70, i1 true, i1 %20
  br i1 %71, label %121, label %72

72:                                               ; preds = %67
  br i1 %32, label %84, label %73

73:                                               ; preds = %72
  br i1 %47, label %80, label %74

74:                                               ; preds = %73
  br i1 %49, label %75, label %77

75:                                               ; preds = %74
  %76 = load i32, i32* %51, align 4
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi i32 [ %76, %75 ], [ 30, %74 ]
  %79 = add nsw i32 %68, %78
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i32 [ %79, %77 ], [ undef, %73 ]
  %82 = phi i32 [ %52, %77 ], [ %18, %73 ]
  %83 = phi i32 [ %79, %77 ], [ %68, %73 ]
  br i1 %53, label %121, label %108

84:                                               ; preds = %72
  br i1 %55, label %91, label %85

85:                                               ; preds = %84
  br i1 %57, label %86, label %88

86:                                               ; preds = %85
  %87 = load i32, i32* %59, align 4
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi i32 [ %87, %86 ], [ 30, %85 ]
  %90 = add nsw i32 %68, %89
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i32 [ %90, %88 ], [ undef, %84 ]
  %93 = phi i32 [ %60, %88 ], [ %18, %84 ]
  %94 = phi i32 [ %90, %88 ], [ %68, %84 ]
  br i1 %61, label %121, label %95

95:                                               ; preds = %91, %299
  %96 = phi i32 [ %302, %299 ], [ %93, %91 ]
  %97 = phi i32 [ %301, %299 ], [ %94, %91 ]
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, 12
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  br label %104

104:                                              ; preds = %95, %100
  %105 = phi i32 [ %103, %100 ], [ 30, %95 ]
  %106 = add nsw i32 %97, %105
  %107 = icmp ult i32 %96, 12
  br i1 %107, label %295, label %299

108:                                              ; preds = %80, %290
  %109 = phi i32 [ %293, %290 ], [ %82, %80 ]
  %110 = phi i32 [ %292, %290 ], [ %83, %80 ]
  %111 = add i32 %109, -1
  %112 = icmp ult i32 %111, 12
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  br label %117

117:                                              ; preds = %108, %113
  %118 = phi i32 [ %116, %113 ], [ 30, %108 ]
  %119 = add nsw i32 %110, %118
  %120 = icmp ult i32 %109, 12
  br i1 %120, label %286, label %290

121:                                              ; preds = %80, %290, %91, %299, %67
  %122 = phi i32 [ %68, %67 ], [ %92, %91 ], [ %301, %299 ], [ %81, %80 ], [ %292, %290 ]
  %123 = icmp sgt i32 %69, %16
  %124 = icmp slt i32 %69, %15
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  %127 = and i32 %69, 3
  %128 = icmp eq i32 %127, 0
  %129 = srem i32 %69, 100
  %130 = icmp ne i32 %129, 0
  %131 = and i1 %128, %130
  %132 = srem i32 %69, 400
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = add nsw i32 %122, 366
  br label %139

137:                                              ; preds = %126
  %138 = add nsw i32 %122, 365
  br label %139

139:                                              ; preds = %135, %137, %121
  %140 = phi i32 [ %136, %135 ], [ %138, %137 ], [ %122, %121 ]
  %141 = icmp ne i32 %69, %15
  %142 = select i1 %141, i1 true, i1 %22
  br i1 %142, label %197, label %143

143:                                              ; preds = %139
  %144 = add nsw i32 %140, 31
  br i1 %41, label %197, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %144, %62
  br i1 %42, label %197, label %147

147:                                              ; preds = %145
  br i1 %63, label %180, label %148

148:                                              ; preds = %147
  %149 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %146, i32 0
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i32 [ 0, %148 ], [ %174, %150 ]
  %152 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %148 ], [ %175, %150 ]
  %153 = phi <4 x i32> [ %149, %148 ], [ %172, %150 ]
  %154 = phi <4 x i32> [ zeroinitializer, %148 ], [ %173, %150 ]
  %155 = add <4 x i32> %152, <i32 4, i32 4, i32 4, i32 4>
  %156 = and <4 x i32> %152, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %157 = and <4 x i32> %155, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %158 = icmp eq <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %159 = icmp eq <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  %160 = and <4 x i32> %152, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %161 = and <4 x i32> %155, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %162 = icmp eq <4 x i32> %160, <i32 8, i32 8, i32 8, i32 8>
  %163 = icmp eq <4 x i32> %161, <i32 8, i32 8, i32 8, i32 8>
  %164 = or <4 x i1> %162, %158
  %165 = or <4 x i1> %163, %159
  %166 = icmp eq <4 x i32> %152, <i32 12, i32 12, i32 12, i32 12>
  %167 = icmp eq <4 x i32> %155, <i32 12, i32 12, i32 12, i32 12>
  %168 = select <4 x i1> %164, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %166
  %169 = select <4 x i1> %165, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %167
  %170 = select <4 x i1> %168, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %171 = select <4 x i1> %169, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %172 = add <4 x i32> %153, %170
  %173 = add <4 x i32> %154, %171
  %174 = add nuw i32 %151, 8
  %175 = add <4 x i32> %152, <i32 8, i32 8, i32 8, i32 8>
  %176 = icmp eq i32 %174, %64
  br i1 %176, label %177, label %150, !llvm.loop !9

177:                                              ; preds = %150
  %178 = add <4 x i32> %173, %172
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  br i1 %66, label %197, label %180

180:                                              ; preds = %147, %177
  %181 = phi i32 [ 3, %147 ], [ %65, %177 ]
  %182 = phi i32 [ %146, %147 ], [ %179, %177 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i32 [ %195, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %194, %183 ], [ %182, %180 ]
  %186 = and i32 %184, 2147483641
  %187 = icmp eq i32 %186, 1
  %188 = and i32 %184, 2147483645
  %189 = icmp eq i32 %188, 8
  %190 = or i1 %189, %187
  %191 = icmp eq i32 %184, 12
  %192 = select i1 %190, i1 true, i1 %191
  %193 = select i1 %192, i32 31, i32 30
  %194 = add nsw i32 %185, %193
  %195 = add nuw nsw i32 %184, 1
  %196 = icmp eq i32 %195, %21
  br i1 %196, label %197, label %183, !llvm.loop !13

197:                                              ; preds = %183, %177, %139, %143, %145
  %198 = phi i32 [ %140, %139 ], [ %144, %143 ], [ %146, %145 ], [ %179, %177 ], [ %194, %183 ]
  %199 = add i32 %69, 1
  %200 = icmp eq i32 %69, %15
  br i1 %200, label %279, label %67, !llvm.loop !15

201:                                              ; preds = %0
  %202 = load i32, i32* %12, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %18
  br i1 %203, label %204, label %279

204:                                              ; preds = %201
  %205 = srem i32 %15, 400
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  %208 = sub i32 %202, %18
  %209 = add i32 %18, 1
  %210 = and i32 %208, 1
  %211 = icmp eq i32 %202, %209
  br i1 %211, label %264, label %212

212:                                              ; preds = %207
  %213 = and i32 %208, -2
  br label %235

214:                                              ; preds = %204
  %215 = sub i32 %202, %18
  %216 = add i32 %18, 1
  %217 = and i32 %215, 1
  %218 = icmp eq i32 %202, %216
  br i1 %218, label %249, label %219

219:                                              ; preds = %214
  %220 = and i32 %215, -2
  br label %221

221:                                              ; preds = %318, %219
  %222 = phi i32 [ %18, %219 ], [ %321, %318 ]
  %223 = phi i32 [ 0, %219 ], [ %320, %318 ]
  %224 = phi i32 [ %220, %219 ], [ %322, %318 ]
  %225 = add i32 %222, -1
  %226 = icmp ult i32 %225, 12
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  br label %231

231:                                              ; preds = %221, %227
  %232 = phi i32 [ %230, %227 ], [ 30, %221 ]
  %233 = add nuw nsw i32 %223, %232
  %234 = icmp ult i32 %222, 12
  br i1 %234, label %314, label %318

235:                                              ; preds = %308, %212
  %236 = phi i32 [ %18, %212 ], [ %311, %308 ]
  %237 = phi i32 [ 0, %212 ], [ %310, %308 ]
  %238 = phi i32 [ %213, %212 ], [ %312, %308 ]
  %239 = add i32 %236, -1
  %240 = icmp ult i32 %239, 12
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  br label %245

245:                                              ; preds = %235, %241
  %246 = phi i32 [ %244, %241 ], [ 30, %235 ]
  %247 = add nuw nsw i32 %237, %246
  %248 = icmp ult i32 %236, 12
  br i1 %248, label %304, label %308

249:                                              ; preds = %318, %214
  %250 = phi i32 [ undef, %214 ], [ %320, %318 ]
  %251 = phi i32 [ %18, %214 ], [ %321, %318 ]
  %252 = phi i32 [ 0, %214 ], [ %320, %318 ]
  %253 = icmp eq i32 %217, 0
  br i1 %253, label %279, label %254

254:                                              ; preds = %249
  %255 = add i32 %251, -1
  %256 = icmp ult i32 %255, 12
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  br label %261

261:                                              ; preds = %254, %257
  %262 = phi i32 [ %260, %257 ], [ 30, %254 ]
  %263 = add nuw nsw i32 %252, %262
  br label %279

264:                                              ; preds = %308, %207
  %265 = phi i32 [ undef, %207 ], [ %310, %308 ]
  %266 = phi i32 [ %18, %207 ], [ %311, %308 ]
  %267 = phi i32 [ 0, %207 ], [ %310, %308 ]
  %268 = icmp eq i32 %210, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %264
  %270 = add i32 %266, -1
  %271 = icmp ult i32 %270, 12
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  br label %276

276:                                              ; preds = %269, %272
  %277 = phi i32 [ %275, %272 ], [ 30, %269 ]
  %278 = add nuw nsw i32 %267, %277
  br label %279

279:                                              ; preds = %197, %276, %264, %261, %249, %19, %201
  %280 = phi i32 [ 0, %201 ], [ 0, %19 ], [ %250, %249 ], [ %263, %261 ], [ %265, %264 ], [ %278, %276 ], [ %198, %197 ]
  %281 = load i32, i32* %9, align 4, !tbaa !5
  %282 = sub i32 %280, %281
  %283 = load i32, i32* %13, align 4, !tbaa !5
  %284 = add nsw i32 %282, %283
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

286:                                              ; preds = %117
  %287 = sext i32 %109 to i64
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  br label %290

290:                                              ; preds = %286, %117
  %291 = phi i32 [ %289, %286 ], [ 30, %117 ]
  %292 = add nsw i32 %119, %291
  %293 = add i32 %109, 2
  %294 = icmp eq i32 %293, 13
  br i1 %294, label %121, label %108, !llvm.loop !16

295:                                              ; preds = %104
  %296 = sext i32 %96 to i64
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  br label %299

299:                                              ; preds = %295, %104
  %300 = phi i32 [ %298, %295 ], [ 30, %104 ]
  %301 = add nsw i32 %106, %300
  %302 = add i32 %96, 2
  %303 = icmp eq i32 %302, 13
  br i1 %303, label %121, label %95, !llvm.loop !16

304:                                              ; preds = %245
  %305 = sext i32 %236 to i64
  %306 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  br label %308

308:                                              ; preds = %304, %245
  %309 = phi i32 [ %307, %304 ], [ 30, %245 ]
  %310 = add nuw nsw i32 %247, %309
  %311 = add nsw i32 %236, 2
  %312 = add i32 %238, -2
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %264, label %235, !llvm.loop !17

314:                                              ; preds = %231
  %315 = sext i32 %222 to i64
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  br label %318

318:                                              ; preds = %314, %231
  %319 = phi i32 [ %317, %314 ], [ 30, %231 ]
  %320 = add nuw nsw i32 %233, %319
  %321 = add nsw i32 %222, 2
  %322 = add i32 %224, -2
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %249, label %221, !llvm.loop !17
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
