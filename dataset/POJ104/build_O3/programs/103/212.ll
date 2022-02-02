; ModuleID = 'source-C-CXX/103/212.c'
source_filename = "source-C-CXX/103/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %13 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !5
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %0, %148
  %18 = phi i32 [ %156, %148 ], [ 0, %0 ]
  %19 = phi i64 [ %150, %148 ], [ 1, %0 ]
  %20 = add i32 %18, 2
  %21 = add i32 %18, 1
  %22 = and i32 %20, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %138, label %24

24:                                               ; preds = %17
  %25 = and i32 %20, -8
  br label %130

26:                                               ; preds = %148
  %27 = trunc i64 %19 to i32
  %28 = trunc i64 %150 to i32
  br label %29

29:                                               ; preds = %26, %0
  %30 = phi i32 [ 1, %0 ], [ %28, %26 ]
  %31 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %32 = phi i64 [ 0, %0 ], [ %19, %26 ]
  %33 = call i32 @llvm.umax.i32(i32 %30, i32 1)
  %34 = zext i32 %33 to i64
  %35 = icmp ult i32 %33, 8
  %36 = add nsw i64 %34, -1
  %37 = icmp ugt i64 %36, 2147483647
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %109, label %39

39:                                               ; preds = %29
  %40 = and i64 %34, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %84, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %85, %48 ]
  %51 = trunc i64 %49 to i32
  %52 = sub nsw i32 %31, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 -3
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i32, i32* %54, i64 -7
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %49
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %49, 8
  %68 = trunc i64 %67 to i32
  %69 = sub nsw i32 %31, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -3
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds i32, i32* %71, i64 -7
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %67
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 16, !tbaa !5
  %84 = add nuw i64 %49, 16
  %85 = add i64 %50, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %48, !llvm.loop !9

87:                                               ; preds = %48, %39
  %88 = phi i64 [ 0, %39 ], [ %84, %48 ]
  %89 = icmp eq i64 %44, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = trunc i64 %88 to i32
  %92 = sub nsw i32 %31, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 -3
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = getelementptr inbounds i32, i32* %94, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %88
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 16, !tbaa !5
  br label %107

107:                                              ; preds = %87, %90
  %108 = icmp eq i64 %40, %34
  br i1 %108, label %188, label %109

109:                                              ; preds = %29, %107
  %110 = phi i64 [ 0, %29 ], [ %40, %107 ]
  %111 = xor i64 %110, -1
  %112 = add nsw i64 %111, %34
  %113 = and i64 %34, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %109, %115
  %116 = phi i64 [ %124, %115 ], [ %110, %109 ]
  %117 = phi i64 [ %125, %115 ], [ %113, %109 ]
  %118 = trunc i64 %116 to i32
  %119 = sub nsw i32 %31, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %116
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %116, 1
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %115, !llvm.loop !12

127:                                              ; preds = %115, %109
  %128 = phi i64 [ %110, %109 ], [ %124, %115 ]
  %129 = icmp ult i64 %112, 3
  br i1 %129, label %188, label %157

130:                                              ; preds = %130, %24
  %131 = phi i32 [ 1, %24 ], [ %133, %130 ]
  %132 = phi i32 [ %25, %24 ], [ %134, %130 ]
  %133 = shl i32 %131, 8
  %134 = add i32 %132, -8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %130, !llvm.loop !14

136:                                              ; preds = %130
  %137 = shl i32 %131, 7
  br label %138

138:                                              ; preds = %136, %17
  %139 = phi i32 [ undef, %17 ], [ %137, %136 ]
  %140 = phi i32 [ 1, %17 ], [ %133, %136 ]
  %141 = icmp eq i32 %22, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %138, %142
  %143 = phi i32 [ %145, %142 ], [ %140, %138 ]
  %144 = phi i32 [ %146, %142 ], [ %22, %138 ]
  %145 = shl nsw i32 %143, 1
  %146 = add i32 %144, -1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %142, !llvm.loop !15

148:                                              ; preds = %142, %138
  %149 = phi i32 [ %139, %138 ], [ %143, %142 ]
  %150 = add nuw i64 %19, 1
  %151 = lshr i32 %149, 1
  %152 = and i32 %151, 1073741823
  %153 = sdiv i32 %14, %152
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %19
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = icmp sgt i32 %153, 1
  %156 = add i32 %18, 1
  br i1 %155, label %17, label %26, !llvm.loop !16

157:                                              ; preds = %127, %157
  %158 = phi i64 [ %186, %157 ], [ %128, %127 ]
  %159 = trunc i64 %158 to i32
  %160 = sub nsw i32 %31, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %158
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %158, 1
  %166 = trunc i64 %165 to i32
  %167 = sub nsw i32 %31, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %165
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %158, 2
  %173 = trunc i64 %172 to i32
  %174 = sub nsw i32 %31, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %172
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %158, 3
  %180 = trunc i64 %179 to i32
  %181 = sub nsw i32 %31, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %179
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %158, 4
  %187 = icmp eq i64 %186, %34
  br i1 %187, label %188, label %157, !llvm.loop !17

188:                                              ; preds = %127, %157, %107
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %189, i32* %190, align 16, !tbaa !5
  %191 = icmp sgt i32 %189, 1
  br i1 %191, label %192, label %203

192:                                              ; preds = %188, %322
  %193 = phi i32 [ %330, %322 ], [ 0, %188 ]
  %194 = phi i64 [ %324, %322 ], [ 1, %188 ]
  %195 = add i32 %193, 2
  %196 = add i32 %193, 1
  %197 = and i32 %195, 7
  %198 = icmp ult i32 %196, 7
  br i1 %198, label %312, label %199

199:                                              ; preds = %192
  %200 = and i32 %195, -8
  br label %304

201:                                              ; preds = %322
  %202 = trunc i64 %324 to i32
  br label %203

203:                                              ; preds = %201, %188
  %204 = phi i32 [ 1, %188 ], [ %202, %201 ]
  %205 = phi i64 [ 0, %188 ], [ %194, %201 ]
  %206 = call i32 @llvm.umax.i32(i32 %204, i32 1)
  %207 = zext i32 %206 to i64
  %208 = icmp ult i32 %206, 8
  br i1 %208, label %287, label %209

209:                                              ; preds = %203
  %210 = add nsw i64 %207, -1
  %211 = trunc i64 %205 to i32
  %212 = trunc i64 %210 to i32
  %213 = sub i32 %211, %212
  %214 = icmp sgt i32 %213, %211
  %215 = icmp ugt i64 %210, 4294967295
  %216 = or i1 %214, %215
  br i1 %216, label %287, label %217

217:                                              ; preds = %209
  %218 = and i64 %207, 4294967288
  %219 = add nsw i64 %218, -8
  %220 = lshr exact i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %265, label %224

224:                                              ; preds = %217
  %225 = and i64 %221, 4611686018427387902
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %262, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %263, %226 ]
  %229 = sub i64 %205, %227
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %231
  %233 = getelementptr inbounds i32, i32* %232, i64 -3
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %237 = getelementptr inbounds i32, i32* %232, i64 -7
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %227
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %244, align 16, !tbaa !5
  %245 = or i64 %227, 8
  %246 = sub i64 %205, %245
  %247 = shl i64 %246, 32
  %248 = ashr exact i64 %247, 32
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %248
  %250 = getelementptr inbounds i32, i32* %249, i64 -3
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %254 = getelementptr inbounds i32, i32* %249, i64 -7
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %245
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %259, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %261, align 16, !tbaa !5
  %262 = add nuw i64 %227, 16
  %263 = add i64 %228, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %226, !llvm.loop !18

265:                                              ; preds = %226, %217
  %266 = phi i64 [ 0, %217 ], [ %262, %226 ]
  %267 = icmp eq i64 %222, 0
  br i1 %267, label %285, label %268

268:                                              ; preds = %265
  %269 = sub i64 %205, %266
  %270 = shl i64 %269, 32
  %271 = ashr exact i64 %270, 32
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %271
  %273 = getelementptr inbounds i32, i32* %272, i64 -3
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = shufflevector <4 x i32> %275, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %277 = getelementptr inbounds i32, i32* %272, i64 -7
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %266
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %282, align 16, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %281, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %284, align 16, !tbaa !5
  br label %285

285:                                              ; preds = %265, %268
  %286 = icmp eq i64 %218, %207
  br i1 %286, label %348, label %287

287:                                              ; preds = %209, %203, %285
  %288 = phi i64 [ 0, %209 ], [ 0, %203 ], [ %218, %285 ]
  %289 = xor i64 %288, -1
  %290 = and i64 %207, 1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %300, label %292

292:                                              ; preds = %287
  %293 = sub i64 %205, %288
  %294 = shl i64 %293, 32
  %295 = ashr exact i64 %294, 32
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %288
  store i32 %297, i32* %298, align 16, !tbaa !5
  %299 = or i64 %288, 1
  br label %300

300:                                              ; preds = %292, %287
  %301 = phi i64 [ %288, %287 ], [ %299, %292 ]
  %302 = sub nsw i64 0, %207
  %303 = icmp eq i64 %289, %302
  br i1 %303, label %348, label %331

304:                                              ; preds = %304, %199
  %305 = phi i32 [ 1, %199 ], [ %307, %304 ]
  %306 = phi i32 [ %200, %199 ], [ %308, %304 ]
  %307 = shl i32 %305, 8
  %308 = add i32 %306, -8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %304, !llvm.loop !19

310:                                              ; preds = %304
  %311 = shl i32 %305, 7
  br label %312

312:                                              ; preds = %310, %192
  %313 = phi i32 [ undef, %192 ], [ %311, %310 ]
  %314 = phi i32 [ 1, %192 ], [ %307, %310 ]
  %315 = icmp eq i32 %197, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %312, %316
  %317 = phi i32 [ %319, %316 ], [ %314, %312 ]
  %318 = phi i32 [ %320, %316 ], [ %197, %312 ]
  %319 = shl nsw i32 %317, 1
  %320 = add i32 %318, -1
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %316, !llvm.loop !20

322:                                              ; preds = %316, %312
  %323 = phi i32 [ %313, %312 ], [ %317, %316 ]
  %324 = add nuw i64 %194, 1
  %325 = lshr i32 %323, 1
  %326 = and i32 %325, 1073741823
  %327 = sdiv i32 %189, %326
  %328 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %194
  store i32 %327, i32* %328, align 4, !tbaa !5
  %329 = icmp sgt i32 %327, 1
  %330 = add i32 %193, 1
  br i1 %329, label %192, label %201, !llvm.loop !21

331:                                              ; preds = %300, %331
  %332 = phi i64 [ %346, %331 ], [ %301, %300 ]
  %333 = sub i64 %205, %332
  %334 = shl i64 %333, 32
  %335 = ashr exact i64 %334, 32
  %336 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %332
  store i32 %337, i32* %338, align 4, !tbaa !5
  %339 = add nuw nsw i64 %332, 1
  %340 = sub i64 %205, %339
  %341 = shl i64 %340, 32
  %342 = ashr exact i64 %341, 32
  %343 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %339
  store i32 %344, i32* %345, align 4, !tbaa !5
  %346 = add nuw nsw i64 %332, 2
  %347 = icmp eq i64 %346, %207
  br i1 %347, label %348, label %331, !llvm.loop !22

348:                                              ; preds = %300, %331, %285
  %349 = icmp eq i32 %30, %204
  %350 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %351, %353
  br i1 %349, label %384, label %355

355:                                              ; preds = %348
  br i1 %354, label %378, label %356

356:                                              ; preds = %355
  %357 = icmp sgt i32 %351, %353
  %358 = add nsw i32 %353, 1
  %359 = icmp eq i32 %351, %358
  %360 = select i1 %357, i1 true, i1 %359
  %361 = shl nsw i32 %353, 1
  %362 = icmp eq i32 %351, %361
  %363 = select i1 %360, i1 true, i1 %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %632, %610, %588, %566, %544, %522, %500, %478, %456, %434, %356
  %365 = phi i64 [ 0, %356 ], [ 1, %434 ], [ 2, %456 ], [ 3, %478 ], [ 4, %500 ], [ 5, %522 ], [ 6, %544 ], [ 7, %566 ], [ 8, %588 ], [ 9, %610 ], [ 10, %632 ]
  %366 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %365
  br label %429

367:                                              ; preds = %356
  %368 = icmp sgt i32 %353, %351
  %369 = add nsw i32 %351, 1
  %370 = icmp eq i32 %353, %369
  %371 = select i1 %368, i1 true, i1 %370
  %372 = shl nsw i32 %351, 1
  %373 = icmp eq i32 %353, %372
  %374 = select i1 %371, i1 true, i1 %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %640, %618, %596, %574, %552, %530, %508, %486, %464, %442, %367
  %376 = phi i64 [ 0, %367 ], [ 1, %442 ], [ 2, %464 ], [ 3, %486 ], [ 4, %508 ], [ 5, %530 ], [ 6, %552 ], [ 7, %574 ], [ 8, %596 ], [ 9, %618 ], [ 10, %640 ]
  %377 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %376
  br label %429

378:                                              ; preds = %367, %355
  %379 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %380 = load i32, i32* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  %382 = load i32, i32* %381, align 8, !tbaa !5
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %450, label %434

384:                                              ; preds = %348
  br i1 %354, label %407, label %385

385:                                              ; preds = %384
  %386 = icmp sgt i32 %351, %353
  %387 = add nsw i32 %353, 1
  %388 = icmp eq i32 %351, %387
  %389 = select i1 %386, i1 true, i1 %388
  %390 = shl nsw i32 %353, 1
  %391 = icmp eq i32 %351, %390
  %392 = select i1 %389, i1 true, i1 %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %846, %824, %802, %780, %758, %736, %714, %692, %670, %648, %385
  %394 = phi i64 [ 0, %385 ], [ 1, %648 ], [ 2, %670 ], [ 3, %692 ], [ 4, %714 ], [ 5, %736 ], [ 6, %758 ], [ 7, %780 ], [ 8, %802 ], [ 9, %824 ], [ 10, %846 ]
  %395 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %394
  br label %413

396:                                              ; preds = %385
  %397 = icmp sgt i32 %353, %351
  %398 = add nsw i32 %351, 1
  %399 = icmp eq i32 %353, %398
  %400 = select i1 %397, i1 true, i1 %399
  %401 = shl nsw i32 %351, 1
  %402 = icmp eq i32 %353, %401
  %403 = select i1 %400, i1 true, i1 %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %854, %832, %810, %788, %766, %744, %722, %700, %678, %656, %396
  %405 = phi i64 [ 0, %396 ], [ 1, %656 ], [ 2, %678 ], [ 3, %700 ], [ 4, %722 ], [ 5, %744 ], [ 6, %766 ], [ 7, %788 ], [ 8, %810 ], [ 9, %832 ], [ 10, %854 ]
  %406 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %405
  br label %413

407:                                              ; preds = %396, %384
  %408 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %409 = load i32, i32* %408, align 8, !tbaa !5
  %410 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  %411 = load i32, i32* %410, align 8, !tbaa !5
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %664, label %648

413:                                              ; preds = %393, %404
  %414 = phi i32* [ %406, %404 ], [ %395, %393 ]
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %415)
  br label %417

417:                                              ; preds = %413, %840, %854
  %418 = icmp eq i32 %31, 0
  br i1 %418, label %433, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %32
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %32
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %425, label %433

425:                                              ; preds = %419
  %426 = add nsw i32 %30, -2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %427
  br label %429

429:                                              ; preds = %425, %364, %375
  %430 = phi i32* [ %377, %375 ], [ %366, %364 ], [ %428, %425 ]
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %431)
  br label %433

433:                                              ; preds = %429, %626, %640, %417, %419
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void

434:                                              ; preds = %378
  %435 = icmp sgt i32 %380, %382
  %436 = add nsw i32 %382, 1
  %437 = icmp eq i32 %380, %436
  %438 = select i1 %435, i1 true, i1 %437
  %439 = shl nsw i32 %382, 1
  %440 = icmp eq i32 %380, %439
  %441 = select i1 %438, i1 true, i1 %440
  br i1 %441, label %364, label %442

442:                                              ; preds = %434
  %443 = icmp sgt i32 %382, %380
  %444 = add nsw i32 %380, 1
  %445 = icmp eq i32 %382, %444
  %446 = select i1 %443, i1 true, i1 %445
  %447 = shl nsw i32 %380, 1
  %448 = icmp eq i32 %382, %447
  %449 = select i1 %446, i1 true, i1 %448
  br i1 %449, label %375, label %450

450:                                              ; preds = %442, %378
  %451 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 3
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp eq i32 %452, %454
  br i1 %455, label %472, label %456

456:                                              ; preds = %450
  %457 = icmp sgt i32 %452, %454
  %458 = add nsw i32 %454, 1
  %459 = icmp eq i32 %452, %458
  %460 = select i1 %457, i1 true, i1 %459
  %461 = shl nsw i32 %454, 1
  %462 = icmp eq i32 %452, %461
  %463 = select i1 %460, i1 true, i1 %462
  br i1 %463, label %364, label %464

464:                                              ; preds = %456
  %465 = icmp sgt i32 %454, %452
  %466 = add nsw i32 %452, 1
  %467 = icmp eq i32 %454, %466
  %468 = select i1 %465, i1 true, i1 %467
  %469 = shl nsw i32 %452, 1
  %470 = icmp eq i32 %454, %469
  %471 = select i1 %468, i1 true, i1 %470
  br i1 %471, label %375, label %472

472:                                              ; preds = %464, %450
  %473 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  %474 = load i32, i32* %473, align 16, !tbaa !5
  %475 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  %476 = load i32, i32* %475, align 16, !tbaa !5
  %477 = icmp eq i32 %474, %476
  br i1 %477, label %494, label %478

478:                                              ; preds = %472
  %479 = icmp sgt i32 %474, %476
  %480 = add nsw i32 %476, 1
  %481 = icmp eq i32 %474, %480
  %482 = select i1 %479, i1 true, i1 %481
  %483 = shl nsw i32 %476, 1
  %484 = icmp eq i32 %474, %483
  %485 = select i1 %482, i1 true, i1 %484
  br i1 %485, label %364, label %486

486:                                              ; preds = %478
  %487 = icmp sgt i32 %476, %474
  %488 = add nsw i32 %474, 1
  %489 = icmp eq i32 %476, %488
  %490 = select i1 %487, i1 true, i1 %489
  %491 = shl nsw i32 %474, 1
  %492 = icmp eq i32 %476, %491
  %493 = select i1 %490, i1 true, i1 %492
  br i1 %493, label %375, label %494

494:                                              ; preds = %486, %472
  %495 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 5
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = icmp eq i32 %496, %498
  br i1 %499, label %516, label %500

500:                                              ; preds = %494
  %501 = icmp sgt i32 %496, %498
  %502 = add nsw i32 %498, 1
  %503 = icmp eq i32 %496, %502
  %504 = select i1 %501, i1 true, i1 %503
  %505 = shl nsw i32 %498, 1
  %506 = icmp eq i32 %496, %505
  %507 = select i1 %504, i1 true, i1 %506
  br i1 %507, label %364, label %508

508:                                              ; preds = %500
  %509 = icmp sgt i32 %498, %496
  %510 = add nsw i32 %496, 1
  %511 = icmp eq i32 %498, %510
  %512 = select i1 %509, i1 true, i1 %511
  %513 = shl nsw i32 %496, 1
  %514 = icmp eq i32 %498, %513
  %515 = select i1 %512, i1 true, i1 %514
  br i1 %515, label %375, label %516

516:                                              ; preds = %508, %494
  %517 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  %518 = load i32, i32* %517, align 8, !tbaa !5
  %519 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  %520 = load i32, i32* %519, align 8, !tbaa !5
  %521 = icmp eq i32 %518, %520
  br i1 %521, label %538, label %522

522:                                              ; preds = %516
  %523 = icmp sgt i32 %518, %520
  %524 = add nsw i32 %520, 1
  %525 = icmp eq i32 %518, %524
  %526 = select i1 %523, i1 true, i1 %525
  %527 = shl nsw i32 %520, 1
  %528 = icmp eq i32 %518, %527
  %529 = select i1 %526, i1 true, i1 %528
  br i1 %529, label %364, label %530

530:                                              ; preds = %522
  %531 = icmp sgt i32 %520, %518
  %532 = add nsw i32 %518, 1
  %533 = icmp eq i32 %520, %532
  %534 = select i1 %531, i1 true, i1 %533
  %535 = shl nsw i32 %518, 1
  %536 = icmp eq i32 %520, %535
  %537 = select i1 %534, i1 true, i1 %536
  br i1 %537, label %375, label %538

538:                                              ; preds = %530, %516
  %539 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 7
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = icmp eq i32 %540, %542
  br i1 %543, label %560, label %544

544:                                              ; preds = %538
  %545 = icmp sgt i32 %540, %542
  %546 = add nsw i32 %542, 1
  %547 = icmp eq i32 %540, %546
  %548 = select i1 %545, i1 true, i1 %547
  %549 = shl nsw i32 %542, 1
  %550 = icmp eq i32 %540, %549
  %551 = select i1 %548, i1 true, i1 %550
  br i1 %551, label %364, label %552

552:                                              ; preds = %544
  %553 = icmp sgt i32 %542, %540
  %554 = add nsw i32 %540, 1
  %555 = icmp eq i32 %542, %554
  %556 = select i1 %553, i1 true, i1 %555
  %557 = shl nsw i32 %540, 1
  %558 = icmp eq i32 %542, %557
  %559 = select i1 %556, i1 true, i1 %558
  br i1 %559, label %375, label %560

560:                                              ; preds = %552, %538
  %561 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  %562 = load i32, i32* %561, align 16, !tbaa !5
  %563 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  %564 = load i32, i32* %563, align 16, !tbaa !5
  %565 = icmp eq i32 %562, %564
  br i1 %565, label %582, label %566

566:                                              ; preds = %560
  %567 = icmp sgt i32 %562, %564
  %568 = add nsw i32 %564, 1
  %569 = icmp eq i32 %562, %568
  %570 = select i1 %567, i1 true, i1 %569
  %571 = shl nsw i32 %564, 1
  %572 = icmp eq i32 %562, %571
  %573 = select i1 %570, i1 true, i1 %572
  br i1 %573, label %364, label %574

574:                                              ; preds = %566
  %575 = icmp sgt i32 %564, %562
  %576 = add nsw i32 %562, 1
  %577 = icmp eq i32 %564, %576
  %578 = select i1 %575, i1 true, i1 %577
  %579 = shl nsw i32 %562, 1
  %580 = icmp eq i32 %564, %579
  %581 = select i1 %578, i1 true, i1 %580
  br i1 %581, label %375, label %582

582:                                              ; preds = %574, %560
  %583 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 9
  %586 = load i32, i32* %585, align 4, !tbaa !5
  %587 = icmp eq i32 %584, %586
  br i1 %587, label %604, label %588

588:                                              ; preds = %582
  %589 = icmp sgt i32 %584, %586
  %590 = add nsw i32 %586, 1
  %591 = icmp eq i32 %584, %590
  %592 = select i1 %589, i1 true, i1 %591
  %593 = shl nsw i32 %586, 1
  %594 = icmp eq i32 %584, %593
  %595 = select i1 %592, i1 true, i1 %594
  br i1 %595, label %364, label %596

596:                                              ; preds = %588
  %597 = icmp sgt i32 %586, %584
  %598 = add nsw i32 %584, 1
  %599 = icmp eq i32 %586, %598
  %600 = select i1 %597, i1 true, i1 %599
  %601 = shl nsw i32 %584, 1
  %602 = icmp eq i32 %586, %601
  %603 = select i1 %600, i1 true, i1 %602
  br i1 %603, label %375, label %604

604:                                              ; preds = %596, %582
  %605 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  %606 = load i32, i32* %605, align 8, !tbaa !5
  %607 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  %608 = load i32, i32* %607, align 8, !tbaa !5
  %609 = icmp eq i32 %606, %608
  br i1 %609, label %626, label %610

610:                                              ; preds = %604
  %611 = icmp sgt i32 %606, %608
  %612 = add nsw i32 %608, 1
  %613 = icmp eq i32 %606, %612
  %614 = select i1 %611, i1 true, i1 %613
  %615 = shl nsw i32 %608, 1
  %616 = icmp eq i32 %606, %615
  %617 = select i1 %614, i1 true, i1 %616
  br i1 %617, label %364, label %618

618:                                              ; preds = %610
  %619 = icmp sgt i32 %608, %606
  %620 = add nsw i32 %606, 1
  %621 = icmp eq i32 %608, %620
  %622 = select i1 %619, i1 true, i1 %621
  %623 = shl nsw i32 %606, 1
  %624 = icmp eq i32 %608, %623
  %625 = select i1 %622, i1 true, i1 %624
  br i1 %625, label %375, label %626

626:                                              ; preds = %618, %604
  %627 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  %628 = load i32, i32* %627, align 4, !tbaa !5
  %629 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  %630 = load i32, i32* %629, align 4, !tbaa !5
  %631 = icmp eq i32 %628, %630
  br i1 %631, label %433, label %632

632:                                              ; preds = %626
  %633 = icmp sgt i32 %628, %630
  %634 = add nsw i32 %630, 1
  %635 = icmp eq i32 %628, %634
  %636 = select i1 %633, i1 true, i1 %635
  %637 = shl nsw i32 %630, 1
  %638 = icmp eq i32 %628, %637
  %639 = select i1 %636, i1 true, i1 %638
  br i1 %639, label %364, label %640

640:                                              ; preds = %632
  %641 = icmp sgt i32 %630, %628
  %642 = add nsw i32 %628, 1
  %643 = icmp eq i32 %630, %642
  %644 = select i1 %641, i1 true, i1 %643
  %645 = shl nsw i32 %628, 1
  %646 = icmp eq i32 %630, %645
  %647 = select i1 %644, i1 true, i1 %646
  br i1 %647, label %375, label %433

648:                                              ; preds = %407
  %649 = icmp sgt i32 %409, %411
  %650 = add nsw i32 %411, 1
  %651 = icmp eq i32 %409, %650
  %652 = select i1 %649, i1 true, i1 %651
  %653 = shl nsw i32 %411, 1
  %654 = icmp eq i32 %409, %653
  %655 = select i1 %652, i1 true, i1 %654
  br i1 %655, label %393, label %656

656:                                              ; preds = %648
  %657 = icmp sgt i32 %411, %409
  %658 = add nsw i32 %409, 1
  %659 = icmp eq i32 %411, %658
  %660 = select i1 %657, i1 true, i1 %659
  %661 = shl nsw i32 %409, 1
  %662 = icmp eq i32 %411, %661
  %663 = select i1 %660, i1 true, i1 %662
  br i1 %663, label %404, label %664

664:                                              ; preds = %656, %407
  %665 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  %666 = load i32, i32* %665, align 4, !tbaa !5
  %667 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 3
  %668 = load i32, i32* %667, align 4, !tbaa !5
  %669 = icmp eq i32 %666, %668
  br i1 %669, label %686, label %670

670:                                              ; preds = %664
  %671 = icmp sgt i32 %666, %668
  %672 = add nsw i32 %668, 1
  %673 = icmp eq i32 %666, %672
  %674 = select i1 %671, i1 true, i1 %673
  %675 = shl nsw i32 %668, 1
  %676 = icmp eq i32 %666, %675
  %677 = select i1 %674, i1 true, i1 %676
  br i1 %677, label %393, label %678

678:                                              ; preds = %670
  %679 = icmp sgt i32 %668, %666
  %680 = add nsw i32 %666, 1
  %681 = icmp eq i32 %668, %680
  %682 = select i1 %679, i1 true, i1 %681
  %683 = shl nsw i32 %666, 1
  %684 = icmp eq i32 %668, %683
  %685 = select i1 %682, i1 true, i1 %684
  br i1 %685, label %404, label %686

686:                                              ; preds = %678, %664
  %687 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  %688 = load i32, i32* %687, align 16, !tbaa !5
  %689 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  %690 = load i32, i32* %689, align 16, !tbaa !5
  %691 = icmp eq i32 %688, %690
  br i1 %691, label %708, label %692

692:                                              ; preds = %686
  %693 = icmp sgt i32 %688, %690
  %694 = add nsw i32 %690, 1
  %695 = icmp eq i32 %688, %694
  %696 = select i1 %693, i1 true, i1 %695
  %697 = shl nsw i32 %690, 1
  %698 = icmp eq i32 %688, %697
  %699 = select i1 %696, i1 true, i1 %698
  br i1 %699, label %393, label %700

700:                                              ; preds = %692
  %701 = icmp sgt i32 %690, %688
  %702 = add nsw i32 %688, 1
  %703 = icmp eq i32 %690, %702
  %704 = select i1 %701, i1 true, i1 %703
  %705 = shl nsw i32 %688, 1
  %706 = icmp eq i32 %690, %705
  %707 = select i1 %704, i1 true, i1 %706
  br i1 %707, label %404, label %708

708:                                              ; preds = %700, %686
  %709 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  %710 = load i32, i32* %709, align 4, !tbaa !5
  %711 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 5
  %712 = load i32, i32* %711, align 4, !tbaa !5
  %713 = icmp eq i32 %710, %712
  br i1 %713, label %730, label %714

714:                                              ; preds = %708
  %715 = icmp sgt i32 %710, %712
  %716 = add nsw i32 %712, 1
  %717 = icmp eq i32 %710, %716
  %718 = select i1 %715, i1 true, i1 %717
  %719 = shl nsw i32 %712, 1
  %720 = icmp eq i32 %710, %719
  %721 = select i1 %718, i1 true, i1 %720
  br i1 %721, label %393, label %722

722:                                              ; preds = %714
  %723 = icmp sgt i32 %712, %710
  %724 = add nsw i32 %710, 1
  %725 = icmp eq i32 %712, %724
  %726 = select i1 %723, i1 true, i1 %725
  %727 = shl nsw i32 %710, 1
  %728 = icmp eq i32 %712, %727
  %729 = select i1 %726, i1 true, i1 %728
  br i1 %729, label %404, label %730

730:                                              ; preds = %722, %708
  %731 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  %732 = load i32, i32* %731, align 8, !tbaa !5
  %733 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  %734 = load i32, i32* %733, align 8, !tbaa !5
  %735 = icmp eq i32 %732, %734
  br i1 %735, label %752, label %736

736:                                              ; preds = %730
  %737 = icmp sgt i32 %732, %734
  %738 = add nsw i32 %734, 1
  %739 = icmp eq i32 %732, %738
  %740 = select i1 %737, i1 true, i1 %739
  %741 = shl nsw i32 %734, 1
  %742 = icmp eq i32 %732, %741
  %743 = select i1 %740, i1 true, i1 %742
  br i1 %743, label %393, label %744

744:                                              ; preds = %736
  %745 = icmp sgt i32 %734, %732
  %746 = add nsw i32 %732, 1
  %747 = icmp eq i32 %734, %746
  %748 = select i1 %745, i1 true, i1 %747
  %749 = shl nsw i32 %732, 1
  %750 = icmp eq i32 %734, %749
  %751 = select i1 %748, i1 true, i1 %750
  br i1 %751, label %404, label %752

752:                                              ; preds = %744, %730
  %753 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  %754 = load i32, i32* %753, align 4, !tbaa !5
  %755 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 7
  %756 = load i32, i32* %755, align 4, !tbaa !5
  %757 = icmp eq i32 %754, %756
  br i1 %757, label %774, label %758

758:                                              ; preds = %752
  %759 = icmp sgt i32 %754, %756
  %760 = add nsw i32 %756, 1
  %761 = icmp eq i32 %754, %760
  %762 = select i1 %759, i1 true, i1 %761
  %763 = shl nsw i32 %756, 1
  %764 = icmp eq i32 %754, %763
  %765 = select i1 %762, i1 true, i1 %764
  br i1 %765, label %393, label %766

766:                                              ; preds = %758
  %767 = icmp sgt i32 %756, %754
  %768 = add nsw i32 %754, 1
  %769 = icmp eq i32 %756, %768
  %770 = select i1 %767, i1 true, i1 %769
  %771 = shl nsw i32 %754, 1
  %772 = icmp eq i32 %756, %771
  %773 = select i1 %770, i1 true, i1 %772
  br i1 %773, label %404, label %774

774:                                              ; preds = %766, %752
  %775 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  %776 = load i32, i32* %775, align 16, !tbaa !5
  %777 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  %778 = load i32, i32* %777, align 16, !tbaa !5
  %779 = icmp eq i32 %776, %778
  br i1 %779, label %796, label %780

780:                                              ; preds = %774
  %781 = icmp sgt i32 %776, %778
  %782 = add nsw i32 %778, 1
  %783 = icmp eq i32 %776, %782
  %784 = select i1 %781, i1 true, i1 %783
  %785 = shl nsw i32 %778, 1
  %786 = icmp eq i32 %776, %785
  %787 = select i1 %784, i1 true, i1 %786
  br i1 %787, label %393, label %788

788:                                              ; preds = %780
  %789 = icmp sgt i32 %778, %776
  %790 = add nsw i32 %776, 1
  %791 = icmp eq i32 %778, %790
  %792 = select i1 %789, i1 true, i1 %791
  %793 = shl nsw i32 %776, 1
  %794 = icmp eq i32 %778, %793
  %795 = select i1 %792, i1 true, i1 %794
  br i1 %795, label %404, label %796

796:                                              ; preds = %788, %774
  %797 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  %798 = load i32, i32* %797, align 4, !tbaa !5
  %799 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 9
  %800 = load i32, i32* %799, align 4, !tbaa !5
  %801 = icmp eq i32 %798, %800
  br i1 %801, label %818, label %802

802:                                              ; preds = %796
  %803 = icmp sgt i32 %798, %800
  %804 = add nsw i32 %800, 1
  %805 = icmp eq i32 %798, %804
  %806 = select i1 %803, i1 true, i1 %805
  %807 = shl nsw i32 %800, 1
  %808 = icmp eq i32 %798, %807
  %809 = select i1 %806, i1 true, i1 %808
  br i1 %809, label %393, label %810

810:                                              ; preds = %802
  %811 = icmp sgt i32 %800, %798
  %812 = add nsw i32 %798, 1
  %813 = icmp eq i32 %800, %812
  %814 = select i1 %811, i1 true, i1 %813
  %815 = shl nsw i32 %798, 1
  %816 = icmp eq i32 %800, %815
  %817 = select i1 %814, i1 true, i1 %816
  br i1 %817, label %404, label %818

818:                                              ; preds = %810, %796
  %819 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  %820 = load i32, i32* %819, align 8, !tbaa !5
  %821 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  %822 = load i32, i32* %821, align 8, !tbaa !5
  %823 = icmp eq i32 %820, %822
  br i1 %823, label %840, label %824

824:                                              ; preds = %818
  %825 = icmp sgt i32 %820, %822
  %826 = add nsw i32 %822, 1
  %827 = icmp eq i32 %820, %826
  %828 = select i1 %825, i1 true, i1 %827
  %829 = shl nsw i32 %822, 1
  %830 = icmp eq i32 %820, %829
  %831 = select i1 %828, i1 true, i1 %830
  br i1 %831, label %393, label %832

832:                                              ; preds = %824
  %833 = icmp sgt i32 %822, %820
  %834 = add nsw i32 %820, 1
  %835 = icmp eq i32 %822, %834
  %836 = select i1 %833, i1 true, i1 %835
  %837 = shl nsw i32 %820, 1
  %838 = icmp eq i32 %822, %837
  %839 = select i1 %836, i1 true, i1 %838
  br i1 %839, label %404, label %840

840:                                              ; preds = %832, %818
  %841 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  %842 = load i32, i32* %841, align 4, !tbaa !5
  %843 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  %844 = load i32, i32* %843, align 4, !tbaa !5
  %845 = icmp eq i32 %842, %844
  br i1 %845, label %417, label %846

846:                                              ; preds = %840
  %847 = icmp sgt i32 %842, %844
  %848 = add nsw i32 %844, 1
  %849 = icmp eq i32 %842, %848
  %850 = select i1 %847, i1 true, i1 %849
  %851 = shl nsw i32 %844, 1
  %852 = icmp eq i32 %842, %851
  %853 = select i1 %850, i1 true, i1 %852
  br i1 %853, label %393, label %854

854:                                              ; preds = %846
  %855 = icmp sgt i32 %844, %842
  %856 = add nsw i32 %842, 1
  %857 = icmp eq i32 %844, %856
  %858 = select i1 %855, i1 true, i1 %857
  %859 = shl nsw i32 %842, 1
  %860 = icmp eq i32 %844, %859
  %861 = select i1 %858, i1 true, i1 %860
  br i1 %861, label %404, label %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
