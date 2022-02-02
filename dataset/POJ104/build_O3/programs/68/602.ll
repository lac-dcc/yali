; ModuleID = 'source-C-CXX/68/602.c'
source_filename = "source-C-CXX/68/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %3 to i8*
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %151

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = shl i64 %9, 2
  %18 = and i64 %17, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %14
  %20 = icmp slt i32 %12, 1
  br i1 %20, label %58, label %21

21:                                               ; preds = %19
  %22 = shl i64 %9, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %11, 32
  %25 = ashr exact i64 %24, 32
  %26 = add i64 %11, 1
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %21, %55
  %29 = phi i64 [ 1, %21 ], [ %56, %55 ]
  %30 = sub nsw i64 %23, %29
  %31 = sub nsw i64 %25, %29
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, %34
  %39 = add nsw i32 %38, -96
  %40 = add nsw i32 %39, %34
  %41 = icmp slt i32 %40, 10
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %30
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add i32 %39, %44
  store i32 %45, i32* %43, align 4, !tbaa !8
  br label %55

46:                                               ; preds = %28
  %47 = add nsw i64 %30, -1
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %30
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %38, -106
  %54 = add i32 %53, %52
  store i32 %54, i32* %51, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %42, %46
  %56 = add nuw nsw i64 %29, 1
  %57 = icmp eq i64 %56, %27
  br i1 %57, label %58, label %28, !llvm.loop !10

58:                                               ; preds = %55, %19
  %59 = xor i32 %12, -1
  %60 = add i32 %59, %10
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %62, %80
  %65 = phi i64 [ %63, %62 ], [ %83, %80 ]
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %70, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  store i32 0, i32* %70, align 4, !tbaa !8
  %75 = add i64 %65, 4294967295
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %64, %74
  %81 = trunc i64 %65 to i32
  %82 = icmp sgt i32 %81, 1
  %83 = add nsw i64 %65, -1
  br i1 %82, label %64, label %84, !llvm.loop !12

84:                                               ; preds = %80, %58
  %85 = load i8, i8* %5, align 16, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !8
  %90 = add i32 %87, %89
  %91 = add i32 %90, %87
  %92 = icmp slt i32 %91, 10
  br i1 %92, label %93, label %121

93:                                               ; preds = %84
  store i32 %90, i32* %88, align 16, !tbaa !8
  br i1 %15, label %94, label %108

94:                                               ; preds = %93
  %95 = and i64 %9, 4294967295
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94, %101
  %98 = phi i64 [ %99, %101 ], [ 0, %94 ]
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp eq i64 %99, %95
  br i1 %100, label %148, label %101, !llvm.loop !13

101:                                              ; preds = %97
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %97, label %105

105:                                              ; preds = %101, %94
  %106 = phi i64 [ 0, %94 ], [ %99, %101 ]
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %105, %93
  %109 = phi i32 [ 0, %93 ], [ %107, %105 ]
  %110 = icmp slt i32 %109, %10
  br i1 %110, label %111, label %148

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %112, %111 ], [ %118, %113 ]
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %119, %10
  br i1 %120, label %113, label %148, !llvm.loop !14

121:                                              ; preds = %84
  store i32 0, i32* %88, align 16, !tbaa !8
  %122 = call i32 @putchar(i32 49)
  br i1 %15, label %123, label %135

123:                                              ; preds = %121
  %124 = and i64 %9, 4294967295
  br label %125

125:                                              ; preds = %123, %130
  %126 = phi i64 [ 0, %123 ], [ %131, %130 ]
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %124
  br i1 %132, label %148, label %125, !llvm.loop !15

133:                                              ; preds = %125
  %134 = trunc i64 %126 to i32
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i32 [ 0, %121 ], [ %134, %133 ]
  %137 = icmp slt i32 %136, %10
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %139, %138 ], [ %145, %140 ]
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %146, %10
  br i1 %147, label %140, label %148, !llvm.loop !16

148:                                              ; preds = %130, %140, %97, %113, %135, %108
  %149 = phi i32 [ %109, %108 ], [ %136, %135 ], [ %109, %113 ], [ %10, %97 ], [ %136, %140 ], [ %10, %130 ]
  %150 = call i32 @putchar(i32 10)
  br label %151

151:                                              ; preds = %148, %0
  %152 = phi i32 [ undef, %0 ], [ %149, %148 ]
  %153 = icmp slt i32 %10, %12
  br i1 %153, label %154, label %288

154:                                              ; preds = %151
  %155 = icmp sgt i32 %12, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = shl i64 %11, 2
  %158 = and i64 %157, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %156, %154
  %160 = icmp slt i32 %10, 1
  br i1 %160, label %196, label %161

161:                                              ; preds = %159
  %162 = shl i64 %9, 32
  %163 = ashr exact i64 %162, 32
  %164 = shl i64 %11, 32
  %165 = ashr exact i64 %164, 32
  %166 = add i64 %9, 1
  %167 = and i64 %166, 4294967295
  br label %168

168:                                              ; preds = %161, %192
  %169 = phi i64 [ 1, %161 ], [ %194, %192 ]
  %170 = sub nsw i64 %163, %169
  %171 = sub nsw i64 %165, %169
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %171
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %171
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = add i32 %181, %175
  %183 = add i32 %182, %179
  %184 = icmp slt i32 %183, 10
  br i1 %184, label %192, label %185

185:                                              ; preds = %168
  %186 = add nsw i64 %171, -1
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !8
  %190 = add i32 %182, -10
  %191 = add i32 %190, %179
  br label %192

192:                                              ; preds = %168, %185
  %193 = phi i32 [ %191, %185 ], [ %183, %168 ]
  store i32 %193, i32* %180, align 4, !tbaa !8
  %194 = add nuw nsw i64 %169, 1
  %195 = icmp eq i64 %194, %167
  br i1 %195, label %196, label %168, !llvm.loop !17

196:                                              ; preds = %192, %159
  %197 = xor i32 %10, -1
  %198 = add i32 %12, %197
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %222

200:                                              ; preds = %196
  %201 = zext i32 %198 to i64
  br label %202

202:                                              ; preds = %200, %218
  %203 = phi i64 [ %201, %200 ], [ %221, %218 ]
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = add nsw i32 %207, %209
  store i32 %210, i32* %208, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 10
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  store i32 0, i32* %208, align 4, !tbaa !8
  %213 = add i64 %203, 4294967295
  %214 = and i64 %213, 4294967295
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %202, %212
  %219 = trunc i64 %203 to i32
  %220 = icmp sgt i32 %219, 1
  %221 = add nsw i64 %203, -1
  br i1 %220, label %202, label %222, !llvm.loop !18

222:                                              ; preds = %218, %196
  %223 = load i8, i8* %6, align 16, !tbaa !5
  %224 = sext i8 %223 to i32
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %226 = load i32, i32* %225, align 16, !tbaa !8
  %227 = shl i32 %226, 1
  %228 = add nsw i32 %224, -96
  %229 = add i32 %228, %227
  %230 = icmp slt i32 %229, 10
  br i1 %230, label %231, label %261

231:                                              ; preds = %222
  %232 = add nsw i32 %224, -48
  %233 = add nsw i32 %232, %226
  store i32 %233, i32* %225, align 16, !tbaa !8
  br i1 %155, label %234, label %248

234:                                              ; preds = %231
  %235 = and i64 %11, 4294967295
  %236 = icmp eq i32 %233, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %234, %241
  %238 = phi i64 [ %239, %241 ], [ 0, %234 ]
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp eq i64 %239, %235
  br i1 %240, label %248, label %241, !llvm.loop !19

241:                                              ; preds = %237
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %237, label %245

245:                                              ; preds = %241, %234
  %246 = phi i64 [ 0, %234 ], [ %239, %241 ]
  %247 = trunc i64 %246 to i32
  br label %248

248:                                              ; preds = %237, %245, %231
  %249 = phi i32 [ %152, %231 ], [ %247, %245 ], [ %152, %237 ]
  %250 = icmp slt i32 %249, %12
  br i1 %250, label %251, label %288

251:                                              ; preds = %248
  %252 = sext i32 %249 to i64
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i64 [ %252, %251 ], [ %258, %253 ]
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %258 = add nsw i64 %254, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %259, %12
  br i1 %260, label %288, label %253, !llvm.loop !20

261:                                              ; preds = %222
  store i32 0, i32* %225, align 16, !tbaa !8
  %262 = call i32 @putchar(i32 49)
  br i1 %155, label %263, label %275

263:                                              ; preds = %261
  %264 = and i64 %11, 4294967295
  br label %265

265:                                              ; preds = %263, %270
  %266 = phi i64 [ 0, %263 ], [ %271, %270 ]
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = add nuw nsw i64 %266, 1
  %272 = icmp eq i64 %271, %264
  br i1 %272, label %275, label %265, !llvm.loop !21

273:                                              ; preds = %265
  %274 = trunc i64 %266 to i32
  br label %275

275:                                              ; preds = %270, %273, %261
  %276 = phi i32 [ %152, %261 ], [ %274, %273 ], [ %152, %270 ]
  %277 = icmp slt i32 %276, %12
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = sext i32 %276 to i64
  br label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %279, %278 ], [ %285, %280 ]
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !8
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  %285 = add nsw i64 %281, 1
  %286 = trunc i64 %285 to i32
  %287 = icmp eq i32 %286, %12
  br i1 %287, label %288, label %280, !llvm.loop !22

288:                                              ; preds = %280, %253, %275, %248, %151
  %289 = phi i32 [ %152, %151 ], [ %249, %248 ], [ %276, %275 ], [ %249, %253 ], [ %276, %280 ]
  %290 = icmp eq i32 %10, %12
  br i1 %290, label %291, label %396

291:                                              ; preds = %288
  %292 = icmp sgt i32 %10, 0
  br i1 %292, label %293, label %328

293:                                              ; preds = %291
  %294 = shl i64 %9, 2
  %295 = and i64 %294, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %295, i1 false)
  %296 = icmp eq i32 %10, 1
  br i1 %296, label %328, label %297

297:                                              ; preds = %293
  %298 = and i64 %9, 4294967295
  br label %299

299:                                              ; preds = %297, %324
  %300 = phi i64 [ %298, %297 ], [ %327, %324 ]
  %301 = phi i32 [ %10, %297 ], [ %302, %324 ]
  %302 = add nsw i32 %301, -1
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = sext i8 %305 to i32
  %307 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %303
  %308 = load i8, i8* %307, align 1, !tbaa !5
  %309 = sext i8 %308 to i32
  %310 = add nsw i32 %309, %306
  %311 = add nsw i32 %310, -96
  %312 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %303
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = add i32 %311, %313
  %315 = icmp slt i32 %314, 10
  br i1 %315, label %324, label %316

316:                                              ; preds = %299
  %317 = add nsw i32 %301, -2
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !8
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 4, !tbaa !8
  %322 = add nsw i32 %310, -106
  %323 = add i32 %322, %313
  br label %324

324:                                              ; preds = %299, %316
  %325 = phi i32 [ %323, %316 ], [ %314, %299 ]
  store i32 %325, i32* %312, align 4, !tbaa !8
  %326 = icmp sgt i64 %300, 2
  %327 = add nsw i64 %300, -1
  br i1 %326, label %299, label %328, !llvm.loop !23

328:                                              ; preds = %324, %291, %293
  %329 = load i8, i8* %5, align 16, !tbaa !5
  %330 = sext i8 %329 to i32
  %331 = add nsw i32 %330, -48
  %332 = load i8, i8* %6, align 16, !tbaa !5
  %333 = sext i8 %332 to i32
  %334 = add nsw i32 %333, -48
  %335 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %336 = load i32, i32* %335, align 16, !tbaa !8
  %337 = add i32 %336, %331
  %338 = add i32 %337, %334
  %339 = icmp slt i32 %338, 10
  br i1 %339, label %340, label %367

340:                                              ; preds = %328
  store i32 %338, i32* %335, align 16, !tbaa !8
  br i1 %292, label %341, label %354

341:                                              ; preds = %340
  %342 = and i64 %9, 4294967295
  %343 = icmp eq i32 %338, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %341, %348
  %345 = phi i64 [ %346, %348 ], [ 0, %341 ]
  %346 = add nuw nsw i64 %345, 1
  %347 = icmp eq i64 %346, %342
  br i1 %347, label %354, label %348, !llvm.loop !24

348:                                              ; preds = %344
  %349 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %346
  %350 = load i32, i32* %349, align 4, !tbaa !8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %344, label %352

352:                                              ; preds = %348
  %353 = trunc i64 %346 to i32
  br label %354

354:                                              ; preds = %344, %341, %352, %340
  %355 = phi i32 [ %289, %340 ], [ %353, %352 ], [ 0, %341 ], [ %289, %344 ]
  %356 = icmp slt i32 %355, %10
  br i1 %356, label %357, label %396

357:                                              ; preds = %354
  %358 = sext i32 %355 to i64
  br label %359

359:                                              ; preds = %357, %359
  %360 = phi i64 [ %358, %357 ], [ %364, %359 ]
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !8
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %362)
  %364 = add nsw i64 %360, 1
  %365 = trunc i64 %364 to i32
  %366 = icmp eq i32 %365, %10
  br i1 %366, label %396, label %359, !llvm.loop !25

367:                                              ; preds = %328
  %368 = add i32 %337, -10
  %369 = add i32 %368, %334
  store i32 %369, i32* %335, align 16, !tbaa !8
  %370 = call i32 @putchar(i32 49)
  br i1 %292, label %371, label %383

371:                                              ; preds = %367
  %372 = and i64 %9, 4294967295
  br label %373

373:                                              ; preds = %371, %378
  %374 = phi i64 [ 0, %371 ], [ %379, %378 ]
  %375 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = add nuw nsw i64 %374, 1
  %380 = icmp eq i64 %379, %372
  br i1 %380, label %383, label %373, !llvm.loop !26

381:                                              ; preds = %373
  %382 = trunc i64 %374 to i32
  br label %383

383:                                              ; preds = %378, %381, %367
  %384 = phi i32 [ %289, %367 ], [ %382, %381 ], [ %289, %378 ]
  %385 = icmp slt i32 %384, %10
  br i1 %385, label %386, label %396

386:                                              ; preds = %383
  %387 = sext i32 %384 to i64
  br label %388

388:                                              ; preds = %386, %388
  %389 = phi i64 [ %387, %386 ], [ %393, %388 ]
  %390 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !8
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %391)
  %393 = add nsw i64 %389, 1
  %394 = trunc i64 %393 to i32
  %395 = icmp eq i32 %394, %10
  br i1 %395, label %396, label %388, !llvm.loop !27

396:                                              ; preds = %388, %359, %383, %354, %288
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
