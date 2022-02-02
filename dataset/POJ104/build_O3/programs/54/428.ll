; ModuleID = 'source-C-CXX/54/428.c'
source_filename = "source-C-CXX/54/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %200

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %119, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %114, %18
  %22 = phi i64 [ 0, %18 ], [ %115, %114 ]
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 8, !tbaa !5
  %26 = add <8 x i8> %25, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %27 = icmp ult <8 x i8> %26, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %28 = select <8 x i1> %27, <8 x i8> %26, <8 x i8> %25
  %29 = add <8 x i8> %28, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %30 = icmp ult <8 x i8> %29, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %31 = add nsw <8 x i8> %28, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %32 = select <8 x i1> %30, <8 x i8> %31, <8 x i8> %28
  %33 = or <8 x i1> %27, %30
  %34 = add <8 x i8> %32, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %35 = icmp ult <8 x i8> %34, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %36 = or <8 x i1> %33, %35
  %37 = extractelement <8 x i1> %36, i32 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %21
  %39 = extractelement <8 x i8> %32, i32 0
  %40 = add nsw i8 %39, -55
  %41 = extractelement <8 x i1> %35, i32 0
  %42 = extractelement <8 x i8> %32, i32 0
  %43 = select i1 %41, i8 %40, i8 %42
  store i8 %43, i8* %23, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %38, %21
  %45 = extractelement <8 x i1> %36, i32 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = or i64 %22, 1
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %47
  %49 = extractelement <8 x i8> %32, i32 1
  %50 = add nsw i8 %49, -55
  %51 = extractelement <8 x i1> %35, i32 1
  %52 = extractelement <8 x i8> %32, i32 1
  %53 = select i1 %51, i8 %50, i8 %52
  store i8 %53, i8* %48, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %46, %44
  %55 = extractelement <8 x i1> %36, i32 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = or i64 %22, 2
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %57
  %59 = extractelement <8 x i8> %32, i32 2
  %60 = add nsw i8 %59, -55
  %61 = extractelement <8 x i1> %35, i32 2
  %62 = extractelement <8 x i8> %32, i32 2
  %63 = select i1 %61, i8 %60, i8 %62
  store i8 %63, i8* %58, align 2, !tbaa !5
  br label %64

64:                                               ; preds = %56, %54
  %65 = extractelement <8 x i1> %36, i32 3
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = or i64 %22, 3
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %67
  %69 = extractelement <8 x i8> %32, i32 3
  %70 = add nsw i8 %69, -55
  %71 = extractelement <8 x i1> %35, i32 3
  %72 = extractelement <8 x i8> %32, i32 3
  %73 = select i1 %71, i8 %70, i8 %72
  store i8 %73, i8* %68, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %66, %64
  %75 = extractelement <8 x i1> %36, i32 4
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = or i64 %22, 4
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %77
  %79 = extractelement <8 x i8> %32, i32 4
  %80 = add nsw i8 %79, -55
  %81 = extractelement <8 x i1> %35, i32 4
  %82 = extractelement <8 x i8> %32, i32 4
  %83 = select i1 %81, i8 %80, i8 %82
  store i8 %83, i8* %78, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %76, %74
  %85 = extractelement <8 x i1> %36, i32 5
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = or i64 %22, 5
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %87
  %89 = extractelement <8 x i8> %32, i32 5
  %90 = add nsw i8 %89, -55
  %91 = extractelement <8 x i1> %35, i32 5
  %92 = extractelement <8 x i8> %32, i32 5
  %93 = select i1 %91, i8 %90, i8 %92
  store i8 %93, i8* %88, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %86, %84
  %95 = extractelement <8 x i1> %36, i32 6
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = or i64 %22, 6
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %97
  %99 = extractelement <8 x i8> %32, i32 6
  %100 = add nsw i8 %99, -55
  %101 = extractelement <8 x i1> %35, i32 6
  %102 = extractelement <8 x i8> %32, i32 6
  %103 = select i1 %101, i8 %100, i8 %102
  store i8 %103, i8* %98, align 2, !tbaa !5
  br label %104

104:                                              ; preds = %96, %94
  %105 = extractelement <8 x i1> %36, i32 7
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = or i64 %22, 7
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %107
  %109 = extractelement <8 x i8> %32, i32 7
  %110 = add nsw i8 %109, -55
  %111 = extractelement <8 x i1> %35, i32 7
  %112 = extractelement <8 x i8> %32, i32 7
  %113 = select i1 %111, i8 %110, i8 %112
  store i8 %113, i8* %108, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %106, %104
  %115 = add nuw i64 %22, 8
  %116 = icmp eq i64 %115, %20
  br i1 %116, label %117, label %21, !llvm.loop !8

117:                                              ; preds = %114
  %118 = icmp eq i64 %19, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %15, %117
  %120 = phi i64 [ 0, %15 ], [ %20, %117 ]
  br label %128

121:                                              ; preds = %146, %117
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  br i1 %14, label %124, label %200

124:                                              ; preds = %121
  %125 = and i64 %12, 4294967295
  %126 = add i64 %12, 4294967295
  %127 = add i64 %12, 4294967294
  br label %149

128:                                              ; preds = %119, %146
  %129 = phi i64 [ %147, %146 ], [ %120, %119 ]
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = add i8 %131, -48
  %133 = icmp ult i8 %132, 10
  %134 = select i1 %133, i8 %132, i8 %131
  %135 = add i8 %134, -97
  %136 = icmp ult i8 %135, 26
  %137 = add nsw i8 %134, -87
  %138 = select i1 %136, i8 %137, i8 %134
  %139 = or i1 %133, %136
  %140 = add i8 %138, -65
  %141 = icmp ult i8 %140, 26
  %142 = or i1 %139, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %128
  %144 = add nsw i8 %138, -55
  %145 = select i1 %141, i8 %144, i8 %138
  store i8 %145, i8* %130, align 1, !tbaa !5
  br label %146

146:                                              ; preds = %128, %143
  %147 = add nuw nsw i64 %129, 1
  %148 = icmp eq i64 %147, %16
  br i1 %148, label %121, label %128, !llvm.loop !11

149:                                              ; preds = %124, %188
  %150 = phi i64 [ 0, %124 ], [ %195, %188 ]
  %151 = phi i64 [ 0, %124 ], [ %194, %188 ]
  %152 = phi i32 [ 0, %124 ], [ %196, %188 ]
  %153 = sub i64 %126, %150
  %154 = trunc i64 %153 to i32
  %155 = xor i32 %152, -1
  %156 = add i32 %155, %13
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %188

158:                                              ; preds = %149
  %159 = sub i64 %127, %150
  %160 = trunc i64 %159 to i32
  %161 = and i32 %154, 7
  %162 = icmp ult i32 %160, 7
  br i1 %162, label %178, label %163

163:                                              ; preds = %158
  %164 = and i32 %154, -8
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 1, %163 ], [ %175, %165 ]
  %167 = phi i32 [ %164, %163 ], [ %176, %165 ]
  %168 = mul nsw i64 %166, %123
  %169 = mul nsw i64 %168, %123
  %170 = mul nsw i64 %169, %123
  %171 = mul nsw i64 %170, %123
  %172 = mul nsw i64 %171, %123
  %173 = mul nsw i64 %172, %123
  %174 = mul nsw i64 %173, %123
  %175 = mul nsw i64 %174, %123
  %176 = add i32 %167, -8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %165, !llvm.loop !13

178:                                              ; preds = %165, %158
  %179 = phi i64 [ undef, %158 ], [ %175, %165 ]
  %180 = phi i64 [ 1, %158 ], [ %175, %165 ]
  %181 = icmp eq i32 %161, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %178, %182
  %183 = phi i64 [ %185, %182 ], [ %180, %178 ]
  %184 = phi i32 [ %186, %182 ], [ %161, %178 ]
  %185 = mul nsw i64 %183, %123
  %186 = add i32 %184, -1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %182, !llvm.loop !14

188:                                              ; preds = %178, %182, %149
  %189 = phi i64 [ 1, %149 ], [ %179, %178 ], [ %185, %182 ]
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %150
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sext i8 %191 to i64
  %193 = mul nsw i64 %189, %192
  %194 = add nsw i64 %193, %151
  %195 = add nuw nsw i64 %150, 1
  %196 = add nuw nsw i32 %152, 1
  %197 = icmp eq i64 %195, %125
  br i1 %197, label %198, label %149, !llvm.loop !16

198:                                              ; preds = %188
  %199 = icmp eq i64 %194, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %0, %121, %198
  %201 = call i32 @putchar(i32 48)
  br label %316

202:                                              ; preds = %198
  %203 = icmp sgt i64 %194, 0
  br i1 %203, label %204, label %316

204:                                              ; preds = %202
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  br label %283

207:                                              ; preds = %283
  %208 = add i64 %284, 1
  %209 = and i64 %208, 4294967295
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %281, label %211

211:                                              ; preds = %207
  %212 = and i64 %208, 7
  %213 = sub nsw i64 %209, %212
  br label %214

214:                                              ; preds = %276, %211
  %215 = phi i64 [ 0, %211 ], [ %277, %276 ]
  %216 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %215
  %217 = bitcast i8* %216 to <8 x i8>*
  %218 = load <8 x i8>, <8 x i8>* %217, align 8, !tbaa !5
  %219 = icmp ult <8 x i8> %218, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %220 = icmp sgt <8 x i8> %218, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %221 = select <8 x i1> %220, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %222 = or <8 x i1> %220, %219
  %223 = extractelement <8 x i1> %222, i32 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %214
  %225 = add nuw <8 x i8> %218, %221
  %226 = extractelement <8 x i8> %225, i32 0
  store i8 %226, i8* %216, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %224, %214
  %228 = extractelement <8 x i1> %222, i32 1
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = or i64 %215, 1
  %231 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %230
  %232 = add nuw <8 x i8> %218, %221
  %233 = extractelement <8 x i8> %232, i32 1
  store i8 %233, i8* %231, align 1, !tbaa !5
  br label %234

234:                                              ; preds = %229, %227
  %235 = extractelement <8 x i1> %222, i32 2
  br i1 %235, label %236, label %241

236:                                              ; preds = %234
  %237 = or i64 %215, 2
  %238 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %237
  %239 = add nuw <8 x i8> %218, %221
  %240 = extractelement <8 x i8> %239, i32 2
  store i8 %240, i8* %238, align 2, !tbaa !5
  br label %241

241:                                              ; preds = %236, %234
  %242 = extractelement <8 x i1> %222, i32 3
  br i1 %242, label %243, label %248

243:                                              ; preds = %241
  %244 = or i64 %215, 3
  %245 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %244
  %246 = add nuw <8 x i8> %218, %221
  %247 = extractelement <8 x i8> %246, i32 3
  store i8 %247, i8* %245, align 1, !tbaa !5
  br label %248

248:                                              ; preds = %243, %241
  %249 = extractelement <8 x i1> %222, i32 4
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = or i64 %215, 4
  %252 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %251
  %253 = add nuw <8 x i8> %218, %221
  %254 = extractelement <8 x i8> %253, i32 4
  store i8 %254, i8* %252, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %250, %248
  %256 = extractelement <8 x i1> %222, i32 5
  br i1 %256, label %257, label %262

257:                                              ; preds = %255
  %258 = or i64 %215, 5
  %259 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %258
  %260 = add nuw <8 x i8> %218, %221
  %261 = extractelement <8 x i8> %260, i32 5
  store i8 %261, i8* %259, align 1, !tbaa !5
  br label %262

262:                                              ; preds = %257, %255
  %263 = extractelement <8 x i1> %222, i32 6
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %265 = or i64 %215, 6
  %266 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %265
  %267 = add nuw <8 x i8> %218, %221
  %268 = extractelement <8 x i8> %267, i32 6
  store i8 %268, i8* %266, align 2, !tbaa !5
  br label %269

269:                                              ; preds = %264, %262
  %270 = extractelement <8 x i1> %222, i32 7
  br i1 %270, label %271, label %276

271:                                              ; preds = %269
  %272 = or i64 %215, 7
  %273 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %272
  %274 = add nuw <8 x i8> %218, %221
  %275 = extractelement <8 x i8> %274, i32 7
  store i8 %275, i8* %273, align 1, !tbaa !5
  br label %276

276:                                              ; preds = %271, %269
  %277 = add nuw i64 %215, 8
  %278 = icmp eq i64 %277, %213
  br i1 %278, label %279, label %214, !llvm.loop !17

279:                                              ; preds = %276
  %280 = icmp eq i64 %212, 0
  br i1 %280, label %292, label %281

281:                                              ; preds = %207, %279
  %282 = phi i64 [ 0, %207 ], [ %213, %279 ]
  br label %294

283:                                              ; preds = %204, %283
  %284 = phi i64 [ 0, %204 ], [ %290, %283 ]
  %285 = phi i64 [ %194, %204 ], [ %289, %283 ]
  %286 = srem i64 %285, %206
  %287 = trunc i64 %286 to i8
  %288 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %284
  store i8 %287, i8* %288, align 1, !tbaa !5
  %289 = sdiv i64 %285, %206
  %290 = add nuw i64 %284, 1
  %291 = icmp sgt i64 %289, 0
  br i1 %291, label %283, label %207, !llvm.loop !18

292:                                              ; preds = %304, %279
  %293 = and i64 %284, 4294967295
  br label %307

294:                                              ; preds = %281, %304
  %295 = phi i64 [ %305, %304 ], [ %282, %281 ]
  %296 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1, !tbaa !5
  %298 = icmp ult i8 %297, 10
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = icmp sgt i8 %297, 9
  br i1 %300, label %301, label %304

301:                                              ; preds = %299, %294
  %302 = phi i8 [ 48, %294 ], [ 55, %299 ]
  %303 = add nuw i8 %297, %302
  store i8 %303, i8* %296, align 1, !tbaa !5
  br label %304

304:                                              ; preds = %301, %299
  %305 = add nuw nsw i64 %295, 1
  %306 = icmp eq i64 %305, %209
  br i1 %306, label %292, label %294, !llvm.loop !19

307:                                              ; preds = %292, %307
  %308 = phi i64 [ %293, %292 ], [ %315, %307 ]
  %309 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !5
  %311 = sext i8 %310 to i32
  %312 = call i32 @putchar(i32 %311)
  %313 = trunc i64 %308 to i32
  %314 = icmp sgt i32 %313, 0
  %315 = add nsw i64 %308, -1
  br i1 %314, label %307, label %316, !llvm.loop !20

316:                                              ; preds = %307, %200, %202
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !12, !10}
!20 = distinct !{!20, !9}
