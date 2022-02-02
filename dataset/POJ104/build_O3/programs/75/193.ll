; ModuleID = 'source-C-CXX/75/193.c'
source_filename = "source-C-CXX/75/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
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
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp slt <4 x i32> %35, %28
  %40 = icmp slt <4 x i32> %38, %29
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %28
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %29
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
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
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %41
  %61 = icmp slt <4 x i32> %59, %42
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %41
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %42
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
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
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %82
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %82
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
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %126
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %127, i32* nonnull %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %125, label %12, !llvm.loop !12

134:                                              ; preds = %121, %134
  %135 = phi i64 [ %146, %134 ], [ %122, %121 ]
  %136 = phi i32 [ %141, %134 ], [ %123, %121 ]
  %137 = phi i32 [ %145, %134 ], [ %124, %121 ]
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %135
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
  br i1 %155, label %218, label %156

156:                                              ; preds = %148
  %157 = add i32 %153, -2
  %158 = or i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = sub i32 %154, %153
  %161 = icmp ult i32 %160, 8
  br i1 %161, label %176, label %178

162:                                              ; preds = %189, %178
  %163 = phi i64 [ 0, %178 ], [ %215, %189 ]
  %164 = icmp eq i64 %185, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %173, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %174, %165 ], [ %185, %162 ]
  %168 = add i64 %166, %159
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %166, 8
  %174 = add i64 %167, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %165, !llvm.loop !15

176:                                              ; preds = %162, %165, %156
  %177 = phi i64 [ %159, %156 ], [ %181, %165 ], [ %181, %162 ]
  br label %222

178:                                              ; preds = %156
  %179 = and i32 %160, -8
  %180 = zext i32 %179 to i64
  %181 = add nsw i64 %180, %159
  %182 = add nsw i64 %180, -8
  %183 = lshr exact i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 3
  %186 = icmp ult i64 %182, 24
  br i1 %186, label %162, label %187

187:                                              ; preds = %178
  %188 = and i64 %184, 4611686018427387900
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %215, %189 ]
  %191 = phi i64 [ %188, %187 ], [ %216, %189 ]
  %192 = add i64 %190, %159
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %190, 8
  %198 = add i64 %197, %159
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 4, !tbaa !5
  %203 = or i64 %190, 16
  %204 = add i64 %203, %159
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 4, !tbaa !5
  %209 = or i64 %190, 24
  %210 = add i64 %209, %159
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 4, !tbaa !5
  %215 = add nuw i64 %190, 32
  %216 = add i64 %191, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %162, label %189, !llvm.loop !17

218:                                              ; preds = %222, %148
  br i1 %149, label %219, label %228

219:                                              ; preds = %218
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %221 = zext i32 %150 to i64
  br label %233

222:                                              ; preds = %176, %222
  %223 = phi i64 [ %225, %222 ], [ %177, %176 ]
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %223
  store i32 1, i32* %224, align 4, !tbaa !5
  %225 = add nsw i64 %223, 1
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %154, %226
  br i1 %227, label %218, label %222, !llvm.loop !18

228:                                              ; preds = %251, %218
  br i1 %155, label %265, label %229

229:                                              ; preds = %228
  %230 = add i32 %153, -2
  %231 = or i32 %230, 1
  %232 = sext i32 %231 to i64
  br label %257

233:                                              ; preds = %219, %251
  %234 = phi i64 [ 0, %219 ], [ %252, %251 ]
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = shl i32 %236, 1
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = shl i32 %239, 1
  %241 = icmp slt i32 %240, %237
  br i1 %241, label %251, label %242

242:                                              ; preds = %233
  %243 = add i32 %237, -2
  %244 = sext i32 %243 to i64
  %245 = getelementptr i32, i32* %220, i64 %244
  %246 = bitcast i32* %245 to i8*
  %247 = sub i32 %240, %237
  %248 = zext i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 2
  %250 = or i64 %249, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %246, i8 0, i64 %250, i1 false)
  br label %251

251:                                              ; preds = %242, %233
  %252 = add nuw nsw i64 %234, 1
  %253 = icmp eq i64 %252, %221
  br i1 %253, label %228, label %233, !llvm.loop !19

254:                                              ; preds = %257
  %255 = trunc i64 %262 to i32
  %256 = icmp eq i32 %154, %255
  br i1 %256, label %265, label %257, !llvm.loop !20

257:                                              ; preds = %229, %254
  %258 = phi i64 [ %232, %229 ], [ %262, %254 ]
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 1
  %262 = add nsw i64 %258, 1
  br i1 %261, label %263, label %254

263:                                              ; preds = %257
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %267

265:                                              ; preds = %254, %228
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %152, i32 %151)
  br label %267

267:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
