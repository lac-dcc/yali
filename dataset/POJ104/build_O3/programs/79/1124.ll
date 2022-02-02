; ModuleID = 'source-C-CXX/79/1124.c'
source_filename = "source-C-CXX/79/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [5000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %71, label %20

20:                                               ; preds = %0
  %21 = sext i32 %17 to i64
  %22 = add i32 %18, 1
  %23 = sub i32 %18, %17
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i32 %23, 3
  br i1 %26, label %53, label %27

27:                                               ; preds = %20
  %28 = and i64 %25, 8589934588
  %29 = add nsw i64 %28, %21
  %30 = insertelement <4 x i32> poison, i32 %17, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i64 [ 0, %27 ], [ %48, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %49, %33 ]
  %36 = add i64 %34, %21
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = icmp eq <4 x i32> %37, zeroinitializer
  %39 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp ne <4 x i32> %39, zeroinitializer
  %41 = and <4 x i1> %38, %40
  %42 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %43 = icmp eq <4 x i32> %42, zeroinitializer
  %44 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %45 = zext <4 x i1> %44 to <4 x i32>
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %36
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 4
  %48 = add nuw i64 %34, 4
  %49 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %50 = icmp eq i64 %48, %28
  br i1 %50, label %51, label %33, !llvm.loop !9

51:                                               ; preds = %33
  %52 = icmp eq i64 %25, %28
  br i1 %52, label %71, label %53

53:                                               ; preds = %20, %51
  %54 = phi i64 [ %21, %20 ], [ %29, %51 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %68, %55 ], [ %54, %53 ]
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 0
  %60 = srem i32 %57, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %59, %61
  %63 = srem i32 %57, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %56
  store i32 %66, i32* %67, align 4
  %68 = add nsw i64 %56, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %22, %69
  br i1 %70, label %71, label %55, !llvm.loop !12

71:                                               ; preds = %55, %51, %0
  %72 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %72, label %148 [
    i32 1, label %73
    i32 2, label %75
    i32 3, label %78
    i32 4, label %85
    i32 5, label %92
    i32 6, label %99
    i32 7, label %106
    i32 8, label %113
    i32 9, label %120
    i32 10, label %127
    i32 11, label %134
    i32 12, label %141
  ]

73:                                               ; preds = %71
  %74 = load i32, i32* %3, align 4, !tbaa !5
  br label %148

75:                                               ; preds = %71
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 31
  br label %148

78:                                               ; preds = %71
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 59
  %81 = sext i32 %17 to i64
  %82 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %80, %83
  br label %148

85:                                               ; preds = %71
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, 90
  %88 = sext i32 %17 to i64
  %89 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %87, %90
  br label %148

92:                                               ; preds = %71
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 120
  %95 = sext i32 %17 to i64
  %96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %94, %97
  br label %148

99:                                               ; preds = %71
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %100, 151
  %102 = sext i32 %17 to i64
  %103 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %101, %104
  br label %148

106:                                              ; preds = %71
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add nsw i32 %107, 181
  %109 = sext i32 %17 to i64
  %110 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %108, %111
  br label %148

113:                                              ; preds = %71
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = add nsw i32 %114, 212
  %116 = sext i32 %17 to i64
  %117 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %115, %118
  br label %148

120:                                              ; preds = %71
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = add nsw i32 %121, 243
  %123 = sext i32 %17 to i64
  %124 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %122, %125
  br label %148

127:                                              ; preds = %71
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = add nsw i32 %128, 273
  %130 = sext i32 %17 to i64
  %131 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %129, %132
  br label %148

134:                                              ; preds = %71
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = add nsw i32 %135, 304
  %137 = sext i32 %17 to i64
  %138 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %136, %139
  br label %148

141:                                              ; preds = %71
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = add nsw i32 %142, 334
  %144 = sext i32 %17 to i64
  %145 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %143, %146
  br label %148

148:                                              ; preds = %71, %141, %134, %127, %120, %113, %106, %99, %92, %85, %78, %75, %73
  %149 = phi i32 [ undef, %71 ], [ %147, %141 ], [ %140, %134 ], [ %133, %127 ], [ %126, %120 ], [ %119, %113 ], [ %112, %106 ], [ %105, %99 ], [ %98, %92 ], [ %91, %85 ], [ %84, %78 ], [ %77, %75 ], [ %74, %73 ]
  %150 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %150, label %226 [
    i32 1, label %151
    i32 2, label %153
    i32 3, label %156
    i32 4, label %163
    i32 5, label %170
    i32 6, label %177
    i32 7, label %184
    i32 8, label %191
    i32 9, label %198
    i32 10, label %205
    i32 11, label %212
    i32 12, label %219
  ]

151:                                              ; preds = %148
  %152 = load i32, i32* %6, align 4, !tbaa !5
  br label %226

153:                                              ; preds = %148
  %154 = load i32, i32* %6, align 4, !tbaa !5
  %155 = add nsw i32 %154, 31
  br label %226

156:                                              ; preds = %148
  %157 = load i32, i32* %6, align 4, !tbaa !5
  %158 = add nsw i32 %157, 59
  %159 = sext i32 %18 to i64
  %160 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %158, %161
  br label %226

163:                                              ; preds = %148
  %164 = load i32, i32* %6, align 4, !tbaa !5
  %165 = add nsw i32 %164, 90
  %166 = sext i32 %18 to i64
  %167 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %165, %168
  br label %226

170:                                              ; preds = %148
  %171 = load i32, i32* %6, align 4, !tbaa !5
  %172 = add nsw i32 %171, 120
  %173 = sext i32 %18 to i64
  %174 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %172, %175
  br label %226

177:                                              ; preds = %148
  %178 = load i32, i32* %6, align 4, !tbaa !5
  %179 = add nsw i32 %178, 151
  %180 = sext i32 %18 to i64
  %181 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %179, %182
  br label %226

184:                                              ; preds = %148
  %185 = load i32, i32* %6, align 4, !tbaa !5
  %186 = add nsw i32 %185, 181
  %187 = sext i32 %18 to i64
  %188 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %186, %189
  br label %226

191:                                              ; preds = %148
  %192 = load i32, i32* %6, align 4, !tbaa !5
  %193 = add nsw i32 %192, 212
  %194 = sext i32 %18 to i64
  %195 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %193, %196
  br label %226

198:                                              ; preds = %148
  %199 = load i32, i32* %6, align 4, !tbaa !5
  %200 = add nsw i32 %199, 243
  %201 = sext i32 %18 to i64
  %202 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %200, %203
  br label %226

205:                                              ; preds = %148
  %206 = load i32, i32* %6, align 4, !tbaa !5
  %207 = add nsw i32 %206, 273
  %208 = sext i32 %18 to i64
  %209 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %207, %210
  br label %226

212:                                              ; preds = %148
  %213 = load i32, i32* %6, align 4, !tbaa !5
  %214 = add nsw i32 %213, 304
  %215 = sext i32 %18 to i64
  %216 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %214, %217
  br label %226

219:                                              ; preds = %148
  %220 = load i32, i32* %6, align 4, !tbaa !5
  %221 = add nsw i32 %220, 334
  %222 = sext i32 %18 to i64
  %223 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %221, %224
  br label %226

226:                                              ; preds = %148, %219, %212, %205, %198, %191, %184, %177, %170, %163, %156, %153, %151
  %227 = phi i32 [ undef, %148 ], [ %225, %219 ], [ %218, %212 ], [ %211, %205 ], [ %204, %198 ], [ %197, %191 ], [ %190, %184 ], [ %183, %177 ], [ %176, %170 ], [ %169, %163 ], [ %162, %156 ], [ %155, %153 ], [ %152, %151 ]
  %228 = icmp eq i32 %18, %17
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = sub nsw i32 %227, %149
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %232 = load i32, i32* %4, align 4, !tbaa !5
  %233 = load i32, i32* %1, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %229, %226
  %235 = phi i32 [ %233, %229 ], [ %17, %226 ]
  %236 = phi i32 [ %232, %229 ], [ %18, %226 ]
  %237 = sub nsw i32 %236, %235
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %250

239:                                              ; preds = %234
  %240 = sext i32 %235 to i64
  %241 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sub i32 365, %149
  %244 = add i32 %243, %227
  %245 = add i32 %244, %242
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  %247 = load i32, i32* %4, align 4, !tbaa !5
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = sub nsw i32 %247, %248
  br label %250

250:                                              ; preds = %239, %234
  %251 = phi i32 [ %249, %239 ], [ %237, %234 ]
  %252 = phi i32 [ %248, %239 ], [ %235, %234 ]
  %253 = phi i32 [ %247, %239 ], [ %236, %234 ]
  %254 = icmp sgt i32 %251, 1
  br i1 %254, label %255, label %354

255:                                              ; preds = %250
  %256 = add i32 %252, 1
  %257 = icmp slt i32 %256, %253
  br i1 %257, label %258, label %345

258:                                              ; preds = %255
  %259 = sext i32 %256 to i64
  %260 = add i32 %253, -2
  %261 = sub i32 %260, %252
  %262 = zext i32 %261 to i64
  %263 = add nuw nsw i64 %262, 1
  %264 = icmp ult i32 %261, 7
  br i1 %264, label %332, label %265

265:                                              ; preds = %258
  %266 = and i64 %263, 8589934584
  %267 = add nsw i64 %266, %259
  %268 = add nsw i64 %266, -8
  %269 = lshr exact i64 %268, 3
  %270 = add nuw nsw i64 %269, 1
  %271 = and i64 %270, 1
  %272 = icmp eq i64 %268, 0
  br i1 %272, label %309, label %273

273:                                              ; preds = %265
  %274 = and i64 %270, 4611686018427387902
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %303, %275 ]
  %277 = phi <4 x i32> [ <i32 365, i32 0, i32 0, i32 0>, %273 ], [ %301, %275 ]
  %278 = phi <4 x i32> [ zeroinitializer, %273 ], [ %302, %275 ]
  %279 = phi i64 [ %274, %273 ], [ %304, %275 ]
  %280 = add i64 %276, %259
  %281 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = add <4 x i32> %277, <i32 365, i32 365, i32 365, i32 365>
  %288 = add <4 x i32> %278, <i32 365, i32 365, i32 365, i32 365>
  %289 = add <4 x i32> %287, %283
  %290 = add <4 x i32> %288, %286
  %291 = or i64 %276, 8
  %292 = add i64 %291, %259
  %293 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = add <4 x i32> %289, <i32 365, i32 365, i32 365, i32 365>
  %300 = add <4 x i32> %290, <i32 365, i32 365, i32 365, i32 365>
  %301 = add <4 x i32> %299, %295
  %302 = add <4 x i32> %300, %298
  %303 = add nuw i64 %276, 16
  %304 = add i64 %279, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %275, !llvm.loop !14

306:                                              ; preds = %275
  %307 = add <4 x i32> %301, <i32 365, i32 365, i32 365, i32 365>
  %308 = add <4 x i32> %302, <i32 365, i32 365, i32 365, i32 365>
  br label %309

309:                                              ; preds = %306, %265
  %310 = phi <4 x i32> [ undef, %265 ], [ %301, %306 ]
  %311 = phi <4 x i32> [ undef, %265 ], [ %302, %306 ]
  %312 = phi i64 [ 0, %265 ], [ %303, %306 ]
  %313 = phi <4 x i32> [ <i32 730, i32 365, i32 365, i32 365>, %265 ], [ %307, %306 ]
  %314 = phi <4 x i32> [ <i32 365, i32 365, i32 365, i32 365>, %265 ], [ %308, %306 ]
  %315 = icmp eq i64 %271, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %309
  %317 = add i64 %312, %259
  %318 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %317
  %319 = getelementptr inbounds i32, i32* %318, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = add <4 x i32> %314, %321
  %323 = bitcast i32* %318 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add <4 x i32> %313, %324
  br label %326

326:                                              ; preds = %309, %316
  %327 = phi <4 x i32> [ %310, %309 ], [ %325, %316 ]
  %328 = phi <4 x i32> [ %311, %309 ], [ %322, %316 ]
  %329 = add <4 x i32> %328, %327
  %330 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %329)
  %331 = icmp eq i64 %263, %266
  br i1 %331, label %345, label %332

332:                                              ; preds = %258, %326
  %333 = phi i64 [ %259, %258 ], [ %267, %326 ]
  %334 = phi i32 [ 365, %258 ], [ %330, %326 ]
  br label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %342, %335 ], [ %333, %332 ]
  %337 = phi i32 [ %341, %335 ], [ %334, %332 ]
  %338 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add i32 %337, 365
  %341 = add i32 %340, %339
  %342 = add nsw i64 %336, 1
  %343 = trunc i64 %342 to i32
  %344 = icmp eq i32 %253, %343
  br i1 %344, label %345, label %335, !llvm.loop !15

345:                                              ; preds = %335, %326, %255
  %346 = phi i32 [ 365, %255 ], [ %330, %326 ], [ %341, %335 ]
  %347 = sext i32 %252 to i64
  %348 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = sub i32 %227, %149
  %351 = add i32 %350, %346
  %352 = add i32 %351, %349
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %352)
  br label %354

354:                                              ; preds = %345, %250
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
