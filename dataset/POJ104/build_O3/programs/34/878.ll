; ModuleID = 'source-C-CXX/34/878.c'
source_filename = "source-C-CXX/34/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %362

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10, %232
  %14 = phi i32 [ %233, %232 ], [ %8, %10 ]
  %15 = phi i32 [ %234, %232 ], [ %11, %10 ]
  %16 = phi i64 [ %235, %232 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %222, label %232

18:                                               ; preds = %232
  %19 = icmp sgt i32 %234, 0
  %20 = icmp sgt i32 %233, 0
  br i1 %20, label %21, label %362

21:                                               ; preds = %18
  %22 = icmp sgt i32 %234, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %10, %21
  %24 = phi i32 [ %233, %21 ], [ %8, %10 ]
  %25 = zext i32 %24 to i64
  %26 = zext i32 %24 to i64
  %27 = add nsw i64 %26, -2
  br label %238

28:                                               ; preds = %21
  %29 = zext i32 %233 to i64
  %30 = zext i32 %233 to i64
  %31 = zext i32 %234 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = add nsw i64 %30, -2
  %35 = and i64 %32, 3
  %36 = icmp ult i64 %33, 3
  %37 = and i64 %32, -4
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %28, %129
  %40 = phi i64 [ 0, %28 ], [ %83, %129 ]
  %41 = phi i64 [ 1, %28 ], [ %130, %129 ]
  %42 = phi i32 [ 1, %28 ], [ 0, %129 ]
  %43 = xor i64 %40, -1
  %44 = add nsw i64 %43, %30
  %45 = sub i64 %34, %40
  %46 = add nsw i64 %40, -1
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  br i1 %36, label %187, label %158

49:                                               ; preds = %206, %53
  %50 = phi i64 [ %51, %53 ], [ 0, %206 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp eq i64 %51, %31
  br i1 %52, label %60, label %53, !llvm.loop !9

53:                                               ; preds = %49
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %205
  br i1 %56, label %57, label %49

57:                                               ; preds = %53, %206
  %58 = phi i64 [ 0, %206 ], [ %51, %53 ]
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %49, %57, %204
  %61 = phi i32 [ 0, %204 ], [ %59, %57 ], [ %234, %49 ]
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %80, label %208

64:                                               ; preds = %132, %208
  %65 = phi i32 [ undef, %208 ], [ %154, %132 ]
  %66 = phi i64 [ 0, %208 ], [ %155, %132 ]
  %67 = phi i32 [ %42, %208 ], [ %154, %132 ]
  %68 = icmp eq i64 %211, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %77, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %76, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %78, %69 ], [ %211, %64 ]
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %70, i64 %62
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %210
  %76 = select i1 %75, i32 0, i32 %71
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !11

80:                                               ; preds = %64, %69, %60
  %81 = phi i32 [ %42, %60 ], [ %65, %64 ], [ %76, %69 ]
  %82 = icmp eq i32 %81, 0
  %83 = add nuw nsw i64 %40, 1
  br i1 %82, label %129, label %185

84:                                               ; preds = %103, %215
  %85 = phi i32 [ undef, %215 ], [ %125, %103 ]
  %86 = phi i64 [ %41, %215 ], [ %126, %103 ]
  %87 = phi i32 [ 1, %215 ], [ %125, %103 ]
  %88 = icmp eq i64 %218, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %97, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %96, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %98, %89 ], [ %218, %84 ]
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %90, i64 %62
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %217
  %96 = select i1 %95, i32 0, i32 %91
  %97 = add nuw nsw i64 %90, 1
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %89, !llvm.loop !13

100:                                              ; preds = %89, %84
  %101 = phi i32 [ %85, %84 ], [ %96, %89 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %129, label %354

103:                                              ; preds = %103, %220
  %104 = phi i64 [ %41, %220 ], [ %126, %103 ]
  %105 = phi i32 [ 1, %220 ], [ %125, %103 ]
  %106 = phi i64 [ %221, %220 ], [ %127, %103 ]
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %104, i64 %62
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %217
  %110 = add nuw nsw i64 %104, 1
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %110, i64 %62
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %217
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %114, i64 %62
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %217
  %118 = add nuw nsw i64 %104, 3
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %118, i64 %62
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %217
  %122 = select i1 %121, i1 true, i1 %117
  %123 = select i1 %122, i1 true, i1 %113
  %124 = select i1 %123, i1 true, i1 %109
  %125 = select i1 %124, i32 0, i32 %105
  %126 = add nuw nsw i64 %104, 4
  %127 = add i64 %106, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %84, label %103, !llvm.loop !14

129:                                              ; preds = %80, %100
  %130 = add nuw nsw i64 %41, 1
  %131 = icmp eq i64 %83, %30
  br i1 %131, label %362, label %39, !llvm.loop !15

132:                                              ; preds = %132, %213
  %133 = phi i64 [ 0, %213 ], [ %155, %132 ]
  %134 = phi i32 [ %42, %213 ], [ %154, %132 ]
  %135 = phi i64 [ %214, %213 ], [ %156, %132 ]
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %133, i64 %62
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %210
  %139 = or i64 %133, 1
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %139, i64 %62
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %210
  %143 = or i64 %133, 2
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %143, i64 %62
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %210
  %147 = or i64 %133, 3
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %147, i64 %62
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %210
  %151 = select i1 %150, i1 true, i1 %146
  %152 = select i1 %151, i1 true, i1 %142
  %153 = select i1 %152, i1 true, i1 %138
  %154 = select i1 %153, i32 0, i32 %134
  %155 = add nuw nsw i64 %133, 4
  %156 = add i64 %135, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %64, label %132, !llvm.loop !16

158:                                              ; preds = %39, %158
  %159 = phi i32 [ %179, %158 ], [ %48, %39 ]
  %160 = phi i64 [ %182, %158 ], [ 1, %39 ]
  %161 = phi i32 [ %181, %158 ], [ %48, %39 ]
  %162 = phi i64 [ %183, %158 ], [ %37, %39 ]
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %159
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = add nuw nsw i64 %160, 1
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %164
  %171 = select i1 %170, i32 %169, i32 %166
  %172 = add nuw nsw i64 %160, 2
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, %169
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = add nuw nsw i64 %160, 3
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %174
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = add nuw nsw i64 %160, 4
  %183 = add i64 %162, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %158, !llvm.loop !17

185:                                              ; preds = %80
  %186 = icmp ult i64 %83, %29
  br i1 %186, label %215, label %354

187:                                              ; preds = %158, %39
  %188 = phi i32 [ undef, %39 ], [ %181, %158 ]
  %189 = phi i32 [ %48, %39 ], [ %179, %158 ]
  %190 = phi i64 [ 1, %39 ], [ %182, %158 ]
  %191 = phi i32 [ %48, %39 ], [ %181, %158 ]
  br i1 %38, label %204, label %192

192:                                              ; preds = %187, %192
  %193 = phi i32 [ %198, %192 ], [ %189, %187 ]
  %194 = phi i64 [ %201, %192 ], [ %190, %187 ]
  %195 = phi i32 [ %200, %192 ], [ %191, %187 ]
  %196 = phi i64 [ %202, %192 ], [ %35, %187 ]
  %197 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %193
  %200 = select i1 %199, i32 %198, i32 %195
  %201 = add nuw nsw i64 %194, 1
  %202 = add i64 %196, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %192, !llvm.loop !18

204:                                              ; preds = %192, %187
  %205 = phi i32 [ %188, %187 ], [ %200, %192 ]
  br i1 %19, label %206, label %60

206:                                              ; preds = %204
  %207 = icmp eq i32 %48, %205
  br i1 %207, label %57, label %49

208:                                              ; preds = %60
  %209 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %62
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = and i64 %40, 3
  %212 = icmp ult i64 %46, 3
  br i1 %212, label %64, label %213

213:                                              ; preds = %208
  %214 = and i64 %40, 9223372036854775804
  br label %132

215:                                              ; preds = %185
  %216 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %62
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = and i64 %44, 3
  %219 = icmp ult i64 %45, 3
  br i1 %219, label %84, label %220

220:                                              ; preds = %215
  %221 = and i64 %44, -4
  br label %103

222:                                              ; preds = %13, %222
  %223 = phi i64 [ %226, %222 ], [ 0, %13 ]
  %224 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %223
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %224)
  %226 = add nuw nsw i64 %223, 1
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %222, label %230, !llvm.loop !19

230:                                              ; preds = %222
  %231 = load i32, i32* %1, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %13
  %233 = phi i32 [ %231, %230 ], [ %14, %13 ]
  %234 = phi i32 [ %227, %230 ], [ %15, %13 ]
  %235 = add nuw nsw i64 %16, 1
  %236 = sext i32 %233 to i64
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %13, label %18, !llvm.loop !20

238:                                              ; preds = %23, %359
  %239 = phi i64 [ 0, %23 ], [ %299, %359 ]
  %240 = phi i64 [ 1, %23 ], [ %360, %359 ]
  %241 = phi i32 [ 1, %23 ], [ 0, %359 ]
  %242 = xor i64 %239, -1
  %243 = add nsw i64 %242, %26
  %244 = sub i64 %27, %239
  %245 = icmp eq i64 %239, 0
  br i1 %245, label %296, label %246

246:                                              ; preds = %238
  %247 = add nsw i64 %239, -1
  %248 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %239, i64 0
  %249 = load i32, i32* %248, align 16, !tbaa !5
  %250 = and i64 %239, 3
  %251 = icmp ult i64 %247, 3
  br i1 %251, label %280, label %252

252:                                              ; preds = %246
  %253 = and i64 %239, 9223372036854775804
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %277, %254 ]
  %256 = phi i32 [ %241, %252 ], [ %276, %254 ]
  %257 = phi i64 [ %253, %252 ], [ %278, %254 ]
  %258 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %255, i64 0
  %259 = load i32, i32* %258, align 16, !tbaa !5
  %260 = icmp slt i32 %259, %249
  %261 = or i64 %255, 1
  %262 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %261, i64 0
  %263 = load i32, i32* %262, align 16, !tbaa !5
  %264 = icmp slt i32 %263, %249
  %265 = or i64 %255, 2
  %266 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %265, i64 0
  %267 = load i32, i32* %266, align 16, !tbaa !5
  %268 = icmp slt i32 %267, %249
  %269 = or i64 %255, 3
  %270 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %269, i64 0
  %271 = load i32, i32* %270, align 16, !tbaa !5
  %272 = icmp slt i32 %271, %249
  %273 = select i1 %272, i1 true, i1 %268
  %274 = select i1 %273, i1 true, i1 %264
  %275 = select i1 %274, i1 true, i1 %260
  %276 = select i1 %275, i32 0, i32 %256
  %277 = add nuw nsw i64 %255, 4
  %278 = add i64 %257, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %254, !llvm.loop !16

280:                                              ; preds = %254, %246
  %281 = phi i32 [ undef, %246 ], [ %276, %254 ]
  %282 = phi i64 [ 0, %246 ], [ %277, %254 ]
  %283 = phi i32 [ %241, %246 ], [ %276, %254 ]
  %284 = icmp eq i64 %250, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %280, %285
  %286 = phi i64 [ %293, %285 ], [ %282, %280 ]
  %287 = phi i32 [ %292, %285 ], [ %283, %280 ]
  %288 = phi i64 [ %294, %285 ], [ %250, %280 ]
  %289 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %286, i64 0
  %290 = load i32, i32* %289, align 16, !tbaa !5
  %291 = icmp slt i32 %290, %249
  %292 = select i1 %291, i32 0, i32 %287
  %293 = add nuw nsw i64 %286, 1
  %294 = add i64 %288, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %285, !llvm.loop !22

296:                                              ; preds = %280, %285, %238
  %297 = phi i32 [ %241, %238 ], [ %281, %280 ], [ %292, %285 ]
  %298 = icmp eq i32 %297, 0
  %299 = add nuw nsw i64 %239, 1
  br i1 %298, label %359, label %300

300:                                              ; preds = %296
  %301 = icmp ult i64 %299, %25
  br i1 %301, label %302, label %354

302:                                              ; preds = %300
  %303 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %239, i64 0
  %304 = load i32, i32* %303, align 16, !tbaa !5
  %305 = and i64 %243, 3
  %306 = icmp ult i64 %244, 3
  br i1 %306, label %335, label %307

307:                                              ; preds = %302
  %308 = and i64 %243, -4
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ %240, %307 ], [ %332, %309 ]
  %311 = phi i32 [ 1, %307 ], [ %331, %309 ]
  %312 = phi i64 [ %308, %307 ], [ %333, %309 ]
  %313 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %310, i64 0
  %314 = load i32, i32* %313, align 16, !tbaa !5
  %315 = icmp slt i32 %314, %304
  %316 = add nuw nsw i64 %310, 1
  %317 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %316, i64 0
  %318 = load i32, i32* %317, align 16, !tbaa !5
  %319 = icmp slt i32 %318, %304
  %320 = add nuw nsw i64 %310, 2
  %321 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %320, i64 0
  %322 = load i32, i32* %321, align 16, !tbaa !5
  %323 = icmp slt i32 %322, %304
  %324 = add nuw nsw i64 %310, 3
  %325 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %324, i64 0
  %326 = load i32, i32* %325, align 16, !tbaa !5
  %327 = icmp slt i32 %326, %304
  %328 = select i1 %327, i1 true, i1 %323
  %329 = select i1 %328, i1 true, i1 %319
  %330 = select i1 %329, i1 true, i1 %315
  %331 = select i1 %330, i32 0, i32 %311
  %332 = add nuw nsw i64 %310, 4
  %333 = add i64 %312, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %309, !llvm.loop !14

335:                                              ; preds = %309, %302
  %336 = phi i32 [ undef, %302 ], [ %331, %309 ]
  %337 = phi i64 [ %240, %302 ], [ %332, %309 ]
  %338 = phi i32 [ 1, %302 ], [ %331, %309 ]
  %339 = icmp eq i64 %305, 0
  br i1 %339, label %351, label %340

340:                                              ; preds = %335, %340
  %341 = phi i64 [ %348, %340 ], [ %337, %335 ]
  %342 = phi i32 [ %347, %340 ], [ %338, %335 ]
  %343 = phi i64 [ %349, %340 ], [ %305, %335 ]
  %344 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %341, i64 0
  %345 = load i32, i32* %344, align 16, !tbaa !5
  %346 = icmp slt i32 %345, %304
  %347 = select i1 %346, i32 0, i32 %342
  %348 = add nuw nsw i64 %341, 1
  %349 = add i64 %343, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %340, !llvm.loop !23

351:                                              ; preds = %340, %335
  %352 = phi i32 [ %336, %335 ], [ %347, %340 ]
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %359, label %354

354:                                              ; preds = %300, %351, %100, %185
  %355 = phi i64 [ %40, %185 ], [ %40, %100 ], [ %239, %351 ], [ %239, %300 ]
  %356 = phi i32 [ %61, %185 ], [ %61, %100 ], [ 0, %351 ], [ 0, %300 ]
  %357 = trunc i64 %355 to i32
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %357, i32 %356)
  br label %364

359:                                              ; preds = %296, %351
  %360 = add nuw nsw i64 %240, 1
  %361 = icmp eq i64 %299, %26
  br i1 %361, label %362, label %238, !llvm.loop !15

362:                                              ; preds = %359, %129, %0, %18
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %364

364:                                              ; preds = %354, %362
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
