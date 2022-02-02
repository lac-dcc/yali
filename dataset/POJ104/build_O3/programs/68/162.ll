; ModuleID = 'source-C-CXX/68/162.c'
source_filename = "source-C-CXX/68/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i32], align 16
  %4 = bitcast [252 x i32]* %3 to i8*
  %5 = alloca [252 x i32], align 16
  %6 = bitcast [252 x i32]* %5 to i8*
  %7 = alloca [252 x i32], align 16
  %8 = bitcast [252 x i32]* %7 to i8*
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %9) #6
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %8) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %4, i8 0, i64 1008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %6, i8 0, i64 1008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %8, i8 0, i64 1008, i1 false)
  %13 = call i64 @strlen(i8* noundef nonnull %9) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %10) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %0
  %19 = and i64 %13, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add i32 %14, -1
  %24 = trunc i64 %22 to i32
  %25 = sub i32 %23, %24
  %26 = icmp sgt i32 %25, %23
  %27 = icmp ugt i64 %22, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %60, label %29

29:                                               ; preds = %21
  %30 = and i64 %13, 7
  %31 = sub nsw i64 %19, %30
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %56, %33 ]
  %35 = xor i64 %34, -1
  %36 = add i64 %13, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -3
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i8, i8* %39, i64 -7
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = sext <4 x i8> %43 to <4 x i32>
  %49 = sext <4 x i8> %47 to <4 x i32>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %34
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !8
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 16, !tbaa !8
  %56 = add nuw i64 %34, 8
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %58, label %33, !llvm.loop !10

58:                                               ; preds = %33
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %21, %18, %58
  %61 = phi i64 [ 0, %21 ], [ 0, %18 ], [ %31, %58 ]
  %62 = phi i32 [ 0, %21 ], [ 0, %18 ], [ %32, %58 ]
  %63 = sub i64 %13, %61
  %64 = add nsw i64 %61, 1
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = xor i32 %62, -1
  %69 = add i32 %68, %14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %61
  store i32 %74, i32* %75, align 4, !tbaa !8
  %76 = add nuw nsw i64 %61, 1
  %77 = add nuw nsw i32 %62, 1
  br label %78

78:                                               ; preds = %67, %60
  %79 = phi i64 [ %61, %60 ], [ %76, %67 ]
  %80 = phi i32 [ %62, %60 ], [ %77, %67 ]
  %81 = icmp eq i64 %19, %64
  br i1 %81, label %82, label %148

82:                                               ; preds = %78, %148, %58, %0
  %83 = icmp sgt i32 %16, 0
  br i1 %83, label %84, label %194

84:                                               ; preds = %82
  %85 = and i64 %15, 4294967295
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %126, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = add i32 %16, -1
  %90 = trunc i64 %88 to i32
  %91 = sub i32 %89, %90
  %92 = icmp sgt i32 %91, %89
  %93 = icmp ugt i64 %88, 4294967295
  %94 = or i1 %92, %93
  br i1 %94, label %126, label %95

95:                                               ; preds = %87
  %96 = and i64 %15, 7
  %97 = sub nsw i64 %85, %96
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ 0, %95 ], [ %122, %99 ]
  %101 = xor i64 %100, -1
  %102 = add i64 %15, %101
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 -3
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = shufflevector <4 x i8> %108, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds i8, i8* %105, i64 -7
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = shufflevector <4 x i8> %112, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = sext <4 x i8> %109 to <4 x i32>
  %115 = sext <4 x i8> %113 to <4 x i32>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %100
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 16, !tbaa !8
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 16, !tbaa !8
  %122 = add nuw i64 %100, 8
  %123 = icmp eq i64 %122, %97
  br i1 %123, label %124, label %99, !llvm.loop !13

124:                                              ; preds = %99
  %125 = icmp eq i64 %96, 0
  br i1 %125, label %194, label %126

126:                                              ; preds = %87, %84, %124
  %127 = phi i64 [ 0, %87 ], [ 0, %84 ], [ %97, %124 ]
  %128 = phi i32 [ 0, %87 ], [ 0, %84 ], [ %98, %124 ]
  %129 = sub i64 %15, %127
  %130 = add nsw i64 %127, 1
  %131 = and i64 %129, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %126
  %134 = xor i32 %128, -1
  %135 = add i32 %134, %16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %127
  store i32 %140, i32* %141, align 4, !tbaa !8
  %142 = add nuw nsw i64 %127, 1
  %143 = add nuw nsw i32 %128, 1
  br label %144

144:                                              ; preds = %133, %126
  %145 = phi i64 [ %127, %126 ], [ %142, %133 ]
  %146 = phi i32 [ %128, %126 ], [ %143, %133 ]
  %147 = icmp eq i64 %85, %130
  br i1 %147, label %194, label %171

148:                                              ; preds = %78, %148
  %149 = phi i64 [ %168, %148 ], [ %79, %78 ]
  %150 = phi i32 [ %169, %148 ], [ %80, %78 ]
  %151 = xor i32 %150, -1
  %152 = add i32 %151, %14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %149
  store i32 %157, i32* %158, align 4, !tbaa !8
  %159 = add nuw nsw i64 %149, 1
  %160 = sub i32 -2, %150
  %161 = add i32 %160, %14
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %159
  store i32 %166, i32* %167, align 4, !tbaa !8
  %168 = add nuw nsw i64 %149, 2
  %169 = add nuw nsw i32 %150, 2
  %170 = icmp eq i64 %168, %19
  br i1 %170, label %82, label %148, !llvm.loop !14

171:                                              ; preds = %144, %171
  %172 = phi i64 [ %191, %171 ], [ %145, %144 ]
  %173 = phi i32 [ %192, %171 ], [ %146, %144 ]
  %174 = xor i32 %173, -1
  %175 = add i32 %174, %16
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %172
  store i32 %180, i32* %181, align 4, !tbaa !8
  %182 = add nuw nsw i64 %172, 1
  %183 = sub i32 -2, %173
  %184 = add i32 %183, %16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %182
  store i32 %189, i32* %190, align 4, !tbaa !8
  %191 = add nuw nsw i64 %172, 2
  %192 = add nuw nsw i32 %173, 2
  %193 = icmp eq i64 %191, %85
  br i1 %193, label %194, label %171, !llvm.loop !15

194:                                              ; preds = %144, %171, %124, %82
  br label %195

195:                                              ; preds = %194, %214
  %196 = phi i64 [ %215, %214 ], [ 0, %194 ]
  %197 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = add nsw i32 %200, %198
  %202 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %196
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = add nsw i32 %201, %203
  store i32 %204, i32* %197, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 9
  br i1 %205, label %208, label %206

206:                                              ; preds = %195
  %207 = add nuw nsw i64 %196, 1
  br label %214

208:                                              ; preds = %195
  %209 = add nsw i32 %204, -10
  store i32 %209, i32* %197, align 4, !tbaa !8
  %210 = add nuw nsw i64 %196, 1
  %211 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %206, %208
  %215 = phi i64 [ %207, %206 ], [ %210, %208 ]
  %216 = icmp eq i64 %215, 252
  br i1 %216, label %217, label %195, !llvm.loop !16

217:                                              ; preds = %214, %272
  %218 = phi i32 [ %273, %272 ], [ 251, %214 ]
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %266, %260, %254, %248, %232, %217
  %224 = phi i32 [ %218, %217 ], [ %233, %232 ], [ %249, %248 ], [ %255, %254 ], [ %261, %260 ], [ %267, %266 ]
  %225 = phi i32 [ %221, %217 ], [ %236, %232 ], [ %252, %248 ], [ %258, %254 ], [ %264, %260 ], [ %270, %266 ]
  %226 = icmp sgt i32 %224, -1
  br i1 %226, label %227, label %247

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %229 = icmp eq i32 %224, 0
  br i1 %229, label %247, label %230, !llvm.loop !17

230:                                              ; preds = %227
  %231 = zext i32 %224 to i64
  br label %240

232:                                              ; preds = %217
  %233 = add nsw i32 %218, -1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %248, label %223

238:                                              ; preds = %272
  %239 = call i32 @putchar(i32 48)
  br label %247

240:                                              ; preds = %230, %240
  %241 = phi i64 [ %242, %240 ], [ %231, %230 ]
  %242 = add nsw i64 %241, -1
  %243 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  %246 = icmp sgt i64 %241, 1
  br i1 %246, label %240, label %247, !llvm.loop !17

247:                                              ; preds = %240, %227, %223, %238
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %9) #6
  ret i32 0

248:                                              ; preds = %232
  %249 = add nsw i32 %218, -2
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %223

254:                                              ; preds = %248
  %255 = add nsw i32 %218, -3
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %223

260:                                              ; preds = %254
  %261 = add nsw i32 %218, -4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %223

266:                                              ; preds = %260
  %267 = add nsw i32 %218, -5
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %223

272:                                              ; preds = %266
  %273 = add nsw i32 %218, -6
  %274 = icmp eq i32 %267, 0
  br i1 %274, label %238, label %217, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
