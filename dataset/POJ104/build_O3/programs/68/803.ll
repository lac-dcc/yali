; ModuleID = 'source-C-CXX/68/803.c'
source_filename = "source-C-CXX/68/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = ptrtoint [251 x i8]* %1 to i64
  %3 = alloca [251 x i8], align 16
  %4 = ptrtoint [251 x i8]* %3 to i64
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %8, i8 0, i64 252, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, 1
  br i1 %14, label %143, label %15

15:                                               ; preds = %0
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  %18 = add i64 %10, 1
  %19 = and i64 %18, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %127, label %22

22:                                               ; preds = %15
  %23 = add nsw i64 %19, -2
  %24 = add i64 %2, 250
  %25 = icmp ugt i64 %23, %24
  %26 = shl i64 %10, 32
  %27 = ashr exact i64 %26, 32
  %28 = add i64 %27, %2
  %29 = add i64 %28, -1
  %30 = icmp ugt i64 %23, %29
  %31 = or i1 %25, %30
  br i1 %31, label %127, label %32

32:                                               ; preds = %22
  %33 = sub nsw i64 1, %19
  %34 = getelementptr [251 x i8], [251 x i8]* %1, i64 1, i64 %33
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 1, i64 0
  %36 = shl i64 %10, 32
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %37, 1
  %39 = sub nsw i64 %38, %19
  %40 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %39
  %41 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %37
  %42 = icmp ult i8* %34, %41
  %43 = icmp ult i8* %40, %35
  %44 = and i1 %42, %43
  br i1 %44, label %127, label %45

45:                                               ; preds = %32
  %46 = icmp ult i64 %20, 16
  br i1 %46, label %105, label %47

47:                                               ; preds = %45
  %48 = and i64 %20, -16
  %49 = add nsw i64 %48, -16
  %50 = lshr exact i64 %49, 4
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 2305843009213693950
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %81, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %82, %56 ]
  %59 = or i64 %57, 1
  %60 = sub nsw i64 %17, %59
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -15
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5, !alias.scope !8
  %65 = add <16 x i8> %64, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %66 = sub nsw i64 251, %59
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -15
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %70 = or i64 %57, 17
  %71 = sub nsw i64 %17, %70
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -15
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !8
  %76 = add <16 x i8> %75, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %77 = sub nsw i64 251, %70
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -15
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %81 = add nuw i64 %57, 32
  %82 = add i64 %58, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %56, !llvm.loop !13

84:                                               ; preds = %56, %47
  %85 = phi i64 [ 0, %47 ], [ %81, %56 ]
  %86 = icmp eq i64 %52, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = or i64 %85, 1
  %89 = sub nsw i64 %17, %88
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -15
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !8
  %94 = add <16 x i8> %93, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %95 = sub nsw i64 251, %88
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -15
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %99

99:                                               ; preds = %84, %87
  %100 = icmp eq i64 %20, %48
  br i1 %100, label %143, label %101

101:                                              ; preds = %99
  %102 = or i64 %48, 1
  %103 = and i64 %20, 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %127, label %105

105:                                              ; preds = %45, %101
  %106 = phi i64 [ %48, %101 ], [ 0, %45 ]
  %107 = add nsw i64 %19, -1
  %108 = and i64 %107, -8
  %109 = or i64 %108, 1
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ %106, %105 ], [ %123, %110 ]
  %112 = or i64 %111, 1
  %113 = sub nsw i64 %17, %112
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -7
  %116 = bitcast i8* %115 to <8 x i8>*
  %117 = load <8 x i8>, <8 x i8>* %116, align 1, !tbaa !5
  %118 = add <8 x i8> %117, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %119 = sub nsw i64 251, %112
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 -7
  %122 = bitcast i8* %121 to <8 x i8>*
  store <8 x i8> %118, <8 x i8>* %122, align 1, !tbaa !5
  %123 = add nuw i64 %111, 8
  %124 = icmp eq i64 %123, %108
  br i1 %124, label %125, label %110, !llvm.loop !16

125:                                              ; preds = %110
  %126 = icmp eq i64 %107, %108
  br i1 %126, label %143, label %127

127:                                              ; preds = %32, %22, %15, %101, %125
  %128 = phi i64 [ 1, %15 ], [ 1, %32 ], [ 1, %22 ], [ %102, %101 ], [ %109, %125 ]
  %129 = add i64 %128, 1
  %130 = and i64 %10, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %127
  %133 = sub nsw i64 %17, %128
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = add i8 %135, -48
  %137 = sub nsw i64 251, %128
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %137
  store i8 %136, i8* %138, align 2, !tbaa !5
  %139 = add nuw nsw i64 %128, 1
  br label %140

140:                                              ; preds = %132, %127
  %141 = phi i64 [ %128, %127 ], [ %139, %132 ]
  %142 = icmp eq i64 %19, %129
  br i1 %142, label %143, label %274

143:                                              ; preds = %140, %274, %99, %125, %0
  %144 = icmp slt i32 %13, 1
  br i1 %144, label %308, label %145

145:                                              ; preds = %143
  %146 = shl i64 %12, 32
  %147 = ashr exact i64 %146, 32
  %148 = add i64 %12, 1
  %149 = and i64 %148, 4294967295
  %150 = add nsw i64 %149, -1
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %258, label %152

152:                                              ; preds = %145
  %153 = add nsw i64 %149, -2
  %154 = add i64 %4, 250
  %155 = icmp ugt i64 %153, %154
  %156 = shl i64 %12, 32
  %157 = ashr exact i64 %156, 32
  %158 = add i64 %157, %4
  %159 = add i64 %158, -1
  %160 = icmp ugt i64 %153, %159
  %161 = or i1 %155, %160
  br i1 %161, label %258, label %162

162:                                              ; preds = %152
  %163 = sub nsw i64 1, %149
  %164 = getelementptr [251 x i8], [251 x i8]* %3, i64 1, i64 %163
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 1, i64 0
  %166 = shl i64 %12, 32
  %167 = ashr exact i64 %166, 32
  %168 = add nsw i64 %167, 1
  %169 = sub nsw i64 %168, %149
  %170 = getelementptr [251 x i8], [251 x i8]* %3, i64 0, i64 %169
  %171 = getelementptr [251 x i8], [251 x i8]* %3, i64 0, i64 %167
  %172 = icmp ult i8* %164, %171
  %173 = icmp ult i8* %170, %165
  %174 = and i1 %172, %173
  br i1 %174, label %258, label %175

175:                                              ; preds = %162
  %176 = icmp ult i64 %150, 16
  br i1 %176, label %236, label %177

177:                                              ; preds = %175
  %178 = and i64 %150, -16
  %179 = add nsw i64 %178, -16
  %180 = lshr exact i64 %179, 4
  %181 = add nuw nsw i64 %180, 1
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %216, label %184

184:                                              ; preds = %177
  %185 = and i64 %181, 2305843009213693950
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %211, %186 ]
  %188 = phi i64 [ %185, %184 ], [ %212, %186 ]
  %189 = or i64 %187, 1
  %190 = sub nsw i64 %147, %189
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds i8, i8* %191, i64 -15
  %193 = bitcast i8* %192 to <16 x i8>*
  %194 = load <16 x i8>, <16 x i8>* %193, align 1, !tbaa !5, !alias.scope !17
  %195 = add <16 x i8> %194, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %196 = sub nsw i64 251, %189
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds i8, i8* %197, i64 -15
  %199 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %199, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  %200 = or i64 %187, 17
  %201 = sub nsw i64 %147, %200
  %202 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 -15
  %204 = bitcast i8* %203 to <16 x i8>*
  %205 = load <16 x i8>, <16 x i8>* %204, align 1, !tbaa !5, !alias.scope !17
  %206 = add <16 x i8> %205, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %207 = sub nsw i64 251, %200
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 -15
  %210 = bitcast i8* %209 to <16 x i8>*
  store <16 x i8> %206, <16 x i8>* %210, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  %211 = add nuw i64 %187, 32
  %212 = add i64 %188, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %186, !llvm.loop !22

214:                                              ; preds = %186
  %215 = or i64 %211, 1
  br label %216

216:                                              ; preds = %214, %177
  %217 = phi i64 [ 1, %177 ], [ %215, %214 ]
  %218 = icmp eq i64 %182, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %216
  %220 = sub nsw i64 %147, %217
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds i8, i8* %221, i64 -15
  %223 = bitcast i8* %222 to <16 x i8>*
  %224 = load <16 x i8>, <16 x i8>* %223, align 1, !tbaa !5, !alias.scope !17
  %225 = add <16 x i8> %224, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %226 = sub nsw i64 251, %217
  %227 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds i8, i8* %227, i64 -15
  %229 = bitcast i8* %228 to <16 x i8>*
  store <16 x i8> %225, <16 x i8>* %229, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  br label %230

230:                                              ; preds = %216, %219
  %231 = icmp eq i64 %150, %178
  br i1 %231, label %308, label %232

232:                                              ; preds = %230
  %233 = or i64 %178, 1
  %234 = and i64 %150, 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %258, label %236

236:                                              ; preds = %175, %232
  %237 = phi i64 [ %178, %232 ], [ 0, %175 ]
  %238 = add nsw i64 %149, -1
  %239 = and i64 %238, -8
  %240 = or i64 %239, 1
  br label %241

241:                                              ; preds = %241, %236
  %242 = phi i64 [ %237, %236 ], [ %254, %241 ]
  %243 = or i64 %242, 1
  %244 = sub nsw i64 %147, %243
  %245 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds i8, i8* %245, i64 -7
  %247 = bitcast i8* %246 to <8 x i8>*
  %248 = load <8 x i8>, <8 x i8>* %247, align 1, !tbaa !5
  %249 = add <8 x i8> %248, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %250 = sub nsw i64 251, %243
  %251 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %250
  %252 = getelementptr inbounds i8, i8* %251, i64 -7
  %253 = bitcast i8* %252 to <8 x i8>*
  store <8 x i8> %249, <8 x i8>* %253, align 1, !tbaa !5
  %254 = add nuw i64 %242, 8
  %255 = icmp eq i64 %254, %239
  br i1 %255, label %256, label %241, !llvm.loop !23

256:                                              ; preds = %241
  %257 = icmp eq i64 %238, %239
  br i1 %257, label %308, label %258

258:                                              ; preds = %162, %152, %145, %232, %256
  %259 = phi i64 [ 1, %145 ], [ 1, %162 ], [ 1, %152 ], [ %233, %232 ], [ %240, %256 ]
  %260 = add i64 %259, 1
  %261 = and i64 %12, 1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %271, label %263

263:                                              ; preds = %258
  %264 = sub nsw i64 %147, %259
  %265 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = add i8 %266, -48
  %268 = sub nsw i64 251, %259
  %269 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %268
  store i8 %267, i8* %269, align 2, !tbaa !5
  %270 = add nuw nsw i64 %259, 1
  br label %271

271:                                              ; preds = %263, %258
  %272 = phi i64 [ %259, %258 ], [ %270, %263 ]
  %273 = icmp eq i64 %149, %260
  br i1 %273, label %308, label %291

274:                                              ; preds = %140, %274
  %275 = phi i64 [ %289, %274 ], [ %141, %140 ]
  %276 = sub nsw i64 %17, %275
  %277 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = add i8 %278, -48
  %280 = sub nsw i64 251, %275
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %280
  store i8 %279, i8* %281, align 1, !tbaa !5
  %282 = xor i64 %275, -1
  %283 = add i64 %17, %282
  %284 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = add i8 %285, -48
  %287 = sub i64 250, %275
  %288 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %287
  store i8 %286, i8* %288, align 1, !tbaa !5
  %289 = add nuw nsw i64 %275, 2
  %290 = icmp eq i64 %289, %19
  br i1 %290, label %143, label %274, !llvm.loop !24

291:                                              ; preds = %271, %291
  %292 = phi i64 [ %306, %291 ], [ %272, %271 ]
  %293 = sub nsw i64 %147, %292
  %294 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !5
  %296 = add i8 %295, -48
  %297 = sub nsw i64 251, %292
  %298 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %297
  store i8 %296, i8* %298, align 1, !tbaa !5
  %299 = xor i64 %292, -1
  %300 = add i64 %147, %299
  %301 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = add i8 %302, -48
  %304 = sub i64 250, %292
  %305 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %304
  store i8 %303, i8* %305, align 1, !tbaa !5
  %306 = add nuw nsw i64 %292, 2
  %307 = icmp eq i64 %306, %149
  br i1 %307, label %308, label %291, !llvm.loop !25

308:                                              ; preds = %271, %291, %230, %256, %143
  %309 = icmp slt i32 %11, 251
  br i1 %309, label %310, label %320

310:                                              ; preds = %308
  %311 = sub i32 250, %11
  %312 = zext i32 %311 to i64
  %313 = call i32 @llvm.smin.i32(i32 %311, i32 0)
  %314 = add i32 %313, %11
  %315 = sub i32 250, %314
  %316 = zext i32 %315 to i64
  %317 = sub nsw i64 %312, %316
  %318 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %317
  %319 = add nuw nsw i64 %316, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %318, i8 0, i64 %319, i1 false)
  br label %320

320:                                              ; preds = %310, %308
  %321 = icmp slt i32 %13, 251
  br i1 %321, label %322, label %332

322:                                              ; preds = %320
  %323 = sub i32 250, %13
  %324 = zext i32 %323 to i64
  %325 = call i32 @llvm.smin.i32(i32 %323, i32 0)
  %326 = add i32 %325, %13
  %327 = sub i32 250, %326
  %328 = zext i32 %327 to i64
  %329 = sub nsw i64 %324, %328
  %330 = getelementptr [251 x i8], [251 x i8]* %3, i64 0, i64 %329
  %331 = add nuw nsw i64 %328, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %330, i8 0, i64 %331, i1 false)
  br label %332

332:                                              ; preds = %322, %320
  br label %333

333:                                              ; preds = %332, %350
  %334 = phi i64 [ %351, %350 ], [ 250, %332 ]
  %335 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !5
  %337 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %334
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = add i8 %338, %336
  %340 = add nuw nsw i64 %334, 1
  %341 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = add i8 %339, %342
  store i8 %343, i8* %341, align 1, !tbaa !5
  %344 = icmp sgt i8 %343, 9
  br i1 %344, label %345, label %350

345:                                              ; preds = %333
  %346 = add nsw i8 %343, -10
  store i8 %346, i8* %341, align 1, !tbaa !5
  %347 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %334
  %348 = load i8, i8* %347, align 1, !tbaa !5
  %349 = add i8 %348, 1
  store i8 %349, i8* %347, align 1, !tbaa !5
  br label %350

350:                                              ; preds = %333, %345
  %351 = add nsw i64 %334, -1
  %352 = icmp eq i64 %334, 0
  br i1 %352, label %353, label %333, !llvm.loop !26

353:                                              ; preds = %350, %393
  %354 = phi i64 [ %394, %393 ], [ -1, %350 ]
  %355 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = icmp slt i8 %356, 1
  br i1 %357, label %358, label %363

358:                                              ; preds = %353
  %359 = add nsw i64 %354, 1
  %360 = icmp eq i64 %359, 252
  br i1 %360, label %361, label %379, !llvm.loop !27

361:                                              ; preds = %358
  %362 = call i32 @putchar(i32 48)
  br label %378

363:                                              ; preds = %388, %383, %379, %353
  %364 = phi i64 [ %354, %353 ], [ %359, %379 ], [ %384, %383 ], [ %389, %388 ]
  %365 = trunc i64 %364 to i32
  %366 = icmp slt i32 %365, 252
  br i1 %366, label %367, label %378

367:                                              ; preds = %363
  %368 = shl i64 %364, 32
  %369 = ashr exact i64 %368, 32
  br label %370

370:                                              ; preds = %367, %370
  %371 = phi i64 [ %369, %367 ], [ %376, %370 ]
  %372 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1, !tbaa !5
  %374 = sext i8 %373 to i32
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %374)
  %376 = add nsw i64 %371, 1
  %377 = icmp eq i64 %376, 252
  br i1 %377, label %378, label %370, !llvm.loop !28

378:                                              ; preds = %370, %361, %363
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  ret i32 0

379:                                              ; preds = %358
  %380 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %359
  %381 = load i8, i8* %380, align 1, !tbaa !5
  %382 = icmp slt i8 %381, 1
  br i1 %382, label %383, label %363

383:                                              ; preds = %379
  %384 = add nsw i64 %354, 2
  %385 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1, !tbaa !5
  %387 = icmp slt i8 %386, 1
  br i1 %387, label %388, label %363

388:                                              ; preds = %383
  %389 = add nsw i64 %354, 3
  %390 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1, !tbaa !5
  %392 = icmp slt i8 %391, 1
  br i1 %392, label %393, label %363

393:                                              ; preds = %388
  %394 = add nsw i64 %354, 4
  br label %353
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
