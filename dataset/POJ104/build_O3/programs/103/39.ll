; ModuleID = 'source-C-CXX/103/39.c'
source_filename = "source-C-CXX/103/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = and i32 %0, 7
  %6 = icmp ult i32 %4, 7
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = and i32 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 1, %7 ], [ %12, %9 ]
  %11 = phi i32 [ %8, %7 ], [ %13, %9 ]
  %12 = shl i32 %10, 8
  %13 = add i32 %11, -8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %9, !llvm.loop !5

15:                                               ; preds = %9, %3
  %16 = phi i32 [ undef, %3 ], [ %12, %9 ]
  %17 = phi i32 [ 1, %3 ], [ %12, %9 ]
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %19
  %20 = phi i32 [ %22, %19 ], [ %17, %15 ]
  %21 = phi i32 [ %23, %19 ], [ %5, %15 ]
  %22 = shl nsw i32 %20, 1
  %23 = add i32 %21, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %19, !llvm.loop !7

25:                                               ; preds = %15, %19, %1
  %26 = phi i32 [ 1, %1 ], [ %16, %15 ], [ %22, %19 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %35, %0
  %12 = phi i32 [ %39, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %38, %35 ], [ 1, %0 ]
  %14 = add i32 %12, 1
  %15 = and i32 %14, 7
  %16 = icmp ult i32 %12, 7
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = and i32 %14, -8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 1, %17 ], [ %22, %19 ]
  %21 = phi i32 [ %18, %17 ], [ %23, %19 ]
  %22 = shl i32 %20, 8
  %23 = add i32 %21, -8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %19, !llvm.loop !5

25:                                               ; preds = %19, %11
  %26 = phi i32 [ undef, %11 ], [ %22, %19 ]
  %27 = phi i32 [ 1, %11 ], [ %22, %19 ]
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %32, %29 ], [ %27, %25 ]
  %31 = phi i32 [ %33, %29 ], [ %15, %25 ]
  %32 = shl nsw i32 %30, 1
  %33 = add i32 %31, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %29, !llvm.loop !13

35:                                               ; preds = %29, %25
  %36 = phi i32 [ %26, %25 ], [ %32, %29 ]
  %37 = icmp slt i32 %10, %36
  %38 = add nuw nsw i32 %13, 1
  %39 = add i32 %12, 1
  br i1 %37, label %40, label %11

40:                                               ; preds = %35
  %41 = load i32, i32* %2, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %66, %40
  %43 = phi i32 [ %70, %66 ], [ 0, %40 ]
  %44 = phi i32 [ %69, %66 ], [ 1, %40 ]
  %45 = add i32 %43, 1
  %46 = and i32 %45, 7
  %47 = icmp ult i32 %43, 7
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = and i32 %45, -8
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i32 [ 1, %48 ], [ %53, %50 ]
  %52 = phi i32 [ %49, %48 ], [ %54, %50 ]
  %53 = shl i32 %51, 8
  %54 = add i32 %52, -8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %50, !llvm.loop !5

56:                                               ; preds = %50, %42
  %57 = phi i32 [ undef, %42 ], [ %53, %50 ]
  %58 = phi i32 [ 1, %42 ], [ %53, %50 ]
  %59 = icmp eq i32 %46, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %63, %60 ], [ %58, %56 ]
  %62 = phi i32 [ %64, %60 ], [ %46, %56 ]
  %63 = shl nsw i32 %61, 1
  %64 = add i32 %62, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %60, !llvm.loop !14

66:                                               ; preds = %60, %56
  %67 = phi i32 [ %57, %56 ], [ %63, %60 ]
  %68 = icmp slt i32 %41, %67
  %69 = add nuw nsw i32 %44, 1
  %70 = add i32 %43, 1
  br i1 %68, label %71, label %42

71:                                               ; preds = %66
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %41, i32* %72, align 16, !tbaa !9
  %73 = zext i32 %13 to i64
  %74 = add nsw i32 %13, -2
  %75 = add nsw i32 %13, -3
  %76 = add nsw i32 %13, -2
  br label %77

77:                                               ; preds = %168, %71
  %78 = phi i32 [ %180, %168 ], [ 0, %71 ]
  %79 = phi i32 [ %176, %168 ], [ %10, %71 ]
  %80 = phi i64 [ %179, %168 ], [ 1, %71 ]
  %81 = xor i32 %78, -1
  %82 = add i32 %13, %81
  %83 = sub i32 %76, %78
  %84 = sub i32 %74, %78
  %85 = sub nsw i64 %73, %80
  %86 = icmp slt i64 %85, 2
  br i1 %86, label %109, label %87

87:                                               ; preds = %77
  %88 = sub i32 %75, %78
  %89 = and i32 %84, 7
  %90 = icmp ult i32 %88, 7
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = and i32 %84, -8
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i32 [ 1, %91 ], [ %96, %93 ]
  %95 = phi i32 [ %92, %91 ], [ %97, %93 ]
  %96 = shl i32 %94, 8
  %97 = add i32 %95, -8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %93, !llvm.loop !5

99:                                               ; preds = %93, %87
  %100 = phi i32 [ undef, %87 ], [ %96, %93 ]
  %101 = phi i32 [ 1, %87 ], [ %96, %93 ]
  %102 = icmp eq i32 %89, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99, %103
  %104 = phi i32 [ %106, %103 ], [ %101, %99 ]
  %105 = phi i32 [ %107, %103 ], [ %89, %99 ]
  %106 = shl nsw i32 %104, 1
  %107 = add i32 %105, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %103, !llvm.loop !15

109:                                              ; preds = %99, %103, %77
  %110 = phi i32 [ 1, %77 ], [ %100, %99 ], [ %106, %103 ]
  %111 = add nsw i32 %110, -1
  %112 = icmp slt i64 %85, 1
  br i1 %112, label %168, label %113

113:                                              ; preds = %109
  %114 = and i32 %82, 7
  %115 = icmp ult i32 %83, 7
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  %117 = and i32 %82, -8
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i32 [ 1, %116 ], [ %122, %118 ]
  %120 = phi i32 [ 1, %116 ], [ %123, %118 ]
  %121 = phi i32 [ %117, %116 ], [ %124, %118 ]
  %122 = shl i32 %119, 8
  %123 = add nuw i32 %120, 8
  %124 = add i32 %121, -8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %118, !llvm.loop !5

126:                                              ; preds = %118
  %127 = add nuw i32 %120, 7
  br label %128

128:                                              ; preds = %126, %113
  %129 = phi i32 [ undef, %113 ], [ %127, %126 ]
  %130 = phi i32 [ undef, %113 ], [ %122, %126 ]
  %131 = phi i32 [ 1, %113 ], [ %122, %126 ]
  %132 = phi i32 [ 1, %113 ], [ %123, %126 ]
  %133 = icmp eq i32 %114, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %128, %134
  %135 = phi i32 [ %138, %134 ], [ %131, %128 ]
  %136 = phi i32 [ %139, %134 ], [ %132, %128 ]
  %137 = phi i32 [ %140, %134 ], [ %114, %128 ]
  %138 = shl nsw i32 %135, 1
  %139 = add nuw i32 %136, 1
  %140 = add i32 %137, -1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %134, !llvm.loop !16

142:                                              ; preds = %134, %128
  %143 = phi i32 [ %129, %128 ], [ %136, %134 ]
  %144 = phi i32 [ %130, %128 ], [ %138, %134 ]
  %145 = sub nsw i32 %79, %144
  %146 = add nsw i32 %145, 1
  %147 = add i32 %143, -1
  %148 = and i32 %143, 7
  %149 = icmp ult i32 %147, 7
  br i1 %149, label %158, label %150

150:                                              ; preds = %142
  %151 = and i32 %143, -8
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i32 [ 1, %150 ], [ %155, %152 ]
  %154 = phi i32 [ %151, %150 ], [ %156, %152 ]
  %155 = shl i32 %153, 8
  %156 = add i32 %154, -8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %152, !llvm.loop !5

158:                                              ; preds = %152, %142
  %159 = phi i32 [ undef, %142 ], [ %155, %152 ]
  %160 = phi i32 [ 1, %142 ], [ %155, %152 ]
  %161 = icmp eq i32 %148, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %158, %162
  %163 = phi i32 [ %165, %162 ], [ %160, %158 ]
  %164 = phi i32 [ %166, %162 ], [ %148, %158 ]
  %165 = shl nsw i32 %163, 1
  %166 = add i32 %164, -1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %162, !llvm.loop !17

168:                                              ; preds = %158, %162, %109
  %169 = phi i32 [ %79, %109 ], [ %146, %162 ], [ %146, %158 ]
  %170 = phi i32 [ 1, %109 ], [ %159, %158 ], [ %165, %162 ]
  %171 = add i32 %79, 1
  %172 = sub i32 %171, %170
  %173 = srem i32 %172, 2
  %174 = add nsw i32 %173, %169
  %175 = sdiv i32 %174, 2
  %176 = add nsw i32 %111, %175
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  store i32 %176, i32* %177, align 4, !tbaa !9
  %178 = icmp eq i32 %176, 1
  %179 = add nuw i64 %80, 1
  %180 = add i32 %78, 1
  br i1 %178, label %181, label %77

181:                                              ; preds = %168
  %182 = zext i32 %44 to i64
  %183 = add nsw i32 %44, -2
  %184 = add nsw i32 %44, -3
  %185 = add nsw i32 %44, -2
  br label %186

186:                                              ; preds = %181, %277
  %187 = phi i32 [ 0, %181 ], [ %289, %277 ]
  %188 = phi i32 [ %41, %181 ], [ %285, %277 ]
  %189 = phi i64 [ 1, %181 ], [ %288, %277 ]
  %190 = xor i32 %187, -1
  %191 = add i32 %44, %190
  %192 = sub i32 %185, %187
  %193 = sub i32 %183, %187
  %194 = sub nsw i64 %182, %189
  %195 = icmp slt i64 %194, 2
  br i1 %195, label %218, label %196

196:                                              ; preds = %186
  %197 = sub i32 %184, %187
  %198 = and i32 %193, 7
  %199 = icmp ult i32 %197, 7
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = and i32 %193, -8
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i32 [ 1, %200 ], [ %205, %202 ]
  %204 = phi i32 [ %201, %200 ], [ %206, %202 ]
  %205 = shl i32 %203, 8
  %206 = add i32 %204, -8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %202, !llvm.loop !5

208:                                              ; preds = %202, %196
  %209 = phi i32 [ undef, %196 ], [ %205, %202 ]
  %210 = phi i32 [ 1, %196 ], [ %205, %202 ]
  %211 = icmp eq i32 %198, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %208, %212
  %213 = phi i32 [ %215, %212 ], [ %210, %208 ]
  %214 = phi i32 [ %216, %212 ], [ %198, %208 ]
  %215 = shl nsw i32 %213, 1
  %216 = add i32 %214, -1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %212, !llvm.loop !18

218:                                              ; preds = %208, %212, %186
  %219 = phi i32 [ 1, %186 ], [ %209, %208 ], [ %215, %212 ]
  %220 = add nsw i32 %219, -1
  %221 = icmp slt i64 %194, 1
  br i1 %221, label %277, label %222

222:                                              ; preds = %218
  %223 = and i32 %191, 7
  %224 = icmp ult i32 %192, 7
  br i1 %224, label %237, label %225

225:                                              ; preds = %222
  %226 = and i32 %191, -8
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i32 [ 1, %225 ], [ %231, %227 ]
  %229 = phi i32 [ 1, %225 ], [ %232, %227 ]
  %230 = phi i32 [ %226, %225 ], [ %233, %227 ]
  %231 = shl i32 %228, 8
  %232 = add nuw i32 %229, 8
  %233 = add i32 %230, -8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %227, !llvm.loop !5

235:                                              ; preds = %227
  %236 = add nuw i32 %229, 7
  br label %237

237:                                              ; preds = %235, %222
  %238 = phi i32 [ undef, %222 ], [ %236, %235 ]
  %239 = phi i32 [ undef, %222 ], [ %231, %235 ]
  %240 = phi i32 [ 1, %222 ], [ %231, %235 ]
  %241 = phi i32 [ 1, %222 ], [ %232, %235 ]
  %242 = icmp eq i32 %223, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %237, %243
  %244 = phi i32 [ %247, %243 ], [ %240, %237 ]
  %245 = phi i32 [ %248, %243 ], [ %241, %237 ]
  %246 = phi i32 [ %249, %243 ], [ %223, %237 ]
  %247 = shl nsw i32 %244, 1
  %248 = add nuw i32 %245, 1
  %249 = add i32 %246, -1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %243, !llvm.loop !19

251:                                              ; preds = %243, %237
  %252 = phi i32 [ %238, %237 ], [ %245, %243 ]
  %253 = phi i32 [ %239, %237 ], [ %247, %243 ]
  %254 = sub nsw i32 %188, %253
  %255 = add nsw i32 %254, 1
  %256 = add i32 %252, -1
  %257 = and i32 %252, 7
  %258 = icmp ult i32 %256, 7
  br i1 %258, label %267, label %259

259:                                              ; preds = %251
  %260 = and i32 %252, -8
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i32 [ 1, %259 ], [ %264, %261 ]
  %263 = phi i32 [ %260, %259 ], [ %265, %261 ]
  %264 = shl i32 %262, 8
  %265 = add i32 %263, -8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %261, !llvm.loop !5

267:                                              ; preds = %261, %251
  %268 = phi i32 [ undef, %251 ], [ %264, %261 ]
  %269 = phi i32 [ 1, %251 ], [ %264, %261 ]
  %270 = icmp eq i32 %257, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %267, %271
  %272 = phi i32 [ %274, %271 ], [ %269, %267 ]
  %273 = phi i32 [ %275, %271 ], [ %257, %267 ]
  %274 = shl nsw i32 %272, 1
  %275 = add i32 %273, -1
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %271, !llvm.loop !20

277:                                              ; preds = %267, %271, %218
  %278 = phi i32 [ %188, %218 ], [ %255, %271 ], [ %255, %267 ]
  %279 = phi i32 [ 1, %218 ], [ %268, %267 ], [ %274, %271 ]
  %280 = add i32 %188, 1
  %281 = sub i32 %280, %279
  %282 = srem i32 %281, 2
  %283 = add nsw i32 %282, %278
  %284 = sdiv i32 %283, 2
  %285 = add nsw i32 %220, %284
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %189
  store i32 %285, i32* %286, align 4, !tbaa !9
  %287 = icmp eq i32 %285, 1
  %288 = add nuw i64 %189, 1
  %289 = add i32 %187, 1
  br i1 %287, label %290, label %186

290:                                              ; preds = %277
  %291 = zext i32 %13 to i64
  %292 = zext i32 %44 to i64
  br label %293

293:                                              ; preds = %316, %290
  %294 = phi i32 [ %318, %316 ], [ %10, %290 ]
  %295 = phi i64 [ %313, %316 ], [ 0, %290 ]
  br label %296

296:                                              ; preds = %293, %304
  %297 = phi i64 [ 0, %293 ], [ %305, %304 ]
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !9
  %300 = icmp eq i32 %299, %294
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = trunc i64 %297 to i32
  %303 = and i64 %297, 4294967295
  br label %307

304:                                              ; preds = %296
  %305 = add nuw nsw i64 %297, 1
  %306 = icmp eq i64 %305, %292
  br i1 %306, label %307, label %296, !llvm.loop !21

307:                                              ; preds = %304, %301
  %308 = phi i64 [ %303, %301 ], [ %292, %304 ]
  %309 = phi i32 [ %302, %301 ], [ %44, %304 ]
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !9
  %312 = icmp ne i32 %311, %294
  %313 = add nuw nsw i64 %295, 1
  %314 = icmp ult i64 %313, %291
  %315 = select i1 %312, i1 %314, i1 false
  br i1 %315, label %316, label %319, !llvm.loop !22

316:                                              ; preds = %307
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %313
  %318 = load i32, i32* %317, align 4, !tbaa !9
  br label %293

319:                                              ; preds = %307
  %320 = sext i32 %309 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !9
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %322)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
