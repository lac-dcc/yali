; ModuleID = 'source-C-CXX/31/1939.c'
source_filename = "source-C-CXX/31/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = alloca [101 x i8], align 16
  %5 = ptrtoint [101 x i8]* %4 to i64
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %11 = bitcast [100 x i32]* %6 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %354

14:                                               ; preds = %0
  %15 = add i64 %5, 99
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 100
  %17 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 -99
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 1
  %19 = add i64 %3, 99
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 100
  %21 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 -99
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  br label %23

23:                                               ; preds = %14, %349
  %24 = phi i32 [ %351, %349 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %26 = call i64 @strlen(i8* noundef nonnull %9) #8
  %27 = trunc i64 %26 to i32
  %28 = call i64 @strlen(i8* noundef nonnull %10) #8
  %29 = trunc i64 %28 to i32
  %30 = sub i32 100, %27
  %31 = add i64 %26, 4294967196
  %32 = icmp sgt i32 %30, 99
  br i1 %32, label %156, label %33

33:                                               ; preds = %23
  %34 = sext i32 %30 to i64
  %35 = sub nsw i64 100, %34
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %144, label %37

37:                                               ; preds = %33
  %38 = sub nsw i64 99, %34
  %39 = add i32 %27, -1
  %40 = trunc i64 %38 to i32
  %41 = sub i32 %39, %40
  %42 = icmp sgt i32 %41, %39
  %43 = icmp ugt i64 %38, 4294967295
  %44 = or i1 %42, %43
  %45 = icmp ugt i64 %38, %19
  %46 = or i1 %44, %45
  %47 = sext i32 %39 to i64
  %48 = add i64 %3, %47
  %49 = icmp ugt i64 %38, %48
  %50 = or i1 %46, %49
  br i1 %50, label %144, label %51

51:                                               ; preds = %37
  %52 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %53 = shl i64 %26, 32
  %54 = add i64 %53, -4294967296
  %55 = ashr exact i64 %54, 32
  %56 = add nsw i64 %55, %34
  %57 = getelementptr i8, i8* %21, i64 %56
  %58 = getelementptr i8, i8* %22, i64 %55
  %59 = icmp ult i8* %52, %58
  %60 = icmp ult i8* %57, %20
  %61 = and i1 %59, %60
  br i1 %61, label %144, label %62

62:                                               ; preds = %51
  %63 = icmp ult i64 %35, 16
  br i1 %63, label %122, label %64

64:                                               ; preds = %62
  %65 = and i64 %35, -16
  %66 = add nsw i64 %65, -16
  %67 = lshr exact i64 %66, 4
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %101, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 2305843009213693950
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %98, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %99, %73 ]
  %76 = sub i64 99, %74
  %77 = add i64 %31, %76
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !9, !alias.scope !10
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %85 = getelementptr inbounds i8, i8* %84, i64 -15
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %86, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %87 = sub i64 83, %74
  %88 = add i64 %31, %87
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !9, !alias.scope !10
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  %96 = getelementptr inbounds i8, i8* %95, i64 -15
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %98 = add nuw i64 %74, 32
  %99 = add i64 %75, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %73, !llvm.loop !15

101:                                              ; preds = %73, %64
  %102 = phi i64 [ 0, %64 ], [ %98, %73 ]
  %103 = icmp eq i64 %69, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %101
  %105 = sub i64 99, %102
  %106 = add i64 %31, %105
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !9, !alias.scope !10
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  %114 = getelementptr inbounds i8, i8* %113, i64 -15
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %115, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  br label %116

116:                                              ; preds = %101, %104
  %117 = icmp eq i64 %35, %65
  br i1 %117, label %156, label %118

118:                                              ; preds = %116
  %119 = sub nsw i64 99, %65
  %120 = and i64 %35, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %144, label %122

122:                                              ; preds = %62, %118
  %123 = phi i64 [ %65, %118 ], [ 0, %62 ]
  %124 = sub nsw i64 100, %34
  %125 = and i64 %124, -8
  %126 = sub nsw i64 99, %125
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i64 [ %123, %122 ], [ %140, %127 ]
  %129 = sub i64 99, %128
  %130 = add i64 %31, %129
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 -7
  %135 = bitcast i8* %134 to <8 x i8>*
  %136 = load <8 x i8>, <8 x i8>* %135, align 1, !tbaa !9
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  %138 = getelementptr inbounds i8, i8* %137, i64 -7
  %139 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> %136, <8 x i8>* %139, align 1, !tbaa !9
  %140 = add nuw i64 %128, 8
  %141 = icmp eq i64 %140, %125
  br i1 %141, label %142, label %127, !llvm.loop !18

142:                                              ; preds = %127
  %143 = icmp eq i64 %124, %125
  br i1 %143, label %156, label %144

144:                                              ; preds = %51, %37, %33, %118, %142
  %145 = phi i64 [ 99, %33 ], [ 99, %51 ], [ 99, %37 ], [ %119, %118 ], [ %126, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %154, %146 ], [ %145, %144 ]
  %148 = add i64 %31, %147
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %147
  store i8 %152, i8* %153, align 1, !tbaa !9
  %154 = add nsw i64 %147, -1
  %155 = icmp sgt i64 %147, %34
  br i1 %155, label %146, label %156, !llvm.loop !19

156:                                              ; preds = %146, %116, %142, %23
  %157 = icmp slt i32 %27, 100
  br i1 %157, label %158, label %168

158:                                              ; preds = %156
  %159 = sub i32 99, %27
  %160 = zext i32 %159 to i64
  %161 = call i32 @llvm.smin.i32(i32 %159, i32 0)
  %162 = add i32 %161, %27
  %163 = sub i32 99, %162
  %164 = zext i32 %163 to i64
  %165 = sub nsw i64 %160, %164
  %166 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %165
  %167 = add nuw nsw i64 %164, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %166, i8 48, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %158, %156
  %169 = sub i32 100, %29
  %170 = add i64 %28, 4294967196
  %171 = icmp sgt i32 %169, 99
  br i1 %171, label %295, label %172

172:                                              ; preds = %168
  %173 = sext i32 %169 to i64
  %174 = sub nsw i64 100, %173
  %175 = icmp ult i64 %174, 8
  br i1 %175, label %283, label %176

176:                                              ; preds = %172
  %177 = sub nsw i64 99, %173
  %178 = add i32 %29, -1
  %179 = trunc i64 %177 to i32
  %180 = sub i32 %178, %179
  %181 = icmp sgt i32 %180, %178
  %182 = icmp ugt i64 %177, 4294967295
  %183 = or i1 %181, %182
  %184 = icmp ugt i64 %177, %15
  %185 = or i1 %183, %184
  %186 = sext i32 %178 to i64
  %187 = add i64 %5, %186
  %188 = icmp ugt i64 %177, %187
  %189 = or i1 %185, %188
  br i1 %189, label %283, label %190

190:                                              ; preds = %176
  %191 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %173
  %192 = shl i64 %28, 32
  %193 = add i64 %192, -4294967296
  %194 = ashr exact i64 %193, 32
  %195 = add nsw i64 %194, %173
  %196 = getelementptr i8, i8* %17, i64 %195
  %197 = getelementptr i8, i8* %18, i64 %194
  %198 = icmp ult i8* %191, %197
  %199 = icmp ult i8* %196, %16
  %200 = and i1 %198, %199
  br i1 %200, label %283, label %201

201:                                              ; preds = %190
  %202 = icmp ult i64 %174, 16
  br i1 %202, label %261, label %203

203:                                              ; preds = %201
  %204 = and i64 %174, -16
  %205 = add nsw i64 %204, -16
  %206 = lshr exact i64 %205, 4
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %240, label %210

210:                                              ; preds = %203
  %211 = and i64 %207, 2305843009213693950
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %237, %212 ]
  %214 = phi i64 [ %211, %210 ], [ %238, %212 ]
  %215 = sub i64 99, %213
  %216 = add i64 %170, %215
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %218
  %220 = getelementptr inbounds i8, i8* %219, i64 -15
  %221 = bitcast i8* %220 to <16 x i8>*
  %222 = load <16 x i8>, <16 x i8>* %221, align 1, !tbaa !9, !alias.scope !20
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %215
  %224 = getelementptr inbounds i8, i8* %223, i64 -15
  %225 = bitcast i8* %224 to <16 x i8>*
  store <16 x i8> %222, <16 x i8>* %225, align 4, !tbaa !9, !alias.scope !23, !noalias !20
  %226 = sub i64 83, %213
  %227 = add i64 %170, %226
  %228 = shl i64 %227, 32
  %229 = ashr exact i64 %228, 32
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %229
  %231 = getelementptr inbounds i8, i8* %230, i64 -15
  %232 = bitcast i8* %231 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 1, !tbaa !9, !alias.scope !20
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %226
  %235 = getelementptr inbounds i8, i8* %234, i64 -15
  %236 = bitcast i8* %235 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %236, align 4, !tbaa !9, !alias.scope !23, !noalias !20
  %237 = add nuw i64 %213, 32
  %238 = add i64 %214, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %212, !llvm.loop !25

240:                                              ; preds = %212, %203
  %241 = phi i64 [ 0, %203 ], [ %237, %212 ]
  %242 = icmp eq i64 %208, 0
  br i1 %242, label %255, label %243

243:                                              ; preds = %240
  %244 = sub i64 99, %241
  %245 = add i64 %170, %244
  %246 = shl i64 %245, 32
  %247 = ashr exact i64 %246, 32
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %247
  %249 = getelementptr inbounds i8, i8* %248, i64 -15
  %250 = bitcast i8* %249 to <16 x i8>*
  %251 = load <16 x i8>, <16 x i8>* %250, align 1, !tbaa !9, !alias.scope !20
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %244
  %253 = getelementptr inbounds i8, i8* %252, i64 -15
  %254 = bitcast i8* %253 to <16 x i8>*
  store <16 x i8> %251, <16 x i8>* %254, align 4, !tbaa !9, !alias.scope !23, !noalias !20
  br label %255

255:                                              ; preds = %240, %243
  %256 = icmp eq i64 %174, %204
  br i1 %256, label %295, label %257

257:                                              ; preds = %255
  %258 = sub nsw i64 99, %204
  %259 = and i64 %174, 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %283, label %261

261:                                              ; preds = %201, %257
  %262 = phi i64 [ %204, %257 ], [ 0, %201 ]
  %263 = sub nsw i64 100, %173
  %264 = and i64 %263, -8
  %265 = sub nsw i64 99, %264
  br label %266

266:                                              ; preds = %266, %261
  %267 = phi i64 [ %262, %261 ], [ %279, %266 ]
  %268 = sub i64 99, %267
  %269 = add i64 %170, %268
  %270 = shl i64 %269, 32
  %271 = ashr exact i64 %270, 32
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %271
  %273 = getelementptr inbounds i8, i8* %272, i64 -7
  %274 = bitcast i8* %273 to <8 x i8>*
  %275 = load <8 x i8>, <8 x i8>* %274, align 1, !tbaa !9
  %276 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %268
  %277 = getelementptr inbounds i8, i8* %276, i64 -7
  %278 = bitcast i8* %277 to <8 x i8>*
  store <8 x i8> %275, <8 x i8>* %278, align 1, !tbaa !9
  %279 = add nuw i64 %267, 8
  %280 = icmp eq i64 %279, %264
  br i1 %280, label %281, label %266, !llvm.loop !26

281:                                              ; preds = %266
  %282 = icmp eq i64 %263, %264
  br i1 %282, label %295, label %283

283:                                              ; preds = %190, %176, %172, %257, %281
  %284 = phi i64 [ 99, %172 ], [ 99, %190 ], [ 99, %176 ], [ %258, %257 ], [ %265, %281 ]
  br label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %293, %285 ], [ %284, %283 ]
  %287 = add i64 %170, %286
  %288 = shl i64 %287, 32
  %289 = ashr exact i64 %288, 32
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !9
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %286
  store i8 %291, i8* %292, align 1, !tbaa !9
  %293 = add nsw i64 %286, -1
  %294 = icmp sgt i64 %286, %173
  br i1 %294, label %285, label %295, !llvm.loop !27

295:                                              ; preds = %285, %255, %281, %168
  %296 = icmp slt i32 %29, 100
  br i1 %296, label %297, label %307

297:                                              ; preds = %295
  %298 = sub i32 99, %29
  %299 = zext i32 %298 to i64
  %300 = call i32 @llvm.smin.i32(i32 %298, i32 0)
  %301 = add i32 %300, %29
  %302 = sub i32 99, %301
  %303 = zext i32 %302 to i64
  %304 = sub nsw i64 %299, %303
  %305 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %304
  %306 = add nuw nsw i64 %303, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %305, i8 48, i64 %306, i1 false)
  br label %307

307:                                              ; preds = %297, %295
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  br label %308

308:                                              ; preds = %307, %330
  %309 = phi i64 [ 0, %307 ], [ %331, %330 ]
  %310 = sub nuw nsw i64 99, %309
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !9
  %313 = sext i8 %312 to i32
  %314 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %310
  %315 = load i8, i8* %314, align 1, !tbaa !9
  %316 = sext i8 %315 to i32
  %317 = sub nsw i32 %313, %316
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %309
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %317, %319
  store i32 %320, i32* %318, align 4, !tbaa !5
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %308
  %323 = add nuw nsw i64 %309, 1
  br label %330

324:                                              ; preds = %308
  %325 = add nsw i32 %320, 10
  store i32 %325, i32* %318, align 4, !tbaa !5
  %326 = add nuw nsw i64 %309, 1
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %327, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %322, %324
  %331 = phi i64 [ %323, %322 ], [ %326, %324 ]
  %332 = icmp eq i64 %331, 100
  br i1 %332, label %333, label %308, !llvm.loop !28

333:                                              ; preds = %330, %345
  %334 = phi i64 [ %347, %345 ], [ 99, %330 ]
  %335 = phi i32 [ %346, %345 ], [ 0, %330 ]
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = or i32 %337, %335
  %339 = icmp eq i32 %338, 0
  %340 = or i32 %335, %337
  %341 = icmp eq i32 %340, 0
  %342 = or i1 %339, %341
  br i1 %342, label %345, label %343

343:                                              ; preds = %333
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %337)
  br label %345

345:                                              ; preds = %343, %333
  %346 = phi i32 [ 0, %333 ], [ 1, %343 ]
  %347 = add nsw i64 %334, -1
  %348 = icmp eq i64 %334, 0
  br i1 %348, label %349, label %333, !llvm.loop !29

349:                                              ; preds = %345
  %350 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  %351 = add nuw nsw i32 %24, 1
  %352 = load i32, i32* %1, align 4, !tbaa !5
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %23, label %354, !llvm.loop !30

354:                                              ; preds = %349, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
