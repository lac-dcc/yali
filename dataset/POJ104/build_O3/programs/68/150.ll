; ModuleID = 'source-C-CXX/68/150.c'
source_filename = "source-C-CXX/68/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #5
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #5
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #5
  %10 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %10) #5
  %11 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %11) #5
  %12 = bitcast [252 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %18, align 16, !tbaa !5
  %19 = icmp slt i32 %15, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #5
  %22 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #5
  %23 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %9) #5
  br label %24

24:                                               ; preds = %20, %0
  %25 = phi i32 [ %17, %20 ], [ %15, %0 ]
  %26 = phi i32 [ %15, %20 ], [ %17, %0 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = icmp ult i32 %26, 8
  br i1 %30, label %95, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %75, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %72, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %73, %40 ]
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %41
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 16, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !9
  %49 = sext <4 x i8> %45 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %41
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %41, 8
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !9
  %64 = sext <4 x i8> %60 to <4 x i32>
  %65 = sext <4 x i8> %63 to <4 x i32>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %68 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %57
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %41, 16
  %73 = add i64 %42, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %40, !llvm.loop !10

75:                                               ; preds = %40, %31
  %76 = phi i64 [ 0, %31 ], [ %72, %40 ]
  %77 = icmp eq i64 %36, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %76
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 4, !tbaa !9
  %85 = sext <4 x i8> %81 to <4 x i32>
  %86 = sext <4 x i8> %84 to <4 x i32>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %76
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 16, !tbaa !5
  br label %93

93:                                               ; preds = %75, %78
  %94 = icmp eq i64 %32, %29
  br i1 %94, label %97, label %95

95:                                               ; preds = %28, %93
  %96 = phi i64 [ 0, %28 ], [ %32, %93 ]
  br label %168

97:                                               ; preds = %168, %93, %24
  %98 = icmp sgt i32 %25, 0
  br i1 %98, label %99, label %177

99:                                               ; preds = %97
  %100 = zext i32 %25 to i64
  %101 = icmp ult i32 %25, 8
  br i1 %101, label %166, label %102

102:                                              ; preds = %99
  %103 = and i64 %100, 4294967288
  %104 = add nsw i64 %103, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %146, label %109

109:                                              ; preds = %102
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %143, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %144, %111 ]
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %112
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 16, !tbaa !9
  %117 = getelementptr inbounds i8, i8* %114, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 4, !tbaa !9
  %120 = sext <4 x i8> %116 to <4 x i32>
  %121 = sext <4 x i8> %119 to <4 x i32>
  %122 = add nsw <4 x i32> %120, <i32 -48, i32 -48, i32 -48, i32 -48>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %112
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 16, !tbaa !5
  %128 = or i64 %112, 8
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %128
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 8, !tbaa !9
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 4, !tbaa !9
  %135 = sext <4 x i8> %131 to <4 x i32>
  %136 = sext <4 x i8> %134 to <4 x i32>
  %137 = add nsw <4 x i32> %135, <i32 -48, i32 -48, i32 -48, i32 -48>
  %138 = add nsw <4 x i32> %136, <i32 -48, i32 -48, i32 -48, i32 -48>
  %139 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %128
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 16, !tbaa !5
  %143 = add nuw i64 %112, 16
  %144 = add i64 %113, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %111, !llvm.loop !13

146:                                              ; preds = %111, %102
  %147 = phi i64 [ 0, %102 ], [ %143, %111 ]
  %148 = icmp eq i64 %107, 0
  br i1 %148, label %164, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %147
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 8, !tbaa !9
  %153 = getelementptr inbounds i8, i8* %150, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 4, !tbaa !9
  %156 = sext <4 x i8> %152 to <4 x i32>
  %157 = sext <4 x i8> %155 to <4 x i32>
  %158 = add nsw <4 x i32> %156, <i32 -48, i32 -48, i32 -48, i32 -48>
  %159 = add nsw <4 x i32> %157, <i32 -48, i32 -48, i32 -48, i32 -48>
  %160 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %147
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 16, !tbaa !5
  br label %164

164:                                              ; preds = %146, %149
  %165 = icmp eq i64 %103, %100
  br i1 %165, label %177, label %166

166:                                              ; preds = %99, %164
  %167 = phi i64 [ 0, %99 ], [ %103, %164 ]
  br label %248

168:                                              ; preds = %95, %168
  %169 = phi i64 [ %175, %168 ], [ %96, %95 ]
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %169
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %29
  br i1 %176, label %97, label %168, !llvm.loop !14

177:                                              ; preds = %248, %164, %97
  br i1 %27, label %178, label %257

178:                                              ; preds = %177
  %179 = sext i32 %25 to i64
  %180 = zext i32 %26 to i64
  %181 = icmp ult i32 %26, 8
  br i1 %181, label %225, label %182

182:                                              ; preds = %178
  %183 = add nsw i64 %180, -1
  %184 = add i32 %26, -1
  %185 = trunc i64 %183 to i32
  %186 = sub i32 %184, %185
  %187 = icmp sgt i32 %186, %184
  %188 = icmp ugt i64 %183, 4294967295
  %189 = or i1 %187, %188
  br i1 %189, label %225, label %190

190:                                              ; preds = %182
  %191 = and i64 %180, 4294967288
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %221, %192 ]
  %194 = sub nsw i64 %179, %193
  %195 = add nsw i64 %194, -1
  %196 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 -3
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %196, i64 -7
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = trunc i64 %193 to i32
  %204 = xor i32 %203, -1
  %205 = add i32 %26, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds i32, i32* %207, i64 -3
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %207, i64 -7
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add nsw <4 x i32> %210, %199
  %215 = add nsw <4 x i32> %213, %202
  %216 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %194
  %217 = getelementptr inbounds i32, i32* %216, i64 -3
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 -7
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %220, align 4, !tbaa !5
  %221 = add nuw i64 %193, 8
  %222 = icmp eq i64 %221, %191
  br i1 %222, label %223, label %192, !llvm.loop !16

223:                                              ; preds = %192
  %224 = icmp eq i64 %191, %180
  br i1 %224, label %257, label %225

225:                                              ; preds = %182, %178, %223
  %226 = phi i64 [ 0, %182 ], [ 0, %178 ], [ %191, %223 ]
  %227 = xor i64 %226, -1
  %228 = and i64 %180, 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %225
  %231 = sub nsw i64 %179, %226
  %232 = add nsw i64 %231, -1
  %233 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = trunc i64 %226 to i32
  %236 = xor i32 %235, -1
  %237 = add i32 %26, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %234
  %242 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %231
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = or i64 %226, 1
  br label %244

244:                                              ; preds = %230, %225
  %245 = phi i64 [ %226, %225 ], [ %243, %230 ]
  %246 = sub nsw i64 0, %180
  %247 = icmp eq i64 %227, %246
  br i1 %247, label %257, label %334

248:                                              ; preds = %166, %248
  %249 = phi i64 [ %255, %248 ], [ %167, %166 ]
  %250 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !9
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, -48
  %254 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %249
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, %100
  br i1 %256, label %177, label %248, !llvm.loop !17

257:                                              ; preds = %244, %334, %223, %177
  %258 = icmp sgt i32 %25, %26
  br i1 %258, label %259, label %363

259:                                              ; preds = %257
  %260 = sext i32 %26 to i64
  %261 = sext i32 %25 to i64
  %262 = sub nsw i64 %261, %260
  %263 = icmp ult i64 %262, 8
  br i1 %263, label %332, label %264

264:                                              ; preds = %259
  %265 = and i64 %262, -8
  %266 = add nsw i64 %265, %260
  %267 = add nsw i64 %265, -8
  %268 = lshr exact i64 %267, 3
  %269 = add nuw nsw i64 %268, 1
  %270 = and i64 %269, 1
  %271 = icmp eq i64 %267, 0
  br i1 %271, label %311, label %272

272:                                              ; preds = %264
  %273 = and i64 %269, 4611686018427387902
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %308, %274 ]
  %276 = phi i64 [ %273, %272 ], [ %309, %274 ]
  %277 = add i64 %275, %260
  %278 = sub nsw i64 %261, %277
  %279 = add nsw i64 %278, -1
  %280 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %279
  %281 = getelementptr inbounds i32, i32* %280, i64 -3
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %280, i64 -7
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %278
  %288 = getelementptr inbounds i32, i32* %287, i64 -3
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 -7
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %286, <4 x i32>* %291, align 4, !tbaa !5
  %292 = or i64 %275, 8
  %293 = add i64 %292, %260
  %294 = sub nsw i64 %261, %293
  %295 = add nsw i64 %294, -1
  %296 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %295
  %297 = getelementptr inbounds i32, i32* %296, i64 -3
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %296, i64 -7
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %294
  %304 = getelementptr inbounds i32, i32* %303, i64 -3
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 -7
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %307, align 4, !tbaa !5
  %308 = add nuw i64 %275, 16
  %309 = add i64 %276, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %274, !llvm.loop !18

311:                                              ; preds = %274, %264
  %312 = phi i64 [ 0, %264 ], [ %308, %274 ]
  %313 = icmp eq i64 %270, 0
  br i1 %313, label %330, label %314

314:                                              ; preds = %311
  %315 = add i64 %312, %260
  %316 = sub nsw i64 %261, %315
  %317 = add nsw i64 %316, -1
  %318 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %317
  %319 = getelementptr inbounds i32, i32* %318, i64 -3
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %318, i64 -7
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %316
  %326 = getelementptr inbounds i32, i32* %325, i64 -3
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %327, align 4, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 -7
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %329, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %311, %314
  %331 = icmp eq i64 %262, %265
  br i1 %331, label %363, label %332

332:                                              ; preds = %259, %330
  %333 = phi i64 [ %260, %259 ], [ %266, %330 ]
  br label %366

334:                                              ; preds = %244, %334
  %335 = phi i64 [ %361, %334 ], [ %245, %244 ]
  %336 = sub nsw i64 %179, %335
  %337 = add nsw i64 %336, -1
  %338 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = trunc i64 %335 to i32
  %341 = xor i32 %340, -1
  %342 = add i32 %26, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %339
  %347 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %336
  store i32 %346, i32* %347, align 4, !tbaa !5
  %348 = add nuw nsw i64 %335, 1
  %349 = sub nsw i64 %179, %348
  %350 = add nsw i64 %349, -1
  %351 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = trunc i64 %348 to i32
  %354 = xor i32 %353, -1
  %355 = add i32 %26, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %358, %352
  %360 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %349
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nuw nsw i64 %335, 2
  %362 = icmp eq i64 %361, %180
  br i1 %362, label %257, label %334, !llvm.loop !19

363:                                              ; preds = %366, %330, %257
  br i1 %98, label %364, label %421

364:                                              ; preds = %363
  %365 = zext i32 %25 to i64
  br label %375

366:                                              ; preds = %332, %366
  %367 = phi i64 [ %373, %366 ], [ %333, %332 ]
  %368 = sub nsw i64 %261, %367
  %369 = add nsw i64 %368, -1
  %370 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %368
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = add nsw i64 %367, 1
  %374 = icmp eq i64 %373, %261
  br i1 %374, label %363, label %366, !llvm.loop !20

375:                                              ; preds = %364, %390
  %376 = phi i64 [ %365, %364 ], [ %393, %390 ]
  %377 = phi i32 [ %25, %364 ], [ %391, %390 ]
  %378 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %376
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp sgt i32 %379, 9
  br i1 %380, label %383, label %381

381:                                              ; preds = %375
  %382 = add nsw i32 %377, -1
  br label %390

383:                                              ; preds = %375
  %384 = add nsw i32 %379, -10
  store i32 %384, i32* %378, align 4, !tbaa !5
  %385 = add nsw i32 %377, -1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %387, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %381, %383
  %391 = phi i32 [ %382, %381 ], [ %385, %383 ]
  %392 = icmp sgt i64 %376, 1
  %393 = add nsw i64 %376, -1
  br i1 %392, label %375, label %394, !llvm.loop !21

394:                                              ; preds = %390
  %395 = icmp sgt i32 %25, 1
  br i1 %395, label %396, label %421

396:                                              ; preds = %394
  %397 = add nuw i32 %25, 1
  %398 = zext i32 %397 to i64
  br label %399

399:                                              ; preds = %396, %418
  %400 = phi i64 [ 0, %396 ], [ %419, %418 ]
  %401 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %418, label %404

404:                                              ; preds = %399
  %405 = trunc i64 %400 to i32
  %406 = icmp slt i32 %25, %405
  br i1 %406, label %425, label %407

407:                                              ; preds = %404
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %402)
  %409 = add nuw nsw i64 %400, 1
  %410 = icmp eq i64 %409, %398
  br i1 %410, label %425, label %411, !llvm.loop !22

411:                                              ; preds = %407, %411
  %412 = phi i64 [ %416, %411 ], [ %409, %407 ]
  %413 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %414)
  %416 = add nuw nsw i64 %412, 1
  %417 = icmp eq i64 %416, %398
  br i1 %417, label %425, label %411, !llvm.loop !22

418:                                              ; preds = %399
  %419 = add nuw nsw i64 %400, 1
  %420 = icmp eq i64 %419, %398
  br i1 %420, label %425, label %399, !llvm.loop !23

421:                                              ; preds = %363, %394
  %422 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %423 = load i32, i32* %422, align 16, !tbaa !5
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %423)
  br label %425

425:                                              ; preds = %418, %411, %407, %404, %421
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !15, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !15, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
