; ModuleID = 'source-C-CXX/45/1256.c'
source_filename = "source-C-CXX/45/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ %17, %26 ], [ %9, %0 ]
  %12 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %25, %21 ], [ %11, %10 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %10 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

29:                                               ; preds = %10
  %30 = sdiv i32 %8, 2
  %31 = sdiv i32 %9, 2
  %32 = and i32 %12, 1
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %11, 1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  %37 = icmp sgt i32 %30, %31
  %38 = select i1 %37, i32 %31, i32 %30
  %39 = select i1 %36, i32 %38, i32 0
  %40 = srem i32 %12, 2
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %29
  %43 = srem i32 %11, 2
  %44 = icmp eq i32 %43, 1
  %45 = icmp sgt i32 %30, %31
  %46 = select i1 %45, i32 %31, i32 %30
  %47 = add nsw i32 %46, 1
  %48 = select i1 %44, i32 %47, i32 %39
  %49 = and i32 %11, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = add nsw i32 %30, 1
  %53 = icmp slt i32 %30, %31
  %54 = select i1 %53, i32 %52, i32 %31
  br label %55

55:                                               ; preds = %29, %51, %42
  %56 = phi i32 [ %48, %42 ], [ %54, %51 ], [ %39, %29 ]
  br i1 %33, label %57, label %66

57:                                               ; preds = %55
  %58 = srem i32 %11, 2
  %59 = icmp eq i32 %58, 1
  %60 = add nsw i32 %31, 1
  %61 = icmp sgt i32 %30, %60
  %62 = select i1 %61, i32 %60, i32 %30
  %63 = select i1 %59, i32 %62, i32 %56
  %64 = and i32 %11, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %55, %57
  %67 = phi i32 [ %63, %57 ], [ %56, %55 ]
  br i1 %41, label %68, label %73

68:                                               ; preds = %66
  %69 = and i32 %11, 1
  %70 = icmp ne i32 %69, 0
  %71 = icmp slt i32 %30, %31
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68, %66
  br i1 %33, label %74, label %149

74:                                               ; preds = %73
  %75 = srem i32 %11, 2
  %76 = icmp ne i32 %75, 1
  %77 = icmp slt i32 %31, %30
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %149, label %79

79:                                               ; preds = %74, %68, %57
  %80 = phi i32 [ %67, %74 ], [ %67, %68 ], [ %63, %57 ]
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = zext i32 %81 to i64
  br label %87

83:                                               ; preds = %139
  %84 = add nuw nsw i64 %89, 1
  %85 = add nuw nsw i32 %90, 1
  %86 = add i32 %88, -1
  br label %87, !llvm.loop !12

87:                                               ; preds = %83, %79
  %88 = phi i32 [ %86, %83 ], [ -1, %79 ]
  %89 = phi i64 [ %84, %83 ], [ 0, %79 ]
  %90 = phi i32 [ %85, %83 ], [ 0, %79 ]
  %91 = icmp eq i64 %89, %82
  br i1 %91, label %147, label %92

92:                                               ; preds = %87
  %93 = trunc i64 %89 to i32
  %94 = sub i32 -2, %93
  br label %95

95:                                               ; preds = %92, %103
  %96 = phi i64 [ %89, %92 ], [ %107, %103 ]
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = icmp sgt i64 %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = xor i32 %90, -1
  br label %108

103:                                              ; preds = %95
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #5
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !13

108:                                              ; preds = %101, %115
  %109 = phi i64 [ %89, %101 ], [ %121, %115 ]
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = add i32 %94, %110
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %109, %112
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %113, label %122, label %115

115:                                              ; preds = %108
  %116 = add i32 %114, %102
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119) #5
  %121 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !14

122:                                              ; preds = %108
  %123 = add i32 %114, %88
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %129, %122
  %126 = phi i64 [ %135, %129 ], [ %124, %122 ]
  %127 = icmp sgt i64 %126, %89
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %127, label %129, label %136

129:                                              ; preds = %125
  %130 = add i32 %128, %102
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133) #5
  %135 = add nsw i64 %126, -1
  br label %125, !llvm.loop !15

136:                                              ; preds = %125
  %137 = add i32 %128, %88
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %142, %136
  %140 = phi i64 [ %146, %142 ], [ %138, %136 ]
  %141 = icmp sgt i64 %140, %89
  br i1 %141, label %142, label %83

142:                                              ; preds = %139
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %89
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144) #5
  %146 = add nsw i64 %140, -1
  br label %139, !llvm.loop !16

147:                                              ; preds = %87
  %148 = load i32, i32* %2, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %74, %73
  %150 = phi i32 [ %11, %74 ], [ %11, %73 ], [ %148, %147 ]
  %151 = phi i32 [ %67, %74 ], [ %67, %73 ], [ %80, %147 ]
  %152 = srem i32 %150, 2
  %153 = icmp eq i32 %152, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %153, label %155, label %247

155:                                              ; preds = %149
  %156 = and i32 %154, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %31, %30
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = srem i32 %154, 2
  %162 = icmp ne i32 %161, 1
  %163 = icmp sgt i32 %31, %30
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %247, label %165

165:                                              ; preds = %160, %155
  %166 = add nsw i32 %151, -2
  %167 = sext i32 %166 to i64
  br label %172

168:                                              ; preds = %224
  %169 = add nuw nsw i64 %174, 1
  %170 = add nuw nsw i32 %175, 1
  %171 = add i32 %173, -1
  br label %172, !llvm.loop !17

172:                                              ; preds = %168, %165
  %173 = phi i32 [ %171, %168 ], [ -1, %165 ]
  %174 = phi i64 [ %169, %168 ], [ 0, %165 ]
  %175 = phi i32 [ %170, %168 ], [ 0, %165 ]
  %176 = icmp sgt i64 %174, %167
  br i1 %176, label %232, label %177

177:                                              ; preds = %172
  %178 = trunc i64 %174 to i32
  %179 = sub i32 -2, %178
  br label %180

180:                                              ; preds = %177, %188
  %181 = phi i64 [ %174, %177 ], [ %192, %188 ]
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = add i32 %179, %182
  %184 = sext i32 %183 to i64
  %185 = icmp sgt i64 %181, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = xor i32 %175, -1
  br label %193

188:                                              ; preds = %180
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %174, i64 %181
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190) #5
  %192 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !18

193:                                              ; preds = %186, %200
  %194 = phi i64 [ %174, %186 ], [ %206, %200 ]
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = add i32 %179, %195
  %197 = sext i32 %196 to i64
  %198 = icmp sgt i64 %194, %197
  %199 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %198, label %207, label %200

200:                                              ; preds = %193
  %201 = add i32 %199, %187
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %194, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204) #5
  %206 = add nuw nsw i64 %194, 1
  br label %193, !llvm.loop !19

207:                                              ; preds = %193
  %208 = add i32 %199, %173
  %209 = sext i32 %208 to i64
  br label %210

210:                                              ; preds = %214, %207
  %211 = phi i64 [ %220, %214 ], [ %209, %207 ]
  %212 = icmp sgt i64 %211, %174
  %213 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %212, label %214, label %221

214:                                              ; preds = %210
  %215 = add i32 %213, %187
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218) #5
  %220 = add nsw i64 %211, -1
  br label %210, !llvm.loop !20

221:                                              ; preds = %210
  %222 = add i32 %213, %173
  %223 = sext i32 %222 to i64
  br label %224

224:                                              ; preds = %227, %221
  %225 = phi i64 [ %231, %227 ], [ %223, %221 ]
  %226 = icmp sgt i64 %225, %174
  br i1 %226, label %227, label %168

227:                                              ; preds = %224
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %225, i64 %174
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229) #5
  %231 = add nsw i64 %225, -1
  br label %224, !llvm.loop !21

232:                                              ; preds = %172
  %233 = sext i32 %31 to i64
  %234 = add i32 %151, -1
  %235 = sext i32 %234 to i64
  br label %236

236:                                              ; preds = %242, %232
  %237 = phi i64 [ %246, %242 ], [ %235, %232 ]
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = sub nsw i32 %238, %151
  %240 = sext i32 %239 to i64
  %241 = icmp sgt i64 %237, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %237, i64 %233
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244) #5
  %246 = add i64 %237, 1
  br label %236, !llvm.loop !22

247:                                              ; preds = %236, %149, %160
  %248 = phi i32 [ %154, %160 ], [ %154, %149 ], [ %238, %236 ]
  %249 = srem i32 %248, 2
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %343

251:                                              ; preds = %247
  %252 = load i32, i32* %2, align 4, !tbaa !5
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %30, %31
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %261, label %257

257:                                              ; preds = %251
  %258 = srem i32 %252, 2
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %259, i1 %255, i1 false
  br i1 %260, label %261, label %343

261:                                              ; preds = %257, %251
  %262 = add nsw i32 %151, -2
  %263 = sext i32 %262 to i64
  br label %268

264:                                              ; preds = %320
  %265 = add nuw nsw i64 %270, 1
  %266 = add nuw nsw i32 %271, 1
  %267 = add i32 %269, -1
  br label %268, !llvm.loop !23

268:                                              ; preds = %264, %261
  %269 = phi i32 [ %267, %264 ], [ -1, %261 ]
  %270 = phi i64 [ %265, %264 ], [ 0, %261 ]
  %271 = phi i32 [ %266, %264 ], [ 0, %261 ]
  %272 = icmp sgt i64 %270, %263
  br i1 %272, label %328, label %273

273:                                              ; preds = %268
  %274 = trunc i64 %270 to i32
  %275 = sub i32 -2, %274
  br label %276

276:                                              ; preds = %273, %284
  %277 = phi i64 [ %270, %273 ], [ %288, %284 ]
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = add i32 %275, %278
  %280 = sext i32 %279 to i64
  %281 = icmp sgt i64 %277, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = xor i32 %271, -1
  br label %289

284:                                              ; preds = %276
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %270, i64 %277
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %286) #5
  %288 = add nuw nsw i64 %277, 1
  br label %276, !llvm.loop !24

289:                                              ; preds = %282, %296
  %290 = phi i64 [ %270, %282 ], [ %302, %296 ]
  %291 = load i32, i32* %1, align 4, !tbaa !5
  %292 = add i32 %275, %291
  %293 = sext i32 %292 to i64
  %294 = icmp sgt i64 %290, %293
  %295 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %294, label %303, label %296

296:                                              ; preds = %289
  %297 = add i32 %295, %283
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %290, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %300) #5
  %302 = add nuw nsw i64 %290, 1
  br label %289, !llvm.loop !25

303:                                              ; preds = %289
  %304 = add i32 %295, %269
  %305 = sext i32 %304 to i64
  br label %306

306:                                              ; preds = %310, %303
  %307 = phi i64 [ %316, %310 ], [ %305, %303 ]
  %308 = icmp sgt i64 %307, %270
  %309 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %308, label %310, label %317

310:                                              ; preds = %306
  %311 = add i32 %309, %283
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %312, i64 %307
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %314) #5
  %316 = add nsw i64 %307, -1
  br label %306, !llvm.loop !26

317:                                              ; preds = %306
  %318 = add i32 %309, %269
  %319 = sext i32 %318 to i64
  br label %320

320:                                              ; preds = %323, %317
  %321 = phi i64 [ %327, %323 ], [ %319, %317 ]
  %322 = icmp sgt i64 %321, %270
  br i1 %322, label %323, label %264

323:                                              ; preds = %320
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %321, i64 %270
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %325) #5
  %327 = add nsw i64 %321, -1
  br label %320, !llvm.loop !27

328:                                              ; preds = %268
  %329 = sext i32 %30 to i64
  %330 = add i32 %151, -1
  %331 = sext i32 %330 to i64
  br label %332

332:                                              ; preds = %338, %328
  %333 = phi i64 [ %342, %338 ], [ %331, %328 ]
  %334 = load i32, i32* %2, align 4, !tbaa !5
  %335 = sub nsw i32 %334, %151
  %336 = sext i32 %335 to i64
  %337 = icmp sgt i64 %333, %336
  br i1 %337, label %343, label %338

338:                                              ; preds = %332
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %329, i64 %333
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %340) #5
  %342 = add i64 %333, 1
  br label %332, !llvm.loop !28

343:                                              ; preds = %332, %247, %257
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
