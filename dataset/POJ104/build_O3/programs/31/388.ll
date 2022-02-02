; ModuleID = 'source-C-CXX/31/388.c'
source_filename = "source-C-CXX/31/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i8***
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %214

10:                                               ; preds = %0
  %11 = zext i32 %4 to i64
  br label %13

12:                                               ; preds = %13
  br i1 %9, label %24, label %214

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %22, %13 ]
  %15 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %16 = getelementptr inbounds i8**, i8*** %8, i64 %14
  %17 = bitcast i8*** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = bitcast i8* %15 to i8**
  %19 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #8
  store i8* %19, i8** %18, align 16, !tbaa !9
  %20 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #8
  %21 = getelementptr inbounds i8*, i8** %18, i64 1
  store i8* %20, i8** %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %12, label %13, !llvm.loop !11

24:                                               ; preds = %12, %299
  %25 = phi i64 [ %300, %299 ], [ 0, %12 ]
  %26 = getelementptr inbounds i8**, i8*** %8, i64 %25
  %27 = load i8**, i8*** %26, align 8, !tbaa !9
  %28 = load i8*, i8** %27, align 8, !tbaa !9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %28)
  %30 = load i8*, i8** %27, align 8, !tbaa !9
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %30) #9
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %63, label %36

34:                                               ; preds = %299
  %35 = icmp sgt i32 %301, 0
  br i1 %35, label %128, label %214

36:                                               ; preds = %24
  %37 = shl i64 %31, 32
  %38 = ashr exact i64 %37, 32
  %39 = add i64 %31, 1
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds i8, i8* %30, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %30, i64 100
  store i8 %42, i8* %43, align 1, !tbaa !13
  %44 = icmp eq i64 %40, 1
  br i1 %44, label %61, label %45, !llvm.loop !14

45:                                               ; preds = %36
  %46 = add nsw i64 %40, -1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %40, 2
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, -2
  br label %73

51:                                               ; preds = %73, %45
  %52 = phi i64 [ 1, %45 ], [ %89, %73 ]
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i8*, i8** %27, align 8, !tbaa !9
  %56 = sub nsw i64 %38, %52
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = sub nsw i64 100, %52
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !13
  br label %61

61:                                               ; preds = %54, %51, %36
  %62 = icmp slt i32 %32, 100
  br i1 %62, label %63, label %120

63:                                               ; preds = %24, %61
  %64 = mul i64 %31, -4294967296
  %65 = add i64 %64, 429496729600
  %66 = ashr exact i64 %65, 32
  %67 = call i64 @llvm.smax.i64(i64 %66, i64 1)
  %68 = add nsw i64 %67, -1
  %69 = and i64 %67, 3
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %109, label %71

71:                                               ; preds = %63
  %72 = and i64 %67, 9223372036854775804
  br label %92

73:                                               ; preds = %73, %49
  %74 = phi i64 [ 1, %49 ], [ %89, %73 ]
  %75 = phi i64 [ %50, %49 ], [ %90, %73 ]
  %76 = load i8*, i8** %27, align 8, !tbaa !9
  %77 = sub nsw i64 %38, %74
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sub nsw i64 100, %74
  %81 = getelementptr inbounds i8, i8* %76, i64 %80
  store i8 %79, i8* %81, align 1, !tbaa !13
  %82 = xor i64 %74, -1
  %83 = load i8*, i8** %27, align 8, !tbaa !9
  %84 = add i64 %38, %82
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = sub nsw i64 99, %74
  %88 = getelementptr inbounds i8, i8* %83, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !13
  %89 = add nuw nsw i64 %74, 2
  %90 = add i64 %75, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %51, label %73, !llvm.loop !14

92:                                               ; preds = %92, %71
  %93 = phi i64 [ 0, %71 ], [ %106, %92 ]
  %94 = phi i64 [ %72, %71 ], [ %107, %92 ]
  %95 = load i8*, i8** %27, align 8, !tbaa !9
  %96 = getelementptr inbounds i8, i8* %95, i64 %93
  store i8 48, i8* %96, align 1, !tbaa !13
  %97 = or i64 %93, 1
  %98 = load i8*, i8** %27, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  store i8 48, i8* %99, align 1, !tbaa !13
  %100 = or i64 %93, 2
  %101 = load i8*, i8** %27, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  store i8 48, i8* %102, align 1, !tbaa !13
  %103 = or i64 %93, 3
  %104 = load i8*, i8** %27, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  store i8 48, i8* %105, align 1, !tbaa !13
  %106 = add nuw nsw i64 %93, 4
  %107 = add i64 %94, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !15

109:                                              ; preds = %92, %63
  %110 = phi i64 [ 0, %63 ], [ %106, %92 ]
  %111 = icmp eq i64 %69, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %117, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %118, %112 ], [ %69, %109 ]
  %115 = load i8*, i8** %27, align 8, !tbaa !9
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 48, i8* %116, align 1, !tbaa !13
  %117 = add nuw nsw i64 %113, 1
  %118 = add i64 %114, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %112, !llvm.loop !16

120:                                              ; preds = %109, %112, %61
  %121 = getelementptr inbounds i8*, i8** %27, i64 1
  %122 = load i8*, i8** %121, align 8, !tbaa !9
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %122)
  %124 = load i8*, i8** %121, align 8, !tbaa !9
  %125 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %124) #9
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %261, label %215

128:                                              ; preds = %34, %196
  %129 = phi i64 [ %198, %196 ], [ 0, %34 ]
  %130 = getelementptr inbounds i8**, i8*** %8, i64 %129
  %131 = load i8**, i8*** %130, align 8, !tbaa !9
  %132 = getelementptr inbounds i8*, i8** %131, i64 1
  br label %137

133:                                              ; preds = %196
  %134 = icmp sgt i32 %199, 0
  br i1 %134, label %202, label %214

135:                                              ; preds = %160
  %136 = load i8*, i8** %131, align 8, !tbaa !9
  br label %163

137:                                              ; preds = %128, %160
  %138 = phi i64 [ 99, %128 ], [ %161, %160 ]
  %139 = load i8*, i8** %131, align 8, !tbaa !9
  %140 = getelementptr inbounds i8, i8* %139, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = sext i8 %141 to i32
  %143 = load i8*, i8** %132, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, i8* %143, i64 %138
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %142, %146
  %148 = icmp sgt i32 %147, -1
  %149 = trunc i32 %147 to i8
  br i1 %148, label %150, label %153

150:                                              ; preds = %137
  %151 = add i8 %149, 48
  store i8 %151, i8* %140, align 1, !tbaa !13
  %152 = add nsw i64 %138, -1
  br label %160

153:                                              ; preds = %137
  %154 = add i8 %149, 58
  store i8 %154, i8* %140, align 1, !tbaa !13
  %155 = load i8*, i8** %131, align 8, !tbaa !9
  %156 = add nsw i64 %138, -1
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = add i8 %158, -1
  store i8 %159, i8* %157, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %150, %153
  %161 = phi i64 [ %152, %150 ], [ %156, %153 ]
  %162 = icmp ugt i64 %138, 1
  br i1 %162, label %137, label %135, !llvm.loop !18

163:                                              ; preds = %319, %135
  %164 = phi i64 [ 0, %135 ], [ %320, %319 ]
  %165 = getelementptr inbounds i8, i8* %136, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp sgt i8 %166, 48
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = add nuw nsw i64 %164, 1
  %170 = getelementptr inbounds i8, i8* %136, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp sgt i8 %171, 48
  br i1 %172, label %173, label %304

173:                                              ; preds = %314, %309, %304, %168, %163
  %174 = phi i64 [ %164, %163 ], [ %169, %168 ], [ %305, %304 ], [ %310, %309 ], [ %315, %314 ]
  %175 = trunc i64 %174 to i32
  br label %176

176:                                              ; preds = %319, %173
  %177 = phi i32 [ %175, %173 ], [ %147, %319 ]
  %178 = icmp slt i32 %177, 100
  br i1 %178, label %179, label %196

179:                                              ; preds = %176
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds i8, i8* %136, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = sext i8 %182 to i32
  %184 = call i32 @putchar(i32 %183)
  %185 = add nsw i64 %180, 1
  %186 = icmp eq i64 %185, 100
  br i1 %186, label %196, label %187, !llvm.loop !19

187:                                              ; preds = %179, %187
  %188 = phi i64 [ %194, %187 ], [ %185, %179 ]
  %189 = load i8*, i8** %131, align 8, !tbaa !9
  %190 = getelementptr inbounds i8, i8* %189, i64 %188
  %191 = load i8, i8* %190, align 1, !tbaa !13
  %192 = sext i8 %191 to i32
  %193 = call i32 @putchar(i32 %192)
  %194 = add nsw i64 %188, 1
  %195 = icmp eq i64 %194, 100
  br i1 %195, label %196, label %187, !llvm.loop !19

196:                                              ; preds = %187, %179, %176
  %197 = call i32 @putchar(i32 10)
  %198 = add nuw nsw i64 %129, 1
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %128, label %133, !llvm.loop !20

202:                                              ; preds = %133, %202
  %203 = phi i64 [ %210, %202 ], [ 0, %133 ]
  %204 = getelementptr inbounds i8**, i8*** %8, i64 %203
  %205 = load i8**, i8*** %204, align 8, !tbaa !9
  %206 = load i8*, i8** %205, align 8, !tbaa !9
  call void @free(i8* %206) #8
  %207 = getelementptr inbounds i8*, i8** %205, i64 1
  %208 = load i8*, i8** %207, align 8, !tbaa !9
  call void @free(i8* %208) #8
  %209 = bitcast i8** %205 to i8*
  call void @free(i8* %209) #8
  %210 = add nuw nsw i64 %203, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %202, label %214, !llvm.loop !21

214:                                              ; preds = %202, %0, %12, %34, %133
  call void @free(i8* %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

215:                                              ; preds = %120
  %216 = shl i64 %125, 32
  %217 = ashr exact i64 %216, 32
  %218 = add i64 %125, 1
  %219 = and i64 %218, 4294967295
  %220 = getelementptr inbounds i8, i8* %124, i64 %217
  %221 = load i8, i8* %220, align 1, !tbaa !13
  %222 = getelementptr inbounds i8, i8* %124, i64 100
  store i8 %221, i8* %222, align 1, !tbaa !13
  %223 = icmp eq i64 %219, 1
  br i1 %223, label %259, label %224, !llvm.loop !14

224:                                              ; preds = %215
  %225 = add nsw i64 %219, -1
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %219, 2
  br i1 %227, label %249, label %228

228:                                              ; preds = %224
  %229 = and i64 %225, -2
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 1, %228 ], [ %246, %230 ]
  %232 = phi i64 [ %229, %228 ], [ %247, %230 ]
  %233 = load i8*, i8** %121, align 8, !tbaa !9
  %234 = sub nsw i64 %217, %231
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = sub nsw i64 100, %231
  %238 = getelementptr inbounds i8, i8* %233, i64 %237
  store i8 %236, i8* %238, align 1, !tbaa !13
  %239 = xor i64 %231, -1
  %240 = load i8*, i8** %121, align 8, !tbaa !9
  %241 = add i64 %217, %239
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = sub nsw i64 99, %231
  %245 = getelementptr inbounds i8, i8* %240, i64 %244
  store i8 %243, i8* %245, align 1, !tbaa !13
  %246 = add nuw nsw i64 %231, 2
  %247 = add i64 %232, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %230, !llvm.loop !14

249:                                              ; preds = %230, %224
  %250 = phi i64 [ 1, %224 ], [ %246, %230 ]
  %251 = icmp eq i64 %226, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %249
  %253 = load i8*, i8** %121, align 8, !tbaa !9
  %254 = sub nsw i64 %217, %250
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !13
  %257 = sub nsw i64 100, %250
  %258 = getelementptr inbounds i8, i8* %253, i64 %257
  store i8 %256, i8* %258, align 1, !tbaa !13
  br label %259

259:                                              ; preds = %252, %249, %215
  %260 = icmp slt i32 %126, 100
  br i1 %260, label %261, label %299

261:                                              ; preds = %120, %259
  %262 = mul i64 %125, -4294967296
  %263 = add i64 %262, 429496729600
  %264 = ashr exact i64 %263, 32
  %265 = call i64 @llvm.smax.i64(i64 %264, i64 1)
  %266 = add nsw i64 %265, -1
  %267 = and i64 %265, 3
  %268 = icmp ult i64 %266, 3
  br i1 %268, label %288, label %269

269:                                              ; preds = %261
  %270 = and i64 %265, 9223372036854775804
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %285, %271 ]
  %273 = phi i64 [ %270, %269 ], [ %286, %271 ]
  %274 = load i8*, i8** %121, align 8, !tbaa !9
  %275 = getelementptr inbounds i8, i8* %274, i64 %272
  store i8 48, i8* %275, align 1, !tbaa !13
  %276 = or i64 %272, 1
  %277 = load i8*, i8** %121, align 8, !tbaa !9
  %278 = getelementptr inbounds i8, i8* %277, i64 %276
  store i8 48, i8* %278, align 1, !tbaa !13
  %279 = or i64 %272, 2
  %280 = load i8*, i8** %121, align 8, !tbaa !9
  %281 = getelementptr inbounds i8, i8* %280, i64 %279
  store i8 48, i8* %281, align 1, !tbaa !13
  %282 = or i64 %272, 3
  %283 = load i8*, i8** %121, align 8, !tbaa !9
  %284 = getelementptr inbounds i8, i8* %283, i64 %282
  store i8 48, i8* %284, align 1, !tbaa !13
  %285 = add nuw nsw i64 %272, 4
  %286 = add i64 %273, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %271, !llvm.loop !15

288:                                              ; preds = %271, %261
  %289 = phi i64 [ 0, %261 ], [ %285, %271 ]
  %290 = icmp eq i64 %267, 0
  br i1 %290, label %299, label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %296, %291 ], [ %289, %288 ]
  %293 = phi i64 [ %297, %291 ], [ %267, %288 ]
  %294 = load i8*, i8** %121, align 8, !tbaa !9
  %295 = getelementptr inbounds i8, i8* %294, i64 %292
  store i8 48, i8* %295, align 1, !tbaa !13
  %296 = add nuw nsw i64 %292, 1
  %297 = add i64 %293, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %291, !llvm.loop !22

299:                                              ; preds = %288, %291, %259
  %300 = add nuw nsw i64 %25, 1
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %24, label %34, !llvm.loop !23

304:                                              ; preds = %168
  %305 = add nuw nsw i64 %164, 2
  %306 = getelementptr inbounds i8, i8* %136, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !13
  %308 = icmp sgt i8 %307, 48
  br i1 %308, label %173, label %309

309:                                              ; preds = %304
  %310 = add nuw nsw i64 %164, 3
  %311 = getelementptr inbounds i8, i8* %136, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !13
  %313 = icmp sgt i8 %312, 48
  br i1 %313, label %173, label %314

314:                                              ; preds = %309
  %315 = add nuw nsw i64 %164, 4
  %316 = getelementptr inbounds i8, i8* %136, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !13
  %318 = icmp sgt i8 %317, 48
  br i1 %318, label %173, label %319

319:                                              ; preds = %314
  %320 = add nuw nsw i64 %164, 5
  %321 = icmp eq i64 %320, 100
  br i1 %321, label %176, label %163, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
