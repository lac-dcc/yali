; ModuleID = 'source-C-CXX/3/397.c'
source_filename = "source-C-CXX/3/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = phi i32 [ %12, %0 ], [ %32, %30 ]
  %38 = phi i32 [ %10, %0 ], [ %31, %30 ]
  %39 = icmp slt i32 %38, %37
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = zext i32 %37 to i64
  br label %48

44:                                               ; preds = %36
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %46, label %283

46:                                               ; preds = %44
  %47 = zext i32 %38 to i64
  br label %188

48:                                               ; preds = %42, %95
  %49 = phi i64 [ 0, %42 ], [ %97, %95 ]
  %50 = phi i64 [ 0, %42 ], [ %96, %95 ]
  %51 = add nuw i64 %49, 1
  %52 = shl i64 %50, 32
  %53 = ashr exact i64 %52, 32
  %54 = and i64 %51, 1
  %55 = icmp eq i64 %49, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %48
  %57 = and i64 %51, -2
  br label %66

58:                                               ; preds = %95
  %59 = trunc i64 %96 to i32
  br label %60

60:                                               ; preds = %58, %40
  %61 = phi i32 [ 0, %40 ], [ %59, %58 ]
  %62 = icmp sgt i32 %38, %37
  br i1 %62, label %63, label %99

63:                                               ; preds = %60
  %64 = sext i32 %37 to i64
  %65 = sub i32 %38, %37
  br label %111

66:                                               ; preds = %66, %56
  %67 = phi i64 [ 0, %56 ], [ %81, %66 ]
  %68 = phi i64 [ %53, %56 ], [ %80, %66 ]
  %69 = phi i64 [ %57, %56 ], [ %82, %66 ]
  %70 = sub nsw i64 %49, %67
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nsw i64 %68, 1
  %75 = or i64 %67, 1
  %76 = sub nsw i64 %49, %75
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %75, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %74
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %68, 2
  %81 = add nuw nsw i64 %67, 2
  %82 = add i64 %69, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %66, !llvm.loop !13

84:                                               ; preds = %66, %48
  %85 = phi i64 [ undef, %48 ], [ %80, %66 ]
  %86 = phi i64 [ 0, %48 ], [ %81, %66 ]
  %87 = phi i64 [ %53, %48 ], [ %80, %66 ]
  %88 = icmp eq i64 %54, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = sub nsw i64 %49, %86
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %87, 1
  br label %95

95:                                               ; preds = %84, %89
  %96 = phi i64 [ %85, %84 ], [ %94, %89 ]
  %97 = add nuw nsw i64 %49, 1
  %98 = icmp eq i64 %97, %43
  br i1 %98, label %58, label %48, !llvm.loop !14

99:                                               ; preds = %130, %60
  %100 = phi i32 [ %61, %60 ], [ %131, %130 ]
  %101 = add i32 %38, -1
  %102 = add i32 %101, %37
  %103 = icmp slt i32 %38, %102
  br i1 %103, label %104, label %346

104:                                              ; preds = %99
  %105 = add nsw i32 %38, 1
  %106 = sub i32 %105, %37
  %107 = sext i32 %38 to i64
  %108 = sext i32 %37 to i64
  %109 = sext i32 %102 to i64
  %110 = add i32 %37, -2
  br label %135

111:                                              ; preds = %63, %130
  %112 = phi i64 [ %64, %63 ], [ %132, %130 ]
  %113 = phi i32 [ 0, %63 ], [ %133, %130 ]
  %114 = phi i32 [ %61, %63 ], [ %131, %130 ]
  br i1 %41, label %115, label %130

115:                                              ; preds = %111
  %116 = sext i32 %113 to i64
  %117 = sext i32 %114 to i64
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %117, %115 ], [ %126, %118 ]
  %120 = phi i64 [ %116, %115 ], [ %121, %118 ]
  %121 = add nsw i64 %120, 1
  %122 = sub nsw i64 %112, %121
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %119
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nsw i64 %119, 1
  %127 = icmp sgt i64 %112, %121
  br i1 %127, label %118, label %128, !llvm.loop !15

128:                                              ; preds = %118
  %129 = trunc i64 %126 to i32
  br label %130

130:                                              ; preds = %128, %111
  %131 = phi i32 [ %114, %111 ], [ %129, %128 ]
  %132 = add nsw i64 %112, 1
  %133 = add i32 %113, 1
  %134 = icmp eq i32 %133, %65
  br i1 %134, label %99, label %111, !llvm.loop !16

135:                                              ; preds = %104, %182
  %136 = phi i32 [ 0, %104 ], [ %187, %182 ]
  %137 = phi i64 [ %107, %104 ], [ %184, %182 ]
  %138 = phi i32 [ %106, %104 ], [ %185, %182 ]
  %139 = phi i32 [ %100, %104 ], [ %183, %182 ]
  %140 = sub nsw i64 %137, %108
  %141 = add nsw i64 %140, 1
  %142 = icmp slt i64 %141, %107
  br i1 %142, label %143, label %182

143:                                              ; preds = %135
  %144 = xor i32 %136, -1
  %145 = add i32 %37, %144
  %146 = sext i32 %138 to i64
  %147 = sext i32 %139 to i64
  %148 = and i32 %145, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %143
  %151 = sub nsw i64 %137, %146
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %147
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nsw i64 %147, 1
  %156 = add nsw i64 %146, 1
  br label %157

157:                                              ; preds = %150, %143
  %158 = phi i64 [ %155, %150 ], [ undef, %143 ]
  %159 = phi i64 [ %155, %150 ], [ %147, %143 ]
  %160 = phi i64 [ %156, %150 ], [ %146, %143 ]
  %161 = icmp eq i32 %110, %136
  br i1 %161, label %179, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %175, %162 ], [ %159, %157 ]
  %164 = phi i64 [ %176, %162 ], [ %160, %157 ]
  %165 = sub nsw i64 %137, %164
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %163
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nsw i64 %163, 1
  %170 = add nsw i64 %164, 1
  %171 = sub nsw i64 %137, %170
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %170, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %169
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nsw i64 %163, 2
  %176 = add nsw i64 %164, 2
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %38, %177
  br i1 %178, label %179, label %162, !llvm.loop !17

179:                                              ; preds = %162, %157
  %180 = phi i64 [ %158, %157 ], [ %175, %162 ]
  %181 = trunc i64 %180 to i32
  br label %182

182:                                              ; preds = %179, %135
  %183 = phi i32 [ %139, %135 ], [ %181, %179 ]
  %184 = add nsw i64 %137, 1
  %185 = add i32 %138, 1
  %186 = icmp eq i64 %184, %109
  %187 = add i32 %136, 1
  br i1 %186, label %346, label %135, !llvm.loop !18

188:                                              ; preds = %46, %277
  %189 = phi i64 [ 0, %46 ], [ %279, %277 ]
  %190 = phi i64 [ 0, %46 ], [ %278, %277 ]
  %191 = add nuw i64 %189, 1
  %192 = shl i64 %190, 32
  %193 = ashr exact i64 %192, 32
  %194 = and i64 %191, 1
  %195 = icmp eq i64 %189, 0
  br i1 %195, label %266, label %196

196:                                              ; preds = %188
  %197 = and i64 %191, -2
  br label %248

198:                                              ; preds = %277
  %199 = trunc i64 %278 to i32
  br i1 %45, label %200, label %283

200:                                              ; preds = %198
  %201 = and i64 %47, 1
  %202 = icmp eq i32 %38, 1
  %203 = and i64 %47, 4294967294
  %204 = icmp eq i64 %201, 0
  br label %205

205:                                              ; preds = %200, %244
  %206 = phi i32 [ %246, %244 ], [ %38, %200 ]
  %207 = phi i64 [ %245, %244 ], [ %278, %200 ]
  %208 = shl i64 %207, 32
  %209 = ashr exact i64 %208, 32
  br i1 %202, label %232, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %229, %210 ], [ 0, %205 ]
  %212 = phi i64 [ %228, %210 ], [ %209, %205 ]
  %213 = phi i64 [ %230, %210 ], [ %203, %205 ]
  %214 = trunc i64 %211 to i32
  %215 = sub nsw i32 %206, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %211, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %212
  store i32 %218, i32* %219, align 4, !tbaa !5
  %220 = add nsw i64 %212, 1
  %221 = or i64 %211, 1
  %222 = trunc i64 %221 to i32
  %223 = sub nsw i32 %206, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %221, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %220
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = add nsw i64 %212, 2
  %229 = add nuw nsw i64 %211, 2
  %230 = add i64 %213, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %210, !llvm.loop !19

232:                                              ; preds = %210, %205
  %233 = phi i64 [ undef, %205 ], [ %228, %210 ]
  %234 = phi i64 [ 0, %205 ], [ %229, %210 ]
  %235 = phi i64 [ %209, %205 ], [ %228, %210 ]
  br i1 %204, label %244, label %236

236:                                              ; preds = %232
  %237 = trunc i64 %234 to i32
  %238 = sub nsw i32 %206, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %234, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %235
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nsw i64 %235, 1
  br label %244

244:                                              ; preds = %232, %236
  %245 = phi i64 [ %233, %232 ], [ %243, %236 ]
  %246 = add nsw i32 %206, 1
  %247 = icmp eq i32 %246, %37
  br i1 %247, label %281, label %205, !llvm.loop !20

248:                                              ; preds = %248, %196
  %249 = phi i64 [ 0, %196 ], [ %263, %248 ]
  %250 = phi i64 [ %193, %196 ], [ %262, %248 ]
  %251 = phi i64 [ %197, %196 ], [ %264, %248 ]
  %252 = sub nsw i64 %189, %249
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %249, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %250
  store i32 %254, i32* %255, align 4, !tbaa !5
  %256 = add nsw i64 %250, 1
  %257 = or i64 %249, 1
  %258 = sub nsw i64 %189, %257
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %257, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %256
  store i32 %260, i32* %261, align 4, !tbaa !5
  %262 = add nsw i64 %250, 2
  %263 = add nuw nsw i64 %249, 2
  %264 = add i64 %251, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %248, !llvm.loop !21

266:                                              ; preds = %248, %188
  %267 = phi i64 [ undef, %188 ], [ %262, %248 ]
  %268 = phi i64 [ 0, %188 ], [ %263, %248 ]
  %269 = phi i64 [ %193, %188 ], [ %262, %248 ]
  %270 = icmp eq i64 %194, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %266
  %272 = sub nsw i64 %189, %268
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %268, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %269
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nsw i64 %269, 1
  br label %277

277:                                              ; preds = %266, %271
  %278 = phi i64 [ %267, %266 ], [ %276, %271 ]
  %279 = add nuw nsw i64 %189, 1
  %280 = icmp eq i64 %279, %47
  br i1 %280, label %198, label %188, !llvm.loop !22

281:                                              ; preds = %244
  %282 = trunc i64 %245 to i32
  br label %283

283:                                              ; preds = %281, %44, %198
  %284 = phi i32 [ %199, %198 ], [ 0, %44 ], [ %282, %281 ]
  %285 = add i32 %38, -1
  %286 = add i32 %285, %37
  %287 = icmp slt i32 %37, %286
  br i1 %287, label %288, label %346

288:                                              ; preds = %283
  %289 = sext i32 %37 to i64
  %290 = sext i32 %38 to i64
  %291 = sext i32 %286 to i64
  %292 = add i32 %38, -2
  br label %293

293:                                              ; preds = %288, %340
  %294 = phi i32 [ 0, %288 ], [ %345, %340 ]
  %295 = phi i64 [ %289, %288 ], [ %342, %340 ]
  %296 = phi i32 [ 1, %288 ], [ %343, %340 ]
  %297 = phi i32 [ %284, %288 ], [ %341, %340 ]
  %298 = sub nsw i64 %295, %289
  %299 = add nuw nsw i64 %298, 1
  %300 = icmp slt i64 %299, %290
  br i1 %300, label %301, label %340

301:                                              ; preds = %293
  %302 = xor i32 %294, -1
  %303 = add i32 %38, %302
  %304 = sext i32 %296 to i64
  %305 = sext i32 %297 to i64
  %306 = and i32 %303, 1
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %301
  %309 = sub nsw i64 %295, %304
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %304, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %305
  store i32 %311, i32* %312, align 4, !tbaa !5
  %313 = add nsw i64 %305, 1
  %314 = add nsw i64 %304, 1
  br label %315

315:                                              ; preds = %308, %301
  %316 = phi i64 [ %313, %308 ], [ undef, %301 ]
  %317 = phi i64 [ %313, %308 ], [ %305, %301 ]
  %318 = phi i64 [ %314, %308 ], [ %304, %301 ]
  %319 = icmp eq i32 %292, %294
  br i1 %319, label %337, label %320

320:                                              ; preds = %315, %320
  %321 = phi i64 [ %333, %320 ], [ %317, %315 ]
  %322 = phi i64 [ %334, %320 ], [ %318, %315 ]
  %323 = sub nsw i64 %295, %322
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %322, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %321
  store i32 %325, i32* %326, align 4, !tbaa !5
  %327 = add nsw i64 %321, 1
  %328 = add nsw i64 %322, 1
  %329 = sub nsw i64 %295, %328
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %328, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %327
  store i32 %331, i32* %332, align 4, !tbaa !5
  %333 = add nsw i64 %321, 2
  %334 = add nsw i64 %322, 2
  %335 = trunc i64 %334 to i32
  %336 = icmp eq i32 %38, %335
  br i1 %336, label %337, label %320, !llvm.loop !23

337:                                              ; preds = %320, %315
  %338 = phi i64 [ %316, %315 ], [ %333, %320 ]
  %339 = trunc i64 %338 to i32
  br label %340

340:                                              ; preds = %337, %293
  %341 = phi i32 [ %297, %293 ], [ %339, %337 ]
  %342 = add nsw i64 %295, 1
  %343 = add i32 %296, 1
  %344 = icmp eq i64 %342, %291
  %345 = add i32 %294, 1
  br i1 %344, label %346, label %293, !llvm.loop !24

346:                                              ; preds = %182, %340, %99, %283
  %347 = phi i32 [ %284, %283 ], [ %100, %99 ], [ %341, %340 ], [ %183, %182 ]
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %358

349:                                              ; preds = %346
  %350 = zext i32 %347 to i64
  br label %351

351:                                              ; preds = %349, %351
  %352 = phi i64 [ 0, %349 ], [ %356, %351 ]
  %353 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %354)
  %356 = add nuw nsw i64 %352, 1
  %357 = icmp eq i64 %356, %350
  br i1 %357, label %358, label %351, !llvm.loop !25

358:                                              ; preds = %351, %346
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
