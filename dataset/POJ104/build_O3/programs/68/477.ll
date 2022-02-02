; ModuleID = 'source-C-CXX/68/477.c'
source_filename = "source-C-CXX/68/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i32], align 16
  %2 = bitcast [251 x i32]* %1 to i8*
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %2) #6
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %161

14:                                               ; preds = %0
  %15 = sub i32 %10, %12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = xor i64 %11, -1
  %20 = add i64 %9, %19
  %21 = and i64 %20, 4294967295
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %64, label %24

24:                                               ; preds = %17
  %25 = and i64 %22, 8589934584
  %26 = sub nsw i64 %18, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %60, %27 ]
  %29 = sub i64 %18, %28
  %30 = add i64 %29, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -3
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %32, i64 -7
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %31
  %40 = getelementptr inbounds i8, i8* %39, i64 -3
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i8, i8* %39, i64 -7
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !9
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = sext <4 x i8> %43 to <4 x i32>
  %49 = sext <4 x i8> %47 to <4 x i32>
  %50 = add <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = shufflevector <4 x i32> %50, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = add <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = shufflevector <4 x i32> %52, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = add <4 x i32> %51, %48
  %55 = add <4 x i32> %53, %49
  %56 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %57, align 4, !tbaa !5
  %58 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %28, 8
  %61 = icmp eq i64 %60, %25
  br i1 %61, label %62, label %27, !llvm.loop !10

62:                                               ; preds = %27
  %63 = icmp eq i64 %22, %25
  br i1 %63, label %66, label %64

64:                                               ; preds = %17, %62
  %65 = phi i64 [ %18, %17 ], [ %26, %62 ]
  br label %73

66:                                               ; preds = %73, %62, %14
  %67 = sub i64 %11, %9
  %68 = icmp sgt i32 %12, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = shl i64 %9, 32
  %71 = ashr exact i64 %70, 32
  %72 = sext i32 %15 to i64
  br label %111

73:                                               ; preds = %64, %73
  %74 = phi i64 [ %86, %73 ], [ %65, %64 ]
  %75 = trunc i64 %74 to i32
  %76 = add i64 %74, 4294967295
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = add i32 %79, -48
  %84 = add i32 %83, %82
  store i32 %84, i32* %78, align 4, !tbaa !5
  %85 = icmp sgt i32 %75, 1
  %86 = add nsw i64 %74, -1
  br i1 %85, label %73, label %66, !llvm.loop !13

87:                                               ; preds = %146, %66
  %88 = icmp sgt i32 %10, 0
  br i1 %88, label %89, label %391

89:                                               ; preds = %87
  %90 = and i64 %9, 4294967295
  %91 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %96

96:                                               ; preds = %89, %94
  %97 = phi i32 [ 1, %94 ], [ 0, %89 ]
  %98 = icmp eq i64 %90, 1
  br i1 %98, label %391, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = or i32 %101, %97
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %108

106:                                              ; preds = %99
  %107 = call i32 @putchar(i32 48)
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ 1, %104 ], [ 0, %106 ]
  %110 = icmp eq i64 %90, 2
  br i1 %110, label %391, label %148

111:                                              ; preds = %69, %146
  %112 = phi i64 [ %71, %69 ], [ %115, %146 ]
  %113 = phi i32 [ %10, %69 ], [ %114, %146 ]
  %114 = add i32 %113, -1
  %115 = add nsw i64 %112, -1
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %117, %120
  %122 = add i64 %67, %115
  %123 = shl i64 %122, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %121, %127
  %129 = add nsw i32 %128, -96
  store i32 %129, i32* %116, align 4, !tbaa !5
  %130 = icmp sgt i32 %128, 105
  br i1 %130, label %131, label %146

131:                                              ; preds = %111
  %132 = zext i32 %114 to i64
  br label %133

133:                                              ; preds = %131, %137
  %134 = phi i64 [ %132, %131 ], [ %138, %137 ]
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = add nsw i64 %134, -1
  %139 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = srem i32 %143, 10
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = icmp slt i32 %140, 9
  br i1 %145, label %146, label %133, !llvm.loop !14

146:                                              ; preds = %137, %133, %111
  %147 = icmp sgt i64 %115, %72
  br i1 %147, label %111, label %87, !llvm.loop !15

148:                                              ; preds = %108, %157
  %149 = phi i64 [ %159, %157 ], [ 2, %108 ]
  %150 = phi i32 [ %158, %157 ], [ %109, %108 ]
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = or i32 %152, %150
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %148
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %157

157:                                              ; preds = %148, %155
  %158 = phi i32 [ 1, %155 ], [ 0, %148 ]
  %159 = add nuw nsw i64 %149, 1
  %160 = icmp eq i64 %159, %90
  br i1 %160, label %391, label %148, !llvm.loop !16

161:                                              ; preds = %0
  %162 = icmp slt i32 %10, %12
  br i1 %162, label %163, label %310

163:                                              ; preds = %161
  %164 = sub i32 %12, %10
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %215

166:                                              ; preds = %163
  %167 = zext i32 %164 to i64
  %168 = xor i64 %9, -1
  %169 = add i64 %11, %168
  %170 = and i64 %169, 4294967295
  %171 = add nuw nsw i64 %170, 1
  %172 = icmp ult i64 %170, 7
  br i1 %172, label %213, label %173

173:                                              ; preds = %166
  %174 = and i64 %171, 8589934584
  %175 = sub nsw i64 %167, %174
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi i64 [ 0, %173 ], [ %209, %176 ]
  %178 = sub i64 %167, %177
  %179 = add i64 %178, 4294967295
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %180
  %182 = getelementptr inbounds i32, i32* %181, i64 -3
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %181, i64 -7
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %180
  %189 = getelementptr inbounds i8, i8* %188, i64 -3
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 1, !tbaa !9
  %192 = shufflevector <4 x i8> %191, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %193 = getelementptr inbounds i8, i8* %188, i64 -7
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1, !tbaa !9
  %196 = shufflevector <4 x i8> %195, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %197 = sext <4 x i8> %192 to <4 x i32>
  %198 = sext <4 x i8> %196 to <4 x i32>
  %199 = add <4 x i32> %184, <i32 -48, i32 -48, i32 -48, i32 -48>
  %200 = shufflevector <4 x i32> %199, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %201 = add <4 x i32> %187, <i32 -48, i32 -48, i32 -48, i32 -48>
  %202 = shufflevector <4 x i32> %201, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %203 = add <4 x i32> %200, %197
  %204 = add <4 x i32> %202, %198
  %205 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %206 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %206, align 4, !tbaa !5
  %207 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %208 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %208, align 4, !tbaa !5
  %209 = add nuw i64 %177, 8
  %210 = icmp eq i64 %209, %174
  br i1 %210, label %211, label %176, !llvm.loop !18

211:                                              ; preds = %176
  %212 = icmp eq i64 %171, %174
  br i1 %212, label %215, label %213

213:                                              ; preds = %166, %211
  %214 = phi i64 [ %167, %166 ], [ %175, %211 ]
  br label %222

215:                                              ; preds = %222, %211, %163
  %216 = sub i64 %9, %11
  %217 = icmp sgt i32 %10, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = shl i64 %11, 32
  %220 = ashr exact i64 %219, 32
  %221 = sext i32 %164 to i64
  br label %260

222:                                              ; preds = %213, %222
  %223 = phi i64 [ %235, %222 ], [ %214, %213 ]
  %224 = trunc i64 %223 to i32
  %225 = add i64 %223, 4294967295
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %226
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = sext i8 %230 to i32
  %232 = add i32 %228, -48
  %233 = add i32 %232, %231
  store i32 %233, i32* %227, align 4, !tbaa !5
  %234 = icmp sgt i32 %224, 1
  %235 = add nsw i64 %223, -1
  br i1 %234, label %222, label %215, !llvm.loop !19

236:                                              ; preds = %295, %215
  %237 = icmp sgt i32 %12, 0
  br i1 %237, label %238, label %391

238:                                              ; preds = %236
  %239 = and i64 %11, 4294967295
  %240 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 0
  %241 = load i32, i32* %240, align 16, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  br label %245

245:                                              ; preds = %238, %243
  %246 = phi i32 [ 1, %243 ], [ 0, %238 ]
  %247 = icmp eq i64 %239, 1
  br i1 %247, label %391, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 1
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = or i32 %250, %246
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  br label %257

255:                                              ; preds = %248
  %256 = call i32 @putchar(i32 48)
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i32 [ 1, %253 ], [ 0, %255 ]
  %259 = icmp eq i64 %239, 2
  br i1 %259, label %391, label %297

260:                                              ; preds = %218, %295
  %261 = phi i64 [ %220, %218 ], [ %264, %295 ]
  %262 = phi i32 [ %12, %218 ], [ %263, %295 ]
  %263 = add i32 %262, -1
  %264 = add nsw i64 %261, -1
  %265 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add i64 %216, %264
  %268 = shl i64 %267, 32
  %269 = ashr exact i64 %268, 32
  %270 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !9
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %266, %272
  %274 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %264
  %275 = load i8, i8* %274, align 1, !tbaa !9
  %276 = sext i8 %275 to i32
  %277 = add nsw i32 %273, %276
  %278 = add nsw i32 %277, -96
  store i32 %278, i32* %265, align 4, !tbaa !5
  %279 = icmp sgt i32 %277, 105
  br i1 %279, label %280, label %295

280:                                              ; preds = %260
  %281 = zext i32 %263 to i64
  br label %282

282:                                              ; preds = %280, %286
  %283 = phi i64 [ %281, %280 ], [ %287, %286 ]
  %284 = trunc i64 %283 to i32
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %295

286:                                              ; preds = %282
  %287 = add nsw i64 %283, -1
  %288 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4, !tbaa !5
  %291 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %283
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = srem i32 %292, 10
  store i32 %293, i32* %291, align 4, !tbaa !5
  %294 = icmp slt i32 %289, 9
  br i1 %294, label %295, label %282, !llvm.loop !20

295:                                              ; preds = %286, %282, %260
  %296 = icmp sgt i64 %264, %221
  br i1 %296, label %260, label %236, !llvm.loop !21

297:                                              ; preds = %257, %306
  %298 = phi i64 [ %308, %306 ], [ 2, %257 ]
  %299 = phi i32 [ %307, %306 ], [ %258, %257 ]
  %300 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = or i32 %301, %299
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %297
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  br label %306

306:                                              ; preds = %297, %304
  %307 = phi i32 [ 1, %304 ], [ 0, %297 ]
  %308 = add nuw nsw i64 %298, 1
  %309 = icmp eq i64 %308, %239
  br i1 %309, label %391, label %297, !llvm.loop !22

310:                                              ; preds = %161
  %311 = add i32 %10, -1
  %312 = icmp sgt i32 %10, 0
  br i1 %312, label %313, label %352

313:                                              ; preds = %310
  %314 = zext i32 %311 to i64
  br label %315

315:                                              ; preds = %313, %342
  %316 = phi i64 [ %314, %313 ], [ %345, %342 ]
  %317 = phi i32 [ %311, %313 ], [ %343, %342 ]
  %318 = sub nsw i32 %10, %317
  %319 = add nsw i32 %318, -1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %316
  %324 = load i8, i8* %323, align 1, !tbaa !9
  %325 = sext i8 %324 to i32
  %326 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %316
  %327 = load i8, i8* %326, align 1, !tbaa !9
  %328 = sext i8 %327 to i32
  %329 = add i32 %322, -96
  %330 = add i32 %329, %325
  %331 = add i32 %330, %328
  store i32 %331, i32* %321, align 4, !tbaa !5
  %332 = sub nuw nsw i64 %314, %316
  %333 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp sgt i32 %334, 9
  br i1 %335, label %336, label %342

336:                                              ; preds = %315
  %337 = sext i32 %318 to i64
  %338 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4, !tbaa !5
  %341 = urem i32 %334, 10
  store i32 %341, i32* %333, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %315, %336
  %343 = add nsw i32 %317, -1
  %344 = icmp sgt i64 %316, 0
  %345 = add nsw i64 %316, -1
  br i1 %344, label %315, label %346, !llvm.loop !23

346:                                              ; preds = %342
  %347 = shl i64 %9, 32
  %348 = ashr exact i64 %347, 32
  %349 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %364, label %360

352:                                              ; preds = %310
  %353 = shl i64 %9, 32
  %354 = ashr exact i64 %353, 32
  %355 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp ne i32 %356, 0
  %358 = icmp eq i32 %10, 0
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %362, label %391

360:                                              ; preds = %346
  %361 = icmp sgt i32 %10, -1
  br i1 %361, label %362, label %391

362:                                              ; preds = %352, %360
  %363 = and i64 %9, 4294967295
  br label %367

364:                                              ; preds = %346
  br i1 %312, label %365, label %391

365:                                              ; preds = %364
  %366 = zext i32 %311 to i64
  br label %374

367:                                              ; preds = %362, %367
  %368 = phi i64 [ %363, %362 ], [ %373, %367 ]
  %369 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %370)
  %372 = icmp sgt i64 %368, 0
  %373 = add nsw i64 %368, -1
  br i1 %372, label %367, label %391, !llvm.loop !24

374:                                              ; preds = %365, %387
  %375 = phi i64 [ %366, %365 ], [ %390, %387 ]
  %376 = phi i32 [ 0, %365 ], [ %388, %387 ]
  %377 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %375
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = or i32 %378, %376
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %374
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %378)
  br label %387

383:                                              ; preds = %374
  %384 = icmp eq i64 %375, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = call i32 @putchar(i32 48)
  br label %391

387:                                              ; preds = %381, %383
  %388 = phi i32 [ 1, %381 ], [ 0, %383 ]
  %389 = icmp sgt i64 %375, 0
  %390 = add nsw i64 %375, -1
  br i1 %389, label %374, label %391, !llvm.loop !25

391:                                              ; preds = %367, %387, %306, %157, %352, %385, %245, %257, %96, %108, %360, %364, %236, %87
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.peeled.count", i32 2}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !17}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
