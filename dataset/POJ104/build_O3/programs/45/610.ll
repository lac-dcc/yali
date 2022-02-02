; ModuleID = 'source-C-CXX/45/610.c'
source_filename = "source-C-CXX/45/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %4, i8 0, i64 160000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp sgt i32 %35, 1
  br i1 %37, label %42, label %144

42:                                               ; preds = %34
  br i1 %40, label %43, label %280

43:                                               ; preds = %42
  br i1 %41, label %44, label %597

44:                                               ; preds = %43, %140
  %45 = phi i32 [ %135, %140 ], [ %35, %43 ]
  %46 = phi i32 [ %143, %140 ], [ %38, %43 ]
  %47 = phi i32 [ %141, %140 ], [ -1, %43 ]
  %48 = phi i64 [ %136, %140 ], [ 0, %43 ]
  %49 = phi i32 [ %142, %140 ], [ 0, %43 ]
  %50 = xor i32 %49, -1
  %51 = add i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %66, label %56

54:                                               ; preds = %66
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi i32 [ %55, %54 ], [ %45, %44 ]
  %58 = phi i32 [ %72, %54 ], [ %46, %44 ]
  %59 = add i32 %57, %50
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %48, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %56
  %63 = add i32 %58, %50
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %48, %64
  br i1 %65, label %76, label %92

66:                                               ; preds = %44, %66
  %67 = phi i64 [ %71, %66 ], [ %48, %44 ]
  %68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %48, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add i32 %72, %50
  %74 = trunc i64 %71 to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %66, label %54, !llvm.loop !13

76:                                               ; preds = %62, %88
  %77 = phi i64 [ %90, %88 ], [ %64, %62 ]
  %78 = phi i64 [ %82, %88 ], [ %48, %62 ]
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %78, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add i32 %83, %50
  %85 = trunc i64 %82 to i32
  %86 = icmp sgt i32 %84, %85
  %87 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %86, label %88, label %92, !llvm.loop !14

88:                                               ; preds = %76
  %89 = add i32 %87, %50
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %48, %90
  br i1 %91, label %76, label %92

92:                                               ; preds = %88, %76, %62, %56
  %93 = phi i32 [ %57, %56 ], [ %57, %62 ], [ %83, %76 ], [ %83, %88 ]
  %94 = phi i32 [ %58, %56 ], [ %58, %62 ], [ %87, %76 ], [ %87, %88 ]
  %95 = add i32 %94, %50
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %48, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = add i32 %94, %47
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i32 [ %93, %98 ], [ %111, %101 ]
  %103 = phi i64 [ %100, %98 ], [ %109, %101 ]
  %104 = add i32 %102, %50
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %105, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = add nsw i64 %103, -1
  %110 = icmp sgt i64 %109, %48
  %111 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %110, label %101, label %112, !llvm.loop !15

112:                                              ; preds = %101, %92
  %113 = phi i32 [ %93, %92 ], [ %111, %101 ]
  %114 = add i32 %113, %50
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %48, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %112
  %118 = add i32 %113, %47
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %126
  %121 = phi i64 [ %119, %117 ], [ %130, %126 ]
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = add i32 %122, %50
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %48, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %121, i64 %48
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nsw i64 %121, -1
  %131 = icmp sgt i64 %130, %48
  br i1 %131, label %120, label %132, !llvm.loop !16

132:                                              ; preds = %120, %126
  %133 = load i32, i32* %2, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %112
  %135 = phi i32 [ %133, %132 ], [ %113, %112 ]
  %136 = add nuw nsw i64 %48, 1
  %137 = sdiv i32 %135, 2
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %597, !llvm.loop !17

140:                                              ; preds = %134
  %141 = add nsw i32 %47, -1
  %142 = add nuw nsw i32 %49, 1
  %143 = load i32, i32* %3, align 4, !tbaa !5
  br label %44

144:                                              ; preds = %34
  br i1 %40, label %145, label %423

145:                                              ; preds = %144
  br i1 %41, label %146, label %159

146:                                              ; preds = %145, %263
  %147 = phi i32 [ %258, %263 ], [ %35, %145 ]
  %148 = phi i32 [ %266, %263 ], [ %38, %145 ]
  %149 = phi i32 [ %264, %263 ], [ -1, %145 ]
  %150 = phi i64 [ %259, %263 ], [ 0, %145 ]
  %151 = phi i32 [ %265, %263 ], [ 0, %145 ]
  %152 = xor i32 %151, -1
  %153 = add i32 %148, %152
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %150, %154
  br i1 %155, label %189, label %179

156:                                              ; preds = %257
  %157 = trunc i64 %259 to i32
  %158 = load i32, i32* %3, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %156, %145
  %160 = phi i32 [ %35, %145 ], [ %258, %156 ]
  %161 = phi i32 [ %38, %145 ], [ %158, %156 ]
  %162 = phi i32 [ 0, %145 ], [ %157, %156 ]
  %163 = xor i32 %162, -1
  %164 = add i32 %161, %163
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %597, label %166

166:                                              ; preds = %159
  %167 = zext i32 %162 to i64
  %168 = sdiv i32 %160, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %169, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %173 = load i32, i32* %3, align 4, !tbaa !5
  %174 = add i32 %173, %163
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %167, %175
  br i1 %176, label %267, label %597, !llvm.loop !18

177:                                              ; preds = %189
  %178 = load i32, i32* %2, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %146
  %180 = phi i32 [ %178, %177 ], [ %147, %146 ]
  %181 = phi i32 [ %195, %177 ], [ %148, %146 ]
  %182 = add i32 %180, %152
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %150, %183
  br i1 %184, label %185, label %215

185:                                              ; preds = %179
  %186 = add i32 %181, %152
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %150, %187
  br i1 %188, label %199, label %215

189:                                              ; preds = %146, %189
  %190 = phi i64 [ %194, %189 ], [ %150, %146 ]
  %191 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %150, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %194 = add nuw nsw i64 %190, 1
  %195 = load i32, i32* %3, align 4, !tbaa !5
  %196 = add i32 %195, %152
  %197 = trunc i64 %194 to i32
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %189, label %177, !llvm.loop !19

199:                                              ; preds = %185, %211
  %200 = phi i64 [ %213, %211 ], [ %187, %185 ]
  %201 = phi i64 [ %205, %211 ], [ %150, %185 ]
  %202 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %201, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %205 = add nuw nsw i64 %201, 1
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = add i32 %206, %152
  %208 = trunc i64 %205 to i32
  %209 = icmp sgt i32 %207, %208
  %210 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %209, label %211, label %215, !llvm.loop !20

211:                                              ; preds = %199
  %212 = add i32 %210, %152
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %150, %213
  br i1 %214, label %199, label %215

215:                                              ; preds = %211, %199, %185, %179
  %216 = phi i32 [ %180, %179 ], [ %180, %185 ], [ %206, %199 ], [ %206, %211 ]
  %217 = phi i32 [ %181, %179 ], [ %181, %185 ], [ %210, %199 ], [ %210, %211 ]
  %218 = add i32 %217, %152
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %150, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %215
  %222 = add i32 %217, %149
  %223 = sext i32 %222 to i64
  br label %224

224:                                              ; preds = %224, %221
  %225 = phi i32 [ %216, %221 ], [ %234, %224 ]
  %226 = phi i64 [ %223, %221 ], [ %232, %224 ]
  %227 = add i32 %225, %152
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %228, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  %232 = add nsw i64 %226, -1
  %233 = icmp sgt i64 %232, %150
  %234 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %233, label %224, label %235, !llvm.loop !21

235:                                              ; preds = %224, %215
  %236 = phi i32 [ %216, %215 ], [ %234, %224 ]
  %237 = add i32 %236, %152
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %150, %238
  br i1 %239, label %240, label %257

240:                                              ; preds = %235
  %241 = add i32 %236, %149
  %242 = sext i32 %241 to i64
  br label %243

243:                                              ; preds = %240, %249
  %244 = phi i64 [ %242, %240 ], [ %253, %249 ]
  %245 = load i32, i32* %3, align 4, !tbaa !5
  %246 = add i32 %245, %152
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %150, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %244, i64 %150
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %251)
  %253 = add nsw i64 %244, -1
  %254 = icmp sgt i64 %253, %150
  br i1 %254, label %243, label %255, !llvm.loop !22

255:                                              ; preds = %243, %249
  %256 = load i32, i32* %2, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %255, %235
  %258 = phi i32 [ %256, %255 ], [ %236, %235 ]
  %259 = add nuw nsw i64 %150, 1
  %260 = sdiv i32 %258, 2
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %263, label %156, !llvm.loop !23

263:                                              ; preds = %257
  %264 = add nsw i32 %149, -1
  %265 = add nuw nsw i32 %151, 1
  %266 = load i32, i32* %3, align 4, !tbaa !5
  br label %146

267:                                              ; preds = %166, %267
  %268 = phi i64 [ %269, %267 ], [ %167, %166 ]
  %269 = add nuw nsw i64 %268, 1
  %270 = load i32, i32* %2, align 4, !tbaa !5
  %271 = sdiv i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %272, i64 %269
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  %276 = load i32, i32* %3, align 4, !tbaa !5
  %277 = add i32 %276, %163
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %269, %278
  br i1 %279, label %267, label %597, !llvm.loop !18

280:                                              ; preds = %42
  br i1 %41, label %281, label %392

281:                                              ; preds = %280, %386
  %282 = phi i32 [ %381, %386 ], [ %35, %280 ]
  %283 = phi i32 [ %389, %386 ], [ %38, %280 ]
  %284 = phi i32 [ %387, %386 ], [ -1, %280 ]
  %285 = phi i64 [ %353, %386 ], [ 0, %280 ]
  %286 = phi i32 [ %382, %386 ], [ 0, %280 ]
  %287 = phi i32 [ %388, %386 ], [ 0, %280 ]
  %288 = xor i32 %287, -1
  %289 = add i32 %283, %288
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %285, %290
  br i1 %291, label %304, label %294

292:                                              ; preds = %304
  %293 = load i32, i32* %2, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %292, %281
  %295 = phi i32 [ %293, %292 ], [ %282, %281 ]
  %296 = phi i32 [ %310, %292 ], [ %283, %281 ]
  %297 = add i32 %295, %288
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %285, %298
  br i1 %299, label %300, label %330

300:                                              ; preds = %294
  %301 = add i32 %296, %288
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %285, %302
  br i1 %303, label %314, label %330

304:                                              ; preds = %281, %304
  %305 = phi i64 [ %309, %304 ], [ %285, %281 ]
  %306 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %285, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %307)
  %309 = add nuw nsw i64 %305, 1
  %310 = load i32, i32* %3, align 4, !tbaa !5
  %311 = add i32 %310, %288
  %312 = trunc i64 %309 to i32
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %304, label %292, !llvm.loop !24

314:                                              ; preds = %300, %326
  %315 = phi i64 [ %328, %326 ], [ %302, %300 ]
  %316 = phi i64 [ %320, %326 ], [ %285, %300 ]
  %317 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %316, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %318)
  %320 = add nuw nsw i64 %316, 1
  %321 = load i32, i32* %2, align 4, !tbaa !5
  %322 = add i32 %321, %288
  %323 = trunc i64 %320 to i32
  %324 = icmp sgt i32 %322, %323
  %325 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %324, label %326, label %330, !llvm.loop !25

326:                                              ; preds = %314
  %327 = add i32 %325, %288
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %285, %328
  br i1 %329, label %314, label %330

330:                                              ; preds = %326, %314, %300, %294
  %331 = phi i32 [ %295, %294 ], [ %295, %300 ], [ %321, %314 ], [ %321, %326 ]
  %332 = phi i32 [ %296, %294 ], [ %296, %300 ], [ %325, %314 ], [ %325, %326 ]
  %333 = add i32 %332, %288
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %285, %334
  br i1 %335, label %336, label %350

336:                                              ; preds = %330
  %337 = add i32 %332, %284
  %338 = sext i32 %337 to i64
  br label %339

339:                                              ; preds = %339, %336
  %340 = phi i32 [ %331, %336 ], [ %349, %339 ]
  %341 = phi i64 [ %338, %336 ], [ %347, %339 ]
  %342 = add i32 %340, %288
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %343, i64 %341
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %345)
  %347 = add nsw i64 %341, -1
  %348 = icmp sgt i64 %347, %285
  %349 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %348, label %339, label %350, !llvm.loop !26

350:                                              ; preds = %339, %330
  %351 = phi i32 [ %331, %330 ], [ %349, %339 ]
  %352 = add i32 %351, %288
  %353 = add nuw nsw i64 %285, 1
  %354 = sext i32 %352 to i64
  %355 = icmp slt i64 %285, %354
  br i1 %355, label %356, label %380

356:                                              ; preds = %350
  %357 = trunc i64 %353 to i32
  %358 = load i32, i32* %3, align 4, !tbaa !5
  %359 = add i32 %358, %288
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %285, %360
  br i1 %361, label %362, label %377

362:                                              ; preds = %356
  %363 = add i32 %351, %284
  %364 = sext i32 %363 to i64
  br label %370

365:                                              ; preds = %370
  %366 = load i32, i32* %3, align 4, !tbaa !5
  %367 = add i32 %366, %288
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %285, %368
  br i1 %369, label %370, label %377, !llvm.loop !27

370:                                              ; preds = %362, %365
  %371 = phi i64 [ %364, %362 ], [ %375, %365 ]
  %372 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %371, i64 %285
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %373)
  %375 = add nsw i64 %371, -1
  %376 = icmp sgt i64 %375, %285
  br i1 %376, label %365, label %377, !llvm.loop !27

377:                                              ; preds = %370, %365, %356
  %378 = phi i32 [ %286, %356 ], [ %357, %365 ], [ %357, %370 ]
  %379 = load i32, i32* %2, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %377, %350
  %381 = phi i32 [ %351, %350 ], [ %379, %377 ]
  %382 = phi i32 [ %286, %350 ], [ %378, %377 ]
  %383 = sdiv i32 %381, 2
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %353, %384
  br i1 %385, label %386, label %390, !llvm.loop !28

386:                                              ; preds = %380
  %387 = add nsw i32 %284, -1
  %388 = add nuw nsw i32 %287, 1
  %389 = load i32, i32* %3, align 4, !tbaa !5
  br label %281

390:                                              ; preds = %380
  %391 = load i32, i32* %3, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %390, %280
  %393 = phi i32 [ %35, %280 ], [ %381, %390 ]
  %394 = phi i32 [ %38, %280 ], [ %391, %390 ]
  %395 = phi i32 [ 0, %280 ], [ %382, %390 ]
  %396 = xor i32 %395, -1
  %397 = add i32 %394, %396
  %398 = add i32 %393, %396
  %399 = icmp sgt i32 %397, %398
  br i1 %399, label %597, label %400

400:                                              ; preds = %392
  %401 = sext i32 %397 to i64
  %402 = sdiv i32 %394, 2
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %401, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %405)
  %407 = load i32, i32* %2, align 4, !tbaa !5
  %408 = add i32 %407, %396
  %409 = icmp slt i32 %397, %408
  br i1 %409, label %410, label %597, !llvm.loop !29

410:                                              ; preds = %400, %410
  %411 = phi i64 [ %412, %410 ], [ %401, %400 ]
  %412 = add nsw i64 %411, 1
  %413 = load i32, i32* %3, align 4, !tbaa !5
  %414 = sdiv i32 %413, 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %412, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %417)
  %419 = load i32, i32* %2, align 4, !tbaa !5
  %420 = add i32 %419, %396
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %412, %421
  br i1 %422, label %410, label %597, !llvm.loop !29

423:                                              ; preds = %144
  br i1 %41, label %424, label %536

424:                                              ; preds = %423, %529
  %425 = phi i32 [ %524, %529 ], [ %35, %423 ]
  %426 = phi i32 [ %532, %529 ], [ %38, %423 ]
  %427 = phi i32 [ %530, %529 ], [ -1, %423 ]
  %428 = phi i64 [ %496, %529 ], [ 0, %423 ]
  %429 = phi i32 [ %525, %529 ], [ 0, %423 ]
  %430 = phi i32 [ %531, %529 ], [ 0, %423 ]
  %431 = xor i32 %430, -1
  %432 = add i32 %426, %431
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %428, %433
  br i1 %434, label %447, label %437

435:                                              ; preds = %447
  %436 = load i32, i32* %2, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %435, %424
  %438 = phi i32 [ %436, %435 ], [ %425, %424 ]
  %439 = phi i32 [ %453, %435 ], [ %426, %424 ]
  %440 = add i32 %438, %431
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %428, %441
  br i1 %442, label %443, label %473

443:                                              ; preds = %437
  %444 = add i32 %439, %431
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %428, %445
  br i1 %446, label %457, label %473

447:                                              ; preds = %424, %447
  %448 = phi i64 [ %452, %447 ], [ %428, %424 ]
  %449 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %428, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %450)
  %452 = add nuw nsw i64 %448, 1
  %453 = load i32, i32* %3, align 4, !tbaa !5
  %454 = add i32 %453, %431
  %455 = trunc i64 %452 to i32
  %456 = icmp sgt i32 %454, %455
  br i1 %456, label %447, label %435, !llvm.loop !30

457:                                              ; preds = %443, %469
  %458 = phi i64 [ %471, %469 ], [ %445, %443 ]
  %459 = phi i64 [ %463, %469 ], [ %428, %443 ]
  %460 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %459, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %461)
  %463 = add nuw nsw i64 %459, 1
  %464 = load i32, i32* %2, align 4, !tbaa !5
  %465 = add i32 %464, %431
  %466 = trunc i64 %463 to i32
  %467 = icmp sgt i32 %465, %466
  %468 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %467, label %469, label %473, !llvm.loop !31

469:                                              ; preds = %457
  %470 = add i32 %468, %431
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %428, %471
  br i1 %472, label %457, label %473

473:                                              ; preds = %469, %457, %443, %437
  %474 = phi i32 [ %438, %437 ], [ %438, %443 ], [ %464, %457 ], [ %464, %469 ]
  %475 = phi i32 [ %439, %437 ], [ %439, %443 ], [ %468, %457 ], [ %468, %469 ]
  %476 = add i32 %475, %431
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %428, %477
  br i1 %478, label %479, label %493

479:                                              ; preds = %473
  %480 = add i32 %475, %427
  %481 = sext i32 %480 to i64
  br label %482

482:                                              ; preds = %482, %479
  %483 = phi i32 [ %474, %479 ], [ %492, %482 ]
  %484 = phi i64 [ %481, %479 ], [ %490, %482 ]
  %485 = add i32 %483, %431
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %486, i64 %484
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %488)
  %490 = add nsw i64 %484, -1
  %491 = icmp sgt i64 %490, %428
  %492 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %491, label %482, label %493, !llvm.loop !32

493:                                              ; preds = %482, %473
  %494 = phi i32 [ %474, %473 ], [ %492, %482 ]
  %495 = add i32 %494, %431
  %496 = add nuw nsw i64 %428, 1
  %497 = sext i32 %495 to i64
  %498 = icmp slt i64 %428, %497
  br i1 %498, label %499, label %523

499:                                              ; preds = %493
  %500 = trunc i64 %496 to i32
  %501 = load i32, i32* %3, align 4, !tbaa !5
  %502 = add i32 %501, %431
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %428, %503
  br i1 %504, label %505, label %520

505:                                              ; preds = %499
  %506 = add i32 %494, %427
  %507 = sext i32 %506 to i64
  br label %513

508:                                              ; preds = %513
  %509 = load i32, i32* %3, align 4, !tbaa !5
  %510 = add i32 %509, %431
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %428, %511
  br i1 %512, label %513, label %520, !llvm.loop !33

513:                                              ; preds = %505, %508
  %514 = phi i64 [ %507, %505 ], [ %518, %508 ]
  %515 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %514, i64 %428
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %516)
  %518 = add nsw i64 %514, -1
  %519 = icmp sgt i64 %518, %428
  br i1 %519, label %508, label %520, !llvm.loop !33

520:                                              ; preds = %513, %508, %499
  %521 = phi i32 [ %429, %499 ], [ %500, %508 ], [ %500, %513 ]
  %522 = load i32, i32* %2, align 4, !tbaa !5
  br label %523

523:                                              ; preds = %520, %493
  %524 = phi i32 [ %494, %493 ], [ %522, %520 ]
  %525 = phi i32 [ %429, %493 ], [ %521, %520 ]
  %526 = sdiv i32 %524, 2
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %496, %527
  br i1 %528, label %529, label %533, !llvm.loop !34

529:                                              ; preds = %523
  %530 = add nsw i32 %427, -1
  %531 = add nuw nsw i32 %430, 1
  %532 = load i32, i32* %3, align 4, !tbaa !5
  br label %424

533:                                              ; preds = %523
  %534 = trunc i64 %496 to i32
  %535 = load i32, i32* %3, align 4, !tbaa !5
  br label %536

536:                                              ; preds = %533, %423
  %537 = phi i32 [ %38, %423 ], [ %535, %533 ]
  %538 = phi i32 [ 0, %423 ], [ %534, %533 ]
  %539 = phi i32 [ 0, %423 ], [ %525, %533 ]
  %540 = phi i32 [ %35, %423 ], [ %524, %533 ]
  %541 = icmp slt i32 %540, %537
  br i1 %541, label %556, label %542

542:                                              ; preds = %536
  %543 = xor i32 %539, -1
  %544 = add i32 %540, %543
  %545 = icmp sgt i32 %539, %544
  br i1 %545, label %597, label %546

546:                                              ; preds = %542
  %547 = sext i32 %539 to i64
  %548 = sdiv i32 %537, 2
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %547, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %551)
  %553 = load i32, i32* %2, align 4, !tbaa !5
  %554 = add i32 %553, %543
  %555 = icmp slt i32 %539, %554
  br i1 %555, label %571, label %597, !llvm.loop !35

556:                                              ; preds = %536
  %557 = xor i32 %538, -1
  %558 = add i32 %537, %557
  %559 = icmp sgt i32 %538, %558
  br i1 %559, label %597, label %560

560:                                              ; preds = %556
  %561 = zext i32 %538 to i64
  %562 = sdiv i32 %540, 2
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %563, i64 %561
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %565)
  %567 = load i32, i32* %3, align 4, !tbaa !5
  %568 = add i32 %567, %557
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %561, %569
  br i1 %570, label %584, label %597, !llvm.loop !36

571:                                              ; preds = %546, %571
  %572 = phi i64 [ %573, %571 ], [ %547, %546 ]
  %573 = add nsw i64 %572, 1
  %574 = load i32, i32* %3, align 4, !tbaa !5
  %575 = sdiv i32 %574, 2
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %573, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %578)
  %580 = load i32, i32* %2, align 4, !tbaa !5
  %581 = add i32 %580, %543
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %573, %582
  br i1 %583, label %571, label %597, !llvm.loop !35

584:                                              ; preds = %560, %584
  %585 = phi i64 [ %586, %584 ], [ %561, %560 ]
  %586 = add nuw nsw i64 %585, 1
  %587 = load i32, i32* %2, align 4, !tbaa !5
  %588 = sdiv i32 %587, 2
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %589, i64 %586
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %591)
  %593 = load i32, i32* %3, align 4, !tbaa !5
  %594 = add i32 %593, %557
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %586, %595
  br i1 %596, label %584, label %597, !llvm.loop !36

597:                                              ; preds = %571, %584, %267, %410, %134, %546, %560, %166, %400, %159, %392, %542, %556, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #4
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
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
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
