; ModuleID = 'source-C-CXX/79/158.c'
source_filename = "source-C-CXX/79/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %99

20:                                               ; preds = %0
  %21 = and i32 %18, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %18, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %18, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = add i32 %15, -1
  %31 = add i32 %15, -2
  %32 = and i32 %30, 3
  %33 = icmp ult i32 %31, 3
  br i1 %33, label %81, label %34

34:                                               ; preds = %29
  %35 = and i32 %30, -4
  br label %53

36:                                               ; preds = %20
  %37 = add i32 %15, -1
  %38 = add i32 %15, -2
  %39 = and i32 %37, 3
  %40 = icmp ult i32 %38, 3
  br i1 %40, label %63, label %41

41:                                               ; preds = %36
  %42 = and i32 %37, -4
  br label %43

43:                                               ; preds = %305, %41
  %44 = phi i32 [ 0, %41 ], [ %306, %305 ]
  %45 = phi i32 [ %16, %41 ], [ %307, %305 ]
  %46 = phi i32 [ %42, %41 ], [ %308, %305 ]
  switch i32 %45, label %51 [
    i32 11, label %49
    i32 9, label %49
    i32 6, label %49
    i32 4, label %49
    i32 2, label %47
  ]

47:                                               ; preds = %43
  %48 = add nsw i32 %44, 2
  br label %51

49:                                               ; preds = %43, %43, %43, %43
  %50 = add nsw i32 %44, 1
  br label %51

51:                                               ; preds = %49, %47, %43
  %52 = phi i32 [ %50, %49 ], [ %48, %47 ], [ %44, %43 ]
  switch i32 %45, label %293 [
    i32 12, label %291
    i32 10, label %291
    i32 7, label %291
    i32 5, label %291
    i32 3, label %289
  ]

53:                                               ; preds = %284, %34
  %54 = phi i32 [ 0, %34 ], [ %285, %284 ]
  %55 = phi i32 [ %16, %34 ], [ %286, %284 ]
  %56 = phi i32 [ %35, %34 ], [ %287, %284 ]
  switch i32 %55, label %61 [
    i32 11, label %57
    i32 9, label %57
    i32 6, label %57
    i32 4, label %57
    i32 2, label %59
  ]

57:                                               ; preds = %53, %53, %53, %53
  %58 = add nsw i32 %54, 1
  br label %61

59:                                               ; preds = %53
  %60 = add nsw i32 %54, 3
  br label %61

61:                                               ; preds = %53, %57, %59
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %54, %53 ]
  switch i32 %55, label %272 [
    i32 12, label %270
    i32 10, label %270
    i32 7, label %270
    i32 5, label %270
    i32 3, label %268
  ]

63:                                               ; preds = %305, %36
  %64 = phi i32 [ undef, %36 ], [ %306, %305 ]
  %65 = phi i32 [ 0, %36 ], [ %306, %305 ]
  %66 = phi i32 [ %16, %36 ], [ %307, %305 ]
  %67 = icmp eq i32 %39, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %63, %76
  %69 = phi i32 [ %77, %76 ], [ %65, %63 ]
  %70 = phi i32 [ %78, %76 ], [ %66, %63 ]
  %71 = phi i32 [ %79, %76 ], [ %39, %63 ]
  switch i32 %70, label %76 [
    i32 11, label %74
    i32 9, label %74
    i32 6, label %74
    i32 4, label %74
    i32 2, label %72
  ]

72:                                               ; preds = %68
  %73 = add nsw i32 %69, 2
  br label %76

74:                                               ; preds = %68, %68, %68, %68
  %75 = add nsw i32 %69, 1
  br label %76

76:                                               ; preds = %74, %72, %68
  %77 = phi i32 [ %75, %74 ], [ %73, %72 ], [ %69, %68 ]
  %78 = add nsw i32 %70, -1
  %79 = add i32 %71, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %99, label %68, !llvm.loop !9

81:                                               ; preds = %284, %29
  %82 = phi i32 [ undef, %29 ], [ %285, %284 ]
  %83 = phi i32 [ 0, %29 ], [ %285, %284 ]
  %84 = phi i32 [ %16, %29 ], [ %286, %284 ]
  %85 = icmp eq i32 %32, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %81, %94
  %87 = phi i32 [ %95, %94 ], [ %83, %81 ]
  %88 = phi i32 [ %96, %94 ], [ %84, %81 ]
  %89 = phi i32 [ %97, %94 ], [ %32, %81 ]
  switch i32 %88, label %94 [
    i32 11, label %92
    i32 9, label %92
    i32 6, label %92
    i32 4, label %92
    i32 2, label %90
  ]

90:                                               ; preds = %86
  %91 = add nsw i32 %87, 3
  br label %94

92:                                               ; preds = %86, %86, %86, %86
  %93 = add nsw i32 %87, 1
  br label %94

94:                                               ; preds = %92, %90, %86
  %95 = phi i32 [ %93, %92 ], [ %91, %90 ], [ %87, %86 ]
  %96 = add nsw i32 %88, -1
  %97 = add i32 %89, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %86, !llvm.loop !11

99:                                               ; preds = %81, %94, %63, %76, %0
  %100 = phi i32 [ %16, %0 ], [ 0, %76 ], [ 0, %63 ], [ 0, %94 ], [ 0, %81 ]
  %101 = phi i32 [ 0, %0 ], [ %64, %63 ], [ %77, %76 ], [ %82, %81 ], [ %95, %94 ]
  store i32 %100, i32* %2, align 4, !tbaa !5
  %102 = load i32, i32* %5, align 4, !tbaa !5
  %103 = load i32, i32* %6, align 4, !tbaa !5
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %102, 13
  br i1 %105, label %106, label %187

106:                                              ; preds = %99
  %107 = and i32 %104, 3
  %108 = icmp eq i32 %107, 0
  %109 = srem i32 %104, 100
  %110 = icmp ne i32 %109, 0
  %111 = and i1 %108, %110
  %112 = srem i32 %104, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %122, label %115

115:                                              ; preds = %106
  %116 = sub i32 13, %102
  %117 = sub i32 12, %102
  %118 = and i32 %116, 3
  %119 = icmp ult i32 %117, 3
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = and i32 %116, -4
  br label %139

122:                                              ; preds = %106
  %123 = sub i32 13, %102
  %124 = sub i32 12, %102
  %125 = and i32 %123, 3
  %126 = icmp ult i32 %124, 3
  br i1 %126, label %149, label %127

127:                                              ; preds = %122
  %128 = and i32 %123, -4
  br label %129

129:                                              ; preds = %347, %127
  %130 = phi i32 [ 0, %127 ], [ %348, %347 ]
  %131 = phi i32 [ %102, %127 ], [ %349, %347 ]
  %132 = phi i32 [ %128, %127 ], [ %350, %347 ]
  switch i32 %131, label %137 [
    i32 11, label %135
    i32 9, label %135
    i32 6, label %135
    i32 4, label %135
    i32 2, label %133
  ]

133:                                              ; preds = %129
  %134 = add nsw i32 %130, 2
  br label %137

135:                                              ; preds = %129, %129, %129, %129
  %136 = add nsw i32 %130, 1
  br label %137

137:                                              ; preds = %135, %133, %129
  %138 = phi i32 [ %136, %135 ], [ %134, %133 ], [ %130, %129 ]
  switch i32 %131, label %335 [
    i32 10, label %333
    i32 8, label %333
    i32 5, label %333
    i32 3, label %333
    i32 1, label %331
  ]

139:                                              ; preds = %326, %120
  %140 = phi i32 [ 0, %120 ], [ %327, %326 ]
  %141 = phi i32 [ %102, %120 ], [ %328, %326 ]
  %142 = phi i32 [ %121, %120 ], [ %329, %326 ]
  switch i32 %141, label %147 [
    i32 11, label %143
    i32 9, label %143
    i32 6, label %143
    i32 4, label %143
    i32 2, label %145
  ]

143:                                              ; preds = %139, %139, %139, %139
  %144 = add nsw i32 %140, 1
  br label %147

145:                                              ; preds = %139
  %146 = add nsw i32 %140, 3
  br label %147

147:                                              ; preds = %139, %143, %145
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ], [ %140, %139 ]
  switch i32 %141, label %314 [
    i32 10, label %312
    i32 8, label %312
    i32 5, label %312
    i32 3, label %312
    i32 1, label %310
  ]

149:                                              ; preds = %347, %122
  %150 = phi i32 [ undef, %122 ], [ %348, %347 ]
  %151 = phi i32 [ 0, %122 ], [ %348, %347 ]
  %152 = phi i32 [ %102, %122 ], [ %349, %347 ]
  %153 = icmp eq i32 %125, 0
  br i1 %153, label %185, label %154

154:                                              ; preds = %149, %162
  %155 = phi i32 [ %163, %162 ], [ %151, %149 ]
  %156 = phi i32 [ %164, %162 ], [ %152, %149 ]
  %157 = phi i32 [ %165, %162 ], [ %125, %149 ]
  switch i32 %156, label %162 [
    i32 11, label %160
    i32 9, label %160
    i32 6, label %160
    i32 4, label %160
    i32 2, label %158
  ]

158:                                              ; preds = %154
  %159 = add nsw i32 %155, 2
  br label %162

160:                                              ; preds = %154, %154, %154, %154
  %161 = add nsw i32 %155, 1
  br label %162

162:                                              ; preds = %160, %158, %154
  %163 = phi i32 [ %161, %160 ], [ %159, %158 ], [ %155, %154 ]
  %164 = add i32 %156, 1
  %165 = add i32 %157, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %185, label %154, !llvm.loop !12

167:                                              ; preds = %326, %115
  %168 = phi i32 [ undef, %115 ], [ %327, %326 ]
  %169 = phi i32 [ 0, %115 ], [ %327, %326 ]
  %170 = phi i32 [ %102, %115 ], [ %328, %326 ]
  %171 = icmp eq i32 %118, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %167, %180
  %173 = phi i32 [ %181, %180 ], [ %169, %167 ]
  %174 = phi i32 [ %182, %180 ], [ %170, %167 ]
  %175 = phi i32 [ %183, %180 ], [ %118, %167 ]
  switch i32 %174, label %180 [
    i32 11, label %178
    i32 9, label %178
    i32 6, label %178
    i32 4, label %178
    i32 2, label %176
  ]

176:                                              ; preds = %172
  %177 = add nsw i32 %173, 3
  br label %180

178:                                              ; preds = %172, %172, %172, %172
  %179 = add nsw i32 %173, 1
  br label %180

180:                                              ; preds = %178, %176, %172
  %181 = phi i32 [ %179, %178 ], [ %177, %176 ], [ %173, %172 ]
  %182 = add i32 %174, 1
  %183 = add i32 %175, -1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %172, !llvm.loop !13

185:                                              ; preds = %167, %180, %149, %162
  %186 = phi i32 [ %150, %149 ], [ %163, %162 ], [ %168, %167 ], [ %181, %180 ]
  store i32 13, i32* %5, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %99
  %188 = phi i32 [ %186, %185 ], [ 0, %99 ]
  %189 = icmp slt i32 %104, %18
  br i1 %189, label %253, label %190

190:                                              ; preds = %187
  %191 = add i32 %104, 1
  %192 = sub i32 %191, %18
  %193 = icmp ult i32 %192, 8
  br i1 %193, label %233, label %194

194:                                              ; preds = %190
  %195 = and i32 %192, -8
  %196 = add i32 %18, %195
  %197 = insertelement <4 x i32> poison, i32 %18, i32 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  %199 = add <4 x i32> %198, <i32 0, i32 1, i32 2, i32 3>
  br label %200

200:                                              ; preds = %200, %194
  %201 = phi i32 [ 0, %194 ], [ %226, %200 ]
  %202 = phi <4 x i32> [ %199, %194 ], [ %227, %200 ]
  %203 = phi <4 x i32> [ zeroinitializer, %194 ], [ %224, %200 ]
  %204 = phi <4 x i32> [ zeroinitializer, %194 ], [ %225, %200 ]
  %205 = add <4 x i32> %202, <i32 4, i32 4, i32 4, i32 4>
  %206 = and <4 x i32> %202, <i32 3, i32 3, i32 3, i32 3>
  %207 = and <4 x i32> %202, <i32 3, i32 3, i32 3, i32 3>
  %208 = icmp eq <4 x i32> %206, zeroinitializer
  %209 = icmp eq <4 x i32> %207, zeroinitializer
  %210 = srem <4 x i32> %202, <i32 100, i32 100, i32 100, i32 100>
  %211 = srem <4 x i32> %205, <i32 100, i32 100, i32 100, i32 100>
  %212 = icmp ne <4 x i32> %210, zeroinitializer
  %213 = icmp ne <4 x i32> %211, zeroinitializer
  %214 = and <4 x i1> %208, %212
  %215 = and <4 x i1> %209, %213
  %216 = srem <4 x i32> %202, <i32 400, i32 400, i32 400, i32 400>
  %217 = srem <4 x i32> %205, <i32 400, i32 400, i32 400, i32 400>
  %218 = icmp eq <4 x i32> %216, zeroinitializer
  %219 = icmp eq <4 x i32> %217, zeroinitializer
  %220 = select <4 x i1> %214, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %218
  %221 = select <4 x i1> %215, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %219
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = add <4 x i32> %203, %222
  %225 = add <4 x i32> %204, %223
  %226 = add nuw i32 %201, 8
  %227 = add <4 x i32> %202, <i32 8, i32 8, i32 8, i32 8>
  %228 = icmp eq i32 %226, %195
  br i1 %228, label %229, label %200, !llvm.loop !14

229:                                              ; preds = %200
  %230 = add <4 x i32> %225, %224
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  %232 = icmp eq i32 %192, %195
  br i1 %232, label %251, label %233

233:                                              ; preds = %190, %229
  %234 = phi i32 [ %18, %190 ], [ %196, %229 ]
  %235 = phi i32 [ 0, %190 ], [ %231, %229 ]
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i32 [ %249, %236 ], [ %234, %233 ]
  %238 = phi i32 [ %248, %236 ], [ %235, %233 ]
  %239 = and i32 %237, 3
  %240 = icmp eq i32 %239, 0
  %241 = srem i32 %237, 100
  %242 = icmp ne i32 %241, 0
  %243 = and i1 %240, %242
  %244 = srem i32 %237, 400
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %243, i1 true, i1 %245
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %238, %247
  %249 = add i32 %237, 1
  %250 = icmp eq i32 %237, %104
  br i1 %250, label %251, label %236, !llvm.loop !17

251:                                              ; preds = %236, %229
  %252 = phi i32 [ %231, %229 ], [ %248, %236 ]
  store i32 %191, i32* %1, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %187
  %254 = phi i32 [ %252, %251 ], [ 0, %187 ]
  %255 = sub nsw i32 %104, %18
  %256 = mul i32 %255, 365
  %257 = add i32 %15, 12
  %258 = sub i32 %257, %102
  %259 = mul i32 %258, -31
  %260 = sub i32 365, %17
  %261 = add i32 %260, %101
  %262 = add i32 %261, %103
  %263 = add i32 %262, %259
  %264 = add i32 %263, %188
  %265 = add i32 %264, %256
  %266 = add i32 %265, %254
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

268:                                              ; preds = %61
  %269 = add nsw i32 %62, 3
  br label %272

270:                                              ; preds = %61, %61, %61, %61
  %271 = add nsw i32 %62, 1
  br label %272

272:                                              ; preds = %270, %268, %61
  %273 = phi i32 [ %271, %270 ], [ %269, %268 ], [ %62, %61 ]
  switch i32 %55, label %278 [
    i32 13, label %276
    i32 11, label %276
    i32 8, label %276
    i32 6, label %276
    i32 4, label %274
  ]

274:                                              ; preds = %272
  %275 = add nsw i32 %273, 3
  br label %278

276:                                              ; preds = %272, %272, %272, %272
  %277 = add nsw i32 %273, 1
  br label %278

278:                                              ; preds = %276, %274, %272
  %279 = phi i32 [ %277, %276 ], [ %275, %274 ], [ %273, %272 ]
  switch i32 %55, label %284 [
    i32 14, label %282
    i32 12, label %282
    i32 9, label %282
    i32 7, label %282
    i32 5, label %280
  ]

280:                                              ; preds = %278
  %281 = add nsw i32 %279, 3
  br label %284

282:                                              ; preds = %278, %278, %278, %278
  %283 = add nsw i32 %279, 1
  br label %284

284:                                              ; preds = %282, %280, %278
  %285 = phi i32 [ %283, %282 ], [ %281, %280 ], [ %279, %278 ]
  %286 = add nsw i32 %55, -4
  %287 = add i32 %56, -4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %81, label %53, !llvm.loop !19

289:                                              ; preds = %51
  %290 = add nsw i32 %52, 2
  br label %293

291:                                              ; preds = %51, %51, %51, %51
  %292 = add nsw i32 %52, 1
  br label %293

293:                                              ; preds = %291, %289, %51
  %294 = phi i32 [ %292, %291 ], [ %290, %289 ], [ %52, %51 ]
  switch i32 %45, label %299 [
    i32 13, label %297
    i32 11, label %297
    i32 8, label %297
    i32 6, label %297
    i32 4, label %295
  ]

295:                                              ; preds = %293
  %296 = add nsw i32 %294, 2
  br label %299

297:                                              ; preds = %293, %293, %293, %293
  %298 = add nsw i32 %294, 1
  br label %299

299:                                              ; preds = %297, %295, %293
  %300 = phi i32 [ %298, %297 ], [ %296, %295 ], [ %294, %293 ]
  switch i32 %45, label %305 [
    i32 14, label %303
    i32 12, label %303
    i32 9, label %303
    i32 7, label %303
    i32 5, label %301
  ]

301:                                              ; preds = %299
  %302 = add nsw i32 %300, 2
  br label %305

303:                                              ; preds = %299, %299, %299, %299
  %304 = add nsw i32 %300, 1
  br label %305

305:                                              ; preds = %303, %301, %299
  %306 = phi i32 [ %304, %303 ], [ %302, %301 ], [ %300, %299 ]
  %307 = add nsw i32 %45, -4
  %308 = add i32 %46, -4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %63, label %43, !llvm.loop !19

310:                                              ; preds = %147
  %311 = add nsw i32 %148, 3
  br label %314

312:                                              ; preds = %147, %147, %147, %147
  %313 = add nsw i32 %148, 1
  br label %314

314:                                              ; preds = %312, %310, %147
  %315 = phi i32 [ %313, %312 ], [ %311, %310 ], [ %148, %147 ]
  switch i32 %141, label %320 [
    i32 9, label %318
    i32 7, label %318
    i32 4, label %318
    i32 2, label %318
    i32 0, label %316
  ]

316:                                              ; preds = %314
  %317 = add nsw i32 %315, 3
  br label %320

318:                                              ; preds = %314, %314, %314, %314
  %319 = add nsw i32 %315, 1
  br label %320

320:                                              ; preds = %318, %316, %314
  %321 = phi i32 [ %319, %318 ], [ %317, %316 ], [ %315, %314 ]
  switch i32 %141, label %326 [
    i32 8, label %324
    i32 6, label %324
    i32 3, label %324
    i32 1, label %324
    i32 -1, label %322
  ]

322:                                              ; preds = %320
  %323 = add nsw i32 %321, 3
  br label %326

324:                                              ; preds = %320, %320, %320, %320
  %325 = add nsw i32 %321, 1
  br label %326

326:                                              ; preds = %324, %322, %320
  %327 = phi i32 [ %325, %324 ], [ %323, %322 ], [ %321, %320 ]
  %328 = add i32 %141, 4
  %329 = add i32 %142, -4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %167, label %139, !llvm.loop !20

331:                                              ; preds = %137
  %332 = add nsw i32 %138, 2
  br label %335

333:                                              ; preds = %137, %137, %137, %137
  %334 = add nsw i32 %138, 1
  br label %335

335:                                              ; preds = %333, %331, %137
  %336 = phi i32 [ %334, %333 ], [ %332, %331 ], [ %138, %137 ]
  switch i32 %131, label %341 [
    i32 9, label %339
    i32 7, label %339
    i32 4, label %339
    i32 2, label %339
    i32 0, label %337
  ]

337:                                              ; preds = %335
  %338 = add nsw i32 %336, 2
  br label %341

339:                                              ; preds = %335, %335, %335, %335
  %340 = add nsw i32 %336, 1
  br label %341

341:                                              ; preds = %339, %337, %335
  %342 = phi i32 [ %340, %339 ], [ %338, %337 ], [ %336, %335 ]
  switch i32 %131, label %347 [
    i32 8, label %345
    i32 6, label %345
    i32 3, label %345
    i32 1, label %345
    i32 -1, label %343
  ]

343:                                              ; preds = %341
  %344 = add nsw i32 %342, 2
  br label %347

345:                                              ; preds = %341, %341, %341, %341
  %346 = add nsw i32 %342, 1
  br label %347

347:                                              ; preds = %345, %343, %341
  %348 = phi i32 [ %346, %345 ], [ %344, %343 ], [ %342, %341 ]
  %349 = add i32 %131, 4
  %350 = add i32 %132, -4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %149, label %129, !llvm.loop !20
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
