; ModuleID = 'source-C-CXX/50/151.c'
source_filename = "source-C-CXX/50/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %144

13:                                               ; preds = %0
  %14 = add i64 %9, 1
  %15 = sub i64 %14, %11
  %16 = zext i32 %10 to i64
  %17 = and i64 %16, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %10, 8
  %22 = and i64 %16, 4294967288
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %18, 0
  %25 = and i64 %20, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %22, %16
  br label %28

28:                                               ; preds = %31, %13
  %29 = phi i64 [ 0, %13 ], [ %32, %31 ]
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  br label %34

31:                                               ; preds = %124
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %232, label %28, !llvm.loop !9

34:                                               ; preds = %28, %124
  %35 = phi i64 [ %29, %28 ], [ %125, %124 ]
  br i1 %21, label %118, label %36

36:                                               ; preds = %34
  br i1 %24, label %86, label %37

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %83, %37 ], [ 0, %36 ]
  %39 = phi <4 x i32> [ %81, %37 ], [ zeroinitializer, %36 ]
  %40 = phi <4 x i32> [ %82, %37 ], [ zeroinitializer, %36 ]
  %41 = phi i64 [ %84, %37 ], [ %25, %36 ]
  %42 = add nuw nsw i64 %38, %35
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !11
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !11
  %49 = add nuw nsw i64 %38, %29
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !11
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !11
  %56 = icmp eq <4 x i8> %45, %52
  %57 = icmp eq <4 x i8> %48, %55
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %39, %58
  %61 = add <4 x i32> %40, %59
  %62 = or i64 %38, 8
  %63 = add nuw nsw i64 %62, %35
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !11
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !11
  %70 = add nuw nsw i64 %62, %29
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !11
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !11
  %77 = icmp eq <4 x i8> %66, %73
  %78 = icmp eq <4 x i8> %69, %76
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %60, %79
  %82 = add <4 x i32> %61, %80
  %83 = add nuw i64 %38, 16
  %84 = add i64 %41, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %37, !llvm.loop !12

86:                                               ; preds = %37, %36
  %87 = phi <4 x i32> [ undef, %36 ], [ %81, %37 ]
  %88 = phi <4 x i32> [ undef, %36 ], [ %82, %37 ]
  %89 = phi i64 [ 0, %36 ], [ %83, %37 ]
  %90 = phi <4 x i32> [ zeroinitializer, %36 ], [ %81, %37 ]
  %91 = phi <4 x i32> [ zeroinitializer, %36 ], [ %82, %37 ]
  br i1 %26, label %113, label %92

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %89, %35
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %93
  %95 = add nuw nsw i64 %89, %29
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !11
  %100 = getelementptr inbounds i8, i8* %96, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !11
  %103 = icmp eq <4 x i8> %99, %102
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %91, %104
  %106 = bitcast i8* %94 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !11
  %108 = bitcast i8* %96 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !11
  %110 = icmp eq <4 x i8> %107, %109
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %90, %111
  br label %113

113:                                              ; preds = %86, %92
  %114 = phi <4 x i32> [ %87, %86 ], [ %112, %92 ]
  %115 = phi <4 x i32> [ %88, %86 ], [ %105, %92 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  br i1 %27, label %141, label %118

118:                                              ; preds = %34, %113
  %119 = phi i64 [ 0, %34 ], [ %22, %113 ]
  %120 = phi i32 [ 0, %34 ], [ %117, %113 ]
  br label %127

121:                                              ; preds = %141
  %122 = load i32, i32* %30, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %30, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %141, %121
  %125 = add nuw nsw i64 %35, 1
  %126 = icmp eq i64 %125, %15
  br i1 %126, label %31, label %34, !llvm.loop !14

127:                                              ; preds = %118, %127
  %128 = phi i64 [ %139, %127 ], [ %119, %118 ]
  %129 = phi i32 [ %138, %127 ], [ %120, %118 ]
  %130 = add nuw nsw i64 %128, %35
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !11
  %133 = add nuw nsw i64 %128, %29
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = icmp eq i8 %132, %135
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %129, %137
  %139 = add nuw nsw i64 %128, 1
  %140 = icmp eq i64 %139, %16
  br i1 %140, label %141, label %127, !llvm.loop !15

141:                                              ; preds = %127, %113
  %142 = phi i32 [ %117, %113 ], [ %138, %127 ]
  %143 = icmp eq i32 %142, %10
  br i1 %143, label %121, label %124

144:                                              ; preds = %0
  %145 = icmp eq i32 %10, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = add i64 %9, 1
  %148 = sub i64 %147, %11
  br label %232

149:                                              ; preds = %144
  %150 = trunc i64 %9 to i32
  %151 = add i32 %150, 1
  %152 = add i64 %9, 1
  %153 = sub nuw nsw i64 %152, %11
  %154 = sub i64 %152, %11
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %220, label %156

156:                                              ; preds = %149
  %157 = and i64 %154, -8
  %158 = trunc i64 %157 to i32
  %159 = sub i32 %151, %158
  %160 = insertelement <4 x i32> poison, i32 %151, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = add <4 x i32> %161, <i32 0, i32 -1, i32 -2, i32 -3>
  %163 = add i64 %157, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %202, label %168

168:                                              ; preds = %156
  %169 = and i64 %165, 4611686018427387902
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %198, %170 ]
  %172 = phi <4 x i32> [ %162, %168 ], [ %199, %170 ]
  %173 = phi i64 [ %169, %168 ], [ %200, %170 ]
  %174 = add <4 x i32> %172, <i32 -4, i32 -4, i32 -4, i32 -4>
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %171
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %174
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 16, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 16, !tbaa !5
  %185 = or i64 %171, 8
  %186 = add <4 x i32> %172, <i32 -8, i32 -8, i32 -8, i32 -8>
  %187 = add <4 x i32> %172, <i32 -12, i32 -12, i32 -12, i32 -12>
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %185
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = add <4 x i32> %190, %186
  %195 = add <4 x i32> %193, %187
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 16, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 16, !tbaa !5
  %198 = add nuw i64 %171, 16
  %199 = add <4 x i32> %172, <i32 -16, i32 -16, i32 -16, i32 -16>
  %200 = add i64 %173, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %170, !llvm.loop !17

202:                                              ; preds = %170, %156
  %203 = phi i64 [ 0, %156 ], [ %198, %170 ]
  %204 = phi <4 x i32> [ %162, %156 ], [ %199, %170 ]
  %205 = icmp eq i64 %166, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %202
  %207 = add <4 x i32> %204, <i32 -4, i32 -4, i32 -4, i32 -4>
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %203
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = add <4 x i32> %210, %204
  %215 = add <4 x i32> %213, %207
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 16, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 16, !tbaa !5
  br label %218

218:                                              ; preds = %202, %206
  %219 = icmp eq i64 %154, %157
  br i1 %219, label %232, label %220

220:                                              ; preds = %149, %218
  %221 = phi i32 [ %151, %149 ], [ %159, %218 ]
  %222 = phi i64 [ 0, %149 ], [ %157, %218 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %230, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %229, %223 ], [ %222, %220 ]
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add i32 %227, %224
  store i32 %228, i32* %226, align 4, !tbaa !5
  %229 = add nuw nsw i64 %225, 1
  %230 = add i32 %224, -1
  %231 = icmp eq i64 %229, %153
  br i1 %231, label %232, label %223, !llvm.loop !18

232:                                              ; preds = %223, %31, %218, %146
  %233 = phi i64 [ %148, %146 ], [ %153, %218 ], [ %15, %31 ], [ %153, %223 ]
  %234 = icmp ult i64 %233, 8
  br i1 %234, label %298, label %235

235:                                              ; preds = %232
  %236 = and i64 %233, -8
  %237 = add i64 %236, -8
  %238 = lshr exact i64 %237, 3
  %239 = add nuw nsw i64 %238, 1
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %237, 0
  br i1 %241, label %273, label %242

242:                                              ; preds = %235
  %243 = and i64 %239, 4611686018427387902
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %270, %244 ]
  %246 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %242 ], [ %268, %244 ]
  %247 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %242 ], [ %269, %244 ]
  %248 = phi i64 [ %243, %242 ], [ %271, %244 ]
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %245
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = icmp sgt <4 x i32> %246, %251
  %256 = icmp sgt <4 x i32> %247, %254
  %257 = select <4 x i1> %255, <4 x i32> %246, <4 x i32> %251
  %258 = select <4 x i1> %256, <4 x i32> %247, <4 x i32> %254
  %259 = or i64 %245, 8
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = icmp sgt <4 x i32> %257, %262
  %267 = icmp sgt <4 x i32> %258, %265
  %268 = select <4 x i1> %266, <4 x i32> %257, <4 x i32> %262
  %269 = select <4 x i1> %267, <4 x i32> %258, <4 x i32> %265
  %270 = add nuw i64 %245, 16
  %271 = add i64 %248, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %244, !llvm.loop !19

273:                                              ; preds = %244, %235
  %274 = phi <4 x i32> [ undef, %235 ], [ %268, %244 ]
  %275 = phi <4 x i32> [ undef, %235 ], [ %269, %244 ]
  %276 = phi i64 [ 0, %235 ], [ %270, %244 ]
  %277 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %235 ], [ %268, %244 ]
  %278 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %235 ], [ %269, %244 ]
  %279 = icmp eq i64 %240, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %276
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !5
  %287 = icmp sgt <4 x i32> %278, %286
  %288 = select <4 x i1> %287, <4 x i32> %278, <4 x i32> %286
  %289 = icmp sgt <4 x i32> %277, %283
  %290 = select <4 x i1> %289, <4 x i32> %277, <4 x i32> %283
  br label %291

291:                                              ; preds = %273, %280
  %292 = phi <4 x i32> [ %274, %273 ], [ %290, %280 ]
  %293 = phi <4 x i32> [ %275, %273 ], [ %288, %280 ]
  %294 = icmp sgt <4 x i32> %292, %293
  %295 = select <4 x i1> %294, <4 x i32> %292, <4 x i32> %293
  %296 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %295)
  %297 = icmp eq i64 %233, %236
  br i1 %297, label %310, label %298

298:                                              ; preds = %232, %291
  %299 = phi i64 [ 0, %232 ], [ %236, %291 ]
  %300 = phi i32 [ 1, %232 ], [ %296, %291 ]
  br label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %308, %301 ], [ %299, %298 ]
  %303 = phi i32 [ %307, %301 ], [ %300, %298 ]
  %304 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp sgt i32 %303, %305
  %307 = select i1 %306, i32 %303, i32 %305
  %308 = add nuw nsw i64 %302, 1
  %309 = icmp eq i64 %308, %233
  br i1 %309, label %310, label %301, !llvm.loop !20

310:                                              ; preds = %301, %291
  %311 = phi i32 [ %296, %291 ], [ %307, %301 ]
  %312 = icmp slt i32 %311, 2
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %345

315:                                              ; preds = %310
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %311)
  br label %317

317:                                              ; preds = %315, %338
  %318 = phi i64 [ 0, %315 ], [ %339, %338 ]
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, %311
  br i1 %321, label %322, label %338

322:                                              ; preds = %317
  %323 = load i32, i32* %1, align 4, !tbaa !5
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %332, %325 ], [ 0, %322 ]
  %327 = add nuw nsw i64 %326, %318
  %328 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !11
  %330 = sext i8 %329 to i32
  %331 = call i32 @putchar(i32 %330)
  %332 = add nuw nsw i64 %326, 1
  %333 = load i32, i32* %1, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %332, %334
  br i1 %335, label %325, label %336, !llvm.loop !21

336:                                              ; preds = %325, %322
  %337 = call i32 @putchar(i32 10)
  br label %338

338:                                              ; preds = %317, %336
  %339 = add nuw i64 %318, 1
  %340 = call i64 @strlen(i8* noundef nonnull %6) #8
  %341 = load i32, i32* %1, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = sub i64 %340, %342
  %344 = icmp ugt i64 %343, %318
  br i1 %344, label %317, label %345, !llvm.loop !22

345:                                              ; preds = %338, %313
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10, !16, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
