; ModuleID = 'source-C-CXX/43/950.c'
source_filename = "source-C-CXX/43/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = bitcast [32 x i32]* %1 to i8*
  %17 = load i32, i32* %4, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %21 = phi i32 [ %23, %19 ], [ %17, %0 ]
  %22 = phi i32 [ %27, %19 ], [ 0, %0 ]
  %23 = sdiv i32 %21, 10
  %24 = srem i32 %21, 10
  %25 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %20
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw i64 %20, 1
  %27 = add nuw nsw i32 %22, 1
  %28 = add i32 %21, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %30, label %19, !llvm.loop !9

30:                                               ; preds = %19
  %31 = and i32 %27, 3
  %32 = icmp ult i32 %22, 3
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = and i32 %27, 2147483644
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %58, %35 ]
  %37 = phi i32 [ 0, %33 ], [ %57, %35 ]
  %38 = phi i32 [ %34, %33 ], [ %59, %35 ]
  %39 = mul nsw i32 %37, 10
  %40 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %36
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = add nsw i32 %41, %39
  %43 = or i64 %36, 1
  %44 = mul nsw i32 %42, 10
  %45 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %44
  %48 = or i64 %36, 2
  %49 = mul nsw i32 %47, 10
  %50 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %48
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = add nsw i32 %51, %49
  %53 = or i64 %36, 3
  %54 = mul nsw i32 %52, 10
  %55 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  %58 = add nuw nsw i64 %36, 4
  %59 = add i32 %38, -4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %35, !llvm.loop !11

61:                                               ; preds = %35, %30
  %62 = phi i32 [ undef, %30 ], [ %57, %35 ]
  %63 = phi i64 [ 0, %30 ], [ %58, %35 ]
  %64 = phi i32 [ 0, %30 ], [ %57, %35 ]
  %65 = icmp eq i32 %31, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %74, %66 ], [ %63, %61 ]
  %68 = phi i32 [ %73, %66 ], [ %64, %61 ]
  %69 = phi i32 [ %75, %66 ], [ %31, %61 ]
  %70 = mul nsw i32 %68, 10
  %71 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %70
  %74 = add nuw nsw i64 %67, 1
  %75 = add i32 %69, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !12

77:                                               ; preds = %61, %66, %0
  %78 = phi i32 [ 0, %0 ], [ %62, %61 ], [ %73, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #4
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %140, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %89, %82 ], [ 0, %77 ]
  %84 = phi i32 [ %86, %82 ], [ %80, %77 ]
  %85 = phi i32 [ %90, %82 ], [ 0, %77 ]
  %86 = sdiv i32 %84, 10
  %87 = srem i32 %84, 10
  %88 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %83
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw i64 %83, 1
  %90 = add nuw nsw i32 %85, 1
  %91 = add i32 %84, 9
  %92 = icmp ult i32 %91, 19
  br i1 %92, label %93, label %82, !llvm.loop !9

93:                                               ; preds = %82
  %94 = and i32 %90, 3
  %95 = icmp ult i32 %85, 3
  br i1 %95, label %124, label %96

96:                                               ; preds = %93
  %97 = and i32 %90, 2147483644
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %121, %98 ]
  %100 = phi i32 [ 0, %96 ], [ %120, %98 ]
  %101 = phi i32 [ %97, %96 ], [ %122, %98 ]
  %102 = mul nsw i32 %100, 10
  %103 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %99
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = or i64 %99, 1
  %107 = mul nsw i32 %105, 10
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = or i64 %99, 2
  %112 = mul nsw i32 %110, 10
  %113 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %111
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = or i64 %99, 3
  %117 = mul nsw i32 %115, 10
  %118 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  %121 = add nuw nsw i64 %99, 4
  %122 = add i32 %101, -4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %98, !llvm.loop !11

124:                                              ; preds = %98, %93
  %125 = phi i32 [ undef, %93 ], [ %120, %98 ]
  %126 = phi i64 [ 0, %93 ], [ %121, %98 ]
  %127 = phi i32 [ 0, %93 ], [ %120, %98 ]
  %128 = icmp eq i32 %94, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %137, %129 ], [ %126, %124 ]
  %131 = phi i32 [ %136, %129 ], [ %127, %124 ]
  %132 = phi i32 [ %138, %129 ], [ %94, %124 ]
  %133 = mul nsw i32 %131, 10
  %134 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = add nuw nsw i64 %130, 1
  %138 = add i32 %132, -1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !14

140:                                              ; preds = %124, %129, %77
  %141 = phi i32 [ 0, %77 ], [ %125, %124 ], [ %136, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #4
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %203, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %152, %145 ], [ 0, %140 ]
  %147 = phi i32 [ %149, %145 ], [ %143, %140 ]
  %148 = phi i32 [ %153, %145 ], [ 0, %140 ]
  %149 = sdiv i32 %147, 10
  %150 = srem i32 %147, 10
  %151 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %146
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw i64 %146, 1
  %153 = add nuw nsw i32 %148, 1
  %154 = add i32 %147, 9
  %155 = icmp ult i32 %154, 19
  br i1 %155, label %156, label %145, !llvm.loop !9

156:                                              ; preds = %145
  %157 = and i32 %153, 3
  %158 = icmp ult i32 %148, 3
  br i1 %158, label %187, label %159

159:                                              ; preds = %156
  %160 = and i32 %153, 2147483644
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %184, %161 ]
  %163 = phi i32 [ 0, %159 ], [ %183, %161 ]
  %164 = phi i32 [ %160, %159 ], [ %185, %161 ]
  %165 = mul nsw i32 %163, 10
  %166 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %162
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = add nsw i32 %167, %165
  %169 = or i64 %162, 1
  %170 = mul nsw i32 %168, 10
  %171 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = or i64 %162, 2
  %175 = mul nsw i32 %173, 10
  %176 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %174
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = or i64 %162, 3
  %180 = mul nsw i32 %178, 10
  %181 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = add nuw nsw i64 %162, 4
  %185 = add i32 %164, -4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %161, !llvm.loop !11

187:                                              ; preds = %161, %156
  %188 = phi i32 [ undef, %156 ], [ %183, %161 ]
  %189 = phi i64 [ 0, %156 ], [ %184, %161 ]
  %190 = phi i32 [ 0, %156 ], [ %183, %161 ]
  %191 = icmp eq i32 %157, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %200, %192 ], [ %189, %187 ]
  %194 = phi i32 [ %199, %192 ], [ %190, %187 ]
  %195 = phi i32 [ %201, %192 ], [ %157, %187 ]
  %196 = mul nsw i32 %194, 10
  %197 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  %200 = add nuw nsw i64 %193, 1
  %201 = add i32 %195, -1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %192, !llvm.loop !15

203:                                              ; preds = %187, %192, %140
  %204 = phi i32 [ 0, %140 ], [ %188, %187 ], [ %199, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #4
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %206 = load i32, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %266, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %215, %208 ], [ 0, %203 ]
  %210 = phi i32 [ %212, %208 ], [ %206, %203 ]
  %211 = phi i32 [ %216, %208 ], [ 0, %203 ]
  %212 = sdiv i32 %210, 10
  %213 = srem i32 %210, 10
  %214 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %209
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = add nuw i64 %209, 1
  %216 = add nuw nsw i32 %211, 1
  %217 = add i32 %210, 9
  %218 = icmp ult i32 %217, 19
  br i1 %218, label %219, label %208, !llvm.loop !9

219:                                              ; preds = %208
  %220 = and i32 %216, 3
  %221 = icmp ult i32 %211, 3
  br i1 %221, label %250, label %222

222:                                              ; preds = %219
  %223 = and i32 %216, 2147483644
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %247, %224 ]
  %226 = phi i32 [ 0, %222 ], [ %246, %224 ]
  %227 = phi i32 [ %223, %222 ], [ %248, %224 ]
  %228 = mul nsw i32 %226, 10
  %229 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %225
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = add nsw i32 %230, %228
  %232 = or i64 %225, 1
  %233 = mul nsw i32 %231, 10
  %234 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, %233
  %237 = or i64 %225, 2
  %238 = mul nsw i32 %236, 10
  %239 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %237
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = add nsw i32 %240, %238
  %242 = or i64 %225, 3
  %243 = mul nsw i32 %241, 10
  %244 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  %247 = add nuw nsw i64 %225, 4
  %248 = add i32 %227, -4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %224, !llvm.loop !11

250:                                              ; preds = %224, %219
  %251 = phi i32 [ undef, %219 ], [ %246, %224 ]
  %252 = phi i64 [ 0, %219 ], [ %247, %224 ]
  %253 = phi i32 [ 0, %219 ], [ %246, %224 ]
  %254 = icmp eq i32 %220, 0
  br i1 %254, label %266, label %255

255:                                              ; preds = %250, %255
  %256 = phi i64 [ %263, %255 ], [ %252, %250 ]
  %257 = phi i32 [ %262, %255 ], [ %253, %250 ]
  %258 = phi i32 [ %264, %255 ], [ %220, %250 ]
  %259 = mul nsw i32 %257, 10
  %260 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %256
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %259
  %263 = add nuw nsw i64 %256, 1
  %264 = add i32 %258, -1
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %255, !llvm.loop !16

266:                                              ; preds = %250, %255, %203
  %267 = phi i32 [ 0, %203 ], [ %251, %250 ], [ %262, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #4
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  %269 = load i32, i32* %12, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %329, label %271

271:                                              ; preds = %266, %271
  %272 = phi i64 [ %278, %271 ], [ 0, %266 ]
  %273 = phi i32 [ %275, %271 ], [ %269, %266 ]
  %274 = phi i32 [ %279, %271 ], [ 0, %266 ]
  %275 = sdiv i32 %273, 10
  %276 = srem i32 %273, 10
  %277 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %272
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = add nuw i64 %272, 1
  %279 = add nuw nsw i32 %274, 1
  %280 = add i32 %273, 9
  %281 = icmp ult i32 %280, 19
  br i1 %281, label %282, label %271, !llvm.loop !9

282:                                              ; preds = %271
  %283 = and i32 %279, 3
  %284 = icmp ult i32 %274, 3
  br i1 %284, label %313, label %285

285:                                              ; preds = %282
  %286 = and i32 %279, 2147483644
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %310, %287 ]
  %289 = phi i32 [ 0, %285 ], [ %309, %287 ]
  %290 = phi i32 [ %286, %285 ], [ %311, %287 ]
  %291 = mul nsw i32 %289, 10
  %292 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %288
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = or i64 %288, 1
  %296 = mul nsw i32 %294, 10
  %297 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %296
  %300 = or i64 %288, 2
  %301 = mul nsw i32 %299, 10
  %302 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %300
  %303 = load i32, i32* %302, align 8, !tbaa !5
  %304 = add nsw i32 %303, %301
  %305 = or i64 %288, 3
  %306 = mul nsw i32 %304, 10
  %307 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %306
  %310 = add nuw nsw i64 %288, 4
  %311 = add i32 %290, -4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %287, !llvm.loop !11

313:                                              ; preds = %287, %282
  %314 = phi i32 [ undef, %282 ], [ %309, %287 ]
  %315 = phi i64 [ 0, %282 ], [ %310, %287 ]
  %316 = phi i32 [ 0, %282 ], [ %309, %287 ]
  %317 = icmp eq i32 %283, 0
  br i1 %317, label %329, label %318

318:                                              ; preds = %313, %318
  %319 = phi i64 [ %326, %318 ], [ %315, %313 ]
  %320 = phi i32 [ %325, %318 ], [ %316, %313 ]
  %321 = phi i32 [ %327, %318 ], [ %283, %313 ]
  %322 = mul nsw i32 %320, 10
  %323 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %319
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %322
  %326 = add nuw nsw i64 %319, 1
  %327 = add i32 %321, -1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %318, !llvm.loop !17

329:                                              ; preds = %313, %318, %266
  %330 = phi i32 [ 0, %266 ], [ %314, %313 ], [ %325, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #4
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %330)
  %332 = load i32, i32* %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %392, label %334

334:                                              ; preds = %329, %334
  %335 = phi i64 [ %341, %334 ], [ 0, %329 ]
  %336 = phi i32 [ %338, %334 ], [ %332, %329 ]
  %337 = phi i32 [ %342, %334 ], [ 0, %329 ]
  %338 = sdiv i32 %336, 10
  %339 = srem i32 %336, 10
  %340 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %335
  store i32 %339, i32* %340, align 4, !tbaa !5
  %341 = add nuw i64 %335, 1
  %342 = add nuw nsw i32 %337, 1
  %343 = add i32 %336, 9
  %344 = icmp ult i32 %343, 19
  br i1 %344, label %345, label %334, !llvm.loop !9

345:                                              ; preds = %334
  %346 = and i32 %342, 3
  %347 = icmp ult i32 %337, 3
  br i1 %347, label %376, label %348

348:                                              ; preds = %345
  %349 = and i32 %342, 2147483644
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi i64 [ 0, %348 ], [ %373, %350 ]
  %352 = phi i32 [ 0, %348 ], [ %372, %350 ]
  %353 = phi i32 [ %349, %348 ], [ %374, %350 ]
  %354 = mul nsw i32 %352, 10
  %355 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %351
  %356 = load i32, i32* %355, align 16, !tbaa !5
  %357 = add nsw i32 %356, %354
  %358 = or i64 %351, 1
  %359 = mul nsw i32 %357, 10
  %360 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %358
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %361, %359
  %363 = or i64 %351, 2
  %364 = mul nsw i32 %362, 10
  %365 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %363
  %366 = load i32, i32* %365, align 8, !tbaa !5
  %367 = add nsw i32 %366, %364
  %368 = or i64 %351, 3
  %369 = mul nsw i32 %367, 10
  %370 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %368
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, %369
  %373 = add nuw nsw i64 %351, 4
  %374 = add i32 %353, -4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %350, !llvm.loop !11

376:                                              ; preds = %350, %345
  %377 = phi i32 [ undef, %345 ], [ %372, %350 ]
  %378 = phi i64 [ 0, %345 ], [ %373, %350 ]
  %379 = phi i32 [ 0, %345 ], [ %372, %350 ]
  %380 = icmp eq i32 %346, 0
  br i1 %380, label %392, label %381

381:                                              ; preds = %376, %381
  %382 = phi i64 [ %389, %381 ], [ %378, %376 ]
  %383 = phi i32 [ %388, %381 ], [ %379, %376 ]
  %384 = phi i32 [ %390, %381 ], [ %346, %376 ]
  %385 = mul nsw i32 %383, 10
  %386 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %382
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = add nsw i32 %387, %385
  %389 = add nuw nsw i64 %382, 1
  %390 = add i32 %384, -1
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %381, !llvm.loop !18

392:                                              ; preds = %376, %381, %329
  %393 = phi i32 [ 0, %329 ], [ %377, %376 ], [ %388, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #4
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %393)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [32 x i32], align 16
  %3 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %63, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %12, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %9, %5 ], [ %0, %1 ]
  %8 = phi i32 [ %13, %5 ], [ 0, %1 ]
  %9 = sdiv i32 %7, 10
  %10 = srem i32 %7, 10
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add nuw i64 %6, 1
  %13 = add nuw nsw i32 %8, 1
  %14 = add i32 %7, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5
  %17 = and i32 %13, 3
  %18 = icmp ult i32 %8, 3
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = and i32 %13, 2147483644
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %43, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %45, %21 ]
  %25 = mul nsw i32 %23, 10
  %26 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = or i64 %22, 1
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = or i64 %22, 2
  %35 = mul nsw i32 %33, 10
  %36 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = or i64 %22, 3
  %40 = mul nsw i32 %38, 10
  %41 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = add nuw nsw i64 %22, 4
  %45 = add i32 %24, -4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !11

47:                                               ; preds = %21, %16
  %48 = phi i32 [ undef, %16 ], [ %43, %21 ]
  %49 = phi i64 [ 0, %16 ], [ %44, %21 ]
  %50 = phi i32 [ 0, %16 ], [ %43, %21 ]
  %51 = icmp eq i32 %17, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %60, %52 ], [ %49, %47 ]
  %54 = phi i32 [ %59, %52 ], [ %50, %47 ]
  %55 = phi i32 [ %61, %52 ], [ %17, %47 ]
  %56 = mul nsw i32 %54, 10
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  %60 = add nuw nsw i64 %53, 1
  %61 = add i32 %55, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !19

63:                                               ; preds = %47, %52, %1
  %64 = phi i32 [ 0, %1 ], [ %48, %47 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #4
  ret i32 %64
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
