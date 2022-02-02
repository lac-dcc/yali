; ModuleID = 'source-C-CXX/68/1075.c'
source_filename = "source-C-CXX/68/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = ptrtoint [251 x i8]* %2 to i64
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %5 = alloca [255 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #7
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #7
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #7
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %11) #7
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %15 = load i8, i8* %8, align 16, !tbaa !5
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %21, %18 ], [ 0, %0 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %18, label %27, !llvm.loop !8

27:                                               ; preds = %18
  %28 = and i64 %22, 4294967295
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %31 = phi i32 [ 0, %0 ], [ %21, %27 ]
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %30
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = load i8, i8* %9, align 16, !tbaa !5
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %47

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %29 ]
  %38 = phi i32 [ %39, %36 ], [ 0, %29 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %36, label %45, !llvm.loop !10

45:                                               ; preds = %36
  %46 = and i64 %40, 4294967295
  br label %47

47:                                               ; preds = %45, %29
  %48 = phi i64 [ 0, %29 ], [ %46, %45 ]
  %49 = phi i32 [ 0, %29 ], [ %39, %45 ]
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %48
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = icmp ult i32 %31, %49
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %8) #7
  %54 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %9) #7
  br label %62

55:                                               ; preds = %47
  %56 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %9) #7
  %57 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %8) #7
  %58 = call i64 @strlen(i8* noundef nonnull %11) #8
  %59 = trunc i64 %58 to i32
  %60 = call i64 @strlen(i8* noundef nonnull %9) #8
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %55, %52
  %63 = phi i32 [ %31, %52 ], [ %59, %55 ]
  %64 = phi i32 [ %49, %52 ], [ %61, %55 ]
  %65 = xor i32 %64, -1
  %66 = add i32 %63, %65
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %201

68:                                               ; preds = %62
  %69 = sext i32 %63 to i64
  %70 = sext i32 %66 to i64
  %71 = sext i32 %64 to i64
  %72 = sub nsw i64 %69, %70
  %73 = icmp ult i64 %72, 4
  br i1 %73, label %198, label %74

74:                                               ; preds = %68
  %75 = xor i64 %70, -1
  %76 = add nsw i64 %75, %69
  %77 = add i64 %3, %69
  %78 = icmp ugt i64 %76, %77
  %79 = add i64 %3, %71
  %80 = icmp ugt i64 %76, %79
  %81 = or i1 %78, %80
  br i1 %81, label %198, label %82

82:                                               ; preds = %74
  %83 = add nsw i64 %70, 1
  %84 = getelementptr [251 x i8], [251 x i8]* %2, i64 0, i64 %83
  %85 = add nsw i64 %69, 1
  %86 = getelementptr [251 x i8], [251 x i8]* %2, i64 0, i64 %85
  %87 = add nsw i64 %71, %70
  %88 = add nsw i64 %87, 1
  %89 = sub nsw i64 %88, %69
  %90 = getelementptr [251 x i8], [251 x i8]* %2, i64 0, i64 %89
  %91 = add nsw i64 %71, 1
  %92 = getelementptr [251 x i8], [251 x i8]* %2, i64 0, i64 %91
  %93 = icmp ult i8* %84, %92
  %94 = icmp ult i8* %90, %86
  %95 = and i1 %93, %94
  br i1 %95, label %198, label %96

96:                                               ; preds = %82
  %97 = icmp ult i64 %72, 16
  br i1 %97, label %177, label %98

98:                                               ; preds = %96
  %99 = and i64 %72, -16
  %100 = add nsw i64 %99, -16
  %101 = lshr exact i64 %100, 4
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 48
  br i1 %104, label %152, label %105

105:                                              ; preds = %98
  %106 = and i64 %102, 2305843009213693948
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %149, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %150, %107 ]
  %110 = sub i64 %71, %108
  %111 = sub i64 %69, %108
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %110
  %113 = getelementptr inbounds i8, i8* %112, i64 -15
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5, !alias.scope !11
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %111
  %117 = getelementptr inbounds i8, i8* %116, i64 -15
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %118, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %119 = or i64 %108, 16
  %120 = sub i64 %71, %119
  %121 = sub i64 %69, %119
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %120
  %123 = getelementptr inbounds i8, i8* %122, i64 -15
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !11
  %126 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %121
  %127 = getelementptr inbounds i8, i8* %126, i64 -15
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %128, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %129 = or i64 %108, 32
  %130 = sub i64 %71, %129
  %131 = sub i64 %69, %129
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %130
  %133 = getelementptr inbounds i8, i8* %132, i64 -15
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !5, !alias.scope !11
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %131
  %137 = getelementptr inbounds i8, i8* %136, i64 -15
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %138, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %139 = or i64 %108, 48
  %140 = sub i64 %71, %139
  %141 = sub i64 %69, %139
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %140
  %143 = getelementptr inbounds i8, i8* %142, i64 -15
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !5, !alias.scope !11
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %141
  %147 = getelementptr inbounds i8, i8* %146, i64 -15
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %148, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %149 = add nuw i64 %108, 64
  %150 = add i64 %109, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %107, !llvm.loop !16

152:                                              ; preds = %107, %98
  %153 = phi i64 [ 0, %98 ], [ %149, %107 ]
  %154 = icmp eq i64 %103, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %167, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %168, %155 ], [ %103, %152 ]
  %158 = sub i64 %71, %156
  %159 = sub i64 %69, %156
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %158
  %161 = getelementptr inbounds i8, i8* %160, i64 -15
  %162 = bitcast i8* %161 to <16 x i8>*
  %163 = load <16 x i8>, <16 x i8>* %162, align 1, !tbaa !5, !alias.scope !11
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %159
  %165 = getelementptr inbounds i8, i8* %164, i64 -15
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %163, <16 x i8>* %166, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %167 = add nuw i64 %156, 16
  %168 = add i64 %157, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %155, !llvm.loop !18

170:                                              ; preds = %155, %152
  %171 = icmp eq i64 %72, %99
  br i1 %171, label %201, label %172

172:                                              ; preds = %170
  %173 = sub nsw i64 %69, %99
  %174 = sub nsw i64 %71, %99
  %175 = and i64 %72, 12
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %198, label %177

177:                                              ; preds = %96, %172
  %178 = phi i64 [ %99, %172 ], [ 0, %96 ]
  %179 = sub nsw i64 %69, %70
  %180 = and i64 %179, -4
  %181 = sub nsw i64 %71, %180
  %182 = sub nsw i64 %69, %180
  br label %183

183:                                              ; preds = %183, %177
  %184 = phi i64 [ %178, %177 ], [ %194, %183 ]
  %185 = sub i64 %71, %184
  %186 = sub i64 %69, %184
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %185
  %188 = getelementptr inbounds i8, i8* %187, i64 -3
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !5
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %186
  %192 = getelementptr inbounds i8, i8* %191, i64 -3
  %193 = bitcast i8* %192 to <4 x i8>*
  store <4 x i8> %190, <4 x i8>* %193, align 1, !tbaa !5
  %194 = add nuw i64 %184, 4
  %195 = icmp eq i64 %194, %180
  br i1 %195, label %196, label %183, !llvm.loop !20

196:                                              ; preds = %183
  %197 = icmp eq i64 %179, %180
  br i1 %197, label %201, label %198

198:                                              ; preds = %82, %74, %68, %172, %196
  %199 = phi i64 [ %71, %68 ], [ %71, %82 ], [ %71, %74 ], [ %174, %172 ], [ %181, %196 ]
  %200 = phi i64 [ %69, %68 ], [ %69, %82 ], [ %69, %74 ], [ %173, %172 ], [ %182, %196 ]
  br label %206

201:                                              ; preds = %206, %170, %196, %62
  %202 = icmp sgt i32 %66, -1
  br i1 %202, label %203, label %215

203:                                              ; preds = %201
  %204 = sub i32 %63, %64
  %205 = zext i32 %204 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 48, i64 %205, i1 false)
  br label %215

206:                                              ; preds = %198, %206
  %207 = phi i64 [ %212, %206 ], [ %199, %198 ]
  %208 = phi i64 [ %213, %206 ], [ %200, %198 ]
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %207
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %208
  store i8 %210, i8* %211, align 1, !tbaa !5
  %212 = add nsw i64 %207, -1
  %213 = add nsw i64 %208, -1
  %214 = icmp sgt i64 %213, %70
  br i1 %214, label %206, label %201, !llvm.loop !21

215:                                              ; preds = %203, %201
  %216 = icmp sgt i32 %63, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %215
  %218 = sext i32 %63 to i64
  %219 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %218
  store i8 0, i8* %219, align 1, !tbaa !5
  br label %277

220:                                              ; preds = %215
  %221 = zext i32 %63 to i64
  br label %222

222:                                              ; preds = %220, %247
  %223 = phi i64 [ %221, %220 ], [ %252, %247 ]
  %224 = phi i32 [ %63, %220 ], [ %226, %247 ]
  %225 = phi i32 [ 0, %220 ], [ %249, %247 ]
  %226 = add nsw i32 %224, -1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = sext i8 %229 to i32
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %227
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = sext i8 %232 to i32
  %234 = add nuw nsw i32 %225, -96
  %235 = add nsw i32 %234, %230
  %236 = add nsw i32 %235, %233
  %237 = icmp sgt i32 %236, 9
  br i1 %237, label %238, label %242

238:                                              ; preds = %222
  %239 = trunc i32 %236 to i8
  %240 = urem i8 %239, 10
  %241 = or i8 %240, 48
  br label %247

242:                                              ; preds = %222
  %243 = trunc i32 %236 to i16
  %244 = srem i16 %243, 10
  %245 = trunc i16 %244 to i8
  %246 = add nsw i8 %245, 48
  br label %247

247:                                              ; preds = %238, %242
  %248 = phi i8 [ %241, %238 ], [ %246, %242 ]
  %249 = phi i32 [ 1, %238 ], [ 0, %242 ]
  %250 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %227
  store i8 %248, i8* %250, align 1
  %251 = icmp sgt i64 %223, 1
  %252 = add nsw i64 %223, -1
  br i1 %251, label %222, label %253, !llvm.loop !22

253:                                              ; preds = %247
  %254 = sext i32 %63 to i64
  %255 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %254
  store i8 0, i8* %255, align 1, !tbaa !5
  br i1 %237, label %256, label %258

256:                                              ; preds = %253
  %257 = call i32 @putchar(i32 49)
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi i32 [ 1, %256 ], [ 0, %253 ]
  br i1 %216, label %260, label %277

260:                                              ; preds = %258
  %261 = zext i32 %63 to i64
  br label %262

262:                                              ; preds = %260, %273
  %263 = phi i64 [ 0, %260 ], [ %275, %273 ]
  %264 = phi i32 [ %259, %260 ], [ %274, %273 ]
  %265 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %263
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = icmp eq i8 %266, 48
  %268 = icmp eq i32 %264, 0
  %269 = and i1 %268, %267
  br i1 %269, label %273, label %270

270:                                              ; preds = %262
  %271 = sext i8 %266 to i32
  %272 = call i32 @putchar(i32 %271)
  br label %273

273:                                              ; preds = %262, %270
  %274 = phi i32 [ 0, %262 ], [ 1, %270 ]
  %275 = add nuw nsw i64 %263, 1
  %276 = icmp eq i64 %275, %261
  br i1 %276, label %277, label %262, !llvm.loop !23

277:                                              ; preds = %273, %217, %258
  %278 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !17}
!21 = distinct !{!21, !9, !17}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
