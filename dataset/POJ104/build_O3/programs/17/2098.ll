; ModuleID = 'source-C-CXX/17/2098.c'
source_filename = "source-C-CXX/17/2098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %333

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %325
  %15 = phi i32 [ %331, %325 ], [ %7, %9 ]
  %16 = phi i32 [ %327, %325 ], [ undef, %9 ]
  %17 = phi i32 [ %326, %325 ], [ undef, %9 ]
  %18 = phi i32 [ %330, %325 ], [ 0, %9 ]
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %33, label %325

20:                                               ; preds = %45
  %21 = icmp sgt i32 %46, 1
  br i1 %21, label %22, label %325

22:                                               ; preds = %20
  %23 = add nsw i32 %46, -2
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = zext i32 %46 to i64
  %27 = add nsw i32 %46, -1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %26, -2
  %30 = add nsw i64 %26, -2
  %31 = add nsw i64 %26, -3
  %32 = sub nsw i64 0, %26
  br label %50

33:                                               ; preds = %14, %45
  %34 = phi i32 [ %46, %45 ], [ %15, %14 ]
  %35 = phi i64 [ %48, %45 ], [ 0, %14 ]
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %33 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !9

45:                                               ; preds = %37, %33
  %46 = phi i32 [ %34, %33 ], [ %42, %37 ]
  %47 = sext i32 %46 to i64
  %48 = add nuw nsw i64 %35, 1
  %49 = icmp slt i64 %48, %47
  br i1 %49, label %33, label %20, !llvm.loop !11

50:                                               ; preds = %321, %22
  %51 = phi i64 [ %26, %22 ], [ %323, %321 ]
  %52 = phi i64 [ 0, %22 ], [ %322, %321 ]
  %53 = phi i32 [ 0, %22 ], [ %219, %321 ]
  %54 = phi i32 [ %16, %22 ], [ %214, %321 ]
  %55 = phi i32 [ %17, %22 ], [ %167, %321 ]
  %56 = sub i64 %29, %52
  %57 = add i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i64 %30, %52
  %61 = sub nsw i64 %26, %52
  %62 = xor i64 %52, -1
  %63 = sub nsw i64 %26, %52
  %64 = sub i64 %29, %52
  %65 = mul nsw i64 %52, -4
  %66 = add nsw i64 %25, %65
  %67 = icmp ult i64 %63, 8
  %68 = and i64 %63, -8
  %69 = icmp eq i64 %63, %68
  br label %70

70:                                               ; preds = %166, %50
  %71 = phi i64 [ 0, %50 ], [ %168, %166 ]
  %72 = phi i32 [ %55, %50 ], [ %167, %166 ]
  br label %143

73:                                               ; preds = %150
  br i1 %67, label %141, label %74

74:                                               ; preds = %73, %137
  %75 = phi i64 [ %138, %137 ], [ 0, %73 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp sgt <4 x i32> %78, zeroinitializer
  %83 = icmp sgt <4 x i32> %81, zeroinitializer
  %84 = extractelement <4 x i1> %82, i32 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = extractelement <4 x i32> %78, i32 0
  %87 = sub nsw i32 %86, %153
  store i32 %87, i32* %76, align 16, !tbaa !5
  br label %88

88:                                               ; preds = %85, %74
  %89 = extractelement <4 x i1> %82, i32 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = or i64 %75, 1
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %91
  %93 = extractelement <4 x i32> %78, i32 1
  %94 = sub nsw i32 %93, %153
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %90, %88
  %96 = extractelement <4 x i1> %82, i32 2
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = or i64 %75, 2
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %98
  %100 = extractelement <4 x i32> %78, i32 2
  %101 = sub nsw i32 %100, %153
  store i32 %101, i32* %99, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %97, %95
  %103 = extractelement <4 x i1> %82, i32 3
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = or i64 %75, 3
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %105
  %107 = extractelement <4 x i32> %78, i32 3
  %108 = sub nsw i32 %107, %153
  store i32 %108, i32* %106, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %104, %102
  %110 = extractelement <4 x i1> %83, i32 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = or i64 %75, 4
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %112
  %114 = extractelement <4 x i32> %81, i32 0
  %115 = sub nsw i32 %114, %153
  store i32 %115, i32* %113, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %111, %109
  %117 = extractelement <4 x i1> %83, i32 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = or i64 %75, 5
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %119
  %121 = extractelement <4 x i32> %81, i32 1
  %122 = sub nsw i32 %121, %153
  store i32 %122, i32* %120, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %118, %116
  %124 = extractelement <4 x i1> %83, i32 2
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = or i64 %75, 6
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %126
  %128 = extractelement <4 x i32> %81, i32 2
  %129 = sub nsw i32 %128, %153
  store i32 %129, i32* %127, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %125, %123
  %131 = extractelement <4 x i1> %83, i32 3
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = or i64 %75, 7
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %133
  %135 = extractelement <4 x i32> %81, i32 3
  %136 = sub nsw i32 %135, %153
  store i32 %136, i32* %134, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %132, %130
  %138 = add nuw i64 %75, 8
  %139 = icmp eq i64 %138, %68
  br i1 %139, label %140, label %74, !llvm.loop !13

140:                                              ; preds = %137
  br i1 %69, label %166, label %141

141:                                              ; preds = %73, %140
  %142 = phi i64 [ 0, %73 ], [ %68, %140 ]
  br label %156

143:                                              ; preds = %70, %150
  %144 = phi i64 [ 0, %70 ], [ %154, %150 ]
  %145 = phi i1 [ true, %70 ], [ false, %150 ]
  %146 = phi i32 [ %72, %70 ], [ %153, %150 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %143
  %151 = icmp slt i32 %148, %146
  %152 = select i1 %145, i1 true, i1 %151
  %153 = select i1 %152, i32 %148, i32 %146
  %154 = add nuw nsw i64 %144, 1
  %155 = icmp eq i64 %154, %51
  br i1 %155, label %73, label %143, !llvm.loop !15

156:                                              ; preds = %141, %163
  %157 = phi i64 [ %164, %163 ], [ %142, %141 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = sub nsw i32 %159, %153
  store i32 %162, i32* %158, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %156, %161
  %164 = add nuw nsw i64 %157, 1
  %165 = icmp eq i64 %164, %51
  br i1 %165, label %166, label %156, !llvm.loop !16

166:                                              ; preds = %143, %163, %140
  %167 = phi i32 [ %153, %140 ], [ %153, %163 ], [ %146, %143 ]
  %168 = add nuw nsw i64 %71, 1
  %169 = icmp eq i64 %168, %51
  br i1 %169, label %170, label %70, !llvm.loop !18

170:                                              ; preds = %166
  %171 = and i64 %61, 1
  %172 = icmp eq i64 %62, %32
  %173 = and i64 %61, -2
  %174 = icmp eq i64 %171, 0
  br label %175

175:                                              ; preds = %170, %213
  %176 = phi i64 [ %215, %213 ], [ 0, %170 ]
  %177 = phi i32 [ %214, %213 ], [ %54, %170 ]
  br label %178

178:                                              ; preds = %175, %185
  %179 = phi i64 [ 0, %175 ], [ %189, %185 ]
  %180 = phi i1 [ true, %175 ], [ false, %185 ]
  %181 = phi i32 [ %177, %175 ], [ %188, %185 ]
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %179, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %213

185:                                              ; preds = %178
  %186 = icmp slt i32 %183, %181
  %187 = select i1 %180, i1 true, i1 %186
  %188 = select i1 %187, i32 %183, i32 %181
  %189 = add nuw nsw i64 %179, 1
  %190 = icmp eq i64 %189, %51
  br i1 %190, label %191, label %178, !llvm.loop !19

191:                                              ; preds = %185
  br i1 %172, label %205, label %192

192:                                              ; preds = %191, %336
  %193 = phi i64 [ %337, %336 ], [ 0, %191 ]
  %194 = phi i64 [ %338, %336 ], [ %173, %191 ]
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %193, i64 %176
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = sub nsw i32 %196, %188
  store i32 %199, i32* %195, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %192, %198
  %201 = or i64 %193, 1
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %201, i64 %176
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %334, label %336

205:                                              ; preds = %336, %191
  %206 = phi i64 [ 0, %191 ], [ %337, %336 ]
  br i1 %174, label %213, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %206, i64 %176
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = sub nsw i32 %209, %188
  store i32 %212, i32* %208, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %178, %205, %207, %211
  %214 = phi i32 [ %188, %211 ], [ %188, %207 ], [ %188, %205 ], [ %181, %178 ]
  %215 = add nuw nsw i64 %176, 1
  %216 = icmp eq i64 %215, %51
  br i1 %216, label %217, label %175, !llvm.loop !20

217:                                              ; preds = %213
  %218 = load i32, i32* %6, align 4, !tbaa !5
  %219 = add nsw i32 %218, %53
  %220 = icmp sgt i64 %51, 2
  br i1 %220, label %221, label %321

221:                                              ; preds = %217
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %66, i1 false)
  %222 = and i64 %60, 1
  %223 = icmp eq i64 %31, %52
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = and i64 %60, -2
  br label %307

226:                                              ; preds = %307, %221
  %227 = phi i64 [ 2, %221 ], [ %318, %307 ]
  %228 = icmp eq i64 %222, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %227, i64 0
  %231 = load i32, i32* %230, align 16, !tbaa !5
  %232 = add nsw i64 %227, -1
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %232, i64 0
  store i32 %231, i32* %233, align 16, !tbaa !5
  br label %234

234:                                              ; preds = %226, %229
  br i1 %220, label %235, label %321

235:                                              ; preds = %234
  %236 = icmp ult i64 %64, 8
  %237 = and i64 %64, -8
  %238 = or i64 %237, 2
  %239 = and i64 %59, 1
  %240 = icmp ult i64 %57, 8
  %241 = and i64 %59, 4611686018427387902
  %242 = icmp eq i64 %239, 0
  %243 = icmp eq i64 %64, %237
  br label %244

244:                                              ; preds = %235, %304
  %245 = phi i64 [ %305, %304 ], [ 2, %235 ]
  %246 = add nsw i64 %245, -1
  br i1 %236, label %294, label %247

247:                                              ; preds = %244
  br i1 %240, label %278, label %248

248:                                              ; preds = %247, %248
  %249 = phi i64 [ %275, %248 ], [ 0, %247 ]
  %250 = phi i64 [ %276, %248 ], [ %241, %247 ]
  %251 = or i64 %249, 2
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %245, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 8, !tbaa !5
  %258 = or i64 %249, 1
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %246, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %262, align 4, !tbaa !5
  %263 = or i64 %249, 10
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %245, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 8, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 8, !tbaa !5
  %270 = or i64 %249, 9
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %246, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %274, align 4, !tbaa !5
  %275 = add nuw i64 %249, 16
  %276 = add i64 %250, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %248, !llvm.loop !21

278:                                              ; preds = %248, %247
  %279 = phi i64 [ 0, %247 ], [ %275, %248 ]
  br i1 %242, label %293, label %280

280:                                              ; preds = %278
  %281 = or i64 %279, 2
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %245, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 8, !tbaa !5
  %288 = or i64 %279, 1
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %246, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %290, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %292, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %278, %280
  br i1 %243, label %304, label %294

294:                                              ; preds = %244, %293
  %295 = phi i64 [ 2, %244 ], [ %238, %293 ]
  br label %296

296:                                              ; preds = %294, %296
  %297 = phi i64 [ %302, %296 ], [ %295, %294 ]
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %245, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i64 %297, -1
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %246, i64 %300
  store i32 %299, i32* %301, align 4, !tbaa !5
  %302 = add nuw nsw i64 %297, 1
  %303 = icmp eq i64 %302, %51
  br i1 %303, label %304, label %296, !llvm.loop !22

304:                                              ; preds = %296, %293
  %305 = add nuw nsw i64 %245, 1
  %306 = icmp eq i64 %305, %51
  br i1 %306, label %321, label %244, !llvm.loop !23

307:                                              ; preds = %307, %224
  %308 = phi i64 [ 2, %224 ], [ %318, %307 ]
  %309 = phi i64 [ %225, %224 ], [ %319, %307 ]
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %308, i64 0
  %311 = load i32, i32* %310, align 16, !tbaa !5
  %312 = add nsw i64 %308, -1
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %312, i64 0
  store i32 %311, i32* %313, align 16, !tbaa !5
  %314 = or i64 %308, 1
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %314, i64 0
  %316 = load i32, i32* %315, align 16, !tbaa !5
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %308, i64 0
  store i32 %316, i32* %317, align 16, !tbaa !5
  %318 = add nuw nsw i64 %308, 2
  %319 = add i64 %309, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %226, label %307, !llvm.loop !24

321:                                              ; preds = %304, %217, %234
  %322 = add nuw nsw i64 %52, 1
  %323 = add nsw i64 %51, -1
  %324 = icmp eq i64 %322, %28
  br i1 %324, label %325, label %50, !llvm.loop !25

325:                                              ; preds = %321, %14, %20
  %326 = phi i32 [ %17, %20 ], [ %17, %14 ], [ %167, %321 ]
  %327 = phi i32 [ %16, %20 ], [ %16, %14 ], [ %214, %321 ]
  %328 = phi i32 [ 0, %20 ], [ 0, %14 ], [ %219, %321 ]
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %328)
  %330 = add nuw nsw i32 %18, 1
  %331 = load i32, i32* %2, align 4, !tbaa !5
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %14, label %333, !llvm.loop !26

333:                                              ; preds = %325, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 0

334:                                              ; preds = %200
  %335 = sub nsw i32 %203, %188
  store i32 %335, i32* %202, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %334, %200
  %337 = add nuw nsw i64 %193, 2
  %338 = add i64 %194, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %205, label %192, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !17, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
