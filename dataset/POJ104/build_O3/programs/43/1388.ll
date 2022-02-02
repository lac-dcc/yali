; ModuleID = 'source-C-CXX/43/1388.c'
source_filename = "source-C-CXX/43/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %7 = icmp slt i32 %6, 0
  %8 = sub nsw i32 0, %6
  %9 = select i1 %7, i32 %8, i32 %6
  %10 = urem i32 %9, 10
  %11 = icmp ult i32 %9, 10
  br i1 %11, label %74, label %23

12:                                               ; preds = %23
  %13 = add nuw i64 %24, 2
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %74, label %16, !llvm.loop !9

16:                                               ; preds = %12
  %17 = add nsw i64 %14, -1
  %18 = add nsw i64 %14, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %58, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, -4
  br label %32

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = phi i32 [ %26, %23 ], [ %9, %0 ]
  %26 = sdiv i32 %25, 10
  %27 = add nuw nsw i64 %24, 1
  %28 = srem i32 %26, 10
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %27
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %26, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %12, label %23

32:                                               ; preds = %32, %21
  %33 = phi i64 [ 1, %21 ], [ %55, %32 ]
  %34 = phi i32 [ %10, %21 ], [ %54, %32 ]
  %35 = phi i64 [ %22, %21 ], [ %56, %32 ]
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul nsw i32 %34, 10
  %39 = add nsw i32 %38, %37
  %40 = add nuw nsw i64 %33, 1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = mul nsw i32 %39, 10
  %44 = add nsw i32 %43, %42
  %45 = add nuw nsw i64 %33, 2
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = mul nsw i32 %44, 10
  %49 = add nsw i32 %48, %47
  %50 = add nuw nsw i64 %33, 3
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = mul nsw i32 %49, 10
  %54 = add nsw i32 %53, %52
  %55 = add nuw nsw i64 %33, 4
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !9

58:                                               ; preds = %32, %16
  %59 = phi i32 [ undef, %16 ], [ %54, %32 ]
  %60 = phi i64 [ 1, %16 ], [ %55, %32 ]
  %61 = phi i32 [ %10, %16 ], [ %54, %32 ]
  %62 = icmp eq i64 %19, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %71, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %70, %63 ], [ %61, %58 ]
  %66 = phi i64 [ %72, %63 ], [ %19, %58 ]
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = mul nsw i32 %65, 10
  %70 = add nsw i32 %69, %68
  %71 = add nuw nsw i64 %64, 1
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !11

74:                                               ; preds = %58, %63, %0, %12
  %75 = phi i32 [ %10, %12 ], [ %10, %0 ], [ %59, %58 ], [ %70, %63 ]
  %76 = sub nsw i32 0, %75
  %77 = select i1 %7, i32 %76, i32 %75
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %81 = icmp slt i32 %80, 0
  %82 = sub nsw i32 0, %80
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = urem i32 %83, 10
  %85 = icmp ult i32 %83, 10
  br i1 %85, label %148, label %86

86:                                               ; preds = %74, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %74 ]
  %88 = phi i32 [ %89, %86 ], [ %83, %74 ]
  %89 = sdiv i32 %88, 10
  %90 = add nuw nsw i64 %87, 1
  %91 = srem i32 %89, 10
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %90
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nsw i32 %89, 9
  %94 = icmp ult i32 %93, 19
  br i1 %94, label %95, label %86

95:                                               ; preds = %86
  %96 = add nuw i64 %87, 2
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %148, label %99, !llvm.loop !9

99:                                               ; preds = %95
  %100 = add nsw i64 %97, -1
  %101 = add nsw i64 %97, -2
  %102 = and i64 %100, 3
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %132, label %104

104:                                              ; preds = %99
  %105 = and i64 %100, -4
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 1, %104 ], [ %129, %106 ]
  %108 = phi i32 [ %84, %104 ], [ %128, %106 ]
  %109 = phi i64 [ %105, %104 ], [ %130, %106 ]
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = mul nsw i32 %108, 10
  %113 = add nsw i32 %112, %111
  %114 = add nuw nsw i64 %107, 1
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %113, 10
  %118 = add nsw i32 %117, %116
  %119 = add nuw nsw i64 %107, 2
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %118, 10
  %123 = add nsw i32 %122, %121
  %124 = add nuw nsw i64 %107, 3
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = mul nsw i32 %123, 10
  %128 = add nsw i32 %127, %126
  %129 = add nuw nsw i64 %107, 4
  %130 = add i64 %109, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %106, !llvm.loop !9

132:                                              ; preds = %106, %99
  %133 = phi i32 [ undef, %99 ], [ %128, %106 ]
  %134 = phi i64 [ 1, %99 ], [ %129, %106 ]
  %135 = phi i32 [ %84, %99 ], [ %128, %106 ]
  %136 = icmp eq i64 %102, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %145, %137 ], [ %134, %132 ]
  %139 = phi i32 [ %144, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %146, %137 ], [ %102, %132 ]
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = mul nsw i32 %139, 10
  %144 = add nsw i32 %143, %142
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !13

148:                                              ; preds = %132, %137, %74, %95
  %149 = phi i32 [ %84, %95 ], [ %84, %74 ], [ %133, %132 ], [ %144, %137 ]
  %150 = sub nsw i32 0, %149
  %151 = select i1 %81, i32 %150, i32 %149
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %154 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %155 = icmp slt i32 %154, 0
  %156 = sub nsw i32 0, %154
  %157 = select i1 %155, i32 %156, i32 %154
  %158 = urem i32 %157, 10
  %159 = icmp ult i32 %157, 10
  br i1 %159, label %222, label %160

160:                                              ; preds = %148, %160
  %161 = phi i64 [ %164, %160 ], [ 0, %148 ]
  %162 = phi i32 [ %163, %160 ], [ %157, %148 ]
  %163 = sdiv i32 %162, 10
  %164 = add nuw nsw i64 %161, 1
  %165 = srem i32 %163, 10
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %164
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nsw i32 %163, 9
  %168 = icmp ult i32 %167, 19
  br i1 %168, label %169, label %160

169:                                              ; preds = %160
  %170 = add nuw i64 %161, 2
  %171 = and i64 %170, 4294967295
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %222, label %173, !llvm.loop !9

173:                                              ; preds = %169
  %174 = add nsw i64 %171, -1
  %175 = add nsw i64 %171, -2
  %176 = and i64 %174, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %206, label %178

178:                                              ; preds = %173
  %179 = and i64 %174, -4
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 1, %178 ], [ %203, %180 ]
  %182 = phi i32 [ %158, %178 ], [ %202, %180 ]
  %183 = phi i64 [ %179, %178 ], [ %204, %180 ]
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = mul nsw i32 %182, 10
  %187 = add nsw i32 %186, %185
  %188 = add nuw nsw i64 %181, 1
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = mul nsw i32 %187, 10
  %192 = add nsw i32 %191, %190
  %193 = add nuw nsw i64 %181, 2
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = mul nsw i32 %192, 10
  %197 = add nsw i32 %196, %195
  %198 = add nuw nsw i64 %181, 3
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = mul nsw i32 %197, 10
  %202 = add nsw i32 %201, %200
  %203 = add nuw nsw i64 %181, 4
  %204 = add i64 %183, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %180, !llvm.loop !9

206:                                              ; preds = %180, %173
  %207 = phi i32 [ undef, %173 ], [ %202, %180 ]
  %208 = phi i64 [ 1, %173 ], [ %203, %180 ]
  %209 = phi i32 [ %158, %173 ], [ %202, %180 ]
  %210 = icmp eq i64 %176, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %219, %211 ], [ %208, %206 ]
  %213 = phi i32 [ %218, %211 ], [ %209, %206 ]
  %214 = phi i64 [ %220, %211 ], [ %176, %206 ]
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = mul nsw i32 %213, 10
  %218 = add nsw i32 %217, %216
  %219 = add nuw nsw i64 %212, 1
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %211, !llvm.loop !14

222:                                              ; preds = %206, %211, %148, %169
  %223 = phi i32 [ %158, %169 ], [ %158, %148 ], [ %207, %206 ], [ %218, %211 ]
  %224 = sub nsw i32 0, %223
  %225 = select i1 %155, i32 %224, i32 %223
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %228 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %229 = icmp slt i32 %228, 0
  %230 = sub nsw i32 0, %228
  %231 = select i1 %229, i32 %230, i32 %228
  %232 = urem i32 %231, 10
  %233 = icmp ult i32 %231, 10
  br i1 %233, label %296, label %234

234:                                              ; preds = %222, %234
  %235 = phi i64 [ %238, %234 ], [ 0, %222 ]
  %236 = phi i32 [ %237, %234 ], [ %231, %222 ]
  %237 = sdiv i32 %236, 10
  %238 = add nuw nsw i64 %235, 1
  %239 = srem i32 %237, 10
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %238
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nsw i32 %237, 9
  %242 = icmp ult i32 %241, 19
  br i1 %242, label %243, label %234

243:                                              ; preds = %234
  %244 = add nuw i64 %235, 2
  %245 = and i64 %244, 4294967295
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %296, label %247, !llvm.loop !9

247:                                              ; preds = %243
  %248 = add nsw i64 %245, -1
  %249 = add nsw i64 %245, -2
  %250 = and i64 %248, 3
  %251 = icmp ult i64 %249, 3
  br i1 %251, label %280, label %252

252:                                              ; preds = %247
  %253 = and i64 %248, -4
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 1, %252 ], [ %277, %254 ]
  %256 = phi i32 [ %232, %252 ], [ %276, %254 ]
  %257 = phi i64 [ %253, %252 ], [ %278, %254 ]
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = mul nsw i32 %256, 10
  %261 = add nsw i32 %260, %259
  %262 = add nuw nsw i64 %255, 1
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = mul nsw i32 %261, 10
  %266 = add nsw i32 %265, %264
  %267 = add nuw nsw i64 %255, 2
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = mul nsw i32 %266, 10
  %271 = add nsw i32 %270, %269
  %272 = add nuw nsw i64 %255, 3
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = mul nsw i32 %271, 10
  %276 = add nsw i32 %275, %274
  %277 = add nuw nsw i64 %255, 4
  %278 = add i64 %257, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %254, !llvm.loop !9

280:                                              ; preds = %254, %247
  %281 = phi i32 [ undef, %247 ], [ %276, %254 ]
  %282 = phi i64 [ 1, %247 ], [ %277, %254 ]
  %283 = phi i32 [ %232, %247 ], [ %276, %254 ]
  %284 = icmp eq i64 %250, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %280, %285
  %286 = phi i64 [ %293, %285 ], [ %282, %280 ]
  %287 = phi i32 [ %292, %285 ], [ %283, %280 ]
  %288 = phi i64 [ %294, %285 ], [ %250, %280 ]
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = mul nsw i32 %287, 10
  %292 = add nsw i32 %291, %290
  %293 = add nuw nsw i64 %286, 1
  %294 = add i64 %288, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %285, !llvm.loop !15

296:                                              ; preds = %280, %285, %222, %243
  %297 = phi i32 [ %232, %243 ], [ %232, %222 ], [ %281, %280 ], [ %292, %285 ]
  %298 = sub nsw i32 0, %297
  %299 = select i1 %229, i32 %298, i32 %297
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %302 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %303 = icmp slt i32 %302, 0
  %304 = sub nsw i32 0, %302
  %305 = select i1 %303, i32 %304, i32 %302
  %306 = urem i32 %305, 10
  %307 = icmp ult i32 %305, 10
  br i1 %307, label %370, label %308

308:                                              ; preds = %296, %308
  %309 = phi i64 [ %312, %308 ], [ 0, %296 ]
  %310 = phi i32 [ %311, %308 ], [ %305, %296 ]
  %311 = sdiv i32 %310, 10
  %312 = add nuw nsw i64 %309, 1
  %313 = srem i32 %311, 10
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %312
  store i32 %313, i32* %314, align 4, !tbaa !5
  %315 = add nsw i32 %311, 9
  %316 = icmp ult i32 %315, 19
  br i1 %316, label %317, label %308

317:                                              ; preds = %308
  %318 = add nuw i64 %309, 2
  %319 = and i64 %318, 4294967295
  %320 = icmp eq i64 %319, 1
  br i1 %320, label %370, label %321, !llvm.loop !9

321:                                              ; preds = %317
  %322 = add nsw i64 %319, -1
  %323 = add nsw i64 %319, -2
  %324 = and i64 %322, 3
  %325 = icmp ult i64 %323, 3
  br i1 %325, label %354, label %326

326:                                              ; preds = %321
  %327 = and i64 %322, -4
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 1, %326 ], [ %351, %328 ]
  %330 = phi i32 [ %306, %326 ], [ %350, %328 ]
  %331 = phi i64 [ %327, %326 ], [ %352, %328 ]
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %329
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = mul nsw i32 %330, 10
  %335 = add nsw i32 %334, %333
  %336 = add nuw nsw i64 %329, 1
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = mul nsw i32 %335, 10
  %340 = add nsw i32 %339, %338
  %341 = add nuw nsw i64 %329, 2
  %342 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = mul nsw i32 %340, 10
  %345 = add nsw i32 %344, %343
  %346 = add nuw nsw i64 %329, 3
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = mul nsw i32 %345, 10
  %350 = add nsw i32 %349, %348
  %351 = add nuw nsw i64 %329, 4
  %352 = add i64 %331, -4
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %328, !llvm.loop !9

354:                                              ; preds = %328, %321
  %355 = phi i32 [ undef, %321 ], [ %350, %328 ]
  %356 = phi i64 [ 1, %321 ], [ %351, %328 ]
  %357 = phi i32 [ %306, %321 ], [ %350, %328 ]
  %358 = icmp eq i64 %324, 0
  br i1 %358, label %370, label %359

359:                                              ; preds = %354, %359
  %360 = phi i64 [ %367, %359 ], [ %356, %354 ]
  %361 = phi i32 [ %366, %359 ], [ %357, %354 ]
  %362 = phi i64 [ %368, %359 ], [ %324, %354 ]
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %360
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = mul nsw i32 %361, 10
  %366 = add nsw i32 %365, %364
  %367 = add nuw nsw i64 %360, 1
  %368 = add i64 %362, -1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %359, !llvm.loop !16

370:                                              ; preds = %354, %359, %296, %317
  %371 = phi i32 [ %306, %317 ], [ %306, %296 ], [ %355, %354 ], [ %366, %359 ]
  %372 = sub nsw i32 0, %371
  %373 = select i1 %303, i32 %372, i32 %371
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %373)
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %376 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %377 = icmp slt i32 %376, 0
  %378 = sub nsw i32 0, %376
  %379 = select i1 %377, i32 %378, i32 %376
  %380 = urem i32 %379, 10
  %381 = icmp ult i32 %379, 10
  br i1 %381, label %444, label %382

382:                                              ; preds = %370, %382
  %383 = phi i64 [ %386, %382 ], [ 0, %370 ]
  %384 = phi i32 [ %385, %382 ], [ %379, %370 ]
  %385 = sdiv i32 %384, 10
  %386 = add nuw nsw i64 %383, 1
  %387 = srem i32 %385, 10
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %386
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = add nsw i32 %385, 9
  %390 = icmp ult i32 %389, 19
  br i1 %390, label %391, label %382

391:                                              ; preds = %382
  %392 = add nuw i64 %383, 2
  %393 = and i64 %392, 4294967295
  %394 = icmp eq i64 %393, 1
  br i1 %394, label %444, label %395, !llvm.loop !9

395:                                              ; preds = %391
  %396 = add nsw i64 %393, -1
  %397 = add nsw i64 %393, -2
  %398 = and i64 %396, 3
  %399 = icmp ult i64 %397, 3
  br i1 %399, label %428, label %400

400:                                              ; preds = %395
  %401 = and i64 %396, -4
  br label %402

402:                                              ; preds = %402, %400
  %403 = phi i64 [ 1, %400 ], [ %425, %402 ]
  %404 = phi i32 [ %380, %400 ], [ %424, %402 ]
  %405 = phi i64 [ %401, %400 ], [ %426, %402 ]
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %403
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = mul nsw i32 %404, 10
  %409 = add nsw i32 %408, %407
  %410 = add nuw nsw i64 %403, 1
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = mul nsw i32 %409, 10
  %414 = add nsw i32 %413, %412
  %415 = add nuw nsw i64 %403, 2
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = mul nsw i32 %414, 10
  %419 = add nsw i32 %418, %417
  %420 = add nuw nsw i64 %403, 3
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = mul nsw i32 %419, 10
  %424 = add nsw i32 %423, %422
  %425 = add nuw nsw i64 %403, 4
  %426 = add i64 %405, -4
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %402, !llvm.loop !9

428:                                              ; preds = %402, %395
  %429 = phi i32 [ undef, %395 ], [ %424, %402 ]
  %430 = phi i64 [ 1, %395 ], [ %425, %402 ]
  %431 = phi i32 [ %380, %395 ], [ %424, %402 ]
  %432 = icmp eq i64 %398, 0
  br i1 %432, label %444, label %433

433:                                              ; preds = %428, %433
  %434 = phi i64 [ %441, %433 ], [ %430, %428 ]
  %435 = phi i32 [ %440, %433 ], [ %431, %428 ]
  %436 = phi i64 [ %442, %433 ], [ %398, %428 ]
  %437 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %434
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = mul nsw i32 %435, 10
  %440 = add nsw i32 %439, %438
  %441 = add nuw nsw i64 %434, 1
  %442 = add i64 %436, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %433, !llvm.loop !17

444:                                              ; preds = %428, %433, %370, %391
  %445 = phi i32 [ %380, %391 ], [ %380, %370 ], [ %429, %428 ], [ %440, %433 ]
  %446 = sub nsw i32 0, %445
  %447 = select i1 %377, i32 %446, i32 %445
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %447)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = urem i32 %6, 10
  %8 = icmp ult i32 %6, 10
  br i1 %8, label %12, label %22

9:                                                ; preds = %22
  %10 = add nuw i64 %23, 2
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i64 [ 1, %1 ], [ %11, %9 ]
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %73, label %15, !llvm.loop !9

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = add nsw i64 %13, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %57, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, -4
  br label %31

22:                                               ; preds = %1, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %1 ]
  %24 = phi i32 [ %25, %22 ], [ %6, %1 ]
  %25 = sdiv i32 %24, 10
  %26 = add nuw nsw i64 %23, 1
  %27 = srem i32 %25, 10
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %25, 9
  %30 = icmp ult i32 %29, 19
  br i1 %30, label %9, label %22

31:                                               ; preds = %31, %20
  %32 = phi i64 [ 1, %20 ], [ %54, %31 ]
  %33 = phi i32 [ %7, %20 ], [ %53, %31 ]
  %34 = phi i64 [ %21, %20 ], [ %55, %31 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = mul nsw i32 %33, 10
  %38 = add nsw i32 %36, %37
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = mul nsw i32 %38, 10
  %43 = add nsw i32 %41, %42
  %44 = add nuw nsw i64 %32, 2
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = mul nsw i32 %43, 10
  %48 = add nsw i32 %46, %47
  %49 = add nuw nsw i64 %32, 3
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = mul nsw i32 %48, 10
  %53 = add nsw i32 %51, %52
  %54 = add nuw nsw i64 %32, 4
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !9

57:                                               ; preds = %31, %15
  %58 = phi i32 [ undef, %15 ], [ %53, %31 ]
  %59 = phi i64 [ 1, %15 ], [ %54, %31 ]
  %60 = phi i32 [ %7, %15 ], [ %53, %31 ]
  %61 = icmp eq i64 %18, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %70, %62 ], [ %59, %57 ]
  %64 = phi i32 [ %69, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %71, %62 ], [ %18, %57 ]
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = mul nsw i32 %64, 10
  %69 = add nsw i32 %67, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !18

73:                                               ; preds = %57, %62, %12
  %74 = phi i32 [ %7, %12 ], [ %58, %57 ], [ %69, %62 ]
  %75 = sub nsw i32 0, %74
  %76 = select i1 %4, i32 %75, i32 %74
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 %76
}

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
