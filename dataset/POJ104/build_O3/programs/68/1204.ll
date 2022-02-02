; ModuleID = 'source-C-CXX/68/1204.c'
source_filename = "source-C-CXX/68/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i32], align 16
  %2 = alloca [250 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = bitcast [250 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #5
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #5
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %13 ]
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %19

25:                                               ; preds = %19
  %26 = trunc i64 %14 to i32
  %27 = trunc i64 %20 to i32
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %93, label %29

29:                                               ; preds = %25
  %30 = and i64 %14, 4294967295
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %71, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = trunc i64 %33 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %35, %26
  %37 = icmp sge i32 %36, %26
  %38 = icmp ugt i64 %33, 4294967295
  %39 = or i1 %37, %38
  br i1 %39, label %71, label %40

40:                                               ; preds = %32
  %41 = and i64 %14, 7
  %42 = sub nsw i64 %30, %41
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ 0, %40 ], [ %67, %44 ]
  %46 = xor i64 %45, -1
  %47 = add i64 %14, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -3
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %50, i64 -7
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = shufflevector <4 x i8> %57, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = sext <4 x i8> %54 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = add nsw <4 x i32> %60, <i32 -48, i32 -48, i32 -48, i32 -48>
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %45
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 16, !tbaa !8
  %67 = add nuw i64 %45, 8
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %69, label %44, !llvm.loop !10

69:                                               ; preds = %44
  %70 = icmp eq i64 %41, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %32, %29, %69
  %72 = phi i64 [ 0, %32 ], [ 0, %29 ], [ %42, %69 ]
  %73 = phi i32 [ 0, %32 ], [ 0, %29 ], [ %43, %69 ]
  %74 = sub i64 %14, %72
  %75 = add nsw i64 %72, 1
  %76 = and i64 %74, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = xor i32 %73, -1
  %80 = add nsw i32 %26, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %72
  store i32 %85, i32* %86, align 4, !tbaa !8
  %87 = add nuw nsw i64 %72, 1
  %88 = add nuw nsw i32 %73, 1
  br label %89

89:                                               ; preds = %78, %71
  %90 = phi i64 [ %72, %71 ], [ %87, %78 ]
  %91 = phi i32 [ %73, %71 ], [ %88, %78 ]
  %92 = icmp eq i64 %30, %75
  br i1 %92, label %93, label %159

93:                                               ; preds = %89, %159, %69, %25
  %94 = icmp eq i32 %27, 0
  br i1 %94, label %205, label %95

95:                                               ; preds = %93
  %96 = and i64 %20, 4294967295
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %137, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %96, -1
  %100 = trunc i64 %99 to i32
  %101 = xor i32 %100, -1
  %102 = add i32 %101, %27
  %103 = icmp sge i32 %102, %27
  %104 = icmp ugt i64 %99, 4294967295
  %105 = or i1 %103, %104
  br i1 %105, label %137, label %106

106:                                              ; preds = %98
  %107 = and i64 %20, 7
  %108 = sub nsw i64 %96, %107
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %110, %106
  %111 = phi i64 [ 0, %106 ], [ %133, %110 ]
  %112 = xor i64 %111, -1
  %113 = add i64 %20, %112
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 -3
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !5
  %120 = shufflevector <4 x i8> %119, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = getelementptr inbounds i8, i8* %116, i64 -7
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !5
  %124 = shufflevector <4 x i8> %123, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %125 = sext <4 x i8> %120 to <4 x i32>
  %126 = sext <4 x i8> %124 to <4 x i32>
  %127 = add nsw <4 x i32> %125, <i32 -48, i32 -48, i32 -48, i32 -48>
  %128 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %111
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 16, !tbaa !8
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 16, !tbaa !8
  %133 = add nuw i64 %111, 8
  %134 = icmp eq i64 %133, %108
  br i1 %134, label %135, label %110, !llvm.loop !13

135:                                              ; preds = %110
  %136 = icmp eq i64 %107, 0
  br i1 %136, label %205, label %137

137:                                              ; preds = %98, %95, %135
  %138 = phi i64 [ 0, %98 ], [ 0, %95 ], [ %108, %135 ]
  %139 = phi i32 [ 0, %98 ], [ 0, %95 ], [ %109, %135 ]
  %140 = sub i64 %20, %138
  %141 = add nsw i64 %138, 1
  %142 = and i64 %140, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %137
  %145 = xor i32 %139, -1
  %146 = add nsw i32 %27, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %138
  store i32 %151, i32* %152, align 4, !tbaa !8
  %153 = add nuw nsw i64 %138, 1
  %154 = add nuw nsw i32 %139, 1
  br label %155

155:                                              ; preds = %144, %137
  %156 = phi i64 [ %138, %137 ], [ %153, %144 ]
  %157 = phi i32 [ %139, %137 ], [ %154, %144 ]
  %158 = icmp eq i64 %96, %141
  br i1 %158, label %205, label %182

159:                                              ; preds = %89, %159
  %160 = phi i64 [ %179, %159 ], [ %90, %89 ]
  %161 = phi i32 [ %180, %159 ], [ %91, %89 ]
  %162 = xor i32 %161, -1
  %163 = add nsw i32 %26, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %160
  store i32 %168, i32* %169, align 4, !tbaa !8
  %170 = add nuw nsw i64 %160, 1
  %171 = sub i32 -2, %161
  %172 = add nsw i32 %171, %26
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %170
  store i32 %177, i32* %178, align 4, !tbaa !8
  %179 = add nuw nsw i64 %160, 2
  %180 = add nuw nsw i32 %161, 2
  %181 = icmp eq i64 %179, %30
  br i1 %181, label %93, label %159, !llvm.loop !14

182:                                              ; preds = %155, %182
  %183 = phi i64 [ %202, %182 ], [ %156, %155 ]
  %184 = phi i32 [ %203, %182 ], [ %157, %155 ]
  %185 = xor i32 %184, -1
  %186 = add nsw i32 %27, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %183
  store i32 %191, i32* %192, align 4, !tbaa !8
  %193 = add nuw nsw i64 %183, 1
  %194 = sub i32 -2, %184
  %195 = add nsw i32 %194, %27
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %193
  store i32 %200, i32* %201, align 4, !tbaa !8
  %202 = add nuw nsw i64 %183, 2
  %203 = add nuw nsw i32 %184, 2
  %204 = icmp eq i64 %202, %96
  br i1 %204, label %205, label %182, !llvm.loop !15

205:                                              ; preds = %155, %182, %135, %93
  %206 = icmp ugt i32 %26, %27
  %207 = select i1 %206, i32 %26, i32 %27
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %305, label %209

209:                                              ; preds = %205
  %210 = zext i32 %207 to i64
  %211 = icmp ult i32 %207, 8
  br i1 %211, label %288, label %212

212:                                              ; preds = %209
  %213 = and i64 %210, 4294967288
  %214 = add nsw i64 %213, -8
  %215 = lshr exact i64 %214, 3
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %264, label %219

219:                                              ; preds = %212
  %220 = and i64 %216, 4611686018427387902
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %261, %221 ]
  %223 = phi i64 [ %220, %219 ], [ %262, %221 ]
  %224 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %222
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !8
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !8
  %230 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %222
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !8
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !8
  %236 = add nsw <4 x i32> %232, %226
  %237 = add nsw <4 x i32> %235, %229
  %238 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %222
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %239, align 16, !tbaa !8
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %241, align 16, !tbaa !8
  %242 = or i64 %222, 8
  %243 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !8
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !8
  %249 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %242
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !8
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !8
  %255 = add nsw <4 x i32> %251, %245
  %256 = add nsw <4 x i32> %254, %248
  %257 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %242
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %258, align 16, !tbaa !8
  %259 = getelementptr inbounds i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %260, align 16, !tbaa !8
  %261 = add nuw i64 %222, 16
  %262 = add i64 %223, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %221, !llvm.loop !16

264:                                              ; preds = %221, %212
  %265 = phi i64 [ 0, %212 ], [ %261, %221 ]
  %266 = icmp eq i64 %217, 0
  br i1 %266, label %286, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %265
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !8
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !8
  %274 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %265
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !8
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !8
  %280 = add nsw <4 x i32> %276, %270
  %281 = add nsw <4 x i32> %279, %273
  %282 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %265
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %283, align 16, !tbaa !8
  %284 = getelementptr inbounds i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %285, align 16, !tbaa !8
  br label %286

286:                                              ; preds = %264, %267
  %287 = icmp eq i64 %213, %210
  br i1 %287, label %290, label %288

288:                                              ; preds = %209, %286
  %289 = phi i64 [ 0, %209 ], [ %213, %286 ]
  br label %293

290:                                              ; preds = %293, %286
  br i1 %208, label %305, label %291

291:                                              ; preds = %290
  %292 = zext i32 %207 to i64
  br label %306

293:                                              ; preds = %288, %293
  %294 = phi i64 [ %301, %293 ], [ %289, %288 ]
  %295 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %294
  %298 = load i32, i32* %297, align 4, !tbaa !8
  %299 = add nsw i32 %298, %296
  %300 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %294
  store i32 %299, i32* %300, align 4, !tbaa !8
  %301 = add nuw nsw i64 %294, 1
  %302 = icmp eq i64 %301, %210
  br i1 %302, label %290, label %293, !llvm.loop !17

303:                                              ; preds = %320
  %304 = icmp sgt i32 %207, -1
  br i1 %304, label %305, label %351

305:                                              ; preds = %205, %290, %303
  br label %323

306:                                              ; preds = %291, %320
  %307 = phi i64 [ 0, %291 ], [ %321, %320 ]
  %308 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !8
  %310 = icmp sgt i32 %309, 9
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = add nuw nsw i64 %307, 1
  br label %320

313:                                              ; preds = %306
  %314 = udiv i32 %309, 10
  %315 = add nuw nsw i64 %307, 1
  %316 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !8
  %318 = add nsw i32 %317, %314
  store i32 %318, i32* %316, align 4, !tbaa !8
  %319 = urem i32 %309, 10
  store i32 %319, i32* %308, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %311, %313
  %321 = phi i64 [ %312, %311 ], [ %315, %313 ]
  %322 = icmp eq i64 %321, %292
  br i1 %322, label %303, label %306, !llvm.loop !19

323:                                              ; preds = %305, %333
  %324 = phi i32 [ %334, %333 ], [ %207, %305 ]
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %323
  %330 = icmp eq i32 %324, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = call i32 @putchar(i32 48)
  br label %351

333:                                              ; preds = %329
  %334 = add nsw i32 %324, -1
  %335 = icmp sgt i32 %324, 0
  br i1 %335, label %323, label %351, !llvm.loop !20

336:                                              ; preds = %323
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  %338 = icmp sgt i32 %324, 0
  br i1 %338, label %339, label %351

339:                                              ; preds = %336
  %340 = zext i32 %324 to i64
  br label %341

341:                                              ; preds = %339, %341
  %342 = phi i64 [ %340, %339 ], [ %350, %341 ]
  %343 = phi i32 [ %324, %339 ], [ %344, %341 ]
  %344 = add nsw i32 %343, -1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %347)
  %349 = icmp sgt i64 %342, 1
  %350 = add nsw i64 %342, -1
  br i1 %349, label %341, label %351, !llvm.loop !21

351:                                              ; preds = %333, %341, %331, %303, %336
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
