; ModuleID = 'source-C-CXX/68/424.c'
source_filename = "source-C-CXX/68/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = ptrtoint [250 x i8]* %1 to i64
  %3 = alloca [250 x i8], align 16
  %4 = ptrtoint [250 x i8]* %3 to i64
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #5
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = call i64 @strlen(i8* noundef nonnull %6) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %101, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %199

16:                                               ; preds = %14
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %98, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add nsw i32 %12, -1
  %22 = trunc i64 %20 to i32
  %23 = icmp ult i32 %21, %22
  %24 = icmp ugt i64 %20, 4294967295
  %25 = or i1 %23, %24
  %26 = add i64 %17, %2
  %27 = icmp ugt i64 %20, %26
  %28 = or i1 %25, %27
  %29 = zext i32 %21 to i64
  %30 = add i64 %2, %29
  %31 = icmp ugt i64 %20, %30
  %32 = or i1 %28, %31
  br i1 %32, label %98, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 1
  %35 = add nuw nsw i64 %17, 1
  %36 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %35
  %37 = add i64 %11, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = add nuw nsw i64 %38, 1
  %40 = sub nsw i64 %39, %17
  %41 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %40
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %42
  %44 = icmp ult i8* %34, %43
  %45 = icmp ult i8* %41, %36
  %46 = and i1 %44, %45
  br i1 %46, label %98, label %47

47:                                               ; preds = %33
  %48 = icmp ult i64 %17, 16
  br i1 %48, label %74, label %49

49:                                               ; preds = %47
  %50 = and i64 %11, 15
  %51 = sub nsw i64 %17, %50
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ 0, %49 ], [ %66, %52 ]
  %54 = sub i64 %17, %53
  %55 = xor i64 %53, -1
  %56 = add i64 %11, %55
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -15
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5, !alias.scope !8
  %62 = add <16 x i8> %61, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %54
  %64 = getelementptr inbounds i8, i8* %63, i64 -15
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %65, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %66 = add nuw i64 %53, 16
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %68, label %52, !llvm.loop !13

68:                                               ; preds = %52
  %69 = icmp eq i64 %50, 0
  br i1 %69, label %199, label %70

70:                                               ; preds = %68
  %71 = trunc i64 %51 to i32
  %72 = sub i32 %12, %71
  %73 = icmp ult i64 %50, 4
  br i1 %73, label %98, label %74

74:                                               ; preds = %47, %70
  %75 = phi i64 [ %51, %70 ], [ 0, %47 ]
  %76 = and i64 %11, 3
  %77 = sub nsw i64 %17, %76
  %78 = trunc i64 %77 to i32
  %79 = sub i32 %12, %78
  br label %80

80:                                               ; preds = %80, %74
  %81 = phi i64 [ %75, %74 ], [ %94, %80 ]
  %82 = sub i64 %17, %81
  %83 = xor i64 %81, -1
  %84 = add i64 %11, %83
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -3
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = add <4 x i8> %89, <i8 -48, i8 -48, i8 -48, i8 -48>
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %82
  %92 = getelementptr inbounds i8, i8* %91, i64 -3
  %93 = bitcast i8* %92 to <4 x i8>*
  store <4 x i8> %90, <4 x i8>* %93, align 1, !tbaa !5
  %94 = add nuw i64 %81, 4
  %95 = icmp eq i64 %94, %77
  br i1 %95, label %96, label %80, !llvm.loop !16

96:                                               ; preds = %80
  %97 = icmp eq i64 %76, 0
  br i1 %97, label %199, label %98

98:                                               ; preds = %33, %19, %16, %70, %96
  %99 = phi i64 [ %17, %16 ], [ %17, %33 ], [ %17, %19 ], [ %50, %70 ], [ %76, %96 ]
  %100 = phi i32 [ %12, %16 ], [ %12, %33 ], [ %12, %19 ], [ %72, %70 ], [ %79, %96 ]
  br label %188

101:                                              ; preds = %0
  %102 = icmp sgt i32 %10, 0
  br i1 %102, label %103, label %523

103:                                              ; preds = %101
  %104 = and i64 %9, 4294967295
  %105 = icmp ult i64 %104, 4
  br i1 %105, label %185, label %106

106:                                              ; preds = %103
  %107 = add nsw i64 %104, -1
  %108 = add nsw i32 %10, -1
  %109 = trunc i64 %107 to i32
  %110 = icmp ult i32 %108, %109
  %111 = icmp ugt i64 %107, 4294967295
  %112 = or i1 %110, %111
  %113 = add i64 %104, %4
  %114 = icmp ugt i64 %107, %113
  %115 = or i1 %112, %114
  %116 = zext i32 %108 to i64
  %117 = add i64 %4, %116
  %118 = icmp ugt i64 %107, %117
  %119 = or i1 %115, %118
  br i1 %119, label %185, label %120

120:                                              ; preds = %106
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 1
  %122 = add nuw nsw i64 %104, 1
  %123 = getelementptr [250 x i8], [250 x i8]* %3, i64 0, i64 %122
  %124 = add i64 %9, 4294967295
  %125 = and i64 %124, 4294967295
  %126 = add nuw nsw i64 %125, 1
  %127 = sub nsw i64 %126, %104
  %128 = getelementptr [250 x i8], [250 x i8]* %3, i64 0, i64 %127
  %129 = add nuw nsw i64 %125, 1
  %130 = getelementptr [250 x i8], [250 x i8]* %3, i64 0, i64 %129
  %131 = icmp ult i8* %121, %130
  %132 = icmp ult i8* %128, %123
  %133 = and i1 %131, %132
  br i1 %133, label %185, label %134

134:                                              ; preds = %120
  %135 = icmp ult i64 %104, 16
  br i1 %135, label %161, label %136

136:                                              ; preds = %134
  %137 = and i64 %9, 15
  %138 = sub nsw i64 %104, %137
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i64 [ 0, %136 ], [ %153, %139 ]
  %141 = sub i64 %104, %140
  %142 = xor i64 %140, -1
  %143 = add i64 %9, %142
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -15
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5, !alias.scope !17
  %149 = add <16 x i8> %148, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %141
  %151 = getelementptr inbounds i8, i8* %150, i64 -15
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %152, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  %153 = add nuw i64 %140, 16
  %154 = icmp eq i64 %153, %138
  br i1 %154, label %155, label %139, !llvm.loop !22

155:                                              ; preds = %139
  %156 = icmp eq i64 %137, 0
  br i1 %156, label %523, label %157

157:                                              ; preds = %155
  %158 = trunc i64 %138 to i32
  %159 = sub i32 %10, %158
  %160 = icmp ult i64 %137, 4
  br i1 %160, label %185, label %161

161:                                              ; preds = %134, %157
  %162 = phi i64 [ %138, %157 ], [ 0, %134 ]
  %163 = and i64 %9, 3
  %164 = sub nsw i64 %104, %163
  %165 = trunc i64 %164 to i32
  %166 = sub i32 %10, %165
  br label %167

167:                                              ; preds = %167, %161
  %168 = phi i64 [ %162, %161 ], [ %181, %167 ]
  %169 = sub i64 %104, %168
  %170 = xor i64 %168, -1
  %171 = add i64 %9, %170
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 -3
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !5
  %177 = add <4 x i8> %176, <i8 -48, i8 -48, i8 -48, i8 -48>
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %169
  %179 = getelementptr inbounds i8, i8* %178, i64 -3
  %180 = bitcast i8* %179 to <4 x i8>*
  store <4 x i8> %177, <4 x i8>* %180, align 1, !tbaa !5
  %181 = add nuw i64 %168, 4
  %182 = icmp eq i64 %181, %164
  br i1 %182, label %183, label %167, !llvm.loop !23

183:                                              ; preds = %167
  %184 = icmp eq i64 %163, 0
  br i1 %184, label %523, label %185

185:                                              ; preds = %120, %106, %103, %157, %183
  %186 = phi i64 [ %104, %103 ], [ %104, %120 ], [ %104, %106 ], [ %137, %157 ], [ %163, %183 ]
  %187 = phi i32 [ %10, %103 ], [ %10, %120 ], [ %10, %106 ], [ %159, %157 ], [ %166, %183 ]
  br label %512

188:                                              ; preds = %98, %188
  %189 = phi i64 [ %198, %188 ], [ %99, %98 ]
  %190 = phi i32 [ %191, %188 ], [ %100, %98 ]
  %191 = add nsw i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = add i8 %194, -48
  %196 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %189
  store i8 %195, i8* %196, align 1, !tbaa !5
  %197 = icmp sgt i64 %189, 1
  %198 = add nsw i64 %189, -1
  br i1 %197, label %188, label %199, !llvm.loop !24

199:                                              ; preds = %188, %68, %96, %14
  store i8 0, i8* %5, align 16, !tbaa !5
  %200 = add i32 %10, -1
  %201 = icmp sgt i32 %10, 0
  br i1 %201, label %202, label %309

202:                                              ; preds = %199
  %203 = zext i32 %200 to i64
  %204 = add nuw nsw i64 %203, 1
  %205 = icmp ult i32 %200, 3
  br i1 %205, label %294, label %206

206:                                              ; preds = %202
  %207 = icmp ult i32 %200, 15
  br i1 %207, label %276, label %208

208:                                              ; preds = %206
  %209 = and i64 %204, 8589934576
  %210 = add nsw i64 %209, -16
  %211 = lshr exact i64 %210, 4
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 3
  %214 = icmp ult i64 %210, 48
  br i1 %214, label %254, label %215

215:                                              ; preds = %208
  %216 = and i64 %212, 2305843009213693948
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %251, %217 ]
  %219 = phi i64 [ %216, %215 ], [ %252, %217 ]
  %220 = sub i64 %203, %218
  %221 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds i8, i8* %221, i64 -15
  %223 = bitcast i8* %222 to <16 x i8>*
  %224 = load <16 x i8>, <16 x i8>* %223, align 1, !tbaa !5
  %225 = add <16 x i8> %224, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %226 = bitcast i8* %222 to <16 x i8>*
  store <16 x i8> %225, <16 x i8>* %226, align 1, !tbaa !5
  %227 = or i64 %218, 16
  %228 = sub i64 %203, %227
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %228
  %230 = getelementptr inbounds i8, i8* %229, i64 -15
  %231 = bitcast i8* %230 to <16 x i8>*
  %232 = load <16 x i8>, <16 x i8>* %231, align 1, !tbaa !5
  %233 = add <16 x i8> %232, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %234 = bitcast i8* %230 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %234, align 1, !tbaa !5
  %235 = or i64 %218, 32
  %236 = sub i64 %203, %235
  %237 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds i8, i8* %237, i64 -15
  %239 = bitcast i8* %238 to <16 x i8>*
  %240 = load <16 x i8>, <16 x i8>* %239, align 1, !tbaa !5
  %241 = add <16 x i8> %240, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %242 = bitcast i8* %238 to <16 x i8>*
  store <16 x i8> %241, <16 x i8>* %242, align 1, !tbaa !5
  %243 = or i64 %218, 48
  %244 = sub i64 %203, %243
  %245 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds i8, i8* %245, i64 -15
  %247 = bitcast i8* %246 to <16 x i8>*
  %248 = load <16 x i8>, <16 x i8>* %247, align 1, !tbaa !5
  %249 = add <16 x i8> %248, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %250 = bitcast i8* %246 to <16 x i8>*
  store <16 x i8> %249, <16 x i8>* %250, align 1, !tbaa !5
  %251 = add nuw i64 %218, 64
  %252 = add i64 %219, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %217, !llvm.loop !25

254:                                              ; preds = %217, %208
  %255 = phi i64 [ 0, %208 ], [ %251, %217 ]
  %256 = icmp eq i64 %213, 0
  br i1 %256, label %270, label %257

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %267, %257 ], [ %255, %254 ]
  %259 = phi i64 [ %268, %257 ], [ %213, %254 ]
  %260 = sub i64 %203, %258
  %261 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds i8, i8* %261, i64 -15
  %263 = bitcast i8* %262 to <16 x i8>*
  %264 = load <16 x i8>, <16 x i8>* %263, align 1, !tbaa !5
  %265 = add <16 x i8> %264, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %266 = bitcast i8* %262 to <16 x i8>*
  store <16 x i8> %265, <16 x i8>* %266, align 1, !tbaa !5
  %267 = add nuw i64 %258, 16
  %268 = add i64 %259, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %257, !llvm.loop !26

270:                                              ; preds = %257, %254
  %271 = icmp eq i64 %204, %209
  br i1 %271, label %296, label %272

272:                                              ; preds = %270
  %273 = sub nsw i64 %203, %209
  %274 = and i64 %204, 12
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %294, label %276

276:                                              ; preds = %206, %272
  %277 = phi i64 [ %209, %272 ], [ 0, %206 ]
  %278 = add nuw nsw i64 %203, 1
  %279 = and i64 %278, 8589934588
  %280 = sub nsw i64 %203, %279
  br label %281

281:                                              ; preds = %281, %276
  %282 = phi i64 [ %277, %276 ], [ %290, %281 ]
  %283 = sub i64 %203, %282
  %284 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %283
  %285 = getelementptr inbounds i8, i8* %284, i64 -3
  %286 = bitcast i8* %285 to <4 x i8>*
  %287 = load <4 x i8>, <4 x i8>* %286, align 1, !tbaa !5
  %288 = add <4 x i8> %287, <i8 -48, i8 -48, i8 -48, i8 -48>
  %289 = bitcast i8* %285 to <4 x i8>*
  store <4 x i8> %288, <4 x i8>* %289, align 1, !tbaa !5
  %290 = add nuw i64 %282, 4
  %291 = icmp eq i64 %290, %279
  br i1 %291, label %292, label %281, !llvm.loop !28

292:                                              ; preds = %281
  %293 = icmp eq i64 %278, %279
  br i1 %293, label %296, label %294

294:                                              ; preds = %202, %272, %292
  %295 = phi i64 [ %203, %202 ], [ %273, %272 ], [ %280, %292 ]
  br label %302

296:                                              ; preds = %302, %292, %270
  br i1 %201, label %297, label %309

297:                                              ; preds = %296
  %298 = shl i64 %11, 32
  %299 = ashr exact i64 %298, 32
  %300 = zext i32 %200 to i64
  %301 = and i64 %9, 4294967295
  br label %439

302:                                              ; preds = %294, %302
  %303 = phi i64 [ %308, %302 ], [ %295, %294 ]
  %304 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = add i8 %305, -48
  store i8 %306, i8* %304, align 1, !tbaa !5
  %307 = icmp sgt i64 %303, 0
  %308 = add nsw i64 %303, -1
  br i1 %307, label %302, label %296, !llvm.loop !29

309:                                              ; preds = %439, %199, %296
  %310 = icmp slt i32 %10, %12
  br i1 %310, label %311, label %468

311:                                              ; preds = %309
  %312 = shl i64 %9, 32
  %313 = ashr exact i64 %312, 32
  %314 = shl i64 %11, 32
  %315 = ashr exact i64 %314, 32
  %316 = shl i64 %11, 32
  %317 = ashr exact i64 %316, 32
  %318 = shl i64 %9, 32
  %319 = ashr exact i64 %318, 32
  %320 = sub nsw i64 %317, %319
  %321 = icmp ult i64 %320, 8
  br i1 %321, label %437, label %322

322:                                              ; preds = %311
  %323 = shl i64 %11, 32
  %324 = ashr exact i64 %323, 32
  %325 = shl i64 %9, 32
  %326 = ashr exact i64 %325, 32
  %327 = xor i64 %326, -1
  %328 = add nsw i64 %324, %327
  %329 = xor i32 %10, -1
  %330 = add i32 %329, %12
  %331 = trunc i64 %328 to i32
  %332 = sub i32 %330, %331
  %333 = icmp sgt i32 %332, %330
  %334 = icmp ugt i64 %328, 4294967295
  %335 = or i1 %333, %334
  %336 = sext i32 %330 to i64
  %337 = add i64 %2, %336
  %338 = icmp ugt i64 %328, %337
  %339 = or i1 %335, %338
  %340 = add i64 %324, %2
  %341 = sub i64 %340, %326
  %342 = icmp ugt i64 %328, %341
  %343 = or i1 %339, %342
  br i1 %343, label %437, label %344

344:                                              ; preds = %322
  %345 = xor i64 %9, -1
  %346 = add i64 %11, %345
  %347 = shl i64 %346, 32
  %348 = ashr exact i64 %347, 32
  %349 = shl i64 %9, 32
  %350 = ashr exact i64 %349, 32
  %351 = add nsw i64 %348, %350
  %352 = add nsw i64 %351, 1
  %353 = shl i64 %11, 32
  %354 = ashr exact i64 %353, 32
  %355 = sub nsw i64 %352, %354
  %356 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %355
  %357 = add nsw i64 %348, 1
  %358 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %357
  %359 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 1
  %360 = add nsw i64 %354, 1
  %361 = sub nsw i64 %360, %350
  %362 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %361
  %363 = icmp ult i8* %356, %362
  %364 = icmp ult i8* %359, %358
  %365 = and i1 %363, %364
  br i1 %365, label %437, label %366

366:                                              ; preds = %344
  %367 = icmp ult i64 %320, 16
  br i1 %367, label %401, label %368

368:                                              ; preds = %366
  %369 = and i64 %320, -16
  br label %370

370:                                              ; preds = %370, %368
  %371 = phi i64 [ 0, %368 ], [ %393, %370 ]
  %372 = add i64 %313, %371
  %373 = xor i64 %372, -1
  %374 = add i64 %11, %373
  %375 = shl i64 %374, 32
  %376 = ashr exact i64 %375, 32
  %377 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %376
  %378 = getelementptr inbounds i8, i8* %377, i64 -15
  %379 = bitcast i8* %378 to <16 x i8>*
  %380 = load <16 x i8>, <16 x i8>* %379, align 1, !tbaa !5, !alias.scope !31, !noalias !34
  %381 = sub nsw i64 %315, %372
  %382 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %381
  %383 = getelementptr inbounds i8, i8* %382, i64 -15
  %384 = bitcast i8* %383 to <16 x i8>*
  %385 = load <16 x i8>, <16 x i8>* %384, align 1, !tbaa !5, !alias.scope !34
  %386 = freeze <16 x i8> %385
  %387 = sdiv <16 x i8> %386, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %388 = add <16 x i8> %387, %380
  %389 = bitcast i8* %378 to <16 x i8>*
  store <16 x i8> %388, <16 x i8>* %389, align 1, !tbaa !5, !alias.scope !31, !noalias !34
  %390 = mul <16 x i8> %387, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %391 = sub <16 x i8> %386, %390
  %392 = bitcast i8* %383 to <16 x i8>*
  store <16 x i8> %391, <16 x i8>* %392, align 1, !tbaa !5, !alias.scope !34
  %393 = add nuw i64 %371, 16
  %394 = icmp eq i64 %393, %369
  br i1 %394, label %395, label %370, !llvm.loop !36

395:                                              ; preds = %370
  %396 = icmp eq i64 %320, %369
  br i1 %396, label %468, label %397

397:                                              ; preds = %395
  %398 = add nsw i64 %313, %369
  %399 = and i64 %320, 8
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %437, label %401

401:                                              ; preds = %366, %397
  %402 = phi i64 [ %369, %397 ], [ 0, %366 ]
  %403 = shl i64 %11, 32
  %404 = ashr exact i64 %403, 32
  %405 = shl i64 %9, 32
  %406 = ashr exact i64 %405, 32
  %407 = sub nsw i64 %404, %406
  %408 = and i64 %407, -8
  %409 = add nsw i64 %313, %408
  br label %410

410:                                              ; preds = %410, %401
  %411 = phi i64 [ %402, %401 ], [ %433, %410 ]
  %412 = add i64 %313, %411
  %413 = xor i64 %412, -1
  %414 = add i64 %11, %413
  %415 = shl i64 %414, 32
  %416 = ashr exact i64 %415, 32
  %417 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %416
  %418 = getelementptr inbounds i8, i8* %417, i64 -7
  %419 = bitcast i8* %418 to <8 x i8>*
  %420 = load <8 x i8>, <8 x i8>* %419, align 1, !tbaa !5
  %421 = sub nsw i64 %315, %412
  %422 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %421
  %423 = getelementptr inbounds i8, i8* %422, i64 -7
  %424 = bitcast i8* %423 to <8 x i8>*
  %425 = load <8 x i8>, <8 x i8>* %424, align 1, !tbaa !5
  %426 = sdiv <8 x i8> %425, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %427 = add <8 x i8> %426, %420
  %428 = bitcast i8* %418 to <8 x i8>*
  store <8 x i8> %427, <8 x i8>* %428, align 1, !tbaa !5
  %429 = bitcast i8* %423 to <8 x i8>*
  %430 = load <8 x i8>, <8 x i8>* %429, align 1, !tbaa !5
  %431 = srem <8 x i8> %430, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %432 = bitcast i8* %423 to <8 x i8>*
  store <8 x i8> %431, <8 x i8>* %432, align 1, !tbaa !5
  %433 = add nuw i64 %411, 8
  %434 = icmp eq i64 %433, %408
  br i1 %434, label %435, label %410, !llvm.loop !37

435:                                              ; preds = %410
  %436 = icmp eq i64 %407, %408
  br i1 %436, label %468, label %437

437:                                              ; preds = %344, %322, %311, %397, %435
  %438 = phi i64 [ %313, %311 ], [ %313, %344 ], [ %313, %322 ], [ %398, %397 ], [ %409, %435 ]
  br label %471

439:                                              ; preds = %297, %439
  %440 = phi i64 [ 0, %297 ], [ %466, %439 ]
  %441 = xor i64 %440, -1
  %442 = add i64 %11, %441
  %443 = shl i64 %442, 32
  %444 = ashr exact i64 %443, 32
  %445 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1, !tbaa !5
  %447 = sub nsw i64 %299, %440
  %448 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1, !tbaa !5
  %450 = sext i8 %449 to i32
  %451 = sub nsw i64 %300, %440
  %452 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1, !tbaa !5
  %454 = sext i8 %453 to i32
  %455 = add nsw i32 %454, %450
  %456 = trunc i32 %455 to i16
  %457 = sdiv i16 %456, 10
  %458 = trunc i16 %457 to i8
  %459 = add i8 %446, %458
  store i8 %459, i8* %445, align 1, !tbaa !5
  %460 = load i8, i8* %448, align 1, !tbaa !5
  %461 = sext i8 %460 to i32
  %462 = add nsw i32 %461, %454
  %463 = trunc i32 %462 to i16
  %464 = srem i16 %463, 10
  %465 = trunc i16 %464 to i8
  store i8 %465, i8* %448, align 1, !tbaa !5
  %466 = add nuw nsw i64 %440, 1
  %467 = icmp eq i64 %466, %301
  br i1 %467, label %309, label %439, !llvm.loop !38

468:                                              ; preds = %471, %395, %435, %309
  %469 = add i32 %12, 1
  %470 = zext i32 %469 to i64
  br label %488

471:                                              ; preds = %437, %471
  %472 = phi i64 [ %486, %471 ], [ %438, %437 ]
  %473 = xor i64 %472, -1
  %474 = add i64 %11, %473
  %475 = shl i64 %474, 32
  %476 = ashr exact i64 %475, 32
  %477 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1, !tbaa !5
  %479 = sub nsw i64 %315, %472
  %480 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1, !tbaa !5
  %482 = sdiv i8 %481, 10
  %483 = add i8 %482, %478
  store i8 %483, i8* %477, align 1, !tbaa !5
  %484 = load i8, i8* %480, align 1, !tbaa !5
  %485 = srem i8 %484, 10
  store i8 %485, i8* %480, align 1, !tbaa !5
  %486 = add nsw i64 %472, 1
  %487 = icmp eq i64 %486, %315
  br i1 %487, label %468, label %471, !llvm.loop !39

488:                                              ; preds = %488, %468
  %489 = phi i64 [ %495, %488 ], [ 0, %468 ]
  %490 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1, !tbaa !5
  %492 = icmp ne i8 %491, 0
  %493 = icmp eq i64 %489, %470
  %494 = select i1 %492, i1 true, i1 %493
  %495 = add nuw nsw i64 %489, 1
  br i1 %494, label %496, label %488, !llvm.loop !40

496:                                              ; preds = %488
  %497 = trunc i64 %489 to i32
  br i1 %493, label %498, label %500

498:                                              ; preds = %496
  %499 = call i32 @putchar(i32 48)
  br label %500

500:                                              ; preds = %498, %496
  %501 = icmp sgt i32 %497, %12
  br i1 %501, label %830, label %502

502:                                              ; preds = %500, %502
  %503 = phi i64 [ %509, %502 ], [ %489, %500 ]
  %504 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1, !tbaa !5
  %506 = sext i8 %505 to i32
  %507 = add nsw i32 %506, 48
  %508 = call i32 @putchar(i32 %507)
  %509 = add nuw nsw i64 %503, 1
  %510 = trunc i64 %509 to i32
  %511 = icmp eq i32 %469, %510
  br i1 %511, label %830, label %502, !llvm.loop !41

512:                                              ; preds = %185, %512
  %513 = phi i64 [ %522, %512 ], [ %186, %185 ]
  %514 = phi i32 [ %515, %512 ], [ %187, %185 ]
  %515 = add nsw i32 %514, -1
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1, !tbaa !5
  %519 = add i8 %518, -48
  %520 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %513
  store i8 %519, i8* %520, align 1, !tbaa !5
  %521 = icmp sgt i64 %513, 1
  %522 = add nsw i64 %513, -1
  br i1 %521, label %512, label %523, !llvm.loop !42

523:                                              ; preds = %512, %155, %183, %101
  store i8 0, i8* %6, align 16, !tbaa !5
  %524 = add nsw i32 %12, -1
  %525 = icmp sgt i32 %12, 0
  br i1 %525, label %526, label %633

526:                                              ; preds = %523
  %527 = zext i32 %524 to i64
  %528 = add nuw nsw i64 %527, 1
  %529 = icmp ult i32 %524, 3
  br i1 %529, label %618, label %530

530:                                              ; preds = %526
  %531 = icmp ult i32 %524, 15
  br i1 %531, label %600, label %532

532:                                              ; preds = %530
  %533 = and i64 %528, 8589934576
  %534 = add nsw i64 %533, -16
  %535 = lshr exact i64 %534, 4
  %536 = add nuw nsw i64 %535, 1
  %537 = and i64 %536, 3
  %538 = icmp ult i64 %534, 48
  br i1 %538, label %578, label %539

539:                                              ; preds = %532
  %540 = and i64 %536, 2305843009213693948
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi i64 [ 0, %539 ], [ %575, %541 ]
  %543 = phi i64 [ %540, %539 ], [ %576, %541 ]
  %544 = sub i64 %527, %542
  %545 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %544
  %546 = getelementptr inbounds i8, i8* %545, i64 -15
  %547 = bitcast i8* %546 to <16 x i8>*
  %548 = load <16 x i8>, <16 x i8>* %547, align 1, !tbaa !5
  %549 = add <16 x i8> %548, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %550 = bitcast i8* %546 to <16 x i8>*
  store <16 x i8> %549, <16 x i8>* %550, align 1, !tbaa !5
  %551 = or i64 %542, 16
  %552 = sub i64 %527, %551
  %553 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %552
  %554 = getelementptr inbounds i8, i8* %553, i64 -15
  %555 = bitcast i8* %554 to <16 x i8>*
  %556 = load <16 x i8>, <16 x i8>* %555, align 1, !tbaa !5
  %557 = add <16 x i8> %556, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %558 = bitcast i8* %554 to <16 x i8>*
  store <16 x i8> %557, <16 x i8>* %558, align 1, !tbaa !5
  %559 = or i64 %542, 32
  %560 = sub i64 %527, %559
  %561 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %560
  %562 = getelementptr inbounds i8, i8* %561, i64 -15
  %563 = bitcast i8* %562 to <16 x i8>*
  %564 = load <16 x i8>, <16 x i8>* %563, align 1, !tbaa !5
  %565 = add <16 x i8> %564, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %566 = bitcast i8* %562 to <16 x i8>*
  store <16 x i8> %565, <16 x i8>* %566, align 1, !tbaa !5
  %567 = or i64 %542, 48
  %568 = sub i64 %527, %567
  %569 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %568
  %570 = getelementptr inbounds i8, i8* %569, i64 -15
  %571 = bitcast i8* %570 to <16 x i8>*
  %572 = load <16 x i8>, <16 x i8>* %571, align 1, !tbaa !5
  %573 = add <16 x i8> %572, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %574 = bitcast i8* %570 to <16 x i8>*
  store <16 x i8> %573, <16 x i8>* %574, align 1, !tbaa !5
  %575 = add nuw i64 %542, 64
  %576 = add i64 %543, -4
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %541, !llvm.loop !43

578:                                              ; preds = %541, %532
  %579 = phi i64 [ 0, %532 ], [ %575, %541 ]
  %580 = icmp eq i64 %537, 0
  br i1 %580, label %594, label %581

581:                                              ; preds = %578, %581
  %582 = phi i64 [ %591, %581 ], [ %579, %578 ]
  %583 = phi i64 [ %592, %581 ], [ %537, %578 ]
  %584 = sub i64 %527, %582
  %585 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %584
  %586 = getelementptr inbounds i8, i8* %585, i64 -15
  %587 = bitcast i8* %586 to <16 x i8>*
  %588 = load <16 x i8>, <16 x i8>* %587, align 1, !tbaa !5
  %589 = add <16 x i8> %588, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %590 = bitcast i8* %586 to <16 x i8>*
  store <16 x i8> %589, <16 x i8>* %590, align 1, !tbaa !5
  %591 = add nuw i64 %582, 16
  %592 = add i64 %583, -1
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %581, !llvm.loop !44

594:                                              ; preds = %581, %578
  %595 = icmp eq i64 %528, %533
  br i1 %595, label %620, label %596

596:                                              ; preds = %594
  %597 = sub nsw i64 %527, %533
  %598 = and i64 %528, 12
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %618, label %600

600:                                              ; preds = %530, %596
  %601 = phi i64 [ %533, %596 ], [ 0, %530 ]
  %602 = add nuw nsw i64 %527, 1
  %603 = and i64 %602, 8589934588
  %604 = sub nsw i64 %527, %603
  br label %605

605:                                              ; preds = %605, %600
  %606 = phi i64 [ %601, %600 ], [ %614, %605 ]
  %607 = sub i64 %527, %606
  %608 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %607
  %609 = getelementptr inbounds i8, i8* %608, i64 -3
  %610 = bitcast i8* %609 to <4 x i8>*
  %611 = load <4 x i8>, <4 x i8>* %610, align 1, !tbaa !5
  %612 = add <4 x i8> %611, <i8 -48, i8 -48, i8 -48, i8 -48>
  %613 = bitcast i8* %609 to <4 x i8>*
  store <4 x i8> %612, <4 x i8>* %613, align 1, !tbaa !5
  %614 = add nuw i64 %606, 4
  %615 = icmp eq i64 %614, %603
  br i1 %615, label %616, label %605, !llvm.loop !45

616:                                              ; preds = %605
  %617 = icmp eq i64 %602, %603
  br i1 %617, label %620, label %618

618:                                              ; preds = %526, %596, %616
  %619 = phi i64 [ %527, %526 ], [ %597, %596 ], [ %604, %616 ]
  br label %626

620:                                              ; preds = %626, %616, %594
  br i1 %525, label %621, label %633

621:                                              ; preds = %620
  %622 = shl i64 %9, 32
  %623 = ashr exact i64 %622, 32
  %624 = zext i32 %524 to i64
  %625 = and i64 %11, 4294967295
  br label %761

626:                                              ; preds = %618, %626
  %627 = phi i64 [ %632, %626 ], [ %619, %618 ]
  %628 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1, !tbaa !5
  %630 = add i8 %629, -48
  store i8 %630, i8* %628, align 1, !tbaa !5
  %631 = icmp sgt i64 %627, 0
  %632 = add nsw i64 %627, -1
  br i1 %631, label %626, label %620, !llvm.loop !46

633:                                              ; preds = %761, %523, %620
  %634 = shl i64 %11, 32
  %635 = ashr exact i64 %634, 32
  %636 = shl i64 %9, 32
  %637 = ashr exact i64 %636, 32
  %638 = shl i64 %9, 32
  %639 = ashr exact i64 %638, 32
  %640 = shl i64 %11, 32
  %641 = ashr exact i64 %640, 32
  %642 = sub nsw i64 %639, %641
  %643 = icmp ult i64 %642, 8
  br i1 %643, label %759, label %644

644:                                              ; preds = %633
  %645 = shl i64 %9, 32
  %646 = ashr exact i64 %645, 32
  %647 = shl i64 %11, 32
  %648 = ashr exact i64 %647, 32
  %649 = xor i64 %648, -1
  %650 = add nsw i64 %646, %649
  %651 = xor i32 %12, -1
  %652 = add i32 %651, %10
  %653 = trunc i64 %650 to i32
  %654 = sub i32 %652, %653
  %655 = icmp sgt i32 %654, %652
  %656 = icmp ugt i64 %650, 4294967295
  %657 = or i1 %655, %656
  %658 = sext i32 %652 to i64
  %659 = add i64 %4, %658
  %660 = icmp ugt i64 %650, %659
  %661 = or i1 %657, %660
  %662 = add i64 %646, %4
  %663 = sub i64 %662, %648
  %664 = icmp ugt i64 %650, %663
  %665 = or i1 %661, %664
  br i1 %665, label %759, label %666

666:                                              ; preds = %644
  %667 = xor i64 %11, -1
  %668 = add i64 %9, %667
  %669 = shl i64 %668, 32
  %670 = ashr exact i64 %669, 32
  %671 = shl i64 %11, 32
  %672 = ashr exact i64 %671, 32
  %673 = add nsw i64 %670, %672
  %674 = add nsw i64 %673, 1
  %675 = shl i64 %9, 32
  %676 = ashr exact i64 %675, 32
  %677 = sub nsw i64 %674, %676
  %678 = getelementptr [250 x i8], [250 x i8]* %3, i64 0, i64 %677
  %679 = add nsw i64 %670, 1
  %680 = getelementptr [250 x i8], [250 x i8]* %3, i64 0, i64 %679
  %681 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 1
  %682 = add nsw i64 %676, 1
  %683 = sub nsw i64 %682, %672
  %684 = getelementptr [250 x i8], [250 x i8]* %3, i64 0, i64 %683
  %685 = icmp ult i8* %678, %684
  %686 = icmp ult i8* %681, %680
  %687 = and i1 %685, %686
  br i1 %687, label %759, label %688

688:                                              ; preds = %666
  %689 = icmp ult i64 %642, 16
  br i1 %689, label %723, label %690

690:                                              ; preds = %688
  %691 = and i64 %642, -16
  br label %692

692:                                              ; preds = %692, %690
  %693 = phi i64 [ 0, %690 ], [ %715, %692 ]
  %694 = add i64 %635, %693
  %695 = xor i64 %694, -1
  %696 = add i64 %9, %695
  %697 = shl i64 %696, 32
  %698 = ashr exact i64 %697, 32
  %699 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %698
  %700 = getelementptr inbounds i8, i8* %699, i64 -15
  %701 = bitcast i8* %700 to <16 x i8>*
  %702 = load <16 x i8>, <16 x i8>* %701, align 1, !tbaa !5, !alias.scope !47, !noalias !50
  %703 = sub nsw i64 %637, %694
  %704 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %703
  %705 = getelementptr inbounds i8, i8* %704, i64 -15
  %706 = bitcast i8* %705 to <16 x i8>*
  %707 = load <16 x i8>, <16 x i8>* %706, align 1, !tbaa !5, !alias.scope !50
  %708 = freeze <16 x i8> %707
  %709 = sdiv <16 x i8> %708, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %710 = add <16 x i8> %709, %702
  %711 = bitcast i8* %700 to <16 x i8>*
  store <16 x i8> %710, <16 x i8>* %711, align 1, !tbaa !5, !alias.scope !47, !noalias !50
  %712 = mul <16 x i8> %709, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %713 = sub <16 x i8> %708, %712
  %714 = bitcast i8* %705 to <16 x i8>*
  store <16 x i8> %713, <16 x i8>* %714, align 1, !tbaa !5, !alias.scope !50
  %715 = add nuw i64 %693, 16
  %716 = icmp eq i64 %715, %691
  br i1 %716, label %717, label %692, !llvm.loop !52

717:                                              ; preds = %692
  %718 = icmp eq i64 %642, %691
  br i1 %718, label %807, label %719

719:                                              ; preds = %717
  %720 = add nsw i64 %635, %691
  %721 = and i64 %642, 8
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %759, label %723

723:                                              ; preds = %688, %719
  %724 = phi i64 [ %691, %719 ], [ 0, %688 ]
  %725 = shl i64 %9, 32
  %726 = ashr exact i64 %725, 32
  %727 = shl i64 %11, 32
  %728 = ashr exact i64 %727, 32
  %729 = sub nsw i64 %726, %728
  %730 = and i64 %729, -8
  %731 = add nsw i64 %635, %730
  br label %732

732:                                              ; preds = %732, %723
  %733 = phi i64 [ %724, %723 ], [ %755, %732 ]
  %734 = add i64 %635, %733
  %735 = xor i64 %734, -1
  %736 = add i64 %9, %735
  %737 = shl i64 %736, 32
  %738 = ashr exact i64 %737, 32
  %739 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %738
  %740 = getelementptr inbounds i8, i8* %739, i64 -7
  %741 = bitcast i8* %740 to <8 x i8>*
  %742 = load <8 x i8>, <8 x i8>* %741, align 1, !tbaa !5
  %743 = sub nsw i64 %637, %734
  %744 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %743
  %745 = getelementptr inbounds i8, i8* %744, i64 -7
  %746 = bitcast i8* %745 to <8 x i8>*
  %747 = load <8 x i8>, <8 x i8>* %746, align 1, !tbaa !5
  %748 = sdiv <8 x i8> %747, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %749 = add <8 x i8> %748, %742
  %750 = bitcast i8* %740 to <8 x i8>*
  store <8 x i8> %749, <8 x i8>* %750, align 1, !tbaa !5
  %751 = bitcast i8* %745 to <8 x i8>*
  %752 = load <8 x i8>, <8 x i8>* %751, align 1, !tbaa !5
  %753 = srem <8 x i8> %752, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %754 = bitcast i8* %745 to <8 x i8>*
  store <8 x i8> %753, <8 x i8>* %754, align 1, !tbaa !5
  %755 = add nuw i64 %733, 8
  %756 = icmp eq i64 %755, %730
  br i1 %756, label %757, label %732, !llvm.loop !53

757:                                              ; preds = %732
  %758 = icmp eq i64 %729, %730
  br i1 %758, label %807, label %759

759:                                              ; preds = %666, %644, %633, %719, %757
  %760 = phi i64 [ %635, %633 ], [ %635, %666 ], [ %635, %644 ], [ %720, %719 ], [ %731, %757 ]
  br label %790

761:                                              ; preds = %621, %761
  %762 = phi i64 [ 0, %621 ], [ %788, %761 ]
  %763 = xor i64 %762, -1
  %764 = add i64 %9, %763
  %765 = shl i64 %764, 32
  %766 = ashr exact i64 %765, 32
  %767 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %766
  %768 = load i8, i8* %767, align 1, !tbaa !5
  %769 = sub nsw i64 %623, %762
  %770 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %769
  %771 = load i8, i8* %770, align 1, !tbaa !5
  %772 = sext i8 %771 to i32
  %773 = sub nsw i64 %624, %762
  %774 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %773
  %775 = load i8, i8* %774, align 1, !tbaa !5
  %776 = sext i8 %775 to i32
  %777 = add nsw i32 %776, %772
  %778 = trunc i32 %777 to i16
  %779 = sdiv i16 %778, 10
  %780 = trunc i16 %779 to i8
  %781 = add i8 %768, %780
  store i8 %781, i8* %767, align 1, !tbaa !5
  %782 = load i8, i8* %770, align 1, !tbaa !5
  %783 = sext i8 %782 to i32
  %784 = add nsw i32 %783, %776
  %785 = trunc i32 %784 to i16
  %786 = srem i16 %785, 10
  %787 = trunc i16 %786 to i8
  store i8 %787, i8* %770, align 1, !tbaa !5
  %788 = add nuw nsw i64 %762, 1
  %789 = icmp eq i64 %788, %625
  br i1 %789, label %633, label %761, !llvm.loop !54

790:                                              ; preds = %759, %790
  %791 = phi i64 [ %805, %790 ], [ %760, %759 ]
  %792 = xor i64 %791, -1
  %793 = add i64 %9, %792
  %794 = shl i64 %793, 32
  %795 = ashr exact i64 %794, 32
  %796 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1, !tbaa !5
  %798 = sub nsw i64 %637, %791
  %799 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1, !tbaa !5
  %801 = sdiv i8 %800, 10
  %802 = add i8 %801, %797
  store i8 %802, i8* %796, align 1, !tbaa !5
  %803 = load i8, i8* %799, align 1, !tbaa !5
  %804 = srem i8 %803, 10
  store i8 %804, i8* %799, align 1, !tbaa !5
  %805 = add nsw i64 %791, 1
  %806 = icmp eq i64 %805, %637
  br i1 %806, label %807, label %790, !llvm.loop !55

807:                                              ; preds = %790, %757, %717
  br label %808

808:                                              ; preds = %807, %808
  %809 = phi i64 [ %813, %808 ], [ 0, %807 ]
  %810 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %809
  %811 = load i8, i8* %810, align 1, !tbaa !5
  %812 = icmp eq i8 %811, 0
  %813 = add nuw i64 %809, 1
  br i1 %812, label %808, label %814, !llvm.loop !56

814:                                              ; preds = %808
  %815 = trunc i64 %809 to i32
  %816 = icmp sgt i32 %815, %10
  br i1 %816, label %830, label %817

817:                                              ; preds = %814
  %818 = and i64 %809, 4294967295
  %819 = add i32 %10, 1
  br label %820

820:                                              ; preds = %817, %820
  %821 = phi i64 [ %818, %817 ], [ %827, %820 ]
  %822 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %821
  %823 = load i8, i8* %822, align 1, !tbaa !5
  %824 = sext i8 %823 to i32
  %825 = add nsw i32 %824, 48
  %826 = call i32 @putchar(i32 %825)
  %827 = add nuw nsw i64 %821, 1
  %828 = trunc i64 %827 to i32
  %829 = icmp eq i32 %819, %828
  br i1 %829, label %830, label %820, !llvm.loop !57

830:                                              ; preds = %502, %820, %500, %814
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #5
  ret i32 0
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !30, !15}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14, !15}
!43 = distinct !{!43, !14, !15}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !14, !15}
!46 = distinct !{!46, !14, !30, !15}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !14, !15}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
