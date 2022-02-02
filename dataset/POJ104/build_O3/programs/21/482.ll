; ModuleID = 'source-C-CXX/21/482.c'
source_filename = "source-C-CXX/21/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %10 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = add nsw i32 %10, 1
  %16 = add nsw i32 %10, 10001
  br label %31

17:                                               ; preds = %8
  %18 = sext i8 %12 to i32
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = and i64 %9, 4294967295
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  store i32 20000, i32* %22, align 4, !tbaa !8
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !8
  %25 = icmp eq i32 %24, 10001
  br i1 %25, label %94, label %74

26:                                               ; preds = %17
  %27 = add i8 %12, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = add nsw i32 %18, -48
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i32 [ %16, %14 ], [ %30, %29 ]
  %33 = phi i32 [ %15, %14 ], [ %10, %29 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  store i32 %32, i32* %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i32 [ %10, %26 ], [ %33, %31 ]
  %37 = add nuw i64 %9, 1
  br label %8

38:                                               ; preds = %254, %250, %246, %74
  %39 = phi i1 [ false, %254 ], [ false, %250 ], [ false, %246 ], [ true, %74 ]
  %40 = phi i64 [ 4, %254 ], [ 3, %250 ], [ 2, %246 ], [ 1, %74 ]
  br i1 %39, label %94, label %41, !llvm.loop !10

41:                                               ; preds = %38
  %42 = add nsw i64 %40, -1
  %43 = add nsw i64 %40, -2
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %78, label %46

46:                                               ; preds = %41
  %47 = and i64 %42, -4
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 1, %46 ], [ %71, %48 ]
  %50 = phi i32 [ %24, %46 ], [ %70, %48 ]
  %51 = phi i64 [ %47, %46 ], [ %72, %48 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = mul nsw i32 %50, 10
  %55 = add nsw i32 %54, %53
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = mul nsw i32 %55, 10
  %60 = add nsw i32 %59, %58
  %61 = add nuw nsw i64 %49, 2
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = mul nsw i32 %60, 10
  %65 = add nsw i32 %64, %63
  %66 = add nuw nsw i64 %49, 3
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = mul nsw i32 %65, 10
  %70 = add nsw i32 %69, %68
  %71 = add nuw nsw i64 %49, 4
  %72 = add i64 %51, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %48, !llvm.loop !10

74:                                               ; preds = %20
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 10001
  br i1 %77, label %38, label %246

78:                                               ; preds = %48, %41
  %79 = phi i32 [ undef, %41 ], [ %70, %48 ]
  %80 = phi i64 [ 1, %41 ], [ %71, %48 ]
  %81 = phi i32 [ %24, %41 ], [ %70, %48 ]
  %82 = icmp eq i64 %44, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %91, %83 ], [ %80, %78 ]
  %85 = phi i32 [ %90, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %92, %83 ], [ %44, %78 ]
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = mul nsw i32 %85, 10
  %90 = add nsw i32 %89, %88
  %91 = add nuw nsw i64 %84, 1
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %83, !llvm.loop !12

94:                                               ; preds = %78, %83, %38, %20
  %95 = phi i32 [ 0, %20 ], [ %24, %38 ], [ %79, %78 ], [ %90, %83 ]
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %95, i32* %96, align 16, !tbaa !8
  br label %97

97:                                               ; preds = %254, %94
  %98 = phi i32 [ %95, %94 ], [ 0, %254 ]
  %99 = icmp slt i32 %10, 1
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = add nuw i32 %10, 1
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %175
  %104 = phi i64 [ 1, %100 ], [ %176, %175 ]
  %105 = add nuw nsw i64 %104, 10000
  br label %114

106:                                              ; preds = %175, %97
  %107 = icmp slt i32 %10, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = sext i32 %10 to i64
  br label %223

110:                                              ; preds = %106
  %111 = add nuw i32 %10, 1
  %112 = zext i32 %10 to i64
  %113 = zext i32 %111 to i64
  br label %181

114:                                              ; preds = %290, %103
  %115 = phi i64 [ 1, %103 ], [ %291, %290 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %105, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %285, %276, %167, %114
  %121 = phi i64 [ %115, %114 ], [ %168, %167 ], [ %277, %276 ], [ %283, %285 ]
  %122 = add nuw nsw i64 %104, 10001
  %123 = and i64 %121, 4294967295
  %124 = add nuw nsw i64 %123, 2
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %135, label %150

129:                                              ; preds = %150
  %130 = add nuw nsw i64 %123, 3
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %122, %133
  br i1 %134, label %135, label %258

135:                                              ; preds = %120, %129, %260, %268
  %136 = phi i64 [ %124, %120 ], [ %130, %129 ], [ %261, %260 ], [ %269, %268 ]
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = add nuw nsw i64 %121, 1
  %140 = and i64 %136, 4294967295
  br label %141

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %139, %135 ], [ %148, %141 ]
  %143 = phi i32 [ %138, %135 ], [ %147, %141 ]
  %144 = mul nsw i32 %143, 10
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = add nsw i32 %144, %146
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp ult i64 %148, %140
  br i1 %149, label %141, label %173, !llvm.loop !14

150:                                              ; preds = %120
  %151 = icmp eq i32 %126, 20000
  br i1 %151, label %152, label %129

152:                                              ; preds = %150, %258, %266, %274
  %153 = phi i64 [ %124, %150 ], [ %130, %258 ], [ %261, %266 ], [ %269, %274 ]
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = add nuw nsw i64 %121, 1
  %157 = and i64 %153, 4294967295
  br label %158

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %156, %152 ], [ %165, %158 ]
  %160 = phi i32 [ %155, %152 ], [ %164, %158 ]
  %161 = mul nsw i32 %160, 10
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = add nsw i32 %161, %163
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp ult i64 %165, %157
  br i1 %166, label %158, label %174, !llvm.loop !15

167:                                              ; preds = %114
  %168 = add nuw nsw i64 %115, 1
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %105, %171
  br i1 %172, label %120, label %276

173:                                              ; preds = %141
  store i32 %147, i32* %137, align 4, !tbaa !8
  br label %175

174:                                              ; preds = %158
  store i32 %164, i32* %154, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %282, %274, %174, %173
  %176 = add nuw nsw i64 %104, 1
  %177 = icmp eq i64 %176, %102
  br i1 %177, label %106, label %103, !llvm.loop !16

178:                                              ; preds = %203, %293, %181
  %179 = add nuw nsw i64 %183, 1
  %180 = icmp eq i64 %186, %113
  br i1 %180, label %220, label %181, !llvm.loop !17

181:                                              ; preds = %110, %178
  %182 = phi i64 [ 0, %110 ], [ %186, %178 ]
  %183 = phi i64 [ 1, %110 ], [ %179, %178 ]
  %184 = trunc i64 %182 to i32
  %185 = add i32 %184, 1
  %186 = add nuw nsw i64 %182, 1
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %182
  %188 = icmp ult i64 %182, %112
  br i1 %188, label %189, label %178

189:                                              ; preds = %181
  %190 = trunc i64 %182 to i32
  %191 = sub i32 %10, %190
  %192 = load i32, i32* %187, align 4, !tbaa !8
  %193 = and i32 %191, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %183
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 %192, i32* %196, align 4, !tbaa !8
  store i32 %197, i32* %187, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %199, %195
  %201 = phi i32 [ %192, %195 ], [ %197, %199 ]
  %202 = add nuw nsw i64 %183, 1
  br label %203

203:                                              ; preds = %200, %189
  %204 = phi i32 [ %201, %200 ], [ %192, %189 ]
  %205 = phi i64 [ %202, %200 ], [ %183, %189 ]
  %206 = icmp eq i32 %10, %185
  br i1 %206, label %178, label %207

207:                                              ; preds = %203, %293
  %208 = phi i32 [ %294, %293 ], [ %204, %203 ]
  %209 = phi i64 [ %295, %293 ], [ %205, %203 ]
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i32 %208, i32* %210, align 4, !tbaa !8
  store i32 %211, i32* %187, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %207, %213
  %215 = phi i32 [ %208, %207 ], [ %211, %213 ]
  %216 = add nuw nsw i64 %209, 1
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %292, label %293

220:                                              ; preds = %178
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %222 = load i32, i32* %221, align 16, !tbaa !8
  br label %223

223:                                              ; preds = %108, %220
  %224 = phi i64 [ %109, %108 ], [ %112, %220 ]
  %225 = phi i32 [ %98, %108 ], [ %222, %220 ]
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = icmp eq i32 %227, %225
  br i1 %228, label %233, label %229

229:                                              ; preds = %223
  br i1 %99, label %245, label %230

230:                                              ; preds = %229
  %231 = add nuw i32 %10, 1
  %232 = zext i32 %231 to i64
  br label %238

233:                                              ; preds = %223
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %245

235:                                              ; preds = %238
  %236 = add nuw nsw i64 %239, 1
  %237 = icmp eq i64 %236, %232
  br i1 %237, label %245, label %238, !llvm.loop !18

238:                                              ; preds = %230, %235
  %239 = phi i64 [ 1, %230 ], [ %236, %235 ]
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp slt i32 %241, %225
  br i1 %242, label %243, label %235

243:                                              ; preds = %238
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  br label %245

245:                                              ; preds = %235, %229, %243, %233
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0

246:                                              ; preds = %74
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 2
  %248 = load i32, i32* %247, align 8, !tbaa !8
  %249 = icmp eq i32 %248, 10001
  br i1 %249, label %38, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 3
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 10001
  br i1 %253, label %38, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 4
  %256 = load i32, i32* %255, align 16, !tbaa !8
  %257 = icmp eq i32 %256, 10001
  br i1 %257, label %38, label %97

258:                                              ; preds = %129
  %259 = icmp eq i32 %132, 20000
  br i1 %259, label %152, label %260

260:                                              ; preds = %258
  %261 = add nuw nsw i64 %123, 4
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = zext i32 %263 to i64
  %265 = icmp eq i64 %122, %264
  br i1 %265, label %135, label %266

266:                                              ; preds = %260
  %267 = icmp eq i32 %263, 20000
  br i1 %267, label %152, label %268

268:                                              ; preds = %266
  %269 = add nuw nsw i64 %123, 5
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = zext i32 %271 to i64
  %273 = icmp eq i64 %122, %272
  br i1 %273, label %135, label %274

274:                                              ; preds = %268
  %275 = icmp eq i32 %271, 20000
  br i1 %275, label %152, label %175

276:                                              ; preds = %167
  %277 = add nuw nsw i64 %115, 2
  %278 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = zext i32 %279 to i64
  %281 = icmp eq i64 %105, %280
  br i1 %281, label %120, label %282

282:                                              ; preds = %276
  %283 = add nuw nsw i64 %115, 3
  %284 = icmp eq i64 %283, 300
  br i1 %284, label %175, label %285, !llvm.loop !19

285:                                              ; preds = %282
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = zext i32 %287 to i64
  %289 = icmp eq i64 %105, %288
  br i1 %289, label %120, label %290

290:                                              ; preds = %285
  %291 = add nuw nsw i64 %115, 4
  br label %114

292:                                              ; preds = %214
  store i32 %215, i32* %217, align 4, !tbaa !8
  store i32 %218, i32* %187, align 4, !tbaa !8
  br label %293

293:                                              ; preds = %292, %214
  %294 = phi i32 [ %215, %214 ], [ %218, %292 ]
  %295 = add nuw nsw i64 %209, 2
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %111, %296
  br i1 %297, label %178, label %207, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
