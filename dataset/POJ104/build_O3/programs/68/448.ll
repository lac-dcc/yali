; ModuleID = 'source-C-CXX/68/448.c'
source_filename = "source-C-CXX/68/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #5
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #5
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 0, %0 ], [ %18, %15 ]
  %13 = load i8, i8* %5, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %31, label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %18, %15 ], [ 0, %0 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %11, label %15

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %25 = phi i32 [ %26, %23 ], [ 0, %11 ]
  %26 = add nuw nsw i32 %25, 1
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %23

31:                                               ; preds = %23, %11
  %32 = phi i32 [ 0, %11 ], [ %26, %23 ]
  %33 = icmp ult i32 %12, %32
  br i1 %33, label %34, label %170

34:                                               ; preds = %31
  %35 = add nsw i32 %12, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add nsw i32 %32, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %38, -48
  %44 = add i8 %43, %42
  %45 = zext i32 %32 to i64
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %45
  store i8 %44, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %32, -2
  %48 = sub i32 %32, %12
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %34
  %51 = add nsw i64 %45, -2
  %52 = sext i32 %48 to i64
  br label %76

53:                                               ; preds = %76, %34
  %54 = icmp sgt i32 %48, 0
  br i1 %54, label %55, label %120

55:                                               ; preds = %53
  %56 = zext i32 %48 to i64
  %57 = add i32 %12, 1
  %58 = and i32 %48, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 4294967295
  %62 = add nuw nsw i64 %56, 1
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %64, 57
  %66 = and i64 %61, 4294967295
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = zext i1 %65 to i8
  %70 = add i8 %68, %69
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %56
  store i8 %70, i8* %71, align 1
  %72 = add nsw i64 %56, -1
  br label %73

73:                                               ; preds = %60, %55
  %74 = phi i64 [ %56, %55 ], [ %72, %60 ]
  %75 = icmp eq i32 %32, %57
  br i1 %75, label %120, label %95

76:                                               ; preds = %50, %76
  %77 = phi i8 [ %44, %50 ], [ %90, %76 ]
  %78 = phi i64 [ %51, %50 ], [ %93, %76 ]
  %79 = icmp sgt i8 %77, 57
  %80 = trunc i64 %78 to i32
  %81 = add i32 %12, %80
  %82 = sub i32 %81, %32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %78
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = select i1 %79, i8 -47, i8 -48
  %89 = add i8 %85, %88
  %90 = add i8 %89, %87
  %91 = add nsw i64 %78, 1
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %91
  store i8 %90, i8* %92, align 1, !tbaa !5
  %93 = add nsw i64 %78, -1
  %94 = icmp sgt i64 %78, %52
  br i1 %94, label %76, label %53, !llvm.loop !8

95:                                               ; preds = %73, %95
  %96 = phi i64 [ %119, %95 ], [ %74, %73 ]
  %97 = add nsw i64 %96, 4294967295
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp sgt i8 %100, 57
  %102 = and i64 %97, 4294967295
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = zext i1 %101 to i8
  %106 = add i8 %104, %105
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %96
  store i8 %106, i8* %107, align 1
  %108 = add nsw i64 %96, -1
  %109 = trunc i64 %108 to i32
  %110 = add nsw i64 %96, 4294967294
  %111 = icmp sgt i8 %106, 57
  %112 = and i64 %110, 4294967295
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = zext i1 %111 to i8
  %116 = add i8 %114, %115
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %108
  store i8 %116, i8* %117, align 1
  %118 = icmp sgt i32 %109, 1
  %119 = add nsw i64 %96, -2
  br i1 %118, label %95, label %120, !llvm.loop !10

120:                                              ; preds = %73, %95, %53
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 1
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp sgt i8 %122, 57
  %124 = select i1 %123, i8 49, i8 48
  store i8 %124, i8* %6, align 16, !tbaa !5
  %125 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  %126 = add nuw i32 %125, 1
  %127 = zext i32 %126 to i64
  br label %131

128:                                              ; preds = %138
  %129 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  %130 = zext i32 %129 to i64
  br i1 %123, label %152, label %144

131:                                              ; preds = %141, %120
  %132 = phi i8 [ %122, %120 ], [ %143, %141 ]
  %133 = phi i64 [ 1, %120 ], [ %139, %141 ]
  %134 = icmp sgt i8 %132, 57
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %133
  %137 = add nsw i8 %132, -10
  store i8 %137, i8* %136, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %131, %135
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %127
  br i1 %140, label %128, label %141, !llvm.loop !11

141:                                              ; preds = %138
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %139
  %143 = load i8, i8* %142, align 1, !tbaa !5
  br label %131

144:                                              ; preds = %128, %148
  %145 = phi i64 [ %146, %148 ], [ 0, %128 ]
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp eq i64 %146, %130
  br i1 %147, label %155, label %148, !llvm.loop !12

148:                                              ; preds = %144
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %146
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 48
  br i1 %151, label %144, label %152

152:                                              ; preds = %148, %128
  %153 = phi i64 [ 0, %128 ], [ %146, %148 ]
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %144, %152
  %156 = phi i32 [ %154, %152 ], [ %129, %144 ]
  %157 = icmp ugt i32 %156, %32
  br i1 %157, label %170, label %158

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  %160 = add nuw i32 %32, 1
  %161 = zext i32 %160 to i64
  br label %162

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %159, %158 ], [ %168, %162 ]
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = call i32 @putchar(i32 %166)
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %161
  br i1 %169, label %170, label %162, !llvm.loop !13

170:                                              ; preds = %162, %155, %31
  %171 = icmp ugt i32 %12, %32
  br i1 %171, label %172, label %307

172:                                              ; preds = %170
  %173 = add nsw i32 %12, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = add nsw i32 %32, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = add i8 %176, -48
  %182 = add i8 %181, %180
  %183 = zext i32 %12 to i64
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %183
  store i8 %182, i8* %184, align 1, !tbaa !5
  %185 = add nsw i32 %12, -2
  %186 = sub i32 %12, %32
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %191, label %188

188:                                              ; preds = %172
  %189 = add nsw i64 %183, -2
  %190 = sext i32 %186 to i64
  br label %214

191:                                              ; preds = %214, %172
  %192 = icmp sgt i32 %186, 0
  br i1 %192, label %193, label %258

193:                                              ; preds = %191
  %194 = zext i32 %186 to i64
  %195 = add i32 %32, 1
  %196 = and i32 %186, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %211, label %198

198:                                              ; preds = %193
  %199 = add nuw nsw i64 %194, 4294967295
  %200 = add nuw nsw i64 %194, 1
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = icmp sgt i8 %202, 57
  %204 = and i64 %199, 4294967295
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = zext i1 %203 to i8
  %208 = add i8 %206, %207
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %194
  store i8 %208, i8* %209, align 1
  %210 = add nsw i64 %194, -1
  br label %211

211:                                              ; preds = %198, %193
  %212 = phi i64 [ %194, %193 ], [ %210, %198 ]
  %213 = icmp eq i32 %12, %195
  br i1 %213, label %258, label %233

214:                                              ; preds = %188, %214
  %215 = phi i8 [ %182, %188 ], [ %228, %214 ]
  %216 = phi i64 [ %189, %188 ], [ %231, %214 ]
  %217 = icmp sgt i8 %215, 57
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = trunc i64 %216 to i32
  %221 = add i32 %32, %220
  %222 = sub i32 %221, %12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = select i1 %217, i8 -47, i8 -48
  %227 = add i8 %219, %226
  %228 = add i8 %227, %225
  %229 = add nsw i64 %216, 1
  %230 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %229
  store i8 %228, i8* %230, align 1, !tbaa !5
  %231 = add nsw i64 %216, -1
  %232 = icmp sgt i64 %216, %190
  br i1 %232, label %214, label %191, !llvm.loop !14

233:                                              ; preds = %211, %233
  %234 = phi i64 [ %257, %233 ], [ %212, %211 ]
  %235 = add nsw i64 %234, 4294967295
  %236 = add nuw nsw i64 %234, 1
  %237 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = icmp sgt i8 %238, 57
  %240 = and i64 %235, 4294967295
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = zext i1 %239 to i8
  %244 = add i8 %242, %243
  %245 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %234
  store i8 %244, i8* %245, align 1
  %246 = add nsw i64 %234, -1
  %247 = trunc i64 %246 to i32
  %248 = add nsw i64 %234, 4294967294
  %249 = icmp sgt i8 %244, 57
  %250 = and i64 %248, 4294967295
  %251 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = zext i1 %249 to i8
  %254 = add i8 %252, %253
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %246
  store i8 %254, i8* %255, align 1
  %256 = icmp sgt i32 %247, 1
  %257 = add nsw i64 %234, -2
  br i1 %256, label %233, label %258, !llvm.loop !15

258:                                              ; preds = %211, %233, %191
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 1
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = icmp sgt i8 %260, 57
  %262 = select i1 %261, i8 49, i8 48
  store i8 %262, i8* %6, align 16, !tbaa !5
  %263 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %264 = add nuw i32 %263, 1
  %265 = zext i32 %264 to i64
  br label %269

266:                                              ; preds = %276
  %267 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %268 = zext i32 %267 to i64
  br i1 %261, label %292, label %282

269:                                              ; preds = %279, %258
  %270 = phi i8 [ %260, %258 ], [ %281, %279 ]
  %271 = phi i64 [ 1, %258 ], [ %277, %279 ]
  %272 = icmp sgt i8 %270, 57
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %271
  %275 = add nsw i8 %270, -10
  store i8 %275, i8* %274, align 1, !tbaa !5
  br label %276

276:                                              ; preds = %269, %273
  %277 = add nuw nsw i64 %271, 1
  %278 = icmp eq i64 %277, %265
  br i1 %278, label %266, label %279, !llvm.loop !16

279:                                              ; preds = %276
  %280 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %277
  %281 = load i8, i8* %280, align 1, !tbaa !5
  br label %269

282:                                              ; preds = %266, %286
  %283 = phi i64 [ %284, %286 ], [ 0, %266 ]
  %284 = add nuw nsw i64 %283, 1
  %285 = icmp eq i64 %284, %268
  br i1 %285, label %292, label %286, !llvm.loop !17

286:                                              ; preds = %282
  %287 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %284
  %288 = load i8, i8* %287, align 1, !tbaa !5
  %289 = icmp eq i8 %288, 48
  br i1 %289, label %282, label %290

290:                                              ; preds = %286
  %291 = trunc i64 %284 to i32
  br label %292

292:                                              ; preds = %282, %266, %290
  %293 = phi i32 [ %291, %290 ], [ 0, %266 ], [ %267, %282 ]
  %294 = icmp ugt i32 %293, %12
  br i1 %294, label %307, label %295

295:                                              ; preds = %292
  %296 = zext i32 %293 to i64
  %297 = add nuw i32 %12, 1
  %298 = zext i32 %297 to i64
  br label %299

299:                                              ; preds = %295, %299
  %300 = phi i64 [ %296, %295 ], [ %305, %299 ]
  %301 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = sext i8 %302 to i32
  %304 = call i32 @putchar(i32 %303)
  %305 = add nuw nsw i64 %300, 1
  %306 = icmp eq i64 %305, %298
  br i1 %306, label %307, label %299, !llvm.loop !18

307:                                              ; preds = %299, %292, %170
  %308 = icmp eq i32 %12, %32
  br i1 %308, label %309, label %424

309:                                              ; preds = %307
  %310 = add nsw i32 %12, -1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %311
  %315 = load i8, i8* %314, align 1, !tbaa !5
  %316 = add i8 %313, -48
  %317 = add i8 %316, %315
  %318 = zext i32 %12 to i64
  %319 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %318
  store i8 %317, i8* %319, align 1, !tbaa !5
  %320 = icmp sgt i32 %12, 1
  br i1 %320, label %321, label %374

321:                                              ; preds = %309
  %322 = add nsw i32 %12, -2
  %323 = zext i32 %322 to i64
  %324 = and i64 %323, 1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %321
  %327 = add nuw nsw i64 %323, 2
  %328 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = icmp sgt i8 %329, 57
  %331 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %323
  %332 = load i8, i8* %331, align 1, !tbaa !5
  %333 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %323
  %334 = load i8, i8* %333, align 1, !tbaa !5
  %335 = select i1 %330, i8 -47, i8 -48
  %336 = add i8 %332, %335
  %337 = add i8 %336, %334
  %338 = add nuw nsw i64 %323, 1
  %339 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %338
  store i8 %337, i8* %339, align 1, !tbaa !5
  %340 = add nsw i64 %323, -1
  br label %341

341:                                              ; preds = %326, %321
  %342 = phi i64 [ %323, %321 ], [ %340, %326 ]
  %343 = icmp eq i32 %322, 0
  br i1 %343, label %374, label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %373, %344 ], [ %342, %341 ]
  %346 = add nuw nsw i64 %345, 2
  %347 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !5
  %349 = icmp sgt i8 %348, 57
  %350 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %345
  %351 = load i8, i8* %350, align 1, !tbaa !5
  %352 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %345
  %353 = load i8, i8* %352, align 1, !tbaa !5
  %354 = select i1 %349, i8 -47, i8 -48
  %355 = add i8 %351, %354
  %356 = add i8 %355, %353
  %357 = add nuw nsw i64 %345, 1
  %358 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %357
  store i8 %356, i8* %358, align 1, !tbaa !5
  %359 = add nsw i64 %345, -1
  %360 = add nsw i64 %345, 1
  %361 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1, !tbaa !5
  %363 = icmp sgt i8 %362, 57
  %364 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %359
  %365 = load i8, i8* %364, align 1, !tbaa !5
  %366 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %359
  %367 = load i8, i8* %366, align 1, !tbaa !5
  %368 = select i1 %363, i8 -47, i8 -48
  %369 = add i8 %365, %368
  %370 = add i8 %369, %367
  %371 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %345
  store i8 %370, i8* %371, align 1, !tbaa !5
  %372 = icmp sgt i64 %345, 1
  %373 = add nsw i64 %345, -2
  br i1 %372, label %344, label %374, !llvm.loop !19

374:                                              ; preds = %341, %344, %309
  %375 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 1
  %376 = load i8, i8* %375, align 1, !tbaa !5
  %377 = icmp sgt i8 %376, 57
  %378 = select i1 %377, i8 49, i8 48
  store i8 %378, i8* %6, align 16, !tbaa !5
  %379 = icmp eq i32 %12, 0
  br i1 %379, label %411, label %380

380:                                              ; preds = %374
  %381 = add nuw i32 %12, 1
  %382 = zext i32 %381 to i64
  br label %385

383:                                              ; preds = %392
  br i1 %379, label %411, label %384

384:                                              ; preds = %383
  br i1 %377, label %408, label %398

385:                                              ; preds = %395, %380
  %386 = phi i8 [ %376, %380 ], [ %397, %395 ]
  %387 = phi i64 [ 1, %380 ], [ %393, %395 ]
  %388 = icmp sgt i8 %386, 57
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %387
  %391 = add nsw i8 %386, -10
  store i8 %391, i8* %390, align 1, !tbaa !5
  br label %392

392:                                              ; preds = %385, %389
  %393 = add nuw nsw i64 %387, 1
  %394 = icmp eq i64 %393, %382
  br i1 %394, label %383, label %395, !llvm.loop !20

395:                                              ; preds = %392
  %396 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %393
  %397 = load i8, i8* %396, align 1, !tbaa !5
  br label %385

398:                                              ; preds = %384, %402
  %399 = phi i64 [ %400, %402 ], [ 0, %384 ]
  %400 = add nuw nsw i64 %399, 1
  %401 = icmp eq i64 %400, %318
  br i1 %401, label %411, label %402, !llvm.loop !21

402:                                              ; preds = %398
  %403 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %400
  %404 = load i8, i8* %403, align 1, !tbaa !5
  %405 = icmp eq i8 %404, 48
  br i1 %405, label %398, label %406

406:                                              ; preds = %402
  %407 = trunc i64 %400 to i32
  br label %408

408:                                              ; preds = %406, %384
  %409 = phi i32 [ %407, %406 ], [ 0, %384 ]
  %410 = icmp ult i32 %12, %409
  br i1 %410, label %424, label %411

411:                                              ; preds = %398, %374, %383, %408
  %412 = phi i32 [ %409, %408 ], [ 0, %383 ], [ 0, %374 ], [ %12, %398 ]
  %413 = zext i32 %412 to i64
  %414 = add nuw i32 %12, 1
  %415 = zext i32 %414 to i64
  br label %416

416:                                              ; preds = %411, %416
  %417 = phi i64 [ %413, %411 ], [ %422, %416 ]
  %418 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !5
  %420 = sext i8 %419 to i32
  %421 = call i32 @putchar(i32 %420)
  %422 = add nuw nsw i64 %417, 1
  %423 = icmp eq i64 %422, %415
  br i1 %423, label %424, label %416, !llvm.loop !22

424:                                              ; preds = %416, %408, %307
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
