; ModuleID = 'source-C-CXX/35/81.c'
source_filename = "source-C-CXX/35/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @find(i32* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %4 = load i8, i8* %1, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %138, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = getelementptr inbounds i32, i32* %0, i64 2
  %9 = getelementptr inbounds i32, i32* %0, i64 3
  %10 = getelementptr inbounds i32, i32* %0, i64 4
  %11 = getelementptr inbounds i32, i32* %0, i64 5
  %12 = getelementptr inbounds i32, i32* %0, i64 6
  %13 = getelementptr inbounds i32, i32* %0, i64 7
  %14 = getelementptr inbounds i32, i32* %0, i64 8
  %15 = getelementptr inbounds i32, i32* %0, i64 9
  %16 = getelementptr inbounds i32, i32* %0, i64 10
  %17 = getelementptr inbounds i32, i32* %0, i64 11
  %18 = getelementptr inbounds i32, i32* %0, i64 12
  %19 = getelementptr inbounds i32, i32* %0, i64 13
  %20 = getelementptr inbounds i32, i32* %0, i64 14
  %21 = getelementptr inbounds i32, i32* %0, i64 15
  %22 = getelementptr inbounds i32, i32* %0, i64 16
  %23 = getelementptr inbounds i32, i32* %0, i64 17
  %24 = getelementptr inbounds i32, i32* %0, i64 18
  %25 = getelementptr inbounds i32, i32* %0, i64 19
  %26 = getelementptr inbounds i32, i32* %0, i64 20
  %27 = getelementptr inbounds i32, i32* %0, i64 21
  %28 = getelementptr inbounds i32, i32* %0, i64 22
  %29 = getelementptr inbounds i32, i32* %0, i64 23
  %30 = getelementptr inbounds i32, i32* %0, i64 24
  %31 = getelementptr inbounds i32, i32* %0, i64 25
  br label %32

32:                                               ; preds = %6, %311
  %33 = phi i32 [ 0, %6 ], [ %312, %311 ]
  %34 = phi i32 [ 0, %6 ], [ %305, %311 ]
  %35 = phi i32 [ 0, %6 ], [ %298, %311 ]
  %36 = phi i32 [ 0, %6 ], [ %291, %311 ]
  %37 = phi i32 [ 0, %6 ], [ %284, %311 ]
  %38 = phi i32 [ 0, %6 ], [ %277, %311 ]
  %39 = phi i32 [ 0, %6 ], [ %270, %311 ]
  %40 = phi i32 [ 0, %6 ], [ %263, %311 ]
  %41 = phi i32 [ 0, %6 ], [ %256, %311 ]
  %42 = phi i32 [ 0, %6 ], [ %249, %311 ]
  %43 = phi i32 [ 0, %6 ], [ %242, %311 ]
  %44 = phi i32 [ 0, %6 ], [ %235, %311 ]
  %45 = phi i32 [ 0, %6 ], [ %228, %311 ]
  %46 = phi i32 [ 0, %6 ], [ %221, %311 ]
  %47 = phi i32 [ 0, %6 ], [ %214, %311 ]
  %48 = phi i32 [ 0, %6 ], [ %207, %311 ]
  %49 = phi i32 [ 0, %6 ], [ %200, %311 ]
  %50 = phi i32 [ 0, %6 ], [ %193, %311 ]
  %51 = phi i32 [ 0, %6 ], [ %186, %311 ]
  %52 = phi i32 [ 0, %6 ], [ %179, %311 ]
  %53 = phi i32 [ 0, %6 ], [ %172, %311 ]
  %54 = phi i32 [ 0, %6 ], [ %165, %311 ]
  %55 = phi i32 [ 0, %6 ], [ %158, %311 ]
  %56 = phi i32 [ 0, %6 ], [ %151, %311 ]
  %57 = phi i32 [ 0, %6 ], [ %144, %311 ]
  %58 = phi i32 [ 0, %6 ], [ %98, %311 ]
  %59 = phi i8 [ %4, %6 ], [ %315, %311 ]
  %60 = phi i64 [ 0, %6 ], [ %313, %311 ]
  %61 = phi i8* [ %1, %6 ], [ %314, %311 ]
  %62 = icmp eq i8 %59, 97
  br i1 %62, label %93, label %96

63:                                               ; preds = %311
  %64 = load i8, i8* %1, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %138, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i32, i32* %0, i64 26
  %68 = getelementptr inbounds i32, i32* %0, i64 27
  %69 = getelementptr inbounds i32, i32* %0, i64 28
  %70 = getelementptr inbounds i32, i32* %0, i64 29
  %71 = getelementptr inbounds i32, i32* %0, i64 30
  %72 = getelementptr inbounds i32, i32* %0, i64 31
  %73 = getelementptr inbounds i32, i32* %0, i64 32
  %74 = getelementptr inbounds i32, i32* %0, i64 33
  %75 = getelementptr inbounds i32, i32* %0, i64 34
  %76 = getelementptr inbounds i32, i32* %0, i64 35
  %77 = getelementptr inbounds i32, i32* %0, i64 36
  %78 = getelementptr inbounds i32, i32* %0, i64 37
  %79 = getelementptr inbounds i32, i32* %0, i64 38
  %80 = getelementptr inbounds i32, i32* %0, i64 39
  %81 = getelementptr inbounds i32, i32* %0, i64 40
  %82 = getelementptr inbounds i32, i32* %0, i64 41
  %83 = getelementptr inbounds i32, i32* %0, i64 42
  %84 = getelementptr inbounds i32, i32* %0, i64 43
  %85 = getelementptr inbounds i32, i32* %0, i64 44
  %86 = getelementptr inbounds i32, i32* %0, i64 45
  %87 = getelementptr inbounds i32, i32* %0, i64 46
  %88 = getelementptr inbounds i32, i32* %0, i64 47
  %89 = getelementptr inbounds i32, i32* %0, i64 48
  %90 = getelementptr inbounds i32, i32* %0, i64 49
  %91 = getelementptr inbounds i32, i32* %0, i64 50
  %92 = getelementptr inbounds i32, i32* %0, i64 51
  br label %100

93:                                               ; preds = %32
  %94 = add nsw i32 %58, 1
  store i32 %94, i32* %0, align 4, !tbaa !8
  %95 = load i8, i8* %61, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %32, %93
  %97 = phi i8 [ %59, %32 ], [ %95, %93 ]
  %98 = phi i32 [ %58, %32 ], [ %94, %93 ]
  %99 = icmp eq i8 %97, 98
  br i1 %99, label %139, label %142

100:                                              ; preds = %66, %489
  %101 = phi i32 [ 0, %66 ], [ %490, %489 ]
  %102 = phi i32 [ 0, %66 ], [ %483, %489 ]
  %103 = phi i32 [ 0, %66 ], [ %476, %489 ]
  %104 = phi i32 [ 0, %66 ], [ %469, %489 ]
  %105 = phi i32 [ 0, %66 ], [ %462, %489 ]
  %106 = phi i32 [ 0, %66 ], [ %455, %489 ]
  %107 = phi i32 [ 0, %66 ], [ %448, %489 ]
  %108 = phi i32 [ 0, %66 ], [ %441, %489 ]
  %109 = phi i32 [ 0, %66 ], [ %434, %489 ]
  %110 = phi i32 [ 0, %66 ], [ %427, %489 ]
  %111 = phi i32 [ 0, %66 ], [ %420, %489 ]
  %112 = phi i32 [ 0, %66 ], [ %413, %489 ]
  %113 = phi i32 [ 0, %66 ], [ %406, %489 ]
  %114 = phi i32 [ 0, %66 ], [ %399, %489 ]
  %115 = phi i32 [ 0, %66 ], [ %392, %489 ]
  %116 = phi i32 [ 0, %66 ], [ %385, %489 ]
  %117 = phi i32 [ 0, %66 ], [ %378, %489 ]
  %118 = phi i32 [ 0, %66 ], [ %371, %489 ]
  %119 = phi i32 [ 0, %66 ], [ %364, %489 ]
  %120 = phi i32 [ 0, %66 ], [ %357, %489 ]
  %121 = phi i32 [ 0, %66 ], [ %350, %489 ]
  %122 = phi i32 [ 0, %66 ], [ %343, %489 ]
  %123 = phi i32 [ 0, %66 ], [ %336, %489 ]
  %124 = phi i32 [ 0, %66 ], [ %329, %489 ]
  %125 = phi i32 [ 0, %66 ], [ %322, %489 ]
  %126 = phi i32 [ 0, %66 ], [ %136, %489 ]
  %127 = phi i8 [ %64, %66 ], [ %493, %489 ]
  %128 = phi i64 [ 0, %66 ], [ %491, %489 ]
  %129 = phi i8* [ %1, %66 ], [ %492, %489 ]
  %130 = icmp eq i8 %127, 65
  br i1 %130, label %131, label %134

131:                                              ; preds = %100
  %132 = add nsw i32 %126, 1
  store i32 %132, i32* %67, align 4, !tbaa !8
  %133 = load i8, i8* %129, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %100, %131
  %135 = phi i8 [ %127, %100 ], [ %133, %131 ]
  %136 = phi i32 [ %126, %100 ], [ %132, %131 ]
  %137 = icmp eq i8 %135, 66
  br i1 %137, label %317, label %320

138:                                              ; preds = %489, %2, %63
  ret void

139:                                              ; preds = %96
  %140 = add nsw i32 %57, 1
  store i32 %140, i32* %7, align 4, !tbaa !8
  %141 = load i8, i8* %61, align 1, !tbaa !5
  br label %142

142:                                              ; preds = %139, %96
  %143 = phi i8 [ %141, %139 ], [ %97, %96 ]
  %144 = phi i32 [ %140, %139 ], [ %57, %96 ]
  %145 = icmp eq i8 %143, 99
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = add nsw i32 %56, 1
  store i32 %147, i32* %8, align 4, !tbaa !8
  %148 = load i8, i8* %61, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %146, %142
  %150 = phi i8 [ %148, %146 ], [ %143, %142 ]
  %151 = phi i32 [ %147, %146 ], [ %56, %142 ]
  %152 = icmp eq i8 %150, 100
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = add nsw i32 %55, 1
  store i32 %154, i32* %9, align 4, !tbaa !8
  %155 = load i8, i8* %61, align 1, !tbaa !5
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i8 [ %155, %153 ], [ %150, %149 ]
  %158 = phi i32 [ %154, %153 ], [ %55, %149 ]
  %159 = icmp eq i8 %157, 101
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = add nsw i32 %54, 1
  store i32 %161, i32* %10, align 4, !tbaa !8
  %162 = load i8, i8* %61, align 1, !tbaa !5
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i8 [ %162, %160 ], [ %157, %156 ]
  %165 = phi i32 [ %161, %160 ], [ %54, %156 ]
  %166 = icmp eq i8 %164, 102
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = add nsw i32 %53, 1
  store i32 %168, i32* %11, align 4, !tbaa !8
  %169 = load i8, i8* %61, align 1, !tbaa !5
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i8 [ %169, %167 ], [ %164, %163 ]
  %172 = phi i32 [ %168, %167 ], [ %53, %163 ]
  %173 = icmp eq i8 %171, 103
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = add nsw i32 %52, 1
  store i32 %175, i32* %12, align 4, !tbaa !8
  %176 = load i8, i8* %61, align 1, !tbaa !5
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i8 [ %176, %174 ], [ %171, %170 ]
  %179 = phi i32 [ %175, %174 ], [ %52, %170 ]
  %180 = icmp eq i8 %178, 104
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = add nsw i32 %51, 1
  store i32 %182, i32* %13, align 4, !tbaa !8
  %183 = load i8, i8* %61, align 1, !tbaa !5
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi i8 [ %183, %181 ], [ %178, %177 ]
  %186 = phi i32 [ %182, %181 ], [ %51, %177 ]
  %187 = icmp eq i8 %185, 105
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = add nsw i32 %50, 1
  store i32 %189, i32* %14, align 4, !tbaa !8
  %190 = load i8, i8* %61, align 1, !tbaa !5
  br label %191

191:                                              ; preds = %188, %184
  %192 = phi i8 [ %190, %188 ], [ %185, %184 ]
  %193 = phi i32 [ %189, %188 ], [ %50, %184 ]
  %194 = icmp eq i8 %192, 106
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = add nsw i32 %49, 1
  store i32 %196, i32* %15, align 4, !tbaa !8
  %197 = load i8, i8* %61, align 1, !tbaa !5
  br label %198

198:                                              ; preds = %195, %191
  %199 = phi i8 [ %197, %195 ], [ %192, %191 ]
  %200 = phi i32 [ %196, %195 ], [ %49, %191 ]
  %201 = icmp eq i8 %199, 107
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = add nsw i32 %48, 1
  store i32 %203, i32* %16, align 4, !tbaa !8
  %204 = load i8, i8* %61, align 1, !tbaa !5
  br label %205

205:                                              ; preds = %202, %198
  %206 = phi i8 [ %204, %202 ], [ %199, %198 ]
  %207 = phi i32 [ %203, %202 ], [ %48, %198 ]
  %208 = icmp eq i8 %206, 108
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = add nsw i32 %47, 1
  store i32 %210, i32* %17, align 4, !tbaa !8
  %211 = load i8, i8* %61, align 1, !tbaa !5
  br label %212

212:                                              ; preds = %209, %205
  %213 = phi i8 [ %211, %209 ], [ %206, %205 ]
  %214 = phi i32 [ %210, %209 ], [ %47, %205 ]
  %215 = icmp eq i8 %213, 109
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = add nsw i32 %46, 1
  store i32 %217, i32* %18, align 4, !tbaa !8
  %218 = load i8, i8* %61, align 1, !tbaa !5
  br label %219

219:                                              ; preds = %216, %212
  %220 = phi i8 [ %218, %216 ], [ %213, %212 ]
  %221 = phi i32 [ %217, %216 ], [ %46, %212 ]
  %222 = icmp eq i8 %220, 110
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = add nsw i32 %45, 1
  store i32 %224, i32* %19, align 4, !tbaa !8
  %225 = load i8, i8* %61, align 1, !tbaa !5
  br label %226

226:                                              ; preds = %223, %219
  %227 = phi i8 [ %225, %223 ], [ %220, %219 ]
  %228 = phi i32 [ %224, %223 ], [ %45, %219 ]
  %229 = icmp eq i8 %227, 111
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = add nsw i32 %44, 1
  store i32 %231, i32* %20, align 4, !tbaa !8
  %232 = load i8, i8* %61, align 1, !tbaa !5
  br label %233

233:                                              ; preds = %230, %226
  %234 = phi i8 [ %232, %230 ], [ %227, %226 ]
  %235 = phi i32 [ %231, %230 ], [ %44, %226 ]
  %236 = icmp eq i8 %234, 112
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = add nsw i32 %43, 1
  store i32 %238, i32* %21, align 4, !tbaa !8
  %239 = load i8, i8* %61, align 1, !tbaa !5
  br label %240

240:                                              ; preds = %237, %233
  %241 = phi i8 [ %239, %237 ], [ %234, %233 ]
  %242 = phi i32 [ %238, %237 ], [ %43, %233 ]
  %243 = icmp eq i8 %241, 113
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = add nsw i32 %42, 1
  store i32 %245, i32* %22, align 4, !tbaa !8
  %246 = load i8, i8* %61, align 1, !tbaa !5
  br label %247

247:                                              ; preds = %244, %240
  %248 = phi i8 [ %246, %244 ], [ %241, %240 ]
  %249 = phi i32 [ %245, %244 ], [ %42, %240 ]
  %250 = icmp eq i8 %248, 114
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = add nsw i32 %41, 1
  store i32 %252, i32* %23, align 4, !tbaa !8
  %253 = load i8, i8* %61, align 1, !tbaa !5
  br label %254

254:                                              ; preds = %251, %247
  %255 = phi i8 [ %253, %251 ], [ %248, %247 ]
  %256 = phi i32 [ %252, %251 ], [ %41, %247 ]
  %257 = icmp eq i8 %255, 115
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = add nsw i32 %40, 1
  store i32 %259, i32* %24, align 4, !tbaa !8
  %260 = load i8, i8* %61, align 1, !tbaa !5
  br label %261

261:                                              ; preds = %258, %254
  %262 = phi i8 [ %260, %258 ], [ %255, %254 ]
  %263 = phi i32 [ %259, %258 ], [ %40, %254 ]
  %264 = icmp eq i8 %262, 116
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = add nsw i32 %39, 1
  store i32 %266, i32* %25, align 4, !tbaa !8
  %267 = load i8, i8* %61, align 1, !tbaa !5
  br label %268

268:                                              ; preds = %265, %261
  %269 = phi i8 [ %267, %265 ], [ %262, %261 ]
  %270 = phi i32 [ %266, %265 ], [ %39, %261 ]
  %271 = icmp eq i8 %269, 117
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = add nsw i32 %38, 1
  store i32 %273, i32* %26, align 4, !tbaa !8
  %274 = load i8, i8* %61, align 1, !tbaa !5
  br label %275

275:                                              ; preds = %272, %268
  %276 = phi i8 [ %274, %272 ], [ %269, %268 ]
  %277 = phi i32 [ %273, %272 ], [ %38, %268 ]
  %278 = icmp eq i8 %276, 118
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = add nsw i32 %37, 1
  store i32 %280, i32* %27, align 4, !tbaa !8
  %281 = load i8, i8* %61, align 1, !tbaa !5
  br label %282

282:                                              ; preds = %279, %275
  %283 = phi i8 [ %281, %279 ], [ %276, %275 ]
  %284 = phi i32 [ %280, %279 ], [ %37, %275 ]
  %285 = icmp eq i8 %283, 119
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = add nsw i32 %36, 1
  store i32 %287, i32* %28, align 4, !tbaa !8
  %288 = load i8, i8* %61, align 1, !tbaa !5
  br label %289

289:                                              ; preds = %286, %282
  %290 = phi i8 [ %288, %286 ], [ %283, %282 ]
  %291 = phi i32 [ %287, %286 ], [ %36, %282 ]
  %292 = icmp eq i8 %290, 120
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = add nsw i32 %35, 1
  store i32 %294, i32* %29, align 4, !tbaa !8
  %295 = load i8, i8* %61, align 1, !tbaa !5
  br label %296

296:                                              ; preds = %293, %289
  %297 = phi i8 [ %295, %293 ], [ %290, %289 ]
  %298 = phi i32 [ %294, %293 ], [ %35, %289 ]
  %299 = icmp eq i8 %297, 121
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = add nsw i32 %34, 1
  store i32 %301, i32* %30, align 4, !tbaa !8
  %302 = load i8, i8* %61, align 1, !tbaa !5
  br label %303

303:                                              ; preds = %300, %296
  %304 = phi i8 [ %302, %300 ], [ %297, %296 ]
  %305 = phi i32 [ %301, %300 ], [ %34, %296 ]
  %306 = sext i8 %304 to i64
  %307 = and i64 %306, 4294967295
  %308 = icmp eq i64 %307, 122
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = add nsw i32 %33, 1
  store i32 %310, i32* %31, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %309, %303
  %312 = phi i32 [ %310, %309 ], [ %33, %303 ]
  %313 = add nuw i64 %60, 1
  %314 = getelementptr inbounds i8, i8* %1, i64 %313
  %315 = load i8, i8* %314, align 1, !tbaa !5
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %63, label %32, !llvm.loop !10

317:                                              ; preds = %134
  %318 = add nsw i32 %125, 1
  store i32 %318, i32* %68, align 4, !tbaa !8
  %319 = load i8, i8* %129, align 1, !tbaa !5
  br label %320

320:                                              ; preds = %317, %134
  %321 = phi i8 [ %319, %317 ], [ %135, %134 ]
  %322 = phi i32 [ %318, %317 ], [ %125, %134 ]
  %323 = icmp eq i8 %321, 67
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = add nsw i32 %124, 1
  store i32 %325, i32* %69, align 4, !tbaa !8
  %326 = load i8, i8* %129, align 1, !tbaa !5
  br label %327

327:                                              ; preds = %324, %320
  %328 = phi i8 [ %326, %324 ], [ %321, %320 ]
  %329 = phi i32 [ %325, %324 ], [ %124, %320 ]
  %330 = icmp eq i8 %328, 68
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = add nsw i32 %123, 1
  store i32 %332, i32* %70, align 4, !tbaa !8
  %333 = load i8, i8* %129, align 1, !tbaa !5
  br label %334

334:                                              ; preds = %331, %327
  %335 = phi i8 [ %333, %331 ], [ %328, %327 ]
  %336 = phi i32 [ %332, %331 ], [ %123, %327 ]
  %337 = icmp eq i8 %335, 69
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = add nsw i32 %122, 1
  store i32 %339, i32* %71, align 4, !tbaa !8
  %340 = load i8, i8* %129, align 1, !tbaa !5
  br label %341

341:                                              ; preds = %338, %334
  %342 = phi i8 [ %340, %338 ], [ %335, %334 ]
  %343 = phi i32 [ %339, %338 ], [ %122, %334 ]
  %344 = icmp eq i8 %342, 70
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = add nsw i32 %121, 1
  store i32 %346, i32* %72, align 4, !tbaa !8
  %347 = load i8, i8* %129, align 1, !tbaa !5
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i8 [ %347, %345 ], [ %342, %341 ]
  %350 = phi i32 [ %346, %345 ], [ %121, %341 ]
  %351 = icmp eq i8 %349, 71
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = add nsw i32 %120, 1
  store i32 %353, i32* %73, align 4, !tbaa !8
  %354 = load i8, i8* %129, align 1, !tbaa !5
  br label %355

355:                                              ; preds = %352, %348
  %356 = phi i8 [ %354, %352 ], [ %349, %348 ]
  %357 = phi i32 [ %353, %352 ], [ %120, %348 ]
  %358 = icmp eq i8 %356, 72
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = add nsw i32 %119, 1
  store i32 %360, i32* %74, align 4, !tbaa !8
  %361 = load i8, i8* %129, align 1, !tbaa !5
  br label %362

362:                                              ; preds = %359, %355
  %363 = phi i8 [ %361, %359 ], [ %356, %355 ]
  %364 = phi i32 [ %360, %359 ], [ %119, %355 ]
  %365 = icmp eq i8 %363, 73
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = add nsw i32 %118, 1
  store i32 %367, i32* %75, align 4, !tbaa !8
  %368 = load i8, i8* %129, align 1, !tbaa !5
  br label %369

369:                                              ; preds = %366, %362
  %370 = phi i8 [ %368, %366 ], [ %363, %362 ]
  %371 = phi i32 [ %367, %366 ], [ %118, %362 ]
  %372 = icmp eq i8 %370, 74
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = add nsw i32 %117, 1
  store i32 %374, i32* %76, align 4, !tbaa !8
  %375 = load i8, i8* %129, align 1, !tbaa !5
  br label %376

376:                                              ; preds = %373, %369
  %377 = phi i8 [ %375, %373 ], [ %370, %369 ]
  %378 = phi i32 [ %374, %373 ], [ %117, %369 ]
  %379 = icmp eq i8 %377, 75
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = add nsw i32 %116, 1
  store i32 %381, i32* %77, align 4, !tbaa !8
  %382 = load i8, i8* %129, align 1, !tbaa !5
  br label %383

383:                                              ; preds = %380, %376
  %384 = phi i8 [ %382, %380 ], [ %377, %376 ]
  %385 = phi i32 [ %381, %380 ], [ %116, %376 ]
  %386 = icmp eq i8 %384, 76
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = add nsw i32 %115, 1
  store i32 %388, i32* %78, align 4, !tbaa !8
  %389 = load i8, i8* %129, align 1, !tbaa !5
  br label %390

390:                                              ; preds = %387, %383
  %391 = phi i8 [ %389, %387 ], [ %384, %383 ]
  %392 = phi i32 [ %388, %387 ], [ %115, %383 ]
  %393 = icmp eq i8 %391, 77
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = add nsw i32 %114, 1
  store i32 %395, i32* %79, align 4, !tbaa !8
  %396 = load i8, i8* %129, align 1, !tbaa !5
  br label %397

397:                                              ; preds = %394, %390
  %398 = phi i8 [ %396, %394 ], [ %391, %390 ]
  %399 = phi i32 [ %395, %394 ], [ %114, %390 ]
  %400 = icmp eq i8 %398, 78
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = add nsw i32 %113, 1
  store i32 %402, i32* %80, align 4, !tbaa !8
  %403 = load i8, i8* %129, align 1, !tbaa !5
  br label %404

404:                                              ; preds = %401, %397
  %405 = phi i8 [ %403, %401 ], [ %398, %397 ]
  %406 = phi i32 [ %402, %401 ], [ %113, %397 ]
  %407 = icmp eq i8 %405, 79
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = add nsw i32 %112, 1
  store i32 %409, i32* %81, align 4, !tbaa !8
  %410 = load i8, i8* %129, align 1, !tbaa !5
  br label %411

411:                                              ; preds = %408, %404
  %412 = phi i8 [ %410, %408 ], [ %405, %404 ]
  %413 = phi i32 [ %409, %408 ], [ %112, %404 ]
  %414 = icmp eq i8 %412, 80
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = add nsw i32 %111, 1
  store i32 %416, i32* %82, align 4, !tbaa !8
  %417 = load i8, i8* %129, align 1, !tbaa !5
  br label %418

418:                                              ; preds = %415, %411
  %419 = phi i8 [ %417, %415 ], [ %412, %411 ]
  %420 = phi i32 [ %416, %415 ], [ %111, %411 ]
  %421 = icmp eq i8 %419, 81
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = add nsw i32 %110, 1
  store i32 %423, i32* %83, align 4, !tbaa !8
  %424 = load i8, i8* %129, align 1, !tbaa !5
  br label %425

425:                                              ; preds = %422, %418
  %426 = phi i8 [ %424, %422 ], [ %419, %418 ]
  %427 = phi i32 [ %423, %422 ], [ %110, %418 ]
  %428 = icmp eq i8 %426, 82
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = add nsw i32 %109, 1
  store i32 %430, i32* %84, align 4, !tbaa !8
  %431 = load i8, i8* %129, align 1, !tbaa !5
  br label %432

432:                                              ; preds = %429, %425
  %433 = phi i8 [ %431, %429 ], [ %426, %425 ]
  %434 = phi i32 [ %430, %429 ], [ %109, %425 ]
  %435 = icmp eq i8 %433, 83
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = add nsw i32 %108, 1
  store i32 %437, i32* %85, align 4, !tbaa !8
  %438 = load i8, i8* %129, align 1, !tbaa !5
  br label %439

439:                                              ; preds = %436, %432
  %440 = phi i8 [ %438, %436 ], [ %433, %432 ]
  %441 = phi i32 [ %437, %436 ], [ %108, %432 ]
  %442 = icmp eq i8 %440, 84
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = add nsw i32 %107, 1
  store i32 %444, i32* %86, align 4, !tbaa !8
  %445 = load i8, i8* %129, align 1, !tbaa !5
  br label %446

446:                                              ; preds = %443, %439
  %447 = phi i8 [ %445, %443 ], [ %440, %439 ]
  %448 = phi i32 [ %444, %443 ], [ %107, %439 ]
  %449 = icmp eq i8 %447, 85
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = add nsw i32 %106, 1
  store i32 %451, i32* %87, align 4, !tbaa !8
  %452 = load i8, i8* %129, align 1, !tbaa !5
  br label %453

453:                                              ; preds = %450, %446
  %454 = phi i8 [ %452, %450 ], [ %447, %446 ]
  %455 = phi i32 [ %451, %450 ], [ %106, %446 ]
  %456 = icmp eq i8 %454, 86
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = add nsw i32 %105, 1
  store i32 %458, i32* %88, align 4, !tbaa !8
  %459 = load i8, i8* %129, align 1, !tbaa !5
  br label %460

460:                                              ; preds = %457, %453
  %461 = phi i8 [ %459, %457 ], [ %454, %453 ]
  %462 = phi i32 [ %458, %457 ], [ %105, %453 ]
  %463 = icmp eq i8 %461, 87
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = add nsw i32 %104, 1
  store i32 %465, i32* %89, align 4, !tbaa !8
  %466 = load i8, i8* %129, align 1, !tbaa !5
  br label %467

467:                                              ; preds = %464, %460
  %468 = phi i8 [ %466, %464 ], [ %461, %460 ]
  %469 = phi i32 [ %465, %464 ], [ %104, %460 ]
  %470 = icmp eq i8 %468, 88
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = add nsw i32 %103, 1
  store i32 %472, i32* %90, align 4, !tbaa !8
  %473 = load i8, i8* %129, align 1, !tbaa !5
  br label %474

474:                                              ; preds = %471, %467
  %475 = phi i8 [ %473, %471 ], [ %468, %467 ]
  %476 = phi i32 [ %472, %471 ], [ %103, %467 ]
  %477 = icmp eq i8 %475, 89
  br i1 %477, label %478, label %481

478:                                              ; preds = %474
  %479 = add nsw i32 %102, 1
  store i32 %479, i32* %91, align 4, !tbaa !8
  %480 = load i8, i8* %129, align 1, !tbaa !5
  br label %481

481:                                              ; preds = %478, %474
  %482 = phi i8 [ %480, %478 ], [ %475, %474 ]
  %483 = phi i32 [ %479, %478 ], [ %102, %474 ]
  %484 = sext i8 %482 to i64
  %485 = and i64 %484, 4294967295
  %486 = icmp eq i64 %485, 90
  br i1 %486, label %487, label %489

487:                                              ; preds = %481
  %488 = add nsw i32 %101, 1
  store i32 %488, i32* %92, align 4, !tbaa !8
  br label %489

489:                                              ; preds = %487, %481
  %490 = phi i32 [ %488, %487 ], [ %101, %481 ]
  %491 = add nuw i64 %128, 1
  %492 = getelementptr inbounds i8, i8* %1, i64 %491
  %493 = load i8, i8* %492, align 1, !tbaa !5
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %138, label %100, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #6
  %8 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  call void @find(i32* nonnull %10, i8* nonnull %5)
  %11 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  call void @find(i32* nonnull %11, i8* nonnull %6)
  %12 = bitcast [52 x i32]* %3 to <4 x i32>*
  %13 = load <4 x i32>, <4 x i32>* %12, align 16, !tbaa !8
  %14 = bitcast [52 x i32]* %4 to <4 x i32>*
  %15 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !8
  %16 = icmp eq <4 x i32> %13, %15
  %17 = zext <4 x i1> %16 to <4 x i32>
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !8
  %21 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !8
  %24 = icmp eq <4 x i32> %20, %23
  %25 = zext <4 x i1> %24 to <4 x i32>
  %26 = add nuw nsw <4 x i32> %17, %25
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !8
  %30 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !8
  %33 = icmp eq <4 x i32> %29, %32
  %34 = zext <4 x i1> %33 to <4 x i32>
  %35 = add nuw nsw <4 x i32> %26, %34
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !8
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !8
  %42 = icmp eq <4 x i32> %38, %41
  %43 = zext <4 x i1> %42 to <4 x i32>
  %44 = add nuw nsw <4 x i32> %35, %43
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !8
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !8
  %51 = icmp eq <4 x i32> %47, %50
  %52 = zext <4 x i1> %51 to <4 x i32>
  %53 = add nuw nsw <4 x i32> %44, %52
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !8
  %57 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !8
  %60 = icmp eq <4 x i32> %56, %59
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add nuw nsw <4 x i32> %53, %61
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !8
  %66 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !8
  %69 = icmp eq <4 x i32> %65, %68
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add nuw nsw <4 x i32> %62, %70
  %72 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !8
  %75 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !8
  %78 = icmp eq <4 x i32> %74, %77
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %71, %79
  %81 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !8
  %84 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !8
  %87 = icmp eq <4 x i32> %83, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %80, %88
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !8
  %93 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !8
  %96 = icmp eq <4 x i32> %92, %95
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %89, %97
  %99 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !8
  %102 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !8
  %105 = icmp eq <4 x i32> %101, %104
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %98, %106
  %108 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !8
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !8
  %114 = icmp eq <4 x i32> %110, %113
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %107, %115
  %117 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !8
  %120 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !8
  %123 = icmp eq <4 x i32> %119, %122
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %116, %124
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = icmp eq i32 %126, 52
  %128 = select i1 %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %128)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
