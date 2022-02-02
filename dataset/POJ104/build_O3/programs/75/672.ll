; ModuleID = 'source-C-CXX/75/672.c'
source_filename = "source-C-CXX/75/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %196

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %196

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %104
  %26 = icmp slt i32 %22, 1
  br i1 %26, label %196, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %107

29:                                               ; preds = %14, %104
  %30 = phi i64 [ 0, %14 ], [ %105, %104 ]
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %104

36:                                               ; preds = %29
  %37 = sext i32 %32 to i64
  %38 = sext i32 %34 to i64
  %39 = sext i32 %34 to i64
  %40 = sub nsw i64 %39, %37
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %97, label %42

42:                                               ; preds = %36
  %43 = and i64 %40, -8
  %44 = add nsw i64 %43, %37
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %81, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %78, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %79, %52 ]
  %55 = add i64 %53, %37
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %53, 8
  %61 = add i64 %60, %37
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %53, 16
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %53, 24
  %73 = add i64 %72, %37
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %53, 32
  %79 = add i64 %54, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !11

81:                                               ; preds = %52, %42
  %82 = phi i64 [ 0, %42 ], [ %78, %52 ]
  %83 = icmp eq i64 %48, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %92, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %93, %84 ], [ %48, %81 ]
  %87 = add i64 %85, %37
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = add nuw i64 %85, 8
  %93 = add i64 %86, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %84, !llvm.loop !13

95:                                               ; preds = %84, %81
  %96 = icmp eq i64 %40, %43
  br i1 %96, label %104, label %97

97:                                               ; preds = %36, %95
  %98 = phi i64 [ %37, %36 ], [ %44, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %102, %99 ], [ %98, %97 ]
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %100
  store i32 1, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %100, 1
  %103 = icmp eq i64 %102, %38
  br i1 %103, label %104, label %99, !llvm.loop !15

104:                                              ; preds = %99, %95, %29
  %105 = add nuw nsw i64 %30, 1
  %106 = icmp eq i64 %105, %15
  br i1 %106, label %25, label %29, !llvm.loop !17

107:                                              ; preds = %27, %151
  %108 = phi i32 [ 0, %27 ], [ %154, %151 ]
  %109 = phi i32 [ 1, %27 ], [ %152, %151 ]
  %110 = xor i32 %108, -1
  %111 = add i32 %22, %110
  %112 = zext i32 %111 to i64
  %113 = icmp sgt i32 %22, %109
  br i1 %113, label %114, label %151

114:                                              ; preds = %107
  %115 = load i32, i32* %28, align 16, !tbaa !5
  %116 = and i64 %112, 1
  %117 = icmp eq i32 %111, 1
  br i1 %117, label %140, label %118

118:                                              ; preds = %114
  %119 = and i64 %112, 4294967294
  br label %124

120:                                              ; preds = %151
  br i1 %26, label %196, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  br label %155

124:                                              ; preds = %319, %118
  %125 = phi i32 [ %115, %118 ], [ %320, %319 ]
  %126 = phi i64 [ 0, %118 ], [ %136, %319 ]
  %127 = phi i64 [ %119, %118 ], [ %321, %319 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %126
  store i32 %125, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %133, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %124, %132
  %135 = phi i32 [ %130, %124 ], [ %125, %132 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %317, label %319

140:                                              ; preds = %319, %114
  %141 = phi i32 [ %115, %114 ], [ %320, %319 ]
  %142 = phi i64 [ 0, %114 ], [ %136, %319 ]
  %143 = icmp eq i64 %116, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %141, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %142
  store i32 %141, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %140, %144, %149, %107
  %152 = add nuw i32 %109, 1
  %153 = icmp eq i32 %109, %22
  %154 = add i32 %108, 1
  br i1 %153, label %120, label %107, !llvm.loop !18

155:                                              ; preds = %121, %192
  %156 = phi i32 [ 0, %121 ], [ %195, %192 ]
  %157 = phi i32 [ 1, %121 ], [ %193, %192 ]
  %158 = xor i32 %156, -1
  %159 = add i32 %22, %158
  %160 = zext i32 %159 to i64
  %161 = icmp sgt i32 %22, %157
  br i1 %161, label %162, label %192

162:                                              ; preds = %155
  %163 = and i64 %160, 1
  %164 = icmp eq i32 %159, 1
  br i1 %164, label %182, label %165

165:                                              ; preds = %162
  %166 = and i64 %160, 4294967294
  br label %167

167:                                              ; preds = %324, %165
  %168 = phi i32 [ %123, %165 ], [ %325, %324 ]
  %169 = phi i64 [ 0, %165 ], [ %178, %324 ]
  %170 = phi i64 [ %166, %165 ], [ %326, %324 ]
  %171 = or i64 %169, 1
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %168, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 %168, i32* %172, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %167, %175
  %177 = phi i32 [ %173, %167 ], [ %168, %175 ]
  %178 = add nuw nsw i64 %169, 2
  %179 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %323, label %324

182:                                              ; preds = %324, %162
  %183 = phi i32 [ %123, %162 ], [ %325, %324 ]
  %184 = phi i64 [ 0, %162 ], [ %178, %324 ]
  %185 = icmp eq i64 %163, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = add nuw nsw i64 %184, 1
  %188 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %183, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 %183, i32* %188, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %182, %186, %191, %155
  %193 = add nuw i32 %157, 1
  %194 = icmp eq i32 %157, %22
  %195 = add i32 %156, 1
  br i1 %194, label %196, label %155, !llvm.loop !19

196:                                              ; preds = %192, %120, %12, %0, %25
  %197 = phi i32 [ %22, %120 ], [ %22, %12 ], [ %10, %0 ], [ %22, %25 ], [ %22, %192 ]
  %198 = add nsw i32 %197, -1
  %199 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sub nsw i32 %203, %200
  %205 = icmp sgt i32 %203, %200
  br i1 %205, label %206, label %309

206:                                              ; preds = %196
  %207 = sext i32 %200 to i64
  %208 = sext i32 %203 to i64
  %209 = sub nsw i64 %208, %207
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %298, label %211

211:                                              ; preds = %206
  %212 = and i64 %209, -8
  %213 = add nsw i64 %212, %207
  %214 = add nsw i64 %212, -8
  %215 = lshr exact i64 %214, 3
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 3
  %218 = icmp ult i64 %214, 24
  br i1 %218, label %268, label %219

219:                                              ; preds = %211
  %220 = and i64 %216, 4611686018427387900
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %265, %221 ]
  %223 = phi <4 x i32> [ zeroinitializer, %219 ], [ %263, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %219 ], [ %264, %221 ]
  %225 = phi i64 [ %220, %219 ], [ %266, %221 ]
  %226 = add i64 %222, %207
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = add <4 x i32> %229, %223
  %234 = add <4 x i32> %232, %224
  %235 = or i64 %222, 8
  %236 = add i64 %235, %207
  %237 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = add <4 x i32> %239, %233
  %244 = add <4 x i32> %242, %234
  %245 = or i64 %222, 16
  %246 = add i64 %245, %207
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %249, %243
  %254 = add <4 x i32> %252, %244
  %255 = or i64 %222, 24
  %256 = add i64 %255, %207
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = add <4 x i32> %259, %253
  %264 = add <4 x i32> %262, %254
  %265 = add nuw i64 %222, 32
  %266 = add i64 %225, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %221, !llvm.loop !20

268:                                              ; preds = %221, %211
  %269 = phi <4 x i32> [ undef, %211 ], [ %263, %221 ]
  %270 = phi <4 x i32> [ undef, %211 ], [ %264, %221 ]
  %271 = phi i64 [ 0, %211 ], [ %265, %221 ]
  %272 = phi <4 x i32> [ zeroinitializer, %211 ], [ %263, %221 ]
  %273 = phi <4 x i32> [ zeroinitializer, %211 ], [ %264, %221 ]
  %274 = icmp eq i64 %217, 0
  br i1 %274, label %292, label %275

275:                                              ; preds = %268, %275
  %276 = phi i64 [ %289, %275 ], [ %271, %268 ]
  %277 = phi <4 x i32> [ %287, %275 ], [ %272, %268 ]
  %278 = phi <4 x i32> [ %288, %275 ], [ %273, %268 ]
  %279 = phi i64 [ %290, %275 ], [ %217, %268 ]
  %280 = add i64 %276, %207
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = add <4 x i32> %283, %277
  %288 = add <4 x i32> %286, %278
  %289 = add nuw i64 %276, 8
  %290 = add i64 %279, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %275, !llvm.loop !21

292:                                              ; preds = %275, %268
  %293 = phi <4 x i32> [ %269, %268 ], [ %287, %275 ]
  %294 = phi <4 x i32> [ %270, %268 ], [ %288, %275 ]
  %295 = add <4 x i32> %294, %293
  %296 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %295)
  %297 = icmp eq i64 %209, %212
  br i1 %297, label %309, label %298

298:                                              ; preds = %206, %292
  %299 = phi i64 [ %207, %206 ], [ %213, %292 ]
  %300 = phi i32 [ 0, %206 ], [ %296, %292 ]
  br label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %307, %301 ], [ %299, %298 ]
  %303 = phi i32 [ %306, %301 ], [ %300, %298 ]
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %303
  %307 = add nsw i64 %302, 1
  %308 = icmp eq i64 %307, %208
  br i1 %308, label %309, label %301, !llvm.loop !22

309:                                              ; preds = %301, %292, %196
  %310 = phi i32 [ 0, %196 ], [ %296, %292 ], [ %306, %301 ]
  %311 = icmp eq i32 %204, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %203)
  br label %316

314:                                              ; preds = %309
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %316

316:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

317:                                              ; preds = %134
  %318 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %128
  store i32 %135, i32* %137, align 8, !tbaa !5
  store i32 %138, i32* %318, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %317, %134
  %320 = phi i32 [ %138, %134 ], [ %135, %317 ]
  %321 = add i64 %127, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %140, label %124, !llvm.loop !23

323:                                              ; preds = %176
  store i32 %177, i32* %179, align 8, !tbaa !5
  br label %324

324:                                              ; preds = %323, %176
  %325 = phi i32 [ %180, %176 ], [ %177, %323 ]
  %326 = add i64 %170, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %182, label %167, !llvm.loop !24
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10, !16, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
