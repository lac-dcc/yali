; ModuleID = 'source-C-CXX/75/1663.c'
source_filename = "source-C-CXX/75/1663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %91

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = getelementptr inbounds i32, i32* %10, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, i32* %10, align 16, !tbaa !5
  %23 = load i32, i32* %8, align 16, !tbaa !5
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %25, label %91

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %73, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %22, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %29
  %37 = phi i64 [ 0, %29 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %33, %29 ], [ %61, %36 ]
  %39 = phi <4 x i32> [ %33, %29 ], [ %62, %36 ]
  %40 = phi <4 x i32> [ %35, %29 ], [ %51, %36 ]
  %41 = phi <4 x i32> [ %35, %29 ], [ %52, %36 ]
  %42 = or i64 %37, 1
  %43 = getelementptr inbounds i32, i32* %8, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp sgt <4 x i32> %40, %45
  %50 = icmp sgt <4 x i32> %41, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = getelementptr inbounds i32, i32* %10, i64 %42
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %38, %55
  %60 = icmp slt <4 x i32> %39, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %38
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %39
  %63 = add nuw i64 %37, 8
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %65, label %36, !llvm.loop !11

65:                                               ; preds = %36
  %66 = icmp slt <4 x i32> %51, %52
  %67 = select <4 x i1> %66, <4 x i32> %51, <4 x i32> %52
  %68 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %67)
  %69 = icmp sgt <4 x i32> %61, %62
  %70 = select <4 x i1> %69, <4 x i32> %61, <4 x i32> %62
  %71 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %27, %30
  br i1 %72, label %91, label %73

73:                                               ; preds = %25, %65
  %74 = phi i64 [ 1, %25 ], [ %31, %65 ]
  %75 = phi i32 [ %22, %25 ], [ %71, %65 ]
  %76 = phi i32 [ %23, %25 ], [ %68, %65 ]
  br label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %89, %77 ], [ %74, %73 ]
  %79 = phi i32 [ %88, %77 ], [ %75, %73 ]
  %80 = phi i32 [ %84, %77 ], [ %76, %73 ]
  %81 = getelementptr inbounds i32, i32* %8, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %80, %82
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds i32, i32* %10, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %79, %86
  %88 = select i1 %87, i32 %86, i32 %79
  %89 = add nuw nsw i64 %78, 1
  %90 = icmp eq i64 %89, %26
  br i1 %90, label %91, label %77, !llvm.loop !13

91:                                               ; preds = %77, %65, %0, %21
  %92 = phi i32 [ %18, %21 ], [ %4, %0 ], [ %18, %65 ], [ %18, %77 ]
  %93 = phi i32 [ %22, %21 ], [ undef, %0 ], [ %22, %65 ], [ %22, %77 ]
  %94 = phi i32 [ %23, %21 ], [ undef, %0 ], [ %23, %65 ], [ %23, %77 ]
  %95 = phi i32 [ %23, %21 ], [ undef, %0 ], [ %68, %65 ], [ %84, %77 ]
  %96 = phi i32 [ %22, %21 ], [ undef, %0 ], [ %71, %65 ], [ %88, %77 ]
  %97 = sub i32 %96, %95
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call noalias align 16 i8* @malloc(i64 %99) #8
  %101 = bitcast i8* %100 to i32*
  %102 = icmp sgt i32 %97, 0
  br i1 %102, label %103, label %177

103:                                              ; preds = %91
  %104 = zext i32 %97 to i64
  %105 = icmp ult i32 %97, 8
  br i1 %105, label %175, label %106

106:                                              ; preds = %103
  %107 = and i64 %104, 4294967288
  %108 = add nsw i64 %107, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 7
  %112 = icmp ult i64 %108, 56
  br i1 %112, label %160, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 4611686018427387896
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %157, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %158, %115 ]
  %118 = getelementptr inbounds i32, i32* %101, i64 %116
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = or i64 %116, 8
  %123 = getelementptr inbounds i32, i32* %101, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = or i64 %116, 16
  %128 = getelementptr inbounds i32, i32* %101, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = or i64 %116, 24
  %133 = getelementptr inbounds i32, i32* %101, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = or i64 %116, 32
  %138 = getelementptr inbounds i32, i32* %101, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = or i64 %116, 40
  %143 = getelementptr inbounds i32, i32* %101, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = or i64 %116, 48
  %148 = getelementptr inbounds i32, i32* %101, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = or i64 %116, 56
  %153 = getelementptr inbounds i32, i32* %101, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = add nuw i64 %116, 64
  %158 = add i64 %117, -8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %115, !llvm.loop !15

160:                                              ; preds = %115, %106
  %161 = phi i64 [ 0, %106 ], [ %157, %115 ]
  %162 = icmp eq i64 %111, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %170, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %171, %163 ], [ %111, %160 ]
  %166 = getelementptr inbounds i32, i32* %101, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = add nuw i64 %164, 8
  %171 = add i64 %165, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %163, !llvm.loop !16

173:                                              ; preds = %163, %160
  %174 = icmp eq i64 %107, %104
  br i1 %174, label %177, label %175

175:                                              ; preds = %103, %173
  %176 = phi i64 [ 0, %103 ], [ %107, %173 ]
  br label %183

177:                                              ; preds = %183, %173, %91
  %178 = icmp sgt i32 %92, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  %180 = add i32 %95, -1
  %181 = sub i32 1, %95
  %182 = zext i32 %92 to i64
  br label %276

183:                                              ; preds = %175, %183
  %184 = phi i64 [ %186, %183 ], [ %176, %175 ]
  %185 = getelementptr inbounds i32, i32* %101, i64 %184
  store i32 1, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %184, 1
  %187 = icmp eq i64 %186, %104
  br i1 %187, label %177, label %183, !llvm.loop !18

188:                                              ; preds = %294, %177
  br i1 %102, label %189, label %317

189:                                              ; preds = %188
  %190 = zext i32 %97 to i64
  %191 = icmp ult i32 %97, 8
  br i1 %191, label %273, label %192

192:                                              ; preds = %189
  %193 = and i64 %190, 4294967288
  %194 = add nsw i64 %193, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 3
  %198 = icmp ult i64 %194, 24
  br i1 %198, label %244, label %199

199:                                              ; preds = %192
  %200 = and i64 %196, 4611686018427387900
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %241, %201 ]
  %203 = phi <4 x i32> [ zeroinitializer, %199 ], [ %239, %201 ]
  %204 = phi <4 x i32> [ zeroinitializer, %199 ], [ %240, %201 ]
  %205 = phi i64 [ %200, %199 ], [ %242, %201 ]
  %206 = getelementptr inbounds i32, i32* %101, i64 %202
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = or i64 %202, 8
  %215 = getelementptr inbounds i32, i32* %101, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %217, %212
  %222 = add <4 x i32> %220, %213
  %223 = or i64 %202, 16
  %224 = getelementptr inbounds i32, i32* %101, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = add <4 x i32> %226, %221
  %231 = add <4 x i32> %229, %222
  %232 = or i64 %202, 24
  %233 = getelementptr inbounds i32, i32* %101, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = add <4 x i32> %235, %230
  %240 = add <4 x i32> %238, %231
  %241 = add nuw i64 %202, 32
  %242 = add i64 %205, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %201, !llvm.loop !19

244:                                              ; preds = %201, %192
  %245 = phi <4 x i32> [ undef, %192 ], [ %239, %201 ]
  %246 = phi <4 x i32> [ undef, %192 ], [ %240, %201 ]
  %247 = phi i64 [ 0, %192 ], [ %241, %201 ]
  %248 = phi <4 x i32> [ zeroinitializer, %192 ], [ %239, %201 ]
  %249 = phi <4 x i32> [ zeroinitializer, %192 ], [ %240, %201 ]
  %250 = icmp eq i64 %197, 0
  br i1 %250, label %267, label %251

251:                                              ; preds = %244, %251
  %252 = phi i64 [ %264, %251 ], [ %247, %244 ]
  %253 = phi <4 x i32> [ %262, %251 ], [ %248, %244 ]
  %254 = phi <4 x i32> [ %263, %251 ], [ %249, %244 ]
  %255 = phi i64 [ %265, %251 ], [ %197, %244 ]
  %256 = getelementptr inbounds i32, i32* %101, i64 %252
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = add nuw i64 %252, 8
  %265 = add i64 %255, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %251, !llvm.loop !20

267:                                              ; preds = %251, %244
  %268 = phi <4 x i32> [ %245, %244 ], [ %262, %251 ]
  %269 = phi <4 x i32> [ %246, %244 ], [ %263, %251 ]
  %270 = add <4 x i32> %269, %268
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  %272 = icmp eq i64 %193, %190
  br i1 %272, label %310, label %273

273:                                              ; preds = %189, %267
  %274 = phi i64 [ 0, %189 ], [ %193, %267 ]
  %275 = phi i32 [ 0, %189 ], [ %271, %267 ]
  br label %302

276:                                              ; preds = %297, %179
  %277 = phi i32 [ %93, %179 ], [ %301, %297 ]
  %278 = phi i32 [ %94, %179 ], [ %299, %297 ]
  %279 = phi i64 [ 0, %179 ], [ %295, %297 ]
  %280 = icmp slt i32 %278, %277
  br i1 %280, label %281, label %294

281:                                              ; preds = %276
  %282 = sub i32 %278, %95
  %283 = sext i32 %282 to i64
  %284 = shl nsw i64 %283, 2
  %285 = getelementptr i8, i8* %100, i64 %284
  %286 = add i32 %181, %278
  %287 = sub i32 %277, %95
  %288 = call i32 @llvm.smax.i32(i32 %286, i32 %287)
  %289 = add i32 %180, %288
  %290 = sub i32 %289, %278
  %291 = zext i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 2
  %293 = add nuw nsw i64 %292, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %285, i8 0, i64 %293, i1 false)
  br label %294

294:                                              ; preds = %281, %276
  %295 = add nuw nsw i64 %279, 1
  %296 = icmp eq i64 %295, %182
  br i1 %296, label %188, label %297, !llvm.loop !21

297:                                              ; preds = %294
  %298 = getelementptr inbounds i32, i32* %8, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %10, i64 %295
  %301 = load i32, i32* %300, align 4, !tbaa !5
  br label %276

302:                                              ; preds = %273, %302
  %303 = phi i64 [ %308, %302 ], [ %274, %273 ]
  %304 = phi i32 [ %307, %302 ], [ %275, %273 ]
  %305 = getelementptr inbounds i32, i32* %101, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %304
  %308 = add nuw nsw i64 %303, 1
  %309 = icmp eq i64 %308, %190
  br i1 %309, label %310, label %302, !llvm.loop !22

310:                                              ; preds = %302, %267
  %311 = phi i32 [ %271, %267 ], [ %307, %302 ]
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %319

315:                                              ; preds = %310
  %316 = icmp eq i32 %311, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %188, %315
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %96)
  br label %319

319:                                              ; preds = %313, %317, %315
  call void @free(i8* %7) #8
  call void @free(i8* %9) #8
  call void @free(i8* %100) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !14, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14, !12}
