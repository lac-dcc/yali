; ModuleID = 'source-C-CXX/79/1053.c'
source_filename = "source-C-CXX/79/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [3 x i32]], align 16
  %2 = bitcast [2 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  %7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %8 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %3, align 16, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %62, label %13

13:                                               ; preds = %0
  %14 = add nsw i32 %10, 1
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %16, label %116

16:                                               ; preds = %13
  %17 = xor i32 %10, -1
  %18 = add i32 %11, %17
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
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
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %29, %48
  %51 = add <4 x i32> %30, %49
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %116, label %59

59:                                               ; preds = %16, %55
  %60 = phi i32 [ %14, %16 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %16 ], [ %57, %55 ]
  br label %101

62:                                               ; preds = %0
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = load i32, i32* %7, align 16, !tbaa !5
  %65 = and i32 %10, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %10, 100
  %68 = icmp ne i32 %67, 0
  %69 = srem i32 %10, 400
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, %64
  br i1 %71, label %72, label %95

72:                                               ; preds = %62, %90
  %73 = phi i32 [ %93, %90 ], [ %63, %62 ]
  %74 = phi i32 [ %92, %90 ], [ 0, %62 ]
  br i1 %66, label %75, label %78

75:                                               ; preds = %72
  %76 = icmp eq i32 %73, 2
  %77 = select i1 %68, i1 %76, i1 false
  br i1 %77, label %90, label %78

78:                                               ; preds = %75, %72
  %79 = icmp eq i32 %73, 2
  %80 = select i1 %70, i1 %79, i1 false
  %81 = select i1 %80, i1 true, i1 %79
  %82 = select i1 %80, i32 29, i32 28
  br i1 %81, label %90, label %83

83:                                               ; preds = %78
  %84 = add i32 %73, -1
  %85 = icmp ult i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  br label %90

90:                                               ; preds = %83, %86, %78, %75
  %91 = phi i32 [ %82, %78 ], [ 29, %75 ], [ %89, %86 ], [ 30, %83 ]
  %92 = add nuw nsw i32 %74, %91
  %93 = add nsw i32 %73, 1
  %94 = icmp eq i32 %93, %64
  br i1 %94, label %95, label %72, !llvm.loop !12

95:                                               ; preds = %90, %62
  %96 = phi i32 [ 0, %62 ], [ %92, %90 ]
  %97 = load i32, i32* %5, align 8, !tbaa !5
  %98 = sub i32 %96, %97
  %99 = load i32, i32* %8, align 4, !tbaa !5
  %100 = add nsw i32 %98, %99
  br label %303

101:                                              ; preds = %59, %101
  %102 = phi i32 [ %114, %101 ], [ %60, %59 ]
  %103 = phi i32 [ %113, %101 ], [ %61, %59 ]
  %104 = and i32 %102, 3
  %105 = icmp eq i32 %104, 0
  %106 = srem i32 %102, 100
  %107 = icmp ne i32 %106, 0
  %108 = and i1 %105, %107
  %109 = srem i32 %102, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 true, i1 %110
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %103, %112
  %114 = add nsw i32 %102, 1
  %115 = icmp eq i32 %114, %11
  br i1 %115, label %116, label %101, !llvm.loop !13

116:                                              ; preds = %101, %55, %13
  %117 = phi i32 [ 0, %13 ], [ %57, %55 ], [ %113, %101 ]
  %118 = load i32, i32* %4, align 4, !tbaa !5
  %119 = srem i32 %10, 100
  %120 = icmp ne i32 %119, 0
  %121 = srem i32 %10, 400
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 13
  br i1 %123, label %124, label %219

124:                                              ; preds = %116
  %125 = and i32 %10, 3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %124, %143
  %128 = phi i32 [ %146, %143 ], [ %118, %124 ]
  %129 = phi i32 [ %145, %143 ], [ 0, %124 ]
  %130 = icmp eq i32 %128, 2
  %131 = select i1 %120, i1 %130, i1 false
  br i1 %131, label %143, label %132

132:                                              ; preds = %127
  %133 = select i1 %122, i1 %130, i1 false
  %134 = select i1 %133, i1 true, i1 %130
  %135 = select i1 %133, i32 29, i32 28
  br i1 %134, label %143, label %136

136:                                              ; preds = %132
  %137 = add i32 %128, -1
  %138 = icmp ult i32 %137, 12
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %143

143:                                              ; preds = %136, %139, %132, %127
  %144 = phi i32 [ %135, %132 ], [ 29, %127 ], [ %142, %139 ], [ 30, %136 ]
  %145 = add nuw nsw i32 %129, %144
  %146 = add i32 %128, 1
  %147 = icmp eq i32 %146, 13
  br i1 %147, label %219, label %127, !llvm.loop !15

148:                                              ; preds = %124
  br i1 %122, label %155, label %149

149:                                              ; preds = %148
  %150 = sub i32 13, %118
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %118, 12
  br i1 %152, label %204, label %153

153:                                              ; preds = %149
  %154 = and i32 %150, -2
  br label %161

155:                                              ; preds = %148
  %156 = sub i32 13, %118
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %118, 12
  br i1 %158, label %189, label %159

159:                                              ; preds = %155
  %160 = and i32 %156, -2
  br label %175

161:                                              ; preds = %310, %153
  %162 = phi i32 [ %118, %153 ], [ %313, %310 ]
  %163 = phi i32 [ 0, %153 ], [ %312, %310 ]
  %164 = phi i32 [ %154, %153 ], [ %314, %310 ]
  %165 = add i32 %162, -1
  %166 = icmp ult i32 %165, 12
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  br label %171

171:                                              ; preds = %161, %167
  %172 = phi i32 [ %170, %167 ], [ 30, %161 ]
  %173 = add nuw nsw i32 %163, %172
  %174 = icmp ult i32 %162, 12
  br i1 %174, label %306, label %310

175:                                              ; preds = %320, %159
  %176 = phi i32 [ %118, %159 ], [ %323, %320 ]
  %177 = phi i32 [ 0, %159 ], [ %322, %320 ]
  %178 = phi i32 [ %160, %159 ], [ %324, %320 ]
  %179 = add i32 %176, -1
  %180 = icmp ult i32 %179, 12
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  br label %185

185:                                              ; preds = %175, %181
  %186 = phi i32 [ %184, %181 ], [ 30, %175 ]
  %187 = add nuw nsw i32 %177, %186
  %188 = icmp ult i32 %176, 12
  br i1 %188, label %316, label %320

189:                                              ; preds = %320, %155
  %190 = phi i32 [ undef, %155 ], [ %322, %320 ]
  %191 = phi i32 [ %118, %155 ], [ %323, %320 ]
  %192 = phi i32 [ 0, %155 ], [ %322, %320 ]
  %193 = icmp eq i32 %157, 0
  br i1 %193, label %219, label %194

194:                                              ; preds = %189
  %195 = add i32 %191, -1
  %196 = icmp ult i32 %195, 12
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  br label %201

201:                                              ; preds = %194, %197
  %202 = phi i32 [ %200, %197 ], [ 30, %194 ]
  %203 = add nuw nsw i32 %192, %202
  br label %219

204:                                              ; preds = %310, %149
  %205 = phi i32 [ undef, %149 ], [ %312, %310 ]
  %206 = phi i32 [ %118, %149 ], [ %313, %310 ]
  %207 = phi i32 [ 0, %149 ], [ %312, %310 ]
  %208 = icmp eq i32 %151, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = add i32 %206, -1
  %211 = icmp ult i32 %210, 12
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  br label %216

216:                                              ; preds = %209, %212
  %217 = phi i32 [ %215, %212 ], [ 30, %209 ]
  %218 = add nuw nsw i32 %207, %217
  br label %219

219:                                              ; preds = %216, %204, %201, %189, %143, %116
  %220 = phi i32 [ 0, %116 ], [ %145, %143 ], [ %190, %189 ], [ %203, %201 ], [ %205, %204 ], [ %218, %216 ]
  %221 = load i32, i32* %5, align 8, !tbaa !5
  %222 = load i32, i32* %7, align 16, !tbaa !5
  %223 = and i32 %11, 3
  %224 = icmp eq i32 %223, 0
  %225 = srem i32 %11, 100
  %226 = icmp ne i32 %225, 0
  %227 = srem i32 %11, 400
  %228 = icmp eq i32 %227, 0
  %229 = icmp sgt i32 %222, 1
  br i1 %229, label %230, label %292

230:                                              ; preds = %219
  %231 = icmp eq i32 %222, 2
  br i1 %231, label %292, label %232

232:                                              ; preds = %230
  %233 = and i1 %224, %226
  %234 = select i1 %233, i1 true, i1 %228
  %235 = select i1 %234, i32 60, i32 59
  %236 = icmp eq i32 %222, 3
  br i1 %236, label %292, label %237

237:                                              ; preds = %232
  %238 = add i32 %222, -3
  %239 = icmp ult i32 %238, 8
  br i1 %239, label %275, label %240

240:                                              ; preds = %237
  %241 = and i32 %238, -8
  %242 = or i32 %241, 3
  %243 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %235, i32 0
  br label %244

244:                                              ; preds = %244, %240
  %245 = phi i32 [ 0, %240 ], [ %268, %244 ]
  %246 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %240 ], [ %269, %244 ]
  %247 = phi <4 x i32> [ %243, %240 ], [ %266, %244 ]
  %248 = phi <4 x i32> [ zeroinitializer, %240 ], [ %267, %244 ]
  %249 = add <4 x i32> %246, <i32 4, i32 4, i32 4, i32 4>
  %250 = and <4 x i32> %246, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %251 = and <4 x i32> %249, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %252 = icmp eq <4 x i32> %250, <i32 1, i32 1, i32 1, i32 1>
  %253 = icmp eq <4 x i32> %251, <i32 1, i32 1, i32 1, i32 1>
  %254 = and <4 x i32> %246, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %255 = and <4 x i32> %249, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %256 = icmp eq <4 x i32> %254, <i32 8, i32 8, i32 8, i32 8>
  %257 = icmp eq <4 x i32> %255, <i32 8, i32 8, i32 8, i32 8>
  %258 = or <4 x i1> %256, %252
  %259 = or <4 x i1> %257, %253
  %260 = icmp eq <4 x i32> %246, <i32 12, i32 12, i32 12, i32 12>
  %261 = icmp eq <4 x i32> %249, <i32 12, i32 12, i32 12, i32 12>
  %262 = select <4 x i1> %258, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %260
  %263 = select <4 x i1> %259, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %261
  %264 = select <4 x i1> %262, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %265 = select <4 x i1> %263, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %266 = add <4 x i32> %247, %264
  %267 = add <4 x i32> %248, %265
  %268 = add nuw i32 %245, 8
  %269 = add <4 x i32> %246, <i32 8, i32 8, i32 8, i32 8>
  %270 = icmp eq i32 %268, %241
  br i1 %270, label %271, label %244, !llvm.loop !16

271:                                              ; preds = %244
  %272 = add <4 x i32> %267, %266
  %273 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %272)
  %274 = icmp eq i32 %238, %241
  br i1 %274, label %292, label %275

275:                                              ; preds = %237, %271
  %276 = phi i32 [ 3, %237 ], [ %242, %271 ]
  %277 = phi i32 [ %235, %237 ], [ %273, %271 ]
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi i32 [ %290, %278 ], [ %276, %275 ]
  %280 = phi i32 [ %289, %278 ], [ %277, %275 ]
  %281 = and i32 %279, 2147483641
  %282 = icmp eq i32 %281, 1
  %283 = and i32 %279, 2147483645
  %284 = icmp eq i32 %283, 8
  %285 = or i1 %284, %282
  %286 = icmp eq i32 %279, 12
  %287 = select i1 %285, i1 true, i1 %286
  %288 = select i1 %287, i32 31, i32 30
  %289 = add nuw nsw i32 %280, %288
  %290 = add nuw nsw i32 %279, 1
  %291 = icmp eq i32 %290, %222
  br i1 %291, label %292, label %278, !llvm.loop !18

292:                                              ; preds = %278, %271, %230, %232, %219
  %293 = phi i32 [ 0, %219 ], [ 31, %230 ], [ %235, %232 ], [ %273, %271 ], [ %289, %278 ]
  %294 = load i32, i32* %8, align 4, !tbaa !5
  %295 = sub i32 %11, %10
  %296 = mul i32 %295, 365
  %297 = add i32 %296, -365
  %298 = add i32 %297, %117
  %299 = add i32 %298, %220
  %300 = sub i32 %299, %221
  %301 = add i32 %300, %293
  %302 = add i32 %301, %294
  br label %303

303:                                              ; preds = %292, %95
  %304 = phi i32 [ %100, %95 ], [ %302, %292 ]
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0

306:                                              ; preds = %171
  %307 = sext i32 %162 to i64
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  br label %310

310:                                              ; preds = %306, %171
  %311 = phi i32 [ %309, %306 ], [ 30, %171 ]
  %312 = add nuw nsw i32 %173, %311
  %313 = add i32 %162, 2
  %314 = add i32 %164, -2
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %204, label %161, !llvm.loop !15

316:                                              ; preds = %185
  %317 = sext i32 %176 to i64
  %318 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  br label %320

320:                                              ; preds = %316, %185
  %321 = phi i32 [ %319, %316 ], [ 30, %185 ]
  %322 = add nuw nsw i32 %187, %321
  %323 = add i32 %176, 2
  %324 = add i32 %178, -2
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %189, label %175, !llvm.loop !15
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.peeled.count", i32 2}
!18 = distinct !{!18, !10, !17, !14, !11}
