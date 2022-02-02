; ModuleID = 'source-C-CXX/75/235.c'
source_filename = "source-C-CXX/75/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %129

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %129

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %125
  %26 = phi i64 [ 0, %14 ], [ %127, %125 ]
  %27 = phi i32 [ 0, %14 ], [ %126, %125 ]
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %125, label %33

33:                                               ; preds = %25
  %34 = sext i32 %27 to i64
  %35 = sub i32 %31, %29
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i32 %35, 7
  br i1 %38, label %112, label %39

39:                                               ; preds = %33
  %40 = and i64 %37, 8589934584
  %41 = add nsw i64 %40, %34
  %42 = trunc i64 %40 to i32
  %43 = add i32 %29, %42
  %44 = insertelement <4 x i32> poison, i32 %29, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = add <4 x i32> %45, <i32 0, i32 1, i32 2, i32 3>
  %47 = add nsw i64 %40, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 3
  %51 = icmp ult i64 %47, 24
  br i1 %51, label %92, label %52

52:                                               ; preds = %39
  %53 = and i64 %49, 4611686018427387900
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %88, %54 ]
  %56 = phi <4 x i32> [ %46, %52 ], [ %89, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %90, %54 ]
  %58 = add i64 %55, %34
  %59 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %55, 8
  %65 = add <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %66 = add i64 %64, %34
  %67 = add <4 x i32> %56, <i32 12, i32 12, i32 12, i32 12>
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %55, 16
  %73 = add <4 x i32> %56, <i32 16, i32 16, i32 16, i32 16>
  %74 = add i64 %72, %34
  %75 = add <4 x i32> %56, <i32 20, i32 20, i32 20, i32 20>
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %55, 24
  %81 = add <4 x i32> %56, <i32 24, i32 24, i32 24, i32 24>
  %82 = add i64 %80, %34
  %83 = add <4 x i32> %56, <i32 28, i32 28, i32 28, i32 28>
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %55, 32
  %89 = add <4 x i32> %56, <i32 32, i32 32, i32 32, i32 32>
  %90 = add i64 %57, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %54, !llvm.loop !11

92:                                               ; preds = %54, %39
  %93 = phi i64 [ 0, %39 ], [ %88, %54 ]
  %94 = phi <4 x i32> [ %46, %39 ], [ %89, %54 ]
  %95 = icmp eq i64 %50, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %106, %96 ], [ %93, %92 ]
  %98 = phi <4 x i32> [ %107, %96 ], [ %94, %92 ]
  %99 = phi i64 [ %108, %96 ], [ %50, %92 ]
  %100 = add i64 %97, %34
  %101 = add <4 x i32> %98, <i32 4, i32 4, i32 4, i32 4>
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %100
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %97, 8
  %107 = add <4 x i32> %98, <i32 8, i32 8, i32 8, i32 8>
  %108 = add i64 %99, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %96, !llvm.loop !13

110:                                              ; preds = %96, %92
  %111 = icmp eq i64 %37, %40
  br i1 %111, label %122, label %112

112:                                              ; preds = %33, %110
  %113 = phi i64 [ %34, %33 ], [ %41, %110 ]
  %114 = phi i32 [ %29, %33 ], [ %43, %110 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %119, %115 ], [ %113, %112 ]
  %117 = phi i32 [ %120, %115 ], [ %114, %112 ]
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %116
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nsw i64 %116, 1
  %120 = add i32 %117, 1
  %121 = icmp eq i32 %117, %31
  br i1 %121, label %122, label %115, !llvm.loop !15

122:                                              ; preds = %115, %110
  %123 = phi i64 [ %41, %110 ], [ %119, %115 ]
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %122, %25
  %126 = phi i32 [ %27, %25 ], [ %124, %122 ]
  %127 = add nuw nsw i64 %26, 1
  %128 = icmp eq i64 %127, %15
  br i1 %128, label %132, label %25, !llvm.loop !17

129:                                              ; preds = %12, %0
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  br label %346

132:                                              ; preds = %125
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %126, 0
  br i1 %135, label %136, label %346

136:                                              ; preds = %132
  %137 = zext i32 %126 to i64
  %138 = icmp ult i32 %126, 8
  br i1 %138, label %204, label %139

139:                                              ; preds = %136
  %140 = and i64 %137, 4294967288
  %141 = insertelement <4 x i32> poison, i32 %134, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = add nsw i64 %140, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %179, label %148

148:                                              ; preds = %139
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %176, %150 ]
  %152 = phi <4 x i32> [ %142, %148 ], [ %174, %150 ]
  %153 = phi <4 x i32> [ %142, %148 ], [ %175, %150 ]
  %154 = phi i64 [ %149, %148 ], [ %177, %150 ]
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %151
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = icmp slt <4 x i32> %157, %152
  %162 = icmp slt <4 x i32> %160, %153
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %152
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %153
  %165 = or i64 %151, 8
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = icmp slt <4 x i32> %168, %163
  %173 = icmp slt <4 x i32> %171, %164
  %174 = select <4 x i1> %172, <4 x i32> %168, <4 x i32> %163
  %175 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %164
  %176 = add nuw i64 %151, 16
  %177 = add i64 %154, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %150, !llvm.loop !18

179:                                              ; preds = %150, %139
  %180 = phi <4 x i32> [ undef, %139 ], [ %174, %150 ]
  %181 = phi <4 x i32> [ undef, %139 ], [ %175, %150 ]
  %182 = phi i64 [ 0, %139 ], [ %176, %150 ]
  %183 = phi <4 x i32> [ %142, %139 ], [ %174, %150 ]
  %184 = phi <4 x i32> [ %142, %139 ], [ %175, %150 ]
  %185 = icmp eq i64 %146, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %182
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = icmp slt <4 x i32> %192, %184
  %194 = select <4 x i1> %193, <4 x i32> %192, <4 x i32> %184
  %195 = icmp slt <4 x i32> %189, %183
  %196 = select <4 x i1> %195, <4 x i32> %189, <4 x i32> %183
  br label %197

197:                                              ; preds = %179, %186
  %198 = phi <4 x i32> [ %180, %179 ], [ %196, %186 ]
  %199 = phi <4 x i32> [ %181, %179 ], [ %194, %186 ]
  %200 = icmp slt <4 x i32> %198, %199
  %201 = select <4 x i1> %200, <4 x i32> %198, <4 x i32> %199
  %202 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %201)
  %203 = icmp eq i64 %140, %137
  br i1 %203, label %207, label %204

204:                                              ; preds = %136, %197
  %205 = phi i64 [ 0, %136 ], [ %140, %197 ]
  %206 = phi i32 [ %134, %136 ], [ %202, %197 ]
  br label %280

207:                                              ; preds = %280, %197
  %208 = phi i32 [ %202, %197 ], [ %286, %280 ]
  br i1 %135, label %209, label %289

209:                                              ; preds = %207
  %210 = zext i32 %126 to i64
  %211 = icmp ult i32 %126, 8
  br i1 %211, label %277, label %212

212:                                              ; preds = %209
  %213 = and i64 %137, 4294967288
  %214 = insertelement <4 x i32> poison, i32 %134, i32 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = add nsw i64 %213, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 1
  %220 = icmp eq i64 %216, 0
  br i1 %220, label %252, label %221

221:                                              ; preds = %212
  %222 = and i64 %218, 4611686018427387902
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %249, %223 ]
  %225 = phi <4 x i32> [ %215, %221 ], [ %247, %223 ]
  %226 = phi <4 x i32> [ %215, %221 ], [ %248, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %250, %223 ]
  %228 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %224
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = icmp sgt <4 x i32> %230, %225
  %235 = icmp sgt <4 x i32> %233, %226
  %236 = select <4 x i1> %234, <4 x i32> %230, <4 x i32> %225
  %237 = select <4 x i1> %235, <4 x i32> %233, <4 x i32> %226
  %238 = or i64 %224, 8
  %239 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = icmp sgt <4 x i32> %241, %236
  %246 = icmp sgt <4 x i32> %244, %237
  %247 = select <4 x i1> %245, <4 x i32> %241, <4 x i32> %236
  %248 = select <4 x i1> %246, <4 x i32> %244, <4 x i32> %237
  %249 = add nuw i64 %224, 16
  %250 = add i64 %227, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %223, !llvm.loop !19

252:                                              ; preds = %223, %212
  %253 = phi <4 x i32> [ undef, %212 ], [ %247, %223 ]
  %254 = phi <4 x i32> [ undef, %212 ], [ %248, %223 ]
  %255 = phi i64 [ 0, %212 ], [ %249, %223 ]
  %256 = phi <4 x i32> [ %215, %212 ], [ %247, %223 ]
  %257 = phi <4 x i32> [ %215, %212 ], [ %248, %223 ]
  %258 = icmp eq i64 %219, 0
  br i1 %258, label %270, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %255
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = icmp sgt <4 x i32> %265, %257
  %267 = select <4 x i1> %266, <4 x i32> %265, <4 x i32> %257
  %268 = icmp sgt <4 x i32> %262, %256
  %269 = select <4 x i1> %268, <4 x i32> %262, <4 x i32> %256
  br label %270

270:                                              ; preds = %252, %259
  %271 = phi <4 x i32> [ %253, %252 ], [ %269, %259 ]
  %272 = phi <4 x i32> [ %254, %252 ], [ %267, %259 ]
  %273 = icmp sgt <4 x i32> %271, %272
  %274 = select <4 x i1> %273, <4 x i32> %271, <4 x i32> %272
  %275 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %274)
  %276 = icmp eq i64 %213, %137
  br i1 %276, label %289, label %277

277:                                              ; preds = %209, %270
  %278 = phi i64 [ 0, %209 ], [ %213, %270 ]
  %279 = phi i32 [ %134, %209 ], [ %275, %270 ]
  br label %311

280:                                              ; preds = %204, %280
  %281 = phi i64 [ %287, %280 ], [ %205, %204 ]
  %282 = phi i32 [ %286, %280 ], [ %206, %204 ]
  %283 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %284, %282
  %286 = select i1 %285, i32 %284, i32 %282
  %287 = add nuw nsw i64 %281, 1
  %288 = icmp eq i64 %287, %137
  br i1 %288, label %207, label %280, !llvm.loop !20

289:                                              ; preds = %311, %270, %207
  %290 = phi i1 [ false, %207 ], [ %135, %270 ], [ %135, %311 ]
  %291 = phi i32 [ %134, %207 ], [ %275, %270 ], [ %317, %311 ]
  %292 = icmp sgt i32 %208, %291
  %293 = xor i1 %290, true
  %294 = select i1 %292, i1 true, i1 %293
  %295 = select i1 %292, i1 %290, i1 false
  br i1 %294, label %320, label %296

296:                                              ; preds = %289
  %297 = zext i32 %126 to i64
  br label %298

298:                                              ; preds = %296, %308
  %299 = phi i32 [ %309, %308 ], [ %208, %296 ]
  br label %302

300:                                              ; preds = %302
  %301 = icmp eq i64 %307, %297
  br i1 %301, label %344, label %302, !llvm.loop !21

302:                                              ; preds = %298, %300
  %303 = phi i64 [ 0, %298 ], [ %307, %300 ]
  %304 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, %299
  %307 = add nuw nsw i64 %303, 1
  br i1 %306, label %308, label %300

308:                                              ; preds = %302
  %309 = add i32 %299, 1
  %310 = icmp eq i32 %299, %291
  br i1 %310, label %320, label %298, !llvm.loop !22

311:                                              ; preds = %277, %311
  %312 = phi i64 [ %318, %311 ], [ %278, %277 ]
  %313 = phi i32 [ %317, %311 ], [ %279, %277 ]
  %314 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %312
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp sgt i32 %315, %313
  %317 = select i1 %316, i32 %315, i32 %313
  %318 = add nuw nsw i64 %312, 1
  %319 = icmp eq i64 %318, %210
  br i1 %319, label %289, label %311, !llvm.loop !23

320:                                              ; preds = %308, %289
  %321 = phi i1 [ %295, %289 ], [ %290, %308 ]
  %322 = icmp sge i32 %208, %291
  %323 = xor i1 %321, true
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %346, label %325

325:                                              ; preds = %320
  %326 = zext i32 %126 to i64
  br label %327

327:                                              ; preds = %325, %341
  %328 = phi i32 [ %342, %341 ], [ %208, %325 ]
  br label %329

329:                                              ; preds = %327, %338
  %330 = phi i64 [ 0, %327 ], [ %339, %338 ]
  %331 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %338, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %330
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %328, %336
  br i1 %337, label %341, label %338

338:                                              ; preds = %334, %329
  %339 = add nuw nsw i64 %330, 1
  %340 = icmp eq i64 %339, %326
  br i1 %340, label %344, label %329, !llvm.loop !24

341:                                              ; preds = %334
  %342 = add nsw i32 %328, 1
  %343 = icmp eq i32 %342, %291
  br i1 %343, label %346, label %327, !llvm.loop !25

344:                                              ; preds = %300, %338
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %350

346:                                              ; preds = %341, %320, %129, %132
  %347 = phi i32 [ %208, %320 ], [ %131, %129 ], [ %134, %132 ], [ %208, %341 ]
  %348 = phi i32 [ %291, %320 ], [ %131, %129 ], [ %134, %132 ], [ %291, %341 ]
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %347, i32 %348)
  br label %350

350:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !16, !12}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
