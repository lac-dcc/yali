; ModuleID = 'source-C-CXX/79/761.c'
source_filename = "source-C-CXX/79/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 31, i32 30>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 28, i32 31, i32 30, i32 31>, <4 x i32>* %21, align 8, !tbaa !5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %118

25:                                               ; preds = %0
  %26 = zext i32 %23 to i64
  %27 = icmp eq i32 %23, 2
  br i1 %27, label %118, label %28, !llvm.loop !9

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -2
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %115, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -8
  %33 = or i64 %32, 2
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %85, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %82, %41 ]
  %43 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %39 ], [ %80, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %81, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %83, %41 ]
  %46 = or i64 %42, 2
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !5
  %53 = add <4 x i32> %49, %43
  %54 = add <4 x i32> %52, %44
  %55 = or i64 %42, 10
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %42, 18
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 8, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %42, 26
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %42, 32
  %83 = add i64 %45, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %41, !llvm.loop !11

85:                                               ; preds = %41, %31
  %86 = phi <4 x i32> [ undef, %31 ], [ %80, %41 ]
  %87 = phi <4 x i32> [ undef, %31 ], [ %81, %41 ]
  %88 = phi i64 [ 0, %31 ], [ %82, %41 ]
  %89 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %31 ], [ %80, %41 ]
  %90 = phi <4 x i32> [ zeroinitializer, %31 ], [ %81, %41 ]
  %91 = icmp eq i64 %37, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %106, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %104, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %105, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %107, %92 ], [ %37, %85 ]
  %97 = or i64 %93, 2
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !5
  %104 = add <4 x i32> %100, %94
  %105 = add <4 x i32> %103, %95
  %106 = add nuw i64 %93, 8
  %107 = add i64 %96, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !13

109:                                              ; preds = %92, %85
  %110 = phi <4 x i32> [ %86, %85 ], [ %104, %92 ]
  %111 = phi <4 x i32> [ %87, %85 ], [ %105, %92 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %29, %32
  br i1 %114, label %118, label %115

115:                                              ; preds = %28, %109
  %116 = phi i64 [ 2, %28 ], [ %33, %109 ]
  %117 = phi i32 [ 31, %28 ], [ %113, %109 ]
  br label %215

118:                                              ; preds = %215, %25, %109, %0
  %119 = phi i32 [ 0, %0 ], [ 31, %25 ], [ %113, %109 ], [ %220, %215 ]
  %120 = load i32, i32* %5, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %231

122:                                              ; preds = %118
  %123 = zext i32 %120 to i64
  %124 = icmp eq i32 %120, 2
  br i1 %124, label %231, label %125, !llvm.loop !15

125:                                              ; preds = %122
  %126 = add nsw i64 %123, -2
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %212, label %128

128:                                              ; preds = %125
  %129 = and i64 %126, -8
  %130 = or i64 %129, 2
  %131 = add nsw i64 %129, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 3
  %135 = icmp ult i64 %131, 24
  br i1 %135, label %182, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 4611686018427387900
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %179, %138 ]
  %140 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %136 ], [ %177, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %136 ], [ %178, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %180, %138 ]
  %143 = or i64 %139, 2
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 8, !tbaa !5
  %150 = add <4 x i32> %146, %140
  %151 = add <4 x i32> %149, %141
  %152 = or i64 %139, 10
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 8, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = or i64 %139, 18
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 8, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = or i64 %139, 26
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 8, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = add nuw i64 %139, 32
  %180 = add i64 %142, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %138, !llvm.loop !16

182:                                              ; preds = %138, %128
  %183 = phi <4 x i32> [ undef, %128 ], [ %177, %138 ]
  %184 = phi <4 x i32> [ undef, %128 ], [ %178, %138 ]
  %185 = phi i64 [ 0, %128 ], [ %179, %138 ]
  %186 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %128 ], [ %177, %138 ]
  %187 = phi <4 x i32> [ zeroinitializer, %128 ], [ %178, %138 ]
  %188 = icmp eq i64 %134, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %182, %189
  %190 = phi i64 [ %203, %189 ], [ %185, %182 ]
  %191 = phi <4 x i32> [ %201, %189 ], [ %186, %182 ]
  %192 = phi <4 x i32> [ %202, %189 ], [ %187, %182 ]
  %193 = phi i64 [ %204, %189 ], [ %134, %182 ]
  %194 = or i64 %190, 2
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 8, !tbaa !5
  %201 = add <4 x i32> %197, %191
  %202 = add <4 x i32> %200, %192
  %203 = add nuw i64 %190, 8
  %204 = add i64 %193, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %189, !llvm.loop !17

206:                                              ; preds = %189, %182
  %207 = phi <4 x i32> [ %183, %182 ], [ %201, %189 ]
  %208 = phi <4 x i32> [ %184, %182 ], [ %202, %189 ]
  %209 = add <4 x i32> %208, %207
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = icmp eq i64 %126, %129
  br i1 %211, label %231, label %212

212:                                              ; preds = %125, %206
  %213 = phi i64 [ 2, %125 ], [ %130, %206 ]
  %214 = phi i32 [ 31, %125 ], [ %210, %206 ]
  br label %223

215:                                              ; preds = %115, %215
  %216 = phi i64 [ %221, %215 ], [ %116, %115 ]
  %217 = phi i32 [ %220, %215 ], [ %117, %115 ]
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %217
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %26
  br i1 %222, label %118, label %215, !llvm.loop !18

223:                                              ; preds = %212, %223
  %224 = phi i64 [ %229, %223 ], [ %213, %212 ]
  %225 = phi i32 [ %228, %223 ], [ %214, %212 ]
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %225
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %229, %123
  br i1 %230, label %231, label %223, !llvm.loop !20

231:                                              ; preds = %223, %122, %206, %118
  %232 = phi i32 [ 0, %118 ], [ 31, %122 ], [ %210, %206 ], [ %228, %223 ]
  %233 = load i32, i32* %4, align 4, !tbaa !5
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = load i32, i32* %6, align 4, !tbaa !5
  %236 = load i32, i32* %3, align 4, !tbaa !5
  %237 = icmp slt i32 %233, %234
  br i1 %237, label %299, label %238

238:                                              ; preds = %231
  %239 = add i32 %233, 1
  %240 = sub i32 %239, %234
  %241 = icmp ult i32 %240, 8
  br i1 %241, label %281, label %242

242:                                              ; preds = %238
  %243 = and i32 %240, -8
  %244 = add i32 %234, %243
  %245 = insertelement <4 x i32> poison, i32 %234, i32 0
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> zeroinitializer
  %247 = add <4 x i32> %246, <i32 0, i32 1, i32 2, i32 3>
  br label %248

248:                                              ; preds = %248, %242
  %249 = phi i32 [ 0, %242 ], [ %274, %248 ]
  %250 = phi <4 x i32> [ %247, %242 ], [ %275, %248 ]
  %251 = phi <4 x i32> [ zeroinitializer, %242 ], [ %272, %248 ]
  %252 = phi <4 x i32> [ zeroinitializer, %242 ], [ %273, %248 ]
  %253 = add <4 x i32> %250, <i32 4, i32 4, i32 4, i32 4>
  %254 = and <4 x i32> %250, <i32 3, i32 3, i32 3, i32 3>
  %255 = and <4 x i32> %250, <i32 3, i32 3, i32 3, i32 3>
  %256 = icmp eq <4 x i32> %254, zeroinitializer
  %257 = icmp eq <4 x i32> %255, zeroinitializer
  %258 = srem <4 x i32> %250, <i32 100, i32 100, i32 100, i32 100>
  %259 = srem <4 x i32> %253, <i32 100, i32 100, i32 100, i32 100>
  %260 = icmp ne <4 x i32> %258, zeroinitializer
  %261 = icmp ne <4 x i32> %259, zeroinitializer
  %262 = and <4 x i1> %256, %260
  %263 = and <4 x i1> %257, %261
  %264 = srem <4 x i32> %250, <i32 400, i32 400, i32 400, i32 400>
  %265 = srem <4 x i32> %253, <i32 400, i32 400, i32 400, i32 400>
  %266 = icmp eq <4 x i32> %264, zeroinitializer
  %267 = icmp eq <4 x i32> %265, zeroinitializer
  %268 = select <4 x i1> %262, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %266
  %269 = select <4 x i1> %263, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %267
  %270 = zext <4 x i1> %268 to <4 x i32>
  %271 = zext <4 x i1> %269 to <4 x i32>
  %272 = add <4 x i32> %251, %270
  %273 = add <4 x i32> %252, %271
  %274 = add nuw i32 %249, 8
  %275 = add <4 x i32> %250, <i32 8, i32 8, i32 8, i32 8>
  %276 = icmp eq i32 %274, %243
  br i1 %276, label %277, label %248, !llvm.loop !21

277:                                              ; preds = %248
  %278 = add <4 x i32> %273, %272
  %279 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %278)
  %280 = icmp eq i32 %240, %243
  br i1 %280, label %299, label %281

281:                                              ; preds = %238, %277
  %282 = phi i32 [ %234, %238 ], [ %244, %277 ]
  %283 = phi i32 [ 0, %238 ], [ %279, %277 ]
  br label %284

284:                                              ; preds = %281, %284
  %285 = phi i32 [ %297, %284 ], [ %282, %281 ]
  %286 = phi i32 [ %296, %284 ], [ %283, %281 ]
  %287 = and i32 %285, 3
  %288 = icmp eq i32 %287, 0
  %289 = srem i32 %285, 100
  %290 = icmp ne i32 %289, 0
  %291 = and i1 %288, %290
  %292 = srem i32 %285, 400
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %291, i1 true, i1 %293
  %295 = zext i1 %294 to i32
  %296 = add nuw nsw i32 %286, %295
  %297 = add i32 %285, 1
  %298 = icmp eq i32 %285, %233
  br i1 %298, label %299, label %284, !llvm.loop !22

299:                                              ; preds = %284, %277, %231
  %300 = phi i32 [ 0, %231 ], [ %279, %277 ], [ %296, %284 ]
  %301 = and i32 %234, 3
  %302 = icmp eq i32 %301, 0
  %303 = srem i32 %234, 100
  %304 = icmp ne i32 %303, 0
  %305 = and i1 %302, %304
  %306 = srem i32 %234, 400
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %305, i1 true, i1 %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %299
  %310 = icmp sgt i32 %23, 2
  br i1 %310, label %315, label %311

311:                                              ; preds = %309
  %312 = icmp eq i32 %23, 2
  %313 = icmp eq i32 %236, 29
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %317

315:                                              ; preds = %311, %309
  %316 = add nsw i32 %300, -1
  br label %317

317:                                              ; preds = %299, %315, %311
  %318 = phi i32 [ %316, %315 ], [ %300, %311 ], [ %300, %299 ]
  %319 = and i32 %233, 3
  %320 = icmp ne i32 %319, 0
  %321 = srem i32 %233, 100
  %322 = icmp eq i32 %321, 0
  %323 = or i1 %320, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = srem i32 %233, 400
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %120, 3
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %331, label %333

329:                                              ; preds = %317
  %330 = icmp slt i32 %120, 3
  br i1 %330, label %331, label %333

331:                                              ; preds = %324, %329
  %332 = add nsw i32 %318, -1
  br label %333

333:                                              ; preds = %331, %329, %324
  %334 = phi i32 [ %332, %331 ], [ %318, %329 ], [ %318, %324 ]
  %335 = sub nsw i32 %233, %234
  %336 = mul nsw i32 %335, 365
  %337 = add i32 %232, %235
  %338 = add i32 %119, %236
  %339 = sub i32 %337, %338
  %340 = add i32 %339, %336
  %341 = add i32 %340, %334
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %341)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !19, !12}
