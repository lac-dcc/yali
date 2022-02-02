; ModuleID = 'source-C-CXX/45/671.c'
source_filename = "source-C-CXX/45/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp sle i32 %36, %35
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp sgt i32 %36, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %159

43:                                               ; preds = %34, %153
  %44 = phi i32 [ %149, %153 ], [ %36, %34 ]
  %45 = phi i32 [ %156, %153 ], [ %35, %34 ]
  %46 = phi i32 [ %154, %153 ], [ -2, %34 ]
  %47 = phi i64 [ %155, %153 ], [ 1, %34 ]
  %48 = phi i64 [ %69, %153 ], [ 0, %34 ]
  %49 = phi i32 [ %70, %153 ], [ 0, %34 ]
  %50 = trunc i64 %48 to i32
  %51 = sub nsw i32 %45, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %43, %54
  %55 = phi i64 [ %59, %54 ], [ %48, %43 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %50
  %62 = trunc i64 %59 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %54, label %64, !llvm.loop !13

64:                                               ; preds = %54
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %43
  %67 = phi i32 [ %65, %64 ], [ %44, %43 ]
  %68 = phi i32 [ %60, %64 ], [ %45, %43 ]
  %69 = add nuw nsw i64 %48, 1
  %70 = add nuw nsw i32 %49, 1
  %71 = xor i32 %49, -1
  %72 = sub nsw i32 %67, %50
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %69, %73
  br i1 %74, label %75, label %102

75:                                               ; preds = %66
  %76 = add i32 %68, %71
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = add nuw nsw i64 %47, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %50
  %84 = trunc i64 %81 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %99, !llvm.loop !14

86:                                               ; preds = %75, %86
  %87 = phi i64 [ %94, %86 ], [ %81, %75 ]
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = add i32 %88, %71
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %87, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %50
  %97 = trunc i64 %94 to i32
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %86, label %99, !llvm.loop !14

99:                                               ; preds = %86, %75
  %100 = phi i32 [ %82, %75 ], [ %95, %86 ]
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %66
  %103 = phi i32 [ %100, %99 ], [ %67, %66 ]
  %104 = phi i32 [ %101, %99 ], [ %68, %66 ]
  %105 = trunc i64 %48 to i32
  %106 = sub i32 -2, %105
  %107 = add i32 %106, %104
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %48, %108
  br i1 %109, label %131, label %110

110:                                              ; preds = %102
  %111 = add i32 %104, %46
  %112 = sext i32 %111 to i64
  %113 = add i32 %103, %71
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = icmp slt i64 %48, %112
  br i1 %118, label %119, label %129, !llvm.loop !15

119:                                              ; preds = %110, %119
  %120 = phi i64 [ %121, %119 ], [ %112, %110 ]
  %121 = add nsw i64 %120, -1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = add i32 %122, %71
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = icmp sgt i64 %121, %48
  br i1 %128, label %119, label %129, !llvm.loop !15

129:                                              ; preds = %119, %110
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %102
  %132 = phi i32 [ %130, %129 ], [ %103, %102 ]
  %133 = add i32 %106, %132
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %48, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = add i32 %132, %46
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %138, %136 ], [ %144, %139 ]
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %48
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nsw i64 %140, -1
  %145 = icmp sgt i64 %144, %48
  br i1 %145, label %139, label %146, !llvm.loop !16

146:                                              ; preds = %139
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %131
  %149 = phi i32 [ %147, %146 ], [ %132, %131 ]
  %150 = sdiv i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %69, %151
  br i1 %152, label %153, label %157, !llvm.loop !17

153:                                              ; preds = %148
  %154 = add nsw i32 %46, -1
  %155 = add nuw nsw i64 %47, 1
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

157:                                              ; preds = %148
  %158 = load i32, i32* %2, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %157, %34
  %160 = phi i32 [ %149, %157 ], [ %36, %34 ]
  %161 = phi i32 [ %158, %157 ], [ %35, %34 ]
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp sgt i32 %160, %161
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %278

166:                                              ; preds = %159
  %167 = icmp sgt i32 %161, 1
  br i1 %167, label %168, label %422

168:                                              ; preds = %166, %268
  %169 = phi i32 [ %269, %268 ], [ %161, %166 ]
  %170 = phi i32 [ %274, %268 ], [ -2, %166 ]
  %171 = phi i64 [ %273, %268 ], [ 1, %166 ]
  %172 = phi i64 [ %190, %268 ], [ 0, %166 ]
  %173 = phi i32 [ %191, %268 ], [ 0, %166 ]
  %174 = trunc i64 %172 to i32
  %175 = sub nsw i32 %169, %174
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %172, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %168, %178
  %179 = phi i64 [ %183, %178 ], [ %172, %168 ]
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %172, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %183 = add nuw nsw i64 %179, 1
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = sub nsw i32 %184, %174
  %186 = trunc i64 %183 to i32
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %178, label %188, !llvm.loop !18

188:                                              ; preds = %178, %168
  %189 = phi i32 [ %169, %168 ], [ %184, %178 ]
  %190 = add nuw nsw i64 %172, 1
  %191 = add nuw nsw i32 %173, 1
  %192 = xor i32 %173, -1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = sub nsw i32 %193, %174
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %190, %195
  br i1 %196, label %197, label %224

197:                                              ; preds = %188
  %198 = add i32 %189, %192
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %171, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %203 = add nuw nsw i64 %171, 1
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = sub nsw i32 %204, %174
  %206 = trunc i64 %203 to i32
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %221, !llvm.loop !19

208:                                              ; preds = %197, %208
  %209 = phi i64 [ %216, %208 ], [ %203, %197 ]
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = add i32 %210, %192
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %209, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  %216 = add nuw nsw i64 %209, 1
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = sub nsw i32 %217, %174
  %219 = trunc i64 %216 to i32
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %208, label %221, !llvm.loop !19

221:                                              ; preds = %208, %197
  %222 = phi i32 [ %204, %197 ], [ %217, %208 ]
  %223 = load i32, i32* %2, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %221, %188
  %225 = phi i32 [ %222, %221 ], [ %193, %188 ]
  %226 = phi i32 [ %223, %221 ], [ %189, %188 ]
  %227 = trunc i64 %172 to i32
  %228 = sub i32 -2, %227
  %229 = add i32 %228, %226
  %230 = sext i32 %229 to i64
  %231 = icmp sgt i64 %172, %230
  br i1 %231, label %253, label %232

232:                                              ; preds = %224
  %233 = add i32 %226, %170
  %234 = sext i32 %233 to i64
  %235 = add i32 %225, %192
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %236, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  %240 = icmp slt i64 %172, %234
  br i1 %240, label %241, label %251, !llvm.loop !20

241:                                              ; preds = %232, %241
  %242 = phi i64 [ %243, %241 ], [ %234, %232 ]
  %243 = add nsw i64 %242, -1
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = add i32 %244, %192
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %246, i64 %243
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  %250 = icmp sgt i64 %243, %172
  br i1 %250, label %241, label %251, !llvm.loop !20

251:                                              ; preds = %241, %232
  %252 = load i32, i32* %1, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %224
  %254 = phi i32 [ %252, %251 ], [ %225, %224 ]
  %255 = add i32 %228, %254
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %172, %256
  br i1 %257, label %258, label %268

258:                                              ; preds = %253
  %259 = add i32 %254, %170
  %260 = sext i32 %259 to i64
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %260, %258 ], [ %266, %261 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %262, i64 %172
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  %266 = add nsw i64 %262, -1
  %267 = icmp sgt i64 %266, %172
  br i1 %267, label %261, label %268, !llvm.loop !21

268:                                              ; preds = %261, %253
  %269 = load i32, i32* %2, align 4, !tbaa !5
  %270 = sdiv i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %190, %271
  %273 = add nuw nsw i64 %171, 1
  %274 = add nsw i32 %170, -1
  br i1 %272, label %168, label %275, !llvm.loop !22

275:                                              ; preds = %268
  %276 = load i32, i32* %1, align 4, !tbaa !5
  %277 = and i32 %269, 1
  br label %278

278:                                              ; preds = %275, %159
  %279 = phi i32 [ %277, %275 ], [ %162, %159 ]
  %280 = phi i32 [ %269, %275 ], [ %161, %159 ]
  %281 = phi i32 [ %276, %275 ], [ %160, %159 ]
  %282 = icmp sle i32 %281, %280
  %283 = icmp eq i32 %279, 0
  %284 = or i1 %282, %283
  br i1 %284, label %422, label %285

285:                                              ; preds = %278
  %286 = add nsw i32 %280, -1
  %287 = sdiv i32 %286, 2
  %288 = icmp sgt i32 %280, 2
  br i1 %288, label %289, label %301

289:                                              ; preds = %285, %399
  %290 = phi i32 [ %400, %399 ], [ %280, %285 ]
  %291 = phi i32 [ %406, %399 ], [ -2, %285 ]
  %292 = phi i64 [ %405, %399 ], [ 1, %285 ]
  %293 = phi i64 [ %321, %399 ], [ 0, %285 ]
  %294 = phi i32 [ %322, %399 ], [ 0, %285 ]
  %295 = trunc i64 %293 to i32
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %293, %297
  br i1 %298, label %309, label %319

299:                                              ; preds = %399
  %300 = load i32, i32* %1, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %299, %285
  %302 = phi i32 [ %402, %299 ], [ %287, %285 ]
  %303 = phi i32 [ %400, %299 ], [ %280, %285 ]
  %304 = phi i32 [ %300, %299 ], [ %281, %285 ]
  %305 = sub nsw i32 %304, %302
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %422

307:                                              ; preds = %301
  %308 = sext i32 %302 to i64
  br label %407

309:                                              ; preds = %289, %309
  %310 = phi i64 [ %314, %309 ], [ %293, %289 ]
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %293, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %312)
  %314 = add nuw nsw i64 %310, 1
  %315 = load i32, i32* %2, align 4, !tbaa !5
  %316 = sub nsw i32 %315, %295
  %317 = trunc i64 %314 to i32
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %309, label %319, !llvm.loop !23

319:                                              ; preds = %309, %289
  %320 = phi i32 [ %290, %289 ], [ %315, %309 ]
  %321 = add nuw nsw i64 %293, 1
  %322 = add nuw nsw i32 %294, 1
  %323 = xor i32 %294, -1
  %324 = load i32, i32* %1, align 4, !tbaa !5
  %325 = sub nsw i32 %324, %295
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %321, %326
  br i1 %327, label %328, label %355

328:                                              ; preds = %319
  %329 = add i32 %320, %323
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %292, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  %334 = add nuw nsw i64 %292, 1
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = sub nsw i32 %335, %295
  %337 = trunc i64 %334 to i32
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %352, !llvm.loop !24

339:                                              ; preds = %328, %339
  %340 = phi i64 [ %347, %339 ], [ %334, %328 ]
  %341 = load i32, i32* %2, align 4, !tbaa !5
  %342 = add i32 %341, %323
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %340, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %345)
  %347 = add nuw nsw i64 %340, 1
  %348 = load i32, i32* %1, align 4, !tbaa !5
  %349 = sub nsw i32 %348, %295
  %350 = trunc i64 %347 to i32
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %339, label %352, !llvm.loop !24

352:                                              ; preds = %339, %328
  %353 = phi i32 [ %335, %328 ], [ %348, %339 ]
  %354 = load i32, i32* %2, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %352, %319
  %356 = phi i32 [ %353, %352 ], [ %324, %319 ]
  %357 = phi i32 [ %354, %352 ], [ %320, %319 ]
  %358 = trunc i64 %293 to i32
  %359 = sub i32 -2, %358
  %360 = add i32 %359, %357
  %361 = sext i32 %360 to i64
  %362 = icmp sgt i64 %293, %361
  br i1 %362, label %384, label %363

363:                                              ; preds = %355
  %364 = add i32 %357, %291
  %365 = sext i32 %364 to i64
  %366 = add i32 %356, %323
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %367, i64 %365
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %369)
  %371 = icmp slt i64 %293, %365
  br i1 %371, label %372, label %382, !llvm.loop !25

372:                                              ; preds = %363, %372
  %373 = phi i64 [ %374, %372 ], [ %365, %363 ]
  %374 = add nsw i64 %373, -1
  %375 = load i32, i32* %1, align 4, !tbaa !5
  %376 = add i32 %375, %323
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %377, i64 %374
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %379)
  %381 = icmp sgt i64 %374, %293
  br i1 %381, label %372, label %382, !llvm.loop !25

382:                                              ; preds = %372, %363
  %383 = load i32, i32* %1, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %382, %355
  %385 = phi i32 [ %383, %382 ], [ %356, %355 ]
  %386 = add i32 %359, %385
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %293, %387
  br i1 %388, label %389, label %399

389:                                              ; preds = %384
  %390 = add i32 %385, %291
  %391 = sext i32 %390 to i64
  br label %392

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %391, %389 ], [ %397, %392 ]
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %393, i64 %293
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %395)
  %397 = add nsw i64 %393, -1
  %398 = icmp sgt i64 %397, %293
  br i1 %398, label %392, label %399, !llvm.loop !26

399:                                              ; preds = %392, %384
  %400 = load i32, i32* %2, align 4, !tbaa !5
  %401 = add nsw i32 %400, -1
  %402 = sdiv i32 %401, 2
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %321, %403
  %405 = add nuw nsw i64 %292, 1
  %406 = add nsw i32 %291, -1
  br i1 %404, label %289, label %299, !llvm.loop !27

407:                                              ; preds = %307, %407
  %408 = phi i64 [ %308, %307 ], [ %414, %407 ]
  %409 = phi i32 [ %302, %307 ], [ %418, %407 ]
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %408, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %412)
  %414 = add nsw i64 %408, 1
  %415 = load i32, i32* %1, align 4, !tbaa !5
  %416 = load i32, i32* %2, align 4, !tbaa !5
  %417 = add nsw i32 %416, -1
  %418 = sdiv i32 %417, 2
  %419 = sub nsw i32 %415, %418
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %414, %420
  br i1 %421, label %407, label %422, !llvm.loop !28

422:                                              ; preds = %407, %166, %301, %278
  %423 = phi i32 [ %303, %301 ], [ %280, %278 ], [ %161, %166 ], [ %416, %407 ]
  %424 = phi i32 [ %304, %301 ], [ %281, %278 ], [ %160, %166 ], [ %415, %407 ]
  %425 = icmp sgt i32 %424, %423
  %426 = and i32 %424, 1
  %427 = icmp eq i32 %426, 0
  %428 = or i1 %425, %427
  br i1 %428, label %572, label %429

429:                                              ; preds = %422
  %430 = add nsw i32 %424, -1
  %431 = sdiv i32 %430, 2
  %432 = icmp sgt i32 %424, 2
  br i1 %432, label %433, label %446

433:                                              ; preds = %429, %553
  %434 = phi i32 [ %548, %553 ], [ %424, %429 ]
  %435 = phi i32 [ %556, %553 ], [ %423, %429 ]
  %436 = phi i32 [ %554, %553 ], [ -2, %429 ]
  %437 = phi i64 [ %555, %553 ], [ 1, %429 ]
  %438 = phi i64 [ %468, %553 ], [ 0, %429 ]
  %439 = phi i32 [ %469, %553 ], [ 0, %429 ]
  %440 = trunc i64 %438 to i32
  %441 = sub nsw i32 %435, %440
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %438, %442
  br i1 %443, label %453, label %465

444:                                              ; preds = %547
  %445 = load i32, i32* %2, align 4, !tbaa !5
  br label %446

446:                                              ; preds = %444, %429
  %447 = phi i32 [ %550, %444 ], [ %431, %429 ]
  %448 = phi i32 [ %445, %444 ], [ %423, %429 ]
  %449 = sub nsw i32 %448, %447
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %451, label %572

451:                                              ; preds = %446
  %452 = sext i32 %447 to i64
  br label %557

453:                                              ; preds = %433, %453
  %454 = phi i64 [ %458, %453 ], [ %438, %433 ]
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %438, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %456)
  %458 = add nuw nsw i64 %454, 1
  %459 = load i32, i32* %2, align 4, !tbaa !5
  %460 = sub nsw i32 %459, %440
  %461 = trunc i64 %458 to i32
  %462 = icmp sgt i32 %460, %461
  br i1 %462, label %453, label %463, !llvm.loop !29

463:                                              ; preds = %453
  %464 = load i32, i32* %1, align 4, !tbaa !5
  br label %465

465:                                              ; preds = %463, %433
  %466 = phi i32 [ %464, %463 ], [ %434, %433 ]
  %467 = phi i32 [ %459, %463 ], [ %435, %433 ]
  %468 = add nuw nsw i64 %438, 1
  %469 = add nuw nsw i32 %439, 1
  %470 = xor i32 %439, -1
  %471 = sub nsw i32 %466, %440
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %468, %472
  br i1 %473, label %474, label %501

474:                                              ; preds = %465
  %475 = add i32 %467, %470
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %437, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %478)
  %480 = add nuw nsw i64 %437, 1
  %481 = load i32, i32* %1, align 4, !tbaa !5
  %482 = sub nsw i32 %481, %440
  %483 = trunc i64 %480 to i32
  %484 = icmp sgt i32 %482, %483
  br i1 %484, label %485, label %498, !llvm.loop !30

485:                                              ; preds = %474, %485
  %486 = phi i64 [ %493, %485 ], [ %480, %474 ]
  %487 = load i32, i32* %2, align 4, !tbaa !5
  %488 = add i32 %487, %470
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %486, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %491)
  %493 = add nuw nsw i64 %486, 1
  %494 = load i32, i32* %1, align 4, !tbaa !5
  %495 = sub nsw i32 %494, %440
  %496 = trunc i64 %493 to i32
  %497 = icmp sgt i32 %495, %496
  br i1 %497, label %485, label %498, !llvm.loop !30

498:                                              ; preds = %485, %474
  %499 = phi i32 [ %481, %474 ], [ %494, %485 ]
  %500 = load i32, i32* %2, align 4, !tbaa !5
  br label %501

501:                                              ; preds = %498, %465
  %502 = phi i32 [ %499, %498 ], [ %466, %465 ]
  %503 = phi i32 [ %500, %498 ], [ %467, %465 ]
  %504 = trunc i64 %438 to i32
  %505 = sub i32 -2, %504
  %506 = add i32 %505, %503
  %507 = sext i32 %506 to i64
  %508 = icmp sgt i64 %438, %507
  br i1 %508, label %530, label %509

509:                                              ; preds = %501
  %510 = add i32 %503, %436
  %511 = sext i32 %510 to i64
  %512 = add i32 %502, %470
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %513, i64 %511
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %515)
  %517 = icmp slt i64 %438, %511
  br i1 %517, label %518, label %528, !llvm.loop !31

518:                                              ; preds = %509, %518
  %519 = phi i64 [ %520, %518 ], [ %511, %509 ]
  %520 = add nsw i64 %519, -1
  %521 = load i32, i32* %1, align 4, !tbaa !5
  %522 = add i32 %521, %470
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %523, i64 %520
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %525)
  %527 = icmp sgt i64 %520, %438
  br i1 %527, label %518, label %528, !llvm.loop !31

528:                                              ; preds = %518, %509
  %529 = load i32, i32* %1, align 4, !tbaa !5
  br label %530

530:                                              ; preds = %528, %501
  %531 = phi i32 [ %529, %528 ], [ %502, %501 ]
  %532 = add i32 %505, %531
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %438, %533
  br i1 %534, label %535, label %547

535:                                              ; preds = %530
  %536 = add i32 %531, %436
  %537 = sext i32 %536 to i64
  br label %538

538:                                              ; preds = %535, %538
  %539 = phi i64 [ %537, %535 ], [ %543, %538 ]
  %540 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %539, i64 %438
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %541)
  %543 = add nsw i64 %539, -1
  %544 = icmp sgt i64 %543, %438
  br i1 %544, label %538, label %545, !llvm.loop !32

545:                                              ; preds = %538
  %546 = load i32, i32* %1, align 4, !tbaa !5
  br label %547

547:                                              ; preds = %545, %530
  %548 = phi i32 [ %546, %545 ], [ %531, %530 ]
  %549 = add nsw i32 %548, -1
  %550 = sdiv i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %468, %551
  br i1 %552, label %553, label %444, !llvm.loop !33

553:                                              ; preds = %547
  %554 = add nsw i32 %436, -1
  %555 = add nuw nsw i64 %437, 1
  %556 = load i32, i32* %2, align 4, !tbaa !5
  br label %433

557:                                              ; preds = %451, %557
  %558 = phi i64 [ %452, %451 ], [ %564, %557 ]
  %559 = phi i32 [ %447, %451 ], [ %568, %557 ]
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %560, i64 %558
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %562)
  %564 = add nsw i64 %558, 1
  %565 = load i32, i32* %2, align 4, !tbaa !5
  %566 = load i32, i32* %1, align 4, !tbaa !5
  %567 = add nsw i32 %566, -1
  %568 = sdiv i32 %567, 2
  %569 = sub nsw i32 %565, %568
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %564, %570
  br i1 %571, label %557, label %572, !llvm.loop !34

572:                                              ; preds = %557, %446, %422
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
