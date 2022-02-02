; ModuleID = 'source-C-CXX/50/1055.c'
source_filename = "source-C-CXX/50/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = zext i32 %11 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %26, %21 ]
  %23 = phi i32 [ %12, %19 ], [ %28, %21 ]
  %24 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %22, i64 0
  %25 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %25, i64 %20, i1 false)
  %26 = add nuw i64 %22, 1
  %27 = trunc i64 %22 to i32
  %28 = add i32 %11, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %21, !llvm.loop !10

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %36, %33 ], [ 0, %17 ]
  %35 = phi i32 [ %38, %33 ], [ %12, %17 ]
  %36 = add nuw i64 %34, 1
  %37 = trunc i64 %34 to i32
  %38 = add i32 %11, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %33, !llvm.loop !10

43:                                               ; preds = %33, %21, %0
  %44 = phi i32 [ undef, %0 ], [ %23, %21 ], [ %35, %33 ]
  %45 = sub nsw i32 %44, %11
  %46 = add nsw i32 %45, 2
  %47 = icmp eq i32 %11, 0
  %48 = icmp sgt i32 %45, -2
  br i1 %48, label %49, label %392

49:                                               ; preds = %43
  %50 = icmp sgt i32 %11, 0
  br i1 %50, label %51, label %177

51:                                               ; preds = %49
  %52 = zext i32 %46 to i64
  %53 = zext i32 %11 to i64
  %54 = and i64 %53, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i32 %11, 8
  %59 = and i64 %53, 4294967288
  %60 = and i64 %57, 1
  %61 = icmp eq i64 %55, 0
  %62 = and i64 %57, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %59, %53
  br label %65

65:                                               ; preds = %51, %71
  %66 = phi i64 [ 0, %51 ], [ %69, %71 ]
  %67 = phi i64 [ 1, %51 ], [ %72, %71 ]
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %66
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp ult i64 %69, %52
  br i1 %70, label %73, label %275

71:                                               ; preds = %157
  %72 = add nuw nsw i64 %67, 1
  br i1 %70, label %65, label %275, !llvm.loop !12

73:                                               ; preds = %65, %157
  %74 = phi i32 [ %158, %157 ], [ 0, %65 ]
  %75 = phi i64 [ %159, %157 ], [ %67, %65 ]
  br i1 %58, label %152, label %76

76:                                               ; preds = %73
  br i1 %61, label %122, label %77

77:                                               ; preds = %76, %77
  %78 = phi i64 [ %119, %77 ], [ 0, %76 ]
  %79 = phi <4 x i32> [ %117, %77 ], [ zeroinitializer, %76 ]
  %80 = phi <4 x i32> [ %118, %77 ], [ zeroinitializer, %76 ]
  %81 = phi i64 [ %120, %77 ], [ %62, %76 ]
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %66, i64 %78
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !9
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !9
  %88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %75, i64 %78
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !9
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !9
  %94 = icmp eq <4 x i8> %84, %90
  %95 = icmp eq <4 x i8> %87, %93
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = add <4 x i32> %79, %96
  %99 = add <4 x i32> %80, %97
  %100 = or i64 %78, 8
  %101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %66, i64 %100
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !9
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !9
  %107 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %75, i64 %100
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !9
  %110 = getelementptr inbounds i8, i8* %107, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !9
  %113 = icmp eq <4 x i8> %103, %109
  %114 = icmp eq <4 x i8> %106, %112
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = add <4 x i32> %98, %115
  %118 = add <4 x i32> %99, %116
  %119 = add nuw i64 %78, 16
  %120 = add i64 %81, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %77, !llvm.loop !13

122:                                              ; preds = %77, %76
  %123 = phi <4 x i32> [ undef, %76 ], [ %117, %77 ]
  %124 = phi <4 x i32> [ undef, %76 ], [ %118, %77 ]
  %125 = phi i64 [ 0, %76 ], [ %119, %77 ]
  %126 = phi <4 x i32> [ zeroinitializer, %76 ], [ %117, %77 ]
  %127 = phi <4 x i32> [ zeroinitializer, %76 ], [ %118, %77 ]
  br i1 %63, label %147, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %66, i64 %125
  %130 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %75, i64 %125
  %131 = getelementptr inbounds i8, i8* %129, i64 4
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !9
  %134 = getelementptr inbounds i8, i8* %130, i64 4
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !9
  %137 = icmp eq <4 x i8> %133, %136
  %138 = zext <4 x i1> %137 to <4 x i32>
  %139 = add <4 x i32> %127, %138
  %140 = bitcast i8* %129 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !9
  %142 = bitcast i8* %130 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !9
  %144 = icmp eq <4 x i8> %141, %143
  %145 = zext <4 x i1> %144 to <4 x i32>
  %146 = add <4 x i32> %126, %145
  br label %147

147:                                              ; preds = %122, %128
  %148 = phi <4 x i32> [ %123, %122 ], [ %146, %128 ]
  %149 = phi <4 x i32> [ %124, %122 ], [ %139, %128 ]
  %150 = add <4 x i32> %149, %148
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  br i1 %64, label %174, label %152

152:                                              ; preds = %73, %147
  %153 = phi i64 [ 0, %73 ], [ %59, %147 ]
  %154 = phi i32 [ 0, %73 ], [ %151, %147 ]
  br label %162

155:                                              ; preds = %174
  %156 = add nsw i32 %74, 1
  store i32 %156, i32* %68, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %174, %155
  %158 = phi i32 [ %74, %174 ], [ %156, %155 ]
  %159 = add nuw nsw i64 %75, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %46, %160
  br i1 %161, label %73, label %71, !llvm.loop !15

162:                                              ; preds = %152, %162
  %163 = phi i64 [ %172, %162 ], [ %153, %152 ]
  %164 = phi i32 [ %171, %162 ], [ %154, %152 ]
  %165 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %66, i64 %163
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %75, i64 %163
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp eq i8 %166, %168
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %164, %170
  %172 = add nuw nsw i64 %163, 1
  %173 = icmp eq i64 %172, %53
  br i1 %173, label %174, label %162, !llvm.loop !16

174:                                              ; preds = %162, %147
  %175 = phi i32 [ %151, %147 ], [ %171, %162 ]
  %176 = icmp eq i32 %175, %11
  br i1 %176, label %155, label %157

177:                                              ; preds = %49
  br i1 %47, label %184, label %178

178:                                              ; preds = %177
  %179 = add i32 %44, 2
  %180 = sub i32 %179, %11
  %181 = call i32 @llvm.smax.i32(i32 %180, i32 1)
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %183, i1 false)
  br label %276

184:                                              ; preds = %177
  %185 = add i32 %44, 1
  %186 = zext i32 %46 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %188 = icmp ult i32 %45, -2
  br i1 %188, label %189, label %273

189:                                              ; preds = %184
  %190 = add nsw i64 %186, -1
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %261, label %192

192:                                              ; preds = %189
  %193 = and i64 %190, -8
  %194 = or i64 %193, 1
  %195 = getelementptr [500 x i32], [500 x i32]* %4, i64 0, i64 %193
  %196 = trunc i64 %193 to i32
  %197 = sub i32 %185, %196
  %198 = insertelement <4 x i32> poison, i32 %185, i32 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  %200 = add <4 x i32> %199, <i32 0, i32 -1, i32 -2, i32 -3>
  %201 = add nsw i64 %193, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 3
  %205 = icmp ult i64 %201, 24
  br i1 %205, label %242, label %206

206:                                              ; preds = %192
  %207 = and i64 %203, 4611686018427387900
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %238, %208 ]
  %210 = phi <4 x i32> [ %200, %206 ], [ %239, %208 ]
  %211 = phi i64 [ %207, %206 ], [ %240, %208 ]
  %212 = getelementptr [500 x i32], [500 x i32]* %4, i64 0, i64 %209
  %213 = add <4 x i32> %210, <i32 -4, i32 -4, i32 -4, i32 -4>
  %214 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %214, align 16, !tbaa !5
  %215 = getelementptr i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %216, align 16, !tbaa !5
  %217 = or i64 %209, 8
  %218 = add <4 x i32> %210, <i32 -8, i32 -8, i32 -8, i32 -8>
  %219 = getelementptr [500 x i32], [500 x i32]* %4, i64 0, i64 %217
  %220 = add <4 x i32> %210, <i32 -12, i32 -12, i32 -12, i32 -12>
  %221 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %223, align 16, !tbaa !5
  %224 = or i64 %209, 16
  %225 = add <4 x i32> %210, <i32 -16, i32 -16, i32 -16, i32 -16>
  %226 = getelementptr [500 x i32], [500 x i32]* %4, i64 0, i64 %224
  %227 = add <4 x i32> %210, <i32 -20, i32 -20, i32 -20, i32 -20>
  %228 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %230, align 16, !tbaa !5
  %231 = or i64 %209, 24
  %232 = add <4 x i32> %210, <i32 -24, i32 -24, i32 -24, i32 -24>
  %233 = getelementptr [500 x i32], [500 x i32]* %4, i64 0, i64 %231
  %234 = add <4 x i32> %210, <i32 -28, i32 -28, i32 -28, i32 -28>
  %235 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %237, align 16, !tbaa !5
  %238 = add nuw i64 %209, 32
  %239 = add <4 x i32> %210, <i32 -32, i32 -32, i32 -32, i32 -32>
  %240 = add i64 %211, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %208, !llvm.loop !18

242:                                              ; preds = %208, %192
  %243 = phi i64 [ 0, %192 ], [ %238, %208 ]
  %244 = phi <4 x i32> [ %200, %192 ], [ %239, %208 ]
  %245 = icmp eq i64 %204, 0
  br i1 %245, label %259, label %246

246:                                              ; preds = %242, %246
  %247 = phi i64 [ %255, %246 ], [ %243, %242 ]
  %248 = phi <4 x i32> [ %256, %246 ], [ %244, %242 ]
  %249 = phi i64 [ %257, %246 ], [ %204, %242 ]
  %250 = getelementptr [500 x i32], [500 x i32]* %4, i64 0, i64 %247
  %251 = add <4 x i32> %248, <i32 -4, i32 -4, i32 -4, i32 -4>
  %252 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %254, align 16, !tbaa !5
  %255 = add nuw i64 %247, 8
  %256 = add <4 x i32> %248, <i32 -8, i32 -8, i32 -8, i32 -8>
  %257 = add i64 %249, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %246, !llvm.loop !19

259:                                              ; preds = %246, %242
  %260 = icmp eq i64 %190, %193
  br i1 %260, label %273, label %261

261:                                              ; preds = %189, %259
  %262 = phi i64 [ 1, %189 ], [ %194, %259 ]
  %263 = phi i32* [ %187, %189 ], [ %195, %259 ]
  %264 = phi i32 [ %185, %189 ], [ %197, %259 ]
  br label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %271, %265 ], [ %262, %261 ]
  %267 = phi i32* [ %270, %265 ], [ %263, %261 ]
  %268 = phi i32 [ %269, %265 ], [ %264, %261 ]
  store i32 %268, i32* %267, align 4, !tbaa !5
  %269 = add i32 %268, -1
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %266
  %271 = add nuw nsw i64 %266, 1
  %272 = icmp ult i64 %271, %186
  br i1 %272, label %265, label %273, !llvm.loop !21

273:                                              ; preds = %265, %259, %184
  %274 = phi i32* [ %187, %184 ], [ %195, %259 ], [ %270, %265 ]
  store i32 0, i32* %274, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %65, %71, %273
  br i1 %48, label %276, label %392

276:                                              ; preds = %178, %275
  %277 = sext i32 %46 to i64
  %278 = call i64 @llvm.smax.i64(i64 %277, i64 1)
  %279 = icmp ult i64 %278, 8
  br i1 %279, label %343, label %280

280:                                              ; preds = %276
  %281 = and i64 %278, 9223372036854775800
  %282 = add nsw i64 %281, -8
  %283 = lshr exact i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %282, 0
  br i1 %286, label %318, label %287

287:                                              ; preds = %280
  %288 = and i64 %284, 4611686018427387902
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %315, %289 ]
  %291 = phi <4 x i32> [ zeroinitializer, %287 ], [ %313, %289 ]
  %292 = phi <4 x i32> [ zeroinitializer, %287 ], [ %314, %289 ]
  %293 = phi i64 [ %288, %287 ], [ %316, %289 ]
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %290
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = icmp sgt <4 x i32> %291, %296
  %301 = icmp sgt <4 x i32> %292, %299
  %302 = select <4 x i1> %300, <4 x i32> %291, <4 x i32> %296
  %303 = select <4 x i1> %301, <4 x i32> %292, <4 x i32> %299
  %304 = or i64 %290, 8
  %305 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !5
  %311 = icmp sgt <4 x i32> %302, %307
  %312 = icmp sgt <4 x i32> %303, %310
  %313 = select <4 x i1> %311, <4 x i32> %302, <4 x i32> %307
  %314 = select <4 x i1> %312, <4 x i32> %303, <4 x i32> %310
  %315 = add nuw i64 %290, 16
  %316 = add i64 %293, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %289, !llvm.loop !22

318:                                              ; preds = %289, %280
  %319 = phi <4 x i32> [ undef, %280 ], [ %313, %289 ]
  %320 = phi <4 x i32> [ undef, %280 ], [ %314, %289 ]
  %321 = phi i64 [ 0, %280 ], [ %315, %289 ]
  %322 = phi <4 x i32> [ zeroinitializer, %280 ], [ %313, %289 ]
  %323 = phi <4 x i32> [ zeroinitializer, %280 ], [ %314, %289 ]
  %324 = icmp eq i64 %285, 0
  br i1 %324, label %336, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %321
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 16, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = icmp sgt <4 x i32> %323, %331
  %333 = select <4 x i1> %332, <4 x i32> %323, <4 x i32> %331
  %334 = icmp sgt <4 x i32> %322, %328
  %335 = select <4 x i1> %334, <4 x i32> %322, <4 x i32> %328
  br label %336

336:                                              ; preds = %318, %325
  %337 = phi <4 x i32> [ %319, %318 ], [ %335, %325 ]
  %338 = phi <4 x i32> [ %320, %318 ], [ %333, %325 ]
  %339 = icmp sgt <4 x i32> %337, %338
  %340 = select <4 x i1> %339, <4 x i32> %337, <4 x i32> %338
  %341 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %340)
  %342 = icmp eq i64 %278, %281
  br i1 %342, label %355, label %343

343:                                              ; preds = %276, %336
  %344 = phi i64 [ 0, %276 ], [ %281, %336 ]
  %345 = phi i32 [ 0, %276 ], [ %341, %336 ]
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %353, %346 ], [ %344, %343 ]
  %348 = phi i32 [ %352, %346 ], [ %345, %343 ]
  %349 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp sgt i32 %348, %350
  %352 = select i1 %351, i32 %348, i32 %350
  %353 = add nuw nsw i64 %347, 1
  %354 = icmp slt i64 %353, %277
  br i1 %354, label %346, label %355, !llvm.loop !23

355:                                              ; preds = %346, %336
  %356 = phi i32 [ %341, %336 ], [ %352, %346 ]
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %392

358:                                              ; preds = %355
  %359 = add nuw nsw i32 %356, 1
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %359)
  %361 = add i32 %44, 2
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = sub i32 %361, %362
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %394

365:                                              ; preds = %358, %386
  %366 = phi i32 [ %387, %386 ], [ %362, %358 ]
  %367 = phi i64 [ %388, %386 ], [ 0, %358 ]
  %368 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp eq i32 %356, %369
  br i1 %370, label %371, label %386

371:                                              ; preds = %365
  %372 = icmp sgt i32 %366, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %371, %373
  %374 = phi i64 [ %379, %373 ], [ 0, %371 ]
  %375 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %367, i64 %374
  %376 = load i8, i8* %375, align 1, !tbaa !9
  %377 = sext i8 %376 to i32
  %378 = call i32 @putchar(i32 %377)
  %379 = add nuw nsw i64 %374, 1
  %380 = load i32, i32* %1, align 4, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %379, %381
  br i1 %382, label %373, label %383, !llvm.loop !24

383:                                              ; preds = %373, %371
  %384 = call i32 @putchar(i32 10)
  %385 = load i32, i32* %1, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %365, %383
  %387 = phi i32 [ %366, %365 ], [ %385, %383 ]
  %388 = add nuw nsw i64 %367, 1
  %389 = sub i32 %361, %387
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %365, label %394, !llvm.loop !25

392:                                              ; preds = %43, %275, %355
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %394

394:                                              ; preds = %386, %358, %392
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !14}
!22 = distinct !{!22, !11, !14}
!23 = distinct !{!23, !11, !17, !14}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
