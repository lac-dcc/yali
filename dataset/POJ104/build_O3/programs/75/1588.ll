; ModuleID = 'source-C-CXX/75/1588.c'
source_filename = "source-C-CXX/75/1588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %42, %0
  %13 = phi i32 [ %10, %0 ], [ %48, %42 ]
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %40, %14 ]
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %15, 8
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %15, 16
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %15, 24
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %15, 32
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw nsw i64 %15, 40
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %58, label %14, !llvm.loop !9

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %47, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44, i32* nonnull %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %42, label %12, !llvm.loop !12

51:                                               ; preds = %58
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 1
  %53 = zext i32 %13 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %13, 1
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = and i64 %53, 4294967294
  br label %149

58:                                               ; preds = %14
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 10000
  store i32 1, i32* %59, align 16, !tbaa !5
  %60 = icmp sgt i32 %13, 0
  br i1 %60, label %51, label %375

61:                                               ; preds = %390, %51
  %62 = phi i64 [ 0, %51 ], [ %391, %390 ]
  %63 = icmp eq i64 %54, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %66
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = sext i32 %68 to i64
  %72 = getelementptr i32, i32* %52, i64 %71
  %73 = bitcast i32* %72 to i8*
  %74 = xor i32 %68, -1
  %75 = add i32 %66, %74
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %77, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %73, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %70, %64, %61
  br i1 %60, label %80, label %375

80:                                               ; preds = %79
  %81 = zext i32 %13 to i64
  %82 = icmp ult i32 %13, 8
  br i1 %82, label %146, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, 4294967288
  %85 = add nsw i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %121, label %90

90:                                               ; preds = %83
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %118, %92 ]
  %94 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %90 ], [ %116, %92 ]
  %95 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %90 ], [ %117, %92 ]
  %96 = phi i64 [ %91, %90 ], [ %119, %92 ]
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = icmp slt <4 x i32> %99, %94
  %104 = icmp slt <4 x i32> %102, %95
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %94
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %95
  %107 = or i64 %93, 8
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp slt <4 x i32> %110, %105
  %115 = icmp slt <4 x i32> %113, %106
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = add nuw i64 %93, 16
  %119 = add i64 %96, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %92, !llvm.loop !13

121:                                              ; preds = %92, %83
  %122 = phi <4 x i32> [ undef, %83 ], [ %116, %92 ]
  %123 = phi <4 x i32> [ undef, %83 ], [ %117, %92 ]
  %124 = phi i64 [ 0, %83 ], [ %118, %92 ]
  %125 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %83 ], [ %116, %92 ]
  %126 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %83 ], [ %117, %92 ]
  %127 = icmp eq i64 %88, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %124
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = icmp slt <4 x i32> %134, %126
  %136 = select <4 x i1> %135, <4 x i32> %134, <4 x i32> %126
  %137 = icmp slt <4 x i32> %131, %125
  %138 = select <4 x i1> %137, <4 x i32> %131, <4 x i32> %125
  br label %139

139:                                              ; preds = %121, %128
  %140 = phi <4 x i32> [ %122, %121 ], [ %138, %128 ]
  %141 = phi <4 x i32> [ %123, %121 ], [ %136, %128 ]
  %142 = icmp slt <4 x i32> %140, %141
  %143 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %141
  %144 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %143)
  %145 = icmp eq i64 %84, %81
  br i1 %145, label %182, label %146

146:                                              ; preds = %80, %139
  %147 = phi i64 [ 0, %80 ], [ %84, %139 ]
  %148 = phi i32 [ 10000, %80 ], [ %144, %139 ]
  br label %173

149:                                              ; preds = %390, %56
  %150 = phi i64 [ 0, %56 ], [ %391, %390 ]
  %151 = phi i64 [ %57, %56 ], [ %392, %390 ]
  %152 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %150
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %150
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp slt i32 %155, %153
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = sext i32 %155 to i64
  %159 = getelementptr i32, i32* %52, i64 %158
  %160 = bitcast i32* %159 to i8*
  %161 = xor i32 %155, -1
  %162 = add i32 %153, %161
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 2
  %165 = add nuw nsw i64 %164, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %160, i8 0, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %157, %149
  %167 = or i64 %150, 1
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %169
  br i1 %172, label %381, label %390

173:                                              ; preds = %146, %173
  %174 = phi i64 [ %180, %173 ], [ %147, %146 ]
  %175 = phi i32 [ %179, %173 ], [ %148, %146 ]
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %175
  %179 = select i1 %178, i32 %177, i32 %175
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %81
  br i1 %181, label %182, label %173, !llvm.loop !14

182:                                              ; preds = %173, %139
  %183 = phi i32 [ %144, %139 ], [ %179, %173 ]
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %184
  store i32 0, i32* %185, align 4, !tbaa !5
  br i1 %60, label %186, label %255

186:                                              ; preds = %182
  %187 = zext i32 %13 to i64
  %188 = icmp ult i32 %13, 8
  br i1 %188, label %252, label %189

189:                                              ; preds = %186
  %190 = and i64 %81, 4294967288
  %191 = add nsw i64 %190, -8
  %192 = lshr exact i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %191, 0
  br i1 %195, label %227, label %196

196:                                              ; preds = %189
  %197 = and i64 %193, 4611686018427387902
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %224, %198 ]
  %200 = phi <4 x i32> [ zeroinitializer, %196 ], [ %222, %198 ]
  %201 = phi <4 x i32> [ zeroinitializer, %196 ], [ %223, %198 ]
  %202 = phi i64 [ %197, %196 ], [ %225, %198 ]
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %199
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = icmp sgt <4 x i32> %205, %200
  %210 = icmp sgt <4 x i32> %208, %201
  %211 = select <4 x i1> %209, <4 x i32> %205, <4 x i32> %200
  %212 = select <4 x i1> %210, <4 x i32> %208, <4 x i32> %201
  %213 = or i64 %199, 8
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = icmp sgt <4 x i32> %216, %211
  %221 = icmp sgt <4 x i32> %219, %212
  %222 = select <4 x i1> %220, <4 x i32> %216, <4 x i32> %211
  %223 = select <4 x i1> %221, <4 x i32> %219, <4 x i32> %212
  %224 = add nuw i64 %199, 16
  %225 = add i64 %202, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %198, !llvm.loop !16

227:                                              ; preds = %198, %189
  %228 = phi <4 x i32> [ undef, %189 ], [ %222, %198 ]
  %229 = phi <4 x i32> [ undef, %189 ], [ %223, %198 ]
  %230 = phi i64 [ 0, %189 ], [ %224, %198 ]
  %231 = phi <4 x i32> [ zeroinitializer, %189 ], [ %222, %198 ]
  %232 = phi <4 x i32> [ zeroinitializer, %189 ], [ %223, %198 ]
  %233 = icmp eq i64 %194, 0
  br i1 %233, label %245, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %230
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = icmp sgt <4 x i32> %240, %232
  %242 = select <4 x i1> %241, <4 x i32> %240, <4 x i32> %232
  %243 = icmp sgt <4 x i32> %237, %231
  %244 = select <4 x i1> %243, <4 x i32> %237, <4 x i32> %231
  br label %245

245:                                              ; preds = %227, %234
  %246 = phi <4 x i32> [ %228, %227 ], [ %244, %234 ]
  %247 = phi <4 x i32> [ %229, %227 ], [ %242, %234 ]
  %248 = icmp sgt <4 x i32> %246, %247
  %249 = select <4 x i1> %248, <4 x i32> %246, <4 x i32> %247
  %250 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %249)
  %251 = icmp eq i64 %190, %81
  br i1 %251, label %255, label %252

252:                                              ; preds = %186, %245
  %253 = phi i64 [ 0, %186 ], [ %190, %245 ]
  %254 = phi i32 [ 0, %186 ], [ %250, %245 ]
  br label %344

255:                                              ; preds = %344, %245, %182
  %256 = phi i32 [ 0, %182 ], [ %250, %245 ], [ %350, %344 ]
  %257 = icmp sgt i32 %183, %256
  br i1 %257, label %367, label %258

258:                                              ; preds = %255
  %259 = add i32 %256, 1
  %260 = add nsw i64 %184, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %364, label %263, !llvm.loop !17

263:                                              ; preds = %258
  %264 = xor i32 %183, -1
  %265 = add i32 %256, %264
  %266 = zext i32 %265 to i64
  %267 = add nuw nsw i64 %266, 1
  %268 = icmp ult i32 %265, 7
  br i1 %268, label %341, label %269

269:                                              ; preds = %263
  %270 = and i64 %267, 8589934584
  %271 = add nsw i64 %260, %270
  %272 = add nsw i64 %270, -8
  %273 = lshr exact i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %272, 0
  br i1 %276, label %314, label %277

277:                                              ; preds = %269
  %278 = and i64 %274, 4611686018427387902
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %311, %279 ]
  %281 = phi <4 x i32> [ zeroinitializer, %277 ], [ %309, %279 ]
  %282 = phi <4 x i32> [ zeroinitializer, %277 ], [ %310, %279 ]
  %283 = phi i64 [ %278, %277 ], [ %312, %279 ]
  %284 = add i64 %260, %280
  %285 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = icmp eq <4 x i32> %287, <i32 1, i32 1, i32 1, i32 1>
  %292 = icmp eq <4 x i32> %290, <i32 1, i32 1, i32 1, i32 1>
  %293 = zext <4 x i1> %291 to <4 x i32>
  %294 = zext <4 x i1> %292 to <4 x i32>
  %295 = add <4 x i32> %281, %293
  %296 = add <4 x i32> %282, %294
  %297 = or i64 %280, 8
  %298 = add i64 %260, %297
  %299 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = icmp eq <4 x i32> %301, <i32 1, i32 1, i32 1, i32 1>
  %306 = icmp eq <4 x i32> %304, <i32 1, i32 1, i32 1, i32 1>
  %307 = zext <4 x i1> %305 to <4 x i32>
  %308 = zext <4 x i1> %306 to <4 x i32>
  %309 = add <4 x i32> %295, %307
  %310 = add <4 x i32> %296, %308
  %311 = add nuw i64 %280, 16
  %312 = add i64 %283, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %279, !llvm.loop !18

314:                                              ; preds = %279, %269
  %315 = phi <4 x i32> [ undef, %269 ], [ %309, %279 ]
  %316 = phi <4 x i32> [ undef, %269 ], [ %310, %279 ]
  %317 = phi i64 [ 0, %269 ], [ %311, %279 ]
  %318 = phi <4 x i32> [ zeroinitializer, %269 ], [ %309, %279 ]
  %319 = phi <4 x i32> [ zeroinitializer, %269 ], [ %310, %279 ]
  %320 = icmp eq i64 %275, 0
  br i1 %320, label %335, label %321

321:                                              ; preds = %314
  %322 = add i64 %260, %317
  %323 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds i32, i32* %323, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = icmp eq <4 x i32> %326, <i32 1, i32 1, i32 1, i32 1>
  %328 = zext <4 x i1> %327 to <4 x i32>
  %329 = add <4 x i32> %319, %328
  %330 = bitcast i32* %323 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = icmp eq <4 x i32> %331, <i32 1, i32 1, i32 1, i32 1>
  %333 = zext <4 x i1> %332 to <4 x i32>
  %334 = add <4 x i32> %318, %333
  br label %335

335:                                              ; preds = %314, %321
  %336 = phi <4 x i32> [ %315, %314 ], [ %334, %321 ]
  %337 = phi <4 x i32> [ %316, %314 ], [ %329, %321 ]
  %338 = add <4 x i32> %337, %336
  %339 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %338)
  %340 = icmp eq i64 %267, %270
  br i1 %340, label %364, label %341

341:                                              ; preds = %263, %335
  %342 = phi i64 [ %260, %263 ], [ %271, %335 ]
  %343 = phi i32 [ 0, %263 ], [ %339, %335 ]
  br label %353

344:                                              ; preds = %252, %344
  %345 = phi i64 [ %351, %344 ], [ %253, %252 ]
  %346 = phi i32 [ %350, %344 ], [ %254, %252 ]
  %347 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %345
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp sgt i32 %348, %346
  %350 = select i1 %349, i32 %348, i32 %346
  %351 = add nuw nsw i64 %345, 1
  %352 = icmp eq i64 %351, %187
  br i1 %352, label %255, label %344, !llvm.loop !19

353:                                              ; preds = %341, %353
  %354 = phi i64 [ %361, %353 ], [ %342, %341 ]
  %355 = phi i32 [ %360, %353 ], [ %343, %341 ]
  %356 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %357, 1
  %359 = zext i1 %358 to i32
  %360 = add nuw nsw i32 %355, %359
  %361 = add nsw i64 %354, 1
  %362 = trunc i64 %361 to i32
  %363 = icmp eq i32 %259, %362
  br i1 %363, label %364, label %353, !llvm.loop !20

364:                                              ; preds = %353, %335, %258
  %365 = phi i32 [ 0, %258 ], [ %339, %335 ], [ %360, %353 ]
  %366 = icmp sgt i32 %13, 2
  br i1 %366, label %369, label %375

367:                                              ; preds = %255
  %368 = icmp sgt i32 %13, 2
  br i1 %368, label %373, label %375

369:                                              ; preds = %364
  %370 = icmp eq i32 %365, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %375

373:                                              ; preds = %367, %369
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %183, i32 %256)
  br label %375

375:                                              ; preds = %58, %79, %367, %371, %373, %364
  %376 = load i32, i32* %4, align 4, !tbaa !5
  %377 = icmp slt i32 %376, 3
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %380

380:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  ret i32 0

381:                                              ; preds = %166
  %382 = sext i32 %171 to i64
  %383 = getelementptr i32, i32* %52, i64 %382
  %384 = bitcast i32* %383 to i8*
  %385 = xor i32 %171, -1
  %386 = add i32 %169, %385
  %387 = zext i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 2
  %389 = add nuw nsw i64 %388, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %384, i8 0, i64 %389, i1 false)
  br label %390

390:                                              ; preds = %381, %166
  %391 = add nuw nsw i64 %150, 2
  %392 = add i64 %151, -2
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %61, label %149, !llvm.loop !21
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
