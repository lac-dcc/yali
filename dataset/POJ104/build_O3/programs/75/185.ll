; ModuleID = 'source-C-CXX/75/185.c'
source_filename = "source-C-CXX/75/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %125, label %148

12:                                               ; preds = %125
  %13 = icmp sgt i32 %131, 0
  br i1 %13, label %14, label %148

14:                                               ; preds = %12
  %15 = zext i32 %131 to i64
  %16 = icmp ult i32 %131, 8
  br i1 %16, label %121, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %77, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %74, %26 ]
  %28 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %24 ], [ %62, %26 ]
  %29 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %24 ], [ %63, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %72, %26 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %73, %26 ]
  %32 = phi i64 [ %25, %24 ], [ %75, %26 ]
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %27
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp slt <4 x i32> %35, %28
  %40 = icmp slt <4 x i32> %38, %29
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %28
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %29
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp sgt <4 x i32> %45, %30
  %50 = icmp sgt <4 x i32> %48, %31
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %30
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %31
  %53 = or i64 %27, 8
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %41
  %61 = icmp slt <4 x i32> %59, %42
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %41
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %42
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %66, %51
  %71 = icmp sgt <4 x i32> %69, %52
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %51
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %52
  %74 = add nuw i64 %27, 16
  %75 = add i64 %32, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %26, !llvm.loop !9

77:                                               ; preds = %26, %17
  %78 = phi <4 x i32> [ undef, %17 ], [ %62, %26 ]
  %79 = phi <4 x i32> [ undef, %17 ], [ %63, %26 ]
  %80 = phi <4 x i32> [ undef, %17 ], [ %72, %26 ]
  %81 = phi <4 x i32> [ undef, %17 ], [ %73, %26 ]
  %82 = phi i64 [ 0, %17 ], [ %74, %26 ]
  %83 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %62, %26 ]
  %84 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %63, %26 ]
  %85 = phi <4 x i32> [ zeroinitializer, %17 ], [ %72, %26 ]
  %86 = phi <4 x i32> [ zeroinitializer, %17 ], [ %73, %26 ]
  %87 = icmp eq i64 %22, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %82
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %82
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp sgt <4 x i32> %100, %86
  %102 = select <4 x i1> %101, <4 x i32> %100, <4 x i32> %86
  %103 = icmp sgt <4 x i32> %97, %85
  %104 = select <4 x i1> %103, <4 x i32> %97, <4 x i32> %85
  %105 = icmp slt <4 x i32> %94, %84
  %106 = select <4 x i1> %105, <4 x i32> %94, <4 x i32> %84
  %107 = icmp slt <4 x i32> %91, %83
  %108 = select <4 x i1> %107, <4 x i32> %91, <4 x i32> %83
  br label %109

109:                                              ; preds = %77, %88
  %110 = phi <4 x i32> [ %78, %77 ], [ %108, %88 ]
  %111 = phi <4 x i32> [ %79, %77 ], [ %106, %88 ]
  %112 = phi <4 x i32> [ %80, %77 ], [ %104, %88 ]
  %113 = phi <4 x i32> [ %81, %77 ], [ %102, %88 ]
  %114 = icmp sgt <4 x i32> %112, %113
  %115 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %113
  %116 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %115)
  %117 = icmp slt <4 x i32> %110, %111
  %118 = select <4 x i1> %117, <4 x i32> %110, <4 x i32> %111
  %119 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %18, %15
  br i1 %120, label %148, label %121

121:                                              ; preds = %14, %109
  %122 = phi i64 [ 0, %14 ], [ %18, %109 ]
  %123 = phi i32 [ 10000, %14 ], [ %119, %109 ]
  %124 = phi i32 [ 0, %14 ], [ %116, %109 ]
  br label %134

125:                                              ; preds = %0, %125
  %126 = phi i64 [ %130, %125 ], [ 0, %0 ]
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %126
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %127, i32* nonnull %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %125, label %12, !llvm.loop !12

134:                                              ; preds = %121, %134
  %135 = phi i64 [ %146, %134 ], [ %122, %121 ]
  %136 = phi i32 [ %141, %134 ], [ %123, %121 ]
  %137 = phi i32 [ %145, %134 ], [ %124, %121 ]
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %135
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %137
  %145 = select i1 %144, i32 %143, i32 %137
  %146 = add nuw nsw i64 %135, 1
  %147 = icmp eq i64 %146, %15
  br i1 %147, label %148, label %134, !llvm.loop !13

148:                                              ; preds = %134, %109, %0, %12
  %149 = phi i1 [ false, %12 ], [ false, %0 ], [ %13, %109 ], [ %13, %134 ]
  %150 = phi i32 [ %131, %12 ], [ %10, %0 ], [ %131, %109 ], [ %131, %134 ]
  %151 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %116, %109 ], [ %145, %134 ]
  %152 = phi i32 [ 10000, %12 ], [ 10000, %0 ], [ %119, %109 ], [ %141, %134 ]
  %153 = shl i32 %152, 1
  %154 = shl i32 %151, 1
  %155 = icmp slt i32 %154, %153
  br i1 %155, label %217, label %156

156:                                              ; preds = %148
  %157 = sext i32 %153 to i64
  %158 = or i32 %154, 1
  %159 = sub i32 %154, %153
  %160 = icmp ult i32 %159, 8
  br i1 %160, label %175, label %177

161:                                              ; preds = %188, %177
  %162 = phi i64 [ 0, %177 ], [ %214, %188 ]
  %163 = icmp eq i64 %184, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %172, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %173, %164 ], [ %184, %161 ]
  %167 = add i64 %165, %157
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 8, !tbaa !5
  %172 = add nuw i64 %165, 8
  %173 = add i64 %166, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %164, !llvm.loop !15

175:                                              ; preds = %161, %164, %156
  %176 = phi i64 [ %157, %156 ], [ %180, %164 ], [ %180, %161 ]
  br label %224

177:                                              ; preds = %156
  %178 = and i32 %159, -8
  %179 = zext i32 %178 to i64
  %180 = add nsw i64 %179, %157
  %181 = add nsw i64 %179, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 3
  %185 = icmp ult i64 %181, 24
  br i1 %185, label %161, label %186

186:                                              ; preds = %177
  %187 = and i64 %183, 4611686018427387900
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %214, %188 ]
  %190 = phi i64 [ %187, %186 ], [ %215, %188 ]
  %191 = add i64 %189, %157
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 8, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 8, !tbaa !5
  %196 = or i64 %189, 8
  %197 = add i64 %196, %157
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 8, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 8, !tbaa !5
  %202 = or i64 %189, 16
  %203 = add i64 %202, %157
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 8, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 8, !tbaa !5
  %208 = or i64 %189, 24
  %209 = add i64 %208, %157
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 8, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 8, !tbaa !5
  %214 = add nuw i64 %189, 32
  %215 = add i64 %190, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %161, label %188, !llvm.loop !17

217:                                              ; preds = %224, %148
  br i1 %149, label %218, label %249

218:                                              ; preds = %217
  %219 = zext i32 %150 to i64
  %220 = and i64 %219, 1
  %221 = icmp eq i32 %150, 1
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = and i64 %219, 4294967294
  br label %253

224:                                              ; preds = %175, %224
  %225 = phi i64 [ %227, %224 ], [ %176, %175 ]
  %226 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %225
  store i32 1, i32* %226, align 4, !tbaa !5
  %227 = add nsw i64 %225, 1
  %228 = trunc i64 %227 to i32
  %229 = icmp eq i32 %158, %228
  br i1 %229, label %217, label %224, !llvm.loop !18

230:                                              ; preds = %302, %218
  %231 = phi i64 [ 0, %218 ], [ %303, %302 ]
  %232 = icmp eq i64 %220, 0
  br i1 %232, label %249, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = shl i32 %235, 1
  %237 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %231
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = shl i32 %238, 1
  %240 = icmp slt i32 %239, %236
  br i1 %240, label %249, label %241

241:                                              ; preds = %233
  %242 = sext i32 %236 to i64
  %243 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %242
  %244 = bitcast i32* %243 to i8*
  %245 = sub i32 %239, %236
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 2
  %248 = or i64 %247, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %244, i8 0, i64 %248, i1 false)
  br label %249

249:                                              ; preds = %230, %233, %241, %217
  br i1 %155, label %291, label %250

250:                                              ; preds = %249
  %251 = sext i32 %153 to i64
  %252 = or i32 %154, 1
  br label %284

253:                                              ; preds = %302, %222
  %254 = phi i64 [ 0, %222 ], [ %303, %302 ]
  %255 = phi i64 [ %223, %222 ], [ %304, %302 ]
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %254
  %257 = load i32, i32* %256, align 8, !tbaa !5
  %258 = shl i32 %257, 1
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %254
  %260 = load i32, i32* %259, align 8, !tbaa !5
  %261 = shl i32 %260, 1
  %262 = icmp slt i32 %261, %258
  br i1 %262, label %271, label %263

263:                                              ; preds = %253
  %264 = sext i32 %258 to i64
  %265 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %264
  %266 = bitcast i32* %265 to i8*
  %267 = sub i32 %261, %258
  %268 = zext i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 2
  %270 = or i64 %269, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %266, i8 0, i64 %270, i1 false)
  br label %271

271:                                              ; preds = %263, %253
  %272 = or i64 %254, 1
  %273 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = shl i32 %274, 1
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %272
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = shl i32 %277, 1
  %279 = icmp slt i32 %278, %275
  br i1 %279, label %302, label %294

280:                                              ; preds = %284
  %281 = add nsw i64 %285, 1
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %252, %282
  br i1 %283, label %291, label %284, !llvm.loop !19

284:                                              ; preds = %250, %280
  %285 = phi i64 [ %251, %250 ], [ %281, %280 ]
  %286 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %280

289:                                              ; preds = %284
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %293

291:                                              ; preds = %280, %249
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %152, i32 %151)
  br label %293

293:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  ret i32 0

294:                                              ; preds = %271
  %295 = sext i32 %275 to i64
  %296 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %295
  %297 = bitcast i32* %296 to i8*
  %298 = sub i32 %278, %275
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 2
  %301 = or i64 %300, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %297, i8 0, i64 %301, i1 false)
  br label %302

302:                                              ; preds = %294, %271
  %303 = add nuw nsw i64 %254, 2
  %304 = add i64 %255, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %230, label %253, !llvm.loop !20
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
