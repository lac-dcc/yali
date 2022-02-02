; ModuleID = 'source-C-CXX/43/876.c'
source_filename = "source-C-CXX/43/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %25 = load i32, i32* %7, align 4, !tbaa !5
  %26 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #4
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %35, label %69

28:                                               ; preds = %35
  %29 = and i64 %41, 4294967295
  %30 = add nsw i64 %29, -1
  %31 = and i64 %41, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %136, label %33

33:                                               ; preds = %28
  %34 = sub nsw i64 %29, %31
  br label %43

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %41, %35 ], [ 0, %0 ]
  %37 = phi i32 [ %40, %35 ], [ %25, %0 ]
  %38 = urem i32 %37, 10
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %36
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = udiv i32 %37, 10
  %41 = add i64 %36, 1
  %42 = icmp ult i32 %37, 10
  br i1 %42, label %28, label %35, !llvm.loop !9

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 0, %33 ], [ %66, %43 ]
  %45 = phi i32 [ 0, %33 ], [ %65, %43 ]
  %46 = phi i64 [ %34, %33 ], [ %67, %43 ]
  %47 = mul nsw i32 %45, 10
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %44
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = or i64 %44, 1
  %52 = mul nsw i32 %50, 10
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = or i64 %44, 2
  %57 = mul nsw i32 %55, 10
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = or i64 %44, 3
  %62 = mul nsw i32 %60, 10
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = add nuw nsw i64 %44, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %136, label %43, !llvm.loop !11

69:                                               ; preds = %0
  %70 = icmp eq i32 %25, 0
  br i1 %70, label %152, label %71

71:                                               ; preds = %69
  %72 = sub nsw i32 0, %25
  br label %83

73:                                               ; preds = %83
  %74 = trunc i64 %89 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %133, label %76

76:                                               ; preds = %73
  %77 = and i64 %89, 4294967295
  %78 = add nsw i64 %77, -1
  %79 = and i64 %89, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %117, label %81

81:                                               ; preds = %76
  %82 = sub nsw i64 %77, %79
  br label %91

83:                                               ; preds = %83, %71
  %84 = phi i64 [ 0, %71 ], [ %89, %83 ]
  %85 = phi i32 [ %72, %71 ], [ %88, %83 ]
  %86 = urem i32 %85, 10
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %84
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = udiv i32 %85, 10
  %89 = add nuw i64 %84, 1
  %90 = icmp ult i32 %85, 10
  br i1 %90, label %73, label %83, !llvm.loop !12

91:                                               ; preds = %91, %81
  %92 = phi i64 [ 0, %81 ], [ %114, %91 ]
  %93 = phi i32 [ %88, %81 ], [ %113, %91 ]
  %94 = phi i64 [ %82, %81 ], [ %115, %91 ]
  %95 = mul nsw i32 %93, 10
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %92
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = add nsw i32 %97, %95
  %99 = or i64 %92, 1
  %100 = mul nsw i32 %98, 10
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = or i64 %92, 2
  %105 = mul nsw i32 %103, 10
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %104
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = or i64 %92, 3
  %110 = mul nsw i32 %108, 10
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = add nuw nsw i64 %92, 4
  %115 = add i64 %94, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %91, !llvm.loop !13

117:                                              ; preds = %91, %76
  %118 = phi i32 [ undef, %76 ], [ %113, %91 ]
  %119 = phi i64 [ 0, %76 ], [ %114, %91 ]
  %120 = phi i32 [ %88, %76 ], [ %113, %91 ]
  %121 = icmp eq i64 %79, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %130, %122 ], [ %119, %117 ]
  %124 = phi i32 [ %129, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %131, %122 ], [ %79, %117 ]
  %126 = mul nsw i32 %124, 10
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = add nuw nsw i64 %123, 1
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !14

133:                                              ; preds = %117, %122, %73
  %134 = phi i32 [ %88, %73 ], [ %118, %117 ], [ %129, %122 ]
  %135 = sub nsw i32 0, %134
  br label %152

136:                                              ; preds = %43, %28
  %137 = phi i32 [ undef, %28 ], [ %65, %43 ]
  %138 = phi i64 [ 0, %28 ], [ %66, %43 ]
  %139 = phi i32 [ 0, %28 ], [ %65, %43 ]
  %140 = icmp eq i64 %31, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %149, %141 ], [ %138, %136 ]
  %143 = phi i32 [ %148, %141 ], [ %139, %136 ]
  %144 = phi i64 [ %150, %141 ], [ %31, %136 ]
  %145 = mul nsw i32 %143, 10
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %145
  %149 = add nuw nsw i64 %142, 1
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !16

152:                                              ; preds = %136, %141, %69, %133
  %153 = phi i32 [ %135, %133 ], [ 0, %69 ], [ %137, %136 ], [ %148, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #4
  store i32 %153, i32* %7, align 4, !tbaa !5
  %154 = load i32, i32* %8, align 4, !tbaa !5
  %155 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %155) #4
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %164, label %198

157:                                              ; preds = %164
  %158 = and i64 %170, 4294967295
  %159 = add nsw i64 %158, -1
  %160 = and i64 %170, 3
  %161 = icmp ult i64 %159, 3
  br i1 %161, label %265, label %162

162:                                              ; preds = %157
  %163 = sub nsw i64 %158, %160
  br label %172

164:                                              ; preds = %152, %164
  %165 = phi i64 [ %170, %164 ], [ 0, %152 ]
  %166 = phi i32 [ %169, %164 ], [ %154, %152 ]
  %167 = urem i32 %166, 10
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %165
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = udiv i32 %166, 10
  %170 = add i64 %165, 1
  %171 = icmp ult i32 %166, 10
  br i1 %171, label %157, label %164, !llvm.loop !9

172:                                              ; preds = %172, %162
  %173 = phi i64 [ 0, %162 ], [ %195, %172 ]
  %174 = phi i32 [ 0, %162 ], [ %194, %172 ]
  %175 = phi i64 [ %163, %162 ], [ %196, %172 ]
  %176 = mul nsw i32 %174, 10
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %173
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = or i64 %173, 1
  %181 = mul nsw i32 %179, 10
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = or i64 %173, 2
  %186 = mul nsw i32 %184, 10
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %185
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = or i64 %173, 3
  %191 = mul nsw i32 %189, 10
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = add nuw nsw i64 %173, 4
  %196 = add i64 %175, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %265, label %172, !llvm.loop !11

198:                                              ; preds = %152
  %199 = icmp eq i32 %154, 0
  br i1 %199, label %281, label %200

200:                                              ; preds = %198
  %201 = sub nsw i32 0, %154
  br label %212

202:                                              ; preds = %212
  %203 = trunc i64 %218 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %262, label %205

205:                                              ; preds = %202
  %206 = and i64 %218, 4294967295
  %207 = add nsw i64 %206, -1
  %208 = and i64 %218, 3
  %209 = icmp ult i64 %207, 3
  br i1 %209, label %246, label %210

210:                                              ; preds = %205
  %211 = sub nsw i64 %206, %208
  br label %220

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %218, %212 ]
  %214 = phi i32 [ %201, %200 ], [ %217, %212 ]
  %215 = urem i32 %214, 10
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %213
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = udiv i32 %214, 10
  %218 = add nuw i64 %213, 1
  %219 = icmp ult i32 %214, 10
  br i1 %219, label %202, label %212, !llvm.loop !12

220:                                              ; preds = %220, %210
  %221 = phi i64 [ 0, %210 ], [ %243, %220 ]
  %222 = phi i32 [ %217, %210 ], [ %242, %220 ]
  %223 = phi i64 [ %211, %210 ], [ %244, %220 ]
  %224 = mul nsw i32 %222, 10
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %221
  %226 = load i32, i32* %225, align 16, !tbaa !5
  %227 = add nsw i32 %226, %224
  %228 = or i64 %221, 1
  %229 = mul nsw i32 %227, 10
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = or i64 %221, 2
  %234 = mul nsw i32 %232, 10
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %233
  %236 = load i32, i32* %235, align 8, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = or i64 %221, 3
  %239 = mul nsw i32 %237, 10
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %239
  %243 = add nuw nsw i64 %221, 4
  %244 = add i64 %223, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %220, !llvm.loop !13

246:                                              ; preds = %220, %205
  %247 = phi i32 [ undef, %205 ], [ %242, %220 ]
  %248 = phi i64 [ 0, %205 ], [ %243, %220 ]
  %249 = phi i32 [ %217, %205 ], [ %242, %220 ]
  %250 = icmp eq i64 %208, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %259, %251 ], [ %248, %246 ]
  %253 = phi i32 [ %258, %251 ], [ %249, %246 ]
  %254 = phi i64 [ %260, %251 ], [ %208, %246 ]
  %255 = mul nsw i32 %253, 10
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %252
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  %259 = add nuw nsw i64 %252, 1
  %260 = add i64 %254, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %251, !llvm.loop !17

262:                                              ; preds = %246, %251, %202
  %263 = phi i32 [ %217, %202 ], [ %247, %246 ], [ %258, %251 ]
  %264 = sub nsw i32 0, %263
  br label %281

265:                                              ; preds = %172, %157
  %266 = phi i32 [ undef, %157 ], [ %194, %172 ]
  %267 = phi i64 [ 0, %157 ], [ %195, %172 ]
  %268 = phi i32 [ 0, %157 ], [ %194, %172 ]
  %269 = icmp eq i64 %160, 0
  br i1 %269, label %281, label %270

270:                                              ; preds = %265, %270
  %271 = phi i64 [ %278, %270 ], [ %267, %265 ]
  %272 = phi i32 [ %277, %270 ], [ %268, %265 ]
  %273 = phi i64 [ %279, %270 ], [ %160, %265 ]
  %274 = mul nsw i32 %272, 10
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %271
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %274
  %278 = add nuw nsw i64 %271, 1
  %279 = add i64 %273, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %270, !llvm.loop !18

281:                                              ; preds = %265, %270, %198, %262
  %282 = phi i32 [ %264, %262 ], [ 0, %198 ], [ %266, %265 ], [ %277, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %155) #4
  store i32 %282, i32* %8, align 4, !tbaa !5
  %283 = load i32, i32* %9, align 4, !tbaa !5
  %284 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %284) #4
  %285 = icmp sgt i32 %283, 0
  br i1 %285, label %293, label %327

286:                                              ; preds = %293
  %287 = and i64 %299, 4294967295
  %288 = add nsw i64 %287, -1
  %289 = and i64 %299, 3
  %290 = icmp ult i64 %288, 3
  br i1 %290, label %394, label %291

291:                                              ; preds = %286
  %292 = sub nsw i64 %287, %289
  br label %301

293:                                              ; preds = %281, %293
  %294 = phi i64 [ %299, %293 ], [ 0, %281 ]
  %295 = phi i32 [ %298, %293 ], [ %283, %281 ]
  %296 = urem i32 %295, 10
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %294
  store i32 %296, i32* %297, align 4, !tbaa !5
  %298 = udiv i32 %295, 10
  %299 = add i64 %294, 1
  %300 = icmp ult i32 %295, 10
  br i1 %300, label %286, label %293, !llvm.loop !9

301:                                              ; preds = %301, %291
  %302 = phi i64 [ 0, %291 ], [ %324, %301 ]
  %303 = phi i32 [ 0, %291 ], [ %323, %301 ]
  %304 = phi i64 [ %292, %291 ], [ %325, %301 ]
  %305 = mul nsw i32 %303, 10
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %302
  %307 = load i32, i32* %306, align 16, !tbaa !5
  %308 = add nsw i32 %307, %305
  %309 = or i64 %302, 1
  %310 = mul nsw i32 %308, 10
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %310
  %314 = or i64 %302, 2
  %315 = mul nsw i32 %313, 10
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %314
  %317 = load i32, i32* %316, align 8, !tbaa !5
  %318 = add nsw i32 %317, %315
  %319 = or i64 %302, 3
  %320 = mul nsw i32 %318, 10
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %319
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %320
  %324 = add nuw nsw i64 %302, 4
  %325 = add i64 %304, -4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %394, label %301, !llvm.loop !11

327:                                              ; preds = %281
  %328 = icmp eq i32 %283, 0
  br i1 %328, label %410, label %329

329:                                              ; preds = %327
  %330 = sub nsw i32 0, %283
  br label %341

331:                                              ; preds = %341
  %332 = trunc i64 %347 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %391, label %334

334:                                              ; preds = %331
  %335 = and i64 %347, 4294967295
  %336 = add nsw i64 %335, -1
  %337 = and i64 %347, 3
  %338 = icmp ult i64 %336, 3
  br i1 %338, label %375, label %339

339:                                              ; preds = %334
  %340 = sub nsw i64 %335, %337
  br label %349

341:                                              ; preds = %341, %329
  %342 = phi i64 [ 0, %329 ], [ %347, %341 ]
  %343 = phi i32 [ %330, %329 ], [ %346, %341 ]
  %344 = urem i32 %343, 10
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %342
  store i32 %344, i32* %345, align 4, !tbaa !5
  %346 = udiv i32 %343, 10
  %347 = add nuw i64 %342, 1
  %348 = icmp ult i32 %343, 10
  br i1 %348, label %331, label %341, !llvm.loop !12

349:                                              ; preds = %349, %339
  %350 = phi i64 [ 0, %339 ], [ %372, %349 ]
  %351 = phi i32 [ %346, %339 ], [ %371, %349 ]
  %352 = phi i64 [ %340, %339 ], [ %373, %349 ]
  %353 = mul nsw i32 %351, 10
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %350
  %355 = load i32, i32* %354, align 16, !tbaa !5
  %356 = add nsw i32 %355, %353
  %357 = or i64 %350, 1
  %358 = mul nsw i32 %356, 10
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %360, %358
  %362 = or i64 %350, 2
  %363 = mul nsw i32 %361, 10
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %362
  %365 = load i32, i32* %364, align 8, !tbaa !5
  %366 = add nsw i32 %365, %363
  %367 = or i64 %350, 3
  %368 = mul nsw i32 %366, 10
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, %368
  %372 = add nuw nsw i64 %350, 4
  %373 = add i64 %352, -4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %349, !llvm.loop !13

375:                                              ; preds = %349, %334
  %376 = phi i32 [ undef, %334 ], [ %371, %349 ]
  %377 = phi i64 [ 0, %334 ], [ %372, %349 ]
  %378 = phi i32 [ %346, %334 ], [ %371, %349 ]
  %379 = icmp eq i64 %337, 0
  br i1 %379, label %391, label %380

380:                                              ; preds = %375, %380
  %381 = phi i64 [ %388, %380 ], [ %377, %375 ]
  %382 = phi i32 [ %387, %380 ], [ %378, %375 ]
  %383 = phi i64 [ %389, %380 ], [ %337, %375 ]
  %384 = mul nsw i32 %382, 10
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %381
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %386, %384
  %388 = add nuw nsw i64 %381, 1
  %389 = add i64 %383, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %380, !llvm.loop !19

391:                                              ; preds = %375, %380, %331
  %392 = phi i32 [ %346, %331 ], [ %376, %375 ], [ %387, %380 ]
  %393 = sub nsw i32 0, %392
  br label %410

394:                                              ; preds = %301, %286
  %395 = phi i32 [ undef, %286 ], [ %323, %301 ]
  %396 = phi i64 [ 0, %286 ], [ %324, %301 ]
  %397 = phi i32 [ 0, %286 ], [ %323, %301 ]
  %398 = icmp eq i64 %289, 0
  br i1 %398, label %410, label %399

399:                                              ; preds = %394, %399
  %400 = phi i64 [ %407, %399 ], [ %396, %394 ]
  %401 = phi i32 [ %406, %399 ], [ %397, %394 ]
  %402 = phi i64 [ %408, %399 ], [ %289, %394 ]
  %403 = mul nsw i32 %401, 10
  %404 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %400
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i32 %405, %403
  %407 = add nuw nsw i64 %400, 1
  %408 = add i64 %402, -1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %399, !llvm.loop !20

410:                                              ; preds = %394, %399, %327, %391
  %411 = phi i32 [ %393, %391 ], [ 0, %327 ], [ %395, %394 ], [ %406, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %284) #4
  store i32 %411, i32* %9, align 4, !tbaa !5
  %412 = load i32, i32* %10, align 4, !tbaa !5
  %413 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %413) #4
  %414 = icmp sgt i32 %412, 0
  br i1 %414, label %422, label %456

415:                                              ; preds = %422
  %416 = and i64 %428, 4294967295
  %417 = add nsw i64 %416, -1
  %418 = and i64 %428, 3
  %419 = icmp ult i64 %417, 3
  br i1 %419, label %523, label %420

420:                                              ; preds = %415
  %421 = sub nsw i64 %416, %418
  br label %430

422:                                              ; preds = %410, %422
  %423 = phi i64 [ %428, %422 ], [ 0, %410 ]
  %424 = phi i32 [ %427, %422 ], [ %412, %410 ]
  %425 = urem i32 %424, 10
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %423
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = udiv i32 %424, 10
  %428 = add i64 %423, 1
  %429 = icmp ult i32 %424, 10
  br i1 %429, label %415, label %422, !llvm.loop !9

430:                                              ; preds = %430, %420
  %431 = phi i64 [ 0, %420 ], [ %453, %430 ]
  %432 = phi i32 [ 0, %420 ], [ %452, %430 ]
  %433 = phi i64 [ %421, %420 ], [ %454, %430 ]
  %434 = mul nsw i32 %432, 10
  %435 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %431
  %436 = load i32, i32* %435, align 16, !tbaa !5
  %437 = add nsw i32 %436, %434
  %438 = or i64 %431, 1
  %439 = mul nsw i32 %437, 10
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %438
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = add nsw i32 %441, %439
  %443 = or i64 %431, 2
  %444 = mul nsw i32 %442, 10
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %443
  %446 = load i32, i32* %445, align 8, !tbaa !5
  %447 = add nsw i32 %446, %444
  %448 = or i64 %431, 3
  %449 = mul nsw i32 %447, 10
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = add nsw i32 %451, %449
  %453 = add nuw nsw i64 %431, 4
  %454 = add i64 %433, -4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %523, label %430, !llvm.loop !11

456:                                              ; preds = %410
  %457 = icmp eq i32 %412, 0
  br i1 %457, label %539, label %458

458:                                              ; preds = %456
  %459 = sub nsw i32 0, %412
  br label %470

460:                                              ; preds = %470
  %461 = trunc i64 %476 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %520, label %463

463:                                              ; preds = %460
  %464 = and i64 %476, 4294967295
  %465 = add nsw i64 %464, -1
  %466 = and i64 %476, 3
  %467 = icmp ult i64 %465, 3
  br i1 %467, label %504, label %468

468:                                              ; preds = %463
  %469 = sub nsw i64 %464, %466
  br label %478

470:                                              ; preds = %470, %458
  %471 = phi i64 [ 0, %458 ], [ %476, %470 ]
  %472 = phi i32 [ %459, %458 ], [ %475, %470 ]
  %473 = urem i32 %472, 10
  %474 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %471
  store i32 %473, i32* %474, align 4, !tbaa !5
  %475 = udiv i32 %472, 10
  %476 = add nuw i64 %471, 1
  %477 = icmp ult i32 %472, 10
  br i1 %477, label %460, label %470, !llvm.loop !12

478:                                              ; preds = %478, %468
  %479 = phi i64 [ 0, %468 ], [ %501, %478 ]
  %480 = phi i32 [ %475, %468 ], [ %500, %478 ]
  %481 = phi i64 [ %469, %468 ], [ %502, %478 ]
  %482 = mul nsw i32 %480, 10
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %479
  %484 = load i32, i32* %483, align 16, !tbaa !5
  %485 = add nsw i32 %484, %482
  %486 = or i64 %479, 1
  %487 = mul nsw i32 %485, 10
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %486
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = add nsw i32 %489, %487
  %491 = or i64 %479, 2
  %492 = mul nsw i32 %490, 10
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %491
  %494 = load i32, i32* %493, align 8, !tbaa !5
  %495 = add nsw i32 %494, %492
  %496 = or i64 %479, 3
  %497 = mul nsw i32 %495, 10
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %496
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = add nsw i32 %499, %497
  %501 = add nuw nsw i64 %479, 4
  %502 = add i64 %481, -4
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %478, !llvm.loop !13

504:                                              ; preds = %478, %463
  %505 = phi i32 [ undef, %463 ], [ %500, %478 ]
  %506 = phi i64 [ 0, %463 ], [ %501, %478 ]
  %507 = phi i32 [ %475, %463 ], [ %500, %478 ]
  %508 = icmp eq i64 %466, 0
  br i1 %508, label %520, label %509

509:                                              ; preds = %504, %509
  %510 = phi i64 [ %517, %509 ], [ %506, %504 ]
  %511 = phi i32 [ %516, %509 ], [ %507, %504 ]
  %512 = phi i64 [ %518, %509 ], [ %466, %504 ]
  %513 = mul nsw i32 %511, 10
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %510
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = add nsw i32 %515, %513
  %517 = add nuw nsw i64 %510, 1
  %518 = add i64 %512, -1
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %509, !llvm.loop !21

520:                                              ; preds = %504, %509, %460
  %521 = phi i32 [ %475, %460 ], [ %505, %504 ], [ %516, %509 ]
  %522 = sub nsw i32 0, %521
  br label %539

523:                                              ; preds = %430, %415
  %524 = phi i32 [ undef, %415 ], [ %452, %430 ]
  %525 = phi i64 [ 0, %415 ], [ %453, %430 ]
  %526 = phi i32 [ 0, %415 ], [ %452, %430 ]
  %527 = icmp eq i64 %418, 0
  br i1 %527, label %539, label %528

528:                                              ; preds = %523, %528
  %529 = phi i64 [ %536, %528 ], [ %525, %523 ]
  %530 = phi i32 [ %535, %528 ], [ %526, %523 ]
  %531 = phi i64 [ %537, %528 ], [ %418, %523 ]
  %532 = mul nsw i32 %530, 10
  %533 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %529
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = add nsw i32 %534, %532
  %536 = add nuw nsw i64 %529, 1
  %537 = add i64 %531, -1
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %528, !llvm.loop !22

539:                                              ; preds = %523, %528, %456, %520
  %540 = phi i32 [ %522, %520 ], [ 0, %456 ], [ %524, %523 ], [ %535, %528 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %413) #4
  store i32 %540, i32* %10, align 4, !tbaa !5
  %541 = load i32, i32* %11, align 4, !tbaa !5
  %542 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %542) #4
  %543 = icmp sgt i32 %541, 0
  br i1 %543, label %551, label %585

544:                                              ; preds = %551
  %545 = and i64 %557, 4294967295
  %546 = add nsw i64 %545, -1
  %547 = and i64 %557, 3
  %548 = icmp ult i64 %546, 3
  br i1 %548, label %652, label %549

549:                                              ; preds = %544
  %550 = sub nsw i64 %545, %547
  br label %559

551:                                              ; preds = %539, %551
  %552 = phi i64 [ %557, %551 ], [ 0, %539 ]
  %553 = phi i32 [ %556, %551 ], [ %541, %539 ]
  %554 = urem i32 %553, 10
  %555 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %552
  store i32 %554, i32* %555, align 4, !tbaa !5
  %556 = udiv i32 %553, 10
  %557 = add i64 %552, 1
  %558 = icmp ult i32 %553, 10
  br i1 %558, label %544, label %551, !llvm.loop !9

559:                                              ; preds = %559, %549
  %560 = phi i64 [ 0, %549 ], [ %582, %559 ]
  %561 = phi i32 [ 0, %549 ], [ %581, %559 ]
  %562 = phi i64 [ %550, %549 ], [ %583, %559 ]
  %563 = mul nsw i32 %561, 10
  %564 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %560
  %565 = load i32, i32* %564, align 16, !tbaa !5
  %566 = add nsw i32 %565, %563
  %567 = or i64 %560, 1
  %568 = mul nsw i32 %566, 10
  %569 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %567
  %570 = load i32, i32* %569, align 4, !tbaa !5
  %571 = add nsw i32 %570, %568
  %572 = or i64 %560, 2
  %573 = mul nsw i32 %571, 10
  %574 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %572
  %575 = load i32, i32* %574, align 8, !tbaa !5
  %576 = add nsw i32 %575, %573
  %577 = or i64 %560, 3
  %578 = mul nsw i32 %576, 10
  %579 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %577
  %580 = load i32, i32* %579, align 4, !tbaa !5
  %581 = add nsw i32 %580, %578
  %582 = add nuw nsw i64 %560, 4
  %583 = add i64 %562, -4
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %652, label %559, !llvm.loop !11

585:                                              ; preds = %539
  %586 = icmp eq i32 %541, 0
  br i1 %586, label %668, label %587

587:                                              ; preds = %585
  %588 = sub nsw i32 0, %541
  br label %599

589:                                              ; preds = %599
  %590 = trunc i64 %605 to i32
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %649, label %592

592:                                              ; preds = %589
  %593 = and i64 %605, 4294967295
  %594 = add nsw i64 %593, -1
  %595 = and i64 %605, 3
  %596 = icmp ult i64 %594, 3
  br i1 %596, label %633, label %597

597:                                              ; preds = %592
  %598 = sub nsw i64 %593, %595
  br label %607

599:                                              ; preds = %599, %587
  %600 = phi i64 [ 0, %587 ], [ %605, %599 ]
  %601 = phi i32 [ %588, %587 ], [ %604, %599 ]
  %602 = urem i32 %601, 10
  %603 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %600
  store i32 %602, i32* %603, align 4, !tbaa !5
  %604 = udiv i32 %601, 10
  %605 = add nuw i64 %600, 1
  %606 = icmp ult i32 %601, 10
  br i1 %606, label %589, label %599, !llvm.loop !12

607:                                              ; preds = %607, %597
  %608 = phi i64 [ 0, %597 ], [ %630, %607 ]
  %609 = phi i32 [ %604, %597 ], [ %629, %607 ]
  %610 = phi i64 [ %598, %597 ], [ %631, %607 ]
  %611 = mul nsw i32 %609, 10
  %612 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %608
  %613 = load i32, i32* %612, align 16, !tbaa !5
  %614 = add nsw i32 %613, %611
  %615 = or i64 %608, 1
  %616 = mul nsw i32 %614, 10
  %617 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %615
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = add nsw i32 %618, %616
  %620 = or i64 %608, 2
  %621 = mul nsw i32 %619, 10
  %622 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %620
  %623 = load i32, i32* %622, align 8, !tbaa !5
  %624 = add nsw i32 %623, %621
  %625 = or i64 %608, 3
  %626 = mul nsw i32 %624, 10
  %627 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %625
  %628 = load i32, i32* %627, align 4, !tbaa !5
  %629 = add nsw i32 %628, %626
  %630 = add nuw nsw i64 %608, 4
  %631 = add i64 %610, -4
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %607, !llvm.loop !13

633:                                              ; preds = %607, %592
  %634 = phi i32 [ undef, %592 ], [ %629, %607 ]
  %635 = phi i64 [ 0, %592 ], [ %630, %607 ]
  %636 = phi i32 [ %604, %592 ], [ %629, %607 ]
  %637 = icmp eq i64 %595, 0
  br i1 %637, label %649, label %638

638:                                              ; preds = %633, %638
  %639 = phi i64 [ %646, %638 ], [ %635, %633 ]
  %640 = phi i32 [ %645, %638 ], [ %636, %633 ]
  %641 = phi i64 [ %647, %638 ], [ %595, %633 ]
  %642 = mul nsw i32 %640, 10
  %643 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %639
  %644 = load i32, i32* %643, align 4, !tbaa !5
  %645 = add nsw i32 %644, %642
  %646 = add nuw nsw i64 %639, 1
  %647 = add i64 %641, -1
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %649, label %638, !llvm.loop !23

649:                                              ; preds = %633, %638, %589
  %650 = phi i32 [ %604, %589 ], [ %634, %633 ], [ %645, %638 ]
  %651 = sub nsw i32 0, %650
  br label %668

652:                                              ; preds = %559, %544
  %653 = phi i32 [ undef, %544 ], [ %581, %559 ]
  %654 = phi i64 [ 0, %544 ], [ %582, %559 ]
  %655 = phi i32 [ 0, %544 ], [ %581, %559 ]
  %656 = icmp eq i64 %547, 0
  br i1 %656, label %668, label %657

657:                                              ; preds = %652, %657
  %658 = phi i64 [ %665, %657 ], [ %654, %652 ]
  %659 = phi i32 [ %664, %657 ], [ %655, %652 ]
  %660 = phi i64 [ %666, %657 ], [ %547, %652 ]
  %661 = mul nsw i32 %659, 10
  %662 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %658
  %663 = load i32, i32* %662, align 4, !tbaa !5
  %664 = add nsw i32 %663, %661
  %665 = add nuw nsw i64 %658, 1
  %666 = add i64 %660, -1
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %668, label %657, !llvm.loop !24

668:                                              ; preds = %652, %657, %585, %649
  %669 = phi i32 [ %651, %649 ], [ 0, %585 ], [ %653, %652 ], [ %664, %657 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %542) #4
  store i32 %669, i32* %11, align 4, !tbaa !5
  %670 = load i32, i32* %12, align 4, !tbaa !5
  %671 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %671) #4
  %672 = icmp sgt i32 %670, 0
  br i1 %672, label %680, label %714

673:                                              ; preds = %680
  %674 = and i64 %686, 4294967295
  %675 = add nsw i64 %674, -1
  %676 = and i64 %686, 3
  %677 = icmp ult i64 %675, 3
  br i1 %677, label %781, label %678

678:                                              ; preds = %673
  %679 = sub nsw i64 %674, %676
  br label %688

680:                                              ; preds = %668, %680
  %681 = phi i64 [ %686, %680 ], [ 0, %668 ]
  %682 = phi i32 [ %685, %680 ], [ %670, %668 ]
  %683 = urem i32 %682, 10
  %684 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %681
  store i32 %683, i32* %684, align 4, !tbaa !5
  %685 = udiv i32 %682, 10
  %686 = add i64 %681, 1
  %687 = icmp ult i32 %682, 10
  br i1 %687, label %673, label %680, !llvm.loop !9

688:                                              ; preds = %688, %678
  %689 = phi i64 [ 0, %678 ], [ %711, %688 ]
  %690 = phi i32 [ 0, %678 ], [ %710, %688 ]
  %691 = phi i64 [ %679, %678 ], [ %712, %688 ]
  %692 = mul nsw i32 %690, 10
  %693 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %689
  %694 = load i32, i32* %693, align 16, !tbaa !5
  %695 = add nsw i32 %694, %692
  %696 = or i64 %689, 1
  %697 = mul nsw i32 %695, 10
  %698 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %696
  %699 = load i32, i32* %698, align 4, !tbaa !5
  %700 = add nsw i32 %699, %697
  %701 = or i64 %689, 2
  %702 = mul nsw i32 %700, 10
  %703 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %701
  %704 = load i32, i32* %703, align 8, !tbaa !5
  %705 = add nsw i32 %704, %702
  %706 = or i64 %689, 3
  %707 = mul nsw i32 %705, 10
  %708 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %706
  %709 = load i32, i32* %708, align 4, !tbaa !5
  %710 = add nsw i32 %709, %707
  %711 = add nuw nsw i64 %689, 4
  %712 = add i64 %691, -4
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %781, label %688, !llvm.loop !11

714:                                              ; preds = %668
  %715 = icmp eq i32 %670, 0
  br i1 %715, label %797, label %716

716:                                              ; preds = %714
  %717 = sub nsw i32 0, %670
  br label %728

718:                                              ; preds = %728
  %719 = trunc i64 %734 to i32
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %778, label %721

721:                                              ; preds = %718
  %722 = and i64 %734, 4294967295
  %723 = add nsw i64 %722, -1
  %724 = and i64 %734, 3
  %725 = icmp ult i64 %723, 3
  br i1 %725, label %762, label %726

726:                                              ; preds = %721
  %727 = sub nsw i64 %722, %724
  br label %736

728:                                              ; preds = %728, %716
  %729 = phi i64 [ 0, %716 ], [ %734, %728 ]
  %730 = phi i32 [ %717, %716 ], [ %733, %728 ]
  %731 = urem i32 %730, 10
  %732 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %729
  store i32 %731, i32* %732, align 4, !tbaa !5
  %733 = udiv i32 %730, 10
  %734 = add nuw i64 %729, 1
  %735 = icmp ult i32 %730, 10
  br i1 %735, label %718, label %728, !llvm.loop !12

736:                                              ; preds = %736, %726
  %737 = phi i64 [ 0, %726 ], [ %759, %736 ]
  %738 = phi i32 [ %733, %726 ], [ %758, %736 ]
  %739 = phi i64 [ %727, %726 ], [ %760, %736 ]
  %740 = mul nsw i32 %738, 10
  %741 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %737
  %742 = load i32, i32* %741, align 16, !tbaa !5
  %743 = add nsw i32 %742, %740
  %744 = or i64 %737, 1
  %745 = mul nsw i32 %743, 10
  %746 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %744
  %747 = load i32, i32* %746, align 4, !tbaa !5
  %748 = add nsw i32 %747, %745
  %749 = or i64 %737, 2
  %750 = mul nsw i32 %748, 10
  %751 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %749
  %752 = load i32, i32* %751, align 8, !tbaa !5
  %753 = add nsw i32 %752, %750
  %754 = or i64 %737, 3
  %755 = mul nsw i32 %753, 10
  %756 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %754
  %757 = load i32, i32* %756, align 4, !tbaa !5
  %758 = add nsw i32 %757, %755
  %759 = add nuw nsw i64 %737, 4
  %760 = add i64 %739, -4
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %762, label %736, !llvm.loop !13

762:                                              ; preds = %736, %721
  %763 = phi i32 [ undef, %721 ], [ %758, %736 ]
  %764 = phi i64 [ 0, %721 ], [ %759, %736 ]
  %765 = phi i32 [ %733, %721 ], [ %758, %736 ]
  %766 = icmp eq i64 %724, 0
  br i1 %766, label %778, label %767

767:                                              ; preds = %762, %767
  %768 = phi i64 [ %775, %767 ], [ %764, %762 ]
  %769 = phi i32 [ %774, %767 ], [ %765, %762 ]
  %770 = phi i64 [ %776, %767 ], [ %724, %762 ]
  %771 = mul nsw i32 %769, 10
  %772 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %768
  %773 = load i32, i32* %772, align 4, !tbaa !5
  %774 = add nsw i32 %773, %771
  %775 = add nuw nsw i64 %768, 1
  %776 = add i64 %770, -1
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %778, label %767, !llvm.loop !25

778:                                              ; preds = %762, %767, %718
  %779 = phi i32 [ %733, %718 ], [ %763, %762 ], [ %774, %767 ]
  %780 = sub nsw i32 0, %779
  br label %797

781:                                              ; preds = %688, %673
  %782 = phi i32 [ undef, %673 ], [ %710, %688 ]
  %783 = phi i64 [ 0, %673 ], [ %711, %688 ]
  %784 = phi i32 [ 0, %673 ], [ %710, %688 ]
  %785 = icmp eq i64 %676, 0
  br i1 %785, label %797, label %786

786:                                              ; preds = %781, %786
  %787 = phi i64 [ %794, %786 ], [ %783, %781 ]
  %788 = phi i32 [ %793, %786 ], [ %784, %781 ]
  %789 = phi i64 [ %795, %786 ], [ %676, %781 ]
  %790 = mul nsw i32 %788, 10
  %791 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %787
  %792 = load i32, i32* %791, align 4, !tbaa !5
  %793 = add nsw i32 %792, %790
  %794 = add nuw nsw i64 %787, 1
  %795 = add i64 %789, -1
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %797, label %786, !llvm.loop !26

797:                                              ; preds = %781, %786, %714, %778
  %798 = phi i32 [ %780, %778 ], [ 0, %714 ], [ %782, %781 ], [ %793, %786 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %671) #4
  store i32 %798, i32* %12, align 4, !tbaa !5
  %799 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %800 = load i32, i32* %8, align 4, !tbaa !5
  %801 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %800)
  %802 = load i32, i32* %9, align 4, !tbaa !5
  %803 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %802)
  %804 = load i32, i32* %10, align 4, !tbaa !5
  %805 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %804)
  %806 = load i32, i32* %11, align 4, !tbaa !5
  %807 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %806)
  %808 = load i32, i32* %12, align 4, !tbaa !5
  %809 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %808)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %13, label %47

5:                                                ; preds = %13
  %6 = add i64 %14, 1
  %7 = and i64 %6, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = and i64 %6, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %114, label %11

11:                                               ; preds = %5
  %12 = sub nsw i64 %7, %9
  br label %21

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %18, %13 ], [ %0, %1 ]
  %16 = urem i32 %15, 10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = udiv i32 %15, 10
  %19 = add nuw i64 %14, 1
  %20 = icmp ult i32 %15, 10
  br i1 %20, label %5, label %13, !llvm.loop !9

21:                                               ; preds = %21, %11
  %22 = phi i64 [ 0, %11 ], [ %44, %21 ]
  %23 = phi i32 [ 0, %11 ], [ %43, %21 ]
  %24 = phi i64 [ %12, %11 ], [ %45, %21 ]
  %25 = mul nsw i32 %23, 10
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = or i64 %22, 1
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = or i64 %22, 2
  %35 = mul nsw i32 %33, 10
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = or i64 %22, 3
  %40 = mul nsw i32 %38, 10
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = add nuw nsw i64 %22, 4
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %114, label %21, !llvm.loop !11

47:                                               ; preds = %1
  %48 = icmp eq i32 %0, 0
  br i1 %48, label %130, label %49

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %0
  br label %61

51:                                               ; preds = %61
  %52 = trunc i64 %67 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %111, label %54

54:                                               ; preds = %51
  %55 = and i64 %67, 4294967295
  %56 = add nsw i64 %55, -1
  %57 = and i64 %67, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %95, label %59

59:                                               ; preds = %54
  %60 = sub nsw i64 %55, %57
  br label %69

61:                                               ; preds = %49, %61
  %62 = phi i64 [ 0, %49 ], [ %67, %61 ]
  %63 = phi i32 [ %50, %49 ], [ %66, %61 ]
  %64 = urem i32 %63, 10
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = udiv i32 %63, 10
  %67 = add nuw i64 %62, 1
  %68 = icmp ult i32 %63, 10
  br i1 %68, label %51, label %61, !llvm.loop !12

69:                                               ; preds = %69, %59
  %70 = phi i64 [ 0, %59 ], [ %92, %69 ]
  %71 = phi i32 [ %66, %59 ], [ %91, %69 ]
  %72 = phi i64 [ %60, %59 ], [ %93, %69 ]
  %73 = mul nsw i32 %71, 10
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = or i64 %70, 1
  %78 = mul nsw i32 %76, 10
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = or i64 %70, 2
  %83 = mul nsw i32 %81, 10
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = or i64 %70, 3
  %88 = mul nsw i32 %86, 10
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  %92 = add nuw nsw i64 %70, 4
  %93 = add i64 %72, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %69, !llvm.loop !13

95:                                               ; preds = %69, %54
  %96 = phi i32 [ undef, %54 ], [ %91, %69 ]
  %97 = phi i64 [ 0, %54 ], [ %92, %69 ]
  %98 = phi i32 [ %66, %54 ], [ %91, %69 ]
  %99 = icmp eq i64 %57, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %108, %100 ], [ %97, %95 ]
  %102 = phi i32 [ %107, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %109, %100 ], [ %57, %95 ]
  %104 = mul nsw i32 %102, 10
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = add nuw nsw i64 %101, 1
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %100, !llvm.loop !27

111:                                              ; preds = %95, %100, %51
  %112 = phi i32 [ %66, %51 ], [ %96, %95 ], [ %107, %100 ]
  %113 = sub nsw i32 0, %112
  br label %130

114:                                              ; preds = %21, %5
  %115 = phi i32 [ undef, %5 ], [ %43, %21 ]
  %116 = phi i64 [ 0, %5 ], [ %44, %21 ]
  %117 = phi i32 [ 0, %5 ], [ %43, %21 ]
  %118 = icmp eq i64 %9, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %127, %119 ], [ %116, %114 ]
  %121 = phi i32 [ %126, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %128, %119 ], [ %9, %114 ]
  %123 = mul nsw i32 %121, 10
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nuw nsw i64 %120, 1
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %119, !llvm.loop !28

130:                                              ; preds = %114, %119, %47, %111
  %131 = phi i32 [ %113, %111 ], [ 0, %47 ], [ %115, %114 ], [ %126, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 %131
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
