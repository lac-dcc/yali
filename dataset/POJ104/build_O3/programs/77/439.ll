; ModuleID = 'source-C-CXX/77/439.c'
source_filename = "source-C-CXX/77/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %68
  %2 = phi i32 [ 10, %0 ], [ %69, %68 ]
  %3 = icmp ne i32 %2, 10
  %4 = add nuw nsw i32 %2, 10
  %5 = icmp ne i32 %2, 20
  %6 = add nuw nsw i32 %2, 20
  %7 = icmp ne i32 %2, 30
  %8 = add nuw nsw i32 %2, 30
  %9 = icmp ne i32 %2, 40
  %10 = add nuw nsw i32 %2, 40
  %11 = icmp ne i32 %2, 50
  %12 = add nuw nsw i32 %2, 50
  br label %13

13:                                               ; preds = %1, %65
  %14 = phi i32 [ 10, %1 ], [ %66, %65 ]
  %15 = icmp eq i32 %2, %14
  %16 = add nuw nsw i32 %14, %2
  br i1 %15, label %65, label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %2, %14
  %19 = icmp ne i32 %14, 10
  %20 = select i1 %3, i1 %19, i1 false
  %21 = icmp ne i32 %14, 20
  %22 = select i1 %5, i1 %21, i1 false
  %23 = icmp ne i32 %14, 30
  %24 = select i1 %7, i1 %23, i1 false
  %25 = icmp ne i32 %14, 40
  %26 = select i1 %9, i1 %25, i1 false
  %27 = icmp ne i32 %14, 50
  %28 = select i1 %11, i1 %27, i1 false
  br label %29

29:                                               ; preds = %17, %62
  %30 = phi i32 [ %63, %62 ], [ 10, %17 ]
  %31 = icmp ne i32 %2, %30
  %32 = icmp ne i32 %14, %30
  %33 = add nuw nsw i32 %30, %14
  %34 = and i1 %32, %31
  %35 = add nuw nsw i32 %30, %2
  %36 = icmp ult i32 %35, %14
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %62

38:                                               ; preds = %29
  %39 = icmp ne i32 %30, 10
  %40 = select i1 %20, i1 %39, i1 false
  %41 = add nuw nsw i32 %30, 10
  %42 = icmp eq i32 %16, %41
  %43 = select i1 %40, i1 %42, i1 false
  %44 = icmp ugt i32 %4, %33
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  br i1 %18, label %47, label %48

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %46, %47
  %49 = phi i8 [ 122, %46 ], [ 113, %47 ]
  %50 = phi i32 [ %2, %46 ], [ %14, %47 ]
  %51 = phi i8 [ 113, %46 ], [ 122, %47 ]
  %52 = phi i32 [ %14, %46 ], [ %2, %47 ]
  %53 = icmp ult i32 %52, %30
  br i1 %53, label %106, label %107

54:                                               ; preds = %38, %92
  %55 = icmp ne i32 %30, 20
  %56 = select i1 %22, i1 %55, i1 false
  %57 = add nuw nsw i32 %30, 20
  %58 = icmp eq i32 %16, %57
  %59 = select i1 %56, i1 %58, i1 false
  %60 = icmp ugt i32 %6, %33
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %114, label %164

62:                                               ; preds = %280, %325, %29
  %63 = add nuw nsw i32 %30, 10
  %64 = icmp ult i32 %30, 41
  br i1 %64, label %29, label %65, !llvm.loop !5

65:                                               ; preds = %62, %13
  %66 = add nuw nsw i32 %14, 10
  %67 = icmp ult i32 %14, 41
  br i1 %67, label %13, label %68, !llvm.loop !7

68:                                               ; preds = %65
  %69 = add nuw nsw i32 %2, 10
  %70 = icmp ult i32 %2, 41
  br i1 %70, label %1, label %71, !llvm.loop !8

71:                                               ; preds = %68
  ret i32 0

72:                                               ; preds = %113, %107
  %73 = phi i32 [ %111, %113 ], [ 10, %107 ]
  %74 = phi i8 [ %110, %113 ], [ 108, %107 ]
  %75 = phi i8 [ 108, %113 ], [ %110, %107 ]
  %76 = phi i32 [ 10, %113 ], [ %111, %107 ]
  %77 = icmp slt i32 %50, %109
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i8 [ %108, %78 ], [ %49, %72 ]
  %81 = phi i32 [ %109, %78 ], [ %50, %72 ]
  %82 = phi i8 [ %49, %78 ], [ %108, %72 ]
  %83 = phi i32 [ %50, %78 ], [ %109, %72 ]
  %84 = icmp slt i32 %83, %76
  br i1 %84, label %105, label %85

85:                                               ; preds = %105, %79
  %86 = phi i32 [ %83, %105 ], [ %76, %79 ]
  %87 = phi i8 [ %82, %105 ], [ %75, %79 ]
  %88 = phi i8 [ %75, %105 ], [ %82, %79 ]
  %89 = phi i32 [ %76, %105 ], [ %83, %79 ]
  %90 = icmp slt i32 %81, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i32 [ %81, %91 ], [ %89, %85 ]
  %94 = phi i8 [ %80, %91 ], [ %88, %85 ]
  %95 = phi i32 [ %89, %91 ], [ %81, %85 ]
  %96 = phi i8 [ %88, %91 ], [ %80, %85 ]
  %97 = zext i8 %96 to i32
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %97, i32 %95)
  %99 = zext i8 %94 to i32
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %99, i32 %93)
  %101 = zext i8 %87 to i32
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %101, i32 %86)
  %103 = zext i8 %74 to i32
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %103, i32 %73)
  br label %54

105:                                              ; preds = %79
  br label %85

106:                                              ; preds = %48
  br label %107

107:                                              ; preds = %106, %48
  %108 = phi i8 [ 115, %106 ], [ %51, %48 ]
  %109 = phi i32 [ %30, %106 ], [ %52, %48 ]
  %110 = phi i8 [ %51, %106 ], [ 115, %48 ]
  %111 = phi i32 [ %52, %106 ], [ %30, %48 ]
  %112 = icmp slt i32 %111, 10
  br i1 %112, label %113, label %72

113:                                              ; preds = %107
  br label %72

114:                                              ; preds = %54
  br i1 %18, label %115, label %116

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %114
  %117 = phi i8 [ 122, %114 ], [ 113, %115 ]
  %118 = phi i32 [ %2, %114 ], [ %14, %115 ]
  %119 = phi i8 [ 113, %114 ], [ 122, %115 ]
  %120 = phi i32 [ %14, %114 ], [ %2, %115 ]
  %121 = icmp ult i32 %120, %30
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi i8 [ 115, %122 ], [ %119, %116 ]
  %125 = phi i32 [ %30, %122 ], [ %120, %116 ]
  %126 = phi i8 [ %119, %122 ], [ 115, %116 ]
  %127 = phi i32 [ %120, %122 ], [ %30, %116 ]
  %128 = icmp slt i32 %127, 20
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi i32 [ %127, %129 ], [ 20, %123 ]
  %132 = phi i8 [ %126, %129 ], [ 108, %123 ]
  %133 = phi i8 [ 108, %129 ], [ %126, %123 ]
  %134 = phi i32 [ 20, %129 ], [ %127, %123 ]
  %135 = icmp slt i32 %118, %125
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %130
  %138 = phi i8 [ %124, %136 ], [ %117, %130 ]
  %139 = phi i32 [ %125, %136 ], [ %118, %130 ]
  %140 = phi i8 [ %117, %136 ], [ %124, %130 ]
  %141 = phi i32 [ %118, %136 ], [ %125, %130 ]
  %142 = icmp slt i32 %141, %134
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %137
  %145 = phi i32 [ %141, %143 ], [ %134, %137 ]
  %146 = phi i8 [ %140, %143 ], [ %133, %137 ]
  %147 = phi i8 [ %133, %143 ], [ %140, %137 ]
  %148 = phi i32 [ %134, %143 ], [ %141, %137 ]
  %149 = icmp slt i32 %139, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %144
  %152 = phi i32 [ %139, %150 ], [ %148, %144 ]
  %153 = phi i8 [ %138, %150 ], [ %147, %144 ]
  %154 = phi i32 [ %148, %150 ], [ %139, %144 ]
  %155 = phi i8 [ %147, %150 ], [ %138, %144 ]
  %156 = zext i8 %155 to i32
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %156, i32 %154)
  %158 = zext i8 %153 to i32
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %158, i32 %152)
  %160 = zext i8 %146 to i32
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %160, i32 %145)
  %162 = zext i8 %132 to i32
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %162, i32 %131)
  br label %164

164:                                              ; preds = %151, %54
  %165 = icmp ne i32 %30, 30
  %166 = select i1 %24, i1 %165, i1 false
  %167 = add nuw nsw i32 %30, 30
  %168 = icmp eq i32 %16, %167
  %169 = select i1 %166, i1 %168, i1 false
  %170 = icmp ugt i32 %8, %33
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %222

172:                                              ; preds = %164
  br i1 %18, label %173, label %174

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %172
  %175 = phi i8 [ 122, %172 ], [ 113, %173 ]
  %176 = phi i32 [ %2, %172 ], [ %14, %173 ]
  %177 = phi i8 [ 113, %172 ], [ 122, %173 ]
  %178 = phi i32 [ %14, %172 ], [ %2, %173 ]
  %179 = icmp ult i32 %178, %30
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %174
  %182 = phi i8 [ 115, %180 ], [ %177, %174 ]
  %183 = phi i32 [ %30, %180 ], [ %178, %174 ]
  %184 = phi i8 [ %177, %180 ], [ 115, %174 ]
  %185 = phi i32 [ %178, %180 ], [ %30, %174 ]
  %186 = icmp slt i32 %185, 30
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187, %181
  %189 = phi i32 [ %185, %187 ], [ 30, %181 ]
  %190 = phi i8 [ %184, %187 ], [ 108, %181 ]
  %191 = phi i8 [ 108, %187 ], [ %184, %181 ]
  %192 = phi i32 [ 30, %187 ], [ %185, %181 ]
  %193 = icmp slt i32 %176, %183
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194, %188
  %196 = phi i8 [ %182, %194 ], [ %175, %188 ]
  %197 = phi i32 [ %183, %194 ], [ %176, %188 ]
  %198 = phi i8 [ %175, %194 ], [ %182, %188 ]
  %199 = phi i32 [ %176, %194 ], [ %183, %188 ]
  %200 = icmp slt i32 %199, %192
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %195
  %203 = phi i32 [ %199, %201 ], [ %192, %195 ]
  %204 = phi i8 [ %198, %201 ], [ %191, %195 ]
  %205 = phi i8 [ %191, %201 ], [ %198, %195 ]
  %206 = phi i32 [ %192, %201 ], [ %199, %195 ]
  %207 = icmp slt i32 %197, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %202
  %210 = phi i32 [ %197, %208 ], [ %206, %202 ]
  %211 = phi i8 [ %196, %208 ], [ %205, %202 ]
  %212 = phi i32 [ %206, %208 ], [ %197, %202 ]
  %213 = phi i8 [ %205, %208 ], [ %196, %202 ]
  %214 = zext i8 %213 to i32
  %215 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %214, i32 %212)
  %216 = zext i8 %211 to i32
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %216, i32 %210)
  %218 = zext i8 %204 to i32
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %218, i32 %203)
  %220 = zext i8 %190 to i32
  %221 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %220, i32 %189)
  br label %222

222:                                              ; preds = %209, %164
  %223 = icmp ne i32 %30, 40
  %224 = select i1 %26, i1 %223, i1 false
  %225 = add nuw nsw i32 %30, 40
  %226 = icmp eq i32 %16, %225
  %227 = select i1 %224, i1 %226, i1 false
  %228 = icmp ugt i32 %10, %33
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %230, label %280

230:                                              ; preds = %222
  br i1 %18, label %231, label %232

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %230
  %233 = phi i8 [ 122, %230 ], [ 113, %231 ]
  %234 = phi i32 [ %2, %230 ], [ %14, %231 ]
  %235 = phi i8 [ 113, %230 ], [ 122, %231 ]
  %236 = phi i32 [ %14, %230 ], [ %2, %231 ]
  %237 = icmp ult i32 %236, %30
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238, %232
  %240 = phi i8 [ 115, %238 ], [ %235, %232 ]
  %241 = phi i32 [ %30, %238 ], [ %236, %232 ]
  %242 = phi i8 [ %235, %238 ], [ 115, %232 ]
  %243 = phi i32 [ %236, %238 ], [ %30, %232 ]
  %244 = icmp slt i32 %243, 40
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245, %239
  %247 = phi i32 [ %243, %245 ], [ 40, %239 ]
  %248 = phi i8 [ %242, %245 ], [ 108, %239 ]
  %249 = phi i8 [ 108, %245 ], [ %242, %239 ]
  %250 = phi i32 [ 40, %245 ], [ %243, %239 ]
  %251 = icmp slt i32 %234, %241
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252, %246
  %254 = phi i8 [ %240, %252 ], [ %233, %246 ]
  %255 = phi i32 [ %241, %252 ], [ %234, %246 ]
  %256 = phi i8 [ %233, %252 ], [ %240, %246 ]
  %257 = phi i32 [ %234, %252 ], [ %241, %246 ]
  %258 = icmp slt i32 %257, %250
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259, %253
  %261 = phi i32 [ %257, %259 ], [ %250, %253 ]
  %262 = phi i8 [ %256, %259 ], [ %249, %253 ]
  %263 = phi i8 [ %249, %259 ], [ %256, %253 ]
  %264 = phi i32 [ %250, %259 ], [ %257, %253 ]
  %265 = icmp slt i32 %255, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %260
  %268 = phi i32 [ %255, %266 ], [ %264, %260 ]
  %269 = phi i8 [ %254, %266 ], [ %263, %260 ]
  %270 = phi i32 [ %264, %266 ], [ %255, %260 ]
  %271 = phi i8 [ %263, %266 ], [ %254, %260 ]
  %272 = zext i8 %271 to i32
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %272, i32 %270)
  %274 = zext i8 %269 to i32
  %275 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %274, i32 %268)
  %276 = zext i8 %262 to i32
  %277 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %276, i32 %261)
  %278 = zext i8 %248 to i32
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %278, i32 %247)
  br label %280

280:                                              ; preds = %267, %222
  %281 = icmp ne i32 %30, 50
  %282 = select i1 %28, i1 %281, i1 false
  %283 = add nuw nsw i32 %30, 50
  %284 = icmp eq i32 %16, %283
  %285 = select i1 %282, i1 %284, i1 false
  %286 = icmp ugt i32 %12, %33
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %62

288:                                              ; preds = %280
  br i1 %18, label %289, label %290

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %288
  %291 = phi i8 [ 122, %288 ], [ 113, %289 ]
  %292 = phi i32 [ %2, %288 ], [ %14, %289 ]
  %293 = phi i8 [ 113, %288 ], [ 122, %289 ]
  %294 = phi i32 [ %14, %288 ], [ %2, %289 ]
  %295 = icmp ult i32 %294, %30
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296, %290
  %298 = phi i8 [ 115, %296 ], [ %293, %290 ]
  %299 = phi i32 [ %30, %296 ], [ %294, %290 ]
  %300 = phi i8 [ %293, %296 ], [ 115, %290 ]
  %301 = phi i32 [ %294, %296 ], [ %30, %290 ]
  %302 = icmp slt i32 %301, 50
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303, %297
  %305 = phi i32 [ %301, %303 ], [ 50, %297 ]
  %306 = phi i8 [ %300, %303 ], [ 108, %297 ]
  %307 = phi i8 [ 108, %303 ], [ %300, %297 ]
  %308 = phi i32 [ 50, %303 ], [ %301, %297 ]
  %309 = icmp slt i32 %292, %299
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310, %304
  %312 = phi i8 [ %298, %310 ], [ %291, %304 ]
  %313 = phi i32 [ %299, %310 ], [ %292, %304 ]
  %314 = phi i8 [ %291, %310 ], [ %298, %304 ]
  %315 = phi i32 [ %292, %310 ], [ %299, %304 ]
  %316 = icmp slt i32 %315, %308
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317, %311
  %319 = phi i32 [ %315, %317 ], [ %308, %311 ]
  %320 = phi i8 [ %314, %317 ], [ %307, %311 ]
  %321 = phi i8 [ %307, %317 ], [ %314, %311 ]
  %322 = phi i32 [ %308, %317 ], [ %315, %311 ]
  %323 = icmp slt i32 %313, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324, %318
  %326 = phi i32 [ %313, %324 ], [ %322, %318 ]
  %327 = phi i8 [ %312, %324 ], [ %321, %318 ]
  %328 = phi i32 [ %322, %324 ], [ %313, %318 ]
  %329 = phi i8 [ %321, %324 ], [ %312, %318 ]
  %330 = zext i8 %329 to i32
  %331 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %330, i32 %328)
  %332 = zext i8 %327 to i32
  %333 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %332, i32 %326)
  %334 = zext i8 %320 to i32
  %335 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %334, i32 %319)
  %336 = zext i8 %306 to i32
  %337 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %336, i32 %305)
  br label %62
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
