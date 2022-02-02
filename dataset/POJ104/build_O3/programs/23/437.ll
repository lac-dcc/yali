; ModuleID = 'source-C-CXX/23/437.c'
source_filename = "source-C-CXX/23/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = bitcast [30 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %40

13:                                               ; preds = %362, %8
  %14 = phi i32 [ undef, %8 ], [ %363, %362 ]
  %15 = phi i64 [ 0, %8 ], [ %364, %362 ]
  %16 = phi i32 [ 0, %8 ], [ %363, %362 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !8
  br label %29

27:                                               ; preds = %18
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %27, %22, %13
  %30 = phi i32 [ %14, %13 ], [ %28, %27 ], [ %16, %22 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %313, label %32

32:                                               ; preds = %0, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, 4294967294
  br label %172

40:                                               ; preds = %362, %11
  %41 = phi i64 [ 0, %11 ], [ %364, %362 ]
  %42 = phi i32 [ 0, %11 ], [ %363, %362 ]
  %43 = phi i64 [ %12, %11 ], [ %365, %362 ]
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 2, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = add nsw i32 %42, 1
  br label %54

49:                                               ; preds = %40
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %47, %49
  %55 = phi i32 [ %48, %47 ], [ %42, %49 ]
  %56 = or i64 %41, 1
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %360, label %355

60:                                               ; preds = %172, %32
  %61 = phi i32 [ undef, %32 ], [ %198, %172 ]
  %62 = phi i32 [ undef, %32 ], [ %203, %172 ]
  %63 = phi i64 [ 0, %32 ], [ %204, %172 ]
  %64 = phi i32 [ 0, %32 ], [ %203, %172 ]
  %65 = phi i32 [ 0, %32 ], [ %198, %172 ]
  %66 = icmp eq i64 %36, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = trunc i64 %63 to i32
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 %70, i32 %64
  %76 = sext i32 %65 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp sgt i32 %69, %78
  %80 = select i1 %79, i32 %70, i32 %65
  br label %81

81:                                               ; preds = %60, %67
  %82 = phi i32 [ %61, %60 ], [ %80, %67 ]
  %83 = phi i32 [ %62, %60 ], [ %75, %67 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %207

85:                                               ; preds = %81
  %86 = zext i32 %82 to i64
  %87 = icmp ult i32 %82, 8
  br i1 %87, label %169, label %88

88:                                               ; preds = %85
  %89 = and i64 %86, 4294967288
  %90 = add nsw i64 %89, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 3
  %94 = icmp ult i64 %90, 24
  br i1 %94, label %140, label %95

95:                                               ; preds = %88
  %96 = and i64 %92, 4611686018427387900
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %137, %97 ]
  %99 = phi <4 x i32> [ zeroinitializer, %95 ], [ %135, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %95 ], [ %136, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %138, %97 ]
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !8
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !8
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = or i64 %98, 8
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !8
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !8
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = or i64 %98, 16
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !8
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !8
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = or i64 %98, 24
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !8
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !8
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = add nuw i64 %98, 32
  %138 = add i64 %101, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %97, !llvm.loop !10

140:                                              ; preds = %97, %88
  %141 = phi <4 x i32> [ undef, %88 ], [ %135, %97 ]
  %142 = phi <4 x i32> [ undef, %88 ], [ %136, %97 ]
  %143 = phi i64 [ 0, %88 ], [ %137, %97 ]
  %144 = phi <4 x i32> [ zeroinitializer, %88 ], [ %135, %97 ]
  %145 = phi <4 x i32> [ zeroinitializer, %88 ], [ %136, %97 ]
  %146 = icmp eq i64 %93, 0
  br i1 %146, label %163, label %147

147:                                              ; preds = %140, %147
  %148 = phi i64 [ %160, %147 ], [ %143, %140 ]
  %149 = phi <4 x i32> [ %158, %147 ], [ %144, %140 ]
  %150 = phi <4 x i32> [ %159, %147 ], [ %145, %140 ]
  %151 = phi i64 [ %161, %147 ], [ %93, %140 ]
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %148
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !8
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !8
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = add nuw i64 %148, 8
  %161 = add i64 %151, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %147, !llvm.loop !13

163:                                              ; preds = %147, %140
  %164 = phi <4 x i32> [ %141, %140 ], [ %158, %147 ]
  %165 = phi <4 x i32> [ %142, %140 ], [ %159, %147 ]
  %166 = add <4 x i32> %165, %164
  %167 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %89, %86
  br i1 %168, label %207, label %169

169:                                              ; preds = %85, %163
  %170 = phi i64 [ 0, %85 ], [ %89, %163 ]
  %171 = phi i32 [ 0, %85 ], [ %167, %163 ]
  br label %297

172:                                              ; preds = %172, %38
  %173 = phi i64 [ 0, %38 ], [ %204, %172 ]
  %174 = phi i32 [ 0, %38 ], [ %203, %172 ]
  %175 = phi i32 [ 0, %38 ], [ %198, %172 ]
  %176 = phi i64 [ %39, %38 ], [ %205, %172 ]
  %177 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %173
  %178 = load i32, i32* %177, align 8, !tbaa !8
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp sgt i32 %178, %181
  %183 = trunc i64 %173 to i32
  %184 = select i1 %182, i32 %183, i32 %175
  %185 = sext i32 %174 to i64
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp slt i32 %178, %187
  %189 = select i1 %188, i32 %183, i32 %174
  %190 = or i64 %173, 1
  %191 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = sext i32 %184 to i64
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp sgt i32 %192, %195
  %197 = trunc i64 %190 to i32
  %198 = select i1 %196, i32 %197, i32 %184
  %199 = sext i32 %189 to i64
  %200 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = icmp slt i32 %192, %201
  %203 = select i1 %202, i32 %197, i32 %189
  %204 = add nuw nsw i64 %173, 2
  %205 = add i64 %176, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %60, label %172, !llvm.loop !15

207:                                              ; preds = %297, %163, %81
  %208 = phi i32 [ 0, %81 ], [ %167, %163 ], [ %302, %297 ]
  %209 = icmp sgt i32 %83, 0
  br i1 %209, label %210, label %313

210:                                              ; preds = %207
  %211 = zext i32 %83 to i64
  %212 = icmp ult i32 %83, 8
  br i1 %212, label %294, label %213

213:                                              ; preds = %210
  %214 = and i64 %211, 4294967288
  %215 = add nsw i64 %214, -8
  %216 = lshr exact i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = and i64 %217, 3
  %219 = icmp ult i64 %215, 24
  br i1 %219, label %265, label %220

220:                                              ; preds = %213
  %221 = and i64 %217, 4611686018427387900
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %262, %222 ]
  %224 = phi <4 x i32> [ zeroinitializer, %220 ], [ %260, %222 ]
  %225 = phi <4 x i32> [ zeroinitializer, %220 ], [ %261, %222 ]
  %226 = phi i64 [ %221, %220 ], [ %263, %222 ]
  %227 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %223
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !8
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !8
  %233 = add <4 x i32> %229, %224
  %234 = add <4 x i32> %232, %225
  %235 = or i64 %223, 8
  %236 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !8
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !8
  %242 = add <4 x i32> %238, %233
  %243 = add <4 x i32> %241, %234
  %244 = or i64 %223, 16
  %245 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !8
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !8
  %251 = add <4 x i32> %247, %242
  %252 = add <4 x i32> %250, %243
  %253 = or i64 %223, 24
  %254 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !8
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !8
  %260 = add <4 x i32> %256, %251
  %261 = add <4 x i32> %259, %252
  %262 = add nuw i64 %223, 32
  %263 = add i64 %226, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %222, !llvm.loop !16

265:                                              ; preds = %222, %213
  %266 = phi <4 x i32> [ undef, %213 ], [ %260, %222 ]
  %267 = phi <4 x i32> [ undef, %213 ], [ %261, %222 ]
  %268 = phi i64 [ 0, %213 ], [ %262, %222 ]
  %269 = phi <4 x i32> [ zeroinitializer, %213 ], [ %260, %222 ]
  %270 = phi <4 x i32> [ zeroinitializer, %213 ], [ %261, %222 ]
  %271 = icmp eq i64 %218, 0
  br i1 %271, label %288, label %272

272:                                              ; preds = %265, %272
  %273 = phi i64 [ %285, %272 ], [ %268, %265 ]
  %274 = phi <4 x i32> [ %283, %272 ], [ %269, %265 ]
  %275 = phi <4 x i32> [ %284, %272 ], [ %270, %265 ]
  %276 = phi i64 [ %286, %272 ], [ %218, %265 ]
  %277 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %273
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !8
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !8
  %283 = add <4 x i32> %279, %274
  %284 = add <4 x i32> %282, %275
  %285 = add nuw i64 %273, 8
  %286 = add i64 %276, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %272, !llvm.loop !17

288:                                              ; preds = %272, %265
  %289 = phi <4 x i32> [ %266, %265 ], [ %283, %272 ]
  %290 = phi <4 x i32> [ %267, %265 ], [ %284, %272 ]
  %291 = add <4 x i32> %290, %289
  %292 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %291)
  %293 = icmp eq i64 %214, %211
  br i1 %293, label %313, label %294

294:                                              ; preds = %210, %288
  %295 = phi i64 [ 0, %210 ], [ %214, %288 ]
  %296 = phi i32 [ 0, %210 ], [ %292, %288 ]
  br label %305

297:                                              ; preds = %169, %297
  %298 = phi i64 [ %303, %297 ], [ %170, %169 ]
  %299 = phi i32 [ %302, %297 ], [ %171, %169 ]
  %300 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = add nsw i32 %301, %299
  %303 = add nuw nsw i64 %298, 1
  %304 = icmp eq i64 %303, %86
  br i1 %304, label %207, label %297, !llvm.loop !18

305:                                              ; preds = %294, %305
  %306 = phi i64 [ %311, %305 ], [ %295, %294 ]
  %307 = phi i32 [ %310, %305 ], [ %296, %294 ]
  %308 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !8
  %310 = add nsw i32 %309, %307
  %311 = add nuw nsw i64 %306, 1
  %312 = icmp eq i64 %311, %211
  br i1 %312, label %313, label %305, !llvm.loop !20

313:                                              ; preds = %305, %288, %29, %207
  %314 = phi i32 [ %208, %207 ], [ 0, %29 ], [ %208, %288 ], [ %208, %305 ]
  %315 = phi i32 [ %82, %207 ], [ 0, %29 ], [ %82, %288 ], [ %82, %305 ]
  %316 = phi i32 [ %83, %207 ], [ 0, %29 ], [ %83, %288 ], [ %83, %305 ]
  %317 = phi i32 [ 0, %207 ], [ 0, %29 ], [ %292, %288 ], [ %310, %305 ]
  %318 = add i32 %314, %315
  %319 = sext i32 %315 to i64
  %320 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %335

323:                                              ; preds = %313
  %324 = add nsw i32 %321, %318
  %325 = sext i32 %318 to i64
  %326 = sext i32 %324 to i64
  br label %327

327:                                              ; preds = %323, %327
  %328 = phi i64 [ %325, %323 ], [ %333, %327 ]
  %329 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !5
  %331 = sext i8 %330 to i32
  %332 = call i32 @putchar(i32 %331)
  %333 = add nsw i64 %328, 1
  %334 = icmp slt i64 %333, %326
  br i1 %334, label %327, label %335, !llvm.loop !21

335:                                              ; preds = %327, %313
  %336 = call i32 @putchar(i32 10)
  %337 = add i32 %317, %316
  %338 = sext i32 %316 to i64
  %339 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %354

342:                                              ; preds = %335
  %343 = add nsw i32 %340, %337
  %344 = sext i32 %337 to i64
  %345 = sext i32 %343 to i64
  br label %346

346:                                              ; preds = %342, %346
  %347 = phi i64 [ %344, %342 ], [ %352, %346 ]
  %348 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !5
  %350 = sext i8 %349 to i32
  %351 = call i32 @putchar(i32 %350)
  %352 = add nsw i64 %347, 1
  %353 = icmp slt i64 %352, %345
  br i1 %353, label %346, label %354, !llvm.loop !22

354:                                              ; preds = %346, %335
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret void

355:                                              ; preds = %54
  %356 = sext i32 %55 to i64
  %357 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !8
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 4, !tbaa !8
  br label %362

360:                                              ; preds = %54
  %361 = add nsw i32 %55, 1
  br label %362

362:                                              ; preds = %360, %355
  %363 = phi i32 [ %361, %360 ], [ %55, %355 ]
  %364 = add nuw nsw i64 %41, 2
  %365 = add i64 %43, -2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %13, label %40, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !11, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11, !19, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
