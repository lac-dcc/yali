; ModuleID = 'source-C-CXX/79/919.c'
source_filename = "source-C-CXX/79/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@switch.table.main.3 = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@switch.table.main.4 = private unnamed_addr constant [23 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@switch.table.main.5 = private unnamed_addr constant [23 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %14
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %16, label %19, label %150

19:                                               ; preds = %0
  %20 = icmp eq i32 %18, %17
  br i1 %20, label %81, label %21

21:                                               ; preds = %19
  %22 = srem i32 %14, 400
  %23 = icmp eq i32 %22, 0
  %24 = icmp sgt i32 %18, %17
  br i1 %24, label %25, label %144

25:                                               ; preds = %21
  %26 = and i32 %14, 3
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %14, 100
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = sub i32 %18, %17
  %33 = add i32 %17, 1
  %34 = and i32 %32, 1
  %35 = icmp eq i32 %18, %33
  br i1 %35, label %129, label %36

36:                                               ; preds = %31
  %37 = and i32 %32, -2
  br label %85

38:                                               ; preds = %25
  br i1 %23, label %46, label %39

39:                                               ; preds = %38
  %40 = sub i32 %18, %17
  %41 = add i32 %17, 1
  %42 = and i32 %40, 1
  %43 = icmp eq i32 %18, %41
  br i1 %43, label %114, label %44

44:                                               ; preds = %39
  %45 = and i32 %40, -2
  br label %53

46:                                               ; preds = %38
  %47 = sub i32 %18, %17
  %48 = add i32 %17, 1
  %49 = and i32 %47, 1
  %50 = icmp eq i32 %18, %48
  br i1 %50, label %99, label %51

51:                                               ; preds = %46
  %52 = and i32 %47, -2
  br label %67

53:                                               ; preds = %349, %44
  %54 = phi i32 [ %17, %44 ], [ %352, %349 ]
  %55 = phi i32 [ 0, %44 ], [ %351, %349 ]
  %56 = phi i32 [ %45, %44 ], [ %353, %349 ]
  %57 = add i32 %54, -1
  %58 = icmp ult i32 %57, 11
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %63

63:                                               ; preds = %53, %59
  %64 = phi i32 [ %62, %59 ], [ 28, %53 ]
  %65 = add nuw nsw i32 %55, %64
  %66 = icmp ult i32 %54, 11
  br i1 %66, label %345, label %349

67:                                               ; preds = %359, %51
  %68 = phi i32 [ %17, %51 ], [ %362, %359 ]
  %69 = phi i32 [ 0, %51 ], [ %361, %359 ]
  %70 = phi i32 [ %52, %51 ], [ %363, %359 ]
  %71 = add i32 %68, -1
  %72 = icmp ult i32 %71, 11
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  br label %77

77:                                               ; preds = %67, %73
  %78 = phi i32 [ %76, %73 ], [ 28, %67 ]
  %79 = add nuw nsw i32 %69, %78
  %80 = icmp ult i32 %68, 11
  br i1 %80, label %355, label %359

81:                                               ; preds = %19
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = sub nsw i32 %82, %83
  br label %309

85:                                               ; preds = %339, %36
  %86 = phi i32 [ %17, %36 ], [ %342, %339 ]
  %87 = phi i32 [ 0, %36 ], [ %341, %339 ]
  %88 = phi i32 [ %37, %36 ], [ %343, %339 ]
  %89 = add i32 %86, -1
  %90 = icmp ult i32 %89, 11
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  br label %95

95:                                               ; preds = %85, %91
  %96 = phi i32 [ %94, %91 ], [ 28, %85 ]
  %97 = add nuw nsw i32 %87, %96
  %98 = icmp ult i32 %86, 11
  br i1 %98, label %335, label %339

99:                                               ; preds = %359, %46
  %100 = phi i32 [ undef, %46 ], [ %361, %359 ]
  %101 = phi i32 [ %17, %46 ], [ %362, %359 ]
  %102 = phi i32 [ 0, %46 ], [ %361, %359 ]
  %103 = icmp eq i32 %49, 0
  br i1 %103, label %144, label %104

104:                                              ; preds = %99
  %105 = add i32 %101, -1
  %106 = icmp ult i32 %105, 11
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  br label %111

111:                                              ; preds = %104, %107
  %112 = phi i32 [ %110, %107 ], [ 28, %104 ]
  %113 = add nuw nsw i32 %102, %112
  br label %144

114:                                              ; preds = %349, %39
  %115 = phi i32 [ undef, %39 ], [ %351, %349 ]
  %116 = phi i32 [ %17, %39 ], [ %352, %349 ]
  %117 = phi i32 [ 0, %39 ], [ %351, %349 ]
  %118 = icmp eq i32 %42, 0
  br i1 %118, label %144, label %119

119:                                              ; preds = %114
  %120 = add i32 %116, -1
  %121 = icmp ult i32 %120, 11
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  br label %126

126:                                              ; preds = %119, %122
  %127 = phi i32 [ %125, %122 ], [ 28, %119 ]
  %128 = add nuw nsw i32 %117, %127
  br label %144

129:                                              ; preds = %339, %31
  %130 = phi i32 [ undef, %31 ], [ %341, %339 ]
  %131 = phi i32 [ %17, %31 ], [ %342, %339 ]
  %132 = phi i32 [ 0, %31 ], [ %341, %339 ]
  %133 = icmp eq i32 %34, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = add i32 %131, -1
  %136 = icmp ult i32 %135, 11
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  br label %141

141:                                              ; preds = %134, %137
  %142 = phi i32 [ %140, %137 ], [ 28, %134 ]
  %143 = add nuw nsw i32 %132, %142
  br label %144

144:                                              ; preds = %141, %129, %126, %114, %111, %99, %21
  %145 = phi i32 [ 0, %21 ], [ %100, %99 ], [ %113, %111 ], [ %115, %114 ], [ %128, %126 ], [ %130, %129 ], [ %143, %141 ]
  %146 = load i32, i32* %6, align 4, !tbaa !5
  %147 = load i32, i32* %5, align 4, !tbaa !5
  %148 = add i32 %146, %145
  %149 = sub i32 %148, %147
  br label %309

150:                                              ; preds = %0
  %151 = add i32 %18, 12
  %152 = icmp slt i32 %17, %151
  br i1 %152, label %153, label %236

153:                                              ; preds = %150
  %154 = and i32 %14, 3
  %155 = icmp eq i32 %154, 0
  %156 = srem i32 %14, 100
  %157 = icmp ne i32 %156, 0
  %158 = and i1 %155, %157
  %159 = srem i32 %14, 400
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %153
  %163 = add i32 %18, 12
  %164 = sub i32 %163, %17
  %165 = add i32 %18, 11
  %166 = and i32 %164, 1
  %167 = icmp eq i32 %165, %17
  br i1 %167, label %221, label %168

168:                                              ; preds = %162
  %169 = and i32 %164, -2
  br label %192

170:                                              ; preds = %153
  %171 = add i32 %18, 12
  %172 = sub i32 %171, %17
  %173 = add i32 %18, 11
  %174 = and i32 %172, 1
  %175 = icmp eq i32 %173, %17
  br i1 %175, label %206, label %176

176:                                              ; preds = %170
  %177 = and i32 %172, -2
  br label %178

178:                                              ; preds = %329, %176
  %179 = phi i32 [ %17, %176 ], [ %332, %329 ]
  %180 = phi i32 [ 0, %176 ], [ %331, %329 ]
  %181 = phi i32 [ %177, %176 ], [ %333, %329 ]
  %182 = add i32 %179, -1
  %183 = icmp ult i32 %182, 23
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds [23 x i32], [23 x i32]* @switch.table.main.4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  br label %188

188:                                              ; preds = %178, %184
  %189 = phi i32 [ %187, %184 ], [ 28, %178 ]
  %190 = add nuw nsw i32 %180, %189
  %191 = icmp ult i32 %179, 23
  br i1 %191, label %325, label %329

192:                                              ; preds = %319, %168
  %193 = phi i32 [ %17, %168 ], [ %322, %319 ]
  %194 = phi i32 [ 0, %168 ], [ %321, %319 ]
  %195 = phi i32 [ %169, %168 ], [ %323, %319 ]
  %196 = add i32 %193, -1
  %197 = icmp ult i32 %196, 23
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds [23 x i32], [23 x i32]* @switch.table.main.5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  br label %202

202:                                              ; preds = %192, %198
  %203 = phi i32 [ %201, %198 ], [ 28, %192 ]
  %204 = add nuw nsw i32 %194, %203
  %205 = icmp ult i32 %193, 23
  br i1 %205, label %315, label %319

206:                                              ; preds = %329, %170
  %207 = phi i32 [ undef, %170 ], [ %331, %329 ]
  %208 = phi i32 [ %17, %170 ], [ %332, %329 ]
  %209 = phi i32 [ 0, %170 ], [ %331, %329 ]
  %210 = icmp eq i32 %174, 0
  br i1 %210, label %236, label %211

211:                                              ; preds = %206
  %212 = add i32 %208, -1
  %213 = icmp ult i32 %212, 23
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = sext i32 %212 to i64
  %216 = getelementptr inbounds [23 x i32], [23 x i32]* @switch.table.main.4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  br label %218

218:                                              ; preds = %211, %214
  %219 = phi i32 [ %217, %214 ], [ 28, %211 ]
  %220 = add nuw nsw i32 %209, %219
  br label %236

221:                                              ; preds = %319, %162
  %222 = phi i32 [ undef, %162 ], [ %321, %319 ]
  %223 = phi i32 [ %17, %162 ], [ %322, %319 ]
  %224 = phi i32 [ 0, %162 ], [ %321, %319 ]
  %225 = icmp eq i32 %166, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %221
  %227 = add i32 %223, -1
  %228 = icmp ult i32 %227, 23
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds [23 x i32], [23 x i32]* @switch.table.main.5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  br label %233

233:                                              ; preds = %226, %229
  %234 = phi i32 [ %232, %229 ], [ 28, %226 ]
  %235 = add nuw nsw i32 %224, %234
  br label %236

236:                                              ; preds = %233, %221, %218, %206, %150
  %237 = phi i32 [ 0, %150 ], [ %207, %206 ], [ %220, %218 ], [ %222, %221 ], [ %235, %233 ]
  %238 = load i32, i32* %6, align 4, !tbaa !5
  %239 = load i32, i32* %5, align 4, !tbaa !5
  %240 = sub nsw i32 %238, %239
  %241 = add nsw i32 %240, %237
  %242 = sub nsw i32 %15, %14
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %309

244:                                              ; preds = %236
  %245 = add i32 %15, -1
  %246 = icmp slt i32 %14, %245
  br i1 %246, label %247, label %309

247:                                              ; preds = %244
  %248 = xor i32 %14, -1
  %249 = add i32 %15, %248
  %250 = icmp ult i32 %249, 8
  br i1 %250, label %291, label %251

251:                                              ; preds = %247
  %252 = and i32 %249, -8
  %253 = add i32 %14, %252
  %254 = insertelement <4 x i32> poison, i32 %14, i32 0
  %255 = shufflevector <4 x i32> %254, <4 x i32> poison, <4 x i32> zeroinitializer
  %256 = add <4 x i32> %255, <i32 0, i32 1, i32 2, i32 3>
  %257 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %241, i32 0
  br label %258

258:                                              ; preds = %258, %251
  %259 = phi i32 [ 0, %251 ], [ %284, %258 ]
  %260 = phi <4 x i32> [ %256, %251 ], [ %285, %258 ]
  %261 = phi <4 x i32> [ %257, %251 ], [ %282, %258 ]
  %262 = phi <4 x i32> [ zeroinitializer, %251 ], [ %283, %258 ]
  %263 = add <4 x i32> %260, <i32 4, i32 4, i32 4, i32 4>
  %264 = and <4 x i32> %260, <i32 3, i32 3, i32 3, i32 3>
  %265 = and <4 x i32> %260, <i32 3, i32 3, i32 3, i32 3>
  %266 = icmp eq <4 x i32> %264, zeroinitializer
  %267 = icmp eq <4 x i32> %265, zeroinitializer
  %268 = srem <4 x i32> %260, <i32 100, i32 100, i32 100, i32 100>
  %269 = srem <4 x i32> %263, <i32 100, i32 100, i32 100, i32 100>
  %270 = icmp ne <4 x i32> %268, zeroinitializer
  %271 = icmp ne <4 x i32> %269, zeroinitializer
  %272 = and <4 x i1> %266, %270
  %273 = and <4 x i1> %267, %271
  %274 = srem <4 x i32> %260, <i32 400, i32 400, i32 400, i32 400>
  %275 = srem <4 x i32> %263, <i32 400, i32 400, i32 400, i32 400>
  %276 = icmp eq <4 x i32> %274, zeroinitializer
  %277 = icmp eq <4 x i32> %275, zeroinitializer
  %278 = select <4 x i1> %272, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %276
  %279 = select <4 x i1> %273, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %277
  %280 = select <4 x i1> %278, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %281 = select <4 x i1> %279, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %282 = add <4 x i32> %280, %261
  %283 = add <4 x i32> %281, %262
  %284 = add nuw i32 %259, 8
  %285 = add <4 x i32> %260, <i32 8, i32 8, i32 8, i32 8>
  %286 = icmp eq i32 %284, %252
  br i1 %286, label %287, label %258, !llvm.loop !9

287:                                              ; preds = %258
  %288 = add <4 x i32> %283, %282
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  %290 = icmp eq i32 %249, %252
  br i1 %290, label %309, label %291

291:                                              ; preds = %247, %287
  %292 = phi i32 [ %14, %247 ], [ %253, %287 ]
  %293 = phi i32 [ %241, %247 ], [ %289, %287 ]
  br label %294

294:                                              ; preds = %291, %294
  %295 = phi i32 [ %307, %294 ], [ %292, %291 ]
  %296 = phi i32 [ %306, %294 ], [ %293, %291 ]
  %297 = and i32 %295, 3
  %298 = icmp eq i32 %297, 0
  %299 = srem i32 %295, 100
  %300 = icmp ne i32 %299, 0
  %301 = and i1 %298, %300
  %302 = srem i32 %295, 400
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %301, i1 true, i1 %303
  %305 = select i1 %304, i32 366, i32 365
  %306 = add nsw i32 %305, %296
  %307 = add nsw i32 %295, 1
  %308 = icmp eq i32 %307, %245
  br i1 %308, label %309, label %294, !llvm.loop !12

309:                                              ; preds = %294, %287, %244, %236, %81, %144
  %310 = phi i32 [ %84, %81 ], [ %149, %144 ], [ %241, %236 ], [ %241, %244 ], [ %289, %287 ], [ %306, %294 ]
  %311 = icmp sgt i32 %310, 366
  %312 = zext i1 %311 to i32
  %313 = add nsw i32 %310, %312
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %313)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

315:                                              ; preds = %202
  %316 = sext i32 %193 to i64
  %317 = getelementptr inbounds [23 x i32], [23 x i32]* @switch.table.main.5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  br label %319

319:                                              ; preds = %315, %202
  %320 = phi i32 [ %318, %315 ], [ 28, %202 ]
  %321 = add nuw nsw i32 %204, %320
  %322 = add nsw i32 %193, 2
  %323 = add i32 %195, -2
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %221, label %192, !llvm.loop !14

325:                                              ; preds = %188
  %326 = sext i32 %179 to i64
  %327 = getelementptr inbounds [23 x i32], [23 x i32]* @switch.table.main.4, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  br label %329

329:                                              ; preds = %325, %188
  %330 = phi i32 [ %328, %325 ], [ 28, %188 ]
  %331 = add nuw nsw i32 %190, %330
  %332 = add nsw i32 %179, 2
  %333 = add i32 %181, -2
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %206, label %178, !llvm.loop !14

335:                                              ; preds = %95
  %336 = sext i32 %86 to i64
  %337 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  br label %339

339:                                              ; preds = %335, %95
  %340 = phi i32 [ %338, %335 ], [ 28, %95 ]
  %341 = add nuw nsw i32 %97, %340
  %342 = add nsw i32 %86, 2
  %343 = add i32 %88, -2
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %129, label %85, !llvm.loop !15

345:                                              ; preds = %63
  %346 = sext i32 %54 to i64
  %347 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  br label %349

349:                                              ; preds = %345, %63
  %350 = phi i32 [ %348, %345 ], [ 28, %63 ]
  %351 = add nuw nsw i32 %65, %350
  %352 = add nsw i32 %54, 2
  %353 = add i32 %56, -2
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %114, label %53, !llvm.loop !15

355:                                              ; preds = %77
  %356 = sext i32 %68 to i64
  %357 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.3, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  br label %359

359:                                              ; preds = %355, %77
  %360 = phi i32 [ %358, %355 ], [ 28, %77 ]
  %361 = add nuw nsw i32 %79, %360
  %362 = add nsw i32 %68, 2
  %363 = add i32 %70, -2
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %99, label %67, !llvm.loop !15
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
