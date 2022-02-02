; ModuleID = 'source-C-CXX/49/89.c'
source_filename = "source-C-CXX/49/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %103, label %6

6:                                                ; preds = %103, %0
  %7 = phi i32 [ %105, %103 ], [ %4, %0 ]
  %8 = phi i32 [ 347, %103 ], [ 13, %0 ]
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = trunc i32 %8 to i16
  %12 = add nsw i16 %11, -5
  %13 = urem i16 %12, 7
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %17

17:                                               ; preds = %10, %15
  %18 = trunc i32 %8 to i16
  %19 = add nuw nsw i16 %18, 26
  %20 = urem i16 %19, 7
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %106, label %108

22:                                               ; preds = %179, %6
  %23 = phi i32 [ %7, %6 ], [ %180, %179 ]
  %24 = phi i32 [ %8, %6 ], [ %172, %179 ]
  %25 = icmp eq i32 %23, 2
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = trunc i32 %24 to i16
  %28 = add i16 %27, -4
  %29 = urem i16 %28, 7
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %33

33:                                               ; preds = %26, %31
  %34 = trunc i32 %24 to i16
  %35 = add i16 %34, 27
  %36 = urem i16 %35, 7
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %181, label %183

38:                                               ; preds = %254, %22
  %39 = phi i32 [ %255, %254 ], [ %23, %22 ]
  %40 = phi i32 [ %247, %254 ], [ %24, %22 ]
  %41 = icmp eq i32 %39, 3
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = trunc i32 %40 to i16
  %44 = add i16 %43, -3
  %45 = urem i16 %44, 7
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %49

49:                                               ; preds = %42, %47
  %50 = trunc i32 %40 to i16
  %51 = add i16 %50, 28
  %52 = urem i16 %51, 7
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %256, label %258

54:                                               ; preds = %329, %38
  %55 = phi i32 [ %39, %38 ], [ %330, %329 ]
  %56 = phi i32 [ %40, %38 ], [ %322, %329 ]
  %57 = icmp eq i32 %55, 4
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = trunc i32 %56 to i16
  %60 = add i16 %59, -2
  %61 = urem i16 %60, 7
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %65

65:                                               ; preds = %58, %63
  %66 = trunc i32 %56 to i16
  %67 = add i16 %66, 29
  %68 = urem i16 %67, 7
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %331, label %333

70:                                               ; preds = %404, %54
  %71 = phi i32 [ %405, %404 ], [ %55, %54 ]
  %72 = phi i32 [ %397, %404 ], [ %56, %54 ]
  %73 = icmp eq i32 %71, 6
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = trunc i32 %72 to i16
  %76 = add i16 %75, -7
  %77 = urem i16 %76, 7
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %81

81:                                               ; preds = %74, %79
  %82 = trunc i32 %72 to i16
  %83 = add i16 %82, 24
  %84 = urem i16 %83, 7
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %406, label %408

86:                                               ; preds = %479, %70
  %87 = phi i32 [ %71, %70 ], [ %480, %479 ]
  %88 = phi i32 [ %72, %70 ], [ %472, %479 ]
  %89 = icmp eq i32 %87, 7
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = trunc i32 %88 to i16
  %92 = add i16 %91, -6
  %93 = urem i16 %92, 7
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %97

97:                                               ; preds = %90, %95
  %98 = trunc i32 %88 to i16
  %99 = add i16 %98, 25
  %100 = urem i16 %99, 7
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %481, label %483

102:                                              ; preds = %546, %551, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

103:                                              ; preds = %0
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %6

106:                                              ; preds = %17
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %108

108:                                              ; preds = %106, %17
  %109 = trunc i32 %8 to i16
  %110 = add nuw nsw i16 %109, 54
  %111 = urem i16 %110, 7
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %115

115:                                              ; preds = %113, %108
  %116 = trunc i32 %8 to i16
  %117 = add nuw nsw i16 %116, 85
  %118 = urem i16 %117, 7
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %122

122:                                              ; preds = %120, %115
  %123 = trunc i32 %8 to i16
  %124 = add nuw nsw i16 %123, 115
  %125 = urem i16 %124, 7
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %129

129:                                              ; preds = %127, %122
  %130 = trunc i32 %8 to i16
  %131 = add nuw nsw i16 %130, 146
  %132 = urem i16 %131, 7
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %136

136:                                              ; preds = %134, %129
  %137 = trunc i32 %8 to i16
  %138 = add nuw nsw i16 %137, 176
  %139 = urem i16 %138, 7
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %143

143:                                              ; preds = %141, %136
  %144 = trunc i32 %8 to i16
  %145 = add nuw nsw i16 %144, 207
  %146 = urem i16 %145, 7
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %150

150:                                              ; preds = %148, %143
  %151 = trunc i32 %8 to i16
  %152 = add nuw nsw i16 %151, 238
  %153 = urem i16 %152, 7
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %157

157:                                              ; preds = %155, %150
  %158 = trunc i32 %8 to i16
  %159 = add nuw nsw i16 %158, 268
  %160 = urem i16 %159, 7
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %164

164:                                              ; preds = %162, %157
  %165 = trunc i32 %8 to i16
  %166 = add nuw nsw i16 %165, 299
  %167 = urem i16 %166, 7
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %171

171:                                              ; preds = %169, %164
  %172 = add nuw nsw i32 %8, 334
  %173 = trunc i32 %8 to i16
  %174 = add nuw nsw i16 %173, 329
  %175 = urem i16 %174, 7
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %179

179:                                              ; preds = %177, %171
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

181:                                              ; preds = %33
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %183

183:                                              ; preds = %181, %33
  %184 = trunc i32 %24 to i16
  %185 = add i16 %184, 55
  %186 = urem i16 %185, 7
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %190

190:                                              ; preds = %188, %183
  %191 = trunc i32 %24 to i16
  %192 = add i16 %191, 86
  %193 = urem i16 %192, 7
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %197

197:                                              ; preds = %195, %190
  %198 = trunc i32 %24 to i16
  %199 = add i16 %198, 116
  %200 = urem i16 %199, 7
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %204

204:                                              ; preds = %202, %197
  %205 = trunc i32 %24 to i16
  %206 = add i16 %205, 147
  %207 = urem i16 %206, 7
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %211

211:                                              ; preds = %209, %204
  %212 = trunc i32 %24 to i16
  %213 = add i16 %212, 177
  %214 = urem i16 %213, 7
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %218

218:                                              ; preds = %216, %211
  %219 = trunc i32 %24 to i16
  %220 = add i16 %219, 208
  %221 = urem i16 %220, 7
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %225

225:                                              ; preds = %223, %218
  %226 = trunc i32 %24 to i16
  %227 = add i16 %226, 239
  %228 = urem i16 %227, 7
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %232

232:                                              ; preds = %230, %225
  %233 = trunc i32 %24 to i16
  %234 = add i16 %233, 269
  %235 = urem i16 %234, 7
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %239

239:                                              ; preds = %237, %232
  %240 = trunc i32 %24 to i16
  %241 = add i16 %240, 300
  %242 = urem i16 %241, 7
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %246

246:                                              ; preds = %244, %239
  %247 = add nuw nsw i32 %24, 334
  %248 = trunc i32 %24 to i16
  %249 = add i16 %248, 330
  %250 = urem i16 %249, 7
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %254

254:                                              ; preds = %252, %246
  %255 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

256:                                              ; preds = %49
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %258

258:                                              ; preds = %256, %49
  %259 = trunc i32 %40 to i16
  %260 = add i16 %259, 56
  %261 = urem i16 %260, 7
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %265

265:                                              ; preds = %263, %258
  %266 = trunc i32 %40 to i16
  %267 = add i16 %266, 87
  %268 = urem i16 %267, 7
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %272

272:                                              ; preds = %270, %265
  %273 = trunc i32 %40 to i16
  %274 = add i16 %273, 117
  %275 = urem i16 %274, 7
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %279

279:                                              ; preds = %277, %272
  %280 = trunc i32 %40 to i16
  %281 = add i16 %280, 148
  %282 = urem i16 %281, 7
  %283 = icmp eq i16 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %286

286:                                              ; preds = %284, %279
  %287 = trunc i32 %40 to i16
  %288 = add i16 %287, 178
  %289 = urem i16 %288, 7
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %293

293:                                              ; preds = %291, %286
  %294 = trunc i32 %40 to i16
  %295 = add i16 %294, 209
  %296 = urem i16 %295, 7
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %300

300:                                              ; preds = %298, %293
  %301 = trunc i32 %40 to i16
  %302 = add i16 %301, 240
  %303 = urem i16 %302, 7
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %307

307:                                              ; preds = %305, %300
  %308 = trunc i32 %40 to i16
  %309 = add i16 %308, 270
  %310 = urem i16 %309, 7
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %314

314:                                              ; preds = %312, %307
  %315 = trunc i32 %40 to i16
  %316 = add i16 %315, 301
  %317 = urem i16 %316, 7
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %321

321:                                              ; preds = %319, %314
  %322 = add nuw nsw i32 %40, 334
  %323 = trunc i32 %40 to i16
  %324 = add i16 %323, 331
  %325 = urem i16 %324, 7
  %326 = icmp eq i16 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %329

329:                                              ; preds = %327, %321
  %330 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

331:                                              ; preds = %65
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %333

333:                                              ; preds = %331, %65
  %334 = trunc i32 %56 to i16
  %335 = add i16 %334, 57
  %336 = urem i16 %335, 7
  %337 = icmp eq i16 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %340

340:                                              ; preds = %338, %333
  %341 = trunc i32 %56 to i16
  %342 = add i16 %341, 88
  %343 = urem i16 %342, 7
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %347

347:                                              ; preds = %345, %340
  %348 = trunc i32 %56 to i16
  %349 = add i16 %348, 118
  %350 = urem i16 %349, 7
  %351 = icmp eq i16 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %354

354:                                              ; preds = %352, %347
  %355 = trunc i32 %56 to i16
  %356 = add i16 %355, 149
  %357 = urem i16 %356, 7
  %358 = icmp eq i16 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %361

361:                                              ; preds = %359, %354
  %362 = trunc i32 %56 to i16
  %363 = add i16 %362, 179
  %364 = urem i16 %363, 7
  %365 = icmp eq i16 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %368

368:                                              ; preds = %366, %361
  %369 = trunc i32 %56 to i16
  %370 = add i16 %369, 210
  %371 = urem i16 %370, 7
  %372 = icmp eq i16 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %375

375:                                              ; preds = %373, %368
  %376 = trunc i32 %56 to i16
  %377 = add i16 %376, 241
  %378 = urem i16 %377, 7
  %379 = icmp eq i16 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %382

382:                                              ; preds = %380, %375
  %383 = trunc i32 %56 to i16
  %384 = add i16 %383, 271
  %385 = urem i16 %384, 7
  %386 = icmp eq i16 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %389

389:                                              ; preds = %387, %382
  %390 = trunc i32 %56 to i16
  %391 = add i16 %390, 302
  %392 = urem i16 %391, 7
  %393 = icmp eq i16 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %396

396:                                              ; preds = %394, %389
  %397 = add nuw nsw i32 %56, 334
  %398 = trunc i32 %56 to i16
  %399 = add i16 %398, 332
  %400 = urem i16 %399, 7
  %401 = icmp eq i16 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  %403 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %404

404:                                              ; preds = %402, %396
  %405 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

406:                                              ; preds = %81
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %408

408:                                              ; preds = %406, %81
  %409 = trunc i32 %72 to i16
  %410 = add i16 %409, 52
  %411 = urem i16 %410, 7
  %412 = icmp eq i16 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %415

415:                                              ; preds = %413, %408
  %416 = trunc i32 %72 to i16
  %417 = add i16 %416, 83
  %418 = urem i16 %417, 7
  %419 = icmp eq i16 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %422

422:                                              ; preds = %420, %415
  %423 = trunc i32 %72 to i16
  %424 = add i16 %423, 113
  %425 = urem i16 %424, 7
  %426 = icmp eq i16 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %429

429:                                              ; preds = %427, %422
  %430 = trunc i32 %72 to i16
  %431 = add i16 %430, 144
  %432 = urem i16 %431, 7
  %433 = icmp eq i16 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %436

436:                                              ; preds = %434, %429
  %437 = trunc i32 %72 to i16
  %438 = add i16 %437, 174
  %439 = urem i16 %438, 7
  %440 = icmp eq i16 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %443

443:                                              ; preds = %441, %436
  %444 = trunc i32 %72 to i16
  %445 = add i16 %444, 205
  %446 = urem i16 %445, 7
  %447 = icmp eq i16 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %450

450:                                              ; preds = %448, %443
  %451 = trunc i32 %72 to i16
  %452 = add i16 %451, 236
  %453 = urem i16 %452, 7
  %454 = icmp eq i16 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %457

457:                                              ; preds = %455, %450
  %458 = trunc i32 %72 to i16
  %459 = add i16 %458, 266
  %460 = urem i16 %459, 7
  %461 = icmp eq i16 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %464

464:                                              ; preds = %462, %457
  %465 = trunc i32 %72 to i16
  %466 = add i16 %465, 297
  %467 = urem i16 %466, 7
  %468 = icmp eq i16 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %471

471:                                              ; preds = %469, %464
  %472 = add nuw nsw i32 %72, 334
  %473 = trunc i32 %72 to i16
  %474 = add i16 %473, 327
  %475 = urem i16 %474, 7
  %476 = icmp eq i16 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %471
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %479

479:                                              ; preds = %477, %471
  %480 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

481:                                              ; preds = %97
  %482 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %483

483:                                              ; preds = %481, %97
  %484 = trunc i32 %88 to i16
  %485 = add i16 %484, 53
  %486 = urem i16 %485, 7
  %487 = icmp eq i16 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %490

490:                                              ; preds = %488, %483
  %491 = trunc i32 %88 to i16
  %492 = add i16 %491, 84
  %493 = urem i16 %492, 7
  %494 = icmp eq i16 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %497

497:                                              ; preds = %495, %490
  %498 = trunc i32 %88 to i16
  %499 = add i16 %498, 114
  %500 = urem i16 %499, 7
  %501 = icmp eq i16 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %504

504:                                              ; preds = %502, %497
  %505 = trunc i32 %88 to i16
  %506 = add i16 %505, 145
  %507 = urem i16 %506, 7
  %508 = icmp eq i16 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %511

511:                                              ; preds = %509, %504
  %512 = trunc i32 %88 to i16
  %513 = add i16 %512, 175
  %514 = urem i16 %513, 7
  %515 = icmp eq i16 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %518

518:                                              ; preds = %516, %511
  %519 = trunc i32 %88 to i16
  %520 = add i16 %519, 206
  %521 = urem i16 %520, 7
  %522 = icmp eq i16 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %525

525:                                              ; preds = %523, %518
  %526 = trunc i32 %88 to i16
  %527 = add i16 %526, 237
  %528 = urem i16 %527, 7
  %529 = icmp eq i16 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %532

532:                                              ; preds = %530, %525
  %533 = trunc i32 %88 to i16
  %534 = add i16 %533, 267
  %535 = urem i16 %534, 7
  %536 = icmp eq i16 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %539

539:                                              ; preds = %537, %532
  %540 = trunc i32 %88 to i16
  %541 = add i16 %540, 298
  %542 = urem i16 %541, 7
  %543 = icmp eq i16 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %546

546:                                              ; preds = %544, %539
  %547 = trunc i32 %88 to i16
  %548 = add i16 %547, 328
  %549 = urem i16 %548, 7
  %550 = icmp eq i16 %549, 0
  br i1 %550, label %551, label %102

551:                                              ; preds = %546
  %552 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %102
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
