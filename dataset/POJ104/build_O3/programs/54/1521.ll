; ModuleID = 'source-C-CXX/54/1521.c'
source_filename = "source-C-CXX/54/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [10000 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %330

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %115, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %110, %14
  %18 = phi i64 [ 0, %14 ], [ %111, %110 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %18
  %20 = bitcast i8* %19 to <8 x i8>*
  %21 = load <8 x i8>, <8 x i8>* %20, align 8, !tbaa !5
  %22 = add <8 x i8> %21, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %23 = icmp ult <8 x i8> %22, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %24 = select <8 x i1> %23, <8 x i8> %22, <8 x i8> %21
  %25 = add <8 x i8> %24, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %26 = icmp ult <8 x i8> %25, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %27 = add nsw <8 x i8> %24, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %28 = select <8 x i1> %26, <8 x i8> %27, <8 x i8> %24
  %29 = or <8 x i1> %23, %26
  %30 = add <8 x i8> %28, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %31 = icmp ult <8 x i8> %30, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %32 = or <8 x i1> %29, %31
  %33 = extractelement <8 x i1> %32, i32 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %17
  %35 = extractelement <8 x i8> %28, i32 0
  %36 = add nsw i8 %35, -55
  %37 = extractelement <8 x i1> %31, i32 0
  %38 = extractelement <8 x i8> %28, i32 0
  %39 = select i1 %37, i8 %36, i8 %38
  store i8 %39, i8* %19, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %34, %17
  %41 = extractelement <8 x i1> %32, i32 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = or i64 %18, 1
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %43
  %45 = extractelement <8 x i8> %28, i32 1
  %46 = add nsw i8 %45, -55
  %47 = extractelement <8 x i1> %31, i32 1
  %48 = extractelement <8 x i8> %28, i32 1
  %49 = select i1 %47, i8 %46, i8 %48
  store i8 %49, i8* %44, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %42, %40
  %51 = extractelement <8 x i1> %32, i32 2
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = or i64 %18, 2
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %53
  %55 = extractelement <8 x i8> %28, i32 2
  %56 = add nsw i8 %55, -55
  %57 = extractelement <8 x i1> %31, i32 2
  %58 = extractelement <8 x i8> %28, i32 2
  %59 = select i1 %57, i8 %56, i8 %58
  store i8 %59, i8* %54, align 2, !tbaa !5
  br label %60

60:                                               ; preds = %52, %50
  %61 = extractelement <8 x i1> %32, i32 3
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = or i64 %18, 3
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %63
  %65 = extractelement <8 x i8> %28, i32 3
  %66 = add nsw i8 %65, -55
  %67 = extractelement <8 x i1> %31, i32 3
  %68 = extractelement <8 x i8> %28, i32 3
  %69 = select i1 %67, i8 %66, i8 %68
  store i8 %69, i8* %64, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %62, %60
  %71 = extractelement <8 x i1> %32, i32 4
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = or i64 %18, 4
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %73
  %75 = extractelement <8 x i8> %28, i32 4
  %76 = add nsw i8 %75, -55
  %77 = extractelement <8 x i1> %31, i32 4
  %78 = extractelement <8 x i8> %28, i32 4
  %79 = select i1 %77, i8 %76, i8 %78
  store i8 %79, i8* %74, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %72, %70
  %81 = extractelement <8 x i1> %32, i32 5
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = or i64 %18, 5
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %83
  %85 = extractelement <8 x i8> %28, i32 5
  %86 = add nsw i8 %85, -55
  %87 = extractelement <8 x i1> %31, i32 5
  %88 = extractelement <8 x i8> %28, i32 5
  %89 = select i1 %87, i8 %86, i8 %88
  store i8 %89, i8* %84, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %82, %80
  %91 = extractelement <8 x i1> %32, i32 6
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = or i64 %18, 6
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %93
  %95 = extractelement <8 x i8> %28, i32 6
  %96 = add nsw i8 %95, -55
  %97 = extractelement <8 x i1> %31, i32 6
  %98 = extractelement <8 x i8> %28, i32 6
  %99 = select i1 %97, i8 %96, i8 %98
  store i8 %99, i8* %94, align 2, !tbaa !5
  br label %100

100:                                              ; preds = %92, %90
  %101 = extractelement <8 x i1> %32, i32 7
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = or i64 %18, 7
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %103
  %105 = extractelement <8 x i8> %28, i32 7
  %106 = add nsw i8 %105, -55
  %107 = extractelement <8 x i1> %31, i32 7
  %108 = extractelement <8 x i8> %28, i32 7
  %109 = select i1 %107, i8 %106, i8 %108
  store i8 %109, i8* %104, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %102, %100
  %111 = add nuw i64 %18, 8
  %112 = icmp eq i64 %111, %16
  br i1 %112, label %113, label %17, !llvm.loop !8

113:                                              ; preds = %110
  %114 = icmp eq i64 %15, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %11, %113
  %116 = phi i64 [ 0, %11 ], [ %16, %113 ]
  br label %125

117:                                              ; preds = %143, %113
  %118 = load i32, i32* %1, align 4
  br i1 %10, label %119, label %330

119:                                              ; preds = %117
  %120 = add nsw i64 %12, -1
  %121 = and i64 %8, 3
  %122 = icmp ult i64 %120, 3
  br i1 %122, label %146, label %123

123:                                              ; preds = %119
  %124 = sub nsw i64 %12, %121
  br label %171

125:                                              ; preds = %115, %143
  %126 = phi i64 [ %144, %143 ], [ %116, %115 ]
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = add i8 %128, -48
  %130 = icmp ult i8 %129, 10
  %131 = select i1 %130, i8 %129, i8 %128
  %132 = add i8 %131, -97
  %133 = icmp ult i8 %132, 26
  %134 = add nsw i8 %131, -87
  %135 = select i1 %133, i8 %134, i8 %131
  %136 = or i1 %130, %133
  %137 = add i8 %135, -65
  %138 = icmp ult i8 %137, 26
  %139 = or i1 %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %125
  %141 = add nsw i8 %135, -55
  %142 = select i1 %138, i8 %141, i8 %135
  store i8 %142, i8* %127, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %125, %140
  %144 = add nuw nsw i64 %126, 1
  %145 = icmp eq i64 %144, %12
  br i1 %145, label %117, label %125, !llvm.loop !11

146:                                              ; preds = %171, %119
  %147 = phi i32 [ undef, %119 ], [ %206, %171 ]
  %148 = phi i32 [ %9, %119 ], [ %200, %171 ]
  %149 = phi i32 [ 1, %119 ], [ %207, %171 ]
  %150 = phi i32 [ 0, %119 ], [ %206, %171 ]
  %151 = icmp eq i64 %121, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %146, %152
  %153 = phi i32 [ %157, %152 ], [ %148, %146 ]
  %154 = phi i32 [ %164, %152 ], [ %149, %146 ]
  %155 = phi i32 [ %163, %152 ], [ %150, %146 ]
  %156 = phi i64 [ %165, %152 ], [ %121, %146 ]
  %157 = add nsw i32 %153, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = mul nsw i32 %154, %161
  %163 = add nsw i32 %162, %155
  %164 = mul nsw i32 %118, %154
  %165 = add i64 %156, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %152, !llvm.loop !13

167:                                              ; preds = %152, %146
  %168 = phi i32 [ %147, %146 ], [ %163, %152 ]
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %330, label %291

171:                                              ; preds = %171, %123
  %172 = phi i32 [ %9, %123 ], [ %200, %171 ]
  %173 = phi i32 [ 1, %123 ], [ %207, %171 ]
  %174 = phi i32 [ 0, %123 ], [ %206, %171 ]
  %175 = phi i64 [ %124, %123 ], [ %208, %171 ]
  %176 = add nsw i32 %172, -1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = mul nsw i32 %173, %180
  %182 = add nsw i32 %181, %174
  %183 = mul nsw i32 %118, %173
  %184 = add nsw i32 %172, -2
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = sext i8 %187 to i32
  %189 = mul nsw i32 %183, %188
  %190 = add nsw i32 %189, %182
  %191 = mul nsw i32 %118, %183
  %192 = add nsw i32 %172, -3
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sext i8 %195 to i32
  %197 = mul nsw i32 %191, %196
  %198 = add nsw i32 %197, %190
  %199 = mul nsw i32 %118, %191
  %200 = add nsw i32 %172, -4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = sext i8 %203 to i32
  %205 = mul nsw i32 %199, %204
  %206 = add nsw i32 %205, %198
  %207 = mul nsw i32 %118, %199
  %208 = add i64 %175, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %146, label %171, !llvm.loop !15

210:                                              ; preds = %291
  %211 = trunc i64 %297 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %330, label %213

213:                                              ; preds = %210
  %214 = and i64 %297, 4294967295
  %215 = icmp ult i64 %214, 8
  br i1 %215, label %289, label %216

216:                                              ; preds = %213
  %217 = and i64 %297, 7
  %218 = sub nsw i64 %214, %217
  br label %219

219:                                              ; preds = %284, %216
  %220 = phi i64 [ 0, %216 ], [ %285, %284 ]
  %221 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %220
  %222 = bitcast i8* %221 to <8 x i8>*
  %223 = load <8 x i8>, <8 x i8>* %222, align 8, !tbaa !5
  %224 = icmp ult <8 x i8> %223, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %225 = add <8 x i8> %223, <i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10>
  %226 = icmp ult <8 x i8> %225, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %227 = xor <8 x i1> %224, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %228 = and <8 x i1> %226, %227
  %229 = select <8 x i1> %228, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %230 = or <8 x i1> %226, %224
  %231 = extractelement <8 x i1> %230, i32 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %219
  %233 = add nuw nsw <8 x i8> %223, %229
  %234 = extractelement <8 x i8> %233, i32 0
  store i8 %234, i8* %221, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %232, %219
  %236 = extractelement <8 x i1> %230, i32 1
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %238 = or i64 %220, 1
  %239 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %238
  %240 = add nuw nsw <8 x i8> %223, %229
  %241 = extractelement <8 x i8> %240, i32 1
  store i8 %241, i8* %239, align 1, !tbaa !5
  br label %242

242:                                              ; preds = %237, %235
  %243 = extractelement <8 x i1> %230, i32 2
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %245 = or i64 %220, 2
  %246 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %245
  %247 = add nuw nsw <8 x i8> %223, %229
  %248 = extractelement <8 x i8> %247, i32 2
  store i8 %248, i8* %246, align 2, !tbaa !5
  br label %249

249:                                              ; preds = %244, %242
  %250 = extractelement <8 x i1> %230, i32 3
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = or i64 %220, 3
  %253 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %252
  %254 = add nuw nsw <8 x i8> %223, %229
  %255 = extractelement <8 x i8> %254, i32 3
  store i8 %255, i8* %253, align 1, !tbaa !5
  br label %256

256:                                              ; preds = %251, %249
  %257 = extractelement <8 x i1> %230, i32 4
  br i1 %257, label %258, label %263

258:                                              ; preds = %256
  %259 = or i64 %220, 4
  %260 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %259
  %261 = add nuw nsw <8 x i8> %223, %229
  %262 = extractelement <8 x i8> %261, i32 4
  store i8 %262, i8* %260, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %258, %256
  %264 = extractelement <8 x i1> %230, i32 5
  br i1 %264, label %265, label %270

265:                                              ; preds = %263
  %266 = or i64 %220, 5
  %267 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %266
  %268 = add nuw nsw <8 x i8> %223, %229
  %269 = extractelement <8 x i8> %268, i32 5
  store i8 %269, i8* %267, align 1, !tbaa !5
  br label %270

270:                                              ; preds = %265, %263
  %271 = extractelement <8 x i1> %230, i32 6
  br i1 %271, label %272, label %277

272:                                              ; preds = %270
  %273 = or i64 %220, 6
  %274 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %273
  %275 = add nuw nsw <8 x i8> %223, %229
  %276 = extractelement <8 x i8> %275, i32 6
  store i8 %276, i8* %274, align 2, !tbaa !5
  br label %277

277:                                              ; preds = %272, %270
  %278 = extractelement <8 x i1> %230, i32 7
  br i1 %278, label %279, label %284

279:                                              ; preds = %277
  %280 = or i64 %220, 7
  %281 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %280
  %282 = add nuw nsw <8 x i8> %223, %229
  %283 = extractelement <8 x i8> %282, i32 7
  store i8 %283, i8* %281, align 1, !tbaa !5
  br label %284

284:                                              ; preds = %279, %277
  %285 = add nuw i64 %220, 8
  %286 = icmp eq i64 %285, %218
  br i1 %286, label %287, label %219, !llvm.loop !16

287:                                              ; preds = %284
  %288 = icmp eq i64 %217, 0
  br i1 %288, label %300, label %289

289:                                              ; preds = %213, %287
  %290 = phi i64 [ 0, %213 ], [ %218, %287 ]
  br label %304

291:                                              ; preds = %167, %291
  %292 = phi i64 [ %297, %291 ], [ 0, %167 ]
  %293 = phi i32 [ %298, %291 ], [ %168, %167 ]
  %294 = srem i32 %293, %169
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %292
  store i8 %295, i8* %296, align 1, !tbaa !5
  %297 = add nuw i64 %292, 1
  %298 = sdiv i32 %293, %169
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %210, label %291, !llvm.loop !17

300:                                              ; preds = %315, %287
  %301 = icmp sgt i32 %211, 0
  br i1 %301, label %302, label %329

302:                                              ; preds = %300
  %303 = and i64 %297, 4294967295
  br label %318

304:                                              ; preds = %289, %315
  %305 = phi i64 [ %316, %315 ], [ %290, %289 ]
  %306 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !5
  %308 = icmp ult i8 %307, 10
  br i1 %308, label %312, label %309

309:                                              ; preds = %304
  %310 = add i8 %307, -10
  %311 = icmp ult i8 %310, 26
  br i1 %311, label %312, label %315

312:                                              ; preds = %309, %304
  %313 = phi i8 [ 48, %304 ], [ 55, %309 ]
  %314 = add nuw nsw i8 %307, %313
  store i8 %314, i8* %306, align 1, !tbaa !5
  br label %315

315:                                              ; preds = %312, %309
  %316 = add nuw nsw i64 %305, 1
  %317 = icmp eq i64 %316, %214
  br i1 %317, label %300, label %304, !llvm.loop !18

318:                                              ; preds = %302, %318
  %319 = phi i64 [ %303, %302 ], [ %328, %318 ]
  %320 = phi i32 [ %211, %302 ], [ %321, %318 ]
  %321 = add nsw i32 %320, -1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1, !tbaa !5
  %325 = sext i8 %324 to i32
  %326 = call i32 @putchar(i32 %325)
  %327 = icmp sgt i64 %319, 1
  %328 = add nsw i64 %319, -1
  br i1 %327, label %318, label %329, !llvm.loop !19

329:                                              ; preds = %318, %300
  br i1 %212, label %330, label %332

330:                                              ; preds = %210, %167, %117, %0, %329
  %331 = call i32 @putchar(i32 48)
  br label %332

332:                                              ; preds = %330, %329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !12, !10}
!19 = distinct !{!19, !9}
