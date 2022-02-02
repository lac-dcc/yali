; ModuleID = 'source-C-CXX/79/991.c'
source_filename = "source-C-CXX/79/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 4, i32 7, i32 8, i32 4, i32 10, i32 4, i32 12], align 4

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %186

19:                                               ; preds = %0
  %20 = xor i32 %15, -1
  %21 = add i32 %17, %20
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %64, label %23

23:                                               ; preds = %19
  %24 = and i32 %21, -8
  %25 = add i32 %16, %24
  %26 = insertelement <4 x i32> poison, i32 %16, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add <4 x i32> %27, <i32 0, i32 1, i32 2, i32 3>
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i32 [ 0, %23 ], [ %57, %29 ]
  %31 = phi <4 x i32> [ %28, %23 ], [ %58, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %55, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %56, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %36 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %40 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %37, %41
  %48 = select <4 x i1> %38, <4 x i1> %42, <4 x i1> zeroinitializer
  %49 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %50 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %51 = select <4 x i1> %37, <4 x i1> %49, <4 x i1> zeroinitializer
  %52 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = select <4 x i1> %38, <4 x i1> %50, <4 x i1> zeroinitializer
  %54 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %32, %52
  %56 = add <4 x i32> %33, %54
  %57 = add nuw i32 %30, 8
  %58 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %24
  br i1 %59, label %60, label %29, !llvm.loop !9

60:                                               ; preds = %29
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %21, %24
  br i1 %63, label %84, label %64

64:                                               ; preds = %19, %60
  %65 = phi i32 [ %16, %19 ], [ %25, %60 ]
  %66 = phi i32 [ 0, %19 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %64, %79
  %68 = phi i32 [ %82, %79 ], [ %65, %64 ]
  %69 = phi i32 [ %81, %79 ], [ %66, %64 ]
  %70 = and i32 %68, 3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = srem i32 %68, 100
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = srem i32 %68, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 366, i32 365
  br label %79

79:                                               ; preds = %67, %72, %75
  %80 = phi i32 [ %78, %75 ], [ 366, %72 ], [ 365, %67 ]
  %81 = add nuw nsw i32 %69, %80
  %82 = add nsw i32 %68, 1
  %83 = icmp eq i32 %82, %17
  br i1 %83, label %84, label %67, !llvm.loop !12

84:                                               ; preds = %79, %60
  %85 = phi i32 [ %62, %60 ], [ %81, %79 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 13
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = sub i32 1, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  switch i32 %86, label %99 [
    i32 2, label %97
    i32 12, label %95
    i32 10, label %95
    i32 8, label %95
    i32 7, label %95
    i32 5, label %95
    i32 3, label %95
    i32 1, label %95
    i32 11, label %93
    i32 9, label %93
    i32 6, label %93
    i32 4, label %93
  ]

93:                                               ; preds = %92, %92, %92, %92
  %94 = add nsw i32 %85, 30
  br label %99

95:                                               ; preds = %92, %92, %92, %92, %92, %92, %92
  %96 = add nsw i32 %85, 31
  br label %99

97:                                               ; preds = %92
  %98 = add nsw i32 %85, 28
  br label %99

99:                                               ; preds = %97, %95, %93, %92
  %100 = phi i32 [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %85, %92 ]
  %101 = add i32 %86, 1
  br label %102

102:                                              ; preds = %99, %88
  %103 = phi i32 [ undef, %88 ], [ %100, %99 ]
  %104 = phi i32 [ %86, %88 ], [ %101, %99 ]
  %105 = phi i32 [ %85, %88 ], [ %100, %99 ]
  %106 = icmp eq i32 %86, 12
  br i1 %106, label %118, label %107

107:                                              ; preds = %102, %369
  %108 = phi i32 [ %371, %369 ], [ %104, %102 ]
  %109 = phi i32 [ %370, %369 ], [ %105, %102 ]
  switch i32 %108, label %116 [
    i32 2, label %110
    i32 12, label %112
    i32 10, label %112
    i32 8, label %112
    i32 7, label %112
    i32 5, label %112
    i32 3, label %112
    i32 1, label %112
    i32 11, label %114
    i32 9, label %114
    i32 6, label %114
    i32 4, label %114
  ]

110:                                              ; preds = %107
  %111 = add nsw i32 %109, 28
  br label %116

112:                                              ; preds = %107, %107, %107, %107, %107, %107, %107
  %113 = add nsw i32 %109, 31
  br label %116

114:                                              ; preds = %107, %107, %107, %107
  %115 = add nsw i32 %109, 30
  br label %116

116:                                              ; preds = %107, %110, %114, %112
  %117 = phi i32 [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %109, %107 ]
  switch i32 %108, label %369 [
    i32 1, label %367
    i32 11, label %365
    i32 9, label %365
    i32 7, label %365
    i32 6, label %365
    i32 4, label %365
    i32 2, label %365
    i32 0, label %365
    i32 10, label %363
    i32 8, label %363
    i32 5, label %363
    i32 3, label %363
  ]

118:                                              ; preds = %102, %369, %84
  %119 = phi i32 [ %85, %84 ], [ %103, %102 ], [ %370, %369 ]
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %5, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  %125 = add nsw i32 %121, 31
  %126 = icmp eq i32 %122, 2
  br i1 %126, label %152, label %127

127:                                              ; preds = %124
  %128 = add nsw i32 %121, 59
  %129 = icmp eq i32 %122, 3
  br i1 %129, label %152, label %130

130:                                              ; preds = %127, %148
  %131 = phi i32 [ %150, %148 ], [ 3, %127 ]
  %132 = phi i32 [ %149, %148 ], [ %128, %127 ]
  %133 = and i32 %131, 2147483645
  %134 = and i32 %131, 2147483641
  %135 = icmp eq i32 %134, 1
  %136 = icmp eq i32 %133, 8
  %137 = or i1 %136, %135
  %138 = icmp eq i32 %131, 12
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = add nsw i32 %132, 31
  br label %148

142:                                              ; preds = %130
  %143 = icmp eq i32 %133, 4
  %144 = icmp eq i32 %133, 9
  %145 = or i1 %144, %143
  %146 = add nsw i32 %132, 30
  %147 = select i1 %145, i32 %146, i32 %132
  br label %148

148:                                              ; preds = %142, %140
  %149 = phi i32 [ %141, %140 ], [ %147, %142 ]
  %150 = add nuw nsw i32 %131, 1
  %151 = icmp eq i32 %150, %122
  br i1 %151, label %152, label %130, !llvm.loop !14

152:                                              ; preds = %148, %124, %127, %118
  %153 = phi i32 [ %121, %118 ], [ %125, %124 ], [ %128, %127 ], [ %149, %148 ]
  %154 = load i32, i32* %6, align 4, !tbaa !5
  %155 = add nsw i32 %154, %153
  %156 = icmp slt i32 %86, 3
  %157 = and i32 %15, 3
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %170

160:                                              ; preds = %152
  %161 = srem i32 %15, 100
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = srem i32 %15, 400
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %155, %166
  br label %170

168:                                              ; preds = %160
  %169 = add nsw i32 %155, 1
  br label %170

170:                                              ; preds = %163, %168, %152
  %171 = phi i32 [ %169, %168 ], [ %155, %152 ], [ %167, %163 ]
  %172 = icmp sgt i32 %122, 2
  %173 = and i32 %17, 3
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %338

176:                                              ; preds = %170
  %177 = srem i32 %17, 100
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = srem i32 %17, 400
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %171, %182
  br label %338

184:                                              ; preds = %176
  %185 = add nsw i32 %171, 1
  br label %338

186:                                              ; preds = %0
  %187 = icmp eq i32 %16, %17
  br i1 %187, label %188, label %279

188:                                              ; preds = %186
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = icmp slt i32 %189, 13
  br i1 %190, label %191, label %221

191:                                              ; preds = %188
  %192 = sub i32 13, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %189, 12
  br i1 %194, label %209, label %195

195:                                              ; preds = %191
  %196 = and i32 %192, -2
  br label %197

197:                                              ; preds = %358, %195
  %198 = phi i32 [ %189, %195 ], [ %360, %358 ]
  %199 = phi i32 [ 0, %195 ], [ %359, %358 ]
  %200 = phi i32 [ %196, %195 ], [ %361, %358 ]
  switch i32 %198, label %207 [
    i32 2, label %201
    i32 12, label %203
    i32 10, label %203
    i32 8, label %203
    i32 7, label %203
    i32 5, label %203
    i32 3, label %203
    i32 1, label %203
    i32 11, label %205
    i32 9, label %205
    i32 6, label %205
    i32 4, label %205
  ]

201:                                              ; preds = %197
  %202 = add nsw i32 %199, 28
  br label %207

203:                                              ; preds = %197, %197, %197, %197, %197, %197, %197
  %204 = add nsw i32 %199, 31
  br label %207

205:                                              ; preds = %197, %197, %197, %197
  %206 = add nsw i32 %199, 30
  br label %207

207:                                              ; preds = %197, %201, %205, %203
  %208 = phi i32 [ %202, %201 ], [ %204, %203 ], [ %206, %205 ], [ %199, %197 ]
  switch i32 %198, label %358 [
    i32 1, label %356
    i32 11, label %354
    i32 9, label %354
    i32 7, label %354
    i32 6, label %354
    i32 4, label %354
    i32 2, label %354
    i32 0, label %354
    i32 10, label %352
    i32 8, label %352
    i32 5, label %352
    i32 3, label %352
  ]

209:                                              ; preds = %358, %191
  %210 = phi i32 [ undef, %191 ], [ %359, %358 ]
  %211 = phi i32 [ %189, %191 ], [ %360, %358 ]
  %212 = phi i32 [ 0, %191 ], [ %359, %358 ]
  %213 = icmp eq i32 %193, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %209
  switch i32 %211, label %221 [
    i32 2, label %219
    i32 12, label %217
    i32 10, label %217
    i32 8, label %217
    i32 7, label %217
    i32 5, label %217
    i32 3, label %217
    i32 1, label %217
    i32 11, label %215
    i32 9, label %215
    i32 6, label %215
    i32 4, label %215
  ]

215:                                              ; preds = %214, %214, %214, %214
  %216 = add nsw i32 %212, 30
  br label %221

217:                                              ; preds = %214, %214, %214, %214, %214, %214, %214
  %218 = add nsw i32 %212, 31
  br label %221

219:                                              ; preds = %214
  %220 = add nsw i32 %212, 28
  br label %221

221:                                              ; preds = %209, %214, %215, %217, %219, %188
  %222 = phi i32 [ 0, %188 ], [ %210, %209 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %212, %214 ]
  %223 = load i32, i32* %3, align 4, !tbaa !5
  %224 = sub nsw i32 %222, %223
  %225 = load i32, i32* %5, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %245

227:                                              ; preds = %221, %239
  %228 = phi i32 [ %243, %239 ], [ 1, %221 ]
  %229 = phi i32 [ %242, %239 ], [ %224, %221 ]
  %230 = add i32 %228, -1
  %231 = icmp ult i32 %230, 12
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %230 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  br label %239

239:                                              ; preds = %227, %232
  %240 = phi i32 [ %235, %232 ], [ 30, %227 ]
  %241 = phi i32 [ %238, %232 ], [ 4, %227 ]
  %242 = add nsw i32 %229, %240
  %243 = add nuw nsw i32 %241, 1
  %244 = icmp slt i32 %243, %225
  br i1 %244, label %227, label %245, !llvm.loop !16

245:                                              ; preds = %239, %221
  %246 = phi i32 [ %224, %221 ], [ %242, %239 ]
  %247 = load i32, i32* %6, align 4, !tbaa !5
  %248 = add nsw i32 %247, %246
  %249 = icmp slt i32 %189, 3
  %250 = and i32 %15, 3
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %249, i1 %251, i1 false
  br i1 %252, label %253, label %263

253:                                              ; preds = %245
  %254 = srem i32 %15, 100
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = srem i32 %15, 400
  %258 = icmp eq i32 %257, 0
  %259 = zext i1 %258 to i32
  %260 = add nsw i32 %248, %259
  br label %263

261:                                              ; preds = %253
  %262 = add nsw i32 %248, 1
  br label %263

263:                                              ; preds = %256, %261, %245
  %264 = phi i32 [ %262, %261 ], [ %248, %245 ], [ %260, %256 ]
  %265 = icmp sgt i32 %225, 2
  %266 = and i32 %16, 3
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %269, label %338

269:                                              ; preds = %263
  %270 = srem i32 %16, 100
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = srem i32 %16, 400
  %274 = icmp eq i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %264, %275
  br label %338

277:                                              ; preds = %269
  %278 = add nsw i32 %264, 1
  br label %338

279:                                              ; preds = %186
  %280 = icmp eq i32 %15, %17
  br i1 %280, label %281, label %338

281:                                              ; preds = %279
  %282 = load i32, i32* %2, align 4, !tbaa !5
  %283 = load i32, i32* %5, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, %282
  br i1 %284, label %285, label %316

285:                                              ; preds = %281
  %286 = sub i32 %283, %282
  %287 = add i32 %282, 1
  %288 = and i32 %286, 1
  %289 = icmp eq i32 %283, %287
  br i1 %289, label %304, label %290

290:                                              ; preds = %285
  %291 = and i32 %286, -2
  br label %292

292:                                              ; preds = %347, %290
  %293 = phi i32 [ %282, %290 ], [ %349, %347 ]
  %294 = phi i32 [ 0, %290 ], [ %348, %347 ]
  %295 = phi i32 [ %291, %290 ], [ %350, %347 ]
  switch i32 %293, label %302 [
    i32 2, label %296
    i32 12, label %298
    i32 10, label %298
    i32 8, label %298
    i32 7, label %298
    i32 5, label %298
    i32 3, label %298
    i32 1, label %298
    i32 11, label %300
    i32 9, label %300
    i32 6, label %300
    i32 4, label %300
  ]

296:                                              ; preds = %292
  %297 = add nsw i32 %294, 28
  br label %302

298:                                              ; preds = %292, %292, %292, %292, %292, %292, %292
  %299 = add nsw i32 %294, 31
  br label %302

300:                                              ; preds = %292, %292, %292, %292
  %301 = add nsw i32 %294, 30
  br label %302

302:                                              ; preds = %292, %296, %300, %298
  %303 = phi i32 [ %297, %296 ], [ %299, %298 ], [ %301, %300 ], [ %294, %292 ]
  switch i32 %293, label %347 [
    i32 1, label %345
    i32 11, label %343
    i32 9, label %343
    i32 7, label %343
    i32 6, label %343
    i32 4, label %343
    i32 2, label %343
    i32 0, label %343
    i32 10, label %341
    i32 8, label %341
    i32 5, label %341
    i32 3, label %341
  ]

304:                                              ; preds = %347, %285
  %305 = phi i32 [ undef, %285 ], [ %348, %347 ]
  %306 = phi i32 [ %282, %285 ], [ %349, %347 ]
  %307 = phi i32 [ 0, %285 ], [ %348, %347 ]
  %308 = icmp eq i32 %288, 0
  br i1 %308, label %316, label %309

309:                                              ; preds = %304
  switch i32 %306, label %316 [
    i32 2, label %314
    i32 12, label %312
    i32 10, label %312
    i32 8, label %312
    i32 7, label %312
    i32 5, label %312
    i32 3, label %312
    i32 1, label %312
    i32 11, label %310
    i32 9, label %310
    i32 6, label %310
    i32 4, label %310
  ]

310:                                              ; preds = %309, %309, %309, %309
  %311 = add nsw i32 %307, 30
  br label %316

312:                                              ; preds = %309, %309, %309, %309, %309, %309, %309
  %313 = add nsw i32 %307, 31
  br label %316

314:                                              ; preds = %309
  %315 = add nsw i32 %307, 28
  br label %316

316:                                              ; preds = %304, %309, %310, %312, %314, %281
  %317 = phi i32 [ 0, %281 ], [ %305, %304 ], [ %315, %314 ], [ %313, %312 ], [ %311, %310 ], [ %307, %309 ]
  %318 = load i32, i32* %3, align 4, !tbaa !5
  %319 = sub nsw i32 %317, %318
  %320 = load i32, i32* %6, align 4, !tbaa !5
  %321 = add nsw i32 %319, %320
  %322 = icmp slt i32 %282, 3
  %323 = icmp sgt i32 %283, 2
  %324 = select i1 %322, i1 %323, i1 false
  %325 = and i32 %15, 3
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %324, i1 %326, i1 false
  br i1 %327, label %328, label %338

328:                                              ; preds = %316
  %329 = srem i32 %15, 100
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = srem i32 %15, 400
  %333 = icmp eq i32 %332, 0
  %334 = zext i1 %333 to i32
  %335 = add nsw i32 %321, %334
  br label %338

336:                                              ; preds = %328
  %337 = add nsw i32 %321, 1
  br label %338

338:                                              ; preds = %331, %272, %179, %277, %263, %316, %336, %279, %170, %184
  %339 = phi i32 [ %185, %184 ], [ %171, %170 ], [ %278, %277 ], [ %264, %263 ], [ %337, %336 ], [ %321, %316 ], [ 0, %279 ], [ %183, %179 ], [ %276, %272 ], [ %335, %331 ]
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %339)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

341:                                              ; preds = %302, %302, %302, %302
  %342 = add nsw i32 %303, 30
  br label %347

343:                                              ; preds = %302, %302, %302, %302, %302, %302, %302
  %344 = add nsw i32 %303, 31
  br label %347

345:                                              ; preds = %302
  %346 = add nsw i32 %303, 28
  br label %347

347:                                              ; preds = %345, %343, %341, %302
  %348 = phi i32 [ %346, %345 ], [ %344, %343 ], [ %342, %341 ], [ %303, %302 ]
  %349 = add nsw i32 %293, 2
  %350 = add i32 %295, -2
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %304, label %292, !llvm.loop !17

352:                                              ; preds = %207, %207, %207, %207
  %353 = add nsw i32 %208, 30
  br label %358

354:                                              ; preds = %207, %207, %207, %207, %207, %207, %207
  %355 = add nsw i32 %208, 31
  br label %358

356:                                              ; preds = %207
  %357 = add nsw i32 %208, 28
  br label %358

358:                                              ; preds = %356, %354, %352, %207
  %359 = phi i32 [ %357, %356 ], [ %355, %354 ], [ %353, %352 ], [ %208, %207 ]
  %360 = add i32 %198, 2
  %361 = add i32 %200, -2
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %209, label %197, !llvm.loop !18

363:                                              ; preds = %116, %116, %116, %116
  %364 = add nsw i32 %117, 30
  br label %369

365:                                              ; preds = %116, %116, %116, %116, %116, %116, %116
  %366 = add nsw i32 %117, 31
  br label %369

367:                                              ; preds = %116
  %368 = add nsw i32 %117, 28
  br label %369

369:                                              ; preds = %367, %365, %363, %116
  %370 = phi i32 [ %368, %367 ], [ %366, %365 ], [ %364, %363 ], [ %117, %116 ]
  %371 = add i32 %108, 2
  %372 = icmp eq i32 %371, 13
  br i1 %372, label %118, label %107, !llvm.loop !19
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
