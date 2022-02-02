; ModuleID = 'source-C-CXX/77/950.c'
source_filename = "source-C-CXX/77/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %55
  %2 = phi i32 [ 1, %0 ], [ %56, %55 ]
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i32 %2, 2
  %5 = add nuw nsw i32 %2, 2
  %6 = icmp ne i32 %2, 3
  %7 = add nuw nsw i32 %2, 3
  %8 = icmp ne i32 %2, 4
  %9 = add nuw nsw i32 %2, 4
  %10 = icmp ne i32 %2, 5
  %11 = add nuw nsw i32 %2, 5
  br label %12

12:                                               ; preds = %1, %52
  %13 = phi i32 [ 1, %1 ], [ %53, %52 ]
  %14 = icmp eq i32 %2, %13
  %15 = add nuw nsw i32 %13, %2
  br i1 %14, label %52, label %16

16:                                               ; preds = %12
  %17 = icmp ugt i32 %13, %2
  br label %18

18:                                               ; preds = %16, %49
  %19 = phi i32 [ %50, %49 ], [ 1, %16 ]
  %20 = icmp ne i32 %13, %19
  %21 = add nuw nsw i32 %19, %13
  %22 = add nuw nsw i32 %19, %2
  %23 = icmp ult i32 %22, %13
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = icmp ne i32 %19, 1
  %27 = select i1 %26, i1 %3, i1 false
  %28 = add nuw nsw i32 %19, 1
  %29 = icmp eq i32 %15, %28
  %30 = select i1 %27, i1 %29, i1 false
  %31 = icmp uge i32 %2, %21
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  br i1 %17, label %34, label %35

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %33, %34
  %36 = phi i8 [ 113, %33 ], [ 122, %34 ]
  %37 = phi i32 [ %13, %33 ], [ %2, %34 ]
  %38 = phi i8 [ 122, %33 ], [ 113, %34 ]
  %39 = phi i32 [ %2, %33 ], [ %13, %34 ]
  %40 = icmp ugt i32 %19, %39
  br i1 %40, label %97, label %98

41:                                               ; preds = %79, %25
  %42 = icmp ne i32 %19, 2
  %43 = select i1 %42, i1 %4, i1 false
  %44 = add nuw nsw i32 %19, 2
  %45 = icmp eq i32 %15, %44
  %46 = select i1 %43, i1 %45, i1 false
  %47 = icmp ugt i32 %5, %21
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %105, label %159

49:                                               ; preds = %283, %328, %18
  %50 = add nuw nsw i32 %19, 1
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %18, !llvm.loop !5

52:                                               ; preds = %49, %12
  %53 = add nuw nsw i32 %13, 1
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %12, !llvm.loop !7

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %2, 1
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %1, !llvm.loop !8

58:                                               ; preds = %55
  ret i32 0

59:                                               ; preds = %104, %98
  %60 = phi i32 [ 1, %104 ], [ %102, %98 ]
  %61 = phi i8 [ 108, %104 ], [ %101, %98 ]
  %62 = phi i8 [ %101, %104 ], [ 108, %98 ]
  %63 = phi i32 [ %102, %104 ], [ 1, %98 ]
  %64 = icmp sgt i32 %100, %37
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i8 [ %36, %65 ], [ %99, %59 ]
  %68 = phi i32 [ %37, %65 ], [ %100, %59 ]
  %69 = phi i8 [ %99, %65 ], [ %36, %59 ]
  %70 = phi i32 [ %100, %65 ], [ %37, %59 ]
  %71 = icmp sgt i32 %63, %70
  br i1 %71, label %96, label %72

72:                                               ; preds = %96, %66
  %73 = phi i32 [ %63, %96 ], [ %70, %66 ]
  %74 = phi i8 [ %62, %96 ], [ %69, %66 ]
  %75 = phi i8 [ %69, %96 ], [ %62, %66 ]
  %76 = phi i32 [ %70, %96 ], [ %63, %66 ]
  %77 = icmp sgt i32 %76, %68
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %72, %78
  %80 = phi i32 [ %68, %78 ], [ %76, %72 ]
  %81 = phi i8 [ %67, %78 ], [ %75, %72 ]
  %82 = phi i32 [ %76, %78 ], [ %68, %72 ]
  %83 = phi i8 [ %75, %78 ], [ %67, %72 ]
  %84 = zext i8 %61 to i32
  %85 = mul nsw i32 %60, 10
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %84, i32 %85)
  %87 = zext i8 %74 to i32
  %88 = mul nsw i32 %73, 10
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %87, i32 %88)
  %90 = zext i8 %83 to i32
  %91 = mul nsw i32 %82, 10
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %90, i32 %91)
  %93 = zext i8 %81 to i32
  %94 = mul nsw i32 %80, 10
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %93, i32 %94)
  br label %41

96:                                               ; preds = %66
  br label %72

97:                                               ; preds = %35
  br label %98

98:                                               ; preds = %97, %35
  %99 = phi i8 [ %38, %97 ], [ 115, %35 ]
  %100 = phi i32 [ %39, %97 ], [ %19, %35 ]
  %101 = phi i8 [ 115, %97 ], [ %38, %35 ]
  %102 = phi i32 [ %19, %97 ], [ %39, %35 ]
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %59

104:                                              ; preds = %98
  br label %59

105:                                              ; preds = %41
  br i1 %17, label %106, label %107

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %105
  %108 = phi i8 [ 113, %105 ], [ 122, %106 ]
  %109 = phi i32 [ %13, %105 ], [ %2, %106 ]
  %110 = phi i8 [ 122, %105 ], [ 113, %106 ]
  %111 = phi i32 [ %2, %105 ], [ %13, %106 ]
  %112 = icmp ugt i32 %19, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi i8 [ %110, %113 ], [ 115, %107 ]
  %116 = phi i32 [ %111, %113 ], [ %19, %107 ]
  %117 = phi i8 [ 115, %113 ], [ %110, %107 ]
  %118 = phi i32 [ %19, %113 ], [ %111, %107 ]
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %114
  %122 = phi i32 [ 2, %120 ], [ %118, %114 ]
  %123 = phi i8 [ 108, %120 ], [ %117, %114 ]
  %124 = phi i8 [ %117, %120 ], [ 108, %114 ]
  %125 = phi i32 [ %118, %120 ], [ 2, %114 ]
  %126 = icmp sgt i32 %116, %109
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi i8 [ %108, %127 ], [ %115, %121 ]
  %130 = phi i32 [ %109, %127 ], [ %116, %121 ]
  %131 = phi i8 [ %115, %127 ], [ %108, %121 ]
  %132 = phi i32 [ %116, %127 ], [ %109, %121 ]
  %133 = icmp sgt i32 %125, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %125, %134 ], [ %132, %128 ]
  %137 = phi i8 [ %124, %134 ], [ %131, %128 ]
  %138 = phi i8 [ %131, %134 ], [ %124, %128 ]
  %139 = phi i32 [ %132, %134 ], [ %125, %128 ]
  %140 = icmp sgt i32 %139, %130
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i32 [ %130, %141 ], [ %139, %135 ]
  %144 = phi i8 [ %129, %141 ], [ %138, %135 ]
  %145 = phi i32 [ %139, %141 ], [ %130, %135 ]
  %146 = phi i8 [ %138, %141 ], [ %129, %135 ]
  %147 = zext i8 %123 to i32
  %148 = mul nsw i32 %122, 10
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %147, i32 %148)
  %150 = zext i8 %137 to i32
  %151 = mul nsw i32 %136, 10
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %150, i32 %151)
  %153 = zext i8 %146 to i32
  %154 = mul nsw i32 %145, 10
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %153, i32 %154)
  %156 = zext i8 %144 to i32
  %157 = mul nsw i32 %143, 10
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %156, i32 %157)
  br label %159

159:                                              ; preds = %142, %41
  %160 = icmp ne i32 %19, 3
  %161 = select i1 %160, i1 %6, i1 false
  %162 = add nuw nsw i32 %19, 3
  %163 = icmp eq i32 %15, %162
  %164 = select i1 %161, i1 %163, i1 false
  %165 = icmp ugt i32 %7, %21
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %221

167:                                              ; preds = %159
  br i1 %17, label %168, label %169

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %167
  %170 = phi i8 [ 113, %167 ], [ 122, %168 ]
  %171 = phi i32 [ %13, %167 ], [ %2, %168 ]
  %172 = phi i8 [ 122, %167 ], [ 113, %168 ]
  %173 = phi i32 [ %2, %167 ], [ %13, %168 ]
  %174 = icmp ugt i32 %19, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %169
  %177 = phi i8 [ %172, %175 ], [ 115, %169 ]
  %178 = phi i32 [ %173, %175 ], [ %19, %169 ]
  %179 = phi i8 [ 115, %175 ], [ %172, %169 ]
  %180 = phi i32 [ %19, %175 ], [ %173, %169 ]
  %181 = icmp slt i32 %180, 3
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %176
  %184 = phi i32 [ 3, %182 ], [ %180, %176 ]
  %185 = phi i8 [ 108, %182 ], [ %179, %176 ]
  %186 = phi i8 [ %179, %182 ], [ 108, %176 ]
  %187 = phi i32 [ %180, %182 ], [ 3, %176 ]
  %188 = icmp sgt i32 %178, %171
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi i8 [ %170, %189 ], [ %177, %183 ]
  %192 = phi i32 [ %171, %189 ], [ %178, %183 ]
  %193 = phi i8 [ %177, %189 ], [ %170, %183 ]
  %194 = phi i32 [ %178, %189 ], [ %171, %183 ]
  %195 = icmp sgt i32 %187, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196, %190
  %198 = phi i32 [ %187, %196 ], [ %194, %190 ]
  %199 = phi i8 [ %186, %196 ], [ %193, %190 ]
  %200 = phi i8 [ %193, %196 ], [ %186, %190 ]
  %201 = phi i32 [ %194, %196 ], [ %187, %190 ]
  %202 = icmp sgt i32 %201, %192
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi i32 [ %192, %203 ], [ %201, %197 ]
  %206 = phi i8 [ %191, %203 ], [ %200, %197 ]
  %207 = phi i32 [ %201, %203 ], [ %192, %197 ]
  %208 = phi i8 [ %200, %203 ], [ %191, %197 ]
  %209 = zext i8 %185 to i32
  %210 = mul nsw i32 %184, 10
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %209, i32 %210)
  %212 = zext i8 %199 to i32
  %213 = mul nsw i32 %198, 10
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %212, i32 %213)
  %215 = zext i8 %208 to i32
  %216 = mul nsw i32 %207, 10
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %215, i32 %216)
  %218 = zext i8 %206 to i32
  %219 = mul nsw i32 %205, 10
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %218, i32 %219)
  br label %221

221:                                              ; preds = %204, %159
  %222 = icmp ne i32 %19, 4
  %223 = select i1 %222, i1 %8, i1 false
  %224 = add nuw nsw i32 %19, 4
  %225 = icmp eq i32 %15, %224
  %226 = select i1 %223, i1 %225, i1 false
  %227 = icmp ugt i32 %9, %21
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %283

229:                                              ; preds = %221
  br i1 %17, label %230, label %231

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %229
  %232 = phi i8 [ 113, %229 ], [ 122, %230 ]
  %233 = phi i32 [ %13, %229 ], [ %2, %230 ]
  %234 = phi i8 [ 122, %229 ], [ 113, %230 ]
  %235 = phi i32 [ %2, %229 ], [ %13, %230 ]
  %236 = icmp ugt i32 %19, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237, %231
  %239 = phi i8 [ %234, %237 ], [ 115, %231 ]
  %240 = phi i32 [ %235, %237 ], [ %19, %231 ]
  %241 = phi i8 [ 115, %237 ], [ %234, %231 ]
  %242 = phi i32 [ %19, %237 ], [ %235, %231 ]
  %243 = icmp slt i32 %242, 4
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244, %238
  %246 = phi i32 [ 4, %244 ], [ %242, %238 ]
  %247 = phi i8 [ 108, %244 ], [ %241, %238 ]
  %248 = phi i8 [ %241, %244 ], [ 108, %238 ]
  %249 = phi i32 [ %242, %244 ], [ 4, %238 ]
  %250 = icmp sgt i32 %240, %233
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251, %245
  %253 = phi i8 [ %232, %251 ], [ %239, %245 ]
  %254 = phi i32 [ %233, %251 ], [ %240, %245 ]
  %255 = phi i8 [ %239, %251 ], [ %232, %245 ]
  %256 = phi i32 [ %240, %251 ], [ %233, %245 ]
  %257 = icmp sgt i32 %249, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258, %252
  %260 = phi i32 [ %249, %258 ], [ %256, %252 ]
  %261 = phi i8 [ %248, %258 ], [ %255, %252 ]
  %262 = phi i8 [ %255, %258 ], [ %248, %252 ]
  %263 = phi i32 [ %256, %258 ], [ %249, %252 ]
  %264 = icmp sgt i32 %263, %254
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265, %259
  %267 = phi i32 [ %254, %265 ], [ %263, %259 ]
  %268 = phi i8 [ %253, %265 ], [ %262, %259 ]
  %269 = phi i32 [ %263, %265 ], [ %254, %259 ]
  %270 = phi i8 [ %262, %265 ], [ %253, %259 ]
  %271 = zext i8 %247 to i32
  %272 = mul nsw i32 %246, 10
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %271, i32 %272)
  %274 = zext i8 %261 to i32
  %275 = mul nsw i32 %260, 10
  %276 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %274, i32 %275)
  %277 = zext i8 %270 to i32
  %278 = mul nsw i32 %269, 10
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %277, i32 %278)
  %280 = zext i8 %268 to i32
  %281 = mul nsw i32 %267, 10
  %282 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %280, i32 %281)
  br label %283

283:                                              ; preds = %266, %221
  %284 = icmp ne i32 %19, 5
  %285 = select i1 %284, i1 %10, i1 false
  %286 = add nuw nsw i32 %19, 5
  %287 = icmp eq i32 %15, %286
  %288 = select i1 %285, i1 %287, i1 false
  %289 = icmp ugt i32 %11, %21
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %291, label %49

291:                                              ; preds = %283
  br i1 %17, label %292, label %293

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %291
  %294 = phi i8 [ 113, %291 ], [ 122, %292 ]
  %295 = phi i32 [ %13, %291 ], [ %2, %292 ]
  %296 = phi i8 [ 122, %291 ], [ 113, %292 ]
  %297 = phi i32 [ %2, %291 ], [ %13, %292 ]
  %298 = icmp ugt i32 %19, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299, %293
  %301 = phi i8 [ %296, %299 ], [ 115, %293 ]
  %302 = phi i32 [ %297, %299 ], [ %19, %293 ]
  %303 = phi i8 [ 115, %299 ], [ %296, %293 ]
  %304 = phi i32 [ %19, %299 ], [ %297, %293 ]
  %305 = icmp slt i32 %304, 5
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306, %300
  %308 = phi i32 [ 5, %306 ], [ %304, %300 ]
  %309 = phi i8 [ 108, %306 ], [ %303, %300 ]
  %310 = phi i8 [ %303, %306 ], [ 108, %300 ]
  %311 = phi i32 [ %304, %306 ], [ 5, %300 ]
  %312 = icmp sgt i32 %302, %295
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313, %307
  %315 = phi i8 [ %294, %313 ], [ %301, %307 ]
  %316 = phi i32 [ %295, %313 ], [ %302, %307 ]
  %317 = phi i8 [ %301, %313 ], [ %294, %307 ]
  %318 = phi i32 [ %302, %313 ], [ %295, %307 ]
  %319 = icmp sgt i32 %311, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %321

321:                                              ; preds = %320, %314
  %322 = phi i32 [ %311, %320 ], [ %318, %314 ]
  %323 = phi i8 [ %310, %320 ], [ %317, %314 ]
  %324 = phi i8 [ %317, %320 ], [ %310, %314 ]
  %325 = phi i32 [ %318, %320 ], [ %311, %314 ]
  %326 = icmp sgt i32 %325, %316
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327, %321
  %329 = phi i32 [ %316, %327 ], [ %325, %321 ]
  %330 = phi i8 [ %315, %327 ], [ %324, %321 ]
  %331 = phi i32 [ %325, %327 ], [ %316, %321 ]
  %332 = phi i8 [ %324, %327 ], [ %315, %321 ]
  %333 = zext i8 %309 to i32
  %334 = mul nsw i32 %308, 10
  %335 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %333, i32 %334)
  %336 = zext i8 %323 to i32
  %337 = mul nsw i32 %322, 10
  %338 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %336, i32 %337)
  %339 = zext i8 %332 to i32
  %340 = mul nsw i32 %331, 10
  %341 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %339, i32 %340)
  %342 = zext i8 %330 to i32
  %343 = mul nsw i32 %329, 10
  %344 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %342, i32 %343)
  br label %49
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
