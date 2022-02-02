; ModuleID = 'source-C-CXX/50/764.c'
source_filename = "source-C-CXX/50/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %3 to i8*
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i8, i64 %12, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sub i32 %10, %15
  %17 = icmp eq i32 %15, 0
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  br label %326

22:                                               ; preds = %0
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %154

24:                                               ; preds = %22
  %25 = zext i32 %15 to i64
  %26 = zext i32 %16 to i64
  %27 = add i32 %10, 1
  %28 = sub i32 %27, %15
  %29 = zext i32 %28 to i64
  %30 = and i64 %25, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %15, 8
  %35 = and i64 %25, 4294967288
  %36 = and i64 %33, 1
  %37 = icmp eq i64 %31, 0
  %38 = and i64 %33, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %35, %25
  br label %44

41:                                               ; preds = %138
  %42 = add nuw nsw i64 %45, 1
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %235, label %44, !llvm.loop !9

44:                                               ; preds = %41, %24
  %45 = phi i64 [ 0, %24 ], [ %42, %41 ]
  %46 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %14, i8* align 1 %46, i64 %25, i1 false)
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  br label %48

48:                                               ; preds = %44, %138
  %49 = phi i64 [ %45, %44 ], [ %139, %138 ]
  br i1 %34, label %129, label %50

50:                                               ; preds = %48
  br i1 %37, label %98, label %51

51:                                               ; preds = %50, %51
  %52 = phi i64 [ %95, %51 ], [ 0, %50 ]
  %53 = phi <4 x i32> [ %93, %51 ], [ zeroinitializer, %50 ]
  %54 = phi <4 x i32> [ %94, %51 ], [ zeroinitializer, %50 ]
  %55 = phi i64 [ %96, %51 ], [ %38, %50 ]
  %56 = getelementptr inbounds i8, i8* %14, i64 %52
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 16, !tbaa !11
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !11
  %62 = add nuw nsw i64 %52, %49
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !11
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !11
  %69 = icmp eq <4 x i8> %58, %65
  %70 = icmp eq <4 x i8> %61, %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %53, %71
  %74 = add <4 x i32> %54, %72
  %75 = or i64 %52, 8
  %76 = getelementptr inbounds i8, i8* %14, i64 %75
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !11
  %82 = add nuw nsw i64 %75, %49
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %82
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !11
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !11
  %89 = icmp eq <4 x i8> %78, %85
  %90 = icmp eq <4 x i8> %81, %88
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %73, %91
  %94 = add <4 x i32> %74, %92
  %95 = add nuw i64 %52, 16
  %96 = add i64 %55, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %51, !llvm.loop !12

98:                                               ; preds = %51, %50
  %99 = phi <4 x i32> [ undef, %50 ], [ %93, %51 ]
  %100 = phi <4 x i32> [ undef, %50 ], [ %94, %51 ]
  %101 = phi i64 [ 0, %50 ], [ %95, %51 ]
  %102 = phi <4 x i32> [ zeroinitializer, %50 ], [ %93, %51 ]
  %103 = phi <4 x i32> [ zeroinitializer, %50 ], [ %94, %51 ]
  br i1 %39, label %124, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, i8* %14, i64 %101
  %106 = add nuw nsw i64 %101, %49
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %105, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 4, !tbaa !11
  %111 = getelementptr inbounds i8, i8* %107, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !11
  %114 = icmp eq <4 x i8> %110, %113
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %103, %115
  %117 = bitcast i8* %105 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 8, !tbaa !11
  %119 = bitcast i8* %107 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !11
  %121 = icmp eq <4 x i8> %118, %120
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %102, %122
  br label %124

124:                                              ; preds = %98, %104
  %125 = phi <4 x i32> [ %99, %98 ], [ %123, %104 ]
  %126 = phi <4 x i32> [ %100, %98 ], [ %116, %104 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  br i1 %40, label %132, label %129

129:                                              ; preds = %48, %124
  %130 = phi i64 [ 0, %48 ], [ %35, %124 ]
  %131 = phi i32 [ 0, %48 ], [ %128, %124 ]
  br label %141

132:                                              ; preds = %141, %124
  %133 = phi i32 [ %128, %124 ], [ %151, %141 ]
  %134 = icmp eq i32 %133, %15
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %47, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %47, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %132
  %139 = add nuw nsw i64 %49, 1
  %140 = icmp ult i64 %49, %26
  br i1 %140, label %48, label %41, !llvm.loop !14

141:                                              ; preds = %129, %141
  %142 = phi i64 [ %152, %141 ], [ %130, %129 ]
  %143 = phi i32 [ %151, %141 ], [ %131, %129 ]
  %144 = getelementptr inbounds i8, i8* %14, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = add nuw nsw i64 %142, %49
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !11
  %149 = icmp eq i8 %145, %148
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %143, %150
  %152 = add nuw nsw i64 %142, 1
  %153 = icmp eq i64 %152, %25
  br i1 %153, label %132, label %141, !llvm.loop !15

154:                                              ; preds = %22
  br i1 %17, label %155, label %235

155:                                              ; preds = %154
  %156 = add i32 %10, 1
  %157 = zext i32 %156 to i64
  %158 = icmp ult i32 %156, 8
  br i1 %158, label %223, label %159

159:                                              ; preds = %155
  %160 = and i64 %157, 4294967288
  %161 = trunc i64 %160 to i32
  %162 = sub i32 %156, %161
  %163 = insertelement <4 x i32> poison, i32 %156, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = add <4 x i32> %164, <i32 0, i32 -1, i32 -2, i32 -3>
  %166 = add nsw i64 %160, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %205, label %171

171:                                              ; preds = %159
  %172 = and i64 %168, 4611686018427387902
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %201, %173 ]
  %175 = phi <4 x i32> [ %165, %171 ], [ %202, %173 ]
  %176 = phi i64 [ %172, %171 ], [ %203, %173 ]
  %177 = add <4 x i32> %175, <i32 -4, i32 -4, i32 -4, i32 -4>
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %174
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %177
  %186 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 16, !tbaa !5
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 16, !tbaa !5
  %188 = or i64 %174, 8
  %189 = add <4 x i32> %175, <i32 -8, i32 -8, i32 -8, i32 -8>
  %190 = add <4 x i32> %175, <i32 -12, i32 -12, i32 -12, i32 -12>
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %188
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = add <4 x i32> %193, %189
  %198 = add <4 x i32> %196, %190
  %199 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 16, !tbaa !5
  %200 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 16, !tbaa !5
  %201 = add nuw i64 %174, 16
  %202 = add <4 x i32> %175, <i32 -16, i32 -16, i32 -16, i32 -16>
  %203 = add i64 %176, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %173, !llvm.loop !17

205:                                              ; preds = %173, %159
  %206 = phi i64 [ 0, %159 ], [ %201, %173 ]
  %207 = phi <4 x i32> [ %165, %159 ], [ %202, %173 ]
  %208 = icmp eq i64 %169, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %205
  %210 = add <4 x i32> %207, <i32 -4, i32 -4, i32 -4, i32 -4>
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %206
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = add <4 x i32> %213, %207
  %218 = add <4 x i32> %216, %210
  %219 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 16, !tbaa !5
  %220 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 16, !tbaa !5
  br label %221

221:                                              ; preds = %205, %209
  %222 = icmp eq i64 %160, %157
  br i1 %222, label %235, label %223

223:                                              ; preds = %155, %221
  %224 = phi i32 [ %156, %155 ], [ %162, %221 ]
  %225 = phi i64 [ 0, %155 ], [ %160, %221 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i32 [ %233, %226 ], [ %224, %223 ]
  %228 = phi i64 [ %232, %226 ], [ %225, %223 ]
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add i32 %230, %227
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %228, 1
  %233 = add i32 %227, -1
  %234 = icmp eq i64 %232, %157
  br i1 %234, label %235, label %226, !llvm.loop !18

235:                                              ; preds = %226, %41, %221, %154
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %237 = load i32, i32* %236, align 16, !tbaa !5
  %238 = icmp sgt i32 %16, 0
  br i1 %238, label %239, label %326

239:                                              ; preds = %235
  %240 = zext i32 %16 to i64
  %241 = icmp eq i32 %16, 1
  br i1 %241, label %326, label %242, !llvm.loop !19

242:                                              ; preds = %239
  %243 = add nsw i64 %240, -1
  %244 = icmp ult i64 %243, 8
  br i1 %244, label %314, label %245

245:                                              ; preds = %242
  %246 = and i64 %243, -8
  %247 = or i64 %246, 1
  %248 = insertelement <4 x i32> poison, i32 %237, i32 0
  %249 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> zeroinitializer
  %250 = add nsw i64 %246, -8
  %251 = lshr exact i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 1
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %289, label %255

255:                                              ; preds = %245
  %256 = and i64 %252, 4611686018427387902
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %284, %257 ]
  %259 = phi <4 x i32> [ %249, %255 ], [ %282, %257 ]
  %260 = phi <4 x i32> [ %249, %255 ], [ %283, %257 ]
  %261 = phi i64 [ %256, %255 ], [ %285, %257 ]
  %262 = or i64 %258, 1
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = icmp sgt <4 x i32> %265, %259
  %270 = icmp sgt <4 x i32> %268, %260
  %271 = select <4 x i1> %269, <4 x i32> %265, <4 x i32> %259
  %272 = select <4 x i1> %270, <4 x i32> %268, <4 x i32> %260
  %273 = or i64 %258, 9
  %274 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = icmp sgt <4 x i32> %276, %271
  %281 = icmp sgt <4 x i32> %279, %272
  %282 = select <4 x i1> %280, <4 x i32> %276, <4 x i32> %271
  %283 = select <4 x i1> %281, <4 x i32> %279, <4 x i32> %272
  %284 = add nuw i64 %258, 16
  %285 = add i64 %261, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %257, !llvm.loop !20

287:                                              ; preds = %257
  %288 = or i64 %284, 1
  br label %289

289:                                              ; preds = %287, %245
  %290 = phi <4 x i32> [ undef, %245 ], [ %282, %287 ]
  %291 = phi <4 x i32> [ undef, %245 ], [ %283, %287 ]
  %292 = phi i64 [ 1, %245 ], [ %288, %287 ]
  %293 = phi <4 x i32> [ %249, %245 ], [ %282, %287 ]
  %294 = phi <4 x i32> [ %249, %245 ], [ %283, %287 ]
  %295 = icmp eq i64 %253, 0
  br i1 %295, label %307, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %292
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = icmp sgt <4 x i32> %302, %294
  %304 = select <4 x i1> %303, <4 x i32> %302, <4 x i32> %294
  %305 = icmp sgt <4 x i32> %299, %293
  %306 = select <4 x i1> %305, <4 x i32> %299, <4 x i32> %293
  br label %307

307:                                              ; preds = %289, %296
  %308 = phi <4 x i32> [ %290, %289 ], [ %306, %296 ]
  %309 = phi <4 x i32> [ %291, %289 ], [ %304, %296 ]
  %310 = icmp sgt <4 x i32> %308, %309
  %311 = select <4 x i1> %310, <4 x i32> %308, <4 x i32> %309
  %312 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %311)
  %313 = icmp eq i64 %243, %246
  br i1 %313, label %326, label %314

314:                                              ; preds = %242, %307
  %315 = phi i64 [ 1, %242 ], [ %247, %307 ]
  %316 = phi i32 [ %237, %242 ], [ %312, %307 ]
  br label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %324, %317 ], [ %315, %314 ]
  %319 = phi i32 [ %323, %317 ], [ %316, %314 ]
  %320 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp sgt i32 %321, %319
  %323 = select i1 %322, i32 %321, i32 %319
  %324 = add nuw nsw i64 %318, 1
  %325 = icmp eq i64 %324, %240
  br i1 %325, label %326, label %317, !llvm.loop !21

326:                                              ; preds = %317, %239, %307, %19, %235
  %327 = phi i32 [ %237, %235 ], [ %21, %19 ], [ %237, %307 ], [ %237, %239 ], [ %237, %317 ]
  %328 = phi i32 [ %237, %235 ], [ %21, %19 ], [ %312, %307 ], [ %237, %239 ], [ %323, %317 ]
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %368

332:                                              ; preds = %326
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %328)
  %334 = load i32, i32* %2, align 4, !tbaa !5
  %335 = icmp slt i32 %334, %10
  br i1 %335, label %336, label %368

336:                                              ; preds = %332, %365
  %337 = phi i32 [ %360, %365 ], [ %334, %332 ]
  %338 = phi i32 [ %367, %365 ], [ %327, %332 ]
  %339 = phi i64 [ %361, %365 ], [ 0, %332 ]
  %340 = icmp eq i32 %338, %328
  br i1 %340, label %341, label %359

341:                                              ; preds = %336
  %342 = icmp sgt i32 %337, 0
  br i1 %342, label %343, label %356

343:                                              ; preds = %341
  %344 = trunc i64 %339 to i32
  br label %345

345:                                              ; preds = %343, %345
  %346 = phi i64 [ %339, %343 ], [ %351, %345 ]
  %347 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !11
  %349 = sext i8 %348 to i32
  %350 = call i32 @putchar(i32 %349)
  %351 = add nuw nsw i64 %346, 1
  %352 = load i32, i32* %2, align 4, !tbaa !5
  %353 = add nsw i32 %352, %344
  %354 = trunc i64 %351 to i32
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %345, label %356, !llvm.loop !22

356:                                              ; preds = %345, %341
  %357 = call i32 @putchar(i32 10)
  %358 = load i32, i32* %2, align 4, !tbaa !5
  br label %359

359:                                              ; preds = %336, %356
  %360 = phi i32 [ %337, %336 ], [ %358, %356 ]
  %361 = add nuw nsw i64 %339, 1
  %362 = sub nsw i32 %10, %360
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %361, %363
  br i1 %364, label %365, label %368, !llvm.loop !23

365:                                              ; preds = %359
  %366 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %361
  %367 = load i32, i32* %366, align 4, !tbaa !5
  br label %336

368:                                              ; preds = %359, %332, %330
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !16, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !13}
!21 = distinct !{!21, !10, !16, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
