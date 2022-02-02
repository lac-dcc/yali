; ModuleID = 'source-C-CXX/75/1573.c'
source_filename = "source-C-CXX/75/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = bitcast [10001 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %4) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %4, i8 0, i64 40008, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %83, label %322

12:                                               ; preds = %83
  %13 = icmp sgt i32 %89, 0
  br i1 %13, label %14, label %322

14:                                               ; preds = %12
  %15 = zext i32 %89 to i64
  %16 = icmp ult i32 %89, 8
  br i1 %16, label %80, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %24 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %24 ], [ %51, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp slt <4 x i32> %33, %28
  %38 = icmp slt <4 x i32> %36, %29
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = or i64 %27, 8
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %39
  %49 = icmp slt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %27, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %17
  %56 = phi <4 x i32> [ undef, %17 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ undef, %17 ], [ %51, %26 ]
  %58 = phi i64 [ 0, %17 ], [ %52, %26 ]
  %59 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %50, %26 ]
  %60 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %51, %26 ]
  %61 = icmp eq i64 %22, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp slt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp slt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %18, %15
  br i1 %79, label %92, label %80

80:                                               ; preds = %14, %73
  %81 = phi i64 [ 0, %14 ], [ %18, %73 ]
  %82 = phi i32 [ 10000, %14 ], [ %78, %73 ]
  br label %163

83:                                               ; preds = %0, %83
  %84 = phi i64 [ %88, %83 ], [ 0, %0 ]
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %84
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %85, i32* nonnull %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %83, label %12, !llvm.loop !12

92:                                               ; preds = %163, %73
  %93 = phi i32 [ %78, %73 ], [ %169, %163 ]
  br i1 %13, label %94, label %184

94:                                               ; preds = %92
  %95 = zext i32 %89 to i64
  %96 = icmp ult i32 %89, 8
  br i1 %96, label %160, label %97

97:                                               ; preds = %94
  %98 = and i64 %15, 4294967288
  %99 = add nsw i64 %98, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %132, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %104 ], [ %130, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %131, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %133, %106 ]
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp sgt <4 x i32> %113, %108
  %118 = icmp sgt <4 x i32> %116, %109
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = or i64 %107, 8
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp sgt <4 x i32> %124, %119
  %129 = icmp sgt <4 x i32> %127, %120
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %119
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %120
  %132 = add nuw i64 %107, 16
  %133 = add i64 %110, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %106, !llvm.loop !13

135:                                              ; preds = %106, %97
  %136 = phi <4 x i32> [ undef, %97 ], [ %130, %106 ]
  %137 = phi <4 x i32> [ undef, %97 ], [ %131, %106 ]
  %138 = phi i64 [ 0, %97 ], [ %132, %106 ]
  %139 = phi <4 x i32> [ zeroinitializer, %97 ], [ %130, %106 ]
  %140 = phi <4 x i32> [ zeroinitializer, %97 ], [ %131, %106 ]
  %141 = icmp eq i64 %102, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %138
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp sgt <4 x i32> %148, %140
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %140
  %151 = icmp sgt <4 x i32> %145, %139
  %152 = select <4 x i1> %151, <4 x i32> %145, <4 x i32> %139
  br label %153

153:                                              ; preds = %135, %142
  %154 = phi <4 x i32> [ %136, %135 ], [ %152, %142 ]
  %155 = phi <4 x i32> [ %137, %135 ], [ %150, %142 ]
  %156 = icmp sgt <4 x i32> %154, %155
  %157 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %155
  %158 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %98, %15
  br i1 %159, label %172, label %160

160:                                              ; preds = %94, %153
  %161 = phi i64 [ 0, %94 ], [ %98, %153 ]
  %162 = phi i32 [ 0, %94 ], [ %158, %153 ]
  br label %175

163:                                              ; preds = %80, %163
  %164 = phi i64 [ %170, %163 ], [ %81, %80 ]
  %165 = phi i32 [ %169, %163 ], [ %82, %80 ]
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %15
  br i1 %171, label %92, label %163, !llvm.loop !14

172:                                              ; preds = %175, %153
  %173 = phi i32 [ %158, %153 ], [ %181, %175 ]
  %174 = zext i32 %89 to i64
  br label %197

175:                                              ; preds = %160, %175
  %176 = phi i64 [ %182, %175 ], [ %161, %160 ]
  %177 = phi i32 [ %181, %175 ], [ %162, %160 ]
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %177
  %181 = select i1 %180, i32 %179, i32 %177
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %95
  br i1 %183, label %172, label %175, !llvm.loop !16

184:                                              ; preds = %272, %92
  %185 = phi i32 [ 0, %92 ], [ %173, %272 ]
  %186 = icmp slt i32 %93, %185
  br i1 %186, label %187, label %322

187:                                              ; preds = %184
  %188 = sext i32 %93 to i64
  %189 = sext i32 %185 to i64
  %190 = sub nsw i64 %189, %188
  %191 = xor i64 %188, -1
  %192 = add nsw i64 %191, %189
  %193 = and i64 %190, 3
  %194 = icmp ult i64 %192, 3
  br i1 %194, label %301, label %195

195:                                              ; preds = %187
  %196 = and i64 %190, -4
  br label %275

197:                                              ; preds = %172, %272
  %198 = phi i64 [ 0, %172 ], [ %273, %272 ]
  %199 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %272

204:                                              ; preds = %197
  %205 = sext i32 %200 to i64
  %206 = sext i32 %202 to i64
  %207 = sext i32 %202 to i64
  %208 = sub nsw i64 %207, %205
  %209 = icmp ult i64 %208, 8
  br i1 %209, label %265, label %210

210:                                              ; preds = %204
  %211 = and i64 %208, -8
  %212 = add nsw i64 %211, %205
  %213 = add nsw i64 %211, -8
  %214 = lshr exact i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = and i64 %215, 3
  %217 = icmp ult i64 %213, 24
  br i1 %217, label %249, label %218

218:                                              ; preds = %210
  %219 = and i64 %215, 4611686018427387900
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %246, %220 ]
  %222 = phi i64 [ %219, %218 ], [ %247, %220 ]
  %223 = add i64 %221, %205
  %224 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 4, !tbaa !5
  %228 = or i64 %221, 8
  %229 = add i64 %228, %205
  %230 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 4, !tbaa !5
  %234 = or i64 %221, 16
  %235 = add i64 %234, %205
  %236 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 4, !tbaa !5
  %240 = or i64 %221, 24
  %241 = add i64 %240, %205
  %242 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 4, !tbaa !5
  %246 = add nuw i64 %221, 32
  %247 = add i64 %222, -4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %220, !llvm.loop !17

249:                                              ; preds = %220, %210
  %250 = phi i64 [ 0, %210 ], [ %246, %220 ]
  %251 = icmp eq i64 %216, 0
  br i1 %251, label %263, label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %260, %252 ], [ %250, %249 ]
  %254 = phi i64 [ %261, %252 ], [ %216, %249 ]
  %255 = add i64 %253, %205
  %256 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %259, align 4, !tbaa !5
  %260 = add nuw i64 %253, 8
  %261 = add i64 %254, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %252, !llvm.loop !18

263:                                              ; preds = %252, %249
  %264 = icmp eq i64 %208, %211
  br i1 %264, label %272, label %265

265:                                              ; preds = %204, %263
  %266 = phi i64 [ %205, %204 ], [ %212, %263 ]
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %270, %267 ], [ %266, %265 ]
  %269 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %268
  store i32 1, i32* %269, align 4, !tbaa !5
  %270 = add nsw i64 %268, 1
  %271 = icmp eq i64 %270, %206
  br i1 %271, label %272, label %267, !llvm.loop !20

272:                                              ; preds = %267, %263, %197
  %273 = add nuw nsw i64 %198, 1
  %274 = icmp eq i64 %273, %174
  br i1 %274, label %184, label %197, !llvm.loop !21

275:                                              ; preds = %275, %195
  %276 = phi i64 [ %188, %195 ], [ %298, %275 ]
  %277 = phi i32 [ 1, %195 ], [ %297, %275 ]
  %278 = phi i64 [ %196, %195 ], [ %299, %275 ]
  %279 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 0
  %282 = add nsw i64 %276, 1
  %283 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  %286 = add nsw i64 %276, 2
  %287 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  %290 = add nsw i64 %276, 3
  %291 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i1 true, i1 %289
  %295 = select i1 %294, i1 true, i1 %285
  %296 = select i1 %295, i1 true, i1 %281
  %297 = select i1 %296, i32 0, i32 %277
  %298 = add nsw i64 %276, 4
  %299 = add i64 %278, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %275, !llvm.loop !22

301:                                              ; preds = %275, %187
  %302 = phi i32 [ undef, %187 ], [ %297, %275 ]
  %303 = phi i64 [ %188, %187 ], [ %298, %275 ]
  %304 = phi i32 [ 1, %187 ], [ %297, %275 ]
  %305 = icmp eq i64 %193, 0
  br i1 %305, label %317, label %306

306:                                              ; preds = %301, %306
  %307 = phi i64 [ %314, %306 ], [ %303, %301 ]
  %308 = phi i32 [ %313, %306 ], [ %304, %301 ]
  %309 = phi i64 [ %315, %306 ], [ %193, %301 ]
  %310 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %307
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 0, i32 %308
  %314 = add nsw i64 %307, 1
  %315 = add i64 %309, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %306, !llvm.loop !23

317:                                              ; preds = %306, %301
  %318 = phi i32 [ %302, %301 ], [ %313, %306 ]
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %326

322:                                              ; preds = %12, %0, %184, %317
  %323 = phi i32 [ %93, %317 ], [ %93, %184 ], [ 10000, %0 ], [ 10000, %12 ]
  %324 = phi i32 [ %185, %317 ], [ %185, %184 ], [ 0, %0 ], [ 0, %12 ]
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %323, i32 %324)
  br label %326

326:                                              ; preds = %322, %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !19}
