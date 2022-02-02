; ModuleID = 'source-C-CXX/79/1147.c'
source_filename = "source-C-CXX/79/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
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
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %66, label %17

17:                                               ; preds = %0
  %18 = add nsw i32 %14, 1
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %20, label %113

20:                                               ; preds = %17
  %21 = xor i32 %14, -1
  %22 = add i32 %15, %21
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %63, label %24

24:                                               ; preds = %20
  %25 = and i32 %22, -8
  %26 = add i32 %18, %25
  %27 = insertelement <4 x i32> poison, i32 %18, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add <4 x i32> %28, <i32 0, i32 1, i32 2, i32 3>
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i32 [ 0, %24 ], [ %56, %30 ]
  %32 = phi <4 x i32> [ %29, %24 ], [ %57, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %24 ], [ %54, %30 ]
  %34 = phi <4 x i32> [ zeroinitializer, %24 ], [ %55, %30 ]
  %35 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %36 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %37 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = and <4 x i1> %38, %42
  %45 = and <4 x i1> %39, %43
  %46 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = add <4 x i32> %52, %33
  %55 = add <4 x i32> %53, %34
  %56 = add nuw i32 %31, 8
  %57 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %25
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %22, %25
  br i1 %62, label %113, label %63

63:                                               ; preds = %20, %59
  %64 = phi i32 [ %18, %20 ], [ %26, %59 ]
  %65 = phi i32 [ 0, %20 ], [ %61, %59 ]
  br label %98

66:                                               ; preds = %0
  %67 = and i32 %14, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %14, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %14, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = icmp eq i32 %75, %76
  br i1 %74, label %78, label %88

78:                                               ; preds = %66
  br i1 %77, label %79, label %83

79:                                               ; preds = %78
  %80 = load i32, i32* %6, align 4, !tbaa !5
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = sub nsw i32 %80, %81
  br label %479

83:                                               ; preds = %78
  store i32 2, i32* %5, align 4, !tbaa !5
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = sub i32 31, %84
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = add nsw i32 %85, %86
  br label %479

88:                                               ; preds = %66
  br i1 %77, label %89, label %93

89:                                               ; preds = %88
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = sub nsw i32 %90, %91
  br label %479

93:                                               ; preds = %88
  store i32 2, i32* %5, align 4, !tbaa !5
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = sub i32 31, %94
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = add nsw i32 %95, %96
  br label %479

98:                                               ; preds = %63, %98
  %99 = phi i32 [ %111, %98 ], [ %64, %63 ]
  %100 = phi i32 [ %110, %98 ], [ %65, %63 ]
  %101 = and i32 %99, 3
  %102 = icmp eq i32 %101, 0
  %103 = srem i32 %99, 100
  %104 = icmp ne i32 %103, 0
  %105 = and i1 %102, %104
  %106 = srem i32 %99, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  %109 = select i1 %108, i32 366, i32 365
  %110 = add nuw nsw i32 %109, %100
  %111 = add nsw i32 %99, 1
  %112 = icmp eq i32 %111, %15
  br i1 %112, label %113, label %98, !llvm.loop !12

113:                                              ; preds = %98, %59, %17
  %114 = phi i32 [ 0, %17 ], [ %61, %59 ], [ %110, %98 ]
  %115 = and i32 %14, 3
  %116 = icmp eq i32 %115, 0
  %117 = srem i32 %14, 100
  %118 = icmp ne i32 %117, 0
  %119 = and i1 %116, %118
  %120 = srem i32 %14, 400
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp slt i32 %123, 12
  br i1 %122, label %125, label %215

125:                                              ; preds = %113
  br i1 %124, label %128, label %126

126:                                              ; preds = %125
  %127 = zext i32 %123 to i64
  br label %207

128:                                              ; preds = %125
  %129 = sext i32 %123 to i64
  %130 = sub nsw i64 12, %129
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %196, label %132

132:                                              ; preds = %128
  %133 = and i64 %130, -8
  %134 = add nsw i64 %133, %129
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %114, i32 0
  %136 = add nsw i64 %133, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %172, label %141

141:                                              ; preds = %132
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %169, %143 ]
  %145 = phi <4 x i32> [ %135, %141 ], [ %167, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %168, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %170, %143 ]
  %148 = add i64 %144, %129
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %152, %145
  %157 = add <4 x i32> %155, %146
  %158 = or i64 %144, 8
  %159 = add i64 %158, %129
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %156
  %168 = add <4 x i32> %166, %157
  %169 = add nuw i64 %144, 16
  %170 = add i64 %147, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %143, !llvm.loop !14

172:                                              ; preds = %143, %132
  %173 = phi <4 x i32> [ undef, %132 ], [ %167, %143 ]
  %174 = phi <4 x i32> [ undef, %132 ], [ %168, %143 ]
  %175 = phi i64 [ 0, %132 ], [ %169, %143 ]
  %176 = phi <4 x i32> [ %135, %132 ], [ %167, %143 ]
  %177 = phi <4 x i32> [ zeroinitializer, %132 ], [ %168, %143 ]
  %178 = icmp eq i64 %139, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %172
  %180 = add i64 %175, %129
  %181 = add nsw i64 %180, 1
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %181
  %183 = getelementptr inbounds i32, i32* %182, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %185, %177
  %187 = bitcast i32* %182 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %188, %176
  br label %190

190:                                              ; preds = %172, %179
  %191 = phi <4 x i32> [ %173, %172 ], [ %189, %179 ]
  %192 = phi <4 x i32> [ %174, %172 ], [ %186, %179 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %130, %133
  br i1 %195, label %207, label %196

196:                                              ; preds = %128, %190
  %197 = phi i64 [ %129, %128 ], [ %134, %190 ]
  %198 = phi i32 [ %114, %128 ], [ %194, %190 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %202, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %205, %199 ], [ %198, %196 ]
  %202 = add nsw i64 %200, 1
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %201
  %206 = icmp eq i64 %202, 12
  br i1 %206, label %207, label %199, !llvm.loop !15

207:                                              ; preds = %199, %190, %126
  %208 = phi i64 [ %127, %126 ], [ %129, %190 ], [ %129, %199 ]
  %209 = phi i32 [ %114, %126 ], [ %194, %190 ], [ %205, %199 ]
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = sub i32 %212, %213
  br label %305

215:                                              ; preds = %113
  br i1 %124, label %218, label %216

216:                                              ; preds = %215
  %217 = zext i32 %123 to i64
  br label %297

218:                                              ; preds = %215
  %219 = sext i32 %123 to i64
  %220 = sub nsw i64 12, %219
  %221 = icmp ult i64 %220, 8
  br i1 %221, label %286, label %222

222:                                              ; preds = %218
  %223 = and i64 %220, -8
  %224 = add nsw i64 %223, %219
  %225 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %114, i32 0
  %226 = add nsw i64 %223, -8
  %227 = lshr exact i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %262, label %231

231:                                              ; preds = %222
  %232 = and i64 %228, 4611686018427387902
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %259, %233 ]
  %235 = phi <4 x i32> [ %225, %231 ], [ %257, %233 ]
  %236 = phi <4 x i32> [ zeroinitializer, %231 ], [ %258, %233 ]
  %237 = phi i64 [ %232, %231 ], [ %260, %233 ]
  %238 = add i64 %234, %219
  %239 = add nsw i64 %238, 1
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %242, %235
  %247 = add <4 x i32> %245, %236
  %248 = or i64 %234, 8
  %249 = add i64 %248, %219
  %250 = add nsw i64 %249, 1
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add <4 x i32> %253, %246
  %258 = add <4 x i32> %256, %247
  %259 = add nuw i64 %234, 16
  %260 = add i64 %237, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %233, !llvm.loop !16

262:                                              ; preds = %233, %222
  %263 = phi <4 x i32> [ undef, %222 ], [ %257, %233 ]
  %264 = phi <4 x i32> [ undef, %222 ], [ %258, %233 ]
  %265 = phi i64 [ 0, %222 ], [ %259, %233 ]
  %266 = phi <4 x i32> [ %225, %222 ], [ %257, %233 ]
  %267 = phi <4 x i32> [ zeroinitializer, %222 ], [ %258, %233 ]
  %268 = icmp eq i64 %229, 0
  br i1 %268, label %280, label %269

269:                                              ; preds = %262
  %270 = add i64 %265, %219
  %271 = add nsw i64 %270, 1
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %271
  %273 = getelementptr inbounds i32, i32* %272, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = add <4 x i32> %275, %267
  %277 = bitcast i32* %272 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %278, %266
  br label %280

280:                                              ; preds = %262, %269
  %281 = phi <4 x i32> [ %263, %262 ], [ %279, %269 ]
  %282 = phi <4 x i32> [ %264, %262 ], [ %276, %269 ]
  %283 = add <4 x i32> %282, %281
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  %285 = icmp eq i64 %220, %223
  br i1 %285, label %297, label %286

286:                                              ; preds = %218, %280
  %287 = phi i64 [ %219, %218 ], [ %224, %280 ]
  %288 = phi i32 [ %114, %218 ], [ %284, %280 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %292, %289 ], [ %287, %286 ]
  %291 = phi i32 [ %295, %289 ], [ %288, %286 ]
  %292 = add nsw i64 %290, 1
  %293 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %291
  %296 = icmp eq i64 %292, 12
  br i1 %296, label %297, label %289, !llvm.loop !17

297:                                              ; preds = %289, %280, %216
  %298 = phi i64 [ %217, %216 ], [ %219, %280 ], [ %219, %289 ]
  %299 = phi i32 [ %114, %216 ], [ %284, %280 ], [ %295, %289 ]
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %299
  %303 = load i32, i32* %3, align 4, !tbaa !5
  %304 = sub i32 %302, %303
  br label %305

305:                                              ; preds = %297, %207
  %306 = phi i32 [ %214, %207 ], [ %304, %297 ]
  %307 = and i32 %15, 3
  %308 = icmp eq i32 %307, 0
  %309 = srem i32 %15, 100
  %310 = icmp ne i32 %309, 0
  %311 = and i1 %308, %310
  %312 = srem i32 %15, 400
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %311, i1 true, i1 %313
  %315 = load i32, i32* %5, align 4, !tbaa !5
  %316 = icmp sgt i32 %315, 1
  br i1 %314, label %386, label %317

317:                                              ; preds = %305
  br i1 %316, label %318, label %475

318:                                              ; preds = %317
  %319 = zext i32 %315 to i64
  %320 = add nsw i64 %319, -1
  %321 = icmp ult i64 %320, 8
  br i1 %321, label %383, label %322

322:                                              ; preds = %318
  %323 = and i64 %320, -8
  %324 = or i64 %323, 1
  %325 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %306, i32 0
  %326 = add nsw i64 %323, -8
  %327 = lshr exact i64 %326, 3
  %328 = add nuw nsw i64 %327, 1
  %329 = and i64 %328, 1
  %330 = icmp eq i64 %326, 0
  br i1 %330, label %361, label %331

331:                                              ; preds = %322
  %332 = and i64 %328, 4611686018427387902
  br label %333

333:                                              ; preds = %333, %331
  %334 = phi i64 [ 0, %331 ], [ %356, %333 ]
  %335 = phi <4 x i32> [ %325, %331 ], [ %354, %333 ]
  %336 = phi <4 x i32> [ zeroinitializer, %331 ], [ %355, %333 ]
  %337 = phi i64 [ %332, %331 ], [ %357, %333 ]
  %338 = or i64 %334, 1
  %339 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = add <4 x i32> %341, %335
  %346 = add <4 x i32> %344, %336
  %347 = or i64 %334, 9
  %348 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = add <4 x i32> %350, %345
  %355 = add <4 x i32> %353, %346
  %356 = add nuw i64 %334, 16
  %357 = add i64 %337, -2
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %333, !llvm.loop !18

359:                                              ; preds = %333
  %360 = or i64 %356, 1
  br label %361

361:                                              ; preds = %359, %322
  %362 = phi <4 x i32> [ undef, %322 ], [ %354, %359 ]
  %363 = phi <4 x i32> [ undef, %322 ], [ %355, %359 ]
  %364 = phi i64 [ 1, %322 ], [ %360, %359 ]
  %365 = phi <4 x i32> [ %325, %322 ], [ %354, %359 ]
  %366 = phi <4 x i32> [ zeroinitializer, %322 ], [ %355, %359 ]
  %367 = icmp eq i64 %329, 0
  br i1 %367, label %377, label %368

368:                                              ; preds = %361
  %369 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %364
  %370 = getelementptr inbounds i32, i32* %369, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = add <4 x i32> %372, %366
  %374 = bitcast i32* %369 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = add <4 x i32> %375, %365
  br label %377

377:                                              ; preds = %361, %368
  %378 = phi <4 x i32> [ %362, %361 ], [ %376, %368 ]
  %379 = phi <4 x i32> [ %363, %361 ], [ %373, %368 ]
  %380 = add <4 x i32> %379, %378
  %381 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %380)
  %382 = icmp eq i64 %320, %323
  br i1 %382, label %475, label %383

383:                                              ; preds = %318, %377
  %384 = phi i64 [ 1, %318 ], [ %324, %377 ]
  %385 = phi i32 [ %306, %318 ], [ %381, %377 ]
  br label %467

386:                                              ; preds = %305
  br i1 %316, label %387, label %463

387:                                              ; preds = %386
  %388 = zext i32 %315 to i64
  %389 = add nsw i64 %388, -1
  %390 = icmp ult i64 %389, 8
  br i1 %390, label %452, label %391

391:                                              ; preds = %387
  %392 = and i64 %389, -8
  %393 = or i64 %392, 1
  %394 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %306, i32 0
  %395 = add nsw i64 %392, -8
  %396 = lshr exact i64 %395, 3
  %397 = add nuw nsw i64 %396, 1
  %398 = and i64 %397, 1
  %399 = icmp eq i64 %395, 0
  br i1 %399, label %430, label %400

400:                                              ; preds = %391
  %401 = and i64 %397, 4611686018427387902
  br label %402

402:                                              ; preds = %402, %400
  %403 = phi i64 [ 0, %400 ], [ %425, %402 ]
  %404 = phi <4 x i32> [ %394, %400 ], [ %423, %402 ]
  %405 = phi <4 x i32> [ zeroinitializer, %400 ], [ %424, %402 ]
  %406 = phi i64 [ %401, %400 ], [ %426, %402 ]
  %407 = or i64 %403, 1
  %408 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = add <4 x i32> %410, %404
  %415 = add <4 x i32> %413, %405
  %416 = or i64 %403, 9
  %417 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 4, !tbaa !5
  %423 = add <4 x i32> %419, %414
  %424 = add <4 x i32> %422, %415
  %425 = add nuw i64 %403, 16
  %426 = add i64 %406, -2
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %402, !llvm.loop !19

428:                                              ; preds = %402
  %429 = or i64 %425, 1
  br label %430

430:                                              ; preds = %428, %391
  %431 = phi <4 x i32> [ undef, %391 ], [ %423, %428 ]
  %432 = phi <4 x i32> [ undef, %391 ], [ %424, %428 ]
  %433 = phi i64 [ 1, %391 ], [ %429, %428 ]
  %434 = phi <4 x i32> [ %394, %391 ], [ %423, %428 ]
  %435 = phi <4 x i32> [ zeroinitializer, %391 ], [ %424, %428 ]
  %436 = icmp eq i64 %398, 0
  br i1 %436, label %446, label %437

437:                                              ; preds = %430
  %438 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %433
  %439 = getelementptr inbounds i32, i32* %438, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !5
  %442 = add <4 x i32> %441, %435
  %443 = bitcast i32* %438 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !5
  %445 = add <4 x i32> %444, %434
  br label %446

446:                                              ; preds = %430, %437
  %447 = phi <4 x i32> [ %431, %430 ], [ %445, %437 ]
  %448 = phi <4 x i32> [ %432, %430 ], [ %442, %437 ]
  %449 = add <4 x i32> %448, %447
  %450 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %449)
  %451 = icmp eq i64 %389, %392
  br i1 %451, label %463, label %452

452:                                              ; preds = %387, %446
  %453 = phi i64 [ 1, %387 ], [ %393, %446 ]
  %454 = phi i32 [ %306, %387 ], [ %450, %446 ]
  br label %455

455:                                              ; preds = %452, %455
  %456 = phi i64 [ %461, %455 ], [ %453, %452 ]
  %457 = phi i32 [ %460, %455 ], [ %454, %452 ]
  %458 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = add nsw i32 %459, %457
  %461 = add nuw nsw i64 %456, 1
  %462 = icmp eq i64 %461, %388
  br i1 %462, label %463, label %455, !llvm.loop !20

463:                                              ; preds = %455, %446, %386
  %464 = phi i32 [ %306, %386 ], [ %450, %446 ], [ %460, %455 ]
  %465 = load i32, i32* %6, align 4, !tbaa !5
  %466 = add nsw i32 %465, %464
  br label %479

467:                                              ; preds = %383, %467
  %468 = phi i64 [ %473, %467 ], [ %384, %383 ]
  %469 = phi i32 [ %472, %467 ], [ %385, %383 ]
  %470 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = add nsw i32 %471, %469
  %473 = add nuw nsw i64 %468, 1
  %474 = icmp eq i64 %473, %319
  br i1 %474, label %475, label %467, !llvm.loop !21

475:                                              ; preds = %467, %377, %317
  %476 = phi i32 [ %306, %317 ], [ %381, %377 ], [ %472, %467 ]
  %477 = load i32, i32* %6, align 4, !tbaa !5
  %478 = add nsw i32 %477, %476
  br label %479

479:                                              ; preds = %475, %463, %83, %79, %93, %89
  %480 = phi i32 [ %82, %79 ], [ %87, %83 ], [ %92, %89 ], [ %97, %93 ], [ %466, %463 ], [ %478, %475 ]
  %481 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %480)
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !11}
