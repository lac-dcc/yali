; ModuleID = 'source-C-CXX/68/1160.c'
source_filename = "source-C-CXX/68/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %4, i8 48, i64 251, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %17

11:                                               ; preds = %17, %0
  %12 = phi i32 [ 0, %0 ], [ %21, %17 ]
  %13 = phi i8* [ %5, %0 ], [ %22, %17 ]
  store i8 48, i8* %13, align 1, !tbaa !5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %15 = load i8, i8* %6, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %26, label %168

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %21, %17 ], [ 0, %0 ]
  %20 = add nuw i64 %18, 1
  %21 = add nuw nsw i32 %19, 1
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %22)
  %24 = load i8, i8* %22, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %11, label %17

26:                                               ; preds = %168, %11
  %27 = phi i32 [ 0, %11 ], [ %172, %168 ]
  %28 = phi i8* [ %6, %11 ], [ %173, %168 ]
  store i8 48, i8* %28, align 1, !tbaa !5
  %29 = icmp ugt i32 %12, %27
  %30 = select i1 %29, i32 %12, i32 %27
  %31 = icmp eq i32 %12, 0
  br i1 %31, label %177, label %32

32:                                               ; preds = %26
  %33 = zext i32 %12 to i64
  %34 = icmp ult i32 %12, 8
  br i1 %34, label %144, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  %37 = trunc i64 %36 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %12, %38
  %40 = icmp sge i32 %39, %12
  %41 = icmp ugt i64 %36, 4294967295
  %42 = or i1 %40, %41
  br i1 %42, label %144, label %43

43:                                               ; preds = %35
  %44 = icmp ult i32 %12, 16
  br i1 %44, label %118, label %45

45:                                               ; preds = %43
  %46 = and i64 %33, 4294967280
  %47 = add nsw i64 %46, -16
  %48 = lshr exact i64 %47, 4
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %92, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 2305843009213693950
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %89, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %90, %54 ]
  %57 = trunc i64 %55 to i32
  %58 = xor i32 %57, -1
  %59 = add nsw i32 %12, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -15
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = add <16 x i8> %64, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %66 = sub nsw i64 250, %55
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -15
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5
  %71 = add <16 x i8> %65, %70
  %72 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %72, align 1, !tbaa !5
  %73 = trunc i64 %55 to i32
  %74 = xor i32 %73, -17
  %75 = add nsw i32 %12, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -15
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = add <16 x i8> %80, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %82 = sub i64 234, %55
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -15
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5
  %87 = add <16 x i8> %81, %86
  %88 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %88, align 1, !tbaa !5
  %89 = add nuw i64 %55, 32
  %90 = add i64 %56, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %54, !llvm.loop !8

92:                                               ; preds = %54, %45
  %93 = phi i64 [ 0, %45 ], [ %89, %54 ]
  %94 = icmp eq i64 %50, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %92
  %96 = trunc i64 %93 to i32
  %97 = xor i32 %96, -1
  %98 = add nsw i32 %12, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -15
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = add <16 x i8> %103, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %105 = sub nsw i64 250, %93
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -15
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !5
  %110 = add <16 x i8> %104, %109
  %111 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %111, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %92, %95
  %113 = icmp eq i64 %46, %33
  br i1 %113, label %177, label %114

114:                                              ; preds = %112
  %115 = trunc i64 %46 to i32
  %116 = and i64 %33, 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %144, label %118

118:                                              ; preds = %43, %114
  %119 = phi i64 [ %46, %114 ], [ 0, %43 ]
  %120 = and i64 %33, 4294967288
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %122, %118
  %123 = phi i64 [ %119, %118 ], [ %140, %122 ]
  %124 = trunc i64 %123 to i32
  %125 = xor i32 %124, -1
  %126 = add nsw i32 %12, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -7
  %130 = bitcast i8* %129 to <8 x i8>*
  %131 = load <8 x i8>, <8 x i8>* %130, align 1, !tbaa !5
  %132 = add <8 x i8> %131, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %133 = sub nsw i64 250, %123
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -7
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 1, !tbaa !5
  %138 = add <8 x i8> %132, %137
  %139 = bitcast i8* %135 to <8 x i8>*
  store <8 x i8> %138, <8 x i8>* %139, align 1, !tbaa !5
  %140 = add nuw i64 %123, 8
  %141 = icmp eq i64 %140, %120
  br i1 %141, label %142, label %122, !llvm.loop !11

142:                                              ; preds = %122
  %143 = icmp eq i64 %120, %33
  br i1 %143, label %177, label %144

144:                                              ; preds = %35, %32, %114, %142
  %145 = phi i64 [ 0, %32 ], [ 0, %35 ], [ %46, %114 ], [ %120, %142 ]
  %146 = phi i32 [ 0, %32 ], [ 0, %35 ], [ %115, %114 ], [ %121, %142 ]
  %147 = xor i64 %145, -1
  %148 = and i64 %33, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %144
  %151 = xor i32 %146, -1
  %152 = add nsw i32 %12, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = add i8 %155, -48
  %157 = sub nsw i64 250, %145
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 2, !tbaa !5
  %160 = add i8 %156, %159
  store i8 %160, i8* %158, align 2, !tbaa !5
  %161 = or i64 %145, 1
  %162 = add nuw nsw i32 %146, 1
  br label %163

163:                                              ; preds = %150, %144
  %164 = phi i64 [ %145, %144 ], [ %161, %150 ]
  %165 = phi i32 [ %146, %144 ], [ %162, %150 ]
  %166 = sub nsw i64 0, %33
  %167 = icmp eq i64 %147, %166
  br i1 %167, label %177, label %315

168:                                              ; preds = %11, %168
  %169 = phi i64 [ %171, %168 ], [ 0, %11 ]
  %170 = phi i32 [ %172, %168 ], [ 0, %11 ]
  %171 = add nuw i64 %169, 1
  %172 = add nuw nsw i32 %170, 1
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %171
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %173)
  %175 = load i8, i8* %173, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 10
  br i1 %176, label %26, label %168

177:                                              ; preds = %163, %315, %112, %142, %26
  %178 = icmp eq i32 %27, 0
  br i1 %178, label %341, label %179

179:                                              ; preds = %177
  %180 = zext i32 %27 to i64
  %181 = icmp ult i32 %27, 8
  br i1 %181, label %291, label %182

182:                                              ; preds = %179
  %183 = add nsw i64 %180, -1
  %184 = trunc i64 %183 to i32
  %185 = xor i32 %184, -1
  %186 = add i32 %27, %185
  %187 = icmp sge i32 %186, %27
  %188 = icmp ugt i64 %183, 4294967295
  %189 = or i1 %187, %188
  br i1 %189, label %291, label %190

190:                                              ; preds = %182
  %191 = icmp ult i32 %27, 16
  br i1 %191, label %265, label %192

192:                                              ; preds = %190
  %193 = and i64 %180, 4294967280
  %194 = add nsw i64 %193, -16
  %195 = lshr exact i64 %194, 4
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %239, label %199

199:                                              ; preds = %192
  %200 = and i64 %196, 2305843009213693950
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %236, %201 ]
  %203 = phi i64 [ %200, %199 ], [ %237, %201 ]
  %204 = trunc i64 %202 to i32
  %205 = xor i32 %204, -1
  %206 = add nsw i32 %27, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 -15
  %210 = bitcast i8* %209 to <16 x i8>*
  %211 = load <16 x i8>, <16 x i8>* %210, align 1, !tbaa !5
  %212 = add <16 x i8> %211, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %213 = sub nsw i64 250, %202
  %214 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds i8, i8* %214, i64 -15
  %216 = bitcast i8* %215 to <16 x i8>*
  %217 = load <16 x i8>, <16 x i8>* %216, align 1, !tbaa !5
  %218 = add <16 x i8> %212, %217
  %219 = bitcast i8* %215 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %219, align 1, !tbaa !5
  %220 = trunc i64 %202 to i32
  %221 = xor i32 %220, -17
  %222 = add nsw i32 %27, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds i8, i8* %224, i64 -15
  %226 = bitcast i8* %225 to <16 x i8>*
  %227 = load <16 x i8>, <16 x i8>* %226, align 1, !tbaa !5
  %228 = add <16 x i8> %227, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %229 = sub i64 234, %202
  %230 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds i8, i8* %230, i64 -15
  %232 = bitcast i8* %231 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 1, !tbaa !5
  %234 = add <16 x i8> %228, %233
  %235 = bitcast i8* %231 to <16 x i8>*
  store <16 x i8> %234, <16 x i8>* %235, align 1, !tbaa !5
  %236 = add nuw i64 %202, 32
  %237 = add i64 %203, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %201, !llvm.loop !12

239:                                              ; preds = %201, %192
  %240 = phi i64 [ 0, %192 ], [ %236, %201 ]
  %241 = icmp eq i64 %197, 0
  br i1 %241, label %259, label %242

242:                                              ; preds = %239
  %243 = trunc i64 %240 to i32
  %244 = xor i32 %243, -1
  %245 = add nsw i32 %27, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds i8, i8* %247, i64 -15
  %249 = bitcast i8* %248 to <16 x i8>*
  %250 = load <16 x i8>, <16 x i8>* %249, align 1, !tbaa !5
  %251 = add <16 x i8> %250, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %252 = sub nsw i64 250, %240
  %253 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %252
  %254 = getelementptr inbounds i8, i8* %253, i64 -15
  %255 = bitcast i8* %254 to <16 x i8>*
  %256 = load <16 x i8>, <16 x i8>* %255, align 1, !tbaa !5
  %257 = add <16 x i8> %251, %256
  %258 = bitcast i8* %254 to <16 x i8>*
  store <16 x i8> %257, <16 x i8>* %258, align 1, !tbaa !5
  br label %259

259:                                              ; preds = %239, %242
  %260 = icmp eq i64 %193, %180
  br i1 %260, label %341, label %261

261:                                              ; preds = %259
  %262 = trunc i64 %193 to i32
  %263 = and i64 %180, 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %291, label %265

265:                                              ; preds = %190, %261
  %266 = phi i64 [ %193, %261 ], [ 0, %190 ]
  %267 = and i64 %180, 4294967288
  %268 = trunc i64 %267 to i32
  br label %269

269:                                              ; preds = %269, %265
  %270 = phi i64 [ %266, %265 ], [ %287, %269 ]
  %271 = trunc i64 %270 to i32
  %272 = xor i32 %271, -1
  %273 = add nsw i32 %27, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds i8, i8* %275, i64 -7
  %277 = bitcast i8* %276 to <8 x i8>*
  %278 = load <8 x i8>, <8 x i8>* %277, align 1, !tbaa !5
  %279 = add <8 x i8> %278, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %280 = sub nsw i64 250, %270
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %280
  %282 = getelementptr inbounds i8, i8* %281, i64 -7
  %283 = bitcast i8* %282 to <8 x i8>*
  %284 = load <8 x i8>, <8 x i8>* %283, align 1, !tbaa !5
  %285 = add <8 x i8> %279, %284
  %286 = bitcast i8* %282 to <8 x i8>*
  store <8 x i8> %285, <8 x i8>* %286, align 1, !tbaa !5
  %287 = add nuw i64 %270, 8
  %288 = icmp eq i64 %287, %267
  br i1 %288, label %289, label %269, !llvm.loop !13

289:                                              ; preds = %269
  %290 = icmp eq i64 %267, %180
  br i1 %290, label %341, label %291

291:                                              ; preds = %182, %179, %261, %289
  %292 = phi i64 [ 0, %179 ], [ 0, %182 ], [ %193, %261 ], [ %267, %289 ]
  %293 = phi i32 [ 0, %179 ], [ 0, %182 ], [ %262, %261 ], [ %268, %289 ]
  %294 = xor i64 %292, -1
  %295 = and i64 %180, 1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %310, label %297

297:                                              ; preds = %291
  %298 = xor i32 %293, -1
  %299 = add nsw i32 %27, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = add i8 %302, -48
  %304 = sub nsw i64 250, %292
  %305 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %304
  %306 = load i8, i8* %305, align 2, !tbaa !5
  %307 = add i8 %303, %306
  store i8 %307, i8* %305, align 2, !tbaa !5
  %308 = or i64 %292, 1
  %309 = add nuw nsw i32 %293, 1
  br label %310

310:                                              ; preds = %297, %291
  %311 = phi i64 [ %292, %291 ], [ %308, %297 ]
  %312 = phi i32 [ %293, %291 ], [ %309, %297 ]
  %313 = sub nsw i64 0, %180
  %314 = icmp eq i64 %294, %313
  br i1 %314, label %341, label %346

315:                                              ; preds = %163, %315
  %316 = phi i64 [ %338, %315 ], [ %164, %163 ]
  %317 = phi i32 [ %339, %315 ], [ %165, %163 ]
  %318 = xor i32 %317, -1
  %319 = add nsw i32 %12, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = add i8 %322, -48
  %324 = sub nsw i64 250, %316
  %325 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !5
  %327 = add i8 %323, %326
  store i8 %327, i8* %325, align 1, !tbaa !5
  %328 = sub i32 -2, %317
  %329 = add nsw i32 %12, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !5
  %333 = add i8 %332, -48
  %334 = sub i64 249, %316
  %335 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !5
  %337 = add i8 %333, %336
  store i8 %337, i8* %335, align 1, !tbaa !5
  %338 = add nuw nsw i64 %316, 2
  %339 = add nuw nsw i32 %317, 2
  %340 = icmp eq i64 %338, %33
  br i1 %340, label %177, label %315, !llvm.loop !14

341:                                              ; preds = %310, %346, %259, %289, %177
  %342 = sub nsw i32 250, %30
  %343 = icmp sgt i32 %30, 0
  br i1 %343, label %344, label %418

344:                                              ; preds = %341
  %345 = sext i32 %342 to i64
  br label %373

346:                                              ; preds = %310, %346
  %347 = phi i64 [ %369, %346 ], [ %311, %310 ]
  %348 = phi i32 [ %370, %346 ], [ %312, %310 ]
  %349 = xor i32 %348, -1
  %350 = add nsw i32 %27, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1, !tbaa !5
  %354 = add i8 %353, -48
  %355 = sub nsw i64 250, %347
  %356 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !5
  %358 = add i8 %354, %357
  store i8 %358, i8* %356, align 1, !tbaa !5
  %359 = sub i32 -2, %348
  %360 = add nsw i32 %27, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1, !tbaa !5
  %364 = add i8 %363, -48
  %365 = sub i64 249, %347
  %366 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !5
  %368 = add i8 %364, %367
  store i8 %368, i8* %366, align 1, !tbaa !5
  %369 = add nuw nsw i64 %347, 2
  %370 = add nuw nsw i32 %348, 2
  %371 = icmp eq i64 %369, %180
  br i1 %371, label %341, label %346, !llvm.loop !15

372:                                              ; preds = %389
  br i1 %343, label %392, label %418

373:                                              ; preds = %344, %389
  %374 = phi i64 [ 250, %344 ], [ %390, %389 ]
  %375 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1, !tbaa !5
  %377 = icmp sgt i8 %376, 57
  br i1 %377, label %380, label %378

378:                                              ; preds = %373
  %379 = add nsw i64 %374, -1
  br label %389

380:                                              ; preds = %373
  %381 = add nsw i8 %376, -48
  %382 = udiv i8 %381, 10
  %383 = add nsw i64 %374, -1
  %384 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !5
  %386 = add i8 %385, %382
  store i8 %386, i8* %384, align 1, !tbaa !5
  %387 = urem i8 %381, 10
  %388 = or i8 %387, 48
  store i8 %388, i8* %375, align 1, !tbaa !5
  br label %389

389:                                              ; preds = %378, %380
  %390 = phi i64 [ %379, %378 ], [ %383, %380 ]
  %391 = icmp sgt i64 %390, %345
  br i1 %391, label %373, label %372, !llvm.loop !16

392:                                              ; preds = %372, %415
  %393 = phi i32 [ %416, %415 ], [ %342, %372 ]
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !5
  %397 = icmp eq i8 %396, 48
  br i1 %397, label %415, label %398

398:                                              ; preds = %392
  %399 = call i32 @llvm.smax.i32(i32 %393, i32 249)
  %400 = add nuw i32 %399, 1
  %401 = sext i8 %396 to i32
  %402 = call i32 @putchar(i32 %401)
  %403 = add nsw i64 %394, 1
  %404 = trunc i64 %403 to i32
  %405 = icmp eq i32 %400, %404
  br i1 %405, label %418, label %406

406:                                              ; preds = %398, %406
  %407 = phi i64 [ %412, %406 ], [ %403, %398 ]
  %408 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1, !tbaa !5
  %410 = sext i8 %409 to i32
  %411 = call i32 @putchar(i32 %410)
  %412 = add nsw i64 %407, 1
  %413 = trunc i64 %412 to i32
  %414 = icmp eq i32 %400, %413
  br i1 %414, label %418, label %406

415:                                              ; preds = %392
  %416 = add nsw i32 %393, 1
  %417 = icmp slt i32 %393, 249
  br i1 %417, label %392, label %418, !llvm.loop !17

418:                                              ; preds = %415, %406, %398, %341, %372
  %419 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 250
  %420 = load i8, i8* %419, align 2, !tbaa !5
  %421 = sext i8 %420 to i32
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %421)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
