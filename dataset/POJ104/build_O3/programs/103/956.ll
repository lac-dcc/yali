; ModuleID = 'source-C-CXX/103/956.c'
source_filename = "source-C-CXX/103/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i64 [ %27, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %23, %15 ], [ %14, %0 ]
  %18 = phi i32 [ %24, %15 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = shl i32 %17, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %21, %17
  %23 = sdiv i32 %22, 2
  %24 = add nuw nsw i32 %18, 1
  %25 = add i32 %22, 1
  %26 = icmp ult i32 %25, 3
  %27 = add nuw i64 %16, 1
  br i1 %26, label %28, label %15

28:                                               ; preds = %15
  store i32 %23, i32* %5, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ %42, %30 ], [ 0, %28 ]
  %32 = phi i32 [ %38, %30 ], [ %29, %28 ]
  %33 = phi i32 [ %39, %30 ], [ 0, %28 ]
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = shl i32 %32, 31
  %36 = ashr exact i32 %35, 31
  %37 = add nsw i32 %36, %32
  %38 = sdiv i32 %37, 2
  %39 = add nuw nsw i32 %33, 1
  %40 = add i32 %37, 1
  %41 = icmp ult i32 %40, 3
  %42 = add nuw i64 %31, 1
  br i1 %41, label %43, label %30

43:                                               ; preds = %30
  store i32 %38, i32* %6, align 4, !tbaa !5
  %44 = zext i32 %24 to i64
  %45 = icmp ult i32 %18, 7
  br i1 %45, label %124, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %18, %48
  %50 = icmp ugt i64 %47, 4294967295
  %51 = or i1 %49, %50
  br i1 %51, label %124, label %52

52:                                               ; preds = %46
  %53 = and i64 %44, 2147483640
  %54 = trunc i64 %53 to i32
  %55 = sub nsw i32 %24, %54
  %56 = add nsw i64 %53, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %102, label %61

61:                                               ; preds = %52
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %99, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %100, %63 ]
  %66 = trunc i64 %64 to i32
  %67 = sub i32 %18, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -3
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds i32, i32* %69, i64 -7
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 16, !tbaa !5
  %82 = or i64 %64, 8
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %18, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -3
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i32, i32* %86, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5
  %99 = add nuw i64 %64, 16
  %100 = add i64 %65, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %63, !llvm.loop !9

102:                                              ; preds = %63, %52
  %103 = phi i64 [ 0, %52 ], [ %99, %63 ]
  %104 = icmp eq i64 %59, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %102
  %106 = trunc i64 %103 to i32
  %107 = sub i32 %18, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr inbounds i32, i32* %109, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %103
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 16, !tbaa !5
  br label %122

122:                                              ; preds = %102, %105
  %123 = icmp eq i64 %53, %44
  br i1 %123, label %175, label %124

124:                                              ; preds = %46, %43, %122
  %125 = phi i64 [ 0, %46 ], [ 0, %43 ], [ %53, %122 ]
  %126 = phi i32 [ %24, %46 ], [ %24, %43 ], [ %55, %122 ]
  %127 = xor i64 %125, -1
  %128 = add nsw i64 %127, %44
  %129 = and i64 %44, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %124, %131
  %132 = phi i64 [ %140, %131 ], [ %125, %124 ]
  %133 = phi i32 [ %135, %131 ], [ %126, %124 ]
  %134 = phi i64 [ %141, %131 ], [ %129, %124 ]
  %135 = add nsw i32 %133, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %132
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %132, 1
  %141 = add i64 %134, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %131, !llvm.loop !12

143:                                              ; preds = %131, %124
  %144 = phi i64 [ %125, %124 ], [ %140, %131 ]
  %145 = phi i32 [ %126, %124 ], [ %135, %131 ]
  %146 = icmp ult i64 %128, 3
  br i1 %146, label %175, label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %173, %147 ], [ %144, %143 ]
  %149 = phi i32 [ %168, %147 ], [ %145, %143 ]
  %150 = add nsw i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %148, 1
  %156 = add nsw i32 %149, -2
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %155
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %148, 2
  %162 = add nsw i32 %149, -3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %161
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %148, 3
  %168 = add nsw i32 %149, -4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %148, 4
  %174 = icmp eq i64 %173, %44
  br i1 %174, label %175, label %147, !llvm.loop !14

175:                                              ; preds = %143, %147, %122
  %176 = zext i32 %39 to i64
  %177 = icmp ult i32 %33, 7
  br i1 %177, label %256, label %178

178:                                              ; preds = %175
  %179 = add nsw i64 %176, -1
  %180 = trunc i64 %179 to i32
  %181 = icmp ult i32 %33, %180
  %182 = icmp ugt i64 %179, 4294967295
  %183 = or i1 %181, %182
  br i1 %183, label %256, label %184

184:                                              ; preds = %178
  %185 = and i64 %176, 2147483640
  %186 = trunc i64 %185 to i32
  %187 = sub nsw i32 %39, %186
  %188 = add nsw i64 %185, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %234, label %193

193:                                              ; preds = %184
  %194 = and i64 %190, 4611686018427387902
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %231, %195 ]
  %197 = phi i64 [ %194, %193 ], [ %232, %195 ]
  %198 = trunc i64 %196 to i32
  %199 = sub i32 %33, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 -3
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %206 = getelementptr inbounds i32, i32* %201, i64 -7
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %196
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %213, align 16, !tbaa !5
  %214 = or i64 %196, 8
  %215 = trunc i64 %214 to i32
  %216 = sub i32 %33, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 -3
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %223 = getelementptr inbounds i32, i32* %218, i64 -7
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %214
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %230, align 16, !tbaa !5
  %231 = add nuw i64 %196, 16
  %232 = add i64 %197, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %195, !llvm.loop !15

234:                                              ; preds = %195, %184
  %235 = phi i64 [ 0, %184 ], [ %231, %195 ]
  %236 = icmp eq i64 %191, 0
  br i1 %236, label %254, label %237

237:                                              ; preds = %234
  %238 = trunc i64 %235 to i32
  %239 = sub i32 %33, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds i32, i32* %241, i64 -3
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %246 = getelementptr inbounds i32, i32* %241, i64 -7
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %235
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %253, align 16, !tbaa !5
  br label %254

254:                                              ; preds = %234, %237
  %255 = icmp eq i64 %185, %176
  br i1 %255, label %279, label %256

256:                                              ; preds = %178, %175, %254
  %257 = phi i64 [ 0, %178 ], [ 0, %175 ], [ %185, %254 ]
  %258 = phi i32 [ %39, %178 ], [ %39, %175 ], [ %187, %254 ]
  %259 = xor i64 %257, -1
  %260 = add nsw i64 %259, %176
  %261 = and i64 %176, 3
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %256, %263
  %264 = phi i64 [ %272, %263 ], [ %257, %256 ]
  %265 = phi i32 [ %267, %263 ], [ %258, %256 ]
  %266 = phi i64 [ %273, %263 ], [ %261, %256 ]
  %267 = add nsw i32 %265, -1
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %264
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = add nuw nsw i64 %264, 1
  %273 = add i64 %266, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %263, !llvm.loop !16

275:                                              ; preds = %263, %256
  %276 = phi i64 [ %257, %256 ], [ %272, %263 ]
  %277 = phi i32 [ %258, %256 ], [ %267, %263 ]
  %278 = icmp ult i64 %260, 3
  br i1 %278, label %279, label %283

279:                                              ; preds = %275, %283, %254
  %280 = icmp ult i32 %18, %33
  %281 = select i1 %280, i32 %24, i32 %39
  %282 = zext i32 %281 to i64
  br label %311

283:                                              ; preds = %275, %283
  %284 = phi i64 [ %309, %283 ], [ %276, %275 ]
  %285 = phi i32 [ %304, %283 ], [ %277, %275 ]
  %286 = add nsw i32 %285, -1
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %284
  store i32 %289, i32* %290, align 4, !tbaa !5
  %291 = add nuw nsw i64 %284, 1
  %292 = add nsw i32 %285, -2
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %291
  store i32 %295, i32* %296, align 4, !tbaa !5
  %297 = add nuw nsw i64 %284, 2
  %298 = add nsw i32 %285, -3
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %297
  store i32 %301, i32* %302, align 4, !tbaa !5
  %303 = add nuw nsw i64 %284, 3
  %304 = add nsw i32 %285, -4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %303
  store i32 %307, i32* %308, align 4, !tbaa !5
  %309 = add nuw nsw i64 %284, 4
  %310 = icmp eq i64 %309, %176
  br i1 %310, label %279, label %283, !llvm.loop !17

311:                                              ; preds = %279, %327
  %312 = phi i64 [ 0, %279 ], [ %318, %327 ]
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %312
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %314, %316
  %318 = add nuw nsw i64 %312, 1
  br i1 %317, label %319, label %327

319:                                              ; preds = %311
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %318
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %327, label %325

325:                                              ; preds = %319
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %314)
  br label %329

327:                                              ; preds = %311, %319
  %328 = icmp eq i64 %318, %282
  br i1 %328, label %329, label %311, !llvm.loop !18

329:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @put(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 31
  %3 = ashr exact i32 %2, 31
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
