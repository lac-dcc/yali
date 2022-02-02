; ModuleID = 'source-C-CXX/68/642.c'
source_filename = "source-C-CXX/68/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i32], align 16
  %2 = alloca [255 x i32], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = bitcast [255 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %5, i8 0, i64 1020, i1 false)
  %6 = bitcast [255 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #5
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #5
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %10, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %48

22:                                               ; preds = %48, %15
  %23 = phi i32 [ undef, %15 ], [ %70, %48 ]
  %24 = phi i64 [ 0, %15 ], [ %71, %48 ]
  %25 = phi i32 [ 0, %15 ], [ %70, %48 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %35, %27 ], [ %24, %22 ]
  %29 = phi i32 [ %34, %27 ], [ %25, %22 ]
  %30 = phi i64 [ %36, %27 ], [ %18, %22 ]
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 48
  %34 = select i1 %33, i32 %29, i32 1
  %35 = add nuw nsw i64 %28, 1
  %36 = add i64 %30, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %27, !llvm.loop !8

38:                                               ; preds = %22, %27, %0
  %39 = phi i32 [ 0, %0 ], [ %23, %22 ], [ %34, %27 ]
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %41, label %116

41:                                               ; preds = %38
  %42 = and i64 %12, 4294967295
  %43 = add nsw i64 %42, -1
  %44 = and i64 %12, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %100, label %46

46:                                               ; preds = %41
  %47 = sub nsw i64 %42, %44
  br label %74

48:                                               ; preds = %48, %20
  %49 = phi i64 [ 0, %20 ], [ %71, %48 ]
  %50 = phi i32 [ 0, %20 ], [ %70, %48 ]
  %51 = phi i64 [ %21, %20 ], [ %72, %48 ]
  %52 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %49
  %53 = load i8, i8* %52, align 4, !tbaa !5
  %54 = icmp eq i8 %53, 48
  %55 = or i64 %49, 1
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 48
  %59 = or i64 %49, 2
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 2, !tbaa !5
  %62 = icmp eq i8 %61, 48
  %63 = or i64 %49, 3
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 48
  %67 = select i1 %66, i1 %62, i1 false
  %68 = select i1 %67, i1 %58, i1 false
  %69 = select i1 %68, i1 %54, i1 false
  %70 = select i1 %69, i32 %50, i32 1
  %71 = add nuw nsw i64 %49, 4
  %72 = add i64 %51, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %22, label %48, !llvm.loop !10

74:                                               ; preds = %74, %46
  %75 = phi i64 [ 0, %46 ], [ %97, %74 ]
  %76 = phi i32 [ %39, %46 ], [ %96, %74 ]
  %77 = phi i64 [ %47, %46 ], [ %98, %74 ]
  %78 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %75
  %79 = load i8, i8* %78, align 4, !tbaa !5
  %80 = icmp eq i8 %79, 48
  %81 = or i64 %75, 1
  %82 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 48
  %85 = or i64 %75, 2
  %86 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = icmp eq i8 %87, 48
  %89 = or i64 %75, 3
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 48
  %93 = select i1 %92, i1 %88, i1 false
  %94 = select i1 %93, i1 %84, i1 false
  %95 = select i1 %94, i1 %80, i1 false
  %96 = select i1 %95, i32 %76, i32 1
  %97 = add nuw nsw i64 %75, 4
  %98 = add i64 %77, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %74, !llvm.loop !12

100:                                              ; preds = %74, %41
  %101 = phi i32 [ undef, %41 ], [ %96, %74 ]
  %102 = phi i64 [ 0, %41 ], [ %97, %74 ]
  %103 = phi i32 [ %39, %41 ], [ %96, %74 ]
  %104 = icmp eq i64 %44, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %113, %105 ], [ %102, %100 ]
  %107 = phi i32 [ %112, %105 ], [ %103, %100 ]
  %108 = phi i64 [ %114, %105 ], [ %44, %100 ]
  %109 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 48
  %112 = select i1 %111, i32 %107, i32 1
  %113 = add nuw nsw i64 %106, 1
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %105, !llvm.loop !13

116:                                              ; preds = %100, %105, %38
  %117 = phi i32 [ %39, %38 ], [ %101, %100 ], [ %112, %105 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %328

121:                                              ; preds = %116
  %122 = icmp sgt i32 %11, %13
  br i1 %122, label %123, label %187

123:                                              ; preds = %121
  %124 = icmp slt i32 %11, 1
  br i1 %124, label %169, label %125

125:                                              ; preds = %123
  %126 = add i64 %10, 1
  %127 = and i64 %126, 4294967295
  br label %128

128:                                              ; preds = %125, %153
  %129 = phi i64 [ 1, %125 ], [ %161, %153 ]
  %130 = trunc i64 %129 to i32
  %131 = sub nsw i32 %13, %130
  %132 = icmp sgt i32 %131, -1
  %133 = sub nsw i32 %11, %130
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  br i1 %132, label %138, label %148

138:                                              ; preds = %128
  %139 = zext i32 %131 to i64
  %140 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %134
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = add nsw i32 %137, -96
  %146 = add nsw i32 %145, %142
  %147 = add i32 %146, %144
  br label %153

148:                                              ; preds = %128
  %149 = add nsw i32 %137, -48
  %150 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %134
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = add nsw i32 %149, %151
  br label %153

153:                                              ; preds = %138, %148
  %154 = phi i32 [ %147, %138 ], [ %152, %148 ]
  %155 = srem i32 %154, 10
  %156 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %134
  store i32 %155, i32* %156, align 4, !tbaa !14
  %157 = sdiv i32 %154, 10
  %158 = add nsw i32 %133, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %159
  store i32 %157, i32* %160, align 4, !tbaa !14
  %161 = add nuw nsw i64 %129, 1
  %162 = icmp eq i64 %161, %127
  br i1 %162, label %163, label %128, !llvm.loop !16

163:                                              ; preds = %153
  %164 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %169

169:                                              ; preds = %123, %167, %163
  %170 = phi i32 [ 1, %167 ], [ 0, %163 ], [ 0, %123 ]
  br i1 %14, label %171, label %328

171:                                              ; preds = %169
  %172 = and i64 %10, 4294967295
  br label %173

173:                                              ; preds = %171, %183
  %174 = phi i64 [ 0, %171 ], [ %185, %183 ]
  %175 = phi i32 [ %170, %171 ], [ %184, %183 ]
  %176 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !14
  %178 = icmp ne i32 %177, 0
  %179 = icmp eq i32 %175, 1
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %183

183:                                              ; preds = %181, %173
  %184 = phi i32 [ 1, %181 ], [ 0, %173 ]
  %185 = add nuw nsw i64 %174, 1
  %186 = icmp eq i64 %185, %172
  br i1 %186, label %328, label %173, !llvm.loop !17

187:                                              ; preds = %121
  %188 = icmp eq i32 %11, %13
  br i1 %188, label %194, label %189

189:                                              ; preds = %187
  %190 = icmp slt i32 %13, 1
  br i1 %190, label %310, label %191

191:                                              ; preds = %189
  %192 = add i64 %12, 1
  %193 = and i64 %192, 4294967295
  br label %262

194:                                              ; preds = %187
  %195 = icmp slt i32 %11, 1
  br i1 %195, label %244, label %196

196:                                              ; preds = %194
  %197 = add i64 %10, 1
  %198 = and i64 %197, 4294967295
  br label %199

199:                                              ; preds = %196, %227
  %200 = phi i64 [ 1, %196 ], [ %236, %227 ]
  %201 = trunc i64 %200 to i32
  %202 = sub nsw i32 %11, %201
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %218

204:                                              ; preds = %199
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = zext i32 %202 to i64
  %210 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = sext i8 %211 to i32
  %213 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %205
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = add nsw i32 %208, -96
  %216 = add nsw i32 %215, %212
  %217 = add i32 %216, %214
  br label %227

218:                                              ; preds = %199
  %219 = sext i32 %202 to i64
  %220 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %224 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !14
  %226 = add nsw i32 %223, %225
  br label %227

227:                                              ; preds = %204, %218
  %228 = phi i32 [ %217, %204 ], [ %226, %218 ]
  %229 = phi i64 [ %205, %204 ], [ %219, %218 ]
  %230 = srem i32 %228, 10
  %231 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %229
  store i32 %230, i32* %231, align 4, !tbaa !14
  %232 = sdiv i32 %228, 10
  %233 = add nsw i32 %202, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %234
  store i32 %232, i32* %235, align 4, !tbaa !14
  %236 = add nuw nsw i64 %200, 1
  %237 = icmp eq i64 %236, %198
  br i1 %237, label %238, label %199, !llvm.loop !18

238:                                              ; preds = %227
  %239 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 0
  %240 = load i32, i32* %239, align 16, !tbaa !14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %244

244:                                              ; preds = %194, %242, %238
  %245 = phi i32 [ 1, %242 ], [ 0, %238 ], [ 0, %194 ]
  br i1 %14, label %246, label %328

246:                                              ; preds = %244
  %247 = and i64 %10, 4294967295
  br label %248

248:                                              ; preds = %246, %258
  %249 = phi i64 [ 0, %246 ], [ %260, %258 ]
  %250 = phi i32 [ %245, %246 ], [ %259, %258 ]
  %251 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !14
  %253 = icmp ne i32 %252, 0
  %254 = icmp eq i32 %250, 1
  %255 = or i1 %254, %253
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  br label %258

258:                                              ; preds = %256, %248
  %259 = phi i32 [ 1, %256 ], [ 0, %248 ]
  %260 = add nuw nsw i64 %249, 1
  %261 = icmp eq i64 %260, %247
  br i1 %261, label %328, label %248, !llvm.loop !19

262:                                              ; preds = %191, %292
  %263 = phi i64 [ 1, %191 ], [ %302, %292 ]
  %264 = trunc i64 %263 to i32
  %265 = sub nsw i32 %11, %264
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %282

267:                                              ; preds = %262
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !5
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %13, %264
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !5
  %276 = sext i8 %275 to i32
  %277 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %273
  %278 = load i32, i32* %277, align 4, !tbaa !14
  %279 = add nsw i32 %271, -96
  %280 = add nsw i32 %279, %276
  %281 = add i32 %280, %278
  br label %292

282:                                              ; preds = %262
  %283 = sub nsw i32 %13, %264
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = sext i8 %286 to i32
  %288 = add nsw i32 %287, -48
  %289 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %284
  %290 = load i32, i32* %289, align 4, !tbaa !14
  %291 = add nsw i32 %288, %290
  br label %292

292:                                              ; preds = %267, %282
  %293 = phi i32 [ %281, %267 ], [ %291, %282 ]
  %294 = phi i64 [ %273, %267 ], [ %284, %282 ]
  %295 = phi i32 [ %272, %267 ], [ %283, %282 ]
  %296 = srem i32 %293, 10
  %297 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %294
  store i32 %296, i32* %297, align 4, !tbaa !14
  %298 = sdiv i32 %293, 10
  %299 = add nsw i32 %295, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %300
  store i32 %298, i32* %301, align 4, !tbaa !14
  %302 = add nuw nsw i64 %263, 1
  %303 = icmp eq i64 %302, %193
  br i1 %303, label %304, label %262, !llvm.loop !20

304:                                              ; preds = %292
  %305 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 0
  %306 = load i32, i32* %305, align 16, !tbaa !14
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %306)
  br label %310

310:                                              ; preds = %189, %308, %304
  %311 = phi i32 [ 1, %308 ], [ 0, %304 ], [ 0, %189 ]
  br i1 %40, label %312, label %328

312:                                              ; preds = %310
  %313 = and i64 %12, 4294967295
  br label %314

314:                                              ; preds = %312, %324
  %315 = phi i64 [ 0, %312 ], [ %326, %324 ]
  %316 = phi i32 [ %311, %312 ], [ %325, %324 ]
  %317 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !14
  %319 = icmp ne i32 %318, 0
  %320 = icmp eq i32 %316, 1
  %321 = or i1 %320, %319
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  br label %324

324:                                              ; preds = %322, %314
  %325 = phi i32 [ 1, %322 ], [ 0, %314 ]
  %326 = add nuw nsw i64 %315, 1
  %327 = icmp eq i64 %326, %313
  br i1 %327, label %328, label %314, !llvm.loop !21

328:                                              ; preds = %324, %258, %183, %310, %244, %169, %119
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
