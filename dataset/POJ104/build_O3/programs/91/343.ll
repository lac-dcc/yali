; ModuleID = 'source-C-CXX/91/343.c'
source_filename = "source-C-CXX/91/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2020 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [2020 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8080, i8* nonnull %4) #5
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %297, label %12

12:                                               ; preds = %0, %290
  %13 = phi i32 [ %295, %290 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %36, !llvm.loop !11

33:                                               ; preds = %12, %15
  %34 = phi i32 [ %22, %15 ], [ %13, %12 ]
  %35 = sub nsw i32 0, %34
  br label %290

36:                                               ; preds = %25
  %37 = add i32 %30, -1
  %38 = icmp sgt i32 %30, 1
  br i1 %38, label %39, label %121

39:                                               ; preds = %36, %77
  %40 = phi i32 [ %78, %77 ], [ 0, %36 ]
  %41 = sub i32 %37, %40
  %42 = zext i32 %41 to i64
  %43 = icmp sgt i32 %37, %40
  br i1 %43, label %44, label %77

44:                                               ; preds = %39
  %45 = load i32, i32* %7, align 16, !tbaa !5
  %46 = and i64 %42, 1
  %47 = icmp eq i32 %41, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = and i64 %42, 4294967294
  br label %50

50:                                               ; preds = %300, %48
  %51 = phi i32 [ %45, %48 ], [ %301, %300 ]
  %52 = phi i64 [ 0, %48 ], [ %62, %300 ]
  %53 = phi i64 [ %49, %48 ], [ %302, %300 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %298, label %300

66:                                               ; preds = %300, %44
  %67 = phi i32 [ %45, %44 ], [ %301, %300 ]
  %68 = phi i64 [ 0, %44 ], [ %62, %300 ]
  %69 = icmp eq i64 %46, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %68
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %39
  %78 = add nuw nsw i32 %40, 1
  %79 = icmp eq i32 %78, %37
  br i1 %79, label %80, label %39, !llvm.loop !12

80:                                               ; preds = %77, %118
  %81 = phi i32 [ %119, %118 ], [ 0, %77 ]
  %82 = sub i32 %37, %81
  %83 = zext i32 %82 to i64
  %84 = icmp sgt i32 %37, %81
  br i1 %84, label %85, label %118

85:                                               ; preds = %80
  %86 = load i32, i32* %8, align 16, !tbaa !5
  %87 = and i64 %83, 1
  %88 = icmp eq i32 %82, 1
  br i1 %88, label %107, label %89

89:                                               ; preds = %85
  %90 = and i64 %83, 4294967294
  br label %91

91:                                               ; preds = %306, %89
  %92 = phi i32 [ %86, %89 ], [ %307, %306 ]
  %93 = phi i64 [ 0, %89 ], [ %103, %306 ]
  %94 = phi i64 [ %90, %89 ], [ %308, %306 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %93
  store i32 %97, i32* %100, align 8, !tbaa !5
  store i32 %92, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %304, label %306

107:                                              ; preds = %306, %85
  %108 = phi i32 [ %86, %85 ], [ %307, %306 ]
  %109 = phi i64 [ 0, %85 ], [ %103, %306 ]
  %110 = icmp eq i64 %87, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %109
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %107, %111, %116, %80
  %119 = add nuw nsw i32 %81, 1
  %120 = icmp eq i32 %119, %37
  br i1 %120, label %121, label %80, !llvm.loop !12

121:                                              ; preds = %118, %36
  %122 = sub nsw i32 0, %30
  %123 = icmp sgt i32 %30, 0
  br i1 %123, label %124, label %290

124:                                              ; preds = %121
  %125 = zext i32 %30 to i64
  %126 = zext i32 %30 to i64
  %127 = icmp ult i32 %30, 8
  br i1 %127, label %212, label %128

128:                                              ; preds = %124
  %129 = and i64 %126, 4294967288
  %130 = add nsw i64 %129, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp ult i64 %130, 24
  br i1 %134, label %190, label %135

135:                                              ; preds = %128
  %136 = and i64 %132, 4611686018427387900
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %187, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %188, %137 ]
  %140 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %138
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add nuw nsw i64 %138, %125
  %147 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %138, 8
  %152 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add nuw nsw i64 %151, %125
  %159 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %138, 16
  %164 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add nuw nsw i64 %163, %125
  %171 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %138, 24
  %176 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add nuw nsw i64 %175, %125
  %183 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %138, 32
  %188 = add i64 %139, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %137, !llvm.loop !13

190:                                              ; preds = %137, %128
  %191 = phi i64 [ 0, %128 ], [ %187, %137 ]
  %192 = icmp eq i64 %133, 0
  br i1 %192, label %210, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %207, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %208, %193 ], [ %133, %190 ]
  %196 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = add nuw nsw i64 %194, %125
  %203 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %206, align 4, !tbaa !5
  %207 = add nuw i64 %194, 8
  %208 = add i64 %195, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %193, !llvm.loop !15

210:                                              ; preds = %193, %190
  %211 = icmp eq i64 %129, %126
  br i1 %211, label %214, label %212

212:                                              ; preds = %124, %210
  %213 = phi i64 [ 0, %124 ], [ %129, %210 ]
  br label %282

214:                                              ; preds = %282, %210
  br i1 %123, label %215, label %290

215:                                              ; preds = %214
  %216 = zext i32 %30 to i64
  %217 = icmp ult i32 %30, 8
  %218 = and i64 %216, 4294967288
  %219 = icmp eq i64 %218, %216
  br label %220

220:                                              ; preds = %215, %276
  %221 = phi i64 [ 0, %215 ], [ %280, %276 ]
  %222 = phi i32 [ %122, %215 ], [ %279, %276 ]
  br i1 %217, label %257, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %252, %223 ], [ 0, %220 ]
  %225 = phi <4 x i32> [ %250, %223 ], [ zeroinitializer, %220 ]
  %226 = phi <4 x i32> [ %251, %223 ], [ zeroinitializer, %220 ]
  %227 = add nuw nsw i64 %224, %221
  %228 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %224
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = icmp sgt <4 x i32> %230, %236
  %241 = icmp sgt <4 x i32> %233, %239
  %242 = zext <4 x i1> %240 to <4 x i32>
  %243 = zext <4 x i1> %241 to <4 x i32>
  %244 = add <4 x i32> %225, %242
  %245 = add <4 x i32> %226, %243
  %246 = icmp slt <4 x i32> %230, %236
  %247 = icmp slt <4 x i32> %233, %239
  %248 = sext <4 x i1> %246 to <4 x i32>
  %249 = sext <4 x i1> %247 to <4 x i32>
  %250 = add <4 x i32> %244, %248
  %251 = add <4 x i32> %245, %249
  %252 = add nuw i64 %224, 8
  %253 = icmp eq i64 %252, %218
  br i1 %253, label %254, label %223, !llvm.loop !17

254:                                              ; preds = %223
  %255 = add <4 x i32> %251, %250
  %256 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %255)
  br i1 %219, label %276, label %257

257:                                              ; preds = %220, %254
  %258 = phi i64 [ 0, %220 ], [ %218, %254 ]
  %259 = phi i32 [ 0, %220 ], [ %256, %254 ]
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %274, %260 ], [ %258, %257 ]
  %262 = phi i32 [ %273, %260 ], [ %259, %257 ]
  %263 = add nuw nsw i64 %261, %221
  %264 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %261
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %265, %267
  %269 = zext i1 %268 to i32
  %270 = add nsw i32 %262, %269
  %271 = icmp slt i32 %265, %267
  %272 = sext i1 %271 to i32
  %273 = add nsw i32 %270, %272
  %274 = add nuw nsw i64 %261, 1
  %275 = icmp eq i64 %274, %216
  br i1 %275, label %276, label %260, !llvm.loop !18

276:                                              ; preds = %260, %254
  %277 = phi i32 [ %256, %254 ], [ %273, %260 ]
  %278 = icmp sgt i32 %277, %222
  %279 = select i1 %278, i32 %277, i32 %222
  %280 = add nuw nsw i64 %221, 1
  %281 = icmp eq i64 %280, %216
  br i1 %281, label %290, label %220, !llvm.loop !20

282:                                              ; preds = %212, %282
  %283 = phi i64 [ %288, %282 ], [ %213, %212 ]
  %284 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nuw nsw i64 %283, %125
  %287 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %286
  store i32 %285, i32* %287, align 4, !tbaa !5
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %126
  br i1 %289, label %214, label %282, !llvm.loop !21

290:                                              ; preds = %276, %121, %33, %214
  %291 = phi i32 [ %122, %214 ], [ %35, %33 ], [ %122, %121 ], [ %279, %276 ]
  %292 = mul nsw i32 %291, 200
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %295 = load i32, i32* %3, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %12

297:                                              ; preds = %290, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8080, i8* nonnull %4) #5
  ret i32 0

298:                                              ; preds = %60
  %299 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1, i64 0, i64 %54
  store i32 %64, i32* %299, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  br label %300

300:                                              ; preds = %298, %60
  %301 = phi i32 [ %64, %60 ], [ %61, %298 ]
  %302 = add i64 %53, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %66, label %50, !llvm.loop !22

304:                                              ; preds = %101
  %305 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %95
  store i32 %105, i32* %305, align 4, !tbaa !5
  store i32 %102, i32* %104, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %304, %101
  %307 = phi i32 [ %105, %101 ], [ %102, %304 ]
  %308 = add i64 %94, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %107, label %91, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %49, %14
  %17 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %49 ]
  %19 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %22, i32* %25, align 4, !tbaa !5
  store i32 %17, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %47, label %49

32:                                               ; preds = %49, %10
  %33 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %49 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %33, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %36, %41, %5
  %44 = add nuw nsw i32 %6, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %5, !llvm.loop !12

46:                                               ; preds = %43, %2
  ret void

47:                                               ; preds = %26
  %48 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %30, i32* %48, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i32 [ %30, %26 ], [ %27, %47 ]
  %51 = add i64 %19, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %32, label %16, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !14}
!22 = distinct !{!22, !10}
