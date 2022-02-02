; ModuleID = 'source-C-CXX/43/836.c'
source_filename = "source-C-CXX/43/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 45) #5
  %10 = sub nsw i32 0, %6
  br label %11

11:                                               ; preds = %13, %8
  %12 = phi i32 [ %10, %8 ], [ %6, %13 ]
  br label %24

13:                                               ; preds = %0
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %71, label %11

15:                                               ; preds = %24
  %16 = trunc i64 %30 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %71, label %18

18:                                               ; preds = %15
  %19 = and i64 %30, 4294967295
  %20 = and i64 %30, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %33

24:                                               ; preds = %11, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %11 ]
  %26 = phi i32 [ %29, %24 ], [ %12, %11 ]
  %27 = srem i32 %26, 10
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sdiv i32 %26, 10
  %30 = add nuw i64 %25, 1
  %31 = add i32 %26, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %15, label %24, !llvm.loop !9

33:                                               ; preds = %33, %22
  %34 = phi i32 [ 0, %22 ], [ %54, %33 ]
  %35 = phi i32 [ 0, %22 ], [ %52, %33 ]
  %36 = phi i32 [ 1, %22 ], [ %53, %33 ]
  %37 = phi i64 [ %23, %22 ], [ %55, %33 ]
  %38 = xor i32 %34, -1
  %39 = add nsw i32 %38, %16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = mul nsw i32 %42, %36
  %44 = add nsw i32 %43, %35
  %45 = mul nsw i32 %36, 10
  %46 = sub nuw nsw i32 -2, %34
  %47 = add nsw i32 %46, %16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = mul nsw i32 %50, %45
  %52 = add nsw i32 %51, %44
  %53 = mul i32 %36, 100
  %54 = add nuw nsw i32 %34, 2
  %55 = add i64 %37, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %33, !llvm.loop !11

57:                                               ; preds = %33, %18
  %58 = phi i32 [ undef, %18 ], [ %52, %33 ]
  %59 = phi i32 [ 0, %18 ], [ %54, %33 ]
  %60 = phi i32 [ 0, %18 ], [ %52, %33 ]
  %61 = phi i32 [ 1, %18 ], [ %53, %33 ]
  %62 = icmp eq i64 %20, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = xor i32 %59, -1
  %65 = add nsw i32 %64, %16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %61
  %70 = add nsw i32 %69, %60
  br label %71

71:                                               ; preds = %63, %57, %13, %15
  %72 = phi i32 [ 0, %15 ], [ 0, %13 ], [ %58, %57 ], [ %70, %63 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %75 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false) #5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %140, label %82

79:                                               ; preds = %71
  %80 = call i32 @putchar(i32 45) #5
  %81 = sub nsw i32 0, %75
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i32 [ %75, %77 ], [ %81, %79 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %90, %84 ], [ 0, %82 ]
  %86 = phi i32 [ %89, %84 ], [ %83, %82 ]
  %87 = srem i32 %86, 10
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %85
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = sdiv i32 %86, 10
  %90 = add nuw i64 %85, 1
  %91 = add i32 %86, 9
  %92 = icmp ult i32 %91, 19
  br i1 %92, label %93, label %84, !llvm.loop !9

93:                                               ; preds = %84
  %94 = trunc i64 %90 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %140, label %96

96:                                               ; preds = %93
  %97 = and i64 %90, 4294967295
  %98 = and i64 %90, 1
  %99 = icmp eq i64 %97, 1
  br i1 %99, label %126, label %100

100:                                              ; preds = %96
  %101 = sub nsw i64 %97, %98
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i32 [ 0, %100 ], [ %123, %102 ]
  %104 = phi i32 [ 0, %100 ], [ %121, %102 ]
  %105 = phi i32 [ 1, %100 ], [ %122, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %124, %102 ]
  %107 = xor i32 %103, -1
  %108 = add nsw i32 %107, %94
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %105
  %113 = add nsw i32 %112, %104
  %114 = mul nsw i32 %105, 10
  %115 = sub nuw nsw i32 -2, %103
  %116 = add nsw i32 %115, %94
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nsw i32 %119, %114
  %121 = add nsw i32 %120, %113
  %122 = mul i32 %105, 100
  %123 = add nuw nsw i32 %103, 2
  %124 = add i64 %106, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %102, !llvm.loop !11

126:                                              ; preds = %102, %96
  %127 = phi i32 [ undef, %96 ], [ %121, %102 ]
  %128 = phi i32 [ 0, %96 ], [ %123, %102 ]
  %129 = phi i32 [ 0, %96 ], [ %121, %102 ]
  %130 = phi i32 [ 1, %96 ], [ %122, %102 ]
  %131 = icmp eq i64 %98, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %126
  %133 = xor i32 %128, -1
  %134 = add nsw i32 %133, %94
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = mul nsw i32 %137, %130
  %139 = add nsw i32 %138, %129
  br label %140

140:                                              ; preds = %132, %126, %93, %77
  %141 = phi i32 [ 0, %93 ], [ 0, %77 ], [ %127, %126 ], [ %139, %132 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %144 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false) #5
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %209, label %151

148:                                              ; preds = %140
  %149 = call i32 @putchar(i32 45) #5
  %150 = sub nsw i32 0, %144
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi i32 [ %144, %146 ], [ %150, %148 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %159, %153 ], [ 0, %151 ]
  %155 = phi i32 [ %158, %153 ], [ %152, %151 ]
  %156 = srem i32 %155, 10
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %154
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = sdiv i32 %155, 10
  %159 = add nuw i64 %154, 1
  %160 = add i32 %155, 9
  %161 = icmp ult i32 %160, 19
  br i1 %161, label %162, label %153, !llvm.loop !9

162:                                              ; preds = %153
  %163 = trunc i64 %159 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %209, label %165

165:                                              ; preds = %162
  %166 = and i64 %159, 4294967295
  %167 = and i64 %159, 1
  %168 = icmp eq i64 %166, 1
  br i1 %168, label %195, label %169

169:                                              ; preds = %165
  %170 = sub nsw i64 %166, %167
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i32 [ 0, %169 ], [ %192, %171 ]
  %173 = phi i32 [ 0, %169 ], [ %190, %171 ]
  %174 = phi i32 [ 1, %169 ], [ %191, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %193, %171 ]
  %176 = xor i32 %172, -1
  %177 = add nsw i32 %176, %163
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = mul nsw i32 %180, %174
  %182 = add nsw i32 %181, %173
  %183 = mul nsw i32 %174, 10
  %184 = sub nuw nsw i32 -2, %172
  %185 = add nsw i32 %184, %163
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = mul nsw i32 %188, %183
  %190 = add nsw i32 %189, %182
  %191 = mul i32 %174, 100
  %192 = add nuw nsw i32 %172, 2
  %193 = add i64 %175, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %171, !llvm.loop !11

195:                                              ; preds = %171, %165
  %196 = phi i32 [ undef, %165 ], [ %190, %171 ]
  %197 = phi i32 [ 0, %165 ], [ %192, %171 ]
  %198 = phi i32 [ 0, %165 ], [ %190, %171 ]
  %199 = phi i32 [ 1, %165 ], [ %191, %171 ]
  %200 = icmp eq i64 %167, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %195
  %202 = xor i32 %197, -1
  %203 = add nsw i32 %202, %163
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = mul nsw i32 %206, %199
  %208 = add nsw i32 %207, %198
  br label %209

209:                                              ; preds = %201, %195, %162, %146
  %210 = phi i32 [ 0, %162 ], [ 0, %146 ], [ %196, %195 ], [ %208, %201 ]
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %213 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false) #5
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  %216 = icmp eq i32 %213, 0
  br i1 %216, label %278, label %220

217:                                              ; preds = %209
  %218 = call i32 @putchar(i32 45) #5
  %219 = sub nsw i32 0, %213
  br label %220

220:                                              ; preds = %217, %215
  %221 = phi i32 [ %213, %215 ], [ %219, %217 ]
  br label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ %228, %222 ], [ 0, %220 ]
  %224 = phi i32 [ %227, %222 ], [ %221, %220 ]
  %225 = srem i32 %224, 10
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %223
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = sdiv i32 %224, 10
  %228 = add nuw i64 %223, 1
  %229 = add i32 %224, 9
  %230 = icmp ult i32 %229, 19
  br i1 %230, label %231, label %222, !llvm.loop !9

231:                                              ; preds = %222
  %232 = trunc i64 %228 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %278, label %234

234:                                              ; preds = %231
  %235 = and i64 %228, 4294967295
  %236 = and i64 %228, 1
  %237 = icmp eq i64 %235, 1
  br i1 %237, label %264, label %238

238:                                              ; preds = %234
  %239 = sub nsw i64 %235, %236
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i32 [ 0, %238 ], [ %261, %240 ]
  %242 = phi i32 [ 0, %238 ], [ %259, %240 ]
  %243 = phi i32 [ 1, %238 ], [ %260, %240 ]
  %244 = phi i64 [ %239, %238 ], [ %262, %240 ]
  %245 = xor i32 %241, -1
  %246 = add nsw i32 %245, %232
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = mul nsw i32 %249, %243
  %251 = add nsw i32 %250, %242
  %252 = mul nsw i32 %243, 10
  %253 = sub nuw nsw i32 -2, %241
  %254 = add nsw i32 %253, %232
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = mul nsw i32 %257, %252
  %259 = add nsw i32 %258, %251
  %260 = mul i32 %243, 100
  %261 = add nuw nsw i32 %241, 2
  %262 = add i64 %244, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %240, !llvm.loop !11

264:                                              ; preds = %240, %234
  %265 = phi i32 [ undef, %234 ], [ %259, %240 ]
  %266 = phi i32 [ 0, %234 ], [ %261, %240 ]
  %267 = phi i32 [ 0, %234 ], [ %259, %240 ]
  %268 = phi i32 [ 1, %234 ], [ %260, %240 ]
  %269 = icmp eq i64 %236, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %264
  %271 = xor i32 %266, -1
  %272 = add nsw i32 %271, %232
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = mul nsw i32 %275, %268
  %277 = add nsw i32 %276, %267
  br label %278

278:                                              ; preds = %270, %264, %231, %215
  %279 = phi i32 [ 0, %231 ], [ 0, %215 ], [ %265, %264 ], [ %277, %270 ]
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %282 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false) #5
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %278
  %285 = icmp eq i32 %282, 0
  br i1 %285, label %348, label %289

286:                                              ; preds = %278
  %287 = call i32 @putchar(i32 45) #5
  %288 = sub nsw i32 0, %282
  br label %289

289:                                              ; preds = %286, %284
  %290 = phi i32 [ %282, %284 ], [ %288, %286 ]
  br label %291

291:                                              ; preds = %289, %291
  %292 = phi i64 [ %297, %291 ], [ 0, %289 ]
  %293 = phi i32 [ %296, %291 ], [ %290, %289 ]
  %294 = srem i32 %293, 10
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %292
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = sdiv i32 %293, 10
  %297 = add nuw i64 %292, 1
  %298 = add i32 %293, 9
  %299 = icmp ult i32 %298, 19
  br i1 %299, label %300, label %291, !llvm.loop !9

300:                                              ; preds = %291
  %301 = trunc i64 %297 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %348, label %303

303:                                              ; preds = %300
  %304 = and i64 %297, 4294967295
  %305 = and i64 %297, 1
  %306 = icmp eq i64 %304, 1
  br i1 %306, label %335, label %307

307:                                              ; preds = %303
  %308 = sub nsw i64 %304, %305
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i32 [ 0, %307 ], [ %330, %309 ]
  %311 = phi i32 [ 0, %307 ], [ %328, %309 ]
  %312 = phi i32 [ 1, %307 ], [ %329, %309 ]
  %313 = phi i64 [ %308, %307 ], [ %331, %309 ]
  %314 = xor i32 %310, -1
  %315 = add nsw i32 %314, %301
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = mul nsw i32 %318, %312
  %320 = add nsw i32 %319, %311
  %321 = mul nsw i32 %312, 10
  %322 = sub nuw nsw i32 -2, %310
  %323 = add nsw i32 %322, %301
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = mul nsw i32 %326, %321
  %328 = add nsw i32 %327, %320
  %329 = mul i32 %312, 100
  %330 = add nuw nsw i32 %310, 2
  %331 = add i64 %313, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %309, !llvm.loop !11

333:                                              ; preds = %309
  %334 = sub nuw i32 -3, %310
  br label %335

335:                                              ; preds = %333, %303
  %336 = phi i32 [ undef, %303 ], [ %328, %333 ]
  %337 = phi i32 [ -1, %303 ], [ %334, %333 ]
  %338 = phi i32 [ 0, %303 ], [ %328, %333 ]
  %339 = phi i32 [ 1, %303 ], [ %329, %333 ]
  %340 = icmp eq i64 %305, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %335
  %342 = add nsw i32 %337, %301
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = mul nsw i32 %345, %339
  %347 = add nsw i32 %346, %338
  br label %348

348:                                              ; preds = %341, %335, %300, %284
  %349 = phi i32 [ 0, %300 ], [ 0, %284 ], [ %336, %335 ], [ %347, %341 ]
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %349) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  %351 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %352 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false) #5
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %348
  %355 = icmp eq i32 %352, 0
  br i1 %355, label %418, label %359

356:                                              ; preds = %348
  %357 = call i32 @putchar(i32 45) #5
  %358 = sub nsw i32 0, %352
  br label %359

359:                                              ; preds = %356, %354
  %360 = phi i32 [ %352, %354 ], [ %358, %356 ]
  br label %361

361:                                              ; preds = %359, %361
  %362 = phi i64 [ %367, %361 ], [ 0, %359 ]
  %363 = phi i32 [ %366, %361 ], [ %360, %359 ]
  %364 = srem i32 %363, 10
  %365 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %362
  store i32 %364, i32* %365, align 4, !tbaa !5
  %366 = sdiv i32 %363, 10
  %367 = add nuw i64 %362, 1
  %368 = add i32 %363, 9
  %369 = icmp ult i32 %368, 19
  br i1 %369, label %370, label %361, !llvm.loop !9

370:                                              ; preds = %361
  %371 = trunc i64 %367 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %418, label %373

373:                                              ; preds = %370
  %374 = and i64 %367, 4294967295
  %375 = and i64 %367, 1
  %376 = icmp eq i64 %374, 1
  br i1 %376, label %405, label %377

377:                                              ; preds = %373
  %378 = sub nsw i64 %374, %375
  br label %379

379:                                              ; preds = %379, %377
  %380 = phi i32 [ 0, %377 ], [ %400, %379 ]
  %381 = phi i32 [ 0, %377 ], [ %398, %379 ]
  %382 = phi i32 [ 1, %377 ], [ %399, %379 ]
  %383 = phi i64 [ %378, %377 ], [ %401, %379 ]
  %384 = xor i32 %380, -1
  %385 = add nsw i32 %384, %371
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = mul nsw i32 %388, %382
  %390 = add nsw i32 %389, %381
  %391 = mul nsw i32 %382, 10
  %392 = sub nuw nsw i32 -2, %380
  %393 = add nsw i32 %392, %371
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = mul nsw i32 %396, %391
  %398 = add nsw i32 %397, %390
  %399 = mul i32 %382, 100
  %400 = add nuw nsw i32 %380, 2
  %401 = add i64 %383, -2
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %379, !llvm.loop !11

403:                                              ; preds = %379
  %404 = sub nuw i32 -3, %380
  br label %405

405:                                              ; preds = %403, %373
  %406 = phi i32 [ undef, %373 ], [ %398, %403 ]
  %407 = phi i32 [ -1, %373 ], [ %404, %403 ]
  %408 = phi i32 [ 0, %373 ], [ %398, %403 ]
  %409 = phi i32 [ 1, %373 ], [ %399, %403 ]
  %410 = icmp eq i64 %375, 0
  br i1 %410, label %418, label %411

411:                                              ; preds = %405
  %412 = add nsw i32 %407, %371
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = mul nsw i32 %415, %409
  %417 = add nsw i32 %416, %408
  br label %418

418:                                              ; preds = %411, %405, %370, %354
  %419 = phi i32 [ 0, %370 ], [ 0, %354 ], [ %406, %405 ], [ %417, %411 ]
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %419) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @re(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @putchar(i32 45)
  %7 = sub nsw i32 0, %0
  br label %10

8:                                                ; preds = %1
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %69, label %10

10:                                               ; preds = %5, %8
  %11 = phi i32 [ %0, %8 ], [ %7, %5 ]
  br label %21

12:                                               ; preds = %21
  %13 = trunc i64 %27 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %69, label %15

15:                                               ; preds = %12
  %16 = and i64 %27, 4294967295
  %17 = and i64 %27, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %56, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %30

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %10 ]
  %23 = phi i32 [ %26, %21 ], [ %11, %10 ]
  %24 = srem i32 %23, 10
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %23, 10
  %27 = add nuw i64 %22, 1
  %28 = add i32 %23, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %12, label %21, !llvm.loop !9

30:                                               ; preds = %30, %19
  %31 = phi i32 [ 0, %19 ], [ %51, %30 ]
  %32 = phi i32 [ 0, %19 ], [ %49, %30 ]
  %33 = phi i32 [ 1, %19 ], [ %50, %30 ]
  %34 = phi i64 [ %20, %19 ], [ %52, %30 ]
  %35 = xor i32 %31, -1
  %36 = add nsw i32 %13, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %33
  %41 = add nsw i32 %40, %32
  %42 = mul nsw i32 %33, 10
  %43 = sub nuw nsw i32 -2, %31
  %44 = add nsw i32 %43, %13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %42
  %49 = add nsw i32 %48, %41
  %50 = mul i32 %33, 100
  %51 = add nuw nsw i32 %31, 2
  %52 = add i64 %34, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %30, !llvm.loop !11

54:                                               ; preds = %30
  %55 = sub nuw i32 -3, %31
  br label %56

56:                                               ; preds = %54, %15
  %57 = phi i32 [ undef, %15 ], [ %49, %54 ]
  %58 = phi i32 [ -1, %15 ], [ %55, %54 ]
  %59 = phi i32 [ 0, %15 ], [ %49, %54 ]
  %60 = phi i32 [ 1, %15 ], [ %50, %54 ]
  %61 = icmp eq i64 %17, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = add nsw i32 %58, %13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %60
  %68 = add nsw i32 %67, %59
  br label %69

69:                                               ; preds = %62, %56, %8, %12
  %70 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %57, %56 ], [ %68, %62 ]
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
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
