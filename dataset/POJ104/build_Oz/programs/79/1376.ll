; ModuleID = 'source-C-CXX/79/1376.c'
source_filename = "source-C-CXX/79/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %0, %21
  %18 = phi i32 [ %32, %21 ], [ %14, %0 ]
  %19 = phi i32 [ %31, %21 ], [ 0, %0 ]
  %20 = icmp slt i32 %18, %15
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = and i32 %18, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %18, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i32 366, i32 365
  %31 = add nuw nsw i32 %30, %19
  %32 = add nsw i32 %18, 1
  store i32 %32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

33:                                               ; preds = %17, %0
  %34 = phi i32 [ %14, %0 ], [ %18, %17 ]
  %35 = phi i32 [ 0, %0 ], [ %19, %17 ]
  %36 = and i32 %34, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %34, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %34, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = icmp eq i32 %44, %45
  br i1 %43, label %47, label %1590

47:                                               ; preds = %33
  br i1 %46, label %48, label %53

48:                                               ; preds = %47
  %49 = load i32, i32* %6, align 4, !tbaa !5
  %50 = add nsw i32 %49, %35
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sub i32 %50, %51
  br label %1853

53:                                               ; preds = %47
  switch i32 %44, label %1859 [
    i32 1, label %54
    i32 2, label %182
    i32 3, label %310
    i32 4, label %438
    i32 5, label %566
    i32 6, label %694
    i32 7, label %822
    i32 8, label %950
    i32 9, label %1078
    i32 10, label %1206
    i32 11, label %1334
    i32 12, label %1462
  ]

54:                                               ; preds = %53
  %55 = icmp eq i32 %45, 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = add nsw i32 %35, 31
  %58 = load i32, i32* %6, align 4, !tbaa !5
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sub i32 %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  %63 = load i32, i32* %5, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %56, %54
  %65 = phi i32 [ %63, %56 ], [ %45, %54 ]
  %66 = phi i32 [ %61, %56 ], [ %35, %54 ]
  %67 = icmp eq i32 %65, 3
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = add nsw i32 %66, 60
  %70 = load i32, i32* %6, align 4, !tbaa !5
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sub i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73) #4
  %75 = load i32, i32* %5, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %68, %64
  %77 = phi i32 [ %75, %68 ], [ %65, %64 ]
  %78 = phi i32 [ %73, %68 ], [ %66, %64 ]
  %79 = icmp eq i32 %77, 4
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = add nsw i32 %78, 91
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = sub i32 %83, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85) #4
  %87 = load i32, i32* %5, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %80, %76
  %89 = phi i32 [ %87, %80 ], [ %77, %76 ]
  %90 = phi i32 [ %85, %80 ], [ %78, %76 ]
  %91 = icmp eq i32 %89, 5
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = add nsw i32 %90, 121
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = sub i32 %95, %96
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97) #4
  %99 = load i32, i32* %5, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %92, %88
  %101 = phi i32 [ %99, %92 ], [ %89, %88 ]
  %102 = phi i32 [ %97, %92 ], [ %90, %88 ]
  %103 = icmp eq i32 %101, 6
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = add nsw i32 %102, 152
  %106 = load i32, i32* %6, align 4, !tbaa !5
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = sub i32 %107, %108
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109) #4
  %111 = load i32, i32* %5, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %104, %100
  %113 = phi i32 [ %111, %104 ], [ %101, %100 ]
  %114 = phi i32 [ %109, %104 ], [ %102, %100 ]
  %115 = icmp eq i32 %113, 7
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = add nsw i32 %114, 182
  %118 = load i32, i32* %6, align 4, !tbaa !5
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = sub i32 %119, %120
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121) #4
  %123 = load i32, i32* %5, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %116, %112
  %125 = phi i32 [ %123, %116 ], [ %113, %112 ]
  %126 = phi i32 [ %121, %116 ], [ %114, %112 ]
  %127 = icmp eq i32 %125, 8
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = add nsw i32 %126, 213
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = sub i32 %131, %132
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133) #4
  %135 = load i32, i32* %5, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %128, %124
  %137 = phi i32 [ %135, %128 ], [ %125, %124 ]
  %138 = phi i32 [ %133, %128 ], [ %126, %124 ]
  %139 = icmp eq i32 %137, 9
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = add nsw i32 %138, 244
  %142 = load i32, i32* %6, align 4, !tbaa !5
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = sub i32 %143, %144
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145) #4
  %147 = load i32, i32* %5, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %140, %136
  %149 = phi i32 [ %147, %140 ], [ %137, %136 ]
  %150 = phi i32 [ %145, %140 ], [ %138, %136 ]
  %151 = icmp eq i32 %149, 10
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = add nsw i32 %150, 274
  %154 = load i32, i32* %6, align 4, !tbaa !5
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = sub i32 %155, %156
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157) #4
  %159 = load i32, i32* %5, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %152, %148
  %161 = phi i32 [ %159, %152 ], [ %149, %148 ]
  %162 = phi i32 [ %157, %152 ], [ %150, %148 ]
  %163 = icmp eq i32 %161, 11
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = add nsw i32 %162, 305
  %166 = load i32, i32* %6, align 4, !tbaa !5
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = sub i32 %167, %168
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169) #4
  %171 = load i32, i32* %5, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %164, %160
  %173 = phi i32 [ %171, %164 ], [ %161, %160 ]
  %174 = phi i32 [ %169, %164 ], [ %162, %160 ]
  %175 = icmp eq i32 %173, 12
  br i1 %175, label %176, label %1856

176:                                              ; preds = %172
  %177 = add nsw i32 %174, 335
  %178 = load i32, i32* %6, align 4, !tbaa !5
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = sub i32 %179, %180
  br label %1853

182:                                              ; preds = %53
  %183 = icmp eq i32 %45, 1
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = add nsw i32 %35, -31
  %186 = load i32, i32* %6, align 4, !tbaa !5
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = sub i32 %187, %188
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189) #4
  %191 = load i32, i32* %5, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %184, %182
  %193 = phi i32 [ %191, %184 ], [ %45, %182 ]
  %194 = phi i32 [ %189, %184 ], [ %35, %182 ]
  %195 = icmp eq i32 %193, 3
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = add nsw i32 %194, 29
  %198 = load i32, i32* %6, align 4, !tbaa !5
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = sub i32 %199, %200
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %201) #4
  %203 = load i32, i32* %5, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %196, %192
  %205 = phi i32 [ %203, %196 ], [ %193, %192 ]
  %206 = phi i32 [ %201, %196 ], [ %194, %192 ]
  %207 = icmp eq i32 %205, 4
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = add nsw i32 %206, 60
  %210 = load i32, i32* %6, align 4, !tbaa !5
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %3, align 4, !tbaa !5
  %213 = sub i32 %211, %212
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %213) #4
  %215 = load i32, i32* %5, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %208, %204
  %217 = phi i32 [ %215, %208 ], [ %205, %204 ]
  %218 = phi i32 [ %213, %208 ], [ %206, %204 ]
  %219 = icmp eq i32 %217, 5
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = add nsw i32 %218, 90
  %222 = load i32, i32* %6, align 4, !tbaa !5
  %223 = add nsw i32 %221, %222
  %224 = load i32, i32* %3, align 4, !tbaa !5
  %225 = sub i32 %223, %224
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %225) #4
  %227 = load i32, i32* %5, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %220, %216
  %229 = phi i32 [ %227, %220 ], [ %217, %216 ]
  %230 = phi i32 [ %225, %220 ], [ %218, %216 ]
  %231 = icmp eq i32 %229, 6
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  %233 = add nsw i32 %230, 121
  %234 = load i32, i32* %6, align 4, !tbaa !5
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %3, align 4, !tbaa !5
  %237 = sub i32 %235, %236
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %237) #4
  %239 = load i32, i32* %5, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %232, %228
  %241 = phi i32 [ %239, %232 ], [ %229, %228 ]
  %242 = phi i32 [ %237, %232 ], [ %230, %228 ]
  %243 = icmp eq i32 %241, 7
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = add nsw i32 %242, 151
  %246 = load i32, i32* %6, align 4, !tbaa !5
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %3, align 4, !tbaa !5
  %249 = sub i32 %247, %248
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %249) #4
  %251 = load i32, i32* %5, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %244, %240
  %253 = phi i32 [ %251, %244 ], [ %241, %240 ]
  %254 = phi i32 [ %249, %244 ], [ %242, %240 ]
  %255 = icmp eq i32 %253, 8
  br i1 %255, label %256, label %264

256:                                              ; preds = %252
  %257 = add nsw i32 %254, 182
  %258 = load i32, i32* %6, align 4, !tbaa !5
  %259 = add nsw i32 %257, %258
  %260 = load i32, i32* %3, align 4, !tbaa !5
  %261 = sub i32 %259, %260
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %261) #4
  %263 = load i32, i32* %5, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %256, %252
  %265 = phi i32 [ %263, %256 ], [ %253, %252 ]
  %266 = phi i32 [ %261, %256 ], [ %254, %252 ]
  %267 = icmp eq i32 %265, 9
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = add nsw i32 %266, 213
  %270 = load i32, i32* %6, align 4, !tbaa !5
  %271 = add nsw i32 %269, %270
  %272 = load i32, i32* %3, align 4, !tbaa !5
  %273 = sub i32 %271, %272
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273) #4
  %275 = load i32, i32* %5, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %268, %264
  %277 = phi i32 [ %275, %268 ], [ %265, %264 ]
  %278 = phi i32 [ %273, %268 ], [ %266, %264 ]
  %279 = icmp eq i32 %277, 10
  br i1 %279, label %280, label %288

280:                                              ; preds = %276
  %281 = add nsw i32 %278, 243
  %282 = load i32, i32* %6, align 4, !tbaa !5
  %283 = add nsw i32 %281, %282
  %284 = load i32, i32* %3, align 4, !tbaa !5
  %285 = sub i32 %283, %284
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %285) #4
  %287 = load i32, i32* %5, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %280, %276
  %289 = phi i32 [ %287, %280 ], [ %277, %276 ]
  %290 = phi i32 [ %285, %280 ], [ %278, %276 ]
  %291 = icmp eq i32 %289, 11
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = add nsw i32 %290, 274
  %294 = load i32, i32* %6, align 4, !tbaa !5
  %295 = add nsw i32 %293, %294
  %296 = load i32, i32* %3, align 4, !tbaa !5
  %297 = sub i32 %295, %296
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %297) #4
  %299 = load i32, i32* %5, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %292, %288
  %301 = phi i32 [ %299, %292 ], [ %289, %288 ]
  %302 = phi i32 [ %297, %292 ], [ %290, %288 ]
  %303 = icmp eq i32 %301, 12
  br i1 %303, label %304, label %1856

304:                                              ; preds = %300
  %305 = add nsw i32 %302, 304
  %306 = load i32, i32* %6, align 4, !tbaa !5
  %307 = add nsw i32 %305, %306
  %308 = load i32, i32* %3, align 4, !tbaa !5
  %309 = sub i32 %307, %308
  br label %1853

310:                                              ; preds = %53
  %311 = icmp eq i32 %45, 1
  br i1 %311, label %312, label %320

312:                                              ; preds = %310
  %313 = add nsw i32 %35, -60
  %314 = load i32, i32* %6, align 4, !tbaa !5
  %315 = add nsw i32 %313, %314
  %316 = load i32, i32* %3, align 4, !tbaa !5
  %317 = sub i32 %315, %316
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %317) #4
  %319 = load i32, i32* %5, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %312, %310
  %321 = phi i32 [ %319, %312 ], [ %45, %310 ]
  %322 = phi i32 [ %317, %312 ], [ %35, %310 ]
  %323 = icmp eq i32 %321, 2
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = add nsw i32 %322, -29
  %326 = load i32, i32* %6, align 4, !tbaa !5
  %327 = add nsw i32 %325, %326
  %328 = load i32, i32* %3, align 4, !tbaa !5
  %329 = sub i32 %327, %328
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %329) #4
  %331 = load i32, i32* %5, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %324, %320
  %333 = phi i32 [ %331, %324 ], [ %321, %320 ]
  %334 = phi i32 [ %329, %324 ], [ %322, %320 ]
  %335 = icmp eq i32 %333, 4
  br i1 %335, label %336, label %344

336:                                              ; preds = %332
  %337 = add nsw i32 %334, 31
  %338 = load i32, i32* %6, align 4, !tbaa !5
  %339 = add nsw i32 %337, %338
  %340 = load i32, i32* %3, align 4, !tbaa !5
  %341 = sub i32 %339, %340
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %341) #4
  %343 = load i32, i32* %5, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %336, %332
  %345 = phi i32 [ %343, %336 ], [ %333, %332 ]
  %346 = phi i32 [ %341, %336 ], [ %334, %332 ]
  %347 = icmp eq i32 %345, 5
  br i1 %347, label %348, label %356

348:                                              ; preds = %344
  %349 = add nsw i32 %346, 61
  %350 = load i32, i32* %6, align 4, !tbaa !5
  %351 = add nsw i32 %349, %350
  %352 = load i32, i32* %3, align 4, !tbaa !5
  %353 = sub i32 %351, %352
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %353) #4
  %355 = load i32, i32* %5, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %348, %344
  %357 = phi i32 [ %355, %348 ], [ %345, %344 ]
  %358 = phi i32 [ %353, %348 ], [ %346, %344 ]
  %359 = icmp eq i32 %357, 6
  br i1 %359, label %360, label %368

360:                                              ; preds = %356
  %361 = add nsw i32 %358, 92
  %362 = load i32, i32* %6, align 4, !tbaa !5
  %363 = add nsw i32 %361, %362
  %364 = load i32, i32* %3, align 4, !tbaa !5
  %365 = sub i32 %363, %364
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %365) #4
  %367 = load i32, i32* %5, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %360, %356
  %369 = phi i32 [ %367, %360 ], [ %357, %356 ]
  %370 = phi i32 [ %365, %360 ], [ %358, %356 ]
  %371 = icmp eq i32 %369, 7
  br i1 %371, label %372, label %380

372:                                              ; preds = %368
  %373 = add nsw i32 %370, 122
  %374 = load i32, i32* %6, align 4, !tbaa !5
  %375 = add nsw i32 %373, %374
  %376 = load i32, i32* %3, align 4, !tbaa !5
  %377 = sub i32 %375, %376
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %377) #4
  %379 = load i32, i32* %5, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %372, %368
  %381 = phi i32 [ %379, %372 ], [ %369, %368 ]
  %382 = phi i32 [ %377, %372 ], [ %370, %368 ]
  %383 = icmp eq i32 %381, 8
  br i1 %383, label %384, label %392

384:                                              ; preds = %380
  %385 = add nsw i32 %382, 153
  %386 = load i32, i32* %6, align 4, !tbaa !5
  %387 = add nsw i32 %385, %386
  %388 = load i32, i32* %3, align 4, !tbaa !5
  %389 = sub i32 %387, %388
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %389) #4
  %391 = load i32, i32* %5, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %384, %380
  %393 = phi i32 [ %391, %384 ], [ %381, %380 ]
  %394 = phi i32 [ %389, %384 ], [ %382, %380 ]
  %395 = icmp eq i32 %393, 9
  br i1 %395, label %396, label %404

396:                                              ; preds = %392
  %397 = add nsw i32 %394, 184
  %398 = load i32, i32* %6, align 4, !tbaa !5
  %399 = add nsw i32 %397, %398
  %400 = load i32, i32* %3, align 4, !tbaa !5
  %401 = sub i32 %399, %400
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %401) #4
  %403 = load i32, i32* %5, align 4, !tbaa !5
  br label %404

404:                                              ; preds = %396, %392
  %405 = phi i32 [ %403, %396 ], [ %393, %392 ]
  %406 = phi i32 [ %401, %396 ], [ %394, %392 ]
  %407 = icmp eq i32 %405, 10
  br i1 %407, label %408, label %416

408:                                              ; preds = %404
  %409 = add nsw i32 %406, 214
  %410 = load i32, i32* %6, align 4, !tbaa !5
  %411 = add nsw i32 %409, %410
  %412 = load i32, i32* %3, align 4, !tbaa !5
  %413 = sub i32 %411, %412
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %413) #4
  %415 = load i32, i32* %5, align 4, !tbaa !5
  br label %416

416:                                              ; preds = %408, %404
  %417 = phi i32 [ %415, %408 ], [ %405, %404 ]
  %418 = phi i32 [ %413, %408 ], [ %406, %404 ]
  %419 = icmp eq i32 %417, 11
  br i1 %419, label %420, label %428

420:                                              ; preds = %416
  %421 = add nsw i32 %418, 245
  %422 = load i32, i32* %6, align 4, !tbaa !5
  %423 = add nsw i32 %421, %422
  %424 = load i32, i32* %3, align 4, !tbaa !5
  %425 = sub i32 %423, %424
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %425) #4
  %427 = load i32, i32* %5, align 4, !tbaa !5
  br label %428

428:                                              ; preds = %420, %416
  %429 = phi i32 [ %427, %420 ], [ %417, %416 ]
  %430 = phi i32 [ %425, %420 ], [ %418, %416 ]
  %431 = icmp eq i32 %429, 12
  br i1 %431, label %432, label %1856

432:                                              ; preds = %428
  %433 = add nsw i32 %430, 275
  %434 = load i32, i32* %6, align 4, !tbaa !5
  %435 = add nsw i32 %433, %434
  %436 = load i32, i32* %3, align 4, !tbaa !5
  %437 = sub i32 %435, %436
  br label %1853

438:                                              ; preds = %53
  %439 = icmp eq i32 %45, 1
  br i1 %439, label %440, label %448

440:                                              ; preds = %438
  %441 = add nsw i32 %35, -91
  %442 = load i32, i32* %6, align 4, !tbaa !5
  %443 = add nsw i32 %441, %442
  %444 = load i32, i32* %3, align 4, !tbaa !5
  %445 = sub i32 %443, %444
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %445) #4
  %447 = load i32, i32* %5, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %440, %438
  %449 = phi i32 [ %447, %440 ], [ %45, %438 ]
  %450 = phi i32 [ %445, %440 ], [ %35, %438 ]
  %451 = icmp eq i32 %449, 2
  br i1 %451, label %452, label %460

452:                                              ; preds = %448
  %453 = add nsw i32 %450, -60
  %454 = load i32, i32* %6, align 4, !tbaa !5
  %455 = add nsw i32 %453, %454
  %456 = load i32, i32* %3, align 4, !tbaa !5
  %457 = sub i32 %455, %456
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %457) #4
  %459 = load i32, i32* %5, align 4, !tbaa !5
  br label %460

460:                                              ; preds = %452, %448
  %461 = phi i32 [ %459, %452 ], [ %449, %448 ]
  %462 = phi i32 [ %457, %452 ], [ %450, %448 ]
  %463 = icmp eq i32 %461, 3
  br i1 %463, label %464, label %472

464:                                              ; preds = %460
  %465 = add nsw i32 %462, -31
  %466 = load i32, i32* %6, align 4, !tbaa !5
  %467 = add nsw i32 %465, %466
  %468 = load i32, i32* %3, align 4, !tbaa !5
  %469 = sub i32 %467, %468
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %469) #4
  %471 = load i32, i32* %5, align 4, !tbaa !5
  br label %472

472:                                              ; preds = %464, %460
  %473 = phi i32 [ %471, %464 ], [ %461, %460 ]
  %474 = phi i32 [ %469, %464 ], [ %462, %460 ]
  %475 = icmp eq i32 %473, 5
  br i1 %475, label %476, label %484

476:                                              ; preds = %472
  %477 = add nsw i32 %474, 30
  %478 = load i32, i32* %6, align 4, !tbaa !5
  %479 = add nsw i32 %477, %478
  %480 = load i32, i32* %3, align 4, !tbaa !5
  %481 = sub i32 %479, %480
  %482 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %481) #4
  %483 = load i32, i32* %5, align 4, !tbaa !5
  br label %484

484:                                              ; preds = %476, %472
  %485 = phi i32 [ %483, %476 ], [ %473, %472 ]
  %486 = phi i32 [ %481, %476 ], [ %474, %472 ]
  %487 = icmp eq i32 %485, 6
  br i1 %487, label %488, label %496

488:                                              ; preds = %484
  %489 = add nsw i32 %486, 61
  %490 = load i32, i32* %6, align 4, !tbaa !5
  %491 = add nsw i32 %489, %490
  %492 = load i32, i32* %3, align 4, !tbaa !5
  %493 = sub i32 %491, %492
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %493) #4
  %495 = load i32, i32* %5, align 4, !tbaa !5
  br label %496

496:                                              ; preds = %488, %484
  %497 = phi i32 [ %495, %488 ], [ %485, %484 ]
  %498 = phi i32 [ %493, %488 ], [ %486, %484 ]
  %499 = icmp eq i32 %497, 7
  br i1 %499, label %500, label %508

500:                                              ; preds = %496
  %501 = add nsw i32 %498, 91
  %502 = load i32, i32* %6, align 4, !tbaa !5
  %503 = add nsw i32 %501, %502
  %504 = load i32, i32* %3, align 4, !tbaa !5
  %505 = sub i32 %503, %504
  %506 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %505) #4
  %507 = load i32, i32* %5, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %500, %496
  %509 = phi i32 [ %507, %500 ], [ %497, %496 ]
  %510 = phi i32 [ %505, %500 ], [ %498, %496 ]
  %511 = icmp eq i32 %509, 8
  br i1 %511, label %512, label %520

512:                                              ; preds = %508
  %513 = add nsw i32 %510, 122
  %514 = load i32, i32* %6, align 4, !tbaa !5
  %515 = add nsw i32 %513, %514
  %516 = load i32, i32* %3, align 4, !tbaa !5
  %517 = sub i32 %515, %516
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %517) #4
  %519 = load i32, i32* %5, align 4, !tbaa !5
  br label %520

520:                                              ; preds = %512, %508
  %521 = phi i32 [ %519, %512 ], [ %509, %508 ]
  %522 = phi i32 [ %517, %512 ], [ %510, %508 ]
  %523 = icmp eq i32 %521, 9
  br i1 %523, label %524, label %532

524:                                              ; preds = %520
  %525 = add nsw i32 %522, 153
  %526 = load i32, i32* %6, align 4, !tbaa !5
  %527 = add nsw i32 %525, %526
  %528 = load i32, i32* %3, align 4, !tbaa !5
  %529 = sub i32 %527, %528
  %530 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %529) #4
  %531 = load i32, i32* %5, align 4, !tbaa !5
  br label %532

532:                                              ; preds = %524, %520
  %533 = phi i32 [ %531, %524 ], [ %521, %520 ]
  %534 = phi i32 [ %529, %524 ], [ %522, %520 ]
  %535 = icmp eq i32 %533, 10
  br i1 %535, label %536, label %544

536:                                              ; preds = %532
  %537 = add nsw i32 %534, 183
  %538 = load i32, i32* %6, align 4, !tbaa !5
  %539 = add nsw i32 %537, %538
  %540 = load i32, i32* %3, align 4, !tbaa !5
  %541 = sub i32 %539, %540
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %541) #4
  %543 = load i32, i32* %5, align 4, !tbaa !5
  br label %544

544:                                              ; preds = %536, %532
  %545 = phi i32 [ %543, %536 ], [ %533, %532 ]
  %546 = phi i32 [ %541, %536 ], [ %534, %532 ]
  %547 = icmp eq i32 %545, 11
  br i1 %547, label %548, label %556

548:                                              ; preds = %544
  %549 = add nsw i32 %546, 214
  %550 = load i32, i32* %6, align 4, !tbaa !5
  %551 = add nsw i32 %549, %550
  %552 = load i32, i32* %3, align 4, !tbaa !5
  %553 = sub i32 %551, %552
  %554 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %553) #4
  %555 = load i32, i32* %5, align 4, !tbaa !5
  br label %556

556:                                              ; preds = %548, %544
  %557 = phi i32 [ %555, %548 ], [ %545, %544 ]
  %558 = phi i32 [ %553, %548 ], [ %546, %544 ]
  %559 = icmp eq i32 %557, 12
  br i1 %559, label %560, label %1856

560:                                              ; preds = %556
  %561 = add nsw i32 %558, 244
  %562 = load i32, i32* %6, align 4, !tbaa !5
  %563 = add nsw i32 %561, %562
  %564 = load i32, i32* %3, align 4, !tbaa !5
  %565 = sub i32 %563, %564
  br label %1853

566:                                              ; preds = %53
  %567 = icmp eq i32 %45, 1
  br i1 %567, label %568, label %576

568:                                              ; preds = %566
  %569 = add nsw i32 %35, -121
  %570 = load i32, i32* %6, align 4, !tbaa !5
  %571 = add nsw i32 %569, %570
  %572 = load i32, i32* %3, align 4, !tbaa !5
  %573 = sub i32 %571, %572
  %574 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %573) #4
  %575 = load i32, i32* %5, align 4, !tbaa !5
  br label %576

576:                                              ; preds = %568, %566
  %577 = phi i32 [ %575, %568 ], [ %45, %566 ]
  %578 = phi i32 [ %573, %568 ], [ %35, %566 ]
  %579 = icmp eq i32 %577, 2
  br i1 %579, label %580, label %588

580:                                              ; preds = %576
  %581 = add nsw i32 %578, -90
  %582 = load i32, i32* %6, align 4, !tbaa !5
  %583 = add nsw i32 %581, %582
  %584 = load i32, i32* %3, align 4, !tbaa !5
  %585 = sub i32 %583, %584
  %586 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %585) #4
  %587 = load i32, i32* %5, align 4, !tbaa !5
  br label %588

588:                                              ; preds = %580, %576
  %589 = phi i32 [ %587, %580 ], [ %577, %576 ]
  %590 = phi i32 [ %585, %580 ], [ %578, %576 ]
  %591 = icmp eq i32 %589, 3
  br i1 %591, label %592, label %600

592:                                              ; preds = %588
  %593 = add nsw i32 %590, -61
  %594 = load i32, i32* %6, align 4, !tbaa !5
  %595 = add nsw i32 %593, %594
  %596 = load i32, i32* %3, align 4, !tbaa !5
  %597 = sub i32 %595, %596
  %598 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %597) #4
  %599 = load i32, i32* %5, align 4, !tbaa !5
  br label %600

600:                                              ; preds = %592, %588
  %601 = phi i32 [ %599, %592 ], [ %589, %588 ]
  %602 = phi i32 [ %597, %592 ], [ %590, %588 ]
  %603 = icmp eq i32 %601, 4
  br i1 %603, label %604, label %612

604:                                              ; preds = %600
  %605 = add nsw i32 %602, -30
  %606 = load i32, i32* %6, align 4, !tbaa !5
  %607 = add nsw i32 %605, %606
  %608 = load i32, i32* %3, align 4, !tbaa !5
  %609 = sub i32 %607, %608
  %610 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %609) #4
  %611 = load i32, i32* %5, align 4, !tbaa !5
  br label %612

612:                                              ; preds = %604, %600
  %613 = phi i32 [ %611, %604 ], [ %601, %600 ]
  %614 = phi i32 [ %609, %604 ], [ %602, %600 ]
  %615 = icmp eq i32 %613, 6
  br i1 %615, label %616, label %624

616:                                              ; preds = %612
  %617 = add nsw i32 %614, 31
  %618 = load i32, i32* %6, align 4, !tbaa !5
  %619 = add nsw i32 %617, %618
  %620 = load i32, i32* %3, align 4, !tbaa !5
  %621 = sub i32 %619, %620
  %622 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %621) #4
  %623 = load i32, i32* %5, align 4, !tbaa !5
  br label %624

624:                                              ; preds = %616, %612
  %625 = phi i32 [ %623, %616 ], [ %613, %612 ]
  %626 = phi i32 [ %621, %616 ], [ %614, %612 ]
  %627 = icmp eq i32 %625, 7
  br i1 %627, label %628, label %636

628:                                              ; preds = %624
  %629 = add nsw i32 %626, 61
  %630 = load i32, i32* %6, align 4, !tbaa !5
  %631 = add nsw i32 %629, %630
  %632 = load i32, i32* %3, align 4, !tbaa !5
  %633 = sub i32 %631, %632
  %634 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %633) #4
  %635 = load i32, i32* %5, align 4, !tbaa !5
  br label %636

636:                                              ; preds = %628, %624
  %637 = phi i32 [ %635, %628 ], [ %625, %624 ]
  %638 = phi i32 [ %633, %628 ], [ %626, %624 ]
  %639 = icmp eq i32 %637, 8
  br i1 %639, label %640, label %648

640:                                              ; preds = %636
  %641 = add nsw i32 %638, 92
  %642 = load i32, i32* %6, align 4, !tbaa !5
  %643 = add nsw i32 %641, %642
  %644 = load i32, i32* %3, align 4, !tbaa !5
  %645 = sub i32 %643, %644
  %646 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %645) #4
  %647 = load i32, i32* %5, align 4, !tbaa !5
  br label %648

648:                                              ; preds = %640, %636
  %649 = phi i32 [ %647, %640 ], [ %637, %636 ]
  %650 = phi i32 [ %645, %640 ], [ %638, %636 ]
  %651 = icmp eq i32 %649, 9
  br i1 %651, label %652, label %660

652:                                              ; preds = %648
  %653 = add nsw i32 %650, 123
  %654 = load i32, i32* %6, align 4, !tbaa !5
  %655 = add nsw i32 %653, %654
  %656 = load i32, i32* %3, align 4, !tbaa !5
  %657 = sub i32 %655, %656
  %658 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %657) #4
  %659 = load i32, i32* %5, align 4, !tbaa !5
  br label %660

660:                                              ; preds = %652, %648
  %661 = phi i32 [ %659, %652 ], [ %649, %648 ]
  %662 = phi i32 [ %657, %652 ], [ %650, %648 ]
  %663 = icmp eq i32 %661, 10
  br i1 %663, label %664, label %672

664:                                              ; preds = %660
  %665 = add nsw i32 %662, 153
  %666 = load i32, i32* %6, align 4, !tbaa !5
  %667 = add nsw i32 %665, %666
  %668 = load i32, i32* %3, align 4, !tbaa !5
  %669 = sub i32 %667, %668
  %670 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %669) #4
  %671 = load i32, i32* %5, align 4, !tbaa !5
  br label %672

672:                                              ; preds = %664, %660
  %673 = phi i32 [ %671, %664 ], [ %661, %660 ]
  %674 = phi i32 [ %669, %664 ], [ %662, %660 ]
  %675 = icmp eq i32 %673, 11
  br i1 %675, label %676, label %684

676:                                              ; preds = %672
  %677 = add nsw i32 %674, 184
  %678 = load i32, i32* %6, align 4, !tbaa !5
  %679 = add nsw i32 %677, %678
  %680 = load i32, i32* %3, align 4, !tbaa !5
  %681 = sub i32 %679, %680
  %682 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %681) #4
  %683 = load i32, i32* %5, align 4, !tbaa !5
  br label %684

684:                                              ; preds = %676, %672
  %685 = phi i32 [ %683, %676 ], [ %673, %672 ]
  %686 = phi i32 [ %681, %676 ], [ %674, %672 ]
  %687 = icmp eq i32 %685, 12
  br i1 %687, label %688, label %1856

688:                                              ; preds = %684
  %689 = add nsw i32 %686, 214
  %690 = load i32, i32* %6, align 4, !tbaa !5
  %691 = add nsw i32 %689, %690
  %692 = load i32, i32* %3, align 4, !tbaa !5
  %693 = sub i32 %691, %692
  br label %1853

694:                                              ; preds = %53
  %695 = icmp eq i32 %45, 1
  br i1 %695, label %696, label %704

696:                                              ; preds = %694
  %697 = add nsw i32 %35, -152
  %698 = load i32, i32* %6, align 4, !tbaa !5
  %699 = add nsw i32 %697, %698
  %700 = load i32, i32* %3, align 4, !tbaa !5
  %701 = sub i32 %699, %700
  %702 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %701) #4
  %703 = load i32, i32* %5, align 4, !tbaa !5
  br label %704

704:                                              ; preds = %696, %694
  %705 = phi i32 [ %703, %696 ], [ %45, %694 ]
  %706 = phi i32 [ %701, %696 ], [ %35, %694 ]
  %707 = icmp eq i32 %705, 2
  br i1 %707, label %708, label %716

708:                                              ; preds = %704
  %709 = add nsw i32 %706, -121
  %710 = load i32, i32* %6, align 4, !tbaa !5
  %711 = add nsw i32 %709, %710
  %712 = load i32, i32* %3, align 4, !tbaa !5
  %713 = sub i32 %711, %712
  %714 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %713) #4
  %715 = load i32, i32* %5, align 4, !tbaa !5
  br label %716

716:                                              ; preds = %708, %704
  %717 = phi i32 [ %715, %708 ], [ %705, %704 ]
  %718 = phi i32 [ %713, %708 ], [ %706, %704 ]
  %719 = icmp eq i32 %717, 3
  br i1 %719, label %720, label %728

720:                                              ; preds = %716
  %721 = add nsw i32 %718, -92
  %722 = load i32, i32* %6, align 4, !tbaa !5
  %723 = add nsw i32 %721, %722
  %724 = load i32, i32* %3, align 4, !tbaa !5
  %725 = sub i32 %723, %724
  %726 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %725) #4
  %727 = load i32, i32* %5, align 4, !tbaa !5
  br label %728

728:                                              ; preds = %720, %716
  %729 = phi i32 [ %727, %720 ], [ %717, %716 ]
  %730 = phi i32 [ %725, %720 ], [ %718, %716 ]
  %731 = icmp eq i32 %729, 4
  br i1 %731, label %732, label %740

732:                                              ; preds = %728
  %733 = add nsw i32 %730, -61
  %734 = load i32, i32* %6, align 4, !tbaa !5
  %735 = add nsw i32 %733, %734
  %736 = load i32, i32* %3, align 4, !tbaa !5
  %737 = sub i32 %735, %736
  %738 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %737) #4
  %739 = load i32, i32* %5, align 4, !tbaa !5
  br label %740

740:                                              ; preds = %732, %728
  %741 = phi i32 [ %739, %732 ], [ %729, %728 ]
  %742 = phi i32 [ %737, %732 ], [ %730, %728 ]
  %743 = icmp eq i32 %741, 5
  br i1 %743, label %744, label %752

744:                                              ; preds = %740
  %745 = add nsw i32 %742, -31
  %746 = load i32, i32* %6, align 4, !tbaa !5
  %747 = add nsw i32 %745, %746
  %748 = load i32, i32* %3, align 4, !tbaa !5
  %749 = sub i32 %747, %748
  %750 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %749) #4
  %751 = load i32, i32* %5, align 4, !tbaa !5
  br label %752

752:                                              ; preds = %744, %740
  %753 = phi i32 [ %751, %744 ], [ %741, %740 ]
  %754 = phi i32 [ %749, %744 ], [ %742, %740 ]
  %755 = icmp eq i32 %753, 7
  br i1 %755, label %756, label %764

756:                                              ; preds = %752
  %757 = add nsw i32 %754, 30
  %758 = load i32, i32* %6, align 4, !tbaa !5
  %759 = add nsw i32 %757, %758
  %760 = load i32, i32* %3, align 4, !tbaa !5
  %761 = sub i32 %759, %760
  %762 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %761) #4
  %763 = load i32, i32* %5, align 4, !tbaa !5
  br label %764

764:                                              ; preds = %756, %752
  %765 = phi i32 [ %763, %756 ], [ %753, %752 ]
  %766 = phi i32 [ %761, %756 ], [ %754, %752 ]
  %767 = icmp eq i32 %765, 8
  br i1 %767, label %768, label %776

768:                                              ; preds = %764
  %769 = add nsw i32 %766, 61
  %770 = load i32, i32* %6, align 4, !tbaa !5
  %771 = add nsw i32 %769, %770
  %772 = load i32, i32* %3, align 4, !tbaa !5
  %773 = sub i32 %771, %772
  %774 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %773) #4
  %775 = load i32, i32* %5, align 4, !tbaa !5
  br label %776

776:                                              ; preds = %768, %764
  %777 = phi i32 [ %775, %768 ], [ %765, %764 ]
  %778 = phi i32 [ %773, %768 ], [ %766, %764 ]
  %779 = icmp eq i32 %777, 9
  br i1 %779, label %780, label %788

780:                                              ; preds = %776
  %781 = add nsw i32 %778, 92
  %782 = load i32, i32* %6, align 4, !tbaa !5
  %783 = add nsw i32 %781, %782
  %784 = load i32, i32* %3, align 4, !tbaa !5
  %785 = sub i32 %783, %784
  %786 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %785) #4
  %787 = load i32, i32* %5, align 4, !tbaa !5
  br label %788

788:                                              ; preds = %780, %776
  %789 = phi i32 [ %787, %780 ], [ %777, %776 ]
  %790 = phi i32 [ %785, %780 ], [ %778, %776 ]
  %791 = icmp eq i32 %789, 10
  br i1 %791, label %792, label %800

792:                                              ; preds = %788
  %793 = add nsw i32 %790, 122
  %794 = load i32, i32* %6, align 4, !tbaa !5
  %795 = add nsw i32 %793, %794
  %796 = load i32, i32* %3, align 4, !tbaa !5
  %797 = sub i32 %795, %796
  %798 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %797) #4
  %799 = load i32, i32* %5, align 4, !tbaa !5
  br label %800

800:                                              ; preds = %792, %788
  %801 = phi i32 [ %799, %792 ], [ %789, %788 ]
  %802 = phi i32 [ %797, %792 ], [ %790, %788 ]
  %803 = icmp eq i32 %801, 11
  br i1 %803, label %804, label %812

804:                                              ; preds = %800
  %805 = add nsw i32 %802, 153
  %806 = load i32, i32* %6, align 4, !tbaa !5
  %807 = add nsw i32 %805, %806
  %808 = load i32, i32* %3, align 4, !tbaa !5
  %809 = sub i32 %807, %808
  %810 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %809) #4
  %811 = load i32, i32* %5, align 4, !tbaa !5
  br label %812

812:                                              ; preds = %804, %800
  %813 = phi i32 [ %811, %804 ], [ %801, %800 ]
  %814 = phi i32 [ %809, %804 ], [ %802, %800 ]
  %815 = icmp eq i32 %813, 12
  br i1 %815, label %816, label %1856

816:                                              ; preds = %812
  %817 = add nsw i32 %814, 183
  %818 = load i32, i32* %6, align 4, !tbaa !5
  %819 = add nsw i32 %817, %818
  %820 = load i32, i32* %3, align 4, !tbaa !5
  %821 = sub i32 %819, %820
  br label %1853

822:                                              ; preds = %53
  %823 = icmp eq i32 %45, 1
  br i1 %823, label %824, label %832

824:                                              ; preds = %822
  %825 = add nsw i32 %35, -182
  %826 = load i32, i32* %6, align 4, !tbaa !5
  %827 = add nsw i32 %825, %826
  %828 = load i32, i32* %3, align 4, !tbaa !5
  %829 = sub i32 %827, %828
  %830 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %829) #4
  %831 = load i32, i32* %5, align 4, !tbaa !5
  br label %832

832:                                              ; preds = %824, %822
  %833 = phi i32 [ %831, %824 ], [ %45, %822 ]
  %834 = phi i32 [ %829, %824 ], [ %35, %822 ]
  %835 = icmp eq i32 %833, 2
  br i1 %835, label %836, label %844

836:                                              ; preds = %832
  %837 = add nsw i32 %834, -151
  %838 = load i32, i32* %6, align 4, !tbaa !5
  %839 = add nsw i32 %837, %838
  %840 = load i32, i32* %3, align 4, !tbaa !5
  %841 = sub i32 %839, %840
  %842 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %841) #4
  %843 = load i32, i32* %5, align 4, !tbaa !5
  br label %844

844:                                              ; preds = %836, %832
  %845 = phi i32 [ %843, %836 ], [ %833, %832 ]
  %846 = phi i32 [ %841, %836 ], [ %834, %832 ]
  %847 = icmp eq i32 %845, 3
  br i1 %847, label %848, label %856

848:                                              ; preds = %844
  %849 = add nsw i32 %846, -122
  %850 = load i32, i32* %6, align 4, !tbaa !5
  %851 = add nsw i32 %849, %850
  %852 = load i32, i32* %3, align 4, !tbaa !5
  %853 = sub i32 %851, %852
  %854 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %853) #4
  %855 = load i32, i32* %5, align 4, !tbaa !5
  br label %856

856:                                              ; preds = %848, %844
  %857 = phi i32 [ %855, %848 ], [ %845, %844 ]
  %858 = phi i32 [ %853, %848 ], [ %846, %844 ]
  %859 = icmp eq i32 %857, 4
  br i1 %859, label %860, label %868

860:                                              ; preds = %856
  %861 = add nsw i32 %858, -91
  %862 = load i32, i32* %6, align 4, !tbaa !5
  %863 = add nsw i32 %861, %862
  %864 = load i32, i32* %3, align 4, !tbaa !5
  %865 = sub i32 %863, %864
  %866 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %865) #4
  %867 = load i32, i32* %5, align 4, !tbaa !5
  br label %868

868:                                              ; preds = %860, %856
  %869 = phi i32 [ %867, %860 ], [ %857, %856 ]
  %870 = phi i32 [ %865, %860 ], [ %858, %856 ]
  %871 = icmp eq i32 %869, 5
  br i1 %871, label %872, label %880

872:                                              ; preds = %868
  %873 = add nsw i32 %870, -61
  %874 = load i32, i32* %6, align 4, !tbaa !5
  %875 = add nsw i32 %873, %874
  %876 = load i32, i32* %3, align 4, !tbaa !5
  %877 = sub i32 %875, %876
  %878 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %877) #4
  %879 = load i32, i32* %5, align 4, !tbaa !5
  br label %880

880:                                              ; preds = %872, %868
  %881 = phi i32 [ %879, %872 ], [ %869, %868 ]
  %882 = phi i32 [ %877, %872 ], [ %870, %868 ]
  %883 = icmp eq i32 %881, 6
  br i1 %883, label %884, label %892

884:                                              ; preds = %880
  %885 = add nsw i32 %882, -30
  %886 = load i32, i32* %6, align 4, !tbaa !5
  %887 = add nsw i32 %885, %886
  %888 = load i32, i32* %3, align 4, !tbaa !5
  %889 = sub i32 %887, %888
  %890 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %889) #4
  %891 = load i32, i32* %5, align 4, !tbaa !5
  br label %892

892:                                              ; preds = %884, %880
  %893 = phi i32 [ %891, %884 ], [ %881, %880 ]
  %894 = phi i32 [ %889, %884 ], [ %882, %880 ]
  %895 = icmp eq i32 %893, 8
  br i1 %895, label %896, label %904

896:                                              ; preds = %892
  %897 = add nsw i32 %894, 31
  %898 = load i32, i32* %6, align 4, !tbaa !5
  %899 = add nsw i32 %897, %898
  %900 = load i32, i32* %3, align 4, !tbaa !5
  %901 = sub i32 %899, %900
  %902 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %901) #4
  %903 = load i32, i32* %5, align 4, !tbaa !5
  br label %904

904:                                              ; preds = %896, %892
  %905 = phi i32 [ %903, %896 ], [ %893, %892 ]
  %906 = phi i32 [ %901, %896 ], [ %894, %892 ]
  %907 = icmp eq i32 %905, 9
  br i1 %907, label %908, label %916

908:                                              ; preds = %904
  %909 = add nsw i32 %906, 62
  %910 = load i32, i32* %6, align 4, !tbaa !5
  %911 = add nsw i32 %909, %910
  %912 = load i32, i32* %3, align 4, !tbaa !5
  %913 = sub i32 %911, %912
  %914 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %913) #4
  %915 = load i32, i32* %5, align 4, !tbaa !5
  br label %916

916:                                              ; preds = %908, %904
  %917 = phi i32 [ %915, %908 ], [ %905, %904 ]
  %918 = phi i32 [ %913, %908 ], [ %906, %904 ]
  %919 = icmp eq i32 %917, 10
  br i1 %919, label %920, label %928

920:                                              ; preds = %916
  %921 = add nsw i32 %918, 92
  %922 = load i32, i32* %6, align 4, !tbaa !5
  %923 = add nsw i32 %921, %922
  %924 = load i32, i32* %3, align 4, !tbaa !5
  %925 = sub i32 %923, %924
  %926 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %925) #4
  %927 = load i32, i32* %5, align 4, !tbaa !5
  br label %928

928:                                              ; preds = %920, %916
  %929 = phi i32 [ %927, %920 ], [ %917, %916 ]
  %930 = phi i32 [ %925, %920 ], [ %918, %916 ]
  %931 = icmp eq i32 %929, 11
  br i1 %931, label %932, label %940

932:                                              ; preds = %928
  %933 = add nsw i32 %930, 123
  %934 = load i32, i32* %6, align 4, !tbaa !5
  %935 = add nsw i32 %933, %934
  %936 = load i32, i32* %3, align 4, !tbaa !5
  %937 = sub i32 %935, %936
  %938 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %937) #4
  %939 = load i32, i32* %5, align 4, !tbaa !5
  br label %940

940:                                              ; preds = %932, %928
  %941 = phi i32 [ %939, %932 ], [ %929, %928 ]
  %942 = phi i32 [ %937, %932 ], [ %930, %928 ]
  %943 = icmp eq i32 %941, 12
  br i1 %943, label %944, label %1856

944:                                              ; preds = %940
  %945 = add nsw i32 %942, 153
  %946 = load i32, i32* %6, align 4, !tbaa !5
  %947 = add nsw i32 %945, %946
  %948 = load i32, i32* %3, align 4, !tbaa !5
  %949 = sub i32 %947, %948
  br label %1853

950:                                              ; preds = %53
  %951 = icmp eq i32 %45, 1
  br i1 %951, label %952, label %960

952:                                              ; preds = %950
  %953 = add nsw i32 %35, -213
  %954 = load i32, i32* %6, align 4, !tbaa !5
  %955 = add nsw i32 %953, %954
  %956 = load i32, i32* %3, align 4, !tbaa !5
  %957 = sub i32 %955, %956
  %958 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %957) #4
  %959 = load i32, i32* %5, align 4, !tbaa !5
  br label %960

960:                                              ; preds = %952, %950
  %961 = phi i32 [ %959, %952 ], [ %45, %950 ]
  %962 = phi i32 [ %957, %952 ], [ %35, %950 ]
  %963 = icmp eq i32 %961, 2
  br i1 %963, label %964, label %972

964:                                              ; preds = %960
  %965 = add nsw i32 %962, -182
  %966 = load i32, i32* %6, align 4, !tbaa !5
  %967 = add nsw i32 %965, %966
  %968 = load i32, i32* %3, align 4, !tbaa !5
  %969 = sub i32 %967, %968
  %970 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %969) #4
  %971 = load i32, i32* %5, align 4, !tbaa !5
  br label %972

972:                                              ; preds = %964, %960
  %973 = phi i32 [ %971, %964 ], [ %961, %960 ]
  %974 = phi i32 [ %969, %964 ], [ %962, %960 ]
  %975 = icmp eq i32 %973, 3
  br i1 %975, label %976, label %984

976:                                              ; preds = %972
  %977 = add nsw i32 %974, -153
  %978 = load i32, i32* %6, align 4, !tbaa !5
  %979 = add nsw i32 %977, %978
  %980 = load i32, i32* %3, align 4, !tbaa !5
  %981 = sub i32 %979, %980
  %982 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %981) #4
  %983 = load i32, i32* %5, align 4, !tbaa !5
  br label %984

984:                                              ; preds = %976, %972
  %985 = phi i32 [ %983, %976 ], [ %973, %972 ]
  %986 = phi i32 [ %981, %976 ], [ %974, %972 ]
  %987 = icmp eq i32 %985, 4
  br i1 %987, label %988, label %996

988:                                              ; preds = %984
  %989 = add nsw i32 %986, -122
  %990 = load i32, i32* %6, align 4, !tbaa !5
  %991 = add nsw i32 %989, %990
  %992 = load i32, i32* %3, align 4, !tbaa !5
  %993 = sub i32 %991, %992
  %994 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %993) #4
  %995 = load i32, i32* %5, align 4, !tbaa !5
  br label %996

996:                                              ; preds = %988, %984
  %997 = phi i32 [ %995, %988 ], [ %985, %984 ]
  %998 = phi i32 [ %993, %988 ], [ %986, %984 ]
  %999 = icmp eq i32 %997, 5
  br i1 %999, label %1000, label %1008

1000:                                             ; preds = %996
  %1001 = add nsw i32 %998, -92
  %1002 = load i32, i32* %6, align 4, !tbaa !5
  %1003 = add nsw i32 %1001, %1002
  %1004 = load i32, i32* %3, align 4, !tbaa !5
  %1005 = sub i32 %1003, %1004
  %1006 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1005) #4
  %1007 = load i32, i32* %5, align 4, !tbaa !5
  br label %1008

1008:                                             ; preds = %1000, %996
  %1009 = phi i32 [ %1007, %1000 ], [ %997, %996 ]
  %1010 = phi i32 [ %1005, %1000 ], [ %998, %996 ]
  %1011 = icmp eq i32 %1009, 6
  br i1 %1011, label %1012, label %1020

1012:                                             ; preds = %1008
  %1013 = add nsw i32 %1010, -61
  %1014 = load i32, i32* %6, align 4, !tbaa !5
  %1015 = add nsw i32 %1013, %1014
  %1016 = load i32, i32* %3, align 4, !tbaa !5
  %1017 = sub i32 %1015, %1016
  %1018 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1017) #4
  %1019 = load i32, i32* %5, align 4, !tbaa !5
  br label %1020

1020:                                             ; preds = %1012, %1008
  %1021 = phi i32 [ %1019, %1012 ], [ %1009, %1008 ]
  %1022 = phi i32 [ %1017, %1012 ], [ %1010, %1008 ]
  %1023 = icmp eq i32 %1021, 7
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1020
  %1025 = add nsw i32 %1022, -31
  %1026 = load i32, i32* %6, align 4, !tbaa !5
  %1027 = add nsw i32 %1025, %1026
  %1028 = load i32, i32* %3, align 4, !tbaa !5
  %1029 = sub i32 %1027, %1028
  %1030 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1029) #4
  %1031 = load i32, i32* %5, align 4, !tbaa !5
  br label %1032

1032:                                             ; preds = %1024, %1020
  %1033 = phi i32 [ %1031, %1024 ], [ %1021, %1020 ]
  %1034 = phi i32 [ %1029, %1024 ], [ %1022, %1020 ]
  %1035 = icmp eq i32 %1033, 9
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1032
  %1037 = add nsw i32 %1034, 31
  %1038 = load i32, i32* %6, align 4, !tbaa !5
  %1039 = add nsw i32 %1037, %1038
  %1040 = load i32, i32* %3, align 4, !tbaa !5
  %1041 = sub i32 %1039, %1040
  %1042 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1041) #4
  %1043 = load i32, i32* %5, align 4, !tbaa !5
  br label %1044

1044:                                             ; preds = %1036, %1032
  %1045 = phi i32 [ %1043, %1036 ], [ %1033, %1032 ]
  %1046 = phi i32 [ %1041, %1036 ], [ %1034, %1032 ]
  %1047 = icmp eq i32 %1045, 10
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1044
  %1049 = add nsw i32 %1046, 61
  %1050 = load i32, i32* %6, align 4, !tbaa !5
  %1051 = add nsw i32 %1049, %1050
  %1052 = load i32, i32* %3, align 4, !tbaa !5
  %1053 = sub i32 %1051, %1052
  %1054 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1053) #4
  %1055 = load i32, i32* %5, align 4, !tbaa !5
  br label %1056

1056:                                             ; preds = %1048, %1044
  %1057 = phi i32 [ %1055, %1048 ], [ %1045, %1044 ]
  %1058 = phi i32 [ %1053, %1048 ], [ %1046, %1044 ]
  %1059 = icmp eq i32 %1057, 11
  br i1 %1059, label %1060, label %1068

1060:                                             ; preds = %1056
  %1061 = add nsw i32 %1058, 92
  %1062 = load i32, i32* %6, align 4, !tbaa !5
  %1063 = add nsw i32 %1061, %1062
  %1064 = load i32, i32* %3, align 4, !tbaa !5
  %1065 = sub i32 %1063, %1064
  %1066 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1065) #4
  %1067 = load i32, i32* %5, align 4, !tbaa !5
  br label %1068

1068:                                             ; preds = %1060, %1056
  %1069 = phi i32 [ %1067, %1060 ], [ %1057, %1056 ]
  %1070 = phi i32 [ %1065, %1060 ], [ %1058, %1056 ]
  %1071 = icmp eq i32 %1069, 12
  br i1 %1071, label %1072, label %1856

1072:                                             ; preds = %1068
  %1073 = add nsw i32 %1070, 122
  %1074 = load i32, i32* %6, align 4, !tbaa !5
  %1075 = add nsw i32 %1073, %1074
  %1076 = load i32, i32* %3, align 4, !tbaa !5
  %1077 = sub i32 %1075, %1076
  br label %1853

1078:                                             ; preds = %53
  %1079 = icmp eq i32 %45, 1
  br i1 %1079, label %1080, label %1088

1080:                                             ; preds = %1078
  %1081 = add nsw i32 %35, -244
  %1082 = load i32, i32* %6, align 4, !tbaa !5
  %1083 = add nsw i32 %1081, %1082
  %1084 = load i32, i32* %3, align 4, !tbaa !5
  %1085 = sub i32 %1083, %1084
  %1086 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1085) #4
  %1087 = load i32, i32* %5, align 4, !tbaa !5
  br label %1088

1088:                                             ; preds = %1080, %1078
  %1089 = phi i32 [ %1087, %1080 ], [ %45, %1078 ]
  %1090 = phi i32 [ %1085, %1080 ], [ %35, %1078 ]
  %1091 = icmp eq i32 %1089, 2
  br i1 %1091, label %1092, label %1100

1092:                                             ; preds = %1088
  %1093 = add nsw i32 %1090, -213
  %1094 = load i32, i32* %6, align 4, !tbaa !5
  %1095 = add nsw i32 %1093, %1094
  %1096 = load i32, i32* %3, align 4, !tbaa !5
  %1097 = sub i32 %1095, %1096
  %1098 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1097) #4
  %1099 = load i32, i32* %5, align 4, !tbaa !5
  br label %1100

1100:                                             ; preds = %1092, %1088
  %1101 = phi i32 [ %1099, %1092 ], [ %1089, %1088 ]
  %1102 = phi i32 [ %1097, %1092 ], [ %1090, %1088 ]
  %1103 = icmp eq i32 %1101, 3
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %1100
  %1105 = add nsw i32 %1102, -184
  %1106 = load i32, i32* %6, align 4, !tbaa !5
  %1107 = add nsw i32 %1105, %1106
  %1108 = load i32, i32* %3, align 4, !tbaa !5
  %1109 = sub i32 %1107, %1108
  %1110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1109) #4
  %1111 = load i32, i32* %5, align 4, !tbaa !5
  br label %1112

1112:                                             ; preds = %1104, %1100
  %1113 = phi i32 [ %1111, %1104 ], [ %1101, %1100 ]
  %1114 = phi i32 [ %1109, %1104 ], [ %1102, %1100 ]
  %1115 = icmp eq i32 %1113, 4
  br i1 %1115, label %1116, label %1124

1116:                                             ; preds = %1112
  %1117 = add nsw i32 %1114, -153
  %1118 = load i32, i32* %6, align 4, !tbaa !5
  %1119 = add nsw i32 %1117, %1118
  %1120 = load i32, i32* %3, align 4, !tbaa !5
  %1121 = sub i32 %1119, %1120
  %1122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1121) #4
  %1123 = load i32, i32* %5, align 4, !tbaa !5
  br label %1124

1124:                                             ; preds = %1116, %1112
  %1125 = phi i32 [ %1123, %1116 ], [ %1113, %1112 ]
  %1126 = phi i32 [ %1121, %1116 ], [ %1114, %1112 ]
  %1127 = icmp eq i32 %1125, 5
  br i1 %1127, label %1128, label %1136

1128:                                             ; preds = %1124
  %1129 = add nsw i32 %1126, -123
  %1130 = load i32, i32* %6, align 4, !tbaa !5
  %1131 = add nsw i32 %1129, %1130
  %1132 = load i32, i32* %3, align 4, !tbaa !5
  %1133 = sub i32 %1131, %1132
  %1134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1133) #4
  %1135 = load i32, i32* %5, align 4, !tbaa !5
  br label %1136

1136:                                             ; preds = %1128, %1124
  %1137 = phi i32 [ %1135, %1128 ], [ %1125, %1124 ]
  %1138 = phi i32 [ %1133, %1128 ], [ %1126, %1124 ]
  %1139 = icmp eq i32 %1137, 6
  br i1 %1139, label %1140, label %1148

1140:                                             ; preds = %1136
  %1141 = add nsw i32 %1138, -92
  %1142 = load i32, i32* %6, align 4, !tbaa !5
  %1143 = add nsw i32 %1141, %1142
  %1144 = load i32, i32* %3, align 4, !tbaa !5
  %1145 = sub i32 %1143, %1144
  %1146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1145) #4
  %1147 = load i32, i32* %5, align 4, !tbaa !5
  br label %1148

1148:                                             ; preds = %1140, %1136
  %1149 = phi i32 [ %1147, %1140 ], [ %1137, %1136 ]
  %1150 = phi i32 [ %1145, %1140 ], [ %1138, %1136 ]
  %1151 = icmp eq i32 %1149, 7
  br i1 %1151, label %1152, label %1160

1152:                                             ; preds = %1148
  %1153 = add nsw i32 %1150, -62
  %1154 = load i32, i32* %6, align 4, !tbaa !5
  %1155 = add nsw i32 %1153, %1154
  %1156 = load i32, i32* %3, align 4, !tbaa !5
  %1157 = sub i32 %1155, %1156
  %1158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1157) #4
  %1159 = load i32, i32* %5, align 4, !tbaa !5
  br label %1160

1160:                                             ; preds = %1152, %1148
  %1161 = phi i32 [ %1159, %1152 ], [ %1149, %1148 ]
  %1162 = phi i32 [ %1157, %1152 ], [ %1150, %1148 ]
  %1163 = icmp eq i32 %1161, 8
  br i1 %1163, label %1164, label %1172

1164:                                             ; preds = %1160
  %1165 = add nsw i32 %1162, -31
  %1166 = load i32, i32* %6, align 4, !tbaa !5
  %1167 = add nsw i32 %1165, %1166
  %1168 = load i32, i32* %3, align 4, !tbaa !5
  %1169 = sub i32 %1167, %1168
  %1170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1169) #4
  %1171 = load i32, i32* %5, align 4, !tbaa !5
  br label %1172

1172:                                             ; preds = %1164, %1160
  %1173 = phi i32 [ %1171, %1164 ], [ %1161, %1160 ]
  %1174 = phi i32 [ %1169, %1164 ], [ %1162, %1160 ]
  %1175 = icmp eq i32 %1173, 10
  br i1 %1175, label %1176, label %1184

1176:                                             ; preds = %1172
  %1177 = add nsw i32 %1174, 30
  %1178 = load i32, i32* %6, align 4, !tbaa !5
  %1179 = add nsw i32 %1177, %1178
  %1180 = load i32, i32* %3, align 4, !tbaa !5
  %1181 = sub i32 %1179, %1180
  %1182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1181) #4
  %1183 = load i32, i32* %5, align 4, !tbaa !5
  br label %1184

1184:                                             ; preds = %1176, %1172
  %1185 = phi i32 [ %1183, %1176 ], [ %1173, %1172 ]
  %1186 = phi i32 [ %1181, %1176 ], [ %1174, %1172 ]
  %1187 = icmp eq i32 %1185, 11
  br i1 %1187, label %1188, label %1196

1188:                                             ; preds = %1184
  %1189 = add nsw i32 %1186, 61
  %1190 = load i32, i32* %6, align 4, !tbaa !5
  %1191 = add nsw i32 %1189, %1190
  %1192 = load i32, i32* %3, align 4, !tbaa !5
  %1193 = sub i32 %1191, %1192
  %1194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1193) #4
  %1195 = load i32, i32* %5, align 4, !tbaa !5
  br label %1196

1196:                                             ; preds = %1188, %1184
  %1197 = phi i32 [ %1195, %1188 ], [ %1185, %1184 ]
  %1198 = phi i32 [ %1193, %1188 ], [ %1186, %1184 ]
  %1199 = icmp eq i32 %1197, 12
  br i1 %1199, label %1200, label %1856

1200:                                             ; preds = %1196
  %1201 = add nsw i32 %1198, 91
  %1202 = load i32, i32* %6, align 4, !tbaa !5
  %1203 = add nsw i32 %1201, %1202
  %1204 = load i32, i32* %3, align 4, !tbaa !5
  %1205 = sub i32 %1203, %1204
  br label %1853

1206:                                             ; preds = %53
  %1207 = icmp eq i32 %45, 1
  br i1 %1207, label %1208, label %1216

1208:                                             ; preds = %1206
  %1209 = add nsw i32 %35, -274
  %1210 = load i32, i32* %6, align 4, !tbaa !5
  %1211 = add nsw i32 %1209, %1210
  %1212 = load i32, i32* %3, align 4, !tbaa !5
  %1213 = sub i32 %1211, %1212
  %1214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1213) #4
  %1215 = load i32, i32* %5, align 4, !tbaa !5
  br label %1216

1216:                                             ; preds = %1208, %1206
  %1217 = phi i32 [ %1215, %1208 ], [ %45, %1206 ]
  %1218 = phi i32 [ %1213, %1208 ], [ %35, %1206 ]
  %1219 = icmp eq i32 %1217, 2
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1216
  %1221 = add nsw i32 %1218, -243
  %1222 = load i32, i32* %6, align 4, !tbaa !5
  %1223 = add nsw i32 %1221, %1222
  %1224 = load i32, i32* %3, align 4, !tbaa !5
  %1225 = sub i32 %1223, %1224
  %1226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1225) #4
  %1227 = load i32, i32* %5, align 4, !tbaa !5
  br label %1228

1228:                                             ; preds = %1220, %1216
  %1229 = phi i32 [ %1227, %1220 ], [ %1217, %1216 ]
  %1230 = phi i32 [ %1225, %1220 ], [ %1218, %1216 ]
  %1231 = icmp eq i32 %1229, 3
  br i1 %1231, label %1232, label %1240

1232:                                             ; preds = %1228
  %1233 = add nsw i32 %1230, -214
  %1234 = load i32, i32* %6, align 4, !tbaa !5
  %1235 = add nsw i32 %1233, %1234
  %1236 = load i32, i32* %3, align 4, !tbaa !5
  %1237 = sub i32 %1235, %1236
  %1238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1237) #4
  %1239 = load i32, i32* %5, align 4, !tbaa !5
  br label %1240

1240:                                             ; preds = %1232, %1228
  %1241 = phi i32 [ %1239, %1232 ], [ %1229, %1228 ]
  %1242 = phi i32 [ %1237, %1232 ], [ %1230, %1228 ]
  %1243 = icmp eq i32 %1241, 4
  br i1 %1243, label %1244, label %1252

1244:                                             ; preds = %1240
  %1245 = add nsw i32 %1242, -183
  %1246 = load i32, i32* %6, align 4, !tbaa !5
  %1247 = add nsw i32 %1245, %1246
  %1248 = load i32, i32* %3, align 4, !tbaa !5
  %1249 = sub i32 %1247, %1248
  %1250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1249) #4
  %1251 = load i32, i32* %5, align 4, !tbaa !5
  br label %1252

1252:                                             ; preds = %1244, %1240
  %1253 = phi i32 [ %1251, %1244 ], [ %1241, %1240 ]
  %1254 = phi i32 [ %1249, %1244 ], [ %1242, %1240 ]
  %1255 = icmp eq i32 %1253, 5
  br i1 %1255, label %1256, label %1264

1256:                                             ; preds = %1252
  %1257 = add nsw i32 %1254, -153
  %1258 = load i32, i32* %6, align 4, !tbaa !5
  %1259 = add nsw i32 %1257, %1258
  %1260 = load i32, i32* %3, align 4, !tbaa !5
  %1261 = sub i32 %1259, %1260
  %1262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1261) #4
  %1263 = load i32, i32* %5, align 4, !tbaa !5
  br label %1264

1264:                                             ; preds = %1256, %1252
  %1265 = phi i32 [ %1263, %1256 ], [ %1253, %1252 ]
  %1266 = phi i32 [ %1261, %1256 ], [ %1254, %1252 ]
  %1267 = icmp eq i32 %1265, 6
  br i1 %1267, label %1268, label %1276

1268:                                             ; preds = %1264
  %1269 = add nsw i32 %1266, -122
  %1270 = load i32, i32* %6, align 4, !tbaa !5
  %1271 = add nsw i32 %1269, %1270
  %1272 = load i32, i32* %3, align 4, !tbaa !5
  %1273 = sub i32 %1271, %1272
  %1274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1273) #4
  %1275 = load i32, i32* %5, align 4, !tbaa !5
  br label %1276

1276:                                             ; preds = %1268, %1264
  %1277 = phi i32 [ %1275, %1268 ], [ %1265, %1264 ]
  %1278 = phi i32 [ %1273, %1268 ], [ %1266, %1264 ]
  %1279 = icmp eq i32 %1277, 7
  br i1 %1279, label %1280, label %1288

1280:                                             ; preds = %1276
  %1281 = add nsw i32 %1278, -92
  %1282 = load i32, i32* %6, align 4, !tbaa !5
  %1283 = add nsw i32 %1281, %1282
  %1284 = load i32, i32* %3, align 4, !tbaa !5
  %1285 = sub i32 %1283, %1284
  %1286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1285) #4
  %1287 = load i32, i32* %5, align 4, !tbaa !5
  br label %1288

1288:                                             ; preds = %1280, %1276
  %1289 = phi i32 [ %1287, %1280 ], [ %1277, %1276 ]
  %1290 = phi i32 [ %1285, %1280 ], [ %1278, %1276 ]
  %1291 = icmp eq i32 %1289, 8
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %1288
  %1293 = add nsw i32 %1290, -61
  %1294 = load i32, i32* %6, align 4, !tbaa !5
  %1295 = add nsw i32 %1293, %1294
  %1296 = load i32, i32* %3, align 4, !tbaa !5
  %1297 = sub i32 %1295, %1296
  %1298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1297) #4
  %1299 = load i32, i32* %5, align 4, !tbaa !5
  br label %1300

1300:                                             ; preds = %1292, %1288
  %1301 = phi i32 [ %1299, %1292 ], [ %1289, %1288 ]
  %1302 = phi i32 [ %1297, %1292 ], [ %1290, %1288 ]
  %1303 = icmp eq i32 %1301, 9
  br i1 %1303, label %1304, label %1312

1304:                                             ; preds = %1300
  %1305 = add nsw i32 %1302, -30
  %1306 = load i32, i32* %6, align 4, !tbaa !5
  %1307 = add nsw i32 %1305, %1306
  %1308 = load i32, i32* %3, align 4, !tbaa !5
  %1309 = sub i32 %1307, %1308
  %1310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1309) #4
  %1311 = load i32, i32* %5, align 4, !tbaa !5
  br label %1312

1312:                                             ; preds = %1304, %1300
  %1313 = phi i32 [ %1311, %1304 ], [ %1301, %1300 ]
  %1314 = phi i32 [ %1309, %1304 ], [ %1302, %1300 ]
  %1315 = icmp eq i32 %1313, 11
  br i1 %1315, label %1316, label %1324

1316:                                             ; preds = %1312
  %1317 = add nsw i32 %1314, 31
  %1318 = load i32, i32* %6, align 4, !tbaa !5
  %1319 = add nsw i32 %1317, %1318
  %1320 = load i32, i32* %3, align 4, !tbaa !5
  %1321 = sub i32 %1319, %1320
  %1322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1321) #4
  %1323 = load i32, i32* %5, align 4, !tbaa !5
  br label %1324

1324:                                             ; preds = %1316, %1312
  %1325 = phi i32 [ %1323, %1316 ], [ %1313, %1312 ]
  %1326 = phi i32 [ %1321, %1316 ], [ %1314, %1312 ]
  %1327 = icmp eq i32 %1325, 12
  br i1 %1327, label %1328, label %1856

1328:                                             ; preds = %1324
  %1329 = add nsw i32 %1326, 61
  %1330 = load i32, i32* %6, align 4, !tbaa !5
  %1331 = add nsw i32 %1329, %1330
  %1332 = load i32, i32* %3, align 4, !tbaa !5
  %1333 = sub i32 %1331, %1332
  br label %1853

1334:                                             ; preds = %53
  %1335 = icmp eq i32 %45, 1
  br i1 %1335, label %1336, label %1344

1336:                                             ; preds = %1334
  %1337 = add nsw i32 %35, -305
  %1338 = load i32, i32* %6, align 4, !tbaa !5
  %1339 = add nsw i32 %1337, %1338
  %1340 = load i32, i32* %3, align 4, !tbaa !5
  %1341 = sub i32 %1339, %1340
  %1342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1341) #4
  %1343 = load i32, i32* %5, align 4, !tbaa !5
  br label %1344

1344:                                             ; preds = %1336, %1334
  %1345 = phi i32 [ %1343, %1336 ], [ %45, %1334 ]
  %1346 = phi i32 [ %1341, %1336 ], [ %35, %1334 ]
  %1347 = icmp eq i32 %1345, 2
  br i1 %1347, label %1348, label %1356

1348:                                             ; preds = %1344
  %1349 = add nsw i32 %1346, -274
  %1350 = load i32, i32* %6, align 4, !tbaa !5
  %1351 = add nsw i32 %1349, %1350
  %1352 = load i32, i32* %3, align 4, !tbaa !5
  %1353 = sub i32 %1351, %1352
  %1354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1353) #4
  %1355 = load i32, i32* %5, align 4, !tbaa !5
  br label %1356

1356:                                             ; preds = %1348, %1344
  %1357 = phi i32 [ %1355, %1348 ], [ %1345, %1344 ]
  %1358 = phi i32 [ %1353, %1348 ], [ %1346, %1344 ]
  %1359 = icmp eq i32 %1357, 3
  br i1 %1359, label %1360, label %1368

1360:                                             ; preds = %1356
  %1361 = add nsw i32 %1358, -245
  %1362 = load i32, i32* %6, align 4, !tbaa !5
  %1363 = add nsw i32 %1361, %1362
  %1364 = load i32, i32* %3, align 4, !tbaa !5
  %1365 = sub i32 %1363, %1364
  %1366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1365) #4
  %1367 = load i32, i32* %5, align 4, !tbaa !5
  br label %1368

1368:                                             ; preds = %1360, %1356
  %1369 = phi i32 [ %1367, %1360 ], [ %1357, %1356 ]
  %1370 = phi i32 [ %1365, %1360 ], [ %1358, %1356 ]
  %1371 = icmp eq i32 %1369, 4
  br i1 %1371, label %1372, label %1380

1372:                                             ; preds = %1368
  %1373 = add nsw i32 %1370, -214
  %1374 = load i32, i32* %6, align 4, !tbaa !5
  %1375 = add nsw i32 %1373, %1374
  %1376 = load i32, i32* %3, align 4, !tbaa !5
  %1377 = sub i32 %1375, %1376
  %1378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1377) #4
  %1379 = load i32, i32* %5, align 4, !tbaa !5
  br label %1380

1380:                                             ; preds = %1372, %1368
  %1381 = phi i32 [ %1379, %1372 ], [ %1369, %1368 ]
  %1382 = phi i32 [ %1377, %1372 ], [ %1370, %1368 ]
  %1383 = icmp eq i32 %1381, 5
  br i1 %1383, label %1384, label %1392

1384:                                             ; preds = %1380
  %1385 = add nsw i32 %1382, -184
  %1386 = load i32, i32* %6, align 4, !tbaa !5
  %1387 = add nsw i32 %1385, %1386
  %1388 = load i32, i32* %3, align 4, !tbaa !5
  %1389 = sub i32 %1387, %1388
  %1390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1389) #4
  %1391 = load i32, i32* %5, align 4, !tbaa !5
  br label %1392

1392:                                             ; preds = %1384, %1380
  %1393 = phi i32 [ %1391, %1384 ], [ %1381, %1380 ]
  %1394 = phi i32 [ %1389, %1384 ], [ %1382, %1380 ]
  %1395 = icmp eq i32 %1393, 6
  br i1 %1395, label %1396, label %1404

1396:                                             ; preds = %1392
  %1397 = add nsw i32 %1394, -153
  %1398 = load i32, i32* %6, align 4, !tbaa !5
  %1399 = add nsw i32 %1397, %1398
  %1400 = load i32, i32* %3, align 4, !tbaa !5
  %1401 = sub i32 %1399, %1400
  %1402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1401) #4
  %1403 = load i32, i32* %5, align 4, !tbaa !5
  br label %1404

1404:                                             ; preds = %1396, %1392
  %1405 = phi i32 [ %1403, %1396 ], [ %1393, %1392 ]
  %1406 = phi i32 [ %1401, %1396 ], [ %1394, %1392 ]
  %1407 = icmp eq i32 %1405, 7
  br i1 %1407, label %1408, label %1416

1408:                                             ; preds = %1404
  %1409 = add nsw i32 %1406, -123
  %1410 = load i32, i32* %6, align 4, !tbaa !5
  %1411 = add nsw i32 %1409, %1410
  %1412 = load i32, i32* %3, align 4, !tbaa !5
  %1413 = sub i32 %1411, %1412
  %1414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1413) #4
  %1415 = load i32, i32* %5, align 4, !tbaa !5
  br label %1416

1416:                                             ; preds = %1408, %1404
  %1417 = phi i32 [ %1415, %1408 ], [ %1405, %1404 ]
  %1418 = phi i32 [ %1413, %1408 ], [ %1406, %1404 ]
  %1419 = icmp eq i32 %1417, 8
  br i1 %1419, label %1420, label %1428

1420:                                             ; preds = %1416
  %1421 = add nsw i32 %1418, -92
  %1422 = load i32, i32* %6, align 4, !tbaa !5
  %1423 = add nsw i32 %1421, %1422
  %1424 = load i32, i32* %3, align 4, !tbaa !5
  %1425 = sub i32 %1423, %1424
  %1426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1425) #4
  %1427 = load i32, i32* %5, align 4, !tbaa !5
  br label %1428

1428:                                             ; preds = %1420, %1416
  %1429 = phi i32 [ %1427, %1420 ], [ %1417, %1416 ]
  %1430 = phi i32 [ %1425, %1420 ], [ %1418, %1416 ]
  %1431 = icmp eq i32 %1429, 9
  br i1 %1431, label %1432, label %1440

1432:                                             ; preds = %1428
  %1433 = add nsw i32 %1430, -61
  %1434 = load i32, i32* %6, align 4, !tbaa !5
  %1435 = add nsw i32 %1433, %1434
  %1436 = load i32, i32* %3, align 4, !tbaa !5
  %1437 = sub i32 %1435, %1436
  %1438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1437) #4
  %1439 = load i32, i32* %5, align 4, !tbaa !5
  br label %1440

1440:                                             ; preds = %1432, %1428
  %1441 = phi i32 [ %1439, %1432 ], [ %1429, %1428 ]
  %1442 = phi i32 [ %1437, %1432 ], [ %1430, %1428 ]
  %1443 = icmp eq i32 %1441, 10
  br i1 %1443, label %1444, label %1452

1444:                                             ; preds = %1440
  %1445 = add nsw i32 %1442, -31
  %1446 = load i32, i32* %6, align 4, !tbaa !5
  %1447 = add nsw i32 %1445, %1446
  %1448 = load i32, i32* %3, align 4, !tbaa !5
  %1449 = sub i32 %1447, %1448
  %1450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1449) #4
  %1451 = load i32, i32* %5, align 4, !tbaa !5
  br label %1452

1452:                                             ; preds = %1444, %1440
  %1453 = phi i32 [ %1451, %1444 ], [ %1441, %1440 ]
  %1454 = phi i32 [ %1449, %1444 ], [ %1442, %1440 ]
  %1455 = icmp eq i32 %1453, 12
  br i1 %1455, label %1456, label %1856

1456:                                             ; preds = %1452
  %1457 = add nsw i32 %1454, 30
  %1458 = load i32, i32* %6, align 4, !tbaa !5
  %1459 = add nsw i32 %1457, %1458
  %1460 = load i32, i32* %3, align 4, !tbaa !5
  %1461 = sub i32 %1459, %1460
  br label %1853

1462:                                             ; preds = %53
  %1463 = icmp eq i32 %45, 1
  br i1 %1463, label %1464, label %1472

1464:                                             ; preds = %1462
  %1465 = add nsw i32 %35, -335
  %1466 = load i32, i32* %6, align 4, !tbaa !5
  %1467 = add nsw i32 %1465, %1466
  %1468 = load i32, i32* %3, align 4, !tbaa !5
  %1469 = sub i32 %1467, %1468
  %1470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1469) #4
  %1471 = load i32, i32* %5, align 4, !tbaa !5
  br label %1472

1472:                                             ; preds = %1464, %1462
  %1473 = phi i32 [ %1471, %1464 ], [ %45, %1462 ]
  %1474 = phi i32 [ %1469, %1464 ], [ %35, %1462 ]
  %1475 = icmp eq i32 %1473, 2
  br i1 %1475, label %1476, label %1484

1476:                                             ; preds = %1472
  %1477 = add nsw i32 %1474, -304
  %1478 = load i32, i32* %6, align 4, !tbaa !5
  %1479 = add nsw i32 %1477, %1478
  %1480 = load i32, i32* %3, align 4, !tbaa !5
  %1481 = sub i32 %1479, %1480
  %1482 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1481) #4
  %1483 = load i32, i32* %5, align 4, !tbaa !5
  br label %1484

1484:                                             ; preds = %1476, %1472
  %1485 = phi i32 [ %1483, %1476 ], [ %1473, %1472 ]
  %1486 = phi i32 [ %1481, %1476 ], [ %1474, %1472 ]
  %1487 = icmp eq i32 %1485, 3
  br i1 %1487, label %1488, label %1496

1488:                                             ; preds = %1484
  %1489 = add nsw i32 %1486, -275
  %1490 = load i32, i32* %6, align 4, !tbaa !5
  %1491 = add nsw i32 %1489, %1490
  %1492 = load i32, i32* %3, align 4, !tbaa !5
  %1493 = sub i32 %1491, %1492
  %1494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1493) #4
  %1495 = load i32, i32* %5, align 4, !tbaa !5
  br label %1496

1496:                                             ; preds = %1488, %1484
  %1497 = phi i32 [ %1495, %1488 ], [ %1485, %1484 ]
  %1498 = phi i32 [ %1493, %1488 ], [ %1486, %1484 ]
  %1499 = icmp eq i32 %1497, 4
  br i1 %1499, label %1500, label %1508

1500:                                             ; preds = %1496
  %1501 = add nsw i32 %1498, -244
  %1502 = load i32, i32* %6, align 4, !tbaa !5
  %1503 = add nsw i32 %1501, %1502
  %1504 = load i32, i32* %3, align 4, !tbaa !5
  %1505 = sub i32 %1503, %1504
  %1506 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1505) #4
  %1507 = load i32, i32* %5, align 4, !tbaa !5
  br label %1508

1508:                                             ; preds = %1500, %1496
  %1509 = phi i32 [ %1507, %1500 ], [ %1497, %1496 ]
  %1510 = phi i32 [ %1505, %1500 ], [ %1498, %1496 ]
  %1511 = icmp eq i32 %1509, 5
  br i1 %1511, label %1512, label %1520

1512:                                             ; preds = %1508
  %1513 = add nsw i32 %1510, -214
  %1514 = load i32, i32* %6, align 4, !tbaa !5
  %1515 = add nsw i32 %1513, %1514
  %1516 = load i32, i32* %3, align 4, !tbaa !5
  %1517 = sub i32 %1515, %1516
  %1518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1517) #4
  %1519 = load i32, i32* %5, align 4, !tbaa !5
  br label %1520

1520:                                             ; preds = %1512, %1508
  %1521 = phi i32 [ %1519, %1512 ], [ %1509, %1508 ]
  %1522 = phi i32 [ %1517, %1512 ], [ %1510, %1508 ]
  %1523 = icmp eq i32 %1521, 6
  br i1 %1523, label %1524, label %1532

1524:                                             ; preds = %1520
  %1525 = add nsw i32 %1522, -183
  %1526 = load i32, i32* %6, align 4, !tbaa !5
  %1527 = add nsw i32 %1525, %1526
  %1528 = load i32, i32* %3, align 4, !tbaa !5
  %1529 = sub i32 %1527, %1528
  %1530 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1529) #4
  %1531 = load i32, i32* %5, align 4, !tbaa !5
  br label %1532

1532:                                             ; preds = %1524, %1520
  %1533 = phi i32 [ %1531, %1524 ], [ %1521, %1520 ]
  %1534 = phi i32 [ %1529, %1524 ], [ %1522, %1520 ]
  %1535 = icmp eq i32 %1533, 7
  br i1 %1535, label %1536, label %1544

1536:                                             ; preds = %1532
  %1537 = add nsw i32 %1534, -153
  %1538 = load i32, i32* %6, align 4, !tbaa !5
  %1539 = add nsw i32 %1537, %1538
  %1540 = load i32, i32* %3, align 4, !tbaa !5
  %1541 = sub i32 %1539, %1540
  %1542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1541) #4
  %1543 = load i32, i32* %5, align 4, !tbaa !5
  br label %1544

1544:                                             ; preds = %1536, %1532
  %1545 = phi i32 [ %1543, %1536 ], [ %1533, %1532 ]
  %1546 = phi i32 [ %1541, %1536 ], [ %1534, %1532 ]
  %1547 = icmp eq i32 %1545, 8
  br i1 %1547, label %1548, label %1556

1548:                                             ; preds = %1544
  %1549 = add nsw i32 %1546, -122
  %1550 = load i32, i32* %6, align 4, !tbaa !5
  %1551 = add nsw i32 %1549, %1550
  %1552 = load i32, i32* %3, align 4, !tbaa !5
  %1553 = sub i32 %1551, %1552
  %1554 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1553) #4
  %1555 = load i32, i32* %5, align 4, !tbaa !5
  br label %1556

1556:                                             ; preds = %1548, %1544
  %1557 = phi i32 [ %1555, %1548 ], [ %1545, %1544 ]
  %1558 = phi i32 [ %1553, %1548 ], [ %1546, %1544 ]
  %1559 = icmp eq i32 %1557, 9
  br i1 %1559, label %1560, label %1568

1560:                                             ; preds = %1556
  %1561 = add nsw i32 %1558, -91
  %1562 = load i32, i32* %6, align 4, !tbaa !5
  %1563 = add nsw i32 %1561, %1562
  %1564 = load i32, i32* %3, align 4, !tbaa !5
  %1565 = sub i32 %1563, %1564
  %1566 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1565) #4
  %1567 = load i32, i32* %5, align 4, !tbaa !5
  br label %1568

1568:                                             ; preds = %1560, %1556
  %1569 = phi i32 [ %1567, %1560 ], [ %1557, %1556 ]
  %1570 = phi i32 [ %1565, %1560 ], [ %1558, %1556 ]
  %1571 = icmp eq i32 %1569, 10
  br i1 %1571, label %1572, label %1580

1572:                                             ; preds = %1568
  %1573 = add nsw i32 %1570, -61
  %1574 = load i32, i32* %6, align 4, !tbaa !5
  %1575 = add nsw i32 %1573, %1574
  %1576 = load i32, i32* %3, align 4, !tbaa !5
  %1577 = sub i32 %1575, %1576
  %1578 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1577) #4
  %1579 = load i32, i32* %5, align 4, !tbaa !5
  br label %1580

1580:                                             ; preds = %1572, %1568
  %1581 = phi i32 [ %1579, %1572 ], [ %1569, %1568 ]
  %1582 = phi i32 [ %1577, %1572 ], [ %1570, %1568 ]
  %1583 = icmp eq i32 %1581, 11
  br i1 %1583, label %1584, label %1856

1584:                                             ; preds = %1580
  %1585 = add nsw i32 %1582, -30
  %1586 = load i32, i32* %6, align 4, !tbaa !5
  %1587 = add nsw i32 %1585, %1586
  %1588 = load i32, i32* %3, align 4, !tbaa !5
  %1589 = sub i32 %1587, %1588
  br label %1853

1590:                                             ; preds = %33
  br i1 %46, label %1591, label %1596

1591:                                             ; preds = %1590
  %1592 = load i32, i32* %6, align 4, !tbaa !5
  %1593 = add nsw i32 %1592, %35
  %1594 = load i32, i32* %3, align 4, !tbaa !5
  %1595 = sub i32 %1593, %1594
  br label %1853

1596:                                             ; preds = %1590
  switch i32 %44, label %1859 [
    i32 1, label %1597
    i32 2, label %1725
  ]

1597:                                             ; preds = %1596
  %1598 = icmp eq i32 %45, 2
  br i1 %1598, label %1599, label %1607

1599:                                             ; preds = %1597
  %1600 = add nsw i32 %35, 31
  %1601 = load i32, i32* %6, align 4, !tbaa !5
  %1602 = add nsw i32 %1600, %1601
  %1603 = load i32, i32* %3, align 4, !tbaa !5
  %1604 = sub i32 %1602, %1603
  %1605 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1604) #4
  %1606 = load i32, i32* %5, align 4, !tbaa !5
  br label %1607

1607:                                             ; preds = %1599, %1597
  %1608 = phi i32 [ %1606, %1599 ], [ %45, %1597 ]
  %1609 = phi i32 [ %1604, %1599 ], [ %35, %1597 ]
  %1610 = icmp eq i32 %1608, 3
  br i1 %1610, label %1611, label %1619

1611:                                             ; preds = %1607
  %1612 = add nsw i32 %1609, 59
  %1613 = load i32, i32* %6, align 4, !tbaa !5
  %1614 = add nsw i32 %1612, %1613
  %1615 = load i32, i32* %3, align 4, !tbaa !5
  %1616 = sub i32 %1614, %1615
  %1617 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1616) #4
  %1618 = load i32, i32* %5, align 4, !tbaa !5
  br label %1619

1619:                                             ; preds = %1611, %1607
  %1620 = phi i32 [ %1618, %1611 ], [ %1608, %1607 ]
  %1621 = phi i32 [ %1616, %1611 ], [ %1609, %1607 ]
  %1622 = icmp eq i32 %1620, 4
  br i1 %1622, label %1623, label %1631

1623:                                             ; preds = %1619
  %1624 = add nsw i32 %1621, 90
  %1625 = load i32, i32* %6, align 4, !tbaa !5
  %1626 = add nsw i32 %1624, %1625
  %1627 = load i32, i32* %3, align 4, !tbaa !5
  %1628 = sub i32 %1626, %1627
  %1629 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1628) #4
  %1630 = load i32, i32* %5, align 4, !tbaa !5
  br label %1631

1631:                                             ; preds = %1623, %1619
  %1632 = phi i32 [ %1630, %1623 ], [ %1620, %1619 ]
  %1633 = phi i32 [ %1628, %1623 ], [ %1621, %1619 ]
  %1634 = icmp eq i32 %1632, 5
  br i1 %1634, label %1635, label %1643

1635:                                             ; preds = %1631
  %1636 = add nsw i32 %1633, 120
  %1637 = load i32, i32* %6, align 4, !tbaa !5
  %1638 = add nsw i32 %1636, %1637
  %1639 = load i32, i32* %3, align 4, !tbaa !5
  %1640 = sub i32 %1638, %1639
  %1641 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1640) #4
  %1642 = load i32, i32* %5, align 4, !tbaa !5
  br label %1643

1643:                                             ; preds = %1635, %1631
  %1644 = phi i32 [ %1642, %1635 ], [ %1632, %1631 ]
  %1645 = phi i32 [ %1640, %1635 ], [ %1633, %1631 ]
  %1646 = icmp eq i32 %1644, 6
  br i1 %1646, label %1647, label %1655

1647:                                             ; preds = %1643
  %1648 = add nsw i32 %1645, 151
  %1649 = load i32, i32* %6, align 4, !tbaa !5
  %1650 = add nsw i32 %1648, %1649
  %1651 = load i32, i32* %3, align 4, !tbaa !5
  %1652 = sub i32 %1650, %1651
  %1653 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1652) #4
  %1654 = load i32, i32* %5, align 4, !tbaa !5
  br label %1655

1655:                                             ; preds = %1647, %1643
  %1656 = phi i32 [ %1654, %1647 ], [ %1644, %1643 ]
  %1657 = phi i32 [ %1652, %1647 ], [ %1645, %1643 ]
  %1658 = icmp eq i32 %1656, 7
  br i1 %1658, label %1659, label %1667

1659:                                             ; preds = %1655
  %1660 = add nsw i32 %1657, 181
  %1661 = load i32, i32* %6, align 4, !tbaa !5
  %1662 = add nsw i32 %1660, %1661
  %1663 = load i32, i32* %3, align 4, !tbaa !5
  %1664 = sub i32 %1662, %1663
  %1665 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1664) #4
  %1666 = load i32, i32* %5, align 4, !tbaa !5
  br label %1667

1667:                                             ; preds = %1659, %1655
  %1668 = phi i32 [ %1666, %1659 ], [ %1656, %1655 ]
  %1669 = phi i32 [ %1664, %1659 ], [ %1657, %1655 ]
  %1670 = icmp eq i32 %1668, 8
  br i1 %1670, label %1671, label %1679

1671:                                             ; preds = %1667
  %1672 = add nsw i32 %1669, 212
  %1673 = load i32, i32* %6, align 4, !tbaa !5
  %1674 = add nsw i32 %1672, %1673
  %1675 = load i32, i32* %3, align 4, !tbaa !5
  %1676 = sub i32 %1674, %1675
  %1677 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1676) #4
  %1678 = load i32, i32* %5, align 4, !tbaa !5
  br label %1679

1679:                                             ; preds = %1671, %1667
  %1680 = phi i32 [ %1678, %1671 ], [ %1668, %1667 ]
  %1681 = phi i32 [ %1676, %1671 ], [ %1669, %1667 ]
  %1682 = icmp eq i32 %1680, 9
  br i1 %1682, label %1683, label %1691

1683:                                             ; preds = %1679
  %1684 = add nsw i32 %1681, 243
  %1685 = load i32, i32* %6, align 4, !tbaa !5
  %1686 = add nsw i32 %1684, %1685
  %1687 = load i32, i32* %3, align 4, !tbaa !5
  %1688 = sub i32 %1686, %1687
  %1689 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1688) #4
  %1690 = load i32, i32* %5, align 4, !tbaa !5
  br label %1691

1691:                                             ; preds = %1683, %1679
  %1692 = phi i32 [ %1690, %1683 ], [ %1680, %1679 ]
  %1693 = phi i32 [ %1688, %1683 ], [ %1681, %1679 ]
  %1694 = icmp eq i32 %1692, 10
  br i1 %1694, label %1695, label %1703

1695:                                             ; preds = %1691
  %1696 = add nsw i32 %1693, 273
  %1697 = load i32, i32* %6, align 4, !tbaa !5
  %1698 = add nsw i32 %1696, %1697
  %1699 = load i32, i32* %3, align 4, !tbaa !5
  %1700 = sub i32 %1698, %1699
  %1701 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1700) #4
  %1702 = load i32, i32* %5, align 4, !tbaa !5
  br label %1703

1703:                                             ; preds = %1695, %1691
  %1704 = phi i32 [ %1702, %1695 ], [ %1692, %1691 ]
  %1705 = phi i32 [ %1700, %1695 ], [ %1693, %1691 ]
  %1706 = icmp eq i32 %1704, 11
  br i1 %1706, label %1707, label %1715

1707:                                             ; preds = %1703
  %1708 = add nsw i32 %1705, 304
  %1709 = load i32, i32* %6, align 4, !tbaa !5
  %1710 = add nsw i32 %1708, %1709
  %1711 = load i32, i32* %3, align 4, !tbaa !5
  %1712 = sub i32 %1710, %1711
  %1713 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1712) #4
  %1714 = load i32, i32* %5, align 4, !tbaa !5
  br label %1715

1715:                                             ; preds = %1707, %1703
  %1716 = phi i32 [ %1714, %1707 ], [ %1704, %1703 ]
  %1717 = phi i32 [ %1712, %1707 ], [ %1705, %1703 ]
  %1718 = icmp eq i32 %1716, 12
  br i1 %1718, label %1719, label %1856

1719:                                             ; preds = %1715
  %1720 = add nsw i32 %1717, 334
  %1721 = load i32, i32* %6, align 4, !tbaa !5
  %1722 = add nsw i32 %1720, %1721
  %1723 = load i32, i32* %3, align 4, !tbaa !5
  %1724 = sub i32 %1722, %1723
  br label %1853

1725:                                             ; preds = %1596
  %1726 = icmp eq i32 %45, 1
  br i1 %1726, label %1727, label %1735

1727:                                             ; preds = %1725
  %1728 = add nsw i32 %35, -31
  %1729 = load i32, i32* %6, align 4, !tbaa !5
  %1730 = add nsw i32 %1728, %1729
  %1731 = load i32, i32* %3, align 4, !tbaa !5
  %1732 = sub i32 %1730, %1731
  %1733 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1732) #4
  %1734 = load i32, i32* %5, align 4, !tbaa !5
  br label %1735

1735:                                             ; preds = %1727, %1725
  %1736 = phi i32 [ %1734, %1727 ], [ %45, %1725 ]
  %1737 = phi i32 [ %1732, %1727 ], [ %35, %1725 ]
  %1738 = icmp eq i32 %1736, 3
  br i1 %1738, label %1739, label %1747

1739:                                             ; preds = %1735
  %1740 = add nsw i32 %1737, 28
  %1741 = load i32, i32* %6, align 4, !tbaa !5
  %1742 = add nsw i32 %1740, %1741
  %1743 = load i32, i32* %3, align 4, !tbaa !5
  %1744 = sub i32 %1742, %1743
  %1745 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1744) #4
  %1746 = load i32, i32* %5, align 4, !tbaa !5
  br label %1747

1747:                                             ; preds = %1739, %1735
  %1748 = phi i32 [ %1746, %1739 ], [ %1736, %1735 ]
  %1749 = phi i32 [ %1744, %1739 ], [ %1737, %1735 ]
  %1750 = icmp eq i32 %1748, 4
  br i1 %1750, label %1751, label %1759

1751:                                             ; preds = %1747
  %1752 = add nsw i32 %1749, 59
  %1753 = load i32, i32* %6, align 4, !tbaa !5
  %1754 = add nsw i32 %1752, %1753
  %1755 = load i32, i32* %3, align 4, !tbaa !5
  %1756 = sub i32 %1754, %1755
  %1757 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1756) #4
  %1758 = load i32, i32* %5, align 4, !tbaa !5
  br label %1759

1759:                                             ; preds = %1751, %1747
  %1760 = phi i32 [ %1758, %1751 ], [ %1748, %1747 ]
  %1761 = phi i32 [ %1756, %1751 ], [ %1749, %1747 ]
  %1762 = icmp eq i32 %1760, 5
  br i1 %1762, label %1763, label %1771

1763:                                             ; preds = %1759
  %1764 = add nsw i32 %1761, 89
  %1765 = load i32, i32* %6, align 4, !tbaa !5
  %1766 = add nsw i32 %1764, %1765
  %1767 = load i32, i32* %3, align 4, !tbaa !5
  %1768 = sub i32 %1766, %1767
  %1769 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1768) #4
  %1770 = load i32, i32* %5, align 4, !tbaa !5
  br label %1771

1771:                                             ; preds = %1763, %1759
  %1772 = phi i32 [ %1770, %1763 ], [ %1760, %1759 ]
  %1773 = phi i32 [ %1768, %1763 ], [ %1761, %1759 ]
  %1774 = icmp eq i32 %1772, 6
  br i1 %1774, label %1775, label %1783

1775:                                             ; preds = %1771
  %1776 = add nsw i32 %1773, 120
  %1777 = load i32, i32* %6, align 4, !tbaa !5
  %1778 = add nsw i32 %1776, %1777
  %1779 = load i32, i32* %3, align 4, !tbaa !5
  %1780 = sub i32 %1778, %1779
  %1781 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1780) #4
  %1782 = load i32, i32* %5, align 4, !tbaa !5
  br label %1783

1783:                                             ; preds = %1775, %1771
  %1784 = phi i32 [ %1782, %1775 ], [ %1772, %1771 ]
  %1785 = phi i32 [ %1780, %1775 ], [ %1773, %1771 ]
  %1786 = icmp eq i32 %1784, 7
  br i1 %1786, label %1787, label %1795

1787:                                             ; preds = %1783
  %1788 = add nsw i32 %1785, 150
  %1789 = load i32, i32* %6, align 4, !tbaa !5
  %1790 = add nsw i32 %1788, %1789
  %1791 = load i32, i32* %3, align 4, !tbaa !5
  %1792 = sub i32 %1790, %1791
  %1793 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1792) #4
  %1794 = load i32, i32* %5, align 4, !tbaa !5
  br label %1795

1795:                                             ; preds = %1787, %1783
  %1796 = phi i32 [ %1794, %1787 ], [ %1784, %1783 ]
  %1797 = phi i32 [ %1792, %1787 ], [ %1785, %1783 ]
  %1798 = icmp eq i32 %1796, 8
  br i1 %1798, label %1799, label %1807

1799:                                             ; preds = %1795
  %1800 = add nsw i32 %1797, 181
  %1801 = load i32, i32* %6, align 4, !tbaa !5
  %1802 = add nsw i32 %1800, %1801
  %1803 = load i32, i32* %3, align 4, !tbaa !5
  %1804 = sub i32 %1802, %1803
  %1805 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1804) #4
  %1806 = load i32, i32* %5, align 4, !tbaa !5
  br label %1807

1807:                                             ; preds = %1799, %1795
  %1808 = phi i32 [ %1806, %1799 ], [ %1796, %1795 ]
  %1809 = phi i32 [ %1804, %1799 ], [ %1797, %1795 ]
  %1810 = icmp eq i32 %1808, 9
  br i1 %1810, label %1811, label %1819

1811:                                             ; preds = %1807
  %1812 = add nsw i32 %1809, 212
  %1813 = load i32, i32* %6, align 4, !tbaa !5
  %1814 = add nsw i32 %1812, %1813
  %1815 = load i32, i32* %3, align 4, !tbaa !5
  %1816 = sub i32 %1814, %1815
  %1817 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1816) #4
  %1818 = load i32, i32* %5, align 4, !tbaa !5
  br label %1819

1819:                                             ; preds = %1811, %1807
  %1820 = phi i32 [ %1818, %1811 ], [ %1808, %1807 ]
  %1821 = phi i32 [ %1816, %1811 ], [ %1809, %1807 ]
  %1822 = icmp eq i32 %1820, 10
  br i1 %1822, label %1823, label %1831

1823:                                             ; preds = %1819
  %1824 = add nsw i32 %1821, 242
  %1825 = load i32, i32* %6, align 4, !tbaa !5
  %1826 = add nsw i32 %1824, %1825
  %1827 = load i32, i32* %3, align 4, !tbaa !5
  %1828 = sub i32 %1826, %1827
  %1829 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1828) #4
  %1830 = load i32, i32* %5, align 4, !tbaa !5
  br label %1831

1831:                                             ; preds = %1823, %1819
  %1832 = phi i32 [ %1830, %1823 ], [ %1820, %1819 ]
  %1833 = phi i32 [ %1828, %1823 ], [ %1821, %1819 ]
  %1834 = icmp eq i32 %1832, 11
  br i1 %1834, label %1835, label %1843

1835:                                             ; preds = %1831
  %1836 = add nsw i32 %1833, 273
  %1837 = load i32, i32* %6, align 4, !tbaa !5
  %1838 = add nsw i32 %1836, %1837
  %1839 = load i32, i32* %3, align 4, !tbaa !5
  %1840 = sub i32 %1838, %1839
  %1841 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1840) #4
  %1842 = load i32, i32* %5, align 4, !tbaa !5
  br label %1843

1843:                                             ; preds = %1835, %1831
  %1844 = phi i32 [ %1842, %1835 ], [ %1832, %1831 ]
  %1845 = phi i32 [ %1840, %1835 ], [ %1833, %1831 ]
  %1846 = icmp eq i32 %1844, 12
  br i1 %1846, label %1847, label %1856

1847:                                             ; preds = %1843
  %1848 = add nsw i32 %1845, 303
  %1849 = load i32, i32* %6, align 4, !tbaa !5
  %1850 = add nsw i32 %1848, %1849
  %1851 = load i32, i32* %3, align 4, !tbaa !5
  %1852 = sub i32 %1850, %1851
  br label %1853

1853:                                             ; preds = %1591, %1847, %1719, %48, %1584, %1456, %1328, %1200, %1072, %944, %816, %688, %560, %432, %304, %176
  %1854 = phi i32 [ %181, %176 ], [ %309, %304 ], [ %437, %432 ], [ %565, %560 ], [ %693, %688 ], [ %821, %816 ], [ %949, %944 ], [ %1077, %1072 ], [ %1205, %1200 ], [ %1333, %1328 ], [ %1461, %1456 ], [ %1589, %1584 ], [ %52, %48 ], [ %1724, %1719 ], [ %1852, %1847 ], [ %1595, %1591 ]
  %1855 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1854) #4
  br label %1856

1856:                                             ; preds = %1853, %172, %300, %428, %556, %684, %812, %940, %1068, %1196, %1324, %1452, %1580, %1715, %1843
  %1857 = phi i32 [ %1717, %1715 ], [ %1845, %1843 ], [ %174, %172 ], [ %302, %300 ], [ %430, %428 ], [ %558, %556 ], [ %686, %684 ], [ %814, %812 ], [ %942, %940 ], [ %1070, %1068 ], [ %1198, %1196 ], [ %1326, %1324 ], [ %1454, %1452 ], [ %1582, %1580 ], [ %1854, %1853 ]
  %1858 = load i32, i32* %2, align 4, !tbaa !5
  br label %1859

1859:                                             ; preds = %1856, %1596, %53
  %1860 = phi i32 [ %1858, %1856 ], [ %44, %1596 ], [ %44, %53 ]
  %1861 = phi i32 [ %1857, %1856 ], [ %35, %1596 ], [ %35, %53 ]
  switch i32 %1860, label %3155 [
    i32 3, label %1862
    i32 4, label %1991
    i32 5, label %2120
    i32 6, label %2249
    i32 7, label %2378
    i32 8, label %2507
    i32 9, label %2636
    i32 10, label %2765
    i32 11, label %2894
    i32 12, label %3023
  ]

1862:                                             ; preds = %1859
  %1863 = load i32, i32* %5, align 4, !tbaa !5
  %1864 = icmp eq i32 %1863, 1
  br i1 %1864, label %1865, label %1873

1865:                                             ; preds = %1862
  %1866 = add nsw i32 %1861, -59
  %1867 = load i32, i32* %6, align 4, !tbaa !5
  %1868 = add nsw i32 %1866, %1867
  %1869 = load i32, i32* %3, align 4, !tbaa !5
  %1870 = sub i32 %1868, %1869
  %1871 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1870) #4
  %1872 = load i32, i32* %5, align 4, !tbaa !5
  br label %1873

1873:                                             ; preds = %1865, %1862
  %1874 = phi i32 [ %1872, %1865 ], [ %1863, %1862 ]
  %1875 = phi i32 [ %1870, %1865 ], [ %1861, %1862 ]
  %1876 = icmp eq i32 %1874, 2
  br i1 %1876, label %1877, label %1885

1877:                                             ; preds = %1873
  %1878 = add nsw i32 %1875, -28
  %1879 = load i32, i32* %6, align 4, !tbaa !5
  %1880 = add nsw i32 %1878, %1879
  %1881 = load i32, i32* %3, align 4, !tbaa !5
  %1882 = sub i32 %1880, %1881
  %1883 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1882) #4
  %1884 = load i32, i32* %5, align 4, !tbaa !5
  br label %1885

1885:                                             ; preds = %1877, %1873
  %1886 = phi i32 [ %1884, %1877 ], [ %1874, %1873 ]
  %1887 = phi i32 [ %1882, %1877 ], [ %1875, %1873 ]
  %1888 = icmp eq i32 %1886, 4
  br i1 %1888, label %1889, label %1897

1889:                                             ; preds = %1885
  %1890 = add nsw i32 %1887, 31
  %1891 = load i32, i32* %6, align 4, !tbaa !5
  %1892 = add nsw i32 %1890, %1891
  %1893 = load i32, i32* %3, align 4, !tbaa !5
  %1894 = sub i32 %1892, %1893
  %1895 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1894) #4
  %1896 = load i32, i32* %5, align 4, !tbaa !5
  br label %1897

1897:                                             ; preds = %1889, %1885
  %1898 = phi i32 [ %1896, %1889 ], [ %1886, %1885 ]
  %1899 = phi i32 [ %1894, %1889 ], [ %1887, %1885 ]
  %1900 = icmp eq i32 %1898, 5
  br i1 %1900, label %1901, label %1909

1901:                                             ; preds = %1897
  %1902 = add nsw i32 %1899, 61
  %1903 = load i32, i32* %6, align 4, !tbaa !5
  %1904 = add nsw i32 %1902, %1903
  %1905 = load i32, i32* %3, align 4, !tbaa !5
  %1906 = sub i32 %1904, %1905
  %1907 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1906) #4
  %1908 = load i32, i32* %5, align 4, !tbaa !5
  br label %1909

1909:                                             ; preds = %1901, %1897
  %1910 = phi i32 [ %1908, %1901 ], [ %1898, %1897 ]
  %1911 = phi i32 [ %1906, %1901 ], [ %1899, %1897 ]
  %1912 = icmp eq i32 %1910, 6
  br i1 %1912, label %1913, label %1921

1913:                                             ; preds = %1909
  %1914 = add nsw i32 %1911, 92
  %1915 = load i32, i32* %6, align 4, !tbaa !5
  %1916 = add nsw i32 %1914, %1915
  %1917 = load i32, i32* %3, align 4, !tbaa !5
  %1918 = sub i32 %1916, %1917
  %1919 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1918) #4
  %1920 = load i32, i32* %5, align 4, !tbaa !5
  br label %1921

1921:                                             ; preds = %1913, %1909
  %1922 = phi i32 [ %1920, %1913 ], [ %1910, %1909 ]
  %1923 = phi i32 [ %1918, %1913 ], [ %1911, %1909 ]
  %1924 = icmp eq i32 %1922, 7
  br i1 %1924, label %1925, label %1933

1925:                                             ; preds = %1921
  %1926 = add nsw i32 %1923, 122
  %1927 = load i32, i32* %6, align 4, !tbaa !5
  %1928 = add nsw i32 %1926, %1927
  %1929 = load i32, i32* %3, align 4, !tbaa !5
  %1930 = sub i32 %1928, %1929
  %1931 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1930) #4
  %1932 = load i32, i32* %5, align 4, !tbaa !5
  br label %1933

1933:                                             ; preds = %1925, %1921
  %1934 = phi i32 [ %1932, %1925 ], [ %1922, %1921 ]
  %1935 = phi i32 [ %1930, %1925 ], [ %1923, %1921 ]
  %1936 = icmp eq i32 %1934, 8
  br i1 %1936, label %1937, label %1945

1937:                                             ; preds = %1933
  %1938 = add nsw i32 %1935, 153
  %1939 = load i32, i32* %6, align 4, !tbaa !5
  %1940 = add nsw i32 %1938, %1939
  %1941 = load i32, i32* %3, align 4, !tbaa !5
  %1942 = sub i32 %1940, %1941
  %1943 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1942) #4
  %1944 = load i32, i32* %5, align 4, !tbaa !5
  br label %1945

1945:                                             ; preds = %1937, %1933
  %1946 = phi i32 [ %1944, %1937 ], [ %1934, %1933 ]
  %1947 = phi i32 [ %1942, %1937 ], [ %1935, %1933 ]
  %1948 = icmp eq i32 %1946, 9
  br i1 %1948, label %1949, label %1957

1949:                                             ; preds = %1945
  %1950 = add nsw i32 %1947, 184
  %1951 = load i32, i32* %6, align 4, !tbaa !5
  %1952 = add nsw i32 %1950, %1951
  %1953 = load i32, i32* %3, align 4, !tbaa !5
  %1954 = sub i32 %1952, %1953
  %1955 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1954) #4
  %1956 = load i32, i32* %5, align 4, !tbaa !5
  br label %1957

1957:                                             ; preds = %1949, %1945
  %1958 = phi i32 [ %1956, %1949 ], [ %1946, %1945 ]
  %1959 = phi i32 [ %1954, %1949 ], [ %1947, %1945 ]
  %1960 = icmp eq i32 %1958, 10
  br i1 %1960, label %1961, label %1969

1961:                                             ; preds = %1957
  %1962 = add nsw i32 %1959, 214
  %1963 = load i32, i32* %6, align 4, !tbaa !5
  %1964 = add nsw i32 %1962, %1963
  %1965 = load i32, i32* %3, align 4, !tbaa !5
  %1966 = sub i32 %1964, %1965
  %1967 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1966) #4
  %1968 = load i32, i32* %5, align 4, !tbaa !5
  br label %1969

1969:                                             ; preds = %1961, %1957
  %1970 = phi i32 [ %1968, %1961 ], [ %1958, %1957 ]
  %1971 = phi i32 [ %1966, %1961 ], [ %1959, %1957 ]
  %1972 = icmp eq i32 %1970, 11
  br i1 %1972, label %1973, label %1981

1973:                                             ; preds = %1969
  %1974 = add nsw i32 %1971, 245
  %1975 = load i32, i32* %6, align 4, !tbaa !5
  %1976 = add nsw i32 %1974, %1975
  %1977 = load i32, i32* %3, align 4, !tbaa !5
  %1978 = sub i32 %1976, %1977
  %1979 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1978) #4
  %1980 = load i32, i32* %5, align 4, !tbaa !5
  br label %1981

1981:                                             ; preds = %1973, %1969
  %1982 = phi i32 [ %1980, %1973 ], [ %1970, %1969 ]
  %1983 = phi i32 [ %1978, %1973 ], [ %1971, %1969 ]
  %1984 = icmp eq i32 %1982, 12
  br i1 %1984, label %1985, label %3155

1985:                                             ; preds = %1981
  %1986 = add nsw i32 %1983, 275
  %1987 = load i32, i32* %6, align 4, !tbaa !5
  %1988 = add nsw i32 %1986, %1987
  %1989 = load i32, i32* %3, align 4, !tbaa !5
  %1990 = sub i32 %1988, %1989
  br label %3152

1991:                                             ; preds = %1859
  %1992 = load i32, i32* %5, align 4, !tbaa !5
  %1993 = icmp eq i32 %1992, 1
  br i1 %1993, label %1994, label %2002

1994:                                             ; preds = %1991
  %1995 = add nsw i32 %1861, -90
  %1996 = load i32, i32* %6, align 4, !tbaa !5
  %1997 = add nsw i32 %1995, %1996
  %1998 = load i32, i32* %3, align 4, !tbaa !5
  %1999 = sub i32 %1997, %1998
  %2000 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1999) #4
  %2001 = load i32, i32* %5, align 4, !tbaa !5
  br label %2002

2002:                                             ; preds = %1994, %1991
  %2003 = phi i32 [ %2001, %1994 ], [ %1992, %1991 ]
  %2004 = phi i32 [ %1999, %1994 ], [ %1861, %1991 ]
  %2005 = icmp eq i32 %2003, 2
  br i1 %2005, label %2006, label %2014

2006:                                             ; preds = %2002
  %2007 = add nsw i32 %2004, -59
  %2008 = load i32, i32* %6, align 4, !tbaa !5
  %2009 = add nsw i32 %2007, %2008
  %2010 = load i32, i32* %3, align 4, !tbaa !5
  %2011 = sub i32 %2009, %2010
  %2012 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2011) #4
  %2013 = load i32, i32* %5, align 4, !tbaa !5
  br label %2014

2014:                                             ; preds = %2006, %2002
  %2015 = phi i32 [ %2013, %2006 ], [ %2003, %2002 ]
  %2016 = phi i32 [ %2011, %2006 ], [ %2004, %2002 ]
  %2017 = icmp eq i32 %2015, 3
  br i1 %2017, label %2018, label %2026

2018:                                             ; preds = %2014
  %2019 = add nsw i32 %2016, -31
  %2020 = load i32, i32* %6, align 4, !tbaa !5
  %2021 = add nsw i32 %2019, %2020
  %2022 = load i32, i32* %3, align 4, !tbaa !5
  %2023 = sub i32 %2021, %2022
  %2024 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2023) #4
  %2025 = load i32, i32* %5, align 4, !tbaa !5
  br label %2026

2026:                                             ; preds = %2018, %2014
  %2027 = phi i32 [ %2025, %2018 ], [ %2015, %2014 ]
  %2028 = phi i32 [ %2023, %2018 ], [ %2016, %2014 ]
  %2029 = icmp eq i32 %2027, 5
  br i1 %2029, label %2030, label %2038

2030:                                             ; preds = %2026
  %2031 = add nsw i32 %2028, 30
  %2032 = load i32, i32* %6, align 4, !tbaa !5
  %2033 = add nsw i32 %2031, %2032
  %2034 = load i32, i32* %3, align 4, !tbaa !5
  %2035 = sub i32 %2033, %2034
  %2036 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2035) #4
  %2037 = load i32, i32* %5, align 4, !tbaa !5
  br label %2038

2038:                                             ; preds = %2030, %2026
  %2039 = phi i32 [ %2037, %2030 ], [ %2027, %2026 ]
  %2040 = phi i32 [ %2035, %2030 ], [ %2028, %2026 ]
  %2041 = icmp eq i32 %2039, 6
  br i1 %2041, label %2042, label %2050

2042:                                             ; preds = %2038
  %2043 = add nsw i32 %2040, 61
  %2044 = load i32, i32* %6, align 4, !tbaa !5
  %2045 = add nsw i32 %2043, %2044
  %2046 = load i32, i32* %3, align 4, !tbaa !5
  %2047 = sub i32 %2045, %2046
  %2048 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2047) #4
  %2049 = load i32, i32* %5, align 4, !tbaa !5
  br label %2050

2050:                                             ; preds = %2042, %2038
  %2051 = phi i32 [ %2049, %2042 ], [ %2039, %2038 ]
  %2052 = phi i32 [ %2047, %2042 ], [ %2040, %2038 ]
  %2053 = icmp eq i32 %2051, 7
  br i1 %2053, label %2054, label %2062

2054:                                             ; preds = %2050
  %2055 = add nsw i32 %2052, 91
  %2056 = load i32, i32* %6, align 4, !tbaa !5
  %2057 = add nsw i32 %2055, %2056
  %2058 = load i32, i32* %3, align 4, !tbaa !5
  %2059 = sub i32 %2057, %2058
  %2060 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2059) #4
  %2061 = load i32, i32* %5, align 4, !tbaa !5
  br label %2062

2062:                                             ; preds = %2054, %2050
  %2063 = phi i32 [ %2061, %2054 ], [ %2051, %2050 ]
  %2064 = phi i32 [ %2059, %2054 ], [ %2052, %2050 ]
  %2065 = icmp eq i32 %2063, 8
  br i1 %2065, label %2066, label %2074

2066:                                             ; preds = %2062
  %2067 = add nsw i32 %2064, 122
  %2068 = load i32, i32* %6, align 4, !tbaa !5
  %2069 = add nsw i32 %2067, %2068
  %2070 = load i32, i32* %3, align 4, !tbaa !5
  %2071 = sub i32 %2069, %2070
  %2072 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2071) #4
  %2073 = load i32, i32* %5, align 4, !tbaa !5
  br label %2074

2074:                                             ; preds = %2066, %2062
  %2075 = phi i32 [ %2073, %2066 ], [ %2063, %2062 ]
  %2076 = phi i32 [ %2071, %2066 ], [ %2064, %2062 ]
  %2077 = icmp eq i32 %2075, 9
  br i1 %2077, label %2078, label %2086

2078:                                             ; preds = %2074
  %2079 = add nsw i32 %2076, 153
  %2080 = load i32, i32* %6, align 4, !tbaa !5
  %2081 = add nsw i32 %2079, %2080
  %2082 = load i32, i32* %3, align 4, !tbaa !5
  %2083 = sub i32 %2081, %2082
  %2084 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2083) #4
  %2085 = load i32, i32* %5, align 4, !tbaa !5
  br label %2086

2086:                                             ; preds = %2078, %2074
  %2087 = phi i32 [ %2085, %2078 ], [ %2075, %2074 ]
  %2088 = phi i32 [ %2083, %2078 ], [ %2076, %2074 ]
  %2089 = icmp eq i32 %2087, 10
  br i1 %2089, label %2090, label %2098

2090:                                             ; preds = %2086
  %2091 = add nsw i32 %2088, 183
  %2092 = load i32, i32* %6, align 4, !tbaa !5
  %2093 = add nsw i32 %2091, %2092
  %2094 = load i32, i32* %3, align 4, !tbaa !5
  %2095 = sub i32 %2093, %2094
  %2096 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2095) #4
  %2097 = load i32, i32* %5, align 4, !tbaa !5
  br label %2098

2098:                                             ; preds = %2090, %2086
  %2099 = phi i32 [ %2097, %2090 ], [ %2087, %2086 ]
  %2100 = phi i32 [ %2095, %2090 ], [ %2088, %2086 ]
  %2101 = icmp eq i32 %2099, 11
  br i1 %2101, label %2102, label %2110

2102:                                             ; preds = %2098
  %2103 = add nsw i32 %2100, 214
  %2104 = load i32, i32* %6, align 4, !tbaa !5
  %2105 = add nsw i32 %2103, %2104
  %2106 = load i32, i32* %3, align 4, !tbaa !5
  %2107 = sub i32 %2105, %2106
  %2108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2107) #4
  %2109 = load i32, i32* %5, align 4, !tbaa !5
  br label %2110

2110:                                             ; preds = %2102, %2098
  %2111 = phi i32 [ %2109, %2102 ], [ %2099, %2098 ]
  %2112 = phi i32 [ %2107, %2102 ], [ %2100, %2098 ]
  %2113 = icmp eq i32 %2111, 12
  br i1 %2113, label %2114, label %3155

2114:                                             ; preds = %2110
  %2115 = add nsw i32 %2112, 244
  %2116 = load i32, i32* %6, align 4, !tbaa !5
  %2117 = add nsw i32 %2115, %2116
  %2118 = load i32, i32* %3, align 4, !tbaa !5
  %2119 = sub i32 %2117, %2118
  br label %3152

2120:                                             ; preds = %1859
  %2121 = load i32, i32* %5, align 4, !tbaa !5
  %2122 = icmp eq i32 %2121, 1
  br i1 %2122, label %2123, label %2131

2123:                                             ; preds = %2120
  %2124 = add nsw i32 %1861, -120
  %2125 = load i32, i32* %6, align 4, !tbaa !5
  %2126 = add nsw i32 %2124, %2125
  %2127 = load i32, i32* %3, align 4, !tbaa !5
  %2128 = sub i32 %2126, %2127
  %2129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2128) #4
  %2130 = load i32, i32* %5, align 4, !tbaa !5
  br label %2131

2131:                                             ; preds = %2123, %2120
  %2132 = phi i32 [ %2130, %2123 ], [ %2121, %2120 ]
  %2133 = phi i32 [ %2128, %2123 ], [ %1861, %2120 ]
  %2134 = icmp eq i32 %2132, 2
  br i1 %2134, label %2135, label %2143

2135:                                             ; preds = %2131
  %2136 = add nsw i32 %2133, -89
  %2137 = load i32, i32* %6, align 4, !tbaa !5
  %2138 = add nsw i32 %2136, %2137
  %2139 = load i32, i32* %3, align 4, !tbaa !5
  %2140 = sub i32 %2138, %2139
  %2141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2140) #4
  %2142 = load i32, i32* %5, align 4, !tbaa !5
  br label %2143

2143:                                             ; preds = %2135, %2131
  %2144 = phi i32 [ %2142, %2135 ], [ %2132, %2131 ]
  %2145 = phi i32 [ %2140, %2135 ], [ %2133, %2131 ]
  %2146 = icmp eq i32 %2144, 3
  br i1 %2146, label %2147, label %2155

2147:                                             ; preds = %2143
  %2148 = add nsw i32 %2145, -61
  %2149 = load i32, i32* %6, align 4, !tbaa !5
  %2150 = add nsw i32 %2148, %2149
  %2151 = load i32, i32* %3, align 4, !tbaa !5
  %2152 = sub i32 %2150, %2151
  %2153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2152) #4
  %2154 = load i32, i32* %5, align 4, !tbaa !5
  br label %2155

2155:                                             ; preds = %2147, %2143
  %2156 = phi i32 [ %2154, %2147 ], [ %2144, %2143 ]
  %2157 = phi i32 [ %2152, %2147 ], [ %2145, %2143 ]
  %2158 = icmp eq i32 %2156, 4
  br i1 %2158, label %2159, label %2167

2159:                                             ; preds = %2155
  %2160 = add nsw i32 %2157, -30
  %2161 = load i32, i32* %6, align 4, !tbaa !5
  %2162 = add nsw i32 %2160, %2161
  %2163 = load i32, i32* %3, align 4, !tbaa !5
  %2164 = sub i32 %2162, %2163
  %2165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2164) #4
  %2166 = load i32, i32* %5, align 4, !tbaa !5
  br label %2167

2167:                                             ; preds = %2159, %2155
  %2168 = phi i32 [ %2166, %2159 ], [ %2156, %2155 ]
  %2169 = phi i32 [ %2164, %2159 ], [ %2157, %2155 ]
  %2170 = icmp eq i32 %2168, 6
  br i1 %2170, label %2171, label %2179

2171:                                             ; preds = %2167
  %2172 = add nsw i32 %2169, 31
  %2173 = load i32, i32* %6, align 4, !tbaa !5
  %2174 = add nsw i32 %2172, %2173
  %2175 = load i32, i32* %3, align 4, !tbaa !5
  %2176 = sub i32 %2174, %2175
  %2177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2176) #4
  %2178 = load i32, i32* %5, align 4, !tbaa !5
  br label %2179

2179:                                             ; preds = %2171, %2167
  %2180 = phi i32 [ %2178, %2171 ], [ %2168, %2167 ]
  %2181 = phi i32 [ %2176, %2171 ], [ %2169, %2167 ]
  %2182 = icmp eq i32 %2180, 7
  br i1 %2182, label %2183, label %2191

2183:                                             ; preds = %2179
  %2184 = add nsw i32 %2181, 61
  %2185 = load i32, i32* %6, align 4, !tbaa !5
  %2186 = add nsw i32 %2184, %2185
  %2187 = load i32, i32* %3, align 4, !tbaa !5
  %2188 = sub i32 %2186, %2187
  %2189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2188) #4
  %2190 = load i32, i32* %5, align 4, !tbaa !5
  br label %2191

2191:                                             ; preds = %2183, %2179
  %2192 = phi i32 [ %2190, %2183 ], [ %2180, %2179 ]
  %2193 = phi i32 [ %2188, %2183 ], [ %2181, %2179 ]
  %2194 = icmp eq i32 %2192, 8
  br i1 %2194, label %2195, label %2203

2195:                                             ; preds = %2191
  %2196 = add nsw i32 %2193, 92
  %2197 = load i32, i32* %6, align 4, !tbaa !5
  %2198 = add nsw i32 %2196, %2197
  %2199 = load i32, i32* %3, align 4, !tbaa !5
  %2200 = sub i32 %2198, %2199
  %2201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2200) #4
  %2202 = load i32, i32* %5, align 4, !tbaa !5
  br label %2203

2203:                                             ; preds = %2195, %2191
  %2204 = phi i32 [ %2202, %2195 ], [ %2192, %2191 ]
  %2205 = phi i32 [ %2200, %2195 ], [ %2193, %2191 ]
  %2206 = icmp eq i32 %2204, 9
  br i1 %2206, label %2207, label %2215

2207:                                             ; preds = %2203
  %2208 = add nsw i32 %2205, 123
  %2209 = load i32, i32* %6, align 4, !tbaa !5
  %2210 = add nsw i32 %2208, %2209
  %2211 = load i32, i32* %3, align 4, !tbaa !5
  %2212 = sub i32 %2210, %2211
  %2213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2212) #4
  %2214 = load i32, i32* %5, align 4, !tbaa !5
  br label %2215

2215:                                             ; preds = %2207, %2203
  %2216 = phi i32 [ %2214, %2207 ], [ %2204, %2203 ]
  %2217 = phi i32 [ %2212, %2207 ], [ %2205, %2203 ]
  %2218 = icmp eq i32 %2216, 10
  br i1 %2218, label %2219, label %2227

2219:                                             ; preds = %2215
  %2220 = add nsw i32 %2217, 153
  %2221 = load i32, i32* %6, align 4, !tbaa !5
  %2222 = add nsw i32 %2220, %2221
  %2223 = load i32, i32* %3, align 4, !tbaa !5
  %2224 = sub i32 %2222, %2223
  %2225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2224) #4
  %2226 = load i32, i32* %5, align 4, !tbaa !5
  br label %2227

2227:                                             ; preds = %2219, %2215
  %2228 = phi i32 [ %2226, %2219 ], [ %2216, %2215 ]
  %2229 = phi i32 [ %2224, %2219 ], [ %2217, %2215 ]
  %2230 = icmp eq i32 %2228, 11
  br i1 %2230, label %2231, label %2239

2231:                                             ; preds = %2227
  %2232 = add nsw i32 %2229, 184
  %2233 = load i32, i32* %6, align 4, !tbaa !5
  %2234 = add nsw i32 %2232, %2233
  %2235 = load i32, i32* %3, align 4, !tbaa !5
  %2236 = sub i32 %2234, %2235
  %2237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2236) #4
  %2238 = load i32, i32* %5, align 4, !tbaa !5
  br label %2239

2239:                                             ; preds = %2231, %2227
  %2240 = phi i32 [ %2238, %2231 ], [ %2228, %2227 ]
  %2241 = phi i32 [ %2236, %2231 ], [ %2229, %2227 ]
  %2242 = icmp eq i32 %2240, 12
  br i1 %2242, label %2243, label %3155

2243:                                             ; preds = %2239
  %2244 = add nsw i32 %2241, 214
  %2245 = load i32, i32* %6, align 4, !tbaa !5
  %2246 = add nsw i32 %2244, %2245
  %2247 = load i32, i32* %3, align 4, !tbaa !5
  %2248 = sub i32 %2246, %2247
  br label %3152

2249:                                             ; preds = %1859
  %2250 = load i32, i32* %5, align 4, !tbaa !5
  %2251 = icmp eq i32 %2250, 1
  br i1 %2251, label %2252, label %2260

2252:                                             ; preds = %2249
  %2253 = add nsw i32 %1861, -151
  %2254 = load i32, i32* %6, align 4, !tbaa !5
  %2255 = add nsw i32 %2253, %2254
  %2256 = load i32, i32* %3, align 4, !tbaa !5
  %2257 = sub i32 %2255, %2256
  %2258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2257) #4
  %2259 = load i32, i32* %5, align 4, !tbaa !5
  br label %2260

2260:                                             ; preds = %2252, %2249
  %2261 = phi i32 [ %2259, %2252 ], [ %2250, %2249 ]
  %2262 = phi i32 [ %2257, %2252 ], [ %1861, %2249 ]
  %2263 = icmp eq i32 %2261, 2
  br i1 %2263, label %2264, label %2272

2264:                                             ; preds = %2260
  %2265 = add nsw i32 %2262, -120
  %2266 = load i32, i32* %6, align 4, !tbaa !5
  %2267 = add nsw i32 %2265, %2266
  %2268 = load i32, i32* %3, align 4, !tbaa !5
  %2269 = sub i32 %2267, %2268
  %2270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2269) #4
  %2271 = load i32, i32* %5, align 4, !tbaa !5
  br label %2272

2272:                                             ; preds = %2264, %2260
  %2273 = phi i32 [ %2271, %2264 ], [ %2261, %2260 ]
  %2274 = phi i32 [ %2269, %2264 ], [ %2262, %2260 ]
  %2275 = icmp eq i32 %2273, 3
  br i1 %2275, label %2276, label %2284

2276:                                             ; preds = %2272
  %2277 = add nsw i32 %2274, -92
  %2278 = load i32, i32* %6, align 4, !tbaa !5
  %2279 = add nsw i32 %2277, %2278
  %2280 = load i32, i32* %3, align 4, !tbaa !5
  %2281 = sub i32 %2279, %2280
  %2282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2281) #4
  %2283 = load i32, i32* %5, align 4, !tbaa !5
  br label %2284

2284:                                             ; preds = %2276, %2272
  %2285 = phi i32 [ %2283, %2276 ], [ %2273, %2272 ]
  %2286 = phi i32 [ %2281, %2276 ], [ %2274, %2272 ]
  %2287 = icmp eq i32 %2285, 4
  br i1 %2287, label %2288, label %2296

2288:                                             ; preds = %2284
  %2289 = add nsw i32 %2286, -61
  %2290 = load i32, i32* %6, align 4, !tbaa !5
  %2291 = add nsw i32 %2289, %2290
  %2292 = load i32, i32* %3, align 4, !tbaa !5
  %2293 = sub i32 %2291, %2292
  %2294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2293) #4
  %2295 = load i32, i32* %5, align 4, !tbaa !5
  br label %2296

2296:                                             ; preds = %2288, %2284
  %2297 = phi i32 [ %2295, %2288 ], [ %2285, %2284 ]
  %2298 = phi i32 [ %2293, %2288 ], [ %2286, %2284 ]
  %2299 = icmp eq i32 %2297, 5
  br i1 %2299, label %2300, label %2308

2300:                                             ; preds = %2296
  %2301 = add nsw i32 %2298, -31
  %2302 = load i32, i32* %6, align 4, !tbaa !5
  %2303 = add nsw i32 %2301, %2302
  %2304 = load i32, i32* %3, align 4, !tbaa !5
  %2305 = sub i32 %2303, %2304
  %2306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2305) #4
  %2307 = load i32, i32* %5, align 4, !tbaa !5
  br label %2308

2308:                                             ; preds = %2300, %2296
  %2309 = phi i32 [ %2307, %2300 ], [ %2297, %2296 ]
  %2310 = phi i32 [ %2305, %2300 ], [ %2298, %2296 ]
  %2311 = icmp eq i32 %2309, 7
  br i1 %2311, label %2312, label %2320

2312:                                             ; preds = %2308
  %2313 = add nsw i32 %2310, 30
  %2314 = load i32, i32* %6, align 4, !tbaa !5
  %2315 = add nsw i32 %2313, %2314
  %2316 = load i32, i32* %3, align 4, !tbaa !5
  %2317 = sub i32 %2315, %2316
  %2318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2317) #4
  %2319 = load i32, i32* %5, align 4, !tbaa !5
  br label %2320

2320:                                             ; preds = %2312, %2308
  %2321 = phi i32 [ %2319, %2312 ], [ %2309, %2308 ]
  %2322 = phi i32 [ %2317, %2312 ], [ %2310, %2308 ]
  %2323 = icmp eq i32 %2321, 8
  br i1 %2323, label %2324, label %2332

2324:                                             ; preds = %2320
  %2325 = add nsw i32 %2322, 61
  %2326 = load i32, i32* %6, align 4, !tbaa !5
  %2327 = add nsw i32 %2325, %2326
  %2328 = load i32, i32* %3, align 4, !tbaa !5
  %2329 = sub i32 %2327, %2328
  %2330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2329) #4
  %2331 = load i32, i32* %5, align 4, !tbaa !5
  br label %2332

2332:                                             ; preds = %2324, %2320
  %2333 = phi i32 [ %2331, %2324 ], [ %2321, %2320 ]
  %2334 = phi i32 [ %2329, %2324 ], [ %2322, %2320 ]
  %2335 = icmp eq i32 %2333, 9
  br i1 %2335, label %2336, label %2344

2336:                                             ; preds = %2332
  %2337 = add nsw i32 %2334, 92
  %2338 = load i32, i32* %6, align 4, !tbaa !5
  %2339 = add nsw i32 %2337, %2338
  %2340 = load i32, i32* %3, align 4, !tbaa !5
  %2341 = sub i32 %2339, %2340
  %2342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2341) #4
  %2343 = load i32, i32* %5, align 4, !tbaa !5
  br label %2344

2344:                                             ; preds = %2336, %2332
  %2345 = phi i32 [ %2343, %2336 ], [ %2333, %2332 ]
  %2346 = phi i32 [ %2341, %2336 ], [ %2334, %2332 ]
  %2347 = icmp eq i32 %2345, 10
  br i1 %2347, label %2348, label %2356

2348:                                             ; preds = %2344
  %2349 = add nsw i32 %2346, 122
  %2350 = load i32, i32* %6, align 4, !tbaa !5
  %2351 = add nsw i32 %2349, %2350
  %2352 = load i32, i32* %3, align 4, !tbaa !5
  %2353 = sub i32 %2351, %2352
  %2354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2353) #4
  %2355 = load i32, i32* %5, align 4, !tbaa !5
  br label %2356

2356:                                             ; preds = %2348, %2344
  %2357 = phi i32 [ %2355, %2348 ], [ %2345, %2344 ]
  %2358 = phi i32 [ %2353, %2348 ], [ %2346, %2344 ]
  %2359 = icmp eq i32 %2357, 11
  br i1 %2359, label %2360, label %2368

2360:                                             ; preds = %2356
  %2361 = add nsw i32 %2358, 153
  %2362 = load i32, i32* %6, align 4, !tbaa !5
  %2363 = add nsw i32 %2361, %2362
  %2364 = load i32, i32* %3, align 4, !tbaa !5
  %2365 = sub i32 %2363, %2364
  %2366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2365) #4
  %2367 = load i32, i32* %5, align 4, !tbaa !5
  br label %2368

2368:                                             ; preds = %2360, %2356
  %2369 = phi i32 [ %2367, %2360 ], [ %2357, %2356 ]
  %2370 = phi i32 [ %2365, %2360 ], [ %2358, %2356 ]
  %2371 = icmp eq i32 %2369, 12
  br i1 %2371, label %2372, label %3155

2372:                                             ; preds = %2368
  %2373 = add nsw i32 %2370, 183
  %2374 = load i32, i32* %6, align 4, !tbaa !5
  %2375 = add nsw i32 %2373, %2374
  %2376 = load i32, i32* %3, align 4, !tbaa !5
  %2377 = sub i32 %2375, %2376
  br label %3152

2378:                                             ; preds = %1859
  %2379 = load i32, i32* %5, align 4, !tbaa !5
  %2380 = icmp eq i32 %2379, 1
  br i1 %2380, label %2381, label %2389

2381:                                             ; preds = %2378
  %2382 = add nsw i32 %1861, -181
  %2383 = load i32, i32* %6, align 4, !tbaa !5
  %2384 = add nsw i32 %2382, %2383
  %2385 = load i32, i32* %3, align 4, !tbaa !5
  %2386 = sub i32 %2384, %2385
  %2387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2386) #4
  %2388 = load i32, i32* %5, align 4, !tbaa !5
  br label %2389

2389:                                             ; preds = %2381, %2378
  %2390 = phi i32 [ %2388, %2381 ], [ %2379, %2378 ]
  %2391 = phi i32 [ %2386, %2381 ], [ %1861, %2378 ]
  %2392 = icmp eq i32 %2390, 2
  br i1 %2392, label %2393, label %2401

2393:                                             ; preds = %2389
  %2394 = add nsw i32 %2391, -150
  %2395 = load i32, i32* %6, align 4, !tbaa !5
  %2396 = add nsw i32 %2394, %2395
  %2397 = load i32, i32* %3, align 4, !tbaa !5
  %2398 = sub i32 %2396, %2397
  %2399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2398) #4
  %2400 = load i32, i32* %5, align 4, !tbaa !5
  br label %2401

2401:                                             ; preds = %2393, %2389
  %2402 = phi i32 [ %2400, %2393 ], [ %2390, %2389 ]
  %2403 = phi i32 [ %2398, %2393 ], [ %2391, %2389 ]
  %2404 = icmp eq i32 %2402, 3
  br i1 %2404, label %2405, label %2413

2405:                                             ; preds = %2401
  %2406 = add nsw i32 %2403, -122
  %2407 = load i32, i32* %6, align 4, !tbaa !5
  %2408 = add nsw i32 %2406, %2407
  %2409 = load i32, i32* %3, align 4, !tbaa !5
  %2410 = sub i32 %2408, %2409
  %2411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2410) #4
  %2412 = load i32, i32* %5, align 4, !tbaa !5
  br label %2413

2413:                                             ; preds = %2405, %2401
  %2414 = phi i32 [ %2412, %2405 ], [ %2402, %2401 ]
  %2415 = phi i32 [ %2410, %2405 ], [ %2403, %2401 ]
  %2416 = icmp eq i32 %2414, 4
  br i1 %2416, label %2417, label %2425

2417:                                             ; preds = %2413
  %2418 = add nsw i32 %2415, -91
  %2419 = load i32, i32* %6, align 4, !tbaa !5
  %2420 = add nsw i32 %2418, %2419
  %2421 = load i32, i32* %3, align 4, !tbaa !5
  %2422 = sub i32 %2420, %2421
  %2423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2422) #4
  %2424 = load i32, i32* %5, align 4, !tbaa !5
  br label %2425

2425:                                             ; preds = %2417, %2413
  %2426 = phi i32 [ %2424, %2417 ], [ %2414, %2413 ]
  %2427 = phi i32 [ %2422, %2417 ], [ %2415, %2413 ]
  %2428 = icmp eq i32 %2426, 5
  br i1 %2428, label %2429, label %2437

2429:                                             ; preds = %2425
  %2430 = add nsw i32 %2427, -61
  %2431 = load i32, i32* %6, align 4, !tbaa !5
  %2432 = add nsw i32 %2430, %2431
  %2433 = load i32, i32* %3, align 4, !tbaa !5
  %2434 = sub i32 %2432, %2433
  %2435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2434) #4
  %2436 = load i32, i32* %5, align 4, !tbaa !5
  br label %2437

2437:                                             ; preds = %2429, %2425
  %2438 = phi i32 [ %2436, %2429 ], [ %2426, %2425 ]
  %2439 = phi i32 [ %2434, %2429 ], [ %2427, %2425 ]
  %2440 = icmp eq i32 %2438, 6
  br i1 %2440, label %2441, label %2449

2441:                                             ; preds = %2437
  %2442 = add nsw i32 %2439, -30
  %2443 = load i32, i32* %6, align 4, !tbaa !5
  %2444 = add nsw i32 %2442, %2443
  %2445 = load i32, i32* %3, align 4, !tbaa !5
  %2446 = sub i32 %2444, %2445
  %2447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2446) #4
  %2448 = load i32, i32* %5, align 4, !tbaa !5
  br label %2449

2449:                                             ; preds = %2441, %2437
  %2450 = phi i32 [ %2448, %2441 ], [ %2438, %2437 ]
  %2451 = phi i32 [ %2446, %2441 ], [ %2439, %2437 ]
  %2452 = icmp eq i32 %2450, 8
  br i1 %2452, label %2453, label %2461

2453:                                             ; preds = %2449
  %2454 = add nsw i32 %2451, 31
  %2455 = load i32, i32* %6, align 4, !tbaa !5
  %2456 = add nsw i32 %2454, %2455
  %2457 = load i32, i32* %3, align 4, !tbaa !5
  %2458 = sub i32 %2456, %2457
  %2459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2458) #4
  %2460 = load i32, i32* %5, align 4, !tbaa !5
  br label %2461

2461:                                             ; preds = %2453, %2449
  %2462 = phi i32 [ %2460, %2453 ], [ %2450, %2449 ]
  %2463 = phi i32 [ %2458, %2453 ], [ %2451, %2449 ]
  %2464 = icmp eq i32 %2462, 9
  br i1 %2464, label %2465, label %2473

2465:                                             ; preds = %2461
  %2466 = add nsw i32 %2463, 62
  %2467 = load i32, i32* %6, align 4, !tbaa !5
  %2468 = add nsw i32 %2466, %2467
  %2469 = load i32, i32* %3, align 4, !tbaa !5
  %2470 = sub i32 %2468, %2469
  %2471 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2470) #4
  %2472 = load i32, i32* %5, align 4, !tbaa !5
  br label %2473

2473:                                             ; preds = %2465, %2461
  %2474 = phi i32 [ %2472, %2465 ], [ %2462, %2461 ]
  %2475 = phi i32 [ %2470, %2465 ], [ %2463, %2461 ]
  %2476 = icmp eq i32 %2474, 10
  br i1 %2476, label %2477, label %2485

2477:                                             ; preds = %2473
  %2478 = add nsw i32 %2475, 92
  %2479 = load i32, i32* %6, align 4, !tbaa !5
  %2480 = add nsw i32 %2478, %2479
  %2481 = load i32, i32* %3, align 4, !tbaa !5
  %2482 = sub i32 %2480, %2481
  %2483 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2482) #4
  %2484 = load i32, i32* %5, align 4, !tbaa !5
  br label %2485

2485:                                             ; preds = %2477, %2473
  %2486 = phi i32 [ %2484, %2477 ], [ %2474, %2473 ]
  %2487 = phi i32 [ %2482, %2477 ], [ %2475, %2473 ]
  %2488 = icmp eq i32 %2486, 11
  br i1 %2488, label %2489, label %2497

2489:                                             ; preds = %2485
  %2490 = add nsw i32 %2487, 123
  %2491 = load i32, i32* %6, align 4, !tbaa !5
  %2492 = add nsw i32 %2490, %2491
  %2493 = load i32, i32* %3, align 4, !tbaa !5
  %2494 = sub i32 %2492, %2493
  %2495 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2494) #4
  %2496 = load i32, i32* %5, align 4, !tbaa !5
  br label %2497

2497:                                             ; preds = %2489, %2485
  %2498 = phi i32 [ %2496, %2489 ], [ %2486, %2485 ]
  %2499 = phi i32 [ %2494, %2489 ], [ %2487, %2485 ]
  %2500 = icmp eq i32 %2498, 12
  br i1 %2500, label %2501, label %3155

2501:                                             ; preds = %2497
  %2502 = add nsw i32 %2499, 153
  %2503 = load i32, i32* %6, align 4, !tbaa !5
  %2504 = add nsw i32 %2502, %2503
  %2505 = load i32, i32* %3, align 4, !tbaa !5
  %2506 = sub i32 %2504, %2505
  br label %3152

2507:                                             ; preds = %1859
  %2508 = load i32, i32* %5, align 4, !tbaa !5
  %2509 = icmp eq i32 %2508, 1
  br i1 %2509, label %2510, label %2518

2510:                                             ; preds = %2507
  %2511 = add nsw i32 %1861, -212
  %2512 = load i32, i32* %6, align 4, !tbaa !5
  %2513 = add nsw i32 %2511, %2512
  %2514 = load i32, i32* %3, align 4, !tbaa !5
  %2515 = sub i32 %2513, %2514
  %2516 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2515) #4
  %2517 = load i32, i32* %5, align 4, !tbaa !5
  br label %2518

2518:                                             ; preds = %2510, %2507
  %2519 = phi i32 [ %2517, %2510 ], [ %2508, %2507 ]
  %2520 = phi i32 [ %2515, %2510 ], [ %1861, %2507 ]
  %2521 = icmp eq i32 %2519, 2
  br i1 %2521, label %2522, label %2530

2522:                                             ; preds = %2518
  %2523 = add nsw i32 %2520, -181
  %2524 = load i32, i32* %6, align 4, !tbaa !5
  %2525 = add nsw i32 %2523, %2524
  %2526 = load i32, i32* %3, align 4, !tbaa !5
  %2527 = sub i32 %2525, %2526
  %2528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2527) #4
  %2529 = load i32, i32* %5, align 4, !tbaa !5
  br label %2530

2530:                                             ; preds = %2522, %2518
  %2531 = phi i32 [ %2529, %2522 ], [ %2519, %2518 ]
  %2532 = phi i32 [ %2527, %2522 ], [ %2520, %2518 ]
  %2533 = icmp eq i32 %2531, 3
  br i1 %2533, label %2534, label %2542

2534:                                             ; preds = %2530
  %2535 = add nsw i32 %2532, -153
  %2536 = load i32, i32* %6, align 4, !tbaa !5
  %2537 = add nsw i32 %2535, %2536
  %2538 = load i32, i32* %3, align 4, !tbaa !5
  %2539 = sub i32 %2537, %2538
  %2540 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2539) #4
  %2541 = load i32, i32* %5, align 4, !tbaa !5
  br label %2542

2542:                                             ; preds = %2534, %2530
  %2543 = phi i32 [ %2541, %2534 ], [ %2531, %2530 ]
  %2544 = phi i32 [ %2539, %2534 ], [ %2532, %2530 ]
  %2545 = icmp eq i32 %2543, 4
  br i1 %2545, label %2546, label %2554

2546:                                             ; preds = %2542
  %2547 = add nsw i32 %2544, -122
  %2548 = load i32, i32* %6, align 4, !tbaa !5
  %2549 = add nsw i32 %2547, %2548
  %2550 = load i32, i32* %3, align 4, !tbaa !5
  %2551 = sub i32 %2549, %2550
  %2552 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2551) #4
  %2553 = load i32, i32* %5, align 4, !tbaa !5
  br label %2554

2554:                                             ; preds = %2546, %2542
  %2555 = phi i32 [ %2553, %2546 ], [ %2543, %2542 ]
  %2556 = phi i32 [ %2551, %2546 ], [ %2544, %2542 ]
  %2557 = icmp eq i32 %2555, 5
  br i1 %2557, label %2558, label %2566

2558:                                             ; preds = %2554
  %2559 = add nsw i32 %2556, -92
  %2560 = load i32, i32* %6, align 4, !tbaa !5
  %2561 = add nsw i32 %2559, %2560
  %2562 = load i32, i32* %3, align 4, !tbaa !5
  %2563 = sub i32 %2561, %2562
  %2564 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2563) #4
  %2565 = load i32, i32* %5, align 4, !tbaa !5
  br label %2566

2566:                                             ; preds = %2558, %2554
  %2567 = phi i32 [ %2565, %2558 ], [ %2555, %2554 ]
  %2568 = phi i32 [ %2563, %2558 ], [ %2556, %2554 ]
  %2569 = icmp eq i32 %2567, 6
  br i1 %2569, label %2570, label %2578

2570:                                             ; preds = %2566
  %2571 = add nsw i32 %2568, -61
  %2572 = load i32, i32* %6, align 4, !tbaa !5
  %2573 = add nsw i32 %2571, %2572
  %2574 = load i32, i32* %3, align 4, !tbaa !5
  %2575 = sub i32 %2573, %2574
  %2576 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2575) #4
  %2577 = load i32, i32* %5, align 4, !tbaa !5
  br label %2578

2578:                                             ; preds = %2570, %2566
  %2579 = phi i32 [ %2577, %2570 ], [ %2567, %2566 ]
  %2580 = phi i32 [ %2575, %2570 ], [ %2568, %2566 ]
  %2581 = icmp eq i32 %2579, 7
  br i1 %2581, label %2582, label %2590

2582:                                             ; preds = %2578
  %2583 = add nsw i32 %2580, -31
  %2584 = load i32, i32* %6, align 4, !tbaa !5
  %2585 = add nsw i32 %2583, %2584
  %2586 = load i32, i32* %3, align 4, !tbaa !5
  %2587 = sub i32 %2585, %2586
  %2588 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2587) #4
  %2589 = load i32, i32* %5, align 4, !tbaa !5
  br label %2590

2590:                                             ; preds = %2582, %2578
  %2591 = phi i32 [ %2589, %2582 ], [ %2579, %2578 ]
  %2592 = phi i32 [ %2587, %2582 ], [ %2580, %2578 ]
  %2593 = icmp eq i32 %2591, 9
  br i1 %2593, label %2594, label %2602

2594:                                             ; preds = %2590
  %2595 = add nsw i32 %2592, 31
  %2596 = load i32, i32* %6, align 4, !tbaa !5
  %2597 = add nsw i32 %2595, %2596
  %2598 = load i32, i32* %3, align 4, !tbaa !5
  %2599 = sub i32 %2597, %2598
  %2600 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2599) #4
  %2601 = load i32, i32* %5, align 4, !tbaa !5
  br label %2602

2602:                                             ; preds = %2594, %2590
  %2603 = phi i32 [ %2601, %2594 ], [ %2591, %2590 ]
  %2604 = phi i32 [ %2599, %2594 ], [ %2592, %2590 ]
  %2605 = icmp eq i32 %2603, 10
  br i1 %2605, label %2606, label %2614

2606:                                             ; preds = %2602
  %2607 = add nsw i32 %2604, 61
  %2608 = load i32, i32* %6, align 4, !tbaa !5
  %2609 = add nsw i32 %2607, %2608
  %2610 = load i32, i32* %3, align 4, !tbaa !5
  %2611 = sub i32 %2609, %2610
  %2612 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2611) #4
  %2613 = load i32, i32* %5, align 4, !tbaa !5
  br label %2614

2614:                                             ; preds = %2606, %2602
  %2615 = phi i32 [ %2613, %2606 ], [ %2603, %2602 ]
  %2616 = phi i32 [ %2611, %2606 ], [ %2604, %2602 ]
  %2617 = icmp eq i32 %2615, 11
  br i1 %2617, label %2618, label %2626

2618:                                             ; preds = %2614
  %2619 = add nsw i32 %2616, 92
  %2620 = load i32, i32* %6, align 4, !tbaa !5
  %2621 = add nsw i32 %2619, %2620
  %2622 = load i32, i32* %3, align 4, !tbaa !5
  %2623 = sub i32 %2621, %2622
  %2624 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2623) #4
  %2625 = load i32, i32* %5, align 4, !tbaa !5
  br label %2626

2626:                                             ; preds = %2618, %2614
  %2627 = phi i32 [ %2625, %2618 ], [ %2615, %2614 ]
  %2628 = phi i32 [ %2623, %2618 ], [ %2616, %2614 ]
  %2629 = icmp eq i32 %2627, 12
  br i1 %2629, label %2630, label %3155

2630:                                             ; preds = %2626
  %2631 = add nsw i32 %2628, 122
  %2632 = load i32, i32* %6, align 4, !tbaa !5
  %2633 = add nsw i32 %2631, %2632
  %2634 = load i32, i32* %3, align 4, !tbaa !5
  %2635 = sub i32 %2633, %2634
  br label %3152

2636:                                             ; preds = %1859
  %2637 = load i32, i32* %5, align 4, !tbaa !5
  %2638 = icmp eq i32 %2637, 1
  br i1 %2638, label %2639, label %2647

2639:                                             ; preds = %2636
  %2640 = add nsw i32 %1861, -243
  %2641 = load i32, i32* %6, align 4, !tbaa !5
  %2642 = add nsw i32 %2640, %2641
  %2643 = load i32, i32* %3, align 4, !tbaa !5
  %2644 = sub i32 %2642, %2643
  %2645 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2644) #4
  %2646 = load i32, i32* %5, align 4, !tbaa !5
  br label %2647

2647:                                             ; preds = %2639, %2636
  %2648 = phi i32 [ %2646, %2639 ], [ %2637, %2636 ]
  %2649 = phi i32 [ %2644, %2639 ], [ %1861, %2636 ]
  %2650 = icmp eq i32 %2648, 2
  br i1 %2650, label %2651, label %2659

2651:                                             ; preds = %2647
  %2652 = add nsw i32 %2649, -212
  %2653 = load i32, i32* %6, align 4, !tbaa !5
  %2654 = add nsw i32 %2652, %2653
  %2655 = load i32, i32* %3, align 4, !tbaa !5
  %2656 = sub i32 %2654, %2655
  %2657 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2656) #4
  %2658 = load i32, i32* %5, align 4, !tbaa !5
  br label %2659

2659:                                             ; preds = %2651, %2647
  %2660 = phi i32 [ %2658, %2651 ], [ %2648, %2647 ]
  %2661 = phi i32 [ %2656, %2651 ], [ %2649, %2647 ]
  %2662 = icmp eq i32 %2660, 3
  br i1 %2662, label %2663, label %2671

2663:                                             ; preds = %2659
  %2664 = add nsw i32 %2661, -184
  %2665 = load i32, i32* %6, align 4, !tbaa !5
  %2666 = add nsw i32 %2664, %2665
  %2667 = load i32, i32* %3, align 4, !tbaa !5
  %2668 = sub i32 %2666, %2667
  %2669 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2668) #4
  %2670 = load i32, i32* %5, align 4, !tbaa !5
  br label %2671

2671:                                             ; preds = %2663, %2659
  %2672 = phi i32 [ %2670, %2663 ], [ %2660, %2659 ]
  %2673 = phi i32 [ %2668, %2663 ], [ %2661, %2659 ]
  %2674 = icmp eq i32 %2672, 4
  br i1 %2674, label %2675, label %2683

2675:                                             ; preds = %2671
  %2676 = add nsw i32 %2673, -153
  %2677 = load i32, i32* %6, align 4, !tbaa !5
  %2678 = add nsw i32 %2676, %2677
  %2679 = load i32, i32* %3, align 4, !tbaa !5
  %2680 = sub i32 %2678, %2679
  %2681 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2680) #4
  %2682 = load i32, i32* %5, align 4, !tbaa !5
  br label %2683

2683:                                             ; preds = %2675, %2671
  %2684 = phi i32 [ %2682, %2675 ], [ %2672, %2671 ]
  %2685 = phi i32 [ %2680, %2675 ], [ %2673, %2671 ]
  %2686 = icmp eq i32 %2684, 5
  br i1 %2686, label %2687, label %2695

2687:                                             ; preds = %2683
  %2688 = add nsw i32 %2685, -123
  %2689 = load i32, i32* %6, align 4, !tbaa !5
  %2690 = add nsw i32 %2688, %2689
  %2691 = load i32, i32* %3, align 4, !tbaa !5
  %2692 = sub i32 %2690, %2691
  %2693 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2692) #4
  %2694 = load i32, i32* %5, align 4, !tbaa !5
  br label %2695

2695:                                             ; preds = %2687, %2683
  %2696 = phi i32 [ %2694, %2687 ], [ %2684, %2683 ]
  %2697 = phi i32 [ %2692, %2687 ], [ %2685, %2683 ]
  %2698 = icmp eq i32 %2696, 6
  br i1 %2698, label %2699, label %2707

2699:                                             ; preds = %2695
  %2700 = add nsw i32 %2697, -92
  %2701 = load i32, i32* %6, align 4, !tbaa !5
  %2702 = add nsw i32 %2700, %2701
  %2703 = load i32, i32* %3, align 4, !tbaa !5
  %2704 = sub i32 %2702, %2703
  %2705 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2704) #4
  %2706 = load i32, i32* %5, align 4, !tbaa !5
  br label %2707

2707:                                             ; preds = %2699, %2695
  %2708 = phi i32 [ %2706, %2699 ], [ %2696, %2695 ]
  %2709 = phi i32 [ %2704, %2699 ], [ %2697, %2695 ]
  %2710 = icmp eq i32 %2708, 7
  br i1 %2710, label %2711, label %2719

2711:                                             ; preds = %2707
  %2712 = add nsw i32 %2709, -62
  %2713 = load i32, i32* %6, align 4, !tbaa !5
  %2714 = add nsw i32 %2712, %2713
  %2715 = load i32, i32* %3, align 4, !tbaa !5
  %2716 = sub i32 %2714, %2715
  %2717 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2716) #4
  %2718 = load i32, i32* %5, align 4, !tbaa !5
  br label %2719

2719:                                             ; preds = %2711, %2707
  %2720 = phi i32 [ %2718, %2711 ], [ %2708, %2707 ]
  %2721 = phi i32 [ %2716, %2711 ], [ %2709, %2707 ]
  %2722 = icmp eq i32 %2720, 8
  br i1 %2722, label %2723, label %2731

2723:                                             ; preds = %2719
  %2724 = add nsw i32 %2721, -31
  %2725 = load i32, i32* %6, align 4, !tbaa !5
  %2726 = add nsw i32 %2724, %2725
  %2727 = load i32, i32* %3, align 4, !tbaa !5
  %2728 = sub i32 %2726, %2727
  %2729 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2728) #4
  %2730 = load i32, i32* %5, align 4, !tbaa !5
  br label %2731

2731:                                             ; preds = %2723, %2719
  %2732 = phi i32 [ %2730, %2723 ], [ %2720, %2719 ]
  %2733 = phi i32 [ %2728, %2723 ], [ %2721, %2719 ]
  %2734 = icmp eq i32 %2732, 10
  br i1 %2734, label %2735, label %2743

2735:                                             ; preds = %2731
  %2736 = add nsw i32 %2733, 30
  %2737 = load i32, i32* %6, align 4, !tbaa !5
  %2738 = add nsw i32 %2736, %2737
  %2739 = load i32, i32* %3, align 4, !tbaa !5
  %2740 = sub i32 %2738, %2739
  %2741 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2740) #4
  %2742 = load i32, i32* %5, align 4, !tbaa !5
  br label %2743

2743:                                             ; preds = %2735, %2731
  %2744 = phi i32 [ %2742, %2735 ], [ %2732, %2731 ]
  %2745 = phi i32 [ %2740, %2735 ], [ %2733, %2731 ]
  %2746 = icmp eq i32 %2744, 11
  br i1 %2746, label %2747, label %2755

2747:                                             ; preds = %2743
  %2748 = add nsw i32 %2745, 61
  %2749 = load i32, i32* %6, align 4, !tbaa !5
  %2750 = add nsw i32 %2748, %2749
  %2751 = load i32, i32* %3, align 4, !tbaa !5
  %2752 = sub i32 %2750, %2751
  %2753 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2752) #4
  %2754 = load i32, i32* %5, align 4, !tbaa !5
  br label %2755

2755:                                             ; preds = %2747, %2743
  %2756 = phi i32 [ %2754, %2747 ], [ %2744, %2743 ]
  %2757 = phi i32 [ %2752, %2747 ], [ %2745, %2743 ]
  %2758 = icmp eq i32 %2756, 12
  br i1 %2758, label %2759, label %3155

2759:                                             ; preds = %2755
  %2760 = add nsw i32 %2757, 91
  %2761 = load i32, i32* %6, align 4, !tbaa !5
  %2762 = add nsw i32 %2760, %2761
  %2763 = load i32, i32* %3, align 4, !tbaa !5
  %2764 = sub i32 %2762, %2763
  br label %3152

2765:                                             ; preds = %1859
  %2766 = load i32, i32* %5, align 4, !tbaa !5
  %2767 = icmp eq i32 %2766, 1
  br i1 %2767, label %2768, label %2776

2768:                                             ; preds = %2765
  %2769 = add nsw i32 %1861, -273
  %2770 = load i32, i32* %6, align 4, !tbaa !5
  %2771 = add nsw i32 %2769, %2770
  %2772 = load i32, i32* %3, align 4, !tbaa !5
  %2773 = sub i32 %2771, %2772
  %2774 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2773) #4
  %2775 = load i32, i32* %5, align 4, !tbaa !5
  br label %2776

2776:                                             ; preds = %2768, %2765
  %2777 = phi i32 [ %2775, %2768 ], [ %2766, %2765 ]
  %2778 = phi i32 [ %2773, %2768 ], [ %1861, %2765 ]
  %2779 = icmp eq i32 %2777, 2
  br i1 %2779, label %2780, label %2788

2780:                                             ; preds = %2776
  %2781 = add nsw i32 %2778, -242
  %2782 = load i32, i32* %6, align 4, !tbaa !5
  %2783 = add nsw i32 %2781, %2782
  %2784 = load i32, i32* %3, align 4, !tbaa !5
  %2785 = sub i32 %2783, %2784
  %2786 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2785) #4
  %2787 = load i32, i32* %5, align 4, !tbaa !5
  br label %2788

2788:                                             ; preds = %2780, %2776
  %2789 = phi i32 [ %2787, %2780 ], [ %2777, %2776 ]
  %2790 = phi i32 [ %2785, %2780 ], [ %2778, %2776 ]
  %2791 = icmp eq i32 %2789, 3
  br i1 %2791, label %2792, label %2800

2792:                                             ; preds = %2788
  %2793 = add nsw i32 %2790, -214
  %2794 = load i32, i32* %6, align 4, !tbaa !5
  %2795 = add nsw i32 %2793, %2794
  %2796 = load i32, i32* %3, align 4, !tbaa !5
  %2797 = sub i32 %2795, %2796
  %2798 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2797) #4
  %2799 = load i32, i32* %5, align 4, !tbaa !5
  br label %2800

2800:                                             ; preds = %2792, %2788
  %2801 = phi i32 [ %2799, %2792 ], [ %2789, %2788 ]
  %2802 = phi i32 [ %2797, %2792 ], [ %2790, %2788 ]
  %2803 = icmp eq i32 %2801, 4
  br i1 %2803, label %2804, label %2812

2804:                                             ; preds = %2800
  %2805 = add nsw i32 %2802, -183
  %2806 = load i32, i32* %6, align 4, !tbaa !5
  %2807 = add nsw i32 %2805, %2806
  %2808 = load i32, i32* %3, align 4, !tbaa !5
  %2809 = sub i32 %2807, %2808
  %2810 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2809) #4
  %2811 = load i32, i32* %5, align 4, !tbaa !5
  br label %2812

2812:                                             ; preds = %2804, %2800
  %2813 = phi i32 [ %2811, %2804 ], [ %2801, %2800 ]
  %2814 = phi i32 [ %2809, %2804 ], [ %2802, %2800 ]
  %2815 = icmp eq i32 %2813, 5
  br i1 %2815, label %2816, label %2824

2816:                                             ; preds = %2812
  %2817 = add nsw i32 %2814, -153
  %2818 = load i32, i32* %6, align 4, !tbaa !5
  %2819 = add nsw i32 %2817, %2818
  %2820 = load i32, i32* %3, align 4, !tbaa !5
  %2821 = sub i32 %2819, %2820
  %2822 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2821) #4
  %2823 = load i32, i32* %5, align 4, !tbaa !5
  br label %2824

2824:                                             ; preds = %2816, %2812
  %2825 = phi i32 [ %2823, %2816 ], [ %2813, %2812 ]
  %2826 = phi i32 [ %2821, %2816 ], [ %2814, %2812 ]
  %2827 = icmp eq i32 %2825, 6
  br i1 %2827, label %2828, label %2836

2828:                                             ; preds = %2824
  %2829 = add nsw i32 %2826, -122
  %2830 = load i32, i32* %6, align 4, !tbaa !5
  %2831 = add nsw i32 %2829, %2830
  %2832 = load i32, i32* %3, align 4, !tbaa !5
  %2833 = sub i32 %2831, %2832
  %2834 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2833) #4
  %2835 = load i32, i32* %5, align 4, !tbaa !5
  br label %2836

2836:                                             ; preds = %2828, %2824
  %2837 = phi i32 [ %2835, %2828 ], [ %2825, %2824 ]
  %2838 = phi i32 [ %2833, %2828 ], [ %2826, %2824 ]
  %2839 = icmp eq i32 %2837, 7
  br i1 %2839, label %2840, label %2848

2840:                                             ; preds = %2836
  %2841 = add nsw i32 %2838, -92
  %2842 = load i32, i32* %6, align 4, !tbaa !5
  %2843 = add nsw i32 %2841, %2842
  %2844 = load i32, i32* %3, align 4, !tbaa !5
  %2845 = sub i32 %2843, %2844
  %2846 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2845) #4
  %2847 = load i32, i32* %5, align 4, !tbaa !5
  br label %2848

2848:                                             ; preds = %2840, %2836
  %2849 = phi i32 [ %2847, %2840 ], [ %2837, %2836 ]
  %2850 = phi i32 [ %2845, %2840 ], [ %2838, %2836 ]
  %2851 = icmp eq i32 %2849, 8
  br i1 %2851, label %2852, label %2860

2852:                                             ; preds = %2848
  %2853 = add nsw i32 %2850, -61
  %2854 = load i32, i32* %6, align 4, !tbaa !5
  %2855 = add nsw i32 %2853, %2854
  %2856 = load i32, i32* %3, align 4, !tbaa !5
  %2857 = sub i32 %2855, %2856
  %2858 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2857) #4
  %2859 = load i32, i32* %5, align 4, !tbaa !5
  br label %2860

2860:                                             ; preds = %2852, %2848
  %2861 = phi i32 [ %2859, %2852 ], [ %2849, %2848 ]
  %2862 = phi i32 [ %2857, %2852 ], [ %2850, %2848 ]
  %2863 = icmp eq i32 %2861, 9
  br i1 %2863, label %2864, label %2872

2864:                                             ; preds = %2860
  %2865 = add nsw i32 %2862, -30
  %2866 = load i32, i32* %6, align 4, !tbaa !5
  %2867 = add nsw i32 %2865, %2866
  %2868 = load i32, i32* %3, align 4, !tbaa !5
  %2869 = sub i32 %2867, %2868
  %2870 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2869) #4
  %2871 = load i32, i32* %5, align 4, !tbaa !5
  br label %2872

2872:                                             ; preds = %2864, %2860
  %2873 = phi i32 [ %2871, %2864 ], [ %2861, %2860 ]
  %2874 = phi i32 [ %2869, %2864 ], [ %2862, %2860 ]
  %2875 = icmp eq i32 %2873, 11
  br i1 %2875, label %2876, label %2884

2876:                                             ; preds = %2872
  %2877 = add nsw i32 %2874, 31
  %2878 = load i32, i32* %6, align 4, !tbaa !5
  %2879 = add nsw i32 %2877, %2878
  %2880 = load i32, i32* %3, align 4, !tbaa !5
  %2881 = sub i32 %2879, %2880
  %2882 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2881) #4
  %2883 = load i32, i32* %5, align 4, !tbaa !5
  br label %2884

2884:                                             ; preds = %2876, %2872
  %2885 = phi i32 [ %2883, %2876 ], [ %2873, %2872 ]
  %2886 = phi i32 [ %2881, %2876 ], [ %2874, %2872 ]
  %2887 = icmp eq i32 %2885, 12
  br i1 %2887, label %2888, label %3155

2888:                                             ; preds = %2884
  %2889 = add nsw i32 %2886, 61
  %2890 = load i32, i32* %6, align 4, !tbaa !5
  %2891 = add nsw i32 %2889, %2890
  %2892 = load i32, i32* %3, align 4, !tbaa !5
  %2893 = sub i32 %2891, %2892
  br label %3152

2894:                                             ; preds = %1859
  %2895 = load i32, i32* %5, align 4, !tbaa !5
  %2896 = icmp eq i32 %2895, 1
  br i1 %2896, label %2897, label %2905

2897:                                             ; preds = %2894
  %2898 = add nsw i32 %1861, -304
  %2899 = load i32, i32* %6, align 4, !tbaa !5
  %2900 = add nsw i32 %2898, %2899
  %2901 = load i32, i32* %3, align 4, !tbaa !5
  %2902 = sub i32 %2900, %2901
  %2903 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2902) #4
  %2904 = load i32, i32* %5, align 4, !tbaa !5
  br label %2905

2905:                                             ; preds = %2897, %2894
  %2906 = phi i32 [ %2904, %2897 ], [ %2895, %2894 ]
  %2907 = phi i32 [ %2902, %2897 ], [ %1861, %2894 ]
  %2908 = icmp eq i32 %2906, 2
  br i1 %2908, label %2909, label %2917

2909:                                             ; preds = %2905
  %2910 = add nsw i32 %2907, -273
  %2911 = load i32, i32* %6, align 4, !tbaa !5
  %2912 = add nsw i32 %2910, %2911
  %2913 = load i32, i32* %3, align 4, !tbaa !5
  %2914 = sub i32 %2912, %2913
  %2915 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2914) #4
  %2916 = load i32, i32* %5, align 4, !tbaa !5
  br label %2917

2917:                                             ; preds = %2909, %2905
  %2918 = phi i32 [ %2916, %2909 ], [ %2906, %2905 ]
  %2919 = phi i32 [ %2914, %2909 ], [ %2907, %2905 ]
  %2920 = icmp eq i32 %2918, 3
  br i1 %2920, label %2921, label %2929

2921:                                             ; preds = %2917
  %2922 = add nsw i32 %2919, -245
  %2923 = load i32, i32* %6, align 4, !tbaa !5
  %2924 = add nsw i32 %2922, %2923
  %2925 = load i32, i32* %3, align 4, !tbaa !5
  %2926 = sub i32 %2924, %2925
  %2927 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2926) #4
  %2928 = load i32, i32* %5, align 4, !tbaa !5
  br label %2929

2929:                                             ; preds = %2921, %2917
  %2930 = phi i32 [ %2928, %2921 ], [ %2918, %2917 ]
  %2931 = phi i32 [ %2926, %2921 ], [ %2919, %2917 ]
  %2932 = icmp eq i32 %2930, 4
  br i1 %2932, label %2933, label %2941

2933:                                             ; preds = %2929
  %2934 = add nsw i32 %2931, -214
  %2935 = load i32, i32* %6, align 4, !tbaa !5
  %2936 = add nsw i32 %2934, %2935
  %2937 = load i32, i32* %3, align 4, !tbaa !5
  %2938 = sub i32 %2936, %2937
  %2939 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2938) #4
  %2940 = load i32, i32* %5, align 4, !tbaa !5
  br label %2941

2941:                                             ; preds = %2933, %2929
  %2942 = phi i32 [ %2940, %2933 ], [ %2930, %2929 ]
  %2943 = phi i32 [ %2938, %2933 ], [ %2931, %2929 ]
  %2944 = icmp eq i32 %2942, 5
  br i1 %2944, label %2945, label %2953

2945:                                             ; preds = %2941
  %2946 = add nsw i32 %2943, -184
  %2947 = load i32, i32* %6, align 4, !tbaa !5
  %2948 = add nsw i32 %2946, %2947
  %2949 = load i32, i32* %3, align 4, !tbaa !5
  %2950 = sub i32 %2948, %2949
  %2951 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2950) #4
  %2952 = load i32, i32* %5, align 4, !tbaa !5
  br label %2953

2953:                                             ; preds = %2945, %2941
  %2954 = phi i32 [ %2952, %2945 ], [ %2942, %2941 ]
  %2955 = phi i32 [ %2950, %2945 ], [ %2943, %2941 ]
  %2956 = icmp eq i32 %2954, 6
  br i1 %2956, label %2957, label %2965

2957:                                             ; preds = %2953
  %2958 = add nsw i32 %2955, -153
  %2959 = load i32, i32* %6, align 4, !tbaa !5
  %2960 = add nsw i32 %2958, %2959
  %2961 = load i32, i32* %3, align 4, !tbaa !5
  %2962 = sub i32 %2960, %2961
  %2963 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2962) #4
  %2964 = load i32, i32* %5, align 4, !tbaa !5
  br label %2965

2965:                                             ; preds = %2957, %2953
  %2966 = phi i32 [ %2964, %2957 ], [ %2954, %2953 ]
  %2967 = phi i32 [ %2962, %2957 ], [ %2955, %2953 ]
  %2968 = icmp eq i32 %2966, 7
  br i1 %2968, label %2969, label %2977

2969:                                             ; preds = %2965
  %2970 = add nsw i32 %2967, -123
  %2971 = load i32, i32* %6, align 4, !tbaa !5
  %2972 = add nsw i32 %2970, %2971
  %2973 = load i32, i32* %3, align 4, !tbaa !5
  %2974 = sub i32 %2972, %2973
  %2975 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2974) #4
  %2976 = load i32, i32* %5, align 4, !tbaa !5
  br label %2977

2977:                                             ; preds = %2969, %2965
  %2978 = phi i32 [ %2976, %2969 ], [ %2966, %2965 ]
  %2979 = phi i32 [ %2974, %2969 ], [ %2967, %2965 ]
  %2980 = icmp eq i32 %2978, 8
  br i1 %2980, label %2981, label %2989

2981:                                             ; preds = %2977
  %2982 = add nsw i32 %2979, -92
  %2983 = load i32, i32* %6, align 4, !tbaa !5
  %2984 = add nsw i32 %2982, %2983
  %2985 = load i32, i32* %3, align 4, !tbaa !5
  %2986 = sub i32 %2984, %2985
  %2987 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2986) #4
  %2988 = load i32, i32* %5, align 4, !tbaa !5
  br label %2989

2989:                                             ; preds = %2981, %2977
  %2990 = phi i32 [ %2988, %2981 ], [ %2978, %2977 ]
  %2991 = phi i32 [ %2986, %2981 ], [ %2979, %2977 ]
  %2992 = icmp eq i32 %2990, 9
  br i1 %2992, label %2993, label %3001

2993:                                             ; preds = %2989
  %2994 = add nsw i32 %2991, -61
  %2995 = load i32, i32* %6, align 4, !tbaa !5
  %2996 = add nsw i32 %2994, %2995
  %2997 = load i32, i32* %3, align 4, !tbaa !5
  %2998 = sub i32 %2996, %2997
  %2999 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2998) #4
  %3000 = load i32, i32* %5, align 4, !tbaa !5
  br label %3001

3001:                                             ; preds = %2993, %2989
  %3002 = phi i32 [ %3000, %2993 ], [ %2990, %2989 ]
  %3003 = phi i32 [ %2998, %2993 ], [ %2991, %2989 ]
  %3004 = icmp eq i32 %3002, 10
  br i1 %3004, label %3005, label %3013

3005:                                             ; preds = %3001
  %3006 = add nsw i32 %3003, -31
  %3007 = load i32, i32* %6, align 4, !tbaa !5
  %3008 = add nsw i32 %3006, %3007
  %3009 = load i32, i32* %3, align 4, !tbaa !5
  %3010 = sub i32 %3008, %3009
  %3011 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3010) #4
  %3012 = load i32, i32* %5, align 4, !tbaa !5
  br label %3013

3013:                                             ; preds = %3005, %3001
  %3014 = phi i32 [ %3012, %3005 ], [ %3002, %3001 ]
  %3015 = phi i32 [ %3010, %3005 ], [ %3003, %3001 ]
  %3016 = icmp eq i32 %3014, 12
  br i1 %3016, label %3017, label %3155

3017:                                             ; preds = %3013
  %3018 = add nsw i32 %3015, 30
  %3019 = load i32, i32* %6, align 4, !tbaa !5
  %3020 = add nsw i32 %3018, %3019
  %3021 = load i32, i32* %3, align 4, !tbaa !5
  %3022 = sub i32 %3020, %3021
  br label %3152

3023:                                             ; preds = %1859
  %3024 = load i32, i32* %5, align 4, !tbaa !5
  %3025 = icmp eq i32 %3024, 1
  br i1 %3025, label %3026, label %3034

3026:                                             ; preds = %3023
  %3027 = add nsw i32 %1861, -334
  %3028 = load i32, i32* %6, align 4, !tbaa !5
  %3029 = add nsw i32 %3027, %3028
  %3030 = load i32, i32* %3, align 4, !tbaa !5
  %3031 = sub i32 %3029, %3030
  %3032 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3031) #4
  %3033 = load i32, i32* %5, align 4, !tbaa !5
  br label %3034

3034:                                             ; preds = %3026, %3023
  %3035 = phi i32 [ %3033, %3026 ], [ %3024, %3023 ]
  %3036 = phi i32 [ %3031, %3026 ], [ %1861, %3023 ]
  %3037 = icmp eq i32 %3035, 2
  br i1 %3037, label %3038, label %3046

3038:                                             ; preds = %3034
  %3039 = add nsw i32 %3036, -277
  %3040 = load i32, i32* %6, align 4, !tbaa !5
  %3041 = add nsw i32 %3039, %3040
  %3042 = load i32, i32* %3, align 4, !tbaa !5
  %3043 = sub i32 %3041, %3042
  %3044 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3043) #4
  %3045 = load i32, i32* %5, align 4, !tbaa !5
  br label %3046

3046:                                             ; preds = %3038, %3034
  %3047 = phi i32 [ %3045, %3038 ], [ %3035, %3034 ]
  %3048 = phi i32 [ %3043, %3038 ], [ %3036, %3034 ]
  %3049 = icmp eq i32 %3047, 3
  br i1 %3049, label %3050, label %3058

3050:                                             ; preds = %3046
  %3051 = add nsw i32 %3048, -275
  %3052 = load i32, i32* %6, align 4, !tbaa !5
  %3053 = add nsw i32 %3051, %3052
  %3054 = load i32, i32* %3, align 4, !tbaa !5
  %3055 = sub i32 %3053, %3054
  %3056 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3055) #4
  %3057 = load i32, i32* %5, align 4, !tbaa !5
  br label %3058

3058:                                             ; preds = %3050, %3046
  %3059 = phi i32 [ %3057, %3050 ], [ %3047, %3046 ]
  %3060 = phi i32 [ %3055, %3050 ], [ %3048, %3046 ]
  %3061 = icmp eq i32 %3059, 4
  br i1 %3061, label %3062, label %3070

3062:                                             ; preds = %3058
  %3063 = add nsw i32 %3060, -244
  %3064 = load i32, i32* %6, align 4, !tbaa !5
  %3065 = add nsw i32 %3063, %3064
  %3066 = load i32, i32* %3, align 4, !tbaa !5
  %3067 = sub i32 %3065, %3066
  %3068 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3067) #4
  %3069 = load i32, i32* %5, align 4, !tbaa !5
  br label %3070

3070:                                             ; preds = %3062, %3058
  %3071 = phi i32 [ %3069, %3062 ], [ %3059, %3058 ]
  %3072 = phi i32 [ %3067, %3062 ], [ %3060, %3058 ]
  %3073 = icmp eq i32 %3071, 5
  br i1 %3073, label %3074, label %3082

3074:                                             ; preds = %3070
  %3075 = add nsw i32 %3072, -214
  %3076 = load i32, i32* %6, align 4, !tbaa !5
  %3077 = add nsw i32 %3075, %3076
  %3078 = load i32, i32* %3, align 4, !tbaa !5
  %3079 = sub i32 %3077, %3078
  %3080 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3079) #4
  %3081 = load i32, i32* %5, align 4, !tbaa !5
  br label %3082

3082:                                             ; preds = %3074, %3070
  %3083 = phi i32 [ %3081, %3074 ], [ %3071, %3070 ]
  %3084 = phi i32 [ %3079, %3074 ], [ %3072, %3070 ]
  %3085 = icmp eq i32 %3083, 6
  br i1 %3085, label %3086, label %3094

3086:                                             ; preds = %3082
  %3087 = add nsw i32 %3084, -183
  %3088 = load i32, i32* %6, align 4, !tbaa !5
  %3089 = add nsw i32 %3087, %3088
  %3090 = load i32, i32* %3, align 4, !tbaa !5
  %3091 = sub i32 %3089, %3090
  %3092 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3091) #4
  %3093 = load i32, i32* %5, align 4, !tbaa !5
  br label %3094

3094:                                             ; preds = %3086, %3082
  %3095 = phi i32 [ %3093, %3086 ], [ %3083, %3082 ]
  %3096 = phi i32 [ %3091, %3086 ], [ %3084, %3082 ]
  %3097 = icmp eq i32 %3095, 7
  br i1 %3097, label %3098, label %3106

3098:                                             ; preds = %3094
  %3099 = add nsw i32 %3096, -153
  %3100 = load i32, i32* %6, align 4, !tbaa !5
  %3101 = add nsw i32 %3099, %3100
  %3102 = load i32, i32* %3, align 4, !tbaa !5
  %3103 = sub i32 %3101, %3102
  %3104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3103) #4
  %3105 = load i32, i32* %5, align 4, !tbaa !5
  br label %3106

3106:                                             ; preds = %3098, %3094
  %3107 = phi i32 [ %3105, %3098 ], [ %3095, %3094 ]
  %3108 = phi i32 [ %3103, %3098 ], [ %3096, %3094 ]
  %3109 = icmp eq i32 %3107, 8
  br i1 %3109, label %3110, label %3118

3110:                                             ; preds = %3106
  %3111 = add nsw i32 %3108, -122
  %3112 = load i32, i32* %6, align 4, !tbaa !5
  %3113 = add nsw i32 %3111, %3112
  %3114 = load i32, i32* %3, align 4, !tbaa !5
  %3115 = sub i32 %3113, %3114
  %3116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3115) #4
  %3117 = load i32, i32* %5, align 4, !tbaa !5
  br label %3118

3118:                                             ; preds = %3110, %3106
  %3119 = phi i32 [ %3117, %3110 ], [ %3107, %3106 ]
  %3120 = phi i32 [ %3115, %3110 ], [ %3108, %3106 ]
  %3121 = icmp eq i32 %3119, 9
  br i1 %3121, label %3122, label %3130

3122:                                             ; preds = %3118
  %3123 = add nsw i32 %3120, -91
  %3124 = load i32, i32* %6, align 4, !tbaa !5
  %3125 = add nsw i32 %3123, %3124
  %3126 = load i32, i32* %3, align 4, !tbaa !5
  %3127 = sub i32 %3125, %3126
  %3128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3127) #4
  %3129 = load i32, i32* %5, align 4, !tbaa !5
  br label %3130

3130:                                             ; preds = %3122, %3118
  %3131 = phi i32 [ %3129, %3122 ], [ %3119, %3118 ]
  %3132 = phi i32 [ %3127, %3122 ], [ %3120, %3118 ]
  %3133 = icmp eq i32 %3131, 10
  br i1 %3133, label %3134, label %3142

3134:                                             ; preds = %3130
  %3135 = add nsw i32 %3132, -61
  %3136 = load i32, i32* %6, align 4, !tbaa !5
  %3137 = add nsw i32 %3135, %3136
  %3138 = load i32, i32* %3, align 4, !tbaa !5
  %3139 = sub i32 %3137, %3138
  %3140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3139) #4
  %3141 = load i32, i32* %5, align 4, !tbaa !5
  br label %3142

3142:                                             ; preds = %3134, %3130
  %3143 = phi i32 [ %3141, %3134 ], [ %3131, %3130 ]
  %3144 = phi i32 [ %3139, %3134 ], [ %3132, %3130 ]
  %3145 = icmp eq i32 %3143, 11
  br i1 %3145, label %3146, label %3155

3146:                                             ; preds = %3142
  %3147 = add nsw i32 %3144, -30
  %3148 = load i32, i32* %6, align 4, !tbaa !5
  %3149 = add nsw i32 %3147, %3148
  %3150 = load i32, i32* %3, align 4, !tbaa !5
  %3151 = sub i32 %3149, %3150
  br label %3152

3152:                                             ; preds = %1985, %2114, %2243, %2372, %2501, %2630, %2759, %2888, %3017, %3146
  %3153 = phi i32 [ %3151, %3146 ], [ %3022, %3017 ], [ %2893, %2888 ], [ %2764, %2759 ], [ %2635, %2630 ], [ %2506, %2501 ], [ %2377, %2372 ], [ %2248, %2243 ], [ %2119, %2114 ], [ %1990, %1985 ]
  %3154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3153) #4
  br label %3155

3155:                                             ; preds = %3152, %3142, %3013, %2884, %2755, %2626, %2497, %2368, %2239, %2110, %1981, %1859
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
