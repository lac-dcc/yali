; ModuleID = 'source-C-CXX/79/1376.c'
source_filename = "source-C-CXX/79/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %79

17:                                               ; preds = %0
  %18 = sub i32 %15, %14
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %14, %21
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %48, %29
  %51 = add <4 x i32> %49, %30
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ %14, %17 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %17 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %75, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = and i32 %63, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %63, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nuw nsw i32 %73, %64
  %75 = add nsw i32 %63, 1
  %76 = icmp eq i32 %75, %15
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55
  %78 = phi i32 [ %57, %55 ], [ %74, %62 ]
  store i32 %15, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %0
  %80 = phi i32 [ %14, %0 ], [ %15, %77 ]
  %81 = phi i32 [ 0, %0 ], [ %78, %77 ]
  %82 = and i32 %80, 3
  %83 = icmp eq i32 %82, 0
  %84 = srem i32 %80, 100
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  %87 = srem i32 %80, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = icmp eq i32 %90, %91
  br i1 %89, label %93, label %1636

93:                                               ; preds = %79
  br i1 %92, label %94, label %99

94:                                               ; preds = %93
  %95 = load i32, i32* %6, align 4, !tbaa !5
  %96 = add nsw i32 %95, %81
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sub i32 %96, %97
  br label %1899

99:                                               ; preds = %93
  switch i32 %90, label %1905 [
    i32 1, label %100
    i32 2, label %228
    i32 3, label %356
    i32 4, label %484
    i32 5, label %612
    i32 6, label %740
    i32 7, label %868
    i32 8, label %996
    i32 9, label %1124
    i32 10, label %1252
    i32 11, label %1380
    i32 12, label %1508
  ]

100:                                              ; preds = %99
  %101 = icmp eq i32 %91, 2
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = add nsw i32 %81, 31
  %104 = load i32, i32* %6, align 4, !tbaa !5
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = sub i32 %105, %106
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* %5, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %102, %100
  %111 = phi i32 [ %109, %102 ], [ %91, %100 ]
  %112 = phi i32 [ %107, %102 ], [ %81, %100 ]
  %113 = icmp eq i32 %111, 3
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = add nsw i32 %112, 60
  %116 = load i32, i32* %6, align 4, !tbaa !5
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = sub i32 %117, %118
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = load i32, i32* %5, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %114, %110
  %123 = phi i32 [ %121, %114 ], [ %111, %110 ]
  %124 = phi i32 [ %119, %114 ], [ %112, %110 ]
  %125 = icmp eq i32 %123, 4
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = add nsw i32 %124, 91
  %128 = load i32, i32* %6, align 4, !tbaa !5
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = sub i32 %129, %130
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %5, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %126, %122
  %135 = phi i32 [ %133, %126 ], [ %123, %122 ]
  %136 = phi i32 [ %131, %126 ], [ %124, %122 ]
  %137 = icmp eq i32 %135, 5
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = add nsw i32 %136, 121
  %140 = load i32, i32* %6, align 4, !tbaa !5
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = sub i32 %141, %142
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = load i32, i32* %5, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %138, %134
  %147 = phi i32 [ %145, %138 ], [ %135, %134 ]
  %148 = phi i32 [ %143, %138 ], [ %136, %134 ]
  %149 = icmp eq i32 %147, 6
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = add nsw i32 %148, 152
  %152 = load i32, i32* %6, align 4, !tbaa !5
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = sub i32 %153, %154
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = load i32, i32* %5, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %150, %146
  %159 = phi i32 [ %157, %150 ], [ %147, %146 ]
  %160 = phi i32 [ %155, %150 ], [ %148, %146 ]
  %161 = icmp eq i32 %159, 7
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = add nsw i32 %160, 182
  %164 = load i32, i32* %6, align 4, !tbaa !5
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = sub i32 %165, %166
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = load i32, i32* %5, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %162, %158
  %171 = phi i32 [ %169, %162 ], [ %159, %158 ]
  %172 = phi i32 [ %167, %162 ], [ %160, %158 ]
  %173 = icmp eq i32 %171, 8
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = add nsw i32 %172, 213
  %176 = load i32, i32* %6, align 4, !tbaa !5
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = sub i32 %177, %178
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = load i32, i32* %5, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %174, %170
  %183 = phi i32 [ %181, %174 ], [ %171, %170 ]
  %184 = phi i32 [ %179, %174 ], [ %172, %170 ]
  %185 = icmp eq i32 %183, 9
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = add nsw i32 %184, 244
  %188 = load i32, i32* %6, align 4, !tbaa !5
  %189 = add nsw i32 %187, %188
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = sub i32 %189, %190
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %193 = load i32, i32* %5, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %186, %182
  %195 = phi i32 [ %193, %186 ], [ %183, %182 ]
  %196 = phi i32 [ %191, %186 ], [ %184, %182 ]
  %197 = icmp eq i32 %195, 10
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = add nsw i32 %196, 274
  %200 = load i32, i32* %6, align 4, !tbaa !5
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = sub i32 %201, %202
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %5, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %198, %194
  %207 = phi i32 [ %205, %198 ], [ %195, %194 ]
  %208 = phi i32 [ %203, %198 ], [ %196, %194 ]
  %209 = icmp eq i32 %207, 11
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = add nsw i32 %208, 305
  %212 = load i32, i32* %6, align 4, !tbaa !5
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %3, align 4, !tbaa !5
  %215 = sub i32 %213, %214
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = load i32, i32* %5, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %210, %206
  %219 = phi i32 [ %217, %210 ], [ %207, %206 ]
  %220 = phi i32 [ %215, %210 ], [ %208, %206 ]
  %221 = icmp eq i32 %219, 12
  br i1 %221, label %222, label %1902

222:                                              ; preds = %218
  %223 = add nsw i32 %220, 335
  %224 = load i32, i32* %6, align 4, !tbaa !5
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* %3, align 4, !tbaa !5
  %227 = sub i32 %225, %226
  br label %1899

228:                                              ; preds = %99
  %229 = icmp eq i32 %91, 1
  br i1 %229, label %230, label %238

230:                                              ; preds = %228
  %231 = add nsw i32 %81, -31
  %232 = load i32, i32* %6, align 4, !tbaa !5
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %3, align 4, !tbaa !5
  %235 = sub i32 %233, %234
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = load i32, i32* %5, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %230, %228
  %239 = phi i32 [ %237, %230 ], [ %91, %228 ]
  %240 = phi i32 [ %235, %230 ], [ %81, %228 ]
  %241 = icmp eq i32 %239, 3
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = add nsw i32 %240, 29
  %244 = load i32, i32* %6, align 4, !tbaa !5
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = sub i32 %245, %246
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = load i32, i32* %5, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %242, %238
  %251 = phi i32 [ %249, %242 ], [ %239, %238 ]
  %252 = phi i32 [ %247, %242 ], [ %240, %238 ]
  %253 = icmp eq i32 %251, 4
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  %255 = add nsw i32 %252, 60
  %256 = load i32, i32* %6, align 4, !tbaa !5
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %3, align 4, !tbaa !5
  %259 = sub i32 %257, %258
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  %261 = load i32, i32* %5, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %254, %250
  %263 = phi i32 [ %261, %254 ], [ %251, %250 ]
  %264 = phi i32 [ %259, %254 ], [ %252, %250 ]
  %265 = icmp eq i32 %263, 5
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = add nsw i32 %264, 90
  %268 = load i32, i32* %6, align 4, !tbaa !5
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %3, align 4, !tbaa !5
  %271 = sub i32 %269, %270
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  %273 = load i32, i32* %5, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %266, %262
  %275 = phi i32 [ %273, %266 ], [ %263, %262 ]
  %276 = phi i32 [ %271, %266 ], [ %264, %262 ]
  %277 = icmp eq i32 %275, 6
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = add nsw i32 %276, 121
  %280 = load i32, i32* %6, align 4, !tbaa !5
  %281 = add nsw i32 %279, %280
  %282 = load i32, i32* %3, align 4, !tbaa !5
  %283 = sub i32 %281, %282
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  %285 = load i32, i32* %5, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %278, %274
  %287 = phi i32 [ %285, %278 ], [ %275, %274 ]
  %288 = phi i32 [ %283, %278 ], [ %276, %274 ]
  %289 = icmp eq i32 %287, 7
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = add nsw i32 %288, 151
  %292 = load i32, i32* %6, align 4, !tbaa !5
  %293 = add nsw i32 %291, %292
  %294 = load i32, i32* %3, align 4, !tbaa !5
  %295 = sub i32 %293, %294
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  %297 = load i32, i32* %5, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %290, %286
  %299 = phi i32 [ %297, %290 ], [ %287, %286 ]
  %300 = phi i32 [ %295, %290 ], [ %288, %286 ]
  %301 = icmp eq i32 %299, 8
  br i1 %301, label %302, label %310

302:                                              ; preds = %298
  %303 = add nsw i32 %300, 182
  %304 = load i32, i32* %6, align 4, !tbaa !5
  %305 = add nsw i32 %303, %304
  %306 = load i32, i32* %3, align 4, !tbaa !5
  %307 = sub i32 %305, %306
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  %309 = load i32, i32* %5, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %302, %298
  %311 = phi i32 [ %309, %302 ], [ %299, %298 ]
  %312 = phi i32 [ %307, %302 ], [ %300, %298 ]
  %313 = icmp eq i32 %311, 9
  br i1 %313, label %314, label %322

314:                                              ; preds = %310
  %315 = add nsw i32 %312, 213
  %316 = load i32, i32* %6, align 4, !tbaa !5
  %317 = add nsw i32 %315, %316
  %318 = load i32, i32* %3, align 4, !tbaa !5
  %319 = sub i32 %317, %318
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  %321 = load i32, i32* %5, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %314, %310
  %323 = phi i32 [ %321, %314 ], [ %311, %310 ]
  %324 = phi i32 [ %319, %314 ], [ %312, %310 ]
  %325 = icmp eq i32 %323, 10
  br i1 %325, label %326, label %334

326:                                              ; preds = %322
  %327 = add nsw i32 %324, 243
  %328 = load i32, i32* %6, align 4, !tbaa !5
  %329 = add nsw i32 %327, %328
  %330 = load i32, i32* %3, align 4, !tbaa !5
  %331 = sub i32 %329, %330
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %331)
  %333 = load i32, i32* %5, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %326, %322
  %335 = phi i32 [ %333, %326 ], [ %323, %322 ]
  %336 = phi i32 [ %331, %326 ], [ %324, %322 ]
  %337 = icmp eq i32 %335, 11
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = add nsw i32 %336, 274
  %340 = load i32, i32* %6, align 4, !tbaa !5
  %341 = add nsw i32 %339, %340
  %342 = load i32, i32* %3, align 4, !tbaa !5
  %343 = sub i32 %341, %342
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %343)
  %345 = load i32, i32* %5, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %338, %334
  %347 = phi i32 [ %345, %338 ], [ %335, %334 ]
  %348 = phi i32 [ %343, %338 ], [ %336, %334 ]
  %349 = icmp eq i32 %347, 12
  br i1 %349, label %350, label %1902

350:                                              ; preds = %346
  %351 = add nsw i32 %348, 304
  %352 = load i32, i32* %6, align 4, !tbaa !5
  %353 = add nsw i32 %351, %352
  %354 = load i32, i32* %3, align 4, !tbaa !5
  %355 = sub i32 %353, %354
  br label %1899

356:                                              ; preds = %99
  %357 = icmp eq i32 %91, 1
  br i1 %357, label %358, label %366

358:                                              ; preds = %356
  %359 = add nsw i32 %81, -60
  %360 = load i32, i32* %6, align 4, !tbaa !5
  %361 = add nsw i32 %359, %360
  %362 = load i32, i32* %3, align 4, !tbaa !5
  %363 = sub i32 %361, %362
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %363)
  %365 = load i32, i32* %5, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %358, %356
  %367 = phi i32 [ %365, %358 ], [ %91, %356 ]
  %368 = phi i32 [ %363, %358 ], [ %81, %356 ]
  %369 = icmp eq i32 %367, 2
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = add nsw i32 %368, -29
  %372 = load i32, i32* %6, align 4, !tbaa !5
  %373 = add nsw i32 %371, %372
  %374 = load i32, i32* %3, align 4, !tbaa !5
  %375 = sub i32 %373, %374
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %375)
  %377 = load i32, i32* %5, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %370, %366
  %379 = phi i32 [ %377, %370 ], [ %367, %366 ]
  %380 = phi i32 [ %375, %370 ], [ %368, %366 ]
  %381 = icmp eq i32 %379, 4
  br i1 %381, label %382, label %390

382:                                              ; preds = %378
  %383 = add nsw i32 %380, 31
  %384 = load i32, i32* %6, align 4, !tbaa !5
  %385 = add nsw i32 %383, %384
  %386 = load i32, i32* %3, align 4, !tbaa !5
  %387 = sub i32 %385, %386
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %387)
  %389 = load i32, i32* %5, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %382, %378
  %391 = phi i32 [ %389, %382 ], [ %379, %378 ]
  %392 = phi i32 [ %387, %382 ], [ %380, %378 ]
  %393 = icmp eq i32 %391, 5
  br i1 %393, label %394, label %402

394:                                              ; preds = %390
  %395 = add nsw i32 %392, 61
  %396 = load i32, i32* %6, align 4, !tbaa !5
  %397 = add nsw i32 %395, %396
  %398 = load i32, i32* %3, align 4, !tbaa !5
  %399 = sub i32 %397, %398
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %399)
  %401 = load i32, i32* %5, align 4, !tbaa !5
  br label %402

402:                                              ; preds = %394, %390
  %403 = phi i32 [ %401, %394 ], [ %391, %390 ]
  %404 = phi i32 [ %399, %394 ], [ %392, %390 ]
  %405 = icmp eq i32 %403, 6
  br i1 %405, label %406, label %414

406:                                              ; preds = %402
  %407 = add nsw i32 %404, 92
  %408 = load i32, i32* %6, align 4, !tbaa !5
  %409 = add nsw i32 %407, %408
  %410 = load i32, i32* %3, align 4, !tbaa !5
  %411 = sub i32 %409, %410
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %411)
  %413 = load i32, i32* %5, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %406, %402
  %415 = phi i32 [ %413, %406 ], [ %403, %402 ]
  %416 = phi i32 [ %411, %406 ], [ %404, %402 ]
  %417 = icmp eq i32 %415, 7
  br i1 %417, label %418, label %426

418:                                              ; preds = %414
  %419 = add nsw i32 %416, 122
  %420 = load i32, i32* %6, align 4, !tbaa !5
  %421 = add nsw i32 %419, %420
  %422 = load i32, i32* %3, align 4, !tbaa !5
  %423 = sub i32 %421, %422
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %423)
  %425 = load i32, i32* %5, align 4, !tbaa !5
  br label %426

426:                                              ; preds = %418, %414
  %427 = phi i32 [ %425, %418 ], [ %415, %414 ]
  %428 = phi i32 [ %423, %418 ], [ %416, %414 ]
  %429 = icmp eq i32 %427, 8
  br i1 %429, label %430, label %438

430:                                              ; preds = %426
  %431 = add nsw i32 %428, 153
  %432 = load i32, i32* %6, align 4, !tbaa !5
  %433 = add nsw i32 %431, %432
  %434 = load i32, i32* %3, align 4, !tbaa !5
  %435 = sub i32 %433, %434
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %435)
  %437 = load i32, i32* %5, align 4, !tbaa !5
  br label %438

438:                                              ; preds = %430, %426
  %439 = phi i32 [ %437, %430 ], [ %427, %426 ]
  %440 = phi i32 [ %435, %430 ], [ %428, %426 ]
  %441 = icmp eq i32 %439, 9
  br i1 %441, label %442, label %450

442:                                              ; preds = %438
  %443 = add nsw i32 %440, 184
  %444 = load i32, i32* %6, align 4, !tbaa !5
  %445 = add nsw i32 %443, %444
  %446 = load i32, i32* %3, align 4, !tbaa !5
  %447 = sub i32 %445, %446
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %447)
  %449 = load i32, i32* %5, align 4, !tbaa !5
  br label %450

450:                                              ; preds = %442, %438
  %451 = phi i32 [ %449, %442 ], [ %439, %438 ]
  %452 = phi i32 [ %447, %442 ], [ %440, %438 ]
  %453 = icmp eq i32 %451, 10
  br i1 %453, label %454, label %462

454:                                              ; preds = %450
  %455 = add nsw i32 %452, 214
  %456 = load i32, i32* %6, align 4, !tbaa !5
  %457 = add nsw i32 %455, %456
  %458 = load i32, i32* %3, align 4, !tbaa !5
  %459 = sub i32 %457, %458
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %459)
  %461 = load i32, i32* %5, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %454, %450
  %463 = phi i32 [ %461, %454 ], [ %451, %450 ]
  %464 = phi i32 [ %459, %454 ], [ %452, %450 ]
  %465 = icmp eq i32 %463, 11
  br i1 %465, label %466, label %474

466:                                              ; preds = %462
  %467 = add nsw i32 %464, 245
  %468 = load i32, i32* %6, align 4, !tbaa !5
  %469 = add nsw i32 %467, %468
  %470 = load i32, i32* %3, align 4, !tbaa !5
  %471 = sub i32 %469, %470
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %471)
  %473 = load i32, i32* %5, align 4, !tbaa !5
  br label %474

474:                                              ; preds = %466, %462
  %475 = phi i32 [ %473, %466 ], [ %463, %462 ]
  %476 = phi i32 [ %471, %466 ], [ %464, %462 ]
  %477 = icmp eq i32 %475, 12
  br i1 %477, label %478, label %1902

478:                                              ; preds = %474
  %479 = add nsw i32 %476, 275
  %480 = load i32, i32* %6, align 4, !tbaa !5
  %481 = add nsw i32 %479, %480
  %482 = load i32, i32* %3, align 4, !tbaa !5
  %483 = sub i32 %481, %482
  br label %1899

484:                                              ; preds = %99
  %485 = icmp eq i32 %91, 1
  br i1 %485, label %486, label %494

486:                                              ; preds = %484
  %487 = add nsw i32 %81, -91
  %488 = load i32, i32* %6, align 4, !tbaa !5
  %489 = add nsw i32 %487, %488
  %490 = load i32, i32* %3, align 4, !tbaa !5
  %491 = sub i32 %489, %490
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %491)
  %493 = load i32, i32* %5, align 4, !tbaa !5
  br label %494

494:                                              ; preds = %486, %484
  %495 = phi i32 [ %493, %486 ], [ %91, %484 ]
  %496 = phi i32 [ %491, %486 ], [ %81, %484 ]
  %497 = icmp eq i32 %495, 2
  br i1 %497, label %498, label %506

498:                                              ; preds = %494
  %499 = add nsw i32 %496, -60
  %500 = load i32, i32* %6, align 4, !tbaa !5
  %501 = add nsw i32 %499, %500
  %502 = load i32, i32* %3, align 4, !tbaa !5
  %503 = sub i32 %501, %502
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %503)
  %505 = load i32, i32* %5, align 4, !tbaa !5
  br label %506

506:                                              ; preds = %498, %494
  %507 = phi i32 [ %505, %498 ], [ %495, %494 ]
  %508 = phi i32 [ %503, %498 ], [ %496, %494 ]
  %509 = icmp eq i32 %507, 3
  br i1 %509, label %510, label %518

510:                                              ; preds = %506
  %511 = add nsw i32 %508, -31
  %512 = load i32, i32* %6, align 4, !tbaa !5
  %513 = add nsw i32 %511, %512
  %514 = load i32, i32* %3, align 4, !tbaa !5
  %515 = sub i32 %513, %514
  %516 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %515)
  %517 = load i32, i32* %5, align 4, !tbaa !5
  br label %518

518:                                              ; preds = %510, %506
  %519 = phi i32 [ %517, %510 ], [ %507, %506 ]
  %520 = phi i32 [ %515, %510 ], [ %508, %506 ]
  %521 = icmp eq i32 %519, 5
  br i1 %521, label %522, label %530

522:                                              ; preds = %518
  %523 = add nsw i32 %520, 30
  %524 = load i32, i32* %6, align 4, !tbaa !5
  %525 = add nsw i32 %523, %524
  %526 = load i32, i32* %3, align 4, !tbaa !5
  %527 = sub i32 %525, %526
  %528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %527)
  %529 = load i32, i32* %5, align 4, !tbaa !5
  br label %530

530:                                              ; preds = %522, %518
  %531 = phi i32 [ %529, %522 ], [ %519, %518 ]
  %532 = phi i32 [ %527, %522 ], [ %520, %518 ]
  %533 = icmp eq i32 %531, 6
  br i1 %533, label %534, label %542

534:                                              ; preds = %530
  %535 = add nsw i32 %532, 61
  %536 = load i32, i32* %6, align 4, !tbaa !5
  %537 = add nsw i32 %535, %536
  %538 = load i32, i32* %3, align 4, !tbaa !5
  %539 = sub i32 %537, %538
  %540 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %539)
  %541 = load i32, i32* %5, align 4, !tbaa !5
  br label %542

542:                                              ; preds = %534, %530
  %543 = phi i32 [ %541, %534 ], [ %531, %530 ]
  %544 = phi i32 [ %539, %534 ], [ %532, %530 ]
  %545 = icmp eq i32 %543, 7
  br i1 %545, label %546, label %554

546:                                              ; preds = %542
  %547 = add nsw i32 %544, 91
  %548 = load i32, i32* %6, align 4, !tbaa !5
  %549 = add nsw i32 %547, %548
  %550 = load i32, i32* %3, align 4, !tbaa !5
  %551 = sub i32 %549, %550
  %552 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %551)
  %553 = load i32, i32* %5, align 4, !tbaa !5
  br label %554

554:                                              ; preds = %546, %542
  %555 = phi i32 [ %553, %546 ], [ %543, %542 ]
  %556 = phi i32 [ %551, %546 ], [ %544, %542 ]
  %557 = icmp eq i32 %555, 8
  br i1 %557, label %558, label %566

558:                                              ; preds = %554
  %559 = add nsw i32 %556, 122
  %560 = load i32, i32* %6, align 4, !tbaa !5
  %561 = add nsw i32 %559, %560
  %562 = load i32, i32* %3, align 4, !tbaa !5
  %563 = sub i32 %561, %562
  %564 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %563)
  %565 = load i32, i32* %5, align 4, !tbaa !5
  br label %566

566:                                              ; preds = %558, %554
  %567 = phi i32 [ %565, %558 ], [ %555, %554 ]
  %568 = phi i32 [ %563, %558 ], [ %556, %554 ]
  %569 = icmp eq i32 %567, 9
  br i1 %569, label %570, label %578

570:                                              ; preds = %566
  %571 = add nsw i32 %568, 153
  %572 = load i32, i32* %6, align 4, !tbaa !5
  %573 = add nsw i32 %571, %572
  %574 = load i32, i32* %3, align 4, !tbaa !5
  %575 = sub i32 %573, %574
  %576 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %575)
  %577 = load i32, i32* %5, align 4, !tbaa !5
  br label %578

578:                                              ; preds = %570, %566
  %579 = phi i32 [ %577, %570 ], [ %567, %566 ]
  %580 = phi i32 [ %575, %570 ], [ %568, %566 ]
  %581 = icmp eq i32 %579, 10
  br i1 %581, label %582, label %590

582:                                              ; preds = %578
  %583 = add nsw i32 %580, 183
  %584 = load i32, i32* %6, align 4, !tbaa !5
  %585 = add nsw i32 %583, %584
  %586 = load i32, i32* %3, align 4, !tbaa !5
  %587 = sub i32 %585, %586
  %588 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %587)
  %589 = load i32, i32* %5, align 4, !tbaa !5
  br label %590

590:                                              ; preds = %582, %578
  %591 = phi i32 [ %589, %582 ], [ %579, %578 ]
  %592 = phi i32 [ %587, %582 ], [ %580, %578 ]
  %593 = icmp eq i32 %591, 11
  br i1 %593, label %594, label %602

594:                                              ; preds = %590
  %595 = add nsw i32 %592, 214
  %596 = load i32, i32* %6, align 4, !tbaa !5
  %597 = add nsw i32 %595, %596
  %598 = load i32, i32* %3, align 4, !tbaa !5
  %599 = sub i32 %597, %598
  %600 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %599)
  %601 = load i32, i32* %5, align 4, !tbaa !5
  br label %602

602:                                              ; preds = %594, %590
  %603 = phi i32 [ %601, %594 ], [ %591, %590 ]
  %604 = phi i32 [ %599, %594 ], [ %592, %590 ]
  %605 = icmp eq i32 %603, 12
  br i1 %605, label %606, label %1902

606:                                              ; preds = %602
  %607 = add nsw i32 %604, 244
  %608 = load i32, i32* %6, align 4, !tbaa !5
  %609 = add nsw i32 %607, %608
  %610 = load i32, i32* %3, align 4, !tbaa !5
  %611 = sub i32 %609, %610
  br label %1899

612:                                              ; preds = %99
  %613 = icmp eq i32 %91, 1
  br i1 %613, label %614, label %622

614:                                              ; preds = %612
  %615 = add nsw i32 %81, -121
  %616 = load i32, i32* %6, align 4, !tbaa !5
  %617 = add nsw i32 %615, %616
  %618 = load i32, i32* %3, align 4, !tbaa !5
  %619 = sub i32 %617, %618
  %620 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %619)
  %621 = load i32, i32* %5, align 4, !tbaa !5
  br label %622

622:                                              ; preds = %614, %612
  %623 = phi i32 [ %621, %614 ], [ %91, %612 ]
  %624 = phi i32 [ %619, %614 ], [ %81, %612 ]
  %625 = icmp eq i32 %623, 2
  br i1 %625, label %626, label %634

626:                                              ; preds = %622
  %627 = add nsw i32 %624, -90
  %628 = load i32, i32* %6, align 4, !tbaa !5
  %629 = add nsw i32 %627, %628
  %630 = load i32, i32* %3, align 4, !tbaa !5
  %631 = sub i32 %629, %630
  %632 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %631)
  %633 = load i32, i32* %5, align 4, !tbaa !5
  br label %634

634:                                              ; preds = %626, %622
  %635 = phi i32 [ %633, %626 ], [ %623, %622 ]
  %636 = phi i32 [ %631, %626 ], [ %624, %622 ]
  %637 = icmp eq i32 %635, 3
  br i1 %637, label %638, label %646

638:                                              ; preds = %634
  %639 = add nsw i32 %636, -61
  %640 = load i32, i32* %6, align 4, !tbaa !5
  %641 = add nsw i32 %639, %640
  %642 = load i32, i32* %3, align 4, !tbaa !5
  %643 = sub i32 %641, %642
  %644 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %643)
  %645 = load i32, i32* %5, align 4, !tbaa !5
  br label %646

646:                                              ; preds = %638, %634
  %647 = phi i32 [ %645, %638 ], [ %635, %634 ]
  %648 = phi i32 [ %643, %638 ], [ %636, %634 ]
  %649 = icmp eq i32 %647, 4
  br i1 %649, label %650, label %658

650:                                              ; preds = %646
  %651 = add nsw i32 %648, -30
  %652 = load i32, i32* %6, align 4, !tbaa !5
  %653 = add nsw i32 %651, %652
  %654 = load i32, i32* %3, align 4, !tbaa !5
  %655 = sub i32 %653, %654
  %656 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %655)
  %657 = load i32, i32* %5, align 4, !tbaa !5
  br label %658

658:                                              ; preds = %650, %646
  %659 = phi i32 [ %657, %650 ], [ %647, %646 ]
  %660 = phi i32 [ %655, %650 ], [ %648, %646 ]
  %661 = icmp eq i32 %659, 6
  br i1 %661, label %662, label %670

662:                                              ; preds = %658
  %663 = add nsw i32 %660, 31
  %664 = load i32, i32* %6, align 4, !tbaa !5
  %665 = add nsw i32 %663, %664
  %666 = load i32, i32* %3, align 4, !tbaa !5
  %667 = sub i32 %665, %666
  %668 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %667)
  %669 = load i32, i32* %5, align 4, !tbaa !5
  br label %670

670:                                              ; preds = %662, %658
  %671 = phi i32 [ %669, %662 ], [ %659, %658 ]
  %672 = phi i32 [ %667, %662 ], [ %660, %658 ]
  %673 = icmp eq i32 %671, 7
  br i1 %673, label %674, label %682

674:                                              ; preds = %670
  %675 = add nsw i32 %672, 61
  %676 = load i32, i32* %6, align 4, !tbaa !5
  %677 = add nsw i32 %675, %676
  %678 = load i32, i32* %3, align 4, !tbaa !5
  %679 = sub i32 %677, %678
  %680 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %679)
  %681 = load i32, i32* %5, align 4, !tbaa !5
  br label %682

682:                                              ; preds = %674, %670
  %683 = phi i32 [ %681, %674 ], [ %671, %670 ]
  %684 = phi i32 [ %679, %674 ], [ %672, %670 ]
  %685 = icmp eq i32 %683, 8
  br i1 %685, label %686, label %694

686:                                              ; preds = %682
  %687 = add nsw i32 %684, 92
  %688 = load i32, i32* %6, align 4, !tbaa !5
  %689 = add nsw i32 %687, %688
  %690 = load i32, i32* %3, align 4, !tbaa !5
  %691 = sub i32 %689, %690
  %692 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %691)
  %693 = load i32, i32* %5, align 4, !tbaa !5
  br label %694

694:                                              ; preds = %686, %682
  %695 = phi i32 [ %693, %686 ], [ %683, %682 ]
  %696 = phi i32 [ %691, %686 ], [ %684, %682 ]
  %697 = icmp eq i32 %695, 9
  br i1 %697, label %698, label %706

698:                                              ; preds = %694
  %699 = add nsw i32 %696, 123
  %700 = load i32, i32* %6, align 4, !tbaa !5
  %701 = add nsw i32 %699, %700
  %702 = load i32, i32* %3, align 4, !tbaa !5
  %703 = sub i32 %701, %702
  %704 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %703)
  %705 = load i32, i32* %5, align 4, !tbaa !5
  br label %706

706:                                              ; preds = %698, %694
  %707 = phi i32 [ %705, %698 ], [ %695, %694 ]
  %708 = phi i32 [ %703, %698 ], [ %696, %694 ]
  %709 = icmp eq i32 %707, 10
  br i1 %709, label %710, label %718

710:                                              ; preds = %706
  %711 = add nsw i32 %708, 153
  %712 = load i32, i32* %6, align 4, !tbaa !5
  %713 = add nsw i32 %711, %712
  %714 = load i32, i32* %3, align 4, !tbaa !5
  %715 = sub i32 %713, %714
  %716 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %715)
  %717 = load i32, i32* %5, align 4, !tbaa !5
  br label %718

718:                                              ; preds = %710, %706
  %719 = phi i32 [ %717, %710 ], [ %707, %706 ]
  %720 = phi i32 [ %715, %710 ], [ %708, %706 ]
  %721 = icmp eq i32 %719, 11
  br i1 %721, label %722, label %730

722:                                              ; preds = %718
  %723 = add nsw i32 %720, 184
  %724 = load i32, i32* %6, align 4, !tbaa !5
  %725 = add nsw i32 %723, %724
  %726 = load i32, i32* %3, align 4, !tbaa !5
  %727 = sub i32 %725, %726
  %728 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %727)
  %729 = load i32, i32* %5, align 4, !tbaa !5
  br label %730

730:                                              ; preds = %722, %718
  %731 = phi i32 [ %729, %722 ], [ %719, %718 ]
  %732 = phi i32 [ %727, %722 ], [ %720, %718 ]
  %733 = icmp eq i32 %731, 12
  br i1 %733, label %734, label %1902

734:                                              ; preds = %730
  %735 = add nsw i32 %732, 214
  %736 = load i32, i32* %6, align 4, !tbaa !5
  %737 = add nsw i32 %735, %736
  %738 = load i32, i32* %3, align 4, !tbaa !5
  %739 = sub i32 %737, %738
  br label %1899

740:                                              ; preds = %99
  %741 = icmp eq i32 %91, 1
  br i1 %741, label %742, label %750

742:                                              ; preds = %740
  %743 = add nsw i32 %81, -152
  %744 = load i32, i32* %6, align 4, !tbaa !5
  %745 = add nsw i32 %743, %744
  %746 = load i32, i32* %3, align 4, !tbaa !5
  %747 = sub i32 %745, %746
  %748 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %747)
  %749 = load i32, i32* %5, align 4, !tbaa !5
  br label %750

750:                                              ; preds = %742, %740
  %751 = phi i32 [ %749, %742 ], [ %91, %740 ]
  %752 = phi i32 [ %747, %742 ], [ %81, %740 ]
  %753 = icmp eq i32 %751, 2
  br i1 %753, label %754, label %762

754:                                              ; preds = %750
  %755 = add nsw i32 %752, -121
  %756 = load i32, i32* %6, align 4, !tbaa !5
  %757 = add nsw i32 %755, %756
  %758 = load i32, i32* %3, align 4, !tbaa !5
  %759 = sub i32 %757, %758
  %760 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %759)
  %761 = load i32, i32* %5, align 4, !tbaa !5
  br label %762

762:                                              ; preds = %754, %750
  %763 = phi i32 [ %761, %754 ], [ %751, %750 ]
  %764 = phi i32 [ %759, %754 ], [ %752, %750 ]
  %765 = icmp eq i32 %763, 3
  br i1 %765, label %766, label %774

766:                                              ; preds = %762
  %767 = add nsw i32 %764, -92
  %768 = load i32, i32* %6, align 4, !tbaa !5
  %769 = add nsw i32 %767, %768
  %770 = load i32, i32* %3, align 4, !tbaa !5
  %771 = sub i32 %769, %770
  %772 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %771)
  %773 = load i32, i32* %5, align 4, !tbaa !5
  br label %774

774:                                              ; preds = %766, %762
  %775 = phi i32 [ %773, %766 ], [ %763, %762 ]
  %776 = phi i32 [ %771, %766 ], [ %764, %762 ]
  %777 = icmp eq i32 %775, 4
  br i1 %777, label %778, label %786

778:                                              ; preds = %774
  %779 = add nsw i32 %776, -61
  %780 = load i32, i32* %6, align 4, !tbaa !5
  %781 = add nsw i32 %779, %780
  %782 = load i32, i32* %3, align 4, !tbaa !5
  %783 = sub i32 %781, %782
  %784 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %783)
  %785 = load i32, i32* %5, align 4, !tbaa !5
  br label %786

786:                                              ; preds = %778, %774
  %787 = phi i32 [ %785, %778 ], [ %775, %774 ]
  %788 = phi i32 [ %783, %778 ], [ %776, %774 ]
  %789 = icmp eq i32 %787, 5
  br i1 %789, label %790, label %798

790:                                              ; preds = %786
  %791 = add nsw i32 %788, -31
  %792 = load i32, i32* %6, align 4, !tbaa !5
  %793 = add nsw i32 %791, %792
  %794 = load i32, i32* %3, align 4, !tbaa !5
  %795 = sub i32 %793, %794
  %796 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %795)
  %797 = load i32, i32* %5, align 4, !tbaa !5
  br label %798

798:                                              ; preds = %790, %786
  %799 = phi i32 [ %797, %790 ], [ %787, %786 ]
  %800 = phi i32 [ %795, %790 ], [ %788, %786 ]
  %801 = icmp eq i32 %799, 7
  br i1 %801, label %802, label %810

802:                                              ; preds = %798
  %803 = add nsw i32 %800, 30
  %804 = load i32, i32* %6, align 4, !tbaa !5
  %805 = add nsw i32 %803, %804
  %806 = load i32, i32* %3, align 4, !tbaa !5
  %807 = sub i32 %805, %806
  %808 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %807)
  %809 = load i32, i32* %5, align 4, !tbaa !5
  br label %810

810:                                              ; preds = %802, %798
  %811 = phi i32 [ %809, %802 ], [ %799, %798 ]
  %812 = phi i32 [ %807, %802 ], [ %800, %798 ]
  %813 = icmp eq i32 %811, 8
  br i1 %813, label %814, label %822

814:                                              ; preds = %810
  %815 = add nsw i32 %812, 61
  %816 = load i32, i32* %6, align 4, !tbaa !5
  %817 = add nsw i32 %815, %816
  %818 = load i32, i32* %3, align 4, !tbaa !5
  %819 = sub i32 %817, %818
  %820 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %819)
  %821 = load i32, i32* %5, align 4, !tbaa !5
  br label %822

822:                                              ; preds = %814, %810
  %823 = phi i32 [ %821, %814 ], [ %811, %810 ]
  %824 = phi i32 [ %819, %814 ], [ %812, %810 ]
  %825 = icmp eq i32 %823, 9
  br i1 %825, label %826, label %834

826:                                              ; preds = %822
  %827 = add nsw i32 %824, 92
  %828 = load i32, i32* %6, align 4, !tbaa !5
  %829 = add nsw i32 %827, %828
  %830 = load i32, i32* %3, align 4, !tbaa !5
  %831 = sub i32 %829, %830
  %832 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %831)
  %833 = load i32, i32* %5, align 4, !tbaa !5
  br label %834

834:                                              ; preds = %826, %822
  %835 = phi i32 [ %833, %826 ], [ %823, %822 ]
  %836 = phi i32 [ %831, %826 ], [ %824, %822 ]
  %837 = icmp eq i32 %835, 10
  br i1 %837, label %838, label %846

838:                                              ; preds = %834
  %839 = add nsw i32 %836, 122
  %840 = load i32, i32* %6, align 4, !tbaa !5
  %841 = add nsw i32 %839, %840
  %842 = load i32, i32* %3, align 4, !tbaa !5
  %843 = sub i32 %841, %842
  %844 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %843)
  %845 = load i32, i32* %5, align 4, !tbaa !5
  br label %846

846:                                              ; preds = %838, %834
  %847 = phi i32 [ %845, %838 ], [ %835, %834 ]
  %848 = phi i32 [ %843, %838 ], [ %836, %834 ]
  %849 = icmp eq i32 %847, 11
  br i1 %849, label %850, label %858

850:                                              ; preds = %846
  %851 = add nsw i32 %848, 153
  %852 = load i32, i32* %6, align 4, !tbaa !5
  %853 = add nsw i32 %851, %852
  %854 = load i32, i32* %3, align 4, !tbaa !5
  %855 = sub i32 %853, %854
  %856 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %855)
  %857 = load i32, i32* %5, align 4, !tbaa !5
  br label %858

858:                                              ; preds = %850, %846
  %859 = phi i32 [ %857, %850 ], [ %847, %846 ]
  %860 = phi i32 [ %855, %850 ], [ %848, %846 ]
  %861 = icmp eq i32 %859, 12
  br i1 %861, label %862, label %1902

862:                                              ; preds = %858
  %863 = add nsw i32 %860, 183
  %864 = load i32, i32* %6, align 4, !tbaa !5
  %865 = add nsw i32 %863, %864
  %866 = load i32, i32* %3, align 4, !tbaa !5
  %867 = sub i32 %865, %866
  br label %1899

868:                                              ; preds = %99
  %869 = icmp eq i32 %91, 1
  br i1 %869, label %870, label %878

870:                                              ; preds = %868
  %871 = add nsw i32 %81, -182
  %872 = load i32, i32* %6, align 4, !tbaa !5
  %873 = add nsw i32 %871, %872
  %874 = load i32, i32* %3, align 4, !tbaa !5
  %875 = sub i32 %873, %874
  %876 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %875)
  %877 = load i32, i32* %5, align 4, !tbaa !5
  br label %878

878:                                              ; preds = %870, %868
  %879 = phi i32 [ %877, %870 ], [ %91, %868 ]
  %880 = phi i32 [ %875, %870 ], [ %81, %868 ]
  %881 = icmp eq i32 %879, 2
  br i1 %881, label %882, label %890

882:                                              ; preds = %878
  %883 = add nsw i32 %880, -151
  %884 = load i32, i32* %6, align 4, !tbaa !5
  %885 = add nsw i32 %883, %884
  %886 = load i32, i32* %3, align 4, !tbaa !5
  %887 = sub i32 %885, %886
  %888 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %887)
  %889 = load i32, i32* %5, align 4, !tbaa !5
  br label %890

890:                                              ; preds = %882, %878
  %891 = phi i32 [ %889, %882 ], [ %879, %878 ]
  %892 = phi i32 [ %887, %882 ], [ %880, %878 ]
  %893 = icmp eq i32 %891, 3
  br i1 %893, label %894, label %902

894:                                              ; preds = %890
  %895 = add nsw i32 %892, -122
  %896 = load i32, i32* %6, align 4, !tbaa !5
  %897 = add nsw i32 %895, %896
  %898 = load i32, i32* %3, align 4, !tbaa !5
  %899 = sub i32 %897, %898
  %900 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %899)
  %901 = load i32, i32* %5, align 4, !tbaa !5
  br label %902

902:                                              ; preds = %894, %890
  %903 = phi i32 [ %901, %894 ], [ %891, %890 ]
  %904 = phi i32 [ %899, %894 ], [ %892, %890 ]
  %905 = icmp eq i32 %903, 4
  br i1 %905, label %906, label %914

906:                                              ; preds = %902
  %907 = add nsw i32 %904, -91
  %908 = load i32, i32* %6, align 4, !tbaa !5
  %909 = add nsw i32 %907, %908
  %910 = load i32, i32* %3, align 4, !tbaa !5
  %911 = sub i32 %909, %910
  %912 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %911)
  %913 = load i32, i32* %5, align 4, !tbaa !5
  br label %914

914:                                              ; preds = %906, %902
  %915 = phi i32 [ %913, %906 ], [ %903, %902 ]
  %916 = phi i32 [ %911, %906 ], [ %904, %902 ]
  %917 = icmp eq i32 %915, 5
  br i1 %917, label %918, label %926

918:                                              ; preds = %914
  %919 = add nsw i32 %916, -61
  %920 = load i32, i32* %6, align 4, !tbaa !5
  %921 = add nsw i32 %919, %920
  %922 = load i32, i32* %3, align 4, !tbaa !5
  %923 = sub i32 %921, %922
  %924 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %923)
  %925 = load i32, i32* %5, align 4, !tbaa !5
  br label %926

926:                                              ; preds = %918, %914
  %927 = phi i32 [ %925, %918 ], [ %915, %914 ]
  %928 = phi i32 [ %923, %918 ], [ %916, %914 ]
  %929 = icmp eq i32 %927, 6
  br i1 %929, label %930, label %938

930:                                              ; preds = %926
  %931 = add nsw i32 %928, -30
  %932 = load i32, i32* %6, align 4, !tbaa !5
  %933 = add nsw i32 %931, %932
  %934 = load i32, i32* %3, align 4, !tbaa !5
  %935 = sub i32 %933, %934
  %936 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %935)
  %937 = load i32, i32* %5, align 4, !tbaa !5
  br label %938

938:                                              ; preds = %930, %926
  %939 = phi i32 [ %937, %930 ], [ %927, %926 ]
  %940 = phi i32 [ %935, %930 ], [ %928, %926 ]
  %941 = icmp eq i32 %939, 8
  br i1 %941, label %942, label %950

942:                                              ; preds = %938
  %943 = add nsw i32 %940, 31
  %944 = load i32, i32* %6, align 4, !tbaa !5
  %945 = add nsw i32 %943, %944
  %946 = load i32, i32* %3, align 4, !tbaa !5
  %947 = sub i32 %945, %946
  %948 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %947)
  %949 = load i32, i32* %5, align 4, !tbaa !5
  br label %950

950:                                              ; preds = %942, %938
  %951 = phi i32 [ %949, %942 ], [ %939, %938 ]
  %952 = phi i32 [ %947, %942 ], [ %940, %938 ]
  %953 = icmp eq i32 %951, 9
  br i1 %953, label %954, label %962

954:                                              ; preds = %950
  %955 = add nsw i32 %952, 62
  %956 = load i32, i32* %6, align 4, !tbaa !5
  %957 = add nsw i32 %955, %956
  %958 = load i32, i32* %3, align 4, !tbaa !5
  %959 = sub i32 %957, %958
  %960 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %959)
  %961 = load i32, i32* %5, align 4, !tbaa !5
  br label %962

962:                                              ; preds = %954, %950
  %963 = phi i32 [ %961, %954 ], [ %951, %950 ]
  %964 = phi i32 [ %959, %954 ], [ %952, %950 ]
  %965 = icmp eq i32 %963, 10
  br i1 %965, label %966, label %974

966:                                              ; preds = %962
  %967 = add nsw i32 %964, 92
  %968 = load i32, i32* %6, align 4, !tbaa !5
  %969 = add nsw i32 %967, %968
  %970 = load i32, i32* %3, align 4, !tbaa !5
  %971 = sub i32 %969, %970
  %972 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %971)
  %973 = load i32, i32* %5, align 4, !tbaa !5
  br label %974

974:                                              ; preds = %966, %962
  %975 = phi i32 [ %973, %966 ], [ %963, %962 ]
  %976 = phi i32 [ %971, %966 ], [ %964, %962 ]
  %977 = icmp eq i32 %975, 11
  br i1 %977, label %978, label %986

978:                                              ; preds = %974
  %979 = add nsw i32 %976, 123
  %980 = load i32, i32* %6, align 4, !tbaa !5
  %981 = add nsw i32 %979, %980
  %982 = load i32, i32* %3, align 4, !tbaa !5
  %983 = sub i32 %981, %982
  %984 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %983)
  %985 = load i32, i32* %5, align 4, !tbaa !5
  br label %986

986:                                              ; preds = %978, %974
  %987 = phi i32 [ %985, %978 ], [ %975, %974 ]
  %988 = phi i32 [ %983, %978 ], [ %976, %974 ]
  %989 = icmp eq i32 %987, 12
  br i1 %989, label %990, label %1902

990:                                              ; preds = %986
  %991 = add nsw i32 %988, 153
  %992 = load i32, i32* %6, align 4, !tbaa !5
  %993 = add nsw i32 %991, %992
  %994 = load i32, i32* %3, align 4, !tbaa !5
  %995 = sub i32 %993, %994
  br label %1899

996:                                              ; preds = %99
  %997 = icmp eq i32 %91, 1
  br i1 %997, label %998, label %1006

998:                                              ; preds = %996
  %999 = add nsw i32 %81, -213
  %1000 = load i32, i32* %6, align 4, !tbaa !5
  %1001 = add nsw i32 %999, %1000
  %1002 = load i32, i32* %3, align 4, !tbaa !5
  %1003 = sub i32 %1001, %1002
  %1004 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1003)
  %1005 = load i32, i32* %5, align 4, !tbaa !5
  br label %1006

1006:                                             ; preds = %998, %996
  %1007 = phi i32 [ %1005, %998 ], [ %91, %996 ]
  %1008 = phi i32 [ %1003, %998 ], [ %81, %996 ]
  %1009 = icmp eq i32 %1007, 2
  br i1 %1009, label %1010, label %1018

1010:                                             ; preds = %1006
  %1011 = add nsw i32 %1008, -182
  %1012 = load i32, i32* %6, align 4, !tbaa !5
  %1013 = add nsw i32 %1011, %1012
  %1014 = load i32, i32* %3, align 4, !tbaa !5
  %1015 = sub i32 %1013, %1014
  %1016 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1015)
  %1017 = load i32, i32* %5, align 4, !tbaa !5
  br label %1018

1018:                                             ; preds = %1010, %1006
  %1019 = phi i32 [ %1017, %1010 ], [ %1007, %1006 ]
  %1020 = phi i32 [ %1015, %1010 ], [ %1008, %1006 ]
  %1021 = icmp eq i32 %1019, 3
  br i1 %1021, label %1022, label %1030

1022:                                             ; preds = %1018
  %1023 = add nsw i32 %1020, -153
  %1024 = load i32, i32* %6, align 4, !tbaa !5
  %1025 = add nsw i32 %1023, %1024
  %1026 = load i32, i32* %3, align 4, !tbaa !5
  %1027 = sub i32 %1025, %1026
  %1028 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1027)
  %1029 = load i32, i32* %5, align 4, !tbaa !5
  br label %1030

1030:                                             ; preds = %1022, %1018
  %1031 = phi i32 [ %1029, %1022 ], [ %1019, %1018 ]
  %1032 = phi i32 [ %1027, %1022 ], [ %1020, %1018 ]
  %1033 = icmp eq i32 %1031, 4
  br i1 %1033, label %1034, label %1042

1034:                                             ; preds = %1030
  %1035 = add nsw i32 %1032, -122
  %1036 = load i32, i32* %6, align 4, !tbaa !5
  %1037 = add nsw i32 %1035, %1036
  %1038 = load i32, i32* %3, align 4, !tbaa !5
  %1039 = sub i32 %1037, %1038
  %1040 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1039)
  %1041 = load i32, i32* %5, align 4, !tbaa !5
  br label %1042

1042:                                             ; preds = %1034, %1030
  %1043 = phi i32 [ %1041, %1034 ], [ %1031, %1030 ]
  %1044 = phi i32 [ %1039, %1034 ], [ %1032, %1030 ]
  %1045 = icmp eq i32 %1043, 5
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1042
  %1047 = add nsw i32 %1044, -92
  %1048 = load i32, i32* %6, align 4, !tbaa !5
  %1049 = add nsw i32 %1047, %1048
  %1050 = load i32, i32* %3, align 4, !tbaa !5
  %1051 = sub i32 %1049, %1050
  %1052 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1051)
  %1053 = load i32, i32* %5, align 4, !tbaa !5
  br label %1054

1054:                                             ; preds = %1046, %1042
  %1055 = phi i32 [ %1053, %1046 ], [ %1043, %1042 ]
  %1056 = phi i32 [ %1051, %1046 ], [ %1044, %1042 ]
  %1057 = icmp eq i32 %1055, 6
  br i1 %1057, label %1058, label %1066

1058:                                             ; preds = %1054
  %1059 = add nsw i32 %1056, -61
  %1060 = load i32, i32* %6, align 4, !tbaa !5
  %1061 = add nsw i32 %1059, %1060
  %1062 = load i32, i32* %3, align 4, !tbaa !5
  %1063 = sub i32 %1061, %1062
  %1064 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1063)
  %1065 = load i32, i32* %5, align 4, !tbaa !5
  br label %1066

1066:                                             ; preds = %1058, %1054
  %1067 = phi i32 [ %1065, %1058 ], [ %1055, %1054 ]
  %1068 = phi i32 [ %1063, %1058 ], [ %1056, %1054 ]
  %1069 = icmp eq i32 %1067, 7
  br i1 %1069, label %1070, label %1078

1070:                                             ; preds = %1066
  %1071 = add nsw i32 %1068, -31
  %1072 = load i32, i32* %6, align 4, !tbaa !5
  %1073 = add nsw i32 %1071, %1072
  %1074 = load i32, i32* %3, align 4, !tbaa !5
  %1075 = sub i32 %1073, %1074
  %1076 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1075)
  %1077 = load i32, i32* %5, align 4, !tbaa !5
  br label %1078

1078:                                             ; preds = %1070, %1066
  %1079 = phi i32 [ %1077, %1070 ], [ %1067, %1066 ]
  %1080 = phi i32 [ %1075, %1070 ], [ %1068, %1066 ]
  %1081 = icmp eq i32 %1079, 9
  br i1 %1081, label %1082, label %1090

1082:                                             ; preds = %1078
  %1083 = add nsw i32 %1080, 31
  %1084 = load i32, i32* %6, align 4, !tbaa !5
  %1085 = add nsw i32 %1083, %1084
  %1086 = load i32, i32* %3, align 4, !tbaa !5
  %1087 = sub i32 %1085, %1086
  %1088 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1087)
  %1089 = load i32, i32* %5, align 4, !tbaa !5
  br label %1090

1090:                                             ; preds = %1082, %1078
  %1091 = phi i32 [ %1089, %1082 ], [ %1079, %1078 ]
  %1092 = phi i32 [ %1087, %1082 ], [ %1080, %1078 ]
  %1093 = icmp eq i32 %1091, 10
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %1090
  %1095 = add nsw i32 %1092, 61
  %1096 = load i32, i32* %6, align 4, !tbaa !5
  %1097 = add nsw i32 %1095, %1096
  %1098 = load i32, i32* %3, align 4, !tbaa !5
  %1099 = sub i32 %1097, %1098
  %1100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1099)
  %1101 = load i32, i32* %5, align 4, !tbaa !5
  br label %1102

1102:                                             ; preds = %1094, %1090
  %1103 = phi i32 [ %1101, %1094 ], [ %1091, %1090 ]
  %1104 = phi i32 [ %1099, %1094 ], [ %1092, %1090 ]
  %1105 = icmp eq i32 %1103, 11
  br i1 %1105, label %1106, label %1114

1106:                                             ; preds = %1102
  %1107 = add nsw i32 %1104, 92
  %1108 = load i32, i32* %6, align 4, !tbaa !5
  %1109 = add nsw i32 %1107, %1108
  %1110 = load i32, i32* %3, align 4, !tbaa !5
  %1111 = sub i32 %1109, %1110
  %1112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1111)
  %1113 = load i32, i32* %5, align 4, !tbaa !5
  br label %1114

1114:                                             ; preds = %1106, %1102
  %1115 = phi i32 [ %1113, %1106 ], [ %1103, %1102 ]
  %1116 = phi i32 [ %1111, %1106 ], [ %1104, %1102 ]
  %1117 = icmp eq i32 %1115, 12
  br i1 %1117, label %1118, label %1902

1118:                                             ; preds = %1114
  %1119 = add nsw i32 %1116, 122
  %1120 = load i32, i32* %6, align 4, !tbaa !5
  %1121 = add nsw i32 %1119, %1120
  %1122 = load i32, i32* %3, align 4, !tbaa !5
  %1123 = sub i32 %1121, %1122
  br label %1899

1124:                                             ; preds = %99
  %1125 = icmp eq i32 %91, 1
  br i1 %1125, label %1126, label %1134

1126:                                             ; preds = %1124
  %1127 = add nsw i32 %81, -244
  %1128 = load i32, i32* %6, align 4, !tbaa !5
  %1129 = add nsw i32 %1127, %1128
  %1130 = load i32, i32* %3, align 4, !tbaa !5
  %1131 = sub i32 %1129, %1130
  %1132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1131)
  %1133 = load i32, i32* %5, align 4, !tbaa !5
  br label %1134

1134:                                             ; preds = %1126, %1124
  %1135 = phi i32 [ %1133, %1126 ], [ %91, %1124 ]
  %1136 = phi i32 [ %1131, %1126 ], [ %81, %1124 ]
  %1137 = icmp eq i32 %1135, 2
  br i1 %1137, label %1138, label %1146

1138:                                             ; preds = %1134
  %1139 = add nsw i32 %1136, -213
  %1140 = load i32, i32* %6, align 4, !tbaa !5
  %1141 = add nsw i32 %1139, %1140
  %1142 = load i32, i32* %3, align 4, !tbaa !5
  %1143 = sub i32 %1141, %1142
  %1144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1143)
  %1145 = load i32, i32* %5, align 4, !tbaa !5
  br label %1146

1146:                                             ; preds = %1138, %1134
  %1147 = phi i32 [ %1145, %1138 ], [ %1135, %1134 ]
  %1148 = phi i32 [ %1143, %1138 ], [ %1136, %1134 ]
  %1149 = icmp eq i32 %1147, 3
  br i1 %1149, label %1150, label %1158

1150:                                             ; preds = %1146
  %1151 = add nsw i32 %1148, -184
  %1152 = load i32, i32* %6, align 4, !tbaa !5
  %1153 = add nsw i32 %1151, %1152
  %1154 = load i32, i32* %3, align 4, !tbaa !5
  %1155 = sub i32 %1153, %1154
  %1156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1155)
  %1157 = load i32, i32* %5, align 4, !tbaa !5
  br label %1158

1158:                                             ; preds = %1150, %1146
  %1159 = phi i32 [ %1157, %1150 ], [ %1147, %1146 ]
  %1160 = phi i32 [ %1155, %1150 ], [ %1148, %1146 ]
  %1161 = icmp eq i32 %1159, 4
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1158
  %1163 = add nsw i32 %1160, -153
  %1164 = load i32, i32* %6, align 4, !tbaa !5
  %1165 = add nsw i32 %1163, %1164
  %1166 = load i32, i32* %3, align 4, !tbaa !5
  %1167 = sub i32 %1165, %1166
  %1168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1167)
  %1169 = load i32, i32* %5, align 4, !tbaa !5
  br label %1170

1170:                                             ; preds = %1162, %1158
  %1171 = phi i32 [ %1169, %1162 ], [ %1159, %1158 ]
  %1172 = phi i32 [ %1167, %1162 ], [ %1160, %1158 ]
  %1173 = icmp eq i32 %1171, 5
  br i1 %1173, label %1174, label %1182

1174:                                             ; preds = %1170
  %1175 = add nsw i32 %1172, -123
  %1176 = load i32, i32* %6, align 4, !tbaa !5
  %1177 = add nsw i32 %1175, %1176
  %1178 = load i32, i32* %3, align 4, !tbaa !5
  %1179 = sub i32 %1177, %1178
  %1180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1179)
  %1181 = load i32, i32* %5, align 4, !tbaa !5
  br label %1182

1182:                                             ; preds = %1174, %1170
  %1183 = phi i32 [ %1181, %1174 ], [ %1171, %1170 ]
  %1184 = phi i32 [ %1179, %1174 ], [ %1172, %1170 ]
  %1185 = icmp eq i32 %1183, 6
  br i1 %1185, label %1186, label %1194

1186:                                             ; preds = %1182
  %1187 = add nsw i32 %1184, -92
  %1188 = load i32, i32* %6, align 4, !tbaa !5
  %1189 = add nsw i32 %1187, %1188
  %1190 = load i32, i32* %3, align 4, !tbaa !5
  %1191 = sub i32 %1189, %1190
  %1192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1191)
  %1193 = load i32, i32* %5, align 4, !tbaa !5
  br label %1194

1194:                                             ; preds = %1186, %1182
  %1195 = phi i32 [ %1193, %1186 ], [ %1183, %1182 ]
  %1196 = phi i32 [ %1191, %1186 ], [ %1184, %1182 ]
  %1197 = icmp eq i32 %1195, 7
  br i1 %1197, label %1198, label %1206

1198:                                             ; preds = %1194
  %1199 = add nsw i32 %1196, -62
  %1200 = load i32, i32* %6, align 4, !tbaa !5
  %1201 = add nsw i32 %1199, %1200
  %1202 = load i32, i32* %3, align 4, !tbaa !5
  %1203 = sub i32 %1201, %1202
  %1204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1203)
  %1205 = load i32, i32* %5, align 4, !tbaa !5
  br label %1206

1206:                                             ; preds = %1198, %1194
  %1207 = phi i32 [ %1205, %1198 ], [ %1195, %1194 ]
  %1208 = phi i32 [ %1203, %1198 ], [ %1196, %1194 ]
  %1209 = icmp eq i32 %1207, 8
  br i1 %1209, label %1210, label %1218

1210:                                             ; preds = %1206
  %1211 = add nsw i32 %1208, -31
  %1212 = load i32, i32* %6, align 4, !tbaa !5
  %1213 = add nsw i32 %1211, %1212
  %1214 = load i32, i32* %3, align 4, !tbaa !5
  %1215 = sub i32 %1213, %1214
  %1216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1215)
  %1217 = load i32, i32* %5, align 4, !tbaa !5
  br label %1218

1218:                                             ; preds = %1210, %1206
  %1219 = phi i32 [ %1217, %1210 ], [ %1207, %1206 ]
  %1220 = phi i32 [ %1215, %1210 ], [ %1208, %1206 ]
  %1221 = icmp eq i32 %1219, 10
  br i1 %1221, label %1222, label %1230

1222:                                             ; preds = %1218
  %1223 = add nsw i32 %1220, 30
  %1224 = load i32, i32* %6, align 4, !tbaa !5
  %1225 = add nsw i32 %1223, %1224
  %1226 = load i32, i32* %3, align 4, !tbaa !5
  %1227 = sub i32 %1225, %1226
  %1228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1227)
  %1229 = load i32, i32* %5, align 4, !tbaa !5
  br label %1230

1230:                                             ; preds = %1222, %1218
  %1231 = phi i32 [ %1229, %1222 ], [ %1219, %1218 ]
  %1232 = phi i32 [ %1227, %1222 ], [ %1220, %1218 ]
  %1233 = icmp eq i32 %1231, 11
  br i1 %1233, label %1234, label %1242

1234:                                             ; preds = %1230
  %1235 = add nsw i32 %1232, 61
  %1236 = load i32, i32* %6, align 4, !tbaa !5
  %1237 = add nsw i32 %1235, %1236
  %1238 = load i32, i32* %3, align 4, !tbaa !5
  %1239 = sub i32 %1237, %1238
  %1240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1239)
  %1241 = load i32, i32* %5, align 4, !tbaa !5
  br label %1242

1242:                                             ; preds = %1234, %1230
  %1243 = phi i32 [ %1241, %1234 ], [ %1231, %1230 ]
  %1244 = phi i32 [ %1239, %1234 ], [ %1232, %1230 ]
  %1245 = icmp eq i32 %1243, 12
  br i1 %1245, label %1246, label %1902

1246:                                             ; preds = %1242
  %1247 = add nsw i32 %1244, 91
  %1248 = load i32, i32* %6, align 4, !tbaa !5
  %1249 = add nsw i32 %1247, %1248
  %1250 = load i32, i32* %3, align 4, !tbaa !5
  %1251 = sub i32 %1249, %1250
  br label %1899

1252:                                             ; preds = %99
  %1253 = icmp eq i32 %91, 1
  br i1 %1253, label %1254, label %1262

1254:                                             ; preds = %1252
  %1255 = add nsw i32 %81, -274
  %1256 = load i32, i32* %6, align 4, !tbaa !5
  %1257 = add nsw i32 %1255, %1256
  %1258 = load i32, i32* %3, align 4, !tbaa !5
  %1259 = sub i32 %1257, %1258
  %1260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1259)
  %1261 = load i32, i32* %5, align 4, !tbaa !5
  br label %1262

1262:                                             ; preds = %1254, %1252
  %1263 = phi i32 [ %1261, %1254 ], [ %91, %1252 ]
  %1264 = phi i32 [ %1259, %1254 ], [ %81, %1252 ]
  %1265 = icmp eq i32 %1263, 2
  br i1 %1265, label %1266, label %1274

1266:                                             ; preds = %1262
  %1267 = add nsw i32 %1264, -243
  %1268 = load i32, i32* %6, align 4, !tbaa !5
  %1269 = add nsw i32 %1267, %1268
  %1270 = load i32, i32* %3, align 4, !tbaa !5
  %1271 = sub i32 %1269, %1270
  %1272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1271)
  %1273 = load i32, i32* %5, align 4, !tbaa !5
  br label %1274

1274:                                             ; preds = %1266, %1262
  %1275 = phi i32 [ %1273, %1266 ], [ %1263, %1262 ]
  %1276 = phi i32 [ %1271, %1266 ], [ %1264, %1262 ]
  %1277 = icmp eq i32 %1275, 3
  br i1 %1277, label %1278, label %1286

1278:                                             ; preds = %1274
  %1279 = add nsw i32 %1276, -214
  %1280 = load i32, i32* %6, align 4, !tbaa !5
  %1281 = add nsw i32 %1279, %1280
  %1282 = load i32, i32* %3, align 4, !tbaa !5
  %1283 = sub i32 %1281, %1282
  %1284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1283)
  %1285 = load i32, i32* %5, align 4, !tbaa !5
  br label %1286

1286:                                             ; preds = %1278, %1274
  %1287 = phi i32 [ %1285, %1278 ], [ %1275, %1274 ]
  %1288 = phi i32 [ %1283, %1278 ], [ %1276, %1274 ]
  %1289 = icmp eq i32 %1287, 4
  br i1 %1289, label %1290, label %1298

1290:                                             ; preds = %1286
  %1291 = add nsw i32 %1288, -183
  %1292 = load i32, i32* %6, align 4, !tbaa !5
  %1293 = add nsw i32 %1291, %1292
  %1294 = load i32, i32* %3, align 4, !tbaa !5
  %1295 = sub i32 %1293, %1294
  %1296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1295)
  %1297 = load i32, i32* %5, align 4, !tbaa !5
  br label %1298

1298:                                             ; preds = %1290, %1286
  %1299 = phi i32 [ %1297, %1290 ], [ %1287, %1286 ]
  %1300 = phi i32 [ %1295, %1290 ], [ %1288, %1286 ]
  %1301 = icmp eq i32 %1299, 5
  br i1 %1301, label %1302, label %1310

1302:                                             ; preds = %1298
  %1303 = add nsw i32 %1300, -153
  %1304 = load i32, i32* %6, align 4, !tbaa !5
  %1305 = add nsw i32 %1303, %1304
  %1306 = load i32, i32* %3, align 4, !tbaa !5
  %1307 = sub i32 %1305, %1306
  %1308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1307)
  %1309 = load i32, i32* %5, align 4, !tbaa !5
  br label %1310

1310:                                             ; preds = %1302, %1298
  %1311 = phi i32 [ %1309, %1302 ], [ %1299, %1298 ]
  %1312 = phi i32 [ %1307, %1302 ], [ %1300, %1298 ]
  %1313 = icmp eq i32 %1311, 6
  br i1 %1313, label %1314, label %1322

1314:                                             ; preds = %1310
  %1315 = add nsw i32 %1312, -122
  %1316 = load i32, i32* %6, align 4, !tbaa !5
  %1317 = add nsw i32 %1315, %1316
  %1318 = load i32, i32* %3, align 4, !tbaa !5
  %1319 = sub i32 %1317, %1318
  %1320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1319)
  %1321 = load i32, i32* %5, align 4, !tbaa !5
  br label %1322

1322:                                             ; preds = %1314, %1310
  %1323 = phi i32 [ %1321, %1314 ], [ %1311, %1310 ]
  %1324 = phi i32 [ %1319, %1314 ], [ %1312, %1310 ]
  %1325 = icmp eq i32 %1323, 7
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %1322
  %1327 = add nsw i32 %1324, -92
  %1328 = load i32, i32* %6, align 4, !tbaa !5
  %1329 = add nsw i32 %1327, %1328
  %1330 = load i32, i32* %3, align 4, !tbaa !5
  %1331 = sub i32 %1329, %1330
  %1332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1331)
  %1333 = load i32, i32* %5, align 4, !tbaa !5
  br label %1334

1334:                                             ; preds = %1326, %1322
  %1335 = phi i32 [ %1333, %1326 ], [ %1323, %1322 ]
  %1336 = phi i32 [ %1331, %1326 ], [ %1324, %1322 ]
  %1337 = icmp eq i32 %1335, 8
  br i1 %1337, label %1338, label %1346

1338:                                             ; preds = %1334
  %1339 = add nsw i32 %1336, -61
  %1340 = load i32, i32* %6, align 4, !tbaa !5
  %1341 = add nsw i32 %1339, %1340
  %1342 = load i32, i32* %3, align 4, !tbaa !5
  %1343 = sub i32 %1341, %1342
  %1344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1343)
  %1345 = load i32, i32* %5, align 4, !tbaa !5
  br label %1346

1346:                                             ; preds = %1338, %1334
  %1347 = phi i32 [ %1345, %1338 ], [ %1335, %1334 ]
  %1348 = phi i32 [ %1343, %1338 ], [ %1336, %1334 ]
  %1349 = icmp eq i32 %1347, 9
  br i1 %1349, label %1350, label %1358

1350:                                             ; preds = %1346
  %1351 = add nsw i32 %1348, -30
  %1352 = load i32, i32* %6, align 4, !tbaa !5
  %1353 = add nsw i32 %1351, %1352
  %1354 = load i32, i32* %3, align 4, !tbaa !5
  %1355 = sub i32 %1353, %1354
  %1356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1355)
  %1357 = load i32, i32* %5, align 4, !tbaa !5
  br label %1358

1358:                                             ; preds = %1350, %1346
  %1359 = phi i32 [ %1357, %1350 ], [ %1347, %1346 ]
  %1360 = phi i32 [ %1355, %1350 ], [ %1348, %1346 ]
  %1361 = icmp eq i32 %1359, 11
  br i1 %1361, label %1362, label %1370

1362:                                             ; preds = %1358
  %1363 = add nsw i32 %1360, 31
  %1364 = load i32, i32* %6, align 4, !tbaa !5
  %1365 = add nsw i32 %1363, %1364
  %1366 = load i32, i32* %3, align 4, !tbaa !5
  %1367 = sub i32 %1365, %1366
  %1368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1367)
  %1369 = load i32, i32* %5, align 4, !tbaa !5
  br label %1370

1370:                                             ; preds = %1362, %1358
  %1371 = phi i32 [ %1369, %1362 ], [ %1359, %1358 ]
  %1372 = phi i32 [ %1367, %1362 ], [ %1360, %1358 ]
  %1373 = icmp eq i32 %1371, 12
  br i1 %1373, label %1374, label %1902

1374:                                             ; preds = %1370
  %1375 = add nsw i32 %1372, 61
  %1376 = load i32, i32* %6, align 4, !tbaa !5
  %1377 = add nsw i32 %1375, %1376
  %1378 = load i32, i32* %3, align 4, !tbaa !5
  %1379 = sub i32 %1377, %1378
  br label %1899

1380:                                             ; preds = %99
  %1381 = icmp eq i32 %91, 1
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1380
  %1383 = add nsw i32 %81, -305
  %1384 = load i32, i32* %6, align 4, !tbaa !5
  %1385 = add nsw i32 %1383, %1384
  %1386 = load i32, i32* %3, align 4, !tbaa !5
  %1387 = sub i32 %1385, %1386
  %1388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1387)
  %1389 = load i32, i32* %5, align 4, !tbaa !5
  br label %1390

1390:                                             ; preds = %1382, %1380
  %1391 = phi i32 [ %1389, %1382 ], [ %91, %1380 ]
  %1392 = phi i32 [ %1387, %1382 ], [ %81, %1380 ]
  %1393 = icmp eq i32 %1391, 2
  br i1 %1393, label %1394, label %1402

1394:                                             ; preds = %1390
  %1395 = add nsw i32 %1392, -274
  %1396 = load i32, i32* %6, align 4, !tbaa !5
  %1397 = add nsw i32 %1395, %1396
  %1398 = load i32, i32* %3, align 4, !tbaa !5
  %1399 = sub i32 %1397, %1398
  %1400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1399)
  %1401 = load i32, i32* %5, align 4, !tbaa !5
  br label %1402

1402:                                             ; preds = %1394, %1390
  %1403 = phi i32 [ %1401, %1394 ], [ %1391, %1390 ]
  %1404 = phi i32 [ %1399, %1394 ], [ %1392, %1390 ]
  %1405 = icmp eq i32 %1403, 3
  br i1 %1405, label %1406, label %1414

1406:                                             ; preds = %1402
  %1407 = add nsw i32 %1404, -245
  %1408 = load i32, i32* %6, align 4, !tbaa !5
  %1409 = add nsw i32 %1407, %1408
  %1410 = load i32, i32* %3, align 4, !tbaa !5
  %1411 = sub i32 %1409, %1410
  %1412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1411)
  %1413 = load i32, i32* %5, align 4, !tbaa !5
  br label %1414

1414:                                             ; preds = %1406, %1402
  %1415 = phi i32 [ %1413, %1406 ], [ %1403, %1402 ]
  %1416 = phi i32 [ %1411, %1406 ], [ %1404, %1402 ]
  %1417 = icmp eq i32 %1415, 4
  br i1 %1417, label %1418, label %1426

1418:                                             ; preds = %1414
  %1419 = add nsw i32 %1416, -214
  %1420 = load i32, i32* %6, align 4, !tbaa !5
  %1421 = add nsw i32 %1419, %1420
  %1422 = load i32, i32* %3, align 4, !tbaa !5
  %1423 = sub i32 %1421, %1422
  %1424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1423)
  %1425 = load i32, i32* %5, align 4, !tbaa !5
  br label %1426

1426:                                             ; preds = %1418, %1414
  %1427 = phi i32 [ %1425, %1418 ], [ %1415, %1414 ]
  %1428 = phi i32 [ %1423, %1418 ], [ %1416, %1414 ]
  %1429 = icmp eq i32 %1427, 5
  br i1 %1429, label %1430, label %1438

1430:                                             ; preds = %1426
  %1431 = add nsw i32 %1428, -184
  %1432 = load i32, i32* %6, align 4, !tbaa !5
  %1433 = add nsw i32 %1431, %1432
  %1434 = load i32, i32* %3, align 4, !tbaa !5
  %1435 = sub i32 %1433, %1434
  %1436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1435)
  %1437 = load i32, i32* %5, align 4, !tbaa !5
  br label %1438

1438:                                             ; preds = %1430, %1426
  %1439 = phi i32 [ %1437, %1430 ], [ %1427, %1426 ]
  %1440 = phi i32 [ %1435, %1430 ], [ %1428, %1426 ]
  %1441 = icmp eq i32 %1439, 6
  br i1 %1441, label %1442, label %1450

1442:                                             ; preds = %1438
  %1443 = add nsw i32 %1440, -153
  %1444 = load i32, i32* %6, align 4, !tbaa !5
  %1445 = add nsw i32 %1443, %1444
  %1446 = load i32, i32* %3, align 4, !tbaa !5
  %1447 = sub i32 %1445, %1446
  %1448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1447)
  %1449 = load i32, i32* %5, align 4, !tbaa !5
  br label %1450

1450:                                             ; preds = %1442, %1438
  %1451 = phi i32 [ %1449, %1442 ], [ %1439, %1438 ]
  %1452 = phi i32 [ %1447, %1442 ], [ %1440, %1438 ]
  %1453 = icmp eq i32 %1451, 7
  br i1 %1453, label %1454, label %1462

1454:                                             ; preds = %1450
  %1455 = add nsw i32 %1452, -123
  %1456 = load i32, i32* %6, align 4, !tbaa !5
  %1457 = add nsw i32 %1455, %1456
  %1458 = load i32, i32* %3, align 4, !tbaa !5
  %1459 = sub i32 %1457, %1458
  %1460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1459)
  %1461 = load i32, i32* %5, align 4, !tbaa !5
  br label %1462

1462:                                             ; preds = %1454, %1450
  %1463 = phi i32 [ %1461, %1454 ], [ %1451, %1450 ]
  %1464 = phi i32 [ %1459, %1454 ], [ %1452, %1450 ]
  %1465 = icmp eq i32 %1463, 8
  br i1 %1465, label %1466, label %1474

1466:                                             ; preds = %1462
  %1467 = add nsw i32 %1464, -92
  %1468 = load i32, i32* %6, align 4, !tbaa !5
  %1469 = add nsw i32 %1467, %1468
  %1470 = load i32, i32* %3, align 4, !tbaa !5
  %1471 = sub i32 %1469, %1470
  %1472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1471)
  %1473 = load i32, i32* %5, align 4, !tbaa !5
  br label %1474

1474:                                             ; preds = %1466, %1462
  %1475 = phi i32 [ %1473, %1466 ], [ %1463, %1462 ]
  %1476 = phi i32 [ %1471, %1466 ], [ %1464, %1462 ]
  %1477 = icmp eq i32 %1475, 9
  br i1 %1477, label %1478, label %1486

1478:                                             ; preds = %1474
  %1479 = add nsw i32 %1476, -61
  %1480 = load i32, i32* %6, align 4, !tbaa !5
  %1481 = add nsw i32 %1479, %1480
  %1482 = load i32, i32* %3, align 4, !tbaa !5
  %1483 = sub i32 %1481, %1482
  %1484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1483)
  %1485 = load i32, i32* %5, align 4, !tbaa !5
  br label %1486

1486:                                             ; preds = %1478, %1474
  %1487 = phi i32 [ %1485, %1478 ], [ %1475, %1474 ]
  %1488 = phi i32 [ %1483, %1478 ], [ %1476, %1474 ]
  %1489 = icmp eq i32 %1487, 10
  br i1 %1489, label %1490, label %1498

1490:                                             ; preds = %1486
  %1491 = add nsw i32 %1488, -31
  %1492 = load i32, i32* %6, align 4, !tbaa !5
  %1493 = add nsw i32 %1491, %1492
  %1494 = load i32, i32* %3, align 4, !tbaa !5
  %1495 = sub i32 %1493, %1494
  %1496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1495)
  %1497 = load i32, i32* %5, align 4, !tbaa !5
  br label %1498

1498:                                             ; preds = %1490, %1486
  %1499 = phi i32 [ %1497, %1490 ], [ %1487, %1486 ]
  %1500 = phi i32 [ %1495, %1490 ], [ %1488, %1486 ]
  %1501 = icmp eq i32 %1499, 12
  br i1 %1501, label %1502, label %1902

1502:                                             ; preds = %1498
  %1503 = add nsw i32 %1500, 30
  %1504 = load i32, i32* %6, align 4, !tbaa !5
  %1505 = add nsw i32 %1503, %1504
  %1506 = load i32, i32* %3, align 4, !tbaa !5
  %1507 = sub i32 %1505, %1506
  br label %1899

1508:                                             ; preds = %99
  %1509 = icmp eq i32 %91, 1
  br i1 %1509, label %1510, label %1518

1510:                                             ; preds = %1508
  %1511 = add nsw i32 %81, -335
  %1512 = load i32, i32* %6, align 4, !tbaa !5
  %1513 = add nsw i32 %1511, %1512
  %1514 = load i32, i32* %3, align 4, !tbaa !5
  %1515 = sub i32 %1513, %1514
  %1516 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1515)
  %1517 = load i32, i32* %5, align 4, !tbaa !5
  br label %1518

1518:                                             ; preds = %1510, %1508
  %1519 = phi i32 [ %1517, %1510 ], [ %91, %1508 ]
  %1520 = phi i32 [ %1515, %1510 ], [ %81, %1508 ]
  %1521 = icmp eq i32 %1519, 2
  br i1 %1521, label %1522, label %1530

1522:                                             ; preds = %1518
  %1523 = add nsw i32 %1520, -304
  %1524 = load i32, i32* %6, align 4, !tbaa !5
  %1525 = add nsw i32 %1523, %1524
  %1526 = load i32, i32* %3, align 4, !tbaa !5
  %1527 = sub i32 %1525, %1526
  %1528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1527)
  %1529 = load i32, i32* %5, align 4, !tbaa !5
  br label %1530

1530:                                             ; preds = %1522, %1518
  %1531 = phi i32 [ %1529, %1522 ], [ %1519, %1518 ]
  %1532 = phi i32 [ %1527, %1522 ], [ %1520, %1518 ]
  %1533 = icmp eq i32 %1531, 3
  br i1 %1533, label %1534, label %1542

1534:                                             ; preds = %1530
  %1535 = add nsw i32 %1532, -275
  %1536 = load i32, i32* %6, align 4, !tbaa !5
  %1537 = add nsw i32 %1535, %1536
  %1538 = load i32, i32* %3, align 4, !tbaa !5
  %1539 = sub i32 %1537, %1538
  %1540 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1539)
  %1541 = load i32, i32* %5, align 4, !tbaa !5
  br label %1542

1542:                                             ; preds = %1534, %1530
  %1543 = phi i32 [ %1541, %1534 ], [ %1531, %1530 ]
  %1544 = phi i32 [ %1539, %1534 ], [ %1532, %1530 ]
  %1545 = icmp eq i32 %1543, 4
  br i1 %1545, label %1546, label %1554

1546:                                             ; preds = %1542
  %1547 = add nsw i32 %1544, -244
  %1548 = load i32, i32* %6, align 4, !tbaa !5
  %1549 = add nsw i32 %1547, %1548
  %1550 = load i32, i32* %3, align 4, !tbaa !5
  %1551 = sub i32 %1549, %1550
  %1552 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1551)
  %1553 = load i32, i32* %5, align 4, !tbaa !5
  br label %1554

1554:                                             ; preds = %1546, %1542
  %1555 = phi i32 [ %1553, %1546 ], [ %1543, %1542 ]
  %1556 = phi i32 [ %1551, %1546 ], [ %1544, %1542 ]
  %1557 = icmp eq i32 %1555, 5
  br i1 %1557, label %1558, label %1566

1558:                                             ; preds = %1554
  %1559 = add nsw i32 %1556, -214
  %1560 = load i32, i32* %6, align 4, !tbaa !5
  %1561 = add nsw i32 %1559, %1560
  %1562 = load i32, i32* %3, align 4, !tbaa !5
  %1563 = sub i32 %1561, %1562
  %1564 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1563)
  %1565 = load i32, i32* %5, align 4, !tbaa !5
  br label %1566

1566:                                             ; preds = %1558, %1554
  %1567 = phi i32 [ %1565, %1558 ], [ %1555, %1554 ]
  %1568 = phi i32 [ %1563, %1558 ], [ %1556, %1554 ]
  %1569 = icmp eq i32 %1567, 6
  br i1 %1569, label %1570, label %1578

1570:                                             ; preds = %1566
  %1571 = add nsw i32 %1568, -183
  %1572 = load i32, i32* %6, align 4, !tbaa !5
  %1573 = add nsw i32 %1571, %1572
  %1574 = load i32, i32* %3, align 4, !tbaa !5
  %1575 = sub i32 %1573, %1574
  %1576 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1575)
  %1577 = load i32, i32* %5, align 4, !tbaa !5
  br label %1578

1578:                                             ; preds = %1570, %1566
  %1579 = phi i32 [ %1577, %1570 ], [ %1567, %1566 ]
  %1580 = phi i32 [ %1575, %1570 ], [ %1568, %1566 ]
  %1581 = icmp eq i32 %1579, 7
  br i1 %1581, label %1582, label %1590

1582:                                             ; preds = %1578
  %1583 = add nsw i32 %1580, -153
  %1584 = load i32, i32* %6, align 4, !tbaa !5
  %1585 = add nsw i32 %1583, %1584
  %1586 = load i32, i32* %3, align 4, !tbaa !5
  %1587 = sub i32 %1585, %1586
  %1588 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1587)
  %1589 = load i32, i32* %5, align 4, !tbaa !5
  br label %1590

1590:                                             ; preds = %1582, %1578
  %1591 = phi i32 [ %1589, %1582 ], [ %1579, %1578 ]
  %1592 = phi i32 [ %1587, %1582 ], [ %1580, %1578 ]
  %1593 = icmp eq i32 %1591, 8
  br i1 %1593, label %1594, label %1602

1594:                                             ; preds = %1590
  %1595 = add nsw i32 %1592, -122
  %1596 = load i32, i32* %6, align 4, !tbaa !5
  %1597 = add nsw i32 %1595, %1596
  %1598 = load i32, i32* %3, align 4, !tbaa !5
  %1599 = sub i32 %1597, %1598
  %1600 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1599)
  %1601 = load i32, i32* %5, align 4, !tbaa !5
  br label %1602

1602:                                             ; preds = %1594, %1590
  %1603 = phi i32 [ %1601, %1594 ], [ %1591, %1590 ]
  %1604 = phi i32 [ %1599, %1594 ], [ %1592, %1590 ]
  %1605 = icmp eq i32 %1603, 9
  br i1 %1605, label %1606, label %1614

1606:                                             ; preds = %1602
  %1607 = add nsw i32 %1604, -91
  %1608 = load i32, i32* %6, align 4, !tbaa !5
  %1609 = add nsw i32 %1607, %1608
  %1610 = load i32, i32* %3, align 4, !tbaa !5
  %1611 = sub i32 %1609, %1610
  %1612 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1611)
  %1613 = load i32, i32* %5, align 4, !tbaa !5
  br label %1614

1614:                                             ; preds = %1606, %1602
  %1615 = phi i32 [ %1613, %1606 ], [ %1603, %1602 ]
  %1616 = phi i32 [ %1611, %1606 ], [ %1604, %1602 ]
  %1617 = icmp eq i32 %1615, 10
  br i1 %1617, label %1618, label %1626

1618:                                             ; preds = %1614
  %1619 = add nsw i32 %1616, -61
  %1620 = load i32, i32* %6, align 4, !tbaa !5
  %1621 = add nsw i32 %1619, %1620
  %1622 = load i32, i32* %3, align 4, !tbaa !5
  %1623 = sub i32 %1621, %1622
  %1624 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1623)
  %1625 = load i32, i32* %5, align 4, !tbaa !5
  br label %1626

1626:                                             ; preds = %1618, %1614
  %1627 = phi i32 [ %1625, %1618 ], [ %1615, %1614 ]
  %1628 = phi i32 [ %1623, %1618 ], [ %1616, %1614 ]
  %1629 = icmp eq i32 %1627, 11
  br i1 %1629, label %1630, label %1902

1630:                                             ; preds = %1626
  %1631 = add nsw i32 %1628, -30
  %1632 = load i32, i32* %6, align 4, !tbaa !5
  %1633 = add nsw i32 %1631, %1632
  %1634 = load i32, i32* %3, align 4, !tbaa !5
  %1635 = sub i32 %1633, %1634
  br label %1899

1636:                                             ; preds = %79
  br i1 %92, label %1637, label %1642

1637:                                             ; preds = %1636
  %1638 = load i32, i32* %6, align 4, !tbaa !5
  %1639 = add nsw i32 %1638, %81
  %1640 = load i32, i32* %3, align 4, !tbaa !5
  %1641 = sub i32 %1639, %1640
  br label %1899

1642:                                             ; preds = %1636
  switch i32 %90, label %1905 [
    i32 1, label %1643
    i32 2, label %1771
  ]

1643:                                             ; preds = %1642
  %1644 = icmp eq i32 %91, 2
  br i1 %1644, label %1645, label %1653

1645:                                             ; preds = %1643
  %1646 = add nsw i32 %81, 31
  %1647 = load i32, i32* %6, align 4, !tbaa !5
  %1648 = add nsw i32 %1646, %1647
  %1649 = load i32, i32* %3, align 4, !tbaa !5
  %1650 = sub i32 %1648, %1649
  %1651 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1650)
  %1652 = load i32, i32* %5, align 4, !tbaa !5
  br label %1653

1653:                                             ; preds = %1645, %1643
  %1654 = phi i32 [ %1652, %1645 ], [ %91, %1643 ]
  %1655 = phi i32 [ %1650, %1645 ], [ %81, %1643 ]
  %1656 = icmp eq i32 %1654, 3
  br i1 %1656, label %1657, label %1665

1657:                                             ; preds = %1653
  %1658 = add nsw i32 %1655, 59
  %1659 = load i32, i32* %6, align 4, !tbaa !5
  %1660 = add nsw i32 %1658, %1659
  %1661 = load i32, i32* %3, align 4, !tbaa !5
  %1662 = sub i32 %1660, %1661
  %1663 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1662)
  %1664 = load i32, i32* %5, align 4, !tbaa !5
  br label %1665

1665:                                             ; preds = %1657, %1653
  %1666 = phi i32 [ %1664, %1657 ], [ %1654, %1653 ]
  %1667 = phi i32 [ %1662, %1657 ], [ %1655, %1653 ]
  %1668 = icmp eq i32 %1666, 4
  br i1 %1668, label %1669, label %1677

1669:                                             ; preds = %1665
  %1670 = add nsw i32 %1667, 90
  %1671 = load i32, i32* %6, align 4, !tbaa !5
  %1672 = add nsw i32 %1670, %1671
  %1673 = load i32, i32* %3, align 4, !tbaa !5
  %1674 = sub i32 %1672, %1673
  %1675 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1674)
  %1676 = load i32, i32* %5, align 4, !tbaa !5
  br label %1677

1677:                                             ; preds = %1669, %1665
  %1678 = phi i32 [ %1676, %1669 ], [ %1666, %1665 ]
  %1679 = phi i32 [ %1674, %1669 ], [ %1667, %1665 ]
  %1680 = icmp eq i32 %1678, 5
  br i1 %1680, label %1681, label %1689

1681:                                             ; preds = %1677
  %1682 = add nsw i32 %1679, 120
  %1683 = load i32, i32* %6, align 4, !tbaa !5
  %1684 = add nsw i32 %1682, %1683
  %1685 = load i32, i32* %3, align 4, !tbaa !5
  %1686 = sub i32 %1684, %1685
  %1687 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1686)
  %1688 = load i32, i32* %5, align 4, !tbaa !5
  br label %1689

1689:                                             ; preds = %1681, %1677
  %1690 = phi i32 [ %1688, %1681 ], [ %1678, %1677 ]
  %1691 = phi i32 [ %1686, %1681 ], [ %1679, %1677 ]
  %1692 = icmp eq i32 %1690, 6
  br i1 %1692, label %1693, label %1701

1693:                                             ; preds = %1689
  %1694 = add nsw i32 %1691, 151
  %1695 = load i32, i32* %6, align 4, !tbaa !5
  %1696 = add nsw i32 %1694, %1695
  %1697 = load i32, i32* %3, align 4, !tbaa !5
  %1698 = sub i32 %1696, %1697
  %1699 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1698)
  %1700 = load i32, i32* %5, align 4, !tbaa !5
  br label %1701

1701:                                             ; preds = %1693, %1689
  %1702 = phi i32 [ %1700, %1693 ], [ %1690, %1689 ]
  %1703 = phi i32 [ %1698, %1693 ], [ %1691, %1689 ]
  %1704 = icmp eq i32 %1702, 7
  br i1 %1704, label %1705, label %1713

1705:                                             ; preds = %1701
  %1706 = add nsw i32 %1703, 181
  %1707 = load i32, i32* %6, align 4, !tbaa !5
  %1708 = add nsw i32 %1706, %1707
  %1709 = load i32, i32* %3, align 4, !tbaa !5
  %1710 = sub i32 %1708, %1709
  %1711 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1710)
  %1712 = load i32, i32* %5, align 4, !tbaa !5
  br label %1713

1713:                                             ; preds = %1705, %1701
  %1714 = phi i32 [ %1712, %1705 ], [ %1702, %1701 ]
  %1715 = phi i32 [ %1710, %1705 ], [ %1703, %1701 ]
  %1716 = icmp eq i32 %1714, 8
  br i1 %1716, label %1717, label %1725

1717:                                             ; preds = %1713
  %1718 = add nsw i32 %1715, 212
  %1719 = load i32, i32* %6, align 4, !tbaa !5
  %1720 = add nsw i32 %1718, %1719
  %1721 = load i32, i32* %3, align 4, !tbaa !5
  %1722 = sub i32 %1720, %1721
  %1723 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1722)
  %1724 = load i32, i32* %5, align 4, !tbaa !5
  br label %1725

1725:                                             ; preds = %1717, %1713
  %1726 = phi i32 [ %1724, %1717 ], [ %1714, %1713 ]
  %1727 = phi i32 [ %1722, %1717 ], [ %1715, %1713 ]
  %1728 = icmp eq i32 %1726, 9
  br i1 %1728, label %1729, label %1737

1729:                                             ; preds = %1725
  %1730 = add nsw i32 %1727, 243
  %1731 = load i32, i32* %6, align 4, !tbaa !5
  %1732 = add nsw i32 %1730, %1731
  %1733 = load i32, i32* %3, align 4, !tbaa !5
  %1734 = sub i32 %1732, %1733
  %1735 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1734)
  %1736 = load i32, i32* %5, align 4, !tbaa !5
  br label %1737

1737:                                             ; preds = %1729, %1725
  %1738 = phi i32 [ %1736, %1729 ], [ %1726, %1725 ]
  %1739 = phi i32 [ %1734, %1729 ], [ %1727, %1725 ]
  %1740 = icmp eq i32 %1738, 10
  br i1 %1740, label %1741, label %1749

1741:                                             ; preds = %1737
  %1742 = add nsw i32 %1739, 273
  %1743 = load i32, i32* %6, align 4, !tbaa !5
  %1744 = add nsw i32 %1742, %1743
  %1745 = load i32, i32* %3, align 4, !tbaa !5
  %1746 = sub i32 %1744, %1745
  %1747 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1746)
  %1748 = load i32, i32* %5, align 4, !tbaa !5
  br label %1749

1749:                                             ; preds = %1741, %1737
  %1750 = phi i32 [ %1748, %1741 ], [ %1738, %1737 ]
  %1751 = phi i32 [ %1746, %1741 ], [ %1739, %1737 ]
  %1752 = icmp eq i32 %1750, 11
  br i1 %1752, label %1753, label %1761

1753:                                             ; preds = %1749
  %1754 = add nsw i32 %1751, 304
  %1755 = load i32, i32* %6, align 4, !tbaa !5
  %1756 = add nsw i32 %1754, %1755
  %1757 = load i32, i32* %3, align 4, !tbaa !5
  %1758 = sub i32 %1756, %1757
  %1759 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1758)
  %1760 = load i32, i32* %5, align 4, !tbaa !5
  br label %1761

1761:                                             ; preds = %1753, %1749
  %1762 = phi i32 [ %1760, %1753 ], [ %1750, %1749 ]
  %1763 = phi i32 [ %1758, %1753 ], [ %1751, %1749 ]
  %1764 = icmp eq i32 %1762, 12
  br i1 %1764, label %1765, label %1902

1765:                                             ; preds = %1761
  %1766 = add nsw i32 %1763, 334
  %1767 = load i32, i32* %6, align 4, !tbaa !5
  %1768 = add nsw i32 %1766, %1767
  %1769 = load i32, i32* %3, align 4, !tbaa !5
  %1770 = sub i32 %1768, %1769
  br label %1899

1771:                                             ; preds = %1642
  %1772 = icmp eq i32 %91, 1
  br i1 %1772, label %1773, label %1781

1773:                                             ; preds = %1771
  %1774 = add nsw i32 %81, -31
  %1775 = load i32, i32* %6, align 4, !tbaa !5
  %1776 = add nsw i32 %1774, %1775
  %1777 = load i32, i32* %3, align 4, !tbaa !5
  %1778 = sub i32 %1776, %1777
  %1779 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1778)
  %1780 = load i32, i32* %5, align 4, !tbaa !5
  br label %1781

1781:                                             ; preds = %1773, %1771
  %1782 = phi i32 [ %1780, %1773 ], [ %91, %1771 ]
  %1783 = phi i32 [ %1778, %1773 ], [ %81, %1771 ]
  %1784 = icmp eq i32 %1782, 3
  br i1 %1784, label %1785, label %1793

1785:                                             ; preds = %1781
  %1786 = add nsw i32 %1783, 28
  %1787 = load i32, i32* %6, align 4, !tbaa !5
  %1788 = add nsw i32 %1786, %1787
  %1789 = load i32, i32* %3, align 4, !tbaa !5
  %1790 = sub i32 %1788, %1789
  %1791 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1790)
  %1792 = load i32, i32* %5, align 4, !tbaa !5
  br label %1793

1793:                                             ; preds = %1785, %1781
  %1794 = phi i32 [ %1792, %1785 ], [ %1782, %1781 ]
  %1795 = phi i32 [ %1790, %1785 ], [ %1783, %1781 ]
  %1796 = icmp eq i32 %1794, 4
  br i1 %1796, label %1797, label %1805

1797:                                             ; preds = %1793
  %1798 = add nsw i32 %1795, 59
  %1799 = load i32, i32* %6, align 4, !tbaa !5
  %1800 = add nsw i32 %1798, %1799
  %1801 = load i32, i32* %3, align 4, !tbaa !5
  %1802 = sub i32 %1800, %1801
  %1803 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1802)
  %1804 = load i32, i32* %5, align 4, !tbaa !5
  br label %1805

1805:                                             ; preds = %1797, %1793
  %1806 = phi i32 [ %1804, %1797 ], [ %1794, %1793 ]
  %1807 = phi i32 [ %1802, %1797 ], [ %1795, %1793 ]
  %1808 = icmp eq i32 %1806, 5
  br i1 %1808, label %1809, label %1817

1809:                                             ; preds = %1805
  %1810 = add nsw i32 %1807, 89
  %1811 = load i32, i32* %6, align 4, !tbaa !5
  %1812 = add nsw i32 %1810, %1811
  %1813 = load i32, i32* %3, align 4, !tbaa !5
  %1814 = sub i32 %1812, %1813
  %1815 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1814)
  %1816 = load i32, i32* %5, align 4, !tbaa !5
  br label %1817

1817:                                             ; preds = %1809, %1805
  %1818 = phi i32 [ %1816, %1809 ], [ %1806, %1805 ]
  %1819 = phi i32 [ %1814, %1809 ], [ %1807, %1805 ]
  %1820 = icmp eq i32 %1818, 6
  br i1 %1820, label %1821, label %1829

1821:                                             ; preds = %1817
  %1822 = add nsw i32 %1819, 120
  %1823 = load i32, i32* %6, align 4, !tbaa !5
  %1824 = add nsw i32 %1822, %1823
  %1825 = load i32, i32* %3, align 4, !tbaa !5
  %1826 = sub i32 %1824, %1825
  %1827 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1826)
  %1828 = load i32, i32* %5, align 4, !tbaa !5
  br label %1829

1829:                                             ; preds = %1821, %1817
  %1830 = phi i32 [ %1828, %1821 ], [ %1818, %1817 ]
  %1831 = phi i32 [ %1826, %1821 ], [ %1819, %1817 ]
  %1832 = icmp eq i32 %1830, 7
  br i1 %1832, label %1833, label %1841

1833:                                             ; preds = %1829
  %1834 = add nsw i32 %1831, 150
  %1835 = load i32, i32* %6, align 4, !tbaa !5
  %1836 = add nsw i32 %1834, %1835
  %1837 = load i32, i32* %3, align 4, !tbaa !5
  %1838 = sub i32 %1836, %1837
  %1839 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1838)
  %1840 = load i32, i32* %5, align 4, !tbaa !5
  br label %1841

1841:                                             ; preds = %1833, %1829
  %1842 = phi i32 [ %1840, %1833 ], [ %1830, %1829 ]
  %1843 = phi i32 [ %1838, %1833 ], [ %1831, %1829 ]
  %1844 = icmp eq i32 %1842, 8
  br i1 %1844, label %1845, label %1853

1845:                                             ; preds = %1841
  %1846 = add nsw i32 %1843, 181
  %1847 = load i32, i32* %6, align 4, !tbaa !5
  %1848 = add nsw i32 %1846, %1847
  %1849 = load i32, i32* %3, align 4, !tbaa !5
  %1850 = sub i32 %1848, %1849
  %1851 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1850)
  %1852 = load i32, i32* %5, align 4, !tbaa !5
  br label %1853

1853:                                             ; preds = %1845, %1841
  %1854 = phi i32 [ %1852, %1845 ], [ %1842, %1841 ]
  %1855 = phi i32 [ %1850, %1845 ], [ %1843, %1841 ]
  %1856 = icmp eq i32 %1854, 9
  br i1 %1856, label %1857, label %1865

1857:                                             ; preds = %1853
  %1858 = add nsw i32 %1855, 212
  %1859 = load i32, i32* %6, align 4, !tbaa !5
  %1860 = add nsw i32 %1858, %1859
  %1861 = load i32, i32* %3, align 4, !tbaa !5
  %1862 = sub i32 %1860, %1861
  %1863 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1862)
  %1864 = load i32, i32* %5, align 4, !tbaa !5
  br label %1865

1865:                                             ; preds = %1857, %1853
  %1866 = phi i32 [ %1864, %1857 ], [ %1854, %1853 ]
  %1867 = phi i32 [ %1862, %1857 ], [ %1855, %1853 ]
  %1868 = icmp eq i32 %1866, 10
  br i1 %1868, label %1869, label %1877

1869:                                             ; preds = %1865
  %1870 = add nsw i32 %1867, 242
  %1871 = load i32, i32* %6, align 4, !tbaa !5
  %1872 = add nsw i32 %1870, %1871
  %1873 = load i32, i32* %3, align 4, !tbaa !5
  %1874 = sub i32 %1872, %1873
  %1875 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1874)
  %1876 = load i32, i32* %5, align 4, !tbaa !5
  br label %1877

1877:                                             ; preds = %1869, %1865
  %1878 = phi i32 [ %1876, %1869 ], [ %1866, %1865 ]
  %1879 = phi i32 [ %1874, %1869 ], [ %1867, %1865 ]
  %1880 = icmp eq i32 %1878, 11
  br i1 %1880, label %1881, label %1889

1881:                                             ; preds = %1877
  %1882 = add nsw i32 %1879, 273
  %1883 = load i32, i32* %6, align 4, !tbaa !5
  %1884 = add nsw i32 %1882, %1883
  %1885 = load i32, i32* %3, align 4, !tbaa !5
  %1886 = sub i32 %1884, %1885
  %1887 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1886)
  %1888 = load i32, i32* %5, align 4, !tbaa !5
  br label %1889

1889:                                             ; preds = %1881, %1877
  %1890 = phi i32 [ %1888, %1881 ], [ %1878, %1877 ]
  %1891 = phi i32 [ %1886, %1881 ], [ %1879, %1877 ]
  %1892 = icmp eq i32 %1890, 12
  br i1 %1892, label %1893, label %1902

1893:                                             ; preds = %1889
  %1894 = add nsw i32 %1891, 303
  %1895 = load i32, i32* %6, align 4, !tbaa !5
  %1896 = add nsw i32 %1894, %1895
  %1897 = load i32, i32* %3, align 4, !tbaa !5
  %1898 = sub i32 %1896, %1897
  br label %1899

1899:                                             ; preds = %1637, %1893, %1765, %94, %1630, %1502, %1374, %1246, %1118, %990, %862, %734, %606, %478, %350, %222
  %1900 = phi i32 [ %227, %222 ], [ %355, %350 ], [ %483, %478 ], [ %611, %606 ], [ %739, %734 ], [ %867, %862 ], [ %995, %990 ], [ %1123, %1118 ], [ %1251, %1246 ], [ %1379, %1374 ], [ %1507, %1502 ], [ %1635, %1630 ], [ %98, %94 ], [ %1770, %1765 ], [ %1898, %1893 ], [ %1641, %1637 ]
  %1901 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1900)
  br label %1902

1902:                                             ; preds = %1899, %218, %346, %474, %602, %730, %858, %986, %1114, %1242, %1370, %1498, %1626, %1761, %1889
  %1903 = phi i32 [ %1763, %1761 ], [ %1891, %1889 ], [ %220, %218 ], [ %348, %346 ], [ %476, %474 ], [ %604, %602 ], [ %732, %730 ], [ %860, %858 ], [ %988, %986 ], [ %1116, %1114 ], [ %1244, %1242 ], [ %1372, %1370 ], [ %1500, %1498 ], [ %1628, %1626 ], [ %1900, %1899 ]
  %1904 = load i32, i32* %2, align 4, !tbaa !5
  br label %1905

1905:                                             ; preds = %1902, %1642, %99
  %1906 = phi i32 [ %1904, %1902 ], [ %90, %1642 ], [ %90, %99 ]
  %1907 = phi i32 [ %1903, %1902 ], [ %81, %1642 ], [ %81, %99 ]
  switch i32 %1906, label %3201 [
    i32 3, label %1908
    i32 4, label %2037
    i32 5, label %2166
    i32 6, label %2295
    i32 7, label %2424
    i32 8, label %2553
    i32 9, label %2682
    i32 10, label %2811
    i32 11, label %2940
    i32 12, label %3069
  ]

1908:                                             ; preds = %1905
  %1909 = load i32, i32* %5, align 4, !tbaa !5
  %1910 = icmp eq i32 %1909, 1
  br i1 %1910, label %1911, label %1919

1911:                                             ; preds = %1908
  %1912 = add nsw i32 %1907, -59
  %1913 = load i32, i32* %6, align 4, !tbaa !5
  %1914 = add nsw i32 %1912, %1913
  %1915 = load i32, i32* %3, align 4, !tbaa !5
  %1916 = sub i32 %1914, %1915
  %1917 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1916)
  %1918 = load i32, i32* %5, align 4, !tbaa !5
  br label %1919

1919:                                             ; preds = %1911, %1908
  %1920 = phi i32 [ %1918, %1911 ], [ %1909, %1908 ]
  %1921 = phi i32 [ %1916, %1911 ], [ %1907, %1908 ]
  %1922 = icmp eq i32 %1920, 2
  br i1 %1922, label %1923, label %1931

1923:                                             ; preds = %1919
  %1924 = add nsw i32 %1921, -28
  %1925 = load i32, i32* %6, align 4, !tbaa !5
  %1926 = add nsw i32 %1924, %1925
  %1927 = load i32, i32* %3, align 4, !tbaa !5
  %1928 = sub i32 %1926, %1927
  %1929 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1928)
  %1930 = load i32, i32* %5, align 4, !tbaa !5
  br label %1931

1931:                                             ; preds = %1923, %1919
  %1932 = phi i32 [ %1930, %1923 ], [ %1920, %1919 ]
  %1933 = phi i32 [ %1928, %1923 ], [ %1921, %1919 ]
  %1934 = icmp eq i32 %1932, 4
  br i1 %1934, label %1935, label %1943

1935:                                             ; preds = %1931
  %1936 = add nsw i32 %1933, 31
  %1937 = load i32, i32* %6, align 4, !tbaa !5
  %1938 = add nsw i32 %1936, %1937
  %1939 = load i32, i32* %3, align 4, !tbaa !5
  %1940 = sub i32 %1938, %1939
  %1941 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1940)
  %1942 = load i32, i32* %5, align 4, !tbaa !5
  br label %1943

1943:                                             ; preds = %1935, %1931
  %1944 = phi i32 [ %1942, %1935 ], [ %1932, %1931 ]
  %1945 = phi i32 [ %1940, %1935 ], [ %1933, %1931 ]
  %1946 = icmp eq i32 %1944, 5
  br i1 %1946, label %1947, label %1955

1947:                                             ; preds = %1943
  %1948 = add nsw i32 %1945, 61
  %1949 = load i32, i32* %6, align 4, !tbaa !5
  %1950 = add nsw i32 %1948, %1949
  %1951 = load i32, i32* %3, align 4, !tbaa !5
  %1952 = sub i32 %1950, %1951
  %1953 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1952)
  %1954 = load i32, i32* %5, align 4, !tbaa !5
  br label %1955

1955:                                             ; preds = %1947, %1943
  %1956 = phi i32 [ %1954, %1947 ], [ %1944, %1943 ]
  %1957 = phi i32 [ %1952, %1947 ], [ %1945, %1943 ]
  %1958 = icmp eq i32 %1956, 6
  br i1 %1958, label %1959, label %1967

1959:                                             ; preds = %1955
  %1960 = add nsw i32 %1957, 92
  %1961 = load i32, i32* %6, align 4, !tbaa !5
  %1962 = add nsw i32 %1960, %1961
  %1963 = load i32, i32* %3, align 4, !tbaa !5
  %1964 = sub i32 %1962, %1963
  %1965 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1964)
  %1966 = load i32, i32* %5, align 4, !tbaa !5
  br label %1967

1967:                                             ; preds = %1959, %1955
  %1968 = phi i32 [ %1966, %1959 ], [ %1956, %1955 ]
  %1969 = phi i32 [ %1964, %1959 ], [ %1957, %1955 ]
  %1970 = icmp eq i32 %1968, 7
  br i1 %1970, label %1971, label %1979

1971:                                             ; preds = %1967
  %1972 = add nsw i32 %1969, 122
  %1973 = load i32, i32* %6, align 4, !tbaa !5
  %1974 = add nsw i32 %1972, %1973
  %1975 = load i32, i32* %3, align 4, !tbaa !5
  %1976 = sub i32 %1974, %1975
  %1977 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1976)
  %1978 = load i32, i32* %5, align 4, !tbaa !5
  br label %1979

1979:                                             ; preds = %1971, %1967
  %1980 = phi i32 [ %1978, %1971 ], [ %1968, %1967 ]
  %1981 = phi i32 [ %1976, %1971 ], [ %1969, %1967 ]
  %1982 = icmp eq i32 %1980, 8
  br i1 %1982, label %1983, label %1991

1983:                                             ; preds = %1979
  %1984 = add nsw i32 %1981, 153
  %1985 = load i32, i32* %6, align 4, !tbaa !5
  %1986 = add nsw i32 %1984, %1985
  %1987 = load i32, i32* %3, align 4, !tbaa !5
  %1988 = sub i32 %1986, %1987
  %1989 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1988)
  %1990 = load i32, i32* %5, align 4, !tbaa !5
  br label %1991

1991:                                             ; preds = %1983, %1979
  %1992 = phi i32 [ %1990, %1983 ], [ %1980, %1979 ]
  %1993 = phi i32 [ %1988, %1983 ], [ %1981, %1979 ]
  %1994 = icmp eq i32 %1992, 9
  br i1 %1994, label %1995, label %2003

1995:                                             ; preds = %1991
  %1996 = add nsw i32 %1993, 184
  %1997 = load i32, i32* %6, align 4, !tbaa !5
  %1998 = add nsw i32 %1996, %1997
  %1999 = load i32, i32* %3, align 4, !tbaa !5
  %2000 = sub i32 %1998, %1999
  %2001 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2000)
  %2002 = load i32, i32* %5, align 4, !tbaa !5
  br label %2003

2003:                                             ; preds = %1995, %1991
  %2004 = phi i32 [ %2002, %1995 ], [ %1992, %1991 ]
  %2005 = phi i32 [ %2000, %1995 ], [ %1993, %1991 ]
  %2006 = icmp eq i32 %2004, 10
  br i1 %2006, label %2007, label %2015

2007:                                             ; preds = %2003
  %2008 = add nsw i32 %2005, 214
  %2009 = load i32, i32* %6, align 4, !tbaa !5
  %2010 = add nsw i32 %2008, %2009
  %2011 = load i32, i32* %3, align 4, !tbaa !5
  %2012 = sub i32 %2010, %2011
  %2013 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2012)
  %2014 = load i32, i32* %5, align 4, !tbaa !5
  br label %2015

2015:                                             ; preds = %2007, %2003
  %2016 = phi i32 [ %2014, %2007 ], [ %2004, %2003 ]
  %2017 = phi i32 [ %2012, %2007 ], [ %2005, %2003 ]
  %2018 = icmp eq i32 %2016, 11
  br i1 %2018, label %2019, label %2027

2019:                                             ; preds = %2015
  %2020 = add nsw i32 %2017, 245
  %2021 = load i32, i32* %6, align 4, !tbaa !5
  %2022 = add nsw i32 %2020, %2021
  %2023 = load i32, i32* %3, align 4, !tbaa !5
  %2024 = sub i32 %2022, %2023
  %2025 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2024)
  %2026 = load i32, i32* %5, align 4, !tbaa !5
  br label %2027

2027:                                             ; preds = %2019, %2015
  %2028 = phi i32 [ %2026, %2019 ], [ %2016, %2015 ]
  %2029 = phi i32 [ %2024, %2019 ], [ %2017, %2015 ]
  %2030 = icmp eq i32 %2028, 12
  br i1 %2030, label %2031, label %3201

2031:                                             ; preds = %2027
  %2032 = add nsw i32 %2029, 275
  %2033 = load i32, i32* %6, align 4, !tbaa !5
  %2034 = add nsw i32 %2032, %2033
  %2035 = load i32, i32* %3, align 4, !tbaa !5
  %2036 = sub i32 %2034, %2035
  br label %3198

2037:                                             ; preds = %1905
  %2038 = load i32, i32* %5, align 4, !tbaa !5
  %2039 = icmp eq i32 %2038, 1
  br i1 %2039, label %2040, label %2048

2040:                                             ; preds = %2037
  %2041 = add nsw i32 %1907, -90
  %2042 = load i32, i32* %6, align 4, !tbaa !5
  %2043 = add nsw i32 %2041, %2042
  %2044 = load i32, i32* %3, align 4, !tbaa !5
  %2045 = sub i32 %2043, %2044
  %2046 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2045)
  %2047 = load i32, i32* %5, align 4, !tbaa !5
  br label %2048

2048:                                             ; preds = %2040, %2037
  %2049 = phi i32 [ %2047, %2040 ], [ %2038, %2037 ]
  %2050 = phi i32 [ %2045, %2040 ], [ %1907, %2037 ]
  %2051 = icmp eq i32 %2049, 2
  br i1 %2051, label %2052, label %2060

2052:                                             ; preds = %2048
  %2053 = add nsw i32 %2050, -59
  %2054 = load i32, i32* %6, align 4, !tbaa !5
  %2055 = add nsw i32 %2053, %2054
  %2056 = load i32, i32* %3, align 4, !tbaa !5
  %2057 = sub i32 %2055, %2056
  %2058 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2057)
  %2059 = load i32, i32* %5, align 4, !tbaa !5
  br label %2060

2060:                                             ; preds = %2052, %2048
  %2061 = phi i32 [ %2059, %2052 ], [ %2049, %2048 ]
  %2062 = phi i32 [ %2057, %2052 ], [ %2050, %2048 ]
  %2063 = icmp eq i32 %2061, 3
  br i1 %2063, label %2064, label %2072

2064:                                             ; preds = %2060
  %2065 = add nsw i32 %2062, -31
  %2066 = load i32, i32* %6, align 4, !tbaa !5
  %2067 = add nsw i32 %2065, %2066
  %2068 = load i32, i32* %3, align 4, !tbaa !5
  %2069 = sub i32 %2067, %2068
  %2070 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2069)
  %2071 = load i32, i32* %5, align 4, !tbaa !5
  br label %2072

2072:                                             ; preds = %2064, %2060
  %2073 = phi i32 [ %2071, %2064 ], [ %2061, %2060 ]
  %2074 = phi i32 [ %2069, %2064 ], [ %2062, %2060 ]
  %2075 = icmp eq i32 %2073, 5
  br i1 %2075, label %2076, label %2084

2076:                                             ; preds = %2072
  %2077 = add nsw i32 %2074, 30
  %2078 = load i32, i32* %6, align 4, !tbaa !5
  %2079 = add nsw i32 %2077, %2078
  %2080 = load i32, i32* %3, align 4, !tbaa !5
  %2081 = sub i32 %2079, %2080
  %2082 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2081)
  %2083 = load i32, i32* %5, align 4, !tbaa !5
  br label %2084

2084:                                             ; preds = %2076, %2072
  %2085 = phi i32 [ %2083, %2076 ], [ %2073, %2072 ]
  %2086 = phi i32 [ %2081, %2076 ], [ %2074, %2072 ]
  %2087 = icmp eq i32 %2085, 6
  br i1 %2087, label %2088, label %2096

2088:                                             ; preds = %2084
  %2089 = add nsw i32 %2086, 61
  %2090 = load i32, i32* %6, align 4, !tbaa !5
  %2091 = add nsw i32 %2089, %2090
  %2092 = load i32, i32* %3, align 4, !tbaa !5
  %2093 = sub i32 %2091, %2092
  %2094 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2093)
  %2095 = load i32, i32* %5, align 4, !tbaa !5
  br label %2096

2096:                                             ; preds = %2088, %2084
  %2097 = phi i32 [ %2095, %2088 ], [ %2085, %2084 ]
  %2098 = phi i32 [ %2093, %2088 ], [ %2086, %2084 ]
  %2099 = icmp eq i32 %2097, 7
  br i1 %2099, label %2100, label %2108

2100:                                             ; preds = %2096
  %2101 = add nsw i32 %2098, 91
  %2102 = load i32, i32* %6, align 4, !tbaa !5
  %2103 = add nsw i32 %2101, %2102
  %2104 = load i32, i32* %3, align 4, !tbaa !5
  %2105 = sub i32 %2103, %2104
  %2106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2105)
  %2107 = load i32, i32* %5, align 4, !tbaa !5
  br label %2108

2108:                                             ; preds = %2100, %2096
  %2109 = phi i32 [ %2107, %2100 ], [ %2097, %2096 ]
  %2110 = phi i32 [ %2105, %2100 ], [ %2098, %2096 ]
  %2111 = icmp eq i32 %2109, 8
  br i1 %2111, label %2112, label %2120

2112:                                             ; preds = %2108
  %2113 = add nsw i32 %2110, 122
  %2114 = load i32, i32* %6, align 4, !tbaa !5
  %2115 = add nsw i32 %2113, %2114
  %2116 = load i32, i32* %3, align 4, !tbaa !5
  %2117 = sub i32 %2115, %2116
  %2118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2117)
  %2119 = load i32, i32* %5, align 4, !tbaa !5
  br label %2120

2120:                                             ; preds = %2112, %2108
  %2121 = phi i32 [ %2119, %2112 ], [ %2109, %2108 ]
  %2122 = phi i32 [ %2117, %2112 ], [ %2110, %2108 ]
  %2123 = icmp eq i32 %2121, 9
  br i1 %2123, label %2124, label %2132

2124:                                             ; preds = %2120
  %2125 = add nsw i32 %2122, 153
  %2126 = load i32, i32* %6, align 4, !tbaa !5
  %2127 = add nsw i32 %2125, %2126
  %2128 = load i32, i32* %3, align 4, !tbaa !5
  %2129 = sub i32 %2127, %2128
  %2130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2129)
  %2131 = load i32, i32* %5, align 4, !tbaa !5
  br label %2132

2132:                                             ; preds = %2124, %2120
  %2133 = phi i32 [ %2131, %2124 ], [ %2121, %2120 ]
  %2134 = phi i32 [ %2129, %2124 ], [ %2122, %2120 ]
  %2135 = icmp eq i32 %2133, 10
  br i1 %2135, label %2136, label %2144

2136:                                             ; preds = %2132
  %2137 = add nsw i32 %2134, 183
  %2138 = load i32, i32* %6, align 4, !tbaa !5
  %2139 = add nsw i32 %2137, %2138
  %2140 = load i32, i32* %3, align 4, !tbaa !5
  %2141 = sub i32 %2139, %2140
  %2142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2141)
  %2143 = load i32, i32* %5, align 4, !tbaa !5
  br label %2144

2144:                                             ; preds = %2136, %2132
  %2145 = phi i32 [ %2143, %2136 ], [ %2133, %2132 ]
  %2146 = phi i32 [ %2141, %2136 ], [ %2134, %2132 ]
  %2147 = icmp eq i32 %2145, 11
  br i1 %2147, label %2148, label %2156

2148:                                             ; preds = %2144
  %2149 = add nsw i32 %2146, 214
  %2150 = load i32, i32* %6, align 4, !tbaa !5
  %2151 = add nsw i32 %2149, %2150
  %2152 = load i32, i32* %3, align 4, !tbaa !5
  %2153 = sub i32 %2151, %2152
  %2154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2153)
  %2155 = load i32, i32* %5, align 4, !tbaa !5
  br label %2156

2156:                                             ; preds = %2148, %2144
  %2157 = phi i32 [ %2155, %2148 ], [ %2145, %2144 ]
  %2158 = phi i32 [ %2153, %2148 ], [ %2146, %2144 ]
  %2159 = icmp eq i32 %2157, 12
  br i1 %2159, label %2160, label %3201

2160:                                             ; preds = %2156
  %2161 = add nsw i32 %2158, 244
  %2162 = load i32, i32* %6, align 4, !tbaa !5
  %2163 = add nsw i32 %2161, %2162
  %2164 = load i32, i32* %3, align 4, !tbaa !5
  %2165 = sub i32 %2163, %2164
  br label %3198

2166:                                             ; preds = %1905
  %2167 = load i32, i32* %5, align 4, !tbaa !5
  %2168 = icmp eq i32 %2167, 1
  br i1 %2168, label %2169, label %2177

2169:                                             ; preds = %2166
  %2170 = add nsw i32 %1907, -120
  %2171 = load i32, i32* %6, align 4, !tbaa !5
  %2172 = add nsw i32 %2170, %2171
  %2173 = load i32, i32* %3, align 4, !tbaa !5
  %2174 = sub i32 %2172, %2173
  %2175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2174)
  %2176 = load i32, i32* %5, align 4, !tbaa !5
  br label %2177

2177:                                             ; preds = %2169, %2166
  %2178 = phi i32 [ %2176, %2169 ], [ %2167, %2166 ]
  %2179 = phi i32 [ %2174, %2169 ], [ %1907, %2166 ]
  %2180 = icmp eq i32 %2178, 2
  br i1 %2180, label %2181, label %2189

2181:                                             ; preds = %2177
  %2182 = add nsw i32 %2179, -89
  %2183 = load i32, i32* %6, align 4, !tbaa !5
  %2184 = add nsw i32 %2182, %2183
  %2185 = load i32, i32* %3, align 4, !tbaa !5
  %2186 = sub i32 %2184, %2185
  %2187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2186)
  %2188 = load i32, i32* %5, align 4, !tbaa !5
  br label %2189

2189:                                             ; preds = %2181, %2177
  %2190 = phi i32 [ %2188, %2181 ], [ %2178, %2177 ]
  %2191 = phi i32 [ %2186, %2181 ], [ %2179, %2177 ]
  %2192 = icmp eq i32 %2190, 3
  br i1 %2192, label %2193, label %2201

2193:                                             ; preds = %2189
  %2194 = add nsw i32 %2191, -61
  %2195 = load i32, i32* %6, align 4, !tbaa !5
  %2196 = add nsw i32 %2194, %2195
  %2197 = load i32, i32* %3, align 4, !tbaa !5
  %2198 = sub i32 %2196, %2197
  %2199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2198)
  %2200 = load i32, i32* %5, align 4, !tbaa !5
  br label %2201

2201:                                             ; preds = %2193, %2189
  %2202 = phi i32 [ %2200, %2193 ], [ %2190, %2189 ]
  %2203 = phi i32 [ %2198, %2193 ], [ %2191, %2189 ]
  %2204 = icmp eq i32 %2202, 4
  br i1 %2204, label %2205, label %2213

2205:                                             ; preds = %2201
  %2206 = add nsw i32 %2203, -30
  %2207 = load i32, i32* %6, align 4, !tbaa !5
  %2208 = add nsw i32 %2206, %2207
  %2209 = load i32, i32* %3, align 4, !tbaa !5
  %2210 = sub i32 %2208, %2209
  %2211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2210)
  %2212 = load i32, i32* %5, align 4, !tbaa !5
  br label %2213

2213:                                             ; preds = %2205, %2201
  %2214 = phi i32 [ %2212, %2205 ], [ %2202, %2201 ]
  %2215 = phi i32 [ %2210, %2205 ], [ %2203, %2201 ]
  %2216 = icmp eq i32 %2214, 6
  br i1 %2216, label %2217, label %2225

2217:                                             ; preds = %2213
  %2218 = add nsw i32 %2215, 31
  %2219 = load i32, i32* %6, align 4, !tbaa !5
  %2220 = add nsw i32 %2218, %2219
  %2221 = load i32, i32* %3, align 4, !tbaa !5
  %2222 = sub i32 %2220, %2221
  %2223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2222)
  %2224 = load i32, i32* %5, align 4, !tbaa !5
  br label %2225

2225:                                             ; preds = %2217, %2213
  %2226 = phi i32 [ %2224, %2217 ], [ %2214, %2213 ]
  %2227 = phi i32 [ %2222, %2217 ], [ %2215, %2213 ]
  %2228 = icmp eq i32 %2226, 7
  br i1 %2228, label %2229, label %2237

2229:                                             ; preds = %2225
  %2230 = add nsw i32 %2227, 61
  %2231 = load i32, i32* %6, align 4, !tbaa !5
  %2232 = add nsw i32 %2230, %2231
  %2233 = load i32, i32* %3, align 4, !tbaa !5
  %2234 = sub i32 %2232, %2233
  %2235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2234)
  %2236 = load i32, i32* %5, align 4, !tbaa !5
  br label %2237

2237:                                             ; preds = %2229, %2225
  %2238 = phi i32 [ %2236, %2229 ], [ %2226, %2225 ]
  %2239 = phi i32 [ %2234, %2229 ], [ %2227, %2225 ]
  %2240 = icmp eq i32 %2238, 8
  br i1 %2240, label %2241, label %2249

2241:                                             ; preds = %2237
  %2242 = add nsw i32 %2239, 92
  %2243 = load i32, i32* %6, align 4, !tbaa !5
  %2244 = add nsw i32 %2242, %2243
  %2245 = load i32, i32* %3, align 4, !tbaa !5
  %2246 = sub i32 %2244, %2245
  %2247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2246)
  %2248 = load i32, i32* %5, align 4, !tbaa !5
  br label %2249

2249:                                             ; preds = %2241, %2237
  %2250 = phi i32 [ %2248, %2241 ], [ %2238, %2237 ]
  %2251 = phi i32 [ %2246, %2241 ], [ %2239, %2237 ]
  %2252 = icmp eq i32 %2250, 9
  br i1 %2252, label %2253, label %2261

2253:                                             ; preds = %2249
  %2254 = add nsw i32 %2251, 123
  %2255 = load i32, i32* %6, align 4, !tbaa !5
  %2256 = add nsw i32 %2254, %2255
  %2257 = load i32, i32* %3, align 4, !tbaa !5
  %2258 = sub i32 %2256, %2257
  %2259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2258)
  %2260 = load i32, i32* %5, align 4, !tbaa !5
  br label %2261

2261:                                             ; preds = %2253, %2249
  %2262 = phi i32 [ %2260, %2253 ], [ %2250, %2249 ]
  %2263 = phi i32 [ %2258, %2253 ], [ %2251, %2249 ]
  %2264 = icmp eq i32 %2262, 10
  br i1 %2264, label %2265, label %2273

2265:                                             ; preds = %2261
  %2266 = add nsw i32 %2263, 153
  %2267 = load i32, i32* %6, align 4, !tbaa !5
  %2268 = add nsw i32 %2266, %2267
  %2269 = load i32, i32* %3, align 4, !tbaa !5
  %2270 = sub i32 %2268, %2269
  %2271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2270)
  %2272 = load i32, i32* %5, align 4, !tbaa !5
  br label %2273

2273:                                             ; preds = %2265, %2261
  %2274 = phi i32 [ %2272, %2265 ], [ %2262, %2261 ]
  %2275 = phi i32 [ %2270, %2265 ], [ %2263, %2261 ]
  %2276 = icmp eq i32 %2274, 11
  br i1 %2276, label %2277, label %2285

2277:                                             ; preds = %2273
  %2278 = add nsw i32 %2275, 184
  %2279 = load i32, i32* %6, align 4, !tbaa !5
  %2280 = add nsw i32 %2278, %2279
  %2281 = load i32, i32* %3, align 4, !tbaa !5
  %2282 = sub i32 %2280, %2281
  %2283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2282)
  %2284 = load i32, i32* %5, align 4, !tbaa !5
  br label %2285

2285:                                             ; preds = %2277, %2273
  %2286 = phi i32 [ %2284, %2277 ], [ %2274, %2273 ]
  %2287 = phi i32 [ %2282, %2277 ], [ %2275, %2273 ]
  %2288 = icmp eq i32 %2286, 12
  br i1 %2288, label %2289, label %3201

2289:                                             ; preds = %2285
  %2290 = add nsw i32 %2287, 214
  %2291 = load i32, i32* %6, align 4, !tbaa !5
  %2292 = add nsw i32 %2290, %2291
  %2293 = load i32, i32* %3, align 4, !tbaa !5
  %2294 = sub i32 %2292, %2293
  br label %3198

2295:                                             ; preds = %1905
  %2296 = load i32, i32* %5, align 4, !tbaa !5
  %2297 = icmp eq i32 %2296, 1
  br i1 %2297, label %2298, label %2306

2298:                                             ; preds = %2295
  %2299 = add nsw i32 %1907, -151
  %2300 = load i32, i32* %6, align 4, !tbaa !5
  %2301 = add nsw i32 %2299, %2300
  %2302 = load i32, i32* %3, align 4, !tbaa !5
  %2303 = sub i32 %2301, %2302
  %2304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2303)
  %2305 = load i32, i32* %5, align 4, !tbaa !5
  br label %2306

2306:                                             ; preds = %2298, %2295
  %2307 = phi i32 [ %2305, %2298 ], [ %2296, %2295 ]
  %2308 = phi i32 [ %2303, %2298 ], [ %1907, %2295 ]
  %2309 = icmp eq i32 %2307, 2
  br i1 %2309, label %2310, label %2318

2310:                                             ; preds = %2306
  %2311 = add nsw i32 %2308, -120
  %2312 = load i32, i32* %6, align 4, !tbaa !5
  %2313 = add nsw i32 %2311, %2312
  %2314 = load i32, i32* %3, align 4, !tbaa !5
  %2315 = sub i32 %2313, %2314
  %2316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2315)
  %2317 = load i32, i32* %5, align 4, !tbaa !5
  br label %2318

2318:                                             ; preds = %2310, %2306
  %2319 = phi i32 [ %2317, %2310 ], [ %2307, %2306 ]
  %2320 = phi i32 [ %2315, %2310 ], [ %2308, %2306 ]
  %2321 = icmp eq i32 %2319, 3
  br i1 %2321, label %2322, label %2330

2322:                                             ; preds = %2318
  %2323 = add nsw i32 %2320, -92
  %2324 = load i32, i32* %6, align 4, !tbaa !5
  %2325 = add nsw i32 %2323, %2324
  %2326 = load i32, i32* %3, align 4, !tbaa !5
  %2327 = sub i32 %2325, %2326
  %2328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2327)
  %2329 = load i32, i32* %5, align 4, !tbaa !5
  br label %2330

2330:                                             ; preds = %2322, %2318
  %2331 = phi i32 [ %2329, %2322 ], [ %2319, %2318 ]
  %2332 = phi i32 [ %2327, %2322 ], [ %2320, %2318 ]
  %2333 = icmp eq i32 %2331, 4
  br i1 %2333, label %2334, label %2342

2334:                                             ; preds = %2330
  %2335 = add nsw i32 %2332, -61
  %2336 = load i32, i32* %6, align 4, !tbaa !5
  %2337 = add nsw i32 %2335, %2336
  %2338 = load i32, i32* %3, align 4, !tbaa !5
  %2339 = sub i32 %2337, %2338
  %2340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2339)
  %2341 = load i32, i32* %5, align 4, !tbaa !5
  br label %2342

2342:                                             ; preds = %2334, %2330
  %2343 = phi i32 [ %2341, %2334 ], [ %2331, %2330 ]
  %2344 = phi i32 [ %2339, %2334 ], [ %2332, %2330 ]
  %2345 = icmp eq i32 %2343, 5
  br i1 %2345, label %2346, label %2354

2346:                                             ; preds = %2342
  %2347 = add nsw i32 %2344, -31
  %2348 = load i32, i32* %6, align 4, !tbaa !5
  %2349 = add nsw i32 %2347, %2348
  %2350 = load i32, i32* %3, align 4, !tbaa !5
  %2351 = sub i32 %2349, %2350
  %2352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2351)
  %2353 = load i32, i32* %5, align 4, !tbaa !5
  br label %2354

2354:                                             ; preds = %2346, %2342
  %2355 = phi i32 [ %2353, %2346 ], [ %2343, %2342 ]
  %2356 = phi i32 [ %2351, %2346 ], [ %2344, %2342 ]
  %2357 = icmp eq i32 %2355, 7
  br i1 %2357, label %2358, label %2366

2358:                                             ; preds = %2354
  %2359 = add nsw i32 %2356, 30
  %2360 = load i32, i32* %6, align 4, !tbaa !5
  %2361 = add nsw i32 %2359, %2360
  %2362 = load i32, i32* %3, align 4, !tbaa !5
  %2363 = sub i32 %2361, %2362
  %2364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2363)
  %2365 = load i32, i32* %5, align 4, !tbaa !5
  br label %2366

2366:                                             ; preds = %2358, %2354
  %2367 = phi i32 [ %2365, %2358 ], [ %2355, %2354 ]
  %2368 = phi i32 [ %2363, %2358 ], [ %2356, %2354 ]
  %2369 = icmp eq i32 %2367, 8
  br i1 %2369, label %2370, label %2378

2370:                                             ; preds = %2366
  %2371 = add nsw i32 %2368, 61
  %2372 = load i32, i32* %6, align 4, !tbaa !5
  %2373 = add nsw i32 %2371, %2372
  %2374 = load i32, i32* %3, align 4, !tbaa !5
  %2375 = sub i32 %2373, %2374
  %2376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2375)
  %2377 = load i32, i32* %5, align 4, !tbaa !5
  br label %2378

2378:                                             ; preds = %2370, %2366
  %2379 = phi i32 [ %2377, %2370 ], [ %2367, %2366 ]
  %2380 = phi i32 [ %2375, %2370 ], [ %2368, %2366 ]
  %2381 = icmp eq i32 %2379, 9
  br i1 %2381, label %2382, label %2390

2382:                                             ; preds = %2378
  %2383 = add nsw i32 %2380, 92
  %2384 = load i32, i32* %6, align 4, !tbaa !5
  %2385 = add nsw i32 %2383, %2384
  %2386 = load i32, i32* %3, align 4, !tbaa !5
  %2387 = sub i32 %2385, %2386
  %2388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2387)
  %2389 = load i32, i32* %5, align 4, !tbaa !5
  br label %2390

2390:                                             ; preds = %2382, %2378
  %2391 = phi i32 [ %2389, %2382 ], [ %2379, %2378 ]
  %2392 = phi i32 [ %2387, %2382 ], [ %2380, %2378 ]
  %2393 = icmp eq i32 %2391, 10
  br i1 %2393, label %2394, label %2402

2394:                                             ; preds = %2390
  %2395 = add nsw i32 %2392, 122
  %2396 = load i32, i32* %6, align 4, !tbaa !5
  %2397 = add nsw i32 %2395, %2396
  %2398 = load i32, i32* %3, align 4, !tbaa !5
  %2399 = sub i32 %2397, %2398
  %2400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2399)
  %2401 = load i32, i32* %5, align 4, !tbaa !5
  br label %2402

2402:                                             ; preds = %2394, %2390
  %2403 = phi i32 [ %2401, %2394 ], [ %2391, %2390 ]
  %2404 = phi i32 [ %2399, %2394 ], [ %2392, %2390 ]
  %2405 = icmp eq i32 %2403, 11
  br i1 %2405, label %2406, label %2414

2406:                                             ; preds = %2402
  %2407 = add nsw i32 %2404, 153
  %2408 = load i32, i32* %6, align 4, !tbaa !5
  %2409 = add nsw i32 %2407, %2408
  %2410 = load i32, i32* %3, align 4, !tbaa !5
  %2411 = sub i32 %2409, %2410
  %2412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2411)
  %2413 = load i32, i32* %5, align 4, !tbaa !5
  br label %2414

2414:                                             ; preds = %2406, %2402
  %2415 = phi i32 [ %2413, %2406 ], [ %2403, %2402 ]
  %2416 = phi i32 [ %2411, %2406 ], [ %2404, %2402 ]
  %2417 = icmp eq i32 %2415, 12
  br i1 %2417, label %2418, label %3201

2418:                                             ; preds = %2414
  %2419 = add nsw i32 %2416, 183
  %2420 = load i32, i32* %6, align 4, !tbaa !5
  %2421 = add nsw i32 %2419, %2420
  %2422 = load i32, i32* %3, align 4, !tbaa !5
  %2423 = sub i32 %2421, %2422
  br label %3198

2424:                                             ; preds = %1905
  %2425 = load i32, i32* %5, align 4, !tbaa !5
  %2426 = icmp eq i32 %2425, 1
  br i1 %2426, label %2427, label %2435

2427:                                             ; preds = %2424
  %2428 = add nsw i32 %1907, -181
  %2429 = load i32, i32* %6, align 4, !tbaa !5
  %2430 = add nsw i32 %2428, %2429
  %2431 = load i32, i32* %3, align 4, !tbaa !5
  %2432 = sub i32 %2430, %2431
  %2433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2432)
  %2434 = load i32, i32* %5, align 4, !tbaa !5
  br label %2435

2435:                                             ; preds = %2427, %2424
  %2436 = phi i32 [ %2434, %2427 ], [ %2425, %2424 ]
  %2437 = phi i32 [ %2432, %2427 ], [ %1907, %2424 ]
  %2438 = icmp eq i32 %2436, 2
  br i1 %2438, label %2439, label %2447

2439:                                             ; preds = %2435
  %2440 = add nsw i32 %2437, -150
  %2441 = load i32, i32* %6, align 4, !tbaa !5
  %2442 = add nsw i32 %2440, %2441
  %2443 = load i32, i32* %3, align 4, !tbaa !5
  %2444 = sub i32 %2442, %2443
  %2445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2444)
  %2446 = load i32, i32* %5, align 4, !tbaa !5
  br label %2447

2447:                                             ; preds = %2439, %2435
  %2448 = phi i32 [ %2446, %2439 ], [ %2436, %2435 ]
  %2449 = phi i32 [ %2444, %2439 ], [ %2437, %2435 ]
  %2450 = icmp eq i32 %2448, 3
  br i1 %2450, label %2451, label %2459

2451:                                             ; preds = %2447
  %2452 = add nsw i32 %2449, -122
  %2453 = load i32, i32* %6, align 4, !tbaa !5
  %2454 = add nsw i32 %2452, %2453
  %2455 = load i32, i32* %3, align 4, !tbaa !5
  %2456 = sub i32 %2454, %2455
  %2457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2456)
  %2458 = load i32, i32* %5, align 4, !tbaa !5
  br label %2459

2459:                                             ; preds = %2451, %2447
  %2460 = phi i32 [ %2458, %2451 ], [ %2448, %2447 ]
  %2461 = phi i32 [ %2456, %2451 ], [ %2449, %2447 ]
  %2462 = icmp eq i32 %2460, 4
  br i1 %2462, label %2463, label %2471

2463:                                             ; preds = %2459
  %2464 = add nsw i32 %2461, -91
  %2465 = load i32, i32* %6, align 4, !tbaa !5
  %2466 = add nsw i32 %2464, %2465
  %2467 = load i32, i32* %3, align 4, !tbaa !5
  %2468 = sub i32 %2466, %2467
  %2469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2468)
  %2470 = load i32, i32* %5, align 4, !tbaa !5
  br label %2471

2471:                                             ; preds = %2463, %2459
  %2472 = phi i32 [ %2470, %2463 ], [ %2460, %2459 ]
  %2473 = phi i32 [ %2468, %2463 ], [ %2461, %2459 ]
  %2474 = icmp eq i32 %2472, 5
  br i1 %2474, label %2475, label %2483

2475:                                             ; preds = %2471
  %2476 = add nsw i32 %2473, -61
  %2477 = load i32, i32* %6, align 4, !tbaa !5
  %2478 = add nsw i32 %2476, %2477
  %2479 = load i32, i32* %3, align 4, !tbaa !5
  %2480 = sub i32 %2478, %2479
  %2481 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2480)
  %2482 = load i32, i32* %5, align 4, !tbaa !5
  br label %2483

2483:                                             ; preds = %2475, %2471
  %2484 = phi i32 [ %2482, %2475 ], [ %2472, %2471 ]
  %2485 = phi i32 [ %2480, %2475 ], [ %2473, %2471 ]
  %2486 = icmp eq i32 %2484, 6
  br i1 %2486, label %2487, label %2495

2487:                                             ; preds = %2483
  %2488 = add nsw i32 %2485, -30
  %2489 = load i32, i32* %6, align 4, !tbaa !5
  %2490 = add nsw i32 %2488, %2489
  %2491 = load i32, i32* %3, align 4, !tbaa !5
  %2492 = sub i32 %2490, %2491
  %2493 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2492)
  %2494 = load i32, i32* %5, align 4, !tbaa !5
  br label %2495

2495:                                             ; preds = %2487, %2483
  %2496 = phi i32 [ %2494, %2487 ], [ %2484, %2483 ]
  %2497 = phi i32 [ %2492, %2487 ], [ %2485, %2483 ]
  %2498 = icmp eq i32 %2496, 8
  br i1 %2498, label %2499, label %2507

2499:                                             ; preds = %2495
  %2500 = add nsw i32 %2497, 31
  %2501 = load i32, i32* %6, align 4, !tbaa !5
  %2502 = add nsw i32 %2500, %2501
  %2503 = load i32, i32* %3, align 4, !tbaa !5
  %2504 = sub i32 %2502, %2503
  %2505 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2504)
  %2506 = load i32, i32* %5, align 4, !tbaa !5
  br label %2507

2507:                                             ; preds = %2499, %2495
  %2508 = phi i32 [ %2506, %2499 ], [ %2496, %2495 ]
  %2509 = phi i32 [ %2504, %2499 ], [ %2497, %2495 ]
  %2510 = icmp eq i32 %2508, 9
  br i1 %2510, label %2511, label %2519

2511:                                             ; preds = %2507
  %2512 = add nsw i32 %2509, 62
  %2513 = load i32, i32* %6, align 4, !tbaa !5
  %2514 = add nsw i32 %2512, %2513
  %2515 = load i32, i32* %3, align 4, !tbaa !5
  %2516 = sub i32 %2514, %2515
  %2517 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2516)
  %2518 = load i32, i32* %5, align 4, !tbaa !5
  br label %2519

2519:                                             ; preds = %2511, %2507
  %2520 = phi i32 [ %2518, %2511 ], [ %2508, %2507 ]
  %2521 = phi i32 [ %2516, %2511 ], [ %2509, %2507 ]
  %2522 = icmp eq i32 %2520, 10
  br i1 %2522, label %2523, label %2531

2523:                                             ; preds = %2519
  %2524 = add nsw i32 %2521, 92
  %2525 = load i32, i32* %6, align 4, !tbaa !5
  %2526 = add nsw i32 %2524, %2525
  %2527 = load i32, i32* %3, align 4, !tbaa !5
  %2528 = sub i32 %2526, %2527
  %2529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2528)
  %2530 = load i32, i32* %5, align 4, !tbaa !5
  br label %2531

2531:                                             ; preds = %2523, %2519
  %2532 = phi i32 [ %2530, %2523 ], [ %2520, %2519 ]
  %2533 = phi i32 [ %2528, %2523 ], [ %2521, %2519 ]
  %2534 = icmp eq i32 %2532, 11
  br i1 %2534, label %2535, label %2543

2535:                                             ; preds = %2531
  %2536 = add nsw i32 %2533, 123
  %2537 = load i32, i32* %6, align 4, !tbaa !5
  %2538 = add nsw i32 %2536, %2537
  %2539 = load i32, i32* %3, align 4, !tbaa !5
  %2540 = sub i32 %2538, %2539
  %2541 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2540)
  %2542 = load i32, i32* %5, align 4, !tbaa !5
  br label %2543

2543:                                             ; preds = %2535, %2531
  %2544 = phi i32 [ %2542, %2535 ], [ %2532, %2531 ]
  %2545 = phi i32 [ %2540, %2535 ], [ %2533, %2531 ]
  %2546 = icmp eq i32 %2544, 12
  br i1 %2546, label %2547, label %3201

2547:                                             ; preds = %2543
  %2548 = add nsw i32 %2545, 153
  %2549 = load i32, i32* %6, align 4, !tbaa !5
  %2550 = add nsw i32 %2548, %2549
  %2551 = load i32, i32* %3, align 4, !tbaa !5
  %2552 = sub i32 %2550, %2551
  br label %3198

2553:                                             ; preds = %1905
  %2554 = load i32, i32* %5, align 4, !tbaa !5
  %2555 = icmp eq i32 %2554, 1
  br i1 %2555, label %2556, label %2564

2556:                                             ; preds = %2553
  %2557 = add nsw i32 %1907, -212
  %2558 = load i32, i32* %6, align 4, !tbaa !5
  %2559 = add nsw i32 %2557, %2558
  %2560 = load i32, i32* %3, align 4, !tbaa !5
  %2561 = sub i32 %2559, %2560
  %2562 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2561)
  %2563 = load i32, i32* %5, align 4, !tbaa !5
  br label %2564

2564:                                             ; preds = %2556, %2553
  %2565 = phi i32 [ %2563, %2556 ], [ %2554, %2553 ]
  %2566 = phi i32 [ %2561, %2556 ], [ %1907, %2553 ]
  %2567 = icmp eq i32 %2565, 2
  br i1 %2567, label %2568, label %2576

2568:                                             ; preds = %2564
  %2569 = add nsw i32 %2566, -181
  %2570 = load i32, i32* %6, align 4, !tbaa !5
  %2571 = add nsw i32 %2569, %2570
  %2572 = load i32, i32* %3, align 4, !tbaa !5
  %2573 = sub i32 %2571, %2572
  %2574 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2573)
  %2575 = load i32, i32* %5, align 4, !tbaa !5
  br label %2576

2576:                                             ; preds = %2568, %2564
  %2577 = phi i32 [ %2575, %2568 ], [ %2565, %2564 ]
  %2578 = phi i32 [ %2573, %2568 ], [ %2566, %2564 ]
  %2579 = icmp eq i32 %2577, 3
  br i1 %2579, label %2580, label %2588

2580:                                             ; preds = %2576
  %2581 = add nsw i32 %2578, -153
  %2582 = load i32, i32* %6, align 4, !tbaa !5
  %2583 = add nsw i32 %2581, %2582
  %2584 = load i32, i32* %3, align 4, !tbaa !5
  %2585 = sub i32 %2583, %2584
  %2586 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2585)
  %2587 = load i32, i32* %5, align 4, !tbaa !5
  br label %2588

2588:                                             ; preds = %2580, %2576
  %2589 = phi i32 [ %2587, %2580 ], [ %2577, %2576 ]
  %2590 = phi i32 [ %2585, %2580 ], [ %2578, %2576 ]
  %2591 = icmp eq i32 %2589, 4
  br i1 %2591, label %2592, label %2600

2592:                                             ; preds = %2588
  %2593 = add nsw i32 %2590, -122
  %2594 = load i32, i32* %6, align 4, !tbaa !5
  %2595 = add nsw i32 %2593, %2594
  %2596 = load i32, i32* %3, align 4, !tbaa !5
  %2597 = sub i32 %2595, %2596
  %2598 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2597)
  %2599 = load i32, i32* %5, align 4, !tbaa !5
  br label %2600

2600:                                             ; preds = %2592, %2588
  %2601 = phi i32 [ %2599, %2592 ], [ %2589, %2588 ]
  %2602 = phi i32 [ %2597, %2592 ], [ %2590, %2588 ]
  %2603 = icmp eq i32 %2601, 5
  br i1 %2603, label %2604, label %2612

2604:                                             ; preds = %2600
  %2605 = add nsw i32 %2602, -92
  %2606 = load i32, i32* %6, align 4, !tbaa !5
  %2607 = add nsw i32 %2605, %2606
  %2608 = load i32, i32* %3, align 4, !tbaa !5
  %2609 = sub i32 %2607, %2608
  %2610 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2609)
  %2611 = load i32, i32* %5, align 4, !tbaa !5
  br label %2612

2612:                                             ; preds = %2604, %2600
  %2613 = phi i32 [ %2611, %2604 ], [ %2601, %2600 ]
  %2614 = phi i32 [ %2609, %2604 ], [ %2602, %2600 ]
  %2615 = icmp eq i32 %2613, 6
  br i1 %2615, label %2616, label %2624

2616:                                             ; preds = %2612
  %2617 = add nsw i32 %2614, -61
  %2618 = load i32, i32* %6, align 4, !tbaa !5
  %2619 = add nsw i32 %2617, %2618
  %2620 = load i32, i32* %3, align 4, !tbaa !5
  %2621 = sub i32 %2619, %2620
  %2622 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2621)
  %2623 = load i32, i32* %5, align 4, !tbaa !5
  br label %2624

2624:                                             ; preds = %2616, %2612
  %2625 = phi i32 [ %2623, %2616 ], [ %2613, %2612 ]
  %2626 = phi i32 [ %2621, %2616 ], [ %2614, %2612 ]
  %2627 = icmp eq i32 %2625, 7
  br i1 %2627, label %2628, label %2636

2628:                                             ; preds = %2624
  %2629 = add nsw i32 %2626, -31
  %2630 = load i32, i32* %6, align 4, !tbaa !5
  %2631 = add nsw i32 %2629, %2630
  %2632 = load i32, i32* %3, align 4, !tbaa !5
  %2633 = sub i32 %2631, %2632
  %2634 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2633)
  %2635 = load i32, i32* %5, align 4, !tbaa !5
  br label %2636

2636:                                             ; preds = %2628, %2624
  %2637 = phi i32 [ %2635, %2628 ], [ %2625, %2624 ]
  %2638 = phi i32 [ %2633, %2628 ], [ %2626, %2624 ]
  %2639 = icmp eq i32 %2637, 9
  br i1 %2639, label %2640, label %2648

2640:                                             ; preds = %2636
  %2641 = add nsw i32 %2638, 31
  %2642 = load i32, i32* %6, align 4, !tbaa !5
  %2643 = add nsw i32 %2641, %2642
  %2644 = load i32, i32* %3, align 4, !tbaa !5
  %2645 = sub i32 %2643, %2644
  %2646 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2645)
  %2647 = load i32, i32* %5, align 4, !tbaa !5
  br label %2648

2648:                                             ; preds = %2640, %2636
  %2649 = phi i32 [ %2647, %2640 ], [ %2637, %2636 ]
  %2650 = phi i32 [ %2645, %2640 ], [ %2638, %2636 ]
  %2651 = icmp eq i32 %2649, 10
  br i1 %2651, label %2652, label %2660

2652:                                             ; preds = %2648
  %2653 = add nsw i32 %2650, 61
  %2654 = load i32, i32* %6, align 4, !tbaa !5
  %2655 = add nsw i32 %2653, %2654
  %2656 = load i32, i32* %3, align 4, !tbaa !5
  %2657 = sub i32 %2655, %2656
  %2658 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2657)
  %2659 = load i32, i32* %5, align 4, !tbaa !5
  br label %2660

2660:                                             ; preds = %2652, %2648
  %2661 = phi i32 [ %2659, %2652 ], [ %2649, %2648 ]
  %2662 = phi i32 [ %2657, %2652 ], [ %2650, %2648 ]
  %2663 = icmp eq i32 %2661, 11
  br i1 %2663, label %2664, label %2672

2664:                                             ; preds = %2660
  %2665 = add nsw i32 %2662, 92
  %2666 = load i32, i32* %6, align 4, !tbaa !5
  %2667 = add nsw i32 %2665, %2666
  %2668 = load i32, i32* %3, align 4, !tbaa !5
  %2669 = sub i32 %2667, %2668
  %2670 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2669)
  %2671 = load i32, i32* %5, align 4, !tbaa !5
  br label %2672

2672:                                             ; preds = %2664, %2660
  %2673 = phi i32 [ %2671, %2664 ], [ %2661, %2660 ]
  %2674 = phi i32 [ %2669, %2664 ], [ %2662, %2660 ]
  %2675 = icmp eq i32 %2673, 12
  br i1 %2675, label %2676, label %3201

2676:                                             ; preds = %2672
  %2677 = add nsw i32 %2674, 122
  %2678 = load i32, i32* %6, align 4, !tbaa !5
  %2679 = add nsw i32 %2677, %2678
  %2680 = load i32, i32* %3, align 4, !tbaa !5
  %2681 = sub i32 %2679, %2680
  br label %3198

2682:                                             ; preds = %1905
  %2683 = load i32, i32* %5, align 4, !tbaa !5
  %2684 = icmp eq i32 %2683, 1
  br i1 %2684, label %2685, label %2693

2685:                                             ; preds = %2682
  %2686 = add nsw i32 %1907, -243
  %2687 = load i32, i32* %6, align 4, !tbaa !5
  %2688 = add nsw i32 %2686, %2687
  %2689 = load i32, i32* %3, align 4, !tbaa !5
  %2690 = sub i32 %2688, %2689
  %2691 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2690)
  %2692 = load i32, i32* %5, align 4, !tbaa !5
  br label %2693

2693:                                             ; preds = %2685, %2682
  %2694 = phi i32 [ %2692, %2685 ], [ %2683, %2682 ]
  %2695 = phi i32 [ %2690, %2685 ], [ %1907, %2682 ]
  %2696 = icmp eq i32 %2694, 2
  br i1 %2696, label %2697, label %2705

2697:                                             ; preds = %2693
  %2698 = add nsw i32 %2695, -212
  %2699 = load i32, i32* %6, align 4, !tbaa !5
  %2700 = add nsw i32 %2698, %2699
  %2701 = load i32, i32* %3, align 4, !tbaa !5
  %2702 = sub i32 %2700, %2701
  %2703 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2702)
  %2704 = load i32, i32* %5, align 4, !tbaa !5
  br label %2705

2705:                                             ; preds = %2697, %2693
  %2706 = phi i32 [ %2704, %2697 ], [ %2694, %2693 ]
  %2707 = phi i32 [ %2702, %2697 ], [ %2695, %2693 ]
  %2708 = icmp eq i32 %2706, 3
  br i1 %2708, label %2709, label %2717

2709:                                             ; preds = %2705
  %2710 = add nsw i32 %2707, -184
  %2711 = load i32, i32* %6, align 4, !tbaa !5
  %2712 = add nsw i32 %2710, %2711
  %2713 = load i32, i32* %3, align 4, !tbaa !5
  %2714 = sub i32 %2712, %2713
  %2715 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2714)
  %2716 = load i32, i32* %5, align 4, !tbaa !5
  br label %2717

2717:                                             ; preds = %2709, %2705
  %2718 = phi i32 [ %2716, %2709 ], [ %2706, %2705 ]
  %2719 = phi i32 [ %2714, %2709 ], [ %2707, %2705 ]
  %2720 = icmp eq i32 %2718, 4
  br i1 %2720, label %2721, label %2729

2721:                                             ; preds = %2717
  %2722 = add nsw i32 %2719, -153
  %2723 = load i32, i32* %6, align 4, !tbaa !5
  %2724 = add nsw i32 %2722, %2723
  %2725 = load i32, i32* %3, align 4, !tbaa !5
  %2726 = sub i32 %2724, %2725
  %2727 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2726)
  %2728 = load i32, i32* %5, align 4, !tbaa !5
  br label %2729

2729:                                             ; preds = %2721, %2717
  %2730 = phi i32 [ %2728, %2721 ], [ %2718, %2717 ]
  %2731 = phi i32 [ %2726, %2721 ], [ %2719, %2717 ]
  %2732 = icmp eq i32 %2730, 5
  br i1 %2732, label %2733, label %2741

2733:                                             ; preds = %2729
  %2734 = add nsw i32 %2731, -123
  %2735 = load i32, i32* %6, align 4, !tbaa !5
  %2736 = add nsw i32 %2734, %2735
  %2737 = load i32, i32* %3, align 4, !tbaa !5
  %2738 = sub i32 %2736, %2737
  %2739 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2738)
  %2740 = load i32, i32* %5, align 4, !tbaa !5
  br label %2741

2741:                                             ; preds = %2733, %2729
  %2742 = phi i32 [ %2740, %2733 ], [ %2730, %2729 ]
  %2743 = phi i32 [ %2738, %2733 ], [ %2731, %2729 ]
  %2744 = icmp eq i32 %2742, 6
  br i1 %2744, label %2745, label %2753

2745:                                             ; preds = %2741
  %2746 = add nsw i32 %2743, -92
  %2747 = load i32, i32* %6, align 4, !tbaa !5
  %2748 = add nsw i32 %2746, %2747
  %2749 = load i32, i32* %3, align 4, !tbaa !5
  %2750 = sub i32 %2748, %2749
  %2751 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2750)
  %2752 = load i32, i32* %5, align 4, !tbaa !5
  br label %2753

2753:                                             ; preds = %2745, %2741
  %2754 = phi i32 [ %2752, %2745 ], [ %2742, %2741 ]
  %2755 = phi i32 [ %2750, %2745 ], [ %2743, %2741 ]
  %2756 = icmp eq i32 %2754, 7
  br i1 %2756, label %2757, label %2765

2757:                                             ; preds = %2753
  %2758 = add nsw i32 %2755, -62
  %2759 = load i32, i32* %6, align 4, !tbaa !5
  %2760 = add nsw i32 %2758, %2759
  %2761 = load i32, i32* %3, align 4, !tbaa !5
  %2762 = sub i32 %2760, %2761
  %2763 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2762)
  %2764 = load i32, i32* %5, align 4, !tbaa !5
  br label %2765

2765:                                             ; preds = %2757, %2753
  %2766 = phi i32 [ %2764, %2757 ], [ %2754, %2753 ]
  %2767 = phi i32 [ %2762, %2757 ], [ %2755, %2753 ]
  %2768 = icmp eq i32 %2766, 8
  br i1 %2768, label %2769, label %2777

2769:                                             ; preds = %2765
  %2770 = add nsw i32 %2767, -31
  %2771 = load i32, i32* %6, align 4, !tbaa !5
  %2772 = add nsw i32 %2770, %2771
  %2773 = load i32, i32* %3, align 4, !tbaa !5
  %2774 = sub i32 %2772, %2773
  %2775 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2774)
  %2776 = load i32, i32* %5, align 4, !tbaa !5
  br label %2777

2777:                                             ; preds = %2769, %2765
  %2778 = phi i32 [ %2776, %2769 ], [ %2766, %2765 ]
  %2779 = phi i32 [ %2774, %2769 ], [ %2767, %2765 ]
  %2780 = icmp eq i32 %2778, 10
  br i1 %2780, label %2781, label %2789

2781:                                             ; preds = %2777
  %2782 = add nsw i32 %2779, 30
  %2783 = load i32, i32* %6, align 4, !tbaa !5
  %2784 = add nsw i32 %2782, %2783
  %2785 = load i32, i32* %3, align 4, !tbaa !5
  %2786 = sub i32 %2784, %2785
  %2787 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2786)
  %2788 = load i32, i32* %5, align 4, !tbaa !5
  br label %2789

2789:                                             ; preds = %2781, %2777
  %2790 = phi i32 [ %2788, %2781 ], [ %2778, %2777 ]
  %2791 = phi i32 [ %2786, %2781 ], [ %2779, %2777 ]
  %2792 = icmp eq i32 %2790, 11
  br i1 %2792, label %2793, label %2801

2793:                                             ; preds = %2789
  %2794 = add nsw i32 %2791, 61
  %2795 = load i32, i32* %6, align 4, !tbaa !5
  %2796 = add nsw i32 %2794, %2795
  %2797 = load i32, i32* %3, align 4, !tbaa !5
  %2798 = sub i32 %2796, %2797
  %2799 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2798)
  %2800 = load i32, i32* %5, align 4, !tbaa !5
  br label %2801

2801:                                             ; preds = %2793, %2789
  %2802 = phi i32 [ %2800, %2793 ], [ %2790, %2789 ]
  %2803 = phi i32 [ %2798, %2793 ], [ %2791, %2789 ]
  %2804 = icmp eq i32 %2802, 12
  br i1 %2804, label %2805, label %3201

2805:                                             ; preds = %2801
  %2806 = add nsw i32 %2803, 91
  %2807 = load i32, i32* %6, align 4, !tbaa !5
  %2808 = add nsw i32 %2806, %2807
  %2809 = load i32, i32* %3, align 4, !tbaa !5
  %2810 = sub i32 %2808, %2809
  br label %3198

2811:                                             ; preds = %1905
  %2812 = load i32, i32* %5, align 4, !tbaa !5
  %2813 = icmp eq i32 %2812, 1
  br i1 %2813, label %2814, label %2822

2814:                                             ; preds = %2811
  %2815 = add nsw i32 %1907, -273
  %2816 = load i32, i32* %6, align 4, !tbaa !5
  %2817 = add nsw i32 %2815, %2816
  %2818 = load i32, i32* %3, align 4, !tbaa !5
  %2819 = sub i32 %2817, %2818
  %2820 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2819)
  %2821 = load i32, i32* %5, align 4, !tbaa !5
  br label %2822

2822:                                             ; preds = %2814, %2811
  %2823 = phi i32 [ %2821, %2814 ], [ %2812, %2811 ]
  %2824 = phi i32 [ %2819, %2814 ], [ %1907, %2811 ]
  %2825 = icmp eq i32 %2823, 2
  br i1 %2825, label %2826, label %2834

2826:                                             ; preds = %2822
  %2827 = add nsw i32 %2824, -242
  %2828 = load i32, i32* %6, align 4, !tbaa !5
  %2829 = add nsw i32 %2827, %2828
  %2830 = load i32, i32* %3, align 4, !tbaa !5
  %2831 = sub i32 %2829, %2830
  %2832 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2831)
  %2833 = load i32, i32* %5, align 4, !tbaa !5
  br label %2834

2834:                                             ; preds = %2826, %2822
  %2835 = phi i32 [ %2833, %2826 ], [ %2823, %2822 ]
  %2836 = phi i32 [ %2831, %2826 ], [ %2824, %2822 ]
  %2837 = icmp eq i32 %2835, 3
  br i1 %2837, label %2838, label %2846

2838:                                             ; preds = %2834
  %2839 = add nsw i32 %2836, -214
  %2840 = load i32, i32* %6, align 4, !tbaa !5
  %2841 = add nsw i32 %2839, %2840
  %2842 = load i32, i32* %3, align 4, !tbaa !5
  %2843 = sub i32 %2841, %2842
  %2844 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2843)
  %2845 = load i32, i32* %5, align 4, !tbaa !5
  br label %2846

2846:                                             ; preds = %2838, %2834
  %2847 = phi i32 [ %2845, %2838 ], [ %2835, %2834 ]
  %2848 = phi i32 [ %2843, %2838 ], [ %2836, %2834 ]
  %2849 = icmp eq i32 %2847, 4
  br i1 %2849, label %2850, label %2858

2850:                                             ; preds = %2846
  %2851 = add nsw i32 %2848, -183
  %2852 = load i32, i32* %6, align 4, !tbaa !5
  %2853 = add nsw i32 %2851, %2852
  %2854 = load i32, i32* %3, align 4, !tbaa !5
  %2855 = sub i32 %2853, %2854
  %2856 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2855)
  %2857 = load i32, i32* %5, align 4, !tbaa !5
  br label %2858

2858:                                             ; preds = %2850, %2846
  %2859 = phi i32 [ %2857, %2850 ], [ %2847, %2846 ]
  %2860 = phi i32 [ %2855, %2850 ], [ %2848, %2846 ]
  %2861 = icmp eq i32 %2859, 5
  br i1 %2861, label %2862, label %2870

2862:                                             ; preds = %2858
  %2863 = add nsw i32 %2860, -153
  %2864 = load i32, i32* %6, align 4, !tbaa !5
  %2865 = add nsw i32 %2863, %2864
  %2866 = load i32, i32* %3, align 4, !tbaa !5
  %2867 = sub i32 %2865, %2866
  %2868 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2867)
  %2869 = load i32, i32* %5, align 4, !tbaa !5
  br label %2870

2870:                                             ; preds = %2862, %2858
  %2871 = phi i32 [ %2869, %2862 ], [ %2859, %2858 ]
  %2872 = phi i32 [ %2867, %2862 ], [ %2860, %2858 ]
  %2873 = icmp eq i32 %2871, 6
  br i1 %2873, label %2874, label %2882

2874:                                             ; preds = %2870
  %2875 = add nsw i32 %2872, -122
  %2876 = load i32, i32* %6, align 4, !tbaa !5
  %2877 = add nsw i32 %2875, %2876
  %2878 = load i32, i32* %3, align 4, !tbaa !5
  %2879 = sub i32 %2877, %2878
  %2880 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2879)
  %2881 = load i32, i32* %5, align 4, !tbaa !5
  br label %2882

2882:                                             ; preds = %2874, %2870
  %2883 = phi i32 [ %2881, %2874 ], [ %2871, %2870 ]
  %2884 = phi i32 [ %2879, %2874 ], [ %2872, %2870 ]
  %2885 = icmp eq i32 %2883, 7
  br i1 %2885, label %2886, label %2894

2886:                                             ; preds = %2882
  %2887 = add nsw i32 %2884, -92
  %2888 = load i32, i32* %6, align 4, !tbaa !5
  %2889 = add nsw i32 %2887, %2888
  %2890 = load i32, i32* %3, align 4, !tbaa !5
  %2891 = sub i32 %2889, %2890
  %2892 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2891)
  %2893 = load i32, i32* %5, align 4, !tbaa !5
  br label %2894

2894:                                             ; preds = %2886, %2882
  %2895 = phi i32 [ %2893, %2886 ], [ %2883, %2882 ]
  %2896 = phi i32 [ %2891, %2886 ], [ %2884, %2882 ]
  %2897 = icmp eq i32 %2895, 8
  br i1 %2897, label %2898, label %2906

2898:                                             ; preds = %2894
  %2899 = add nsw i32 %2896, -61
  %2900 = load i32, i32* %6, align 4, !tbaa !5
  %2901 = add nsw i32 %2899, %2900
  %2902 = load i32, i32* %3, align 4, !tbaa !5
  %2903 = sub i32 %2901, %2902
  %2904 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2903)
  %2905 = load i32, i32* %5, align 4, !tbaa !5
  br label %2906

2906:                                             ; preds = %2898, %2894
  %2907 = phi i32 [ %2905, %2898 ], [ %2895, %2894 ]
  %2908 = phi i32 [ %2903, %2898 ], [ %2896, %2894 ]
  %2909 = icmp eq i32 %2907, 9
  br i1 %2909, label %2910, label %2918

2910:                                             ; preds = %2906
  %2911 = add nsw i32 %2908, -30
  %2912 = load i32, i32* %6, align 4, !tbaa !5
  %2913 = add nsw i32 %2911, %2912
  %2914 = load i32, i32* %3, align 4, !tbaa !5
  %2915 = sub i32 %2913, %2914
  %2916 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2915)
  %2917 = load i32, i32* %5, align 4, !tbaa !5
  br label %2918

2918:                                             ; preds = %2910, %2906
  %2919 = phi i32 [ %2917, %2910 ], [ %2907, %2906 ]
  %2920 = phi i32 [ %2915, %2910 ], [ %2908, %2906 ]
  %2921 = icmp eq i32 %2919, 11
  br i1 %2921, label %2922, label %2930

2922:                                             ; preds = %2918
  %2923 = add nsw i32 %2920, 31
  %2924 = load i32, i32* %6, align 4, !tbaa !5
  %2925 = add nsw i32 %2923, %2924
  %2926 = load i32, i32* %3, align 4, !tbaa !5
  %2927 = sub i32 %2925, %2926
  %2928 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2927)
  %2929 = load i32, i32* %5, align 4, !tbaa !5
  br label %2930

2930:                                             ; preds = %2922, %2918
  %2931 = phi i32 [ %2929, %2922 ], [ %2919, %2918 ]
  %2932 = phi i32 [ %2927, %2922 ], [ %2920, %2918 ]
  %2933 = icmp eq i32 %2931, 12
  br i1 %2933, label %2934, label %3201

2934:                                             ; preds = %2930
  %2935 = add nsw i32 %2932, 61
  %2936 = load i32, i32* %6, align 4, !tbaa !5
  %2937 = add nsw i32 %2935, %2936
  %2938 = load i32, i32* %3, align 4, !tbaa !5
  %2939 = sub i32 %2937, %2938
  br label %3198

2940:                                             ; preds = %1905
  %2941 = load i32, i32* %5, align 4, !tbaa !5
  %2942 = icmp eq i32 %2941, 1
  br i1 %2942, label %2943, label %2951

2943:                                             ; preds = %2940
  %2944 = add nsw i32 %1907, -304
  %2945 = load i32, i32* %6, align 4, !tbaa !5
  %2946 = add nsw i32 %2944, %2945
  %2947 = load i32, i32* %3, align 4, !tbaa !5
  %2948 = sub i32 %2946, %2947
  %2949 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2948)
  %2950 = load i32, i32* %5, align 4, !tbaa !5
  br label %2951

2951:                                             ; preds = %2943, %2940
  %2952 = phi i32 [ %2950, %2943 ], [ %2941, %2940 ]
  %2953 = phi i32 [ %2948, %2943 ], [ %1907, %2940 ]
  %2954 = icmp eq i32 %2952, 2
  br i1 %2954, label %2955, label %2963

2955:                                             ; preds = %2951
  %2956 = add nsw i32 %2953, -273
  %2957 = load i32, i32* %6, align 4, !tbaa !5
  %2958 = add nsw i32 %2956, %2957
  %2959 = load i32, i32* %3, align 4, !tbaa !5
  %2960 = sub i32 %2958, %2959
  %2961 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2960)
  %2962 = load i32, i32* %5, align 4, !tbaa !5
  br label %2963

2963:                                             ; preds = %2955, %2951
  %2964 = phi i32 [ %2962, %2955 ], [ %2952, %2951 ]
  %2965 = phi i32 [ %2960, %2955 ], [ %2953, %2951 ]
  %2966 = icmp eq i32 %2964, 3
  br i1 %2966, label %2967, label %2975

2967:                                             ; preds = %2963
  %2968 = add nsw i32 %2965, -245
  %2969 = load i32, i32* %6, align 4, !tbaa !5
  %2970 = add nsw i32 %2968, %2969
  %2971 = load i32, i32* %3, align 4, !tbaa !5
  %2972 = sub i32 %2970, %2971
  %2973 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2972)
  %2974 = load i32, i32* %5, align 4, !tbaa !5
  br label %2975

2975:                                             ; preds = %2967, %2963
  %2976 = phi i32 [ %2974, %2967 ], [ %2964, %2963 ]
  %2977 = phi i32 [ %2972, %2967 ], [ %2965, %2963 ]
  %2978 = icmp eq i32 %2976, 4
  br i1 %2978, label %2979, label %2987

2979:                                             ; preds = %2975
  %2980 = add nsw i32 %2977, -214
  %2981 = load i32, i32* %6, align 4, !tbaa !5
  %2982 = add nsw i32 %2980, %2981
  %2983 = load i32, i32* %3, align 4, !tbaa !5
  %2984 = sub i32 %2982, %2983
  %2985 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2984)
  %2986 = load i32, i32* %5, align 4, !tbaa !5
  br label %2987

2987:                                             ; preds = %2979, %2975
  %2988 = phi i32 [ %2986, %2979 ], [ %2976, %2975 ]
  %2989 = phi i32 [ %2984, %2979 ], [ %2977, %2975 ]
  %2990 = icmp eq i32 %2988, 5
  br i1 %2990, label %2991, label %2999

2991:                                             ; preds = %2987
  %2992 = add nsw i32 %2989, -184
  %2993 = load i32, i32* %6, align 4, !tbaa !5
  %2994 = add nsw i32 %2992, %2993
  %2995 = load i32, i32* %3, align 4, !tbaa !5
  %2996 = sub i32 %2994, %2995
  %2997 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2996)
  %2998 = load i32, i32* %5, align 4, !tbaa !5
  br label %2999

2999:                                             ; preds = %2991, %2987
  %3000 = phi i32 [ %2998, %2991 ], [ %2988, %2987 ]
  %3001 = phi i32 [ %2996, %2991 ], [ %2989, %2987 ]
  %3002 = icmp eq i32 %3000, 6
  br i1 %3002, label %3003, label %3011

3003:                                             ; preds = %2999
  %3004 = add nsw i32 %3001, -153
  %3005 = load i32, i32* %6, align 4, !tbaa !5
  %3006 = add nsw i32 %3004, %3005
  %3007 = load i32, i32* %3, align 4, !tbaa !5
  %3008 = sub i32 %3006, %3007
  %3009 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3008)
  %3010 = load i32, i32* %5, align 4, !tbaa !5
  br label %3011

3011:                                             ; preds = %3003, %2999
  %3012 = phi i32 [ %3010, %3003 ], [ %3000, %2999 ]
  %3013 = phi i32 [ %3008, %3003 ], [ %3001, %2999 ]
  %3014 = icmp eq i32 %3012, 7
  br i1 %3014, label %3015, label %3023

3015:                                             ; preds = %3011
  %3016 = add nsw i32 %3013, -123
  %3017 = load i32, i32* %6, align 4, !tbaa !5
  %3018 = add nsw i32 %3016, %3017
  %3019 = load i32, i32* %3, align 4, !tbaa !5
  %3020 = sub i32 %3018, %3019
  %3021 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3020)
  %3022 = load i32, i32* %5, align 4, !tbaa !5
  br label %3023

3023:                                             ; preds = %3015, %3011
  %3024 = phi i32 [ %3022, %3015 ], [ %3012, %3011 ]
  %3025 = phi i32 [ %3020, %3015 ], [ %3013, %3011 ]
  %3026 = icmp eq i32 %3024, 8
  br i1 %3026, label %3027, label %3035

3027:                                             ; preds = %3023
  %3028 = add nsw i32 %3025, -92
  %3029 = load i32, i32* %6, align 4, !tbaa !5
  %3030 = add nsw i32 %3028, %3029
  %3031 = load i32, i32* %3, align 4, !tbaa !5
  %3032 = sub i32 %3030, %3031
  %3033 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3032)
  %3034 = load i32, i32* %5, align 4, !tbaa !5
  br label %3035

3035:                                             ; preds = %3027, %3023
  %3036 = phi i32 [ %3034, %3027 ], [ %3024, %3023 ]
  %3037 = phi i32 [ %3032, %3027 ], [ %3025, %3023 ]
  %3038 = icmp eq i32 %3036, 9
  br i1 %3038, label %3039, label %3047

3039:                                             ; preds = %3035
  %3040 = add nsw i32 %3037, -61
  %3041 = load i32, i32* %6, align 4, !tbaa !5
  %3042 = add nsw i32 %3040, %3041
  %3043 = load i32, i32* %3, align 4, !tbaa !5
  %3044 = sub i32 %3042, %3043
  %3045 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3044)
  %3046 = load i32, i32* %5, align 4, !tbaa !5
  br label %3047

3047:                                             ; preds = %3039, %3035
  %3048 = phi i32 [ %3046, %3039 ], [ %3036, %3035 ]
  %3049 = phi i32 [ %3044, %3039 ], [ %3037, %3035 ]
  %3050 = icmp eq i32 %3048, 10
  br i1 %3050, label %3051, label %3059

3051:                                             ; preds = %3047
  %3052 = add nsw i32 %3049, -31
  %3053 = load i32, i32* %6, align 4, !tbaa !5
  %3054 = add nsw i32 %3052, %3053
  %3055 = load i32, i32* %3, align 4, !tbaa !5
  %3056 = sub i32 %3054, %3055
  %3057 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3056)
  %3058 = load i32, i32* %5, align 4, !tbaa !5
  br label %3059

3059:                                             ; preds = %3051, %3047
  %3060 = phi i32 [ %3058, %3051 ], [ %3048, %3047 ]
  %3061 = phi i32 [ %3056, %3051 ], [ %3049, %3047 ]
  %3062 = icmp eq i32 %3060, 12
  br i1 %3062, label %3063, label %3201

3063:                                             ; preds = %3059
  %3064 = add nsw i32 %3061, 30
  %3065 = load i32, i32* %6, align 4, !tbaa !5
  %3066 = add nsw i32 %3064, %3065
  %3067 = load i32, i32* %3, align 4, !tbaa !5
  %3068 = sub i32 %3066, %3067
  br label %3198

3069:                                             ; preds = %1905
  %3070 = load i32, i32* %5, align 4, !tbaa !5
  %3071 = icmp eq i32 %3070, 1
  br i1 %3071, label %3072, label %3080

3072:                                             ; preds = %3069
  %3073 = add nsw i32 %1907, -334
  %3074 = load i32, i32* %6, align 4, !tbaa !5
  %3075 = add nsw i32 %3073, %3074
  %3076 = load i32, i32* %3, align 4, !tbaa !5
  %3077 = sub i32 %3075, %3076
  %3078 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3077)
  %3079 = load i32, i32* %5, align 4, !tbaa !5
  br label %3080

3080:                                             ; preds = %3072, %3069
  %3081 = phi i32 [ %3079, %3072 ], [ %3070, %3069 ]
  %3082 = phi i32 [ %3077, %3072 ], [ %1907, %3069 ]
  %3083 = icmp eq i32 %3081, 2
  br i1 %3083, label %3084, label %3092

3084:                                             ; preds = %3080
  %3085 = add nsw i32 %3082, -277
  %3086 = load i32, i32* %6, align 4, !tbaa !5
  %3087 = add nsw i32 %3085, %3086
  %3088 = load i32, i32* %3, align 4, !tbaa !5
  %3089 = sub i32 %3087, %3088
  %3090 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3089)
  %3091 = load i32, i32* %5, align 4, !tbaa !5
  br label %3092

3092:                                             ; preds = %3084, %3080
  %3093 = phi i32 [ %3091, %3084 ], [ %3081, %3080 ]
  %3094 = phi i32 [ %3089, %3084 ], [ %3082, %3080 ]
  %3095 = icmp eq i32 %3093, 3
  br i1 %3095, label %3096, label %3104

3096:                                             ; preds = %3092
  %3097 = add nsw i32 %3094, -275
  %3098 = load i32, i32* %6, align 4, !tbaa !5
  %3099 = add nsw i32 %3097, %3098
  %3100 = load i32, i32* %3, align 4, !tbaa !5
  %3101 = sub i32 %3099, %3100
  %3102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3101)
  %3103 = load i32, i32* %5, align 4, !tbaa !5
  br label %3104

3104:                                             ; preds = %3096, %3092
  %3105 = phi i32 [ %3103, %3096 ], [ %3093, %3092 ]
  %3106 = phi i32 [ %3101, %3096 ], [ %3094, %3092 ]
  %3107 = icmp eq i32 %3105, 4
  br i1 %3107, label %3108, label %3116

3108:                                             ; preds = %3104
  %3109 = add nsw i32 %3106, -244
  %3110 = load i32, i32* %6, align 4, !tbaa !5
  %3111 = add nsw i32 %3109, %3110
  %3112 = load i32, i32* %3, align 4, !tbaa !5
  %3113 = sub i32 %3111, %3112
  %3114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3113)
  %3115 = load i32, i32* %5, align 4, !tbaa !5
  br label %3116

3116:                                             ; preds = %3108, %3104
  %3117 = phi i32 [ %3115, %3108 ], [ %3105, %3104 ]
  %3118 = phi i32 [ %3113, %3108 ], [ %3106, %3104 ]
  %3119 = icmp eq i32 %3117, 5
  br i1 %3119, label %3120, label %3128

3120:                                             ; preds = %3116
  %3121 = add nsw i32 %3118, -214
  %3122 = load i32, i32* %6, align 4, !tbaa !5
  %3123 = add nsw i32 %3121, %3122
  %3124 = load i32, i32* %3, align 4, !tbaa !5
  %3125 = sub i32 %3123, %3124
  %3126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3125)
  %3127 = load i32, i32* %5, align 4, !tbaa !5
  br label %3128

3128:                                             ; preds = %3120, %3116
  %3129 = phi i32 [ %3127, %3120 ], [ %3117, %3116 ]
  %3130 = phi i32 [ %3125, %3120 ], [ %3118, %3116 ]
  %3131 = icmp eq i32 %3129, 6
  br i1 %3131, label %3132, label %3140

3132:                                             ; preds = %3128
  %3133 = add nsw i32 %3130, -183
  %3134 = load i32, i32* %6, align 4, !tbaa !5
  %3135 = add nsw i32 %3133, %3134
  %3136 = load i32, i32* %3, align 4, !tbaa !5
  %3137 = sub i32 %3135, %3136
  %3138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3137)
  %3139 = load i32, i32* %5, align 4, !tbaa !5
  br label %3140

3140:                                             ; preds = %3132, %3128
  %3141 = phi i32 [ %3139, %3132 ], [ %3129, %3128 ]
  %3142 = phi i32 [ %3137, %3132 ], [ %3130, %3128 ]
  %3143 = icmp eq i32 %3141, 7
  br i1 %3143, label %3144, label %3152

3144:                                             ; preds = %3140
  %3145 = add nsw i32 %3142, -153
  %3146 = load i32, i32* %6, align 4, !tbaa !5
  %3147 = add nsw i32 %3145, %3146
  %3148 = load i32, i32* %3, align 4, !tbaa !5
  %3149 = sub i32 %3147, %3148
  %3150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3149)
  %3151 = load i32, i32* %5, align 4, !tbaa !5
  br label %3152

3152:                                             ; preds = %3144, %3140
  %3153 = phi i32 [ %3151, %3144 ], [ %3141, %3140 ]
  %3154 = phi i32 [ %3149, %3144 ], [ %3142, %3140 ]
  %3155 = icmp eq i32 %3153, 8
  br i1 %3155, label %3156, label %3164

3156:                                             ; preds = %3152
  %3157 = add nsw i32 %3154, -122
  %3158 = load i32, i32* %6, align 4, !tbaa !5
  %3159 = add nsw i32 %3157, %3158
  %3160 = load i32, i32* %3, align 4, !tbaa !5
  %3161 = sub i32 %3159, %3160
  %3162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3161)
  %3163 = load i32, i32* %5, align 4, !tbaa !5
  br label %3164

3164:                                             ; preds = %3156, %3152
  %3165 = phi i32 [ %3163, %3156 ], [ %3153, %3152 ]
  %3166 = phi i32 [ %3161, %3156 ], [ %3154, %3152 ]
  %3167 = icmp eq i32 %3165, 9
  br i1 %3167, label %3168, label %3176

3168:                                             ; preds = %3164
  %3169 = add nsw i32 %3166, -91
  %3170 = load i32, i32* %6, align 4, !tbaa !5
  %3171 = add nsw i32 %3169, %3170
  %3172 = load i32, i32* %3, align 4, !tbaa !5
  %3173 = sub i32 %3171, %3172
  %3174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3173)
  %3175 = load i32, i32* %5, align 4, !tbaa !5
  br label %3176

3176:                                             ; preds = %3168, %3164
  %3177 = phi i32 [ %3175, %3168 ], [ %3165, %3164 ]
  %3178 = phi i32 [ %3173, %3168 ], [ %3166, %3164 ]
  %3179 = icmp eq i32 %3177, 10
  br i1 %3179, label %3180, label %3188

3180:                                             ; preds = %3176
  %3181 = add nsw i32 %3178, -61
  %3182 = load i32, i32* %6, align 4, !tbaa !5
  %3183 = add nsw i32 %3181, %3182
  %3184 = load i32, i32* %3, align 4, !tbaa !5
  %3185 = sub i32 %3183, %3184
  %3186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3185)
  %3187 = load i32, i32* %5, align 4, !tbaa !5
  br label %3188

3188:                                             ; preds = %3180, %3176
  %3189 = phi i32 [ %3187, %3180 ], [ %3177, %3176 ]
  %3190 = phi i32 [ %3185, %3180 ], [ %3178, %3176 ]
  %3191 = icmp eq i32 %3189, 11
  br i1 %3191, label %3192, label %3201

3192:                                             ; preds = %3188
  %3193 = add nsw i32 %3190, -30
  %3194 = load i32, i32* %6, align 4, !tbaa !5
  %3195 = add nsw i32 %3193, %3194
  %3196 = load i32, i32* %3, align 4, !tbaa !5
  %3197 = sub i32 %3195, %3196
  br label %3198

3198:                                             ; preds = %2031, %2160, %2289, %2418, %2547, %2676, %2805, %2934, %3063, %3192
  %3199 = phi i32 [ %3197, %3192 ], [ %3068, %3063 ], [ %2939, %2934 ], [ %2810, %2805 ], [ %2681, %2676 ], [ %2552, %2547 ], [ %2423, %2418 ], [ %2294, %2289 ], [ %2165, %2160 ], [ %2036, %2031 ]
  %3200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3199)
  br label %3201

3201:                                             ; preds = %3198, %3188, %3059, %2930, %2801, %2672, %2543, %2414, %2285, %2156, %2027, %1905
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
