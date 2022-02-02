; ModuleID = 'source-C-CXX/103/151.c'
source_filename = "source-C-CXX/103/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zheng(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = add i32 %1, -2
  %7 = and i32 %5, 3
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, -4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ %0, %9 ], [ %14, %11 ]
  %13 = phi i32 [ %10, %9 ], [ %15, %11 ]
  %14 = sdiv i32 %12, 16
  %15 = add i32 %13, -4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %11, !llvm.loop !5

17:                                               ; preds = %11, %4
  %18 = phi i32 [ undef, %4 ], [ %14, %11 ]
  %19 = phi i32 [ %0, %4 ], [ %14, %11 ]
  %20 = icmp eq i32 %7, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %24, %21 ], [ %19, %17 ]
  %23 = phi i32 [ %25, %21 ], [ %7, %17 ]
  %24 = sdiv i32 %22, 2
  %25 = add i32 %23, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %21, !llvm.loop !7

27:                                               ; preds = %17, %21, %2
  %28 = phi i32 [ %0, %2 ], [ %18, %17 ], [ %24, %21 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = load i32, i32* %2, align 4, !tbaa !9
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %127, label %9

9:                                                ; preds = %0
  %10 = sdiv i32 %7, 2
  %11 = icmp eq i32 %6, %10
  %12 = sdiv i32 %7, 4
  %13 = icmp eq i32 %6, %12
  %14 = sdiv i32 %7, 8
  %15 = icmp eq i32 %6, %14
  %16 = sdiv i32 %7, 16
  %17 = icmp eq i32 %6, %16
  %18 = sdiv i32 %7, 32
  %19 = icmp eq i32 %6, %18
  %20 = sdiv i32 %7, 64
  %21 = icmp eq i32 %6, %20
  %22 = sdiv i32 %7, 128
  %23 = icmp eq i32 %6, %22
  %24 = sdiv i32 %7, 256
  %25 = icmp eq i32 %6, %24
  %26 = sdiv i32 %7, 512
  %27 = icmp eq i32 %6, %26
  %28 = sdiv i32 %7, 2
  %29 = sdiv i32 %7, 4
  %30 = sdiv i32 %7, 8
  %31 = sdiv i32 %7, 16
  %32 = sdiv i32 %7, 32
  %33 = sdiv i32 %7, 64
  %34 = sdiv i32 %7, 128
  %35 = sdiv i32 %7, 256
  %36 = sdiv i32 %7, 512
  %37 = or i1 %11, %13
  %38 = select i1 %11, i32 2, i32 3
  %39 = select i1 %37, i1 true, i1 %15
  %40 = select i1 %37, i32 %38, i32 4
  %41 = select i1 %39, i1 true, i1 %17
  %42 = select i1 %39, i32 %40, i32 5
  %43 = select i1 %41, i1 true, i1 %19
  %44 = select i1 %41, i32 %42, i32 6
  %45 = select i1 %43, i1 true, i1 %21
  %46 = select i1 %43, i32 %44, i32 7
  %47 = select i1 %45, i1 true, i1 %23
  %48 = select i1 %45, i32 %46, i32 8
  %49 = select i1 %47, i1 true, i1 %25
  %50 = select i1 %47, i32 %48, i32 9
  %51 = select i1 %49, i1 true, i1 %27
  %52 = select i1 %49, i32 %50, i32 10
  br label %53

53:                                               ; preds = %9, %120
  %54 = phi i32 [ 0, %9 ], [ %126, %120 ]
  %55 = phi i32 [ 1, %9 ], [ %122, %120 ]
  %56 = add i32 %54, -1
  %57 = add i32 %54, -1
  %58 = add i32 %54, -1
  %59 = add i32 %54, -1
  %60 = add i32 %54, -1
  %61 = add i32 %54, -1
  %62 = add i32 %54, -1
  %63 = add i32 %54, -1
  %64 = add i32 %54, -1
  %65 = icmp ugt i32 %55, 1
  br i1 %65, label %66, label %130

66:                                               ; preds = %53
  %67 = add i32 %54, -1
  %68 = and i32 %54, 3
  %69 = icmp ult i32 %67, 3
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = and i32 %54, -4
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i32 [ %6, %70 ], [ %75, %72 ]
  %74 = phi i32 [ %71, %70 ], [ %76, %72 ]
  %75 = sdiv i32 %73, 16
  %76 = add i32 %74, -4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %72, !llvm.loop !5

78:                                               ; preds = %72, %66
  %79 = phi i32 [ undef, %66 ], [ %75, %72 ]
  %80 = phi i32 [ %6, %66 ], [ %75, %72 ]
  %81 = icmp eq i32 %68, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78, %82
  %83 = phi i32 [ %85, %82 ], [ %80, %78 ]
  %84 = phi i32 [ %86, %82 ], [ %68, %78 ]
  %85 = sdiv i32 %83, 2
  %86 = add i32 %84, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %82, !llvm.loop !13

88:                                               ; preds = %82, %78
  %89 = phi i32 [ %79, %78 ], [ %85, %82 ]
  %90 = icmp eq i32 %89, %7
  br i1 %90, label %120, label %91

91:                                               ; preds = %88
  %92 = and i32 %54, 3
  %93 = icmp ult i32 %64, 3
  br i1 %93, label %137, label %94

94:                                               ; preds = %91
  %95 = and i32 %54, -4
  br label %131

96:                                               ; preds = %130, %339, %315, %291, %267, %243, %219, %195, %171, %147
  %97 = phi i32 [ 2, %147 ], [ 3, %171 ], [ 4, %195 ], [ 5, %219 ], [ 6, %243 ], [ 7, %267 ], [ 8, %291 ], [ 9, %315 ], [ 10, %339 ], [ %52, %130 ]
  %98 = add i32 %97, -1
  %99 = add i32 %97, -2
  %100 = and i32 %98, 3
  %101 = icmp ult i32 %99, 3
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = and i32 %98, -4
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i32 [ %7, %102 ], [ %107, %104 ]
  %106 = phi i32 [ %103, %102 ], [ %108, %104 ]
  %107 = sdiv i32 %105, 16
  %108 = add i32 %106, -4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %104, !llvm.loop !5

110:                                              ; preds = %104, %96
  %111 = phi i32 [ undef, %96 ], [ %107, %104 ]
  %112 = phi i32 [ %7, %96 ], [ %107, %104 ]
  %113 = icmp eq i32 %100, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110, %114
  %115 = phi i32 [ %117, %114 ], [ %112, %110 ]
  %116 = phi i32 [ %118, %114 ], [ %100, %110 ]
  %117 = sdiv i32 %115, 2
  %118 = add i32 %116, -1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %114, !llvm.loop !14

120:                                              ; preds = %110, %114, %130, %339, %88
  %121 = phi i32 [ %7, %88 ], [ 0, %339 ], [ 0, %130 ], [ %111, %110 ], [ %117, %114 ]
  %122 = add nuw nsw i32 %55, 1
  %123 = icmp ugt i32 %55, 9
  %124 = icmp ne i32 %121, 0
  %125 = select i1 %123, i1 true, i1 %124
  %126 = add i32 %54, 1
  br i1 %125, label %127, label %53, !llvm.loop !15

127:                                              ; preds = %120, %0
  %128 = phi i32 [ %6, %0 ], [ %121, %120 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

130:                                              ; preds = %53
  br i1 %51, label %96, label %120

131:                                              ; preds = %131, %94
  %132 = phi i32 [ %6, %94 ], [ %134, %131 ]
  %133 = phi i32 [ %95, %94 ], [ %135, %131 ]
  %134 = sdiv i32 %132, 16
  %135 = add i32 %133, -4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %131, !llvm.loop !5

137:                                              ; preds = %131, %91
  %138 = phi i32 [ undef, %91 ], [ %134, %131 ]
  %139 = phi i32 [ %6, %91 ], [ %134, %131 ]
  %140 = icmp eq i32 %92, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %137, %141
  %142 = phi i32 [ %144, %141 ], [ %139, %137 ]
  %143 = phi i32 [ %145, %141 ], [ %92, %137 ]
  %144 = sdiv i32 %142, 2
  %145 = add i32 %143, -1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %141, !llvm.loop !16

147:                                              ; preds = %141, %137
  %148 = phi i32 [ %138, %137 ], [ %144, %141 ]
  %149 = icmp eq i32 %148, %28
  br i1 %149, label %96, label %150

150:                                              ; preds = %147
  %151 = and i32 %54, 3
  %152 = icmp ult i32 %63, 3
  br i1 %152, label %161, label %153

153:                                              ; preds = %150
  %154 = and i32 %54, -4
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i32 [ %6, %153 ], [ %158, %155 ]
  %157 = phi i32 [ %154, %153 ], [ %159, %155 ]
  %158 = sdiv i32 %156, 16
  %159 = add i32 %157, -4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %155, !llvm.loop !5

161:                                              ; preds = %155, %150
  %162 = phi i32 [ undef, %150 ], [ %158, %155 ]
  %163 = phi i32 [ %6, %150 ], [ %158, %155 ]
  %164 = icmp eq i32 %151, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %161, %165
  %166 = phi i32 [ %168, %165 ], [ %163, %161 ]
  %167 = phi i32 [ %169, %165 ], [ %151, %161 ]
  %168 = sdiv i32 %166, 2
  %169 = add i32 %167, -1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %165, !llvm.loop !17

171:                                              ; preds = %165, %161
  %172 = phi i32 [ %162, %161 ], [ %168, %165 ]
  %173 = icmp eq i32 %172, %29
  br i1 %173, label %96, label %174

174:                                              ; preds = %171
  %175 = and i32 %54, 3
  %176 = icmp ult i32 %62, 3
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = and i32 %54, -4
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i32 [ %6, %177 ], [ %182, %179 ]
  %181 = phi i32 [ %178, %177 ], [ %183, %179 ]
  %182 = sdiv i32 %180, 16
  %183 = add i32 %181, -4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %179, !llvm.loop !5

185:                                              ; preds = %179, %174
  %186 = phi i32 [ undef, %174 ], [ %182, %179 ]
  %187 = phi i32 [ %6, %174 ], [ %182, %179 ]
  %188 = icmp eq i32 %175, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %185, %189
  %190 = phi i32 [ %192, %189 ], [ %187, %185 ]
  %191 = phi i32 [ %193, %189 ], [ %175, %185 ]
  %192 = sdiv i32 %190, 2
  %193 = add i32 %191, -1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %189, !llvm.loop !18

195:                                              ; preds = %189, %185
  %196 = phi i32 [ %186, %185 ], [ %192, %189 ]
  %197 = icmp eq i32 %196, %30
  br i1 %197, label %96, label %198

198:                                              ; preds = %195
  %199 = and i32 %54, 3
  %200 = icmp ult i32 %61, 3
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = and i32 %54, -4
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i32 [ %6, %201 ], [ %206, %203 ]
  %205 = phi i32 [ %202, %201 ], [ %207, %203 ]
  %206 = sdiv i32 %204, 16
  %207 = add i32 %205, -4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %203, !llvm.loop !5

209:                                              ; preds = %203, %198
  %210 = phi i32 [ undef, %198 ], [ %206, %203 ]
  %211 = phi i32 [ %6, %198 ], [ %206, %203 ]
  %212 = icmp eq i32 %199, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %209, %213
  %214 = phi i32 [ %216, %213 ], [ %211, %209 ]
  %215 = phi i32 [ %217, %213 ], [ %199, %209 ]
  %216 = sdiv i32 %214, 2
  %217 = add i32 %215, -1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %213, !llvm.loop !19

219:                                              ; preds = %213, %209
  %220 = phi i32 [ %210, %209 ], [ %216, %213 ]
  %221 = icmp eq i32 %220, %31
  br i1 %221, label %96, label %222

222:                                              ; preds = %219
  %223 = and i32 %54, 3
  %224 = icmp ult i32 %60, 3
  br i1 %224, label %233, label %225

225:                                              ; preds = %222
  %226 = and i32 %54, -4
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i32 [ %6, %225 ], [ %230, %227 ]
  %229 = phi i32 [ %226, %225 ], [ %231, %227 ]
  %230 = sdiv i32 %228, 16
  %231 = add i32 %229, -4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %227, !llvm.loop !5

233:                                              ; preds = %227, %222
  %234 = phi i32 [ undef, %222 ], [ %230, %227 ]
  %235 = phi i32 [ %6, %222 ], [ %230, %227 ]
  %236 = icmp eq i32 %223, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %233, %237
  %238 = phi i32 [ %240, %237 ], [ %235, %233 ]
  %239 = phi i32 [ %241, %237 ], [ %223, %233 ]
  %240 = sdiv i32 %238, 2
  %241 = add i32 %239, -1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %237, !llvm.loop !20

243:                                              ; preds = %237, %233
  %244 = phi i32 [ %234, %233 ], [ %240, %237 ]
  %245 = icmp eq i32 %244, %32
  br i1 %245, label %96, label %246

246:                                              ; preds = %243
  %247 = and i32 %54, 3
  %248 = icmp ult i32 %59, 3
  br i1 %248, label %257, label %249

249:                                              ; preds = %246
  %250 = and i32 %54, -4
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i32 [ %6, %249 ], [ %254, %251 ]
  %253 = phi i32 [ %250, %249 ], [ %255, %251 ]
  %254 = sdiv i32 %252, 16
  %255 = add i32 %253, -4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %251, !llvm.loop !5

257:                                              ; preds = %251, %246
  %258 = phi i32 [ undef, %246 ], [ %254, %251 ]
  %259 = phi i32 [ %6, %246 ], [ %254, %251 ]
  %260 = icmp eq i32 %247, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %257, %261
  %262 = phi i32 [ %264, %261 ], [ %259, %257 ]
  %263 = phi i32 [ %265, %261 ], [ %247, %257 ]
  %264 = sdiv i32 %262, 2
  %265 = add i32 %263, -1
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %261, !llvm.loop !21

267:                                              ; preds = %261, %257
  %268 = phi i32 [ %258, %257 ], [ %264, %261 ]
  %269 = icmp eq i32 %268, %33
  br i1 %269, label %96, label %270

270:                                              ; preds = %267
  %271 = and i32 %54, 3
  %272 = icmp ult i32 %58, 3
  br i1 %272, label %281, label %273

273:                                              ; preds = %270
  %274 = and i32 %54, -4
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i32 [ %6, %273 ], [ %278, %275 ]
  %277 = phi i32 [ %274, %273 ], [ %279, %275 ]
  %278 = sdiv i32 %276, 16
  %279 = add i32 %277, -4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %275, !llvm.loop !5

281:                                              ; preds = %275, %270
  %282 = phi i32 [ undef, %270 ], [ %278, %275 ]
  %283 = phi i32 [ %6, %270 ], [ %278, %275 ]
  %284 = icmp eq i32 %271, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %281, %285
  %286 = phi i32 [ %288, %285 ], [ %283, %281 ]
  %287 = phi i32 [ %289, %285 ], [ %271, %281 ]
  %288 = sdiv i32 %286, 2
  %289 = add i32 %287, -1
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %285, !llvm.loop !22

291:                                              ; preds = %285, %281
  %292 = phi i32 [ %282, %281 ], [ %288, %285 ]
  %293 = icmp eq i32 %292, %34
  br i1 %293, label %96, label %294

294:                                              ; preds = %291
  %295 = and i32 %54, 3
  %296 = icmp ult i32 %57, 3
  br i1 %296, label %305, label %297

297:                                              ; preds = %294
  %298 = and i32 %54, -4
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi i32 [ %6, %297 ], [ %302, %299 ]
  %301 = phi i32 [ %298, %297 ], [ %303, %299 ]
  %302 = sdiv i32 %300, 16
  %303 = add i32 %301, -4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %299, !llvm.loop !5

305:                                              ; preds = %299, %294
  %306 = phi i32 [ undef, %294 ], [ %302, %299 ]
  %307 = phi i32 [ %6, %294 ], [ %302, %299 ]
  %308 = icmp eq i32 %295, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %305, %309
  %310 = phi i32 [ %312, %309 ], [ %307, %305 ]
  %311 = phi i32 [ %313, %309 ], [ %295, %305 ]
  %312 = sdiv i32 %310, 2
  %313 = add i32 %311, -1
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %309, !llvm.loop !23

315:                                              ; preds = %309, %305
  %316 = phi i32 [ %306, %305 ], [ %312, %309 ]
  %317 = icmp eq i32 %316, %35
  br i1 %317, label %96, label %318

318:                                              ; preds = %315
  %319 = and i32 %54, 3
  %320 = icmp ult i32 %56, 3
  br i1 %320, label %329, label %321

321:                                              ; preds = %318
  %322 = and i32 %54, -4
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi i32 [ %6, %321 ], [ %326, %323 ]
  %325 = phi i32 [ %322, %321 ], [ %327, %323 ]
  %326 = sdiv i32 %324, 16
  %327 = add i32 %325, -4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %323, !llvm.loop !5

329:                                              ; preds = %323, %318
  %330 = phi i32 [ undef, %318 ], [ %326, %323 ]
  %331 = phi i32 [ %6, %318 ], [ %326, %323 ]
  %332 = icmp eq i32 %319, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %329, %333
  %334 = phi i32 [ %336, %333 ], [ %331, %329 ]
  %335 = phi i32 [ %337, %333 ], [ %319, %329 ]
  %336 = sdiv i32 %334, 2
  %337 = add i32 %335, -1
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %333, !llvm.loop !24

339:                                              ; preds = %333, %329
  %340 = phi i32 [ %330, %329 ], [ %336, %333 ]
  %341 = icmp eq i32 %340, %36
  br i1 %341, label %96, label %120
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
