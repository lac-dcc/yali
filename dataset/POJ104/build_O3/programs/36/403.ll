; ModuleID = 'source-C-CXX/36/403.c'
source_filename = "source-C-CXX/36/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  %4 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %5 = bitcast i8* %4 to i32*
  %6 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %7 = bitcast i8* %6 to i32*
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %116

12:                                               ; preds = %0
  %13 = getelementptr inbounds i32, i32* %5, i64 1
  %14 = getelementptr inbounds i32, i32* %7, i64 1
  %15 = getelementptr inbounds i32, i32* %5, i64 2
  %16 = getelementptr inbounds i32, i32* %7, i64 2
  %17 = getelementptr inbounds i32, i32* %5, i64 3
  %18 = getelementptr inbounds i32, i32* %7, i64 3
  %19 = getelementptr inbounds i32, i32* %5, i64 4
  %20 = getelementptr inbounds i32, i32* %7, i64 4
  %21 = getelementptr inbounds i32, i32* %5, i64 5
  %22 = getelementptr inbounds i32, i32* %7, i64 5
  %23 = getelementptr inbounds i32, i32* %5, i64 6
  %24 = getelementptr inbounds i32, i32* %7, i64 6
  %25 = getelementptr inbounds i32, i32* %5, i64 7
  %26 = getelementptr inbounds i32, i32* %7, i64 7
  %27 = getelementptr inbounds i32, i32* %5, i64 8
  %28 = getelementptr inbounds i32, i32* %7, i64 8
  %29 = getelementptr inbounds i32, i32* %5, i64 9
  %30 = getelementptr inbounds i32, i32* %7, i64 9
  %31 = getelementptr inbounds i32, i32* %5, i64 10
  %32 = getelementptr inbounds i32, i32* %7, i64 10
  %33 = getelementptr inbounds i32, i32* %5, i64 11
  %34 = getelementptr inbounds i32, i32* %7, i64 11
  %35 = getelementptr inbounds i32, i32* %5, i64 12
  %36 = getelementptr inbounds i32, i32* %7, i64 12
  %37 = getelementptr inbounds i32, i32* %5, i64 13
  %38 = getelementptr inbounds i32, i32* %7, i64 13
  %39 = getelementptr inbounds i32, i32* %5, i64 14
  %40 = getelementptr inbounds i32, i32* %7, i64 14
  %41 = getelementptr inbounds i32, i32* %5, i64 15
  %42 = getelementptr inbounds i32, i32* %7, i64 15
  %43 = getelementptr inbounds i32, i32* %5, i64 16
  %44 = getelementptr inbounds i32, i32* %7, i64 16
  %45 = getelementptr inbounds i32, i32* %5, i64 17
  %46 = getelementptr inbounds i32, i32* %7, i64 17
  %47 = getelementptr inbounds i32, i32* %5, i64 18
  %48 = getelementptr inbounds i32, i32* %7, i64 18
  %49 = getelementptr inbounds i32, i32* %5, i64 19
  %50 = getelementptr inbounds i32, i32* %7, i64 19
  %51 = getelementptr inbounds i32, i32* %5, i64 20
  %52 = getelementptr inbounds i32, i32* %7, i64 20
  %53 = getelementptr inbounds i32, i32* %5, i64 21
  %54 = getelementptr inbounds i32, i32* %7, i64 21
  %55 = getelementptr inbounds i32, i32* %5, i64 22
  %56 = getelementptr inbounds i32, i32* %7, i64 22
  %57 = getelementptr inbounds i32, i32* %5, i64 23
  %58 = getelementptr inbounds i32, i32* %7, i64 23
  %59 = getelementptr inbounds i32, i32* %5, i64 24
  %60 = getelementptr inbounds i32, i32* %7, i64 24
  %61 = getelementptr inbounds i32, i32* %5, i64 25
  %62 = getelementptr inbounds i32, i32* %7, i64 25
  br label %63

63:                                               ; preds = %12, %112
  %64 = phi i32 [ %113, %112 ], [ 0, %12 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %65 = load i8, i8* %2, align 1, !tbaa !9
  %66 = add i8 %65, -97
  %67 = icmp ugt i8 %66, 25
  br i1 %67, label %70, label %68

68:                                               ; preds = %70, %63
  %69 = phi i8 [ %65, %63 ], [ %72, %70 ]
  br label %78

70:                                               ; preds = %63, %70
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %72 = load i8, i8* %2, align 1, !tbaa !9
  %73 = add i8 %72, -97
  %74 = icmp ugt i8 %73, 25
  br i1 %74, label %70, label %68, !llvm.loop !10

75:                                               ; preds = %89
  %76 = load i32, i32* %5, align 16, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %95, label %101

78:                                               ; preds = %68, %89
  %79 = phi i8 [ %92, %89 ], [ %69, %68 ]
  %80 = phi i32 [ %91, %89 ], [ 1, %68 ]
  %81 = zext i8 %79 to i64
  %82 = add nsw i64 %81, -97
  %83 = getelementptr inbounds i32, i32* %5, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = getelementptr inbounds i32, i32* %7, i64 %82
  store i32 %80, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %78
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %91 = add nuw nsw i32 %80, 1
  %92 = load i8, i8* %2, align 1, !tbaa !9
  %93 = add i8 %92, -97
  %94 = icmp ult i8 %93, 26
  br i1 %94, label %78, label %75, !llvm.loop !12

95:                                               ; preds = %75
  %96 = load i32, i32* %7, align 16, !tbaa !5
  %97 = icmp slt i32 %96, 100002
  %98 = select i1 %97, i32 %96, i32 100002
  %99 = xor i1 %97, true
  %100 = sext i1 %99 to i32
  br label %101

101:                                              ; preds = %95, %75
  %102 = phi i32 [ 100002, %75 ], [ %98, %95 ]
  %103 = phi i32 [ -1, %75 ], [ %100, %95 ]
  %104 = load i32, i32* %13, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %117, label %122

106:                                              ; preds = %360
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %112

108:                                              ; preds = %357, %360
  %109 = phi i32 [ %354, %360 ], [ 25, %357 ]
  %110 = add nuw nsw i32 %109, 97
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %106, %108
  %113 = add nuw nsw i32 %64, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %63, label %116, !llvm.loop !13

116:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

117:                                              ; preds = %101
  %118 = load i32, i32* %14, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %102
  %120 = select i1 %119, i32 %118, i32 %102
  %121 = select i1 %119, i32 1, i32 %103
  br label %122

122:                                              ; preds = %117, %101
  %123 = phi i32 [ %102, %101 ], [ %120, %117 ]
  %124 = phi i32 [ %103, %101 ], [ %121, %117 ]
  %125 = load i32, i32* %15, align 8, !tbaa !5
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load i32, i32* %16, align 8, !tbaa !5
  %129 = icmp slt i32 %128, %123
  %130 = select i1 %129, i32 %128, i32 %123
  %131 = select i1 %129, i32 2, i32 %124
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i32 [ %123, %122 ], [ %130, %127 ]
  %134 = phi i32 [ %124, %122 ], [ %131, %127 ]
  %135 = load i32, i32* %17, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load i32, i32* %18, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %133
  %140 = select i1 %139, i32 %138, i32 %133
  %141 = select i1 %139, i32 3, i32 %134
  br label %142

142:                                              ; preds = %137, %132
  %143 = phi i32 [ %133, %132 ], [ %140, %137 ]
  %144 = phi i32 [ %134, %132 ], [ %141, %137 ]
  %145 = load i32, i32* %19, align 16, !tbaa !5
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load i32, i32* %20, align 16, !tbaa !5
  %149 = icmp slt i32 %148, %143
  %150 = select i1 %149, i32 %148, i32 %143
  %151 = select i1 %149, i32 4, i32 %144
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i32 [ %143, %142 ], [ %150, %147 ]
  %154 = phi i32 [ %144, %142 ], [ %151, %147 ]
  %155 = load i32, i32* %21, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load i32, i32* %22, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %153
  %160 = select i1 %159, i32 %158, i32 %153
  %161 = select i1 %159, i32 5, i32 %154
  br label %162

162:                                              ; preds = %157, %152
  %163 = phi i32 [ %153, %152 ], [ %160, %157 ]
  %164 = phi i32 [ %154, %152 ], [ %161, %157 ]
  %165 = load i32, i32* %23, align 8, !tbaa !5
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load i32, i32* %24, align 8, !tbaa !5
  %169 = icmp slt i32 %168, %163
  %170 = select i1 %169, i32 %168, i32 %163
  %171 = select i1 %169, i32 6, i32 %164
  br label %172

172:                                              ; preds = %167, %162
  %173 = phi i32 [ %163, %162 ], [ %170, %167 ]
  %174 = phi i32 [ %164, %162 ], [ %171, %167 ]
  %175 = load i32, i32* %25, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load i32, i32* %26, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %173
  %180 = select i1 %179, i32 %178, i32 %173
  %181 = select i1 %179, i32 7, i32 %174
  br label %182

182:                                              ; preds = %177, %172
  %183 = phi i32 [ %173, %172 ], [ %180, %177 ]
  %184 = phi i32 [ %174, %172 ], [ %181, %177 ]
  %185 = load i32, i32* %27, align 16, !tbaa !5
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = load i32, i32* %28, align 16, !tbaa !5
  %189 = icmp slt i32 %188, %183
  %190 = select i1 %189, i32 %188, i32 %183
  %191 = select i1 %189, i32 8, i32 %184
  br label %192

192:                                              ; preds = %187, %182
  %193 = phi i32 [ %183, %182 ], [ %190, %187 ]
  %194 = phi i32 [ %184, %182 ], [ %191, %187 ]
  %195 = load i32, i32* %29, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = load i32, i32* %30, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %193
  %200 = select i1 %199, i32 %198, i32 %193
  %201 = select i1 %199, i32 9, i32 %194
  br label %202

202:                                              ; preds = %197, %192
  %203 = phi i32 [ %193, %192 ], [ %200, %197 ]
  %204 = phi i32 [ %194, %192 ], [ %201, %197 ]
  %205 = load i32, i32* %31, align 8, !tbaa !5
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load i32, i32* %32, align 8, !tbaa !5
  %209 = icmp slt i32 %208, %203
  %210 = select i1 %209, i32 %208, i32 %203
  %211 = select i1 %209, i32 10, i32 %204
  br label %212

212:                                              ; preds = %207, %202
  %213 = phi i32 [ %203, %202 ], [ %210, %207 ]
  %214 = phi i32 [ %204, %202 ], [ %211, %207 ]
  %215 = load i32, i32* %33, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load i32, i32* %34, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %213
  %220 = select i1 %219, i32 %218, i32 %213
  %221 = select i1 %219, i32 11, i32 %214
  br label %222

222:                                              ; preds = %217, %212
  %223 = phi i32 [ %213, %212 ], [ %220, %217 ]
  %224 = phi i32 [ %214, %212 ], [ %221, %217 ]
  %225 = load i32, i32* %35, align 16, !tbaa !5
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = load i32, i32* %36, align 16, !tbaa !5
  %229 = icmp slt i32 %228, %223
  %230 = select i1 %229, i32 %228, i32 %223
  %231 = select i1 %229, i32 12, i32 %224
  br label %232

232:                                              ; preds = %227, %222
  %233 = phi i32 [ %223, %222 ], [ %230, %227 ]
  %234 = phi i32 [ %224, %222 ], [ %231, %227 ]
  %235 = load i32, i32* %37, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load i32, i32* %38, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %233
  %240 = select i1 %239, i32 %238, i32 %233
  %241 = select i1 %239, i32 13, i32 %234
  br label %242

242:                                              ; preds = %237, %232
  %243 = phi i32 [ %233, %232 ], [ %240, %237 ]
  %244 = phi i32 [ %234, %232 ], [ %241, %237 ]
  %245 = load i32, i32* %39, align 8, !tbaa !5
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load i32, i32* %40, align 8, !tbaa !5
  %249 = icmp slt i32 %248, %243
  %250 = select i1 %249, i32 %248, i32 %243
  %251 = select i1 %249, i32 14, i32 %244
  br label %252

252:                                              ; preds = %247, %242
  %253 = phi i32 [ %243, %242 ], [ %250, %247 ]
  %254 = phi i32 [ %244, %242 ], [ %251, %247 ]
  %255 = load i32, i32* %41, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load i32, i32* %42, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %253
  %260 = select i1 %259, i32 %258, i32 %253
  %261 = select i1 %259, i32 15, i32 %254
  br label %262

262:                                              ; preds = %257, %252
  %263 = phi i32 [ %253, %252 ], [ %260, %257 ]
  %264 = phi i32 [ %254, %252 ], [ %261, %257 ]
  %265 = load i32, i32* %43, align 16, !tbaa !5
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load i32, i32* %44, align 16, !tbaa !5
  %269 = icmp slt i32 %268, %263
  %270 = select i1 %269, i32 %268, i32 %263
  %271 = select i1 %269, i32 16, i32 %264
  br label %272

272:                                              ; preds = %267, %262
  %273 = phi i32 [ %263, %262 ], [ %270, %267 ]
  %274 = phi i32 [ %264, %262 ], [ %271, %267 ]
  %275 = load i32, i32* %45, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = load i32, i32* %46, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %273
  %280 = select i1 %279, i32 %278, i32 %273
  %281 = select i1 %279, i32 17, i32 %274
  br label %282

282:                                              ; preds = %277, %272
  %283 = phi i32 [ %273, %272 ], [ %280, %277 ]
  %284 = phi i32 [ %274, %272 ], [ %281, %277 ]
  %285 = load i32, i32* %47, align 8, !tbaa !5
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load i32, i32* %48, align 8, !tbaa !5
  %289 = icmp slt i32 %288, %283
  %290 = select i1 %289, i32 %288, i32 %283
  %291 = select i1 %289, i32 18, i32 %284
  br label %292

292:                                              ; preds = %287, %282
  %293 = phi i32 [ %283, %282 ], [ %290, %287 ]
  %294 = phi i32 [ %284, %282 ], [ %291, %287 ]
  %295 = load i32, i32* %49, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %298 = load i32, i32* %50, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %293
  %300 = select i1 %299, i32 %298, i32 %293
  %301 = select i1 %299, i32 19, i32 %294
  br label %302

302:                                              ; preds = %297, %292
  %303 = phi i32 [ %293, %292 ], [ %300, %297 ]
  %304 = phi i32 [ %294, %292 ], [ %301, %297 ]
  %305 = load i32, i32* %51, align 16, !tbaa !5
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load i32, i32* %52, align 16, !tbaa !5
  %309 = icmp slt i32 %308, %303
  %310 = select i1 %309, i32 %308, i32 %303
  %311 = select i1 %309, i32 20, i32 %304
  br label %312

312:                                              ; preds = %307, %302
  %313 = phi i32 [ %303, %302 ], [ %310, %307 ]
  %314 = phi i32 [ %304, %302 ], [ %311, %307 ]
  %315 = load i32, i32* %53, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  %318 = load i32, i32* %54, align 4, !tbaa !5
  %319 = icmp slt i32 %318, %313
  %320 = select i1 %319, i32 %318, i32 %313
  %321 = select i1 %319, i32 21, i32 %314
  br label %322

322:                                              ; preds = %317, %312
  %323 = phi i32 [ %313, %312 ], [ %320, %317 ]
  %324 = phi i32 [ %314, %312 ], [ %321, %317 ]
  %325 = load i32, i32* %55, align 8, !tbaa !5
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load i32, i32* %56, align 8, !tbaa !5
  %329 = icmp slt i32 %328, %323
  %330 = select i1 %329, i32 %328, i32 %323
  %331 = select i1 %329, i32 22, i32 %324
  br label %332

332:                                              ; preds = %327, %322
  %333 = phi i32 [ %323, %322 ], [ %330, %327 ]
  %334 = phi i32 [ %324, %322 ], [ %331, %327 ]
  %335 = load i32, i32* %57, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  %338 = load i32, i32* %58, align 4, !tbaa !5
  %339 = icmp slt i32 %338, %333
  %340 = select i1 %339, i32 %338, i32 %333
  %341 = select i1 %339, i32 23, i32 %334
  br label %342

342:                                              ; preds = %337, %332
  %343 = phi i32 [ %333, %332 ], [ %340, %337 ]
  %344 = phi i32 [ %334, %332 ], [ %341, %337 ]
  %345 = load i32, i32* %59, align 16, !tbaa !5
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = load i32, i32* %60, align 16, !tbaa !5
  %349 = icmp slt i32 %348, %343
  %350 = select i1 %349, i32 %348, i32 %343
  %351 = select i1 %349, i32 24, i32 %344
  br label %352

352:                                              ; preds = %347, %342
  %353 = phi i32 [ %343, %342 ], [ %350, %347 ]
  %354 = phi i32 [ %344, %342 ], [ %351, %347 ]
  %355 = load i32, i32* %61, align 4, !tbaa !5
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load i32, i32* %62, align 4, !tbaa !5
  %359 = icmp slt i32 %358, %353
  br i1 %359, label %108, label %360

360:                                              ; preds = %357, %352
  %361 = icmp slt i32 %354, 0
  br i1 %361, label %106, label %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
