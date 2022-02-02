; ModuleID = 'source-C-CXX/79/562.c'
source_filename = "source-C-CXX/79/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main.4 = private unnamed_addr constant [10 x i32] [i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@switch.table.main.6 = private unnamed_addr constant [10 x i32] [i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @day_of_year(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  %10 = select i1 %9, i32 365, i32 366
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 366, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @day_of_month(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %0, label %13 [
    i32 2, label %3
    i32 11, label %14
    i32 9, label %14
    i32 6, label %14
    i32 4, label %14
  ]

3:                                                ; preds = %2
  %4 = srem i32 %1, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = and i32 %1, 3
  %8 = icmp ne i32 %7, 0
  %9 = srem i32 %1, 100
  %10 = icmp eq i32 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3, %6
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %12, %6, %2, %2, %2, %2, %13
  %15 = phi i32 [ 31, %13 ], [ 30, %2 ], [ 30, %2 ], [ 30, %2 ], [ 30, %2 ], [ 29, %12 ], [ 28, %6 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %19, label %64

19:                                               ; preds = %0
  %20 = sub i32 %17, %16
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = and i32 %20, -8
  %24 = add i32 %16, %23
  %25 = insertelement <4 x i32> poison, i32 %16, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 1, i32 2, i32 3>
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ 0, %22 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %28 ]
  %32 = phi <4 x i32> [ %27, %22 ], [ %55, %28 ]
  %33 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %34 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %35 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %39 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %43 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = or <4 x i1> %40, %44
  %47 = or <4 x i1> %41, %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %49 = select <4 x i1> %47, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %50 = select <4 x i1> %36, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %48
  %51 = select <4 x i1> %37, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %49
  %52 = add <4 x i32> %50, %30
  %53 = add <4 x i32> %51, %31
  %54 = add nuw i32 %29, 8
  %55 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %23
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %20, %23
  br i1 %60, label %64, label %61

61:                                               ; preds = %19, %57
  %62 = phi i32 [ 0, %19 ], [ %59, %57 ]
  %63 = phi i32 [ %16, %19 ], [ %24, %57 ]
  br label %125

64:                                               ; preds = %137, %57, %0
  %65 = phi i32 [ 0, %0 ], [ %59, %57 ], [ %139, %137 ]
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = and i32 %16, 3
  %68 = icmp ne i32 %67, 0
  %69 = srem i32 %16, 100
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %68, %70
  %72 = icmp sgt i32 %66, 1
  br i1 %72, label %73, label %187

73:                                               ; preds = %64
  %74 = srem i32 %16, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = add i32 %66, -1
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %66, 2
  br i1 %79, label %142, label %80

80:                                               ; preds = %76
  %81 = and i32 %77, -2
  br label %82

82:                                               ; preds = %355, %80
  %83 = phi i32 [ 0, %80 ], [ %357, %355 ]
  %84 = phi i32 [ 1, %80 ], [ %358, %355 ]
  %85 = phi i32 [ %81, %80 ], [ %359, %355 ]
  %86 = add nsw i32 %84, -2
  %87 = icmp ult i32 %86, 10
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  br label %92

92:                                               ; preds = %82, %88
  %93 = phi i32 [ %91, %88 ], [ 31, %82 ]
  %94 = add nuw nsw i32 %93, %83
  %95 = add nsw i32 %84, -1
  %96 = icmp ult i32 %95, 10
  br i1 %96, label %351, label %355

97:                                               ; preds = %73
  br i1 %71, label %104, label %98

98:                                               ; preds = %97
  %99 = add i32 %66, -1
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %66, 2
  br i1 %101, label %172, label %102

102:                                              ; preds = %98
  %103 = and i32 %99, -2
  br label %248

104:                                              ; preds = %97
  %105 = add i32 %66, -1
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %66, 2
  br i1 %107, label %157, label %108

108:                                              ; preds = %104
  %109 = and i32 %105, -2
  br label %110

110:                                              ; preds = %345, %108
  %111 = phi i32 [ 0, %108 ], [ %347, %345 ]
  %112 = phi i32 [ 1, %108 ], [ %348, %345 ]
  %113 = phi i32 [ %109, %108 ], [ %349, %345 ]
  %114 = add nsw i32 %112, -2
  %115 = icmp ult i32 %114, 10
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  br label %120

120:                                              ; preds = %110, %116
  %121 = phi i32 [ %119, %116 ], [ 31, %110 ]
  %122 = add nuw nsw i32 %121, %111
  %123 = add nsw i32 %112, -1
  %124 = icmp ult i32 %123, 10
  br i1 %124, label %341, label %345

125:                                              ; preds = %61, %137
  %126 = phi i32 [ %139, %137 ], [ %62, %61 ]
  %127 = phi i32 [ %140, %137 ], [ %63, %61 ]
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = and i32 %127, 3
  %132 = icmp ne i32 %131, 0
  %133 = srem i32 %127, 100
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %132, %134
  %136 = select i1 %135, i32 365, i32 366
  br label %137

137:                                              ; preds = %125, %130
  %138 = phi i32 [ 366, %125 ], [ %136, %130 ]
  %139 = add nuw nsw i32 %138, %126
  %140 = add nsw i32 %127, 1
  %141 = icmp eq i32 %140, %17
  br i1 %141, label %64, label %125, !llvm.loop !12

142:                                              ; preds = %355, %76
  %143 = phi i32 [ undef, %76 ], [ %357, %355 ]
  %144 = phi i32 [ 0, %76 ], [ %357, %355 ]
  %145 = phi i32 [ 1, %76 ], [ %358, %355 ]
  %146 = icmp eq i32 %78, 0
  br i1 %146, label %187, label %147

147:                                              ; preds = %142
  %148 = add nsw i32 %145, -2
  %149 = icmp ult i32 %148, 10
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  br label %154

154:                                              ; preds = %147, %150
  %155 = phi i32 [ %153, %150 ], [ 31, %147 ]
  %156 = add nuw nsw i32 %155, %144
  br label %187

157:                                              ; preds = %345, %104
  %158 = phi i32 [ undef, %104 ], [ %347, %345 ]
  %159 = phi i32 [ 0, %104 ], [ %347, %345 ]
  %160 = phi i32 [ 1, %104 ], [ %348, %345 ]
  %161 = icmp eq i32 %106, 0
  br i1 %161, label %187, label %162

162:                                              ; preds = %157
  %163 = add nsw i32 %160, -2
  %164 = icmp ult i32 %163, 10
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  br label %169

169:                                              ; preds = %162, %165
  %170 = phi i32 [ %168, %165 ], [ 31, %162 ]
  %171 = add nuw nsw i32 %170, %159
  br label %187

172:                                              ; preds = %335, %98
  %173 = phi i32 [ undef, %98 ], [ %337, %335 ]
  %174 = phi i32 [ 0, %98 ], [ %337, %335 ]
  %175 = phi i32 [ 1, %98 ], [ %338, %335 ]
  %176 = icmp eq i32 %100, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = add nsw i32 %175, -2
  %179 = icmp ult i32 %178, 10
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  br label %184

184:                                              ; preds = %177, %180
  %185 = phi i32 [ %183, %180 ], [ 31, %177 ]
  %186 = add nuw nsw i32 %185, %174
  br label %187

187:                                              ; preds = %184, %172, %169, %157, %154, %142, %64
  %188 = phi i32 [ 0, %64 ], [ %143, %142 ], [ %156, %154 ], [ %158, %157 ], [ %171, %169 ], [ %173, %172 ], [ %186, %184 ]
  %189 = load i32, i32* %4, align 4, !tbaa !5
  %190 = and i32 %17, 3
  %191 = icmp ne i32 %190, 0
  %192 = srem i32 %17, 100
  %193 = icmp eq i32 %192, 0
  %194 = or i1 %191, %193
  %195 = icmp sgt i32 %189, 1
  br i1 %195, label %196, label %320

196:                                              ; preds = %187
  %197 = srem i32 %17, 400
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = add i32 %189, -1
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %189, 2
  br i1 %202, label %278, label %203

203:                                              ; preds = %199
  %204 = and i32 %200, -2
  br label %205

205:                                              ; preds = %385, %203
  %206 = phi i32 [ 0, %203 ], [ %387, %385 ]
  %207 = phi i32 [ 1, %203 ], [ %388, %385 ]
  %208 = phi i32 [ %204, %203 ], [ %389, %385 ]
  %209 = add nsw i32 %207, -2
  %210 = icmp ult i32 %209, 10
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  br label %215

215:                                              ; preds = %205, %211
  %216 = phi i32 [ %214, %211 ], [ 31, %205 ]
  %217 = add nuw nsw i32 %216, %206
  %218 = add nsw i32 %207, -1
  %219 = icmp ult i32 %218, 10
  br i1 %219, label %381, label %385

220:                                              ; preds = %196
  br i1 %194, label %227, label %221

221:                                              ; preds = %220
  %222 = add i32 %189, -1
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %189, 2
  br i1 %224, label %306, label %225

225:                                              ; preds = %221
  %226 = and i32 %222, -2
  br label %263

227:                                              ; preds = %220
  %228 = add i32 %189, -1
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %189, 2
  br i1 %230, label %292, label %231

231:                                              ; preds = %227
  %232 = and i32 %228, -2
  br label %233

233:                                              ; preds = %375, %231
  %234 = phi i32 [ 0, %231 ], [ %377, %375 ]
  %235 = phi i32 [ 1, %231 ], [ %378, %375 ]
  %236 = phi i32 [ %232, %231 ], [ %379, %375 ]
  %237 = add nsw i32 %235, -2
  %238 = icmp ult i32 %237, 10
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  br label %243

243:                                              ; preds = %233, %239
  %244 = phi i32 [ %242, %239 ], [ 31, %233 ]
  %245 = add nuw nsw i32 %244, %234
  %246 = add nsw i32 %235, -1
  %247 = icmp ult i32 %246, 10
  br i1 %247, label %371, label %375

248:                                              ; preds = %335, %102
  %249 = phi i32 [ 0, %102 ], [ %337, %335 ]
  %250 = phi i32 [ 1, %102 ], [ %338, %335 ]
  %251 = phi i32 [ %103, %102 ], [ %339, %335 ]
  %252 = add nsw i32 %250, -2
  %253 = icmp ult i32 %252, 10
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  br label %258

258:                                              ; preds = %248, %254
  %259 = phi i32 [ %257, %254 ], [ 31, %248 ]
  %260 = add nuw nsw i32 %259, %249
  %261 = add nsw i32 %250, -1
  %262 = icmp ult i32 %261, 10
  br i1 %262, label %331, label %335

263:                                              ; preds = %365, %225
  %264 = phi i32 [ 0, %225 ], [ %367, %365 ]
  %265 = phi i32 [ 1, %225 ], [ %368, %365 ]
  %266 = phi i32 [ %226, %225 ], [ %369, %365 ]
  %267 = add nsw i32 %265, -2
  %268 = icmp ult i32 %267, 10
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  br label %273

273:                                              ; preds = %263, %269
  %274 = phi i32 [ %272, %269 ], [ 31, %263 ]
  %275 = add nuw nsw i32 %274, %264
  %276 = add nsw i32 %265, -1
  %277 = icmp ult i32 %276, 10
  br i1 %277, label %361, label %365

278:                                              ; preds = %385, %199
  %279 = phi i32 [ undef, %199 ], [ %387, %385 ]
  %280 = phi i32 [ 0, %199 ], [ %387, %385 ]
  %281 = phi i32 [ -1, %199 ], [ %207, %385 ]
  %282 = icmp eq i32 %201, 0
  br i1 %282, label %320, label %283

283:                                              ; preds = %278
  %284 = icmp ult i32 %281, 10
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = sext i32 %281 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  br label %289

289:                                              ; preds = %283, %285
  %290 = phi i32 [ %288, %285 ], [ 31, %283 ]
  %291 = add nuw nsw i32 %290, %280
  br label %320

292:                                              ; preds = %375, %227
  %293 = phi i32 [ undef, %227 ], [ %377, %375 ]
  %294 = phi i32 [ 0, %227 ], [ %377, %375 ]
  %295 = phi i32 [ -1, %227 ], [ %235, %375 ]
  %296 = icmp eq i32 %229, 0
  br i1 %296, label %320, label %297

297:                                              ; preds = %292
  %298 = icmp ult i32 %295, 10
  br i1 %298, label %299, label %303

299:                                              ; preds = %297
  %300 = sext i32 %295 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  br label %303

303:                                              ; preds = %297, %299
  %304 = phi i32 [ %302, %299 ], [ 31, %297 ]
  %305 = add nuw nsw i32 %304, %294
  br label %320

306:                                              ; preds = %365, %221
  %307 = phi i32 [ undef, %221 ], [ %367, %365 ]
  %308 = phi i32 [ 0, %221 ], [ %367, %365 ]
  %309 = phi i32 [ -1, %221 ], [ %265, %365 ]
  %310 = icmp eq i32 %223, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %306
  %312 = icmp ult i32 %309, 10
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = sext i32 %309 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.6, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  br label %317

317:                                              ; preds = %311, %313
  %318 = phi i32 [ %316, %313 ], [ 31, %311 ]
  %319 = add nuw nsw i32 %318, %308
  br label %320

320:                                              ; preds = %317, %306, %303, %292, %289, %278, %187
  %321 = phi i32 [ 1, %187 ], [ %189, %278 ], [ %189, %289 ], [ %189, %292 ], [ %189, %303 ], [ %189, %306 ], [ %189, %317 ]
  %322 = phi i32 [ 0, %187 ], [ %279, %278 ], [ %291, %289 ], [ %293, %292 ], [ %305, %303 ], [ %307, %306 ], [ %319, %317 ]
  store i32 %321, i32* %7, align 4, !tbaa !5
  %323 = load i32, i32* %6, align 4, !tbaa !5
  %324 = load i32, i32* %5, align 4, !tbaa !5
  %325 = sub i32 %65, %188
  %326 = add i32 %325, %322
  %327 = add i32 %326, %323
  %328 = sub i32 %327, %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %328)
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

331:                                              ; preds = %258
  %332 = sext i32 %261 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.6, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  br label %335

335:                                              ; preds = %331, %258
  %336 = phi i32 [ %334, %331 ], [ 31, %258 ]
  %337 = add nuw nsw i32 %336, %260
  %338 = add nuw nsw i32 %250, 2
  %339 = add i32 %251, -2
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %172, label %248, !llvm.loop !14

341:                                              ; preds = %120
  %342 = sext i32 %123 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  br label %345

345:                                              ; preds = %341, %120
  %346 = phi i32 [ %344, %341 ], [ 31, %120 ]
  %347 = add nuw nsw i32 %346, %122
  %348 = add nuw nsw i32 %112, 2
  %349 = add i32 %113, -2
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %157, label %110, !llvm.loop !14

351:                                              ; preds = %92
  %352 = sext i32 %95 to i64
  %353 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.6, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  br label %355

355:                                              ; preds = %351, %92
  %356 = phi i32 [ %354, %351 ], [ 31, %92 ]
  %357 = add nuw nsw i32 %356, %94
  %358 = add nuw nsw i32 %84, 2
  %359 = add i32 %85, -2
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %142, label %82, !llvm.loop !14

361:                                              ; preds = %273
  %362 = sext i32 %276 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.6, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  br label %365

365:                                              ; preds = %361, %273
  %366 = phi i32 [ %364, %361 ], [ 31, %273 ]
  %367 = add nuw nsw i32 %366, %275
  %368 = add nuw nsw i32 %265, 2
  %369 = add i32 %266, -2
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %306, label %263, !llvm.loop !15

371:                                              ; preds = %243
  %372 = sext i32 %246 to i64
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.4, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  br label %375

375:                                              ; preds = %371, %243
  %376 = phi i32 [ %374, %371 ], [ 31, %243 ]
  %377 = add nuw nsw i32 %376, %245
  %378 = add nuw nsw i32 %235, 2
  %379 = add i32 %236, -2
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %292, label %233, !llvm.loop !15

381:                                              ; preds = %215
  %382 = sext i32 %218 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.6, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  br label %385

385:                                              ; preds = %381, %215
  %386 = phi i32 [ %384, %381 ], [ 31, %215 ]
  %387 = add nuw nsw i32 %386, %217
  %388 = add nuw nsw i32 %207, 2
  %389 = add i32 %208, -2
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %278, label %205, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
