; ModuleID = 'source-C-CXX/91/906.c'
source_filename = "source-C-CXX/91/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = ptrtoint [2000 x i32]* %5 to i64
  %7 = bitcast [2000 x i32]* %5 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %9 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %10 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %11 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %11, i8 0, i64 8000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %7, i8 0, i64 8000, i1 false)
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 2
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 1
  %15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 2
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 1
  br label %19

17:                                               ; preds = %320, %315
  %18 = icmp eq i32 %105, 0
  br i1 %18, label %327, label %19, !llvm.loop !9

19:                                               ; preds = %0, %17
  %20 = phi i64 [ 0, %0 ], [ %26, %17 ]
  %21 = phi i32 [ 0, %0 ], [ %27, %17 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %324, label %25

25:                                               ; preds = %19
  %26 = add nuw i64 %20, 1
  %27 = add nuw nsw i32 %21, 1
  %28 = icmp sgt i32 %23, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %25 ]
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !11

37:                                               ; preds = %29, %25
  %38 = phi i32 [ %23, %25 ], [ %34, %29 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %100, label %44

44:                                               ; preds = %37
  %45 = zext i32 %42 to i64
  %46 = add nuw i32 %42, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %45
  %49 = add nsw i64 %45, -2
  %50 = add nsw i64 %45, -1
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %45
  br label %55

53:                                               ; preds = %88
  %54 = icmp sgt i32 %42, 1
  br i1 %54, label %92, label %100

55:                                               ; preds = %44, %88
  %56 = phi i64 [ 0, %44 ], [ %91, %88 ]
  %57 = phi i64 [ 1, %44 ], [ %89, %88 ]
  %58 = icmp ult i64 %57, %45
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  %60 = xor i64 %56, -1
  %61 = add i64 %60, %45
  %62 = load i32, i32* %48, align 4, !tbaa !5
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %51, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 %62, i32* %51, align 4, !tbaa !5
  store i32 %66, i32* %52, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %59, %68, %65
  %70 = phi i32 [ %62, %59 ], [ %66, %65 ], [ %62, %68 ]
  %71 = phi i64 [ %45, %59 ], [ %50, %68 ], [ %50, %65 ]
  %72 = icmp eq i64 %49, %56
  br i1 %72, label %88, label %73

73:                                               ; preds = %69, %341
  %74 = phi i32 [ %342, %341 ], [ %70, %69 ]
  %75 = phi i64 [ %84, %341 ], [ %71, %69 ]
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %74
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %75
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %73, %80
  %83 = phi i32 [ %78, %73 ], [ %74, %80 ]
  %84 = add nsw i64 %75, -2
  %85 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  br i1 %87, label %341, label %339

88:                                               ; preds = %69, %341, %55
  %89 = add nuw nsw i64 %57, 1
  %90 = icmp eq i64 %89, %47
  %91 = add i64 %56, 1
  br i1 %90, label %53, label %55, !llvm.loop !12

92:                                               ; preds = %53, %92
  %93 = phi i64 [ %96, %92 ], [ 1, %53 ]
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %92, label %100, !llvm.loop !13

100:                                              ; preds = %92, %53, %37
  %101 = phi i32 [ %42, %37 ], [ %42, %53 ], [ %97, %92 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %315, label %107

107:                                              ; preds = %100
  %108 = zext i32 %105 to i64
  %109 = add nuw i32 %105, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %108
  %112 = add nsw i64 %108, -2
  %113 = add nsw i64 %108, -1
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %108
  br label %122

116:                                              ; preds = %155
  %117 = icmp sgt i32 %105, 0
  br i1 %117, label %118, label %315

118:                                              ; preds = %116
  %119 = add nuw i32 %105, 1
  %120 = zext i32 %105 to i64
  %121 = zext i32 %119 to i64
  br label %266

122:                                              ; preds = %107, %155
  %123 = phi i64 [ 0, %107 ], [ %158, %155 ]
  %124 = phi i64 [ 1, %107 ], [ %156, %155 ]
  %125 = icmp ult i64 %124, %108
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  %127 = xor i64 %123, -1
  %128 = add i64 %127, %108
  %129 = load i32, i32* %111, align 4, !tbaa !5
  %130 = and i64 %128, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = load i32, i32* %114, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %129
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 %129, i32* %114, align 4, !tbaa !5
  store i32 %133, i32* %115, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %126, %135, %132
  %137 = phi i32 [ %129, %126 ], [ %133, %132 ], [ %129, %135 ]
  %138 = phi i64 [ %108, %126 ], [ %113, %135 ], [ %113, %132 ]
  %139 = icmp eq i64 %112, %123
  br i1 %139, label %155, label %140

140:                                              ; preds = %136, %346
  %141 = phi i32 [ %347, %346 ], [ %137, %136 ]
  %142 = phi i64 [ %151, %346 ], [ %138, %136 ]
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %141
  br i1 %146, label %149, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %142
  store i32 %141, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %140, %147
  %150 = phi i32 [ %145, %140 ], [ %141, %147 ]
  %151 = add nsw i64 %142, -2
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %150
  br i1 %154, label %346, label %344

155:                                              ; preds = %136, %346, %122
  %156 = add nuw nsw i64 %124, 1
  %157 = icmp eq i64 %156, %110
  %158 = add i64 %123, 1
  br i1 %157, label %116, label %122, !llvm.loop !14

159:                                              ; preds = %296
  %160 = icmp sgt i32 %105, 1
  br i1 %160, label %161, label %315

161:                                              ; preds = %159
  %162 = zext i32 %105 to i64
  %163 = add nsw i64 %162, -1
  %164 = icmp ult i64 %163, 4
  br i1 %164, label %263, label %165

165:                                              ; preds = %161
  %166 = add nsw i64 %162, -2
  %167 = add nsw i32 %105, -2
  %168 = trunc i64 %166 to i32
  %169 = icmp ult i32 %167, %168
  %170 = icmp ugt i64 %166, 4294967295
  %171 = or i1 %169, %170
  %172 = add nsw i32 %105, -1
  %173 = trunc i64 %166 to i32
  %174 = icmp ult i32 %172, %173
  %175 = icmp ugt i64 %166, 4294967295
  %176 = or i1 %174, %175
  %177 = or i1 %171, %176
  %178 = zext i32 %167 to i64
  %179 = shl nuw nsw i64 %178, 2
  %180 = add i64 %179, %6
  %181 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %166, i64 4)
  %182 = extractvalue { i64, i1 } %181, 0
  %183 = extractvalue { i64, i1 } %181, 1
  %184 = icmp ugt i64 %182, %180
  %185 = or i1 %184, %183
  %186 = or i1 %177, %185
  %187 = zext i32 %172 to i64
  %188 = shl nuw nsw i64 %187, 2
  %189 = add i64 %188, %6
  %190 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %166, i64 4)
  %191 = extractvalue { i64, i1 } %190, 0
  %192 = extractvalue { i64, i1 } %190, 1
  %193 = icmp ugt i64 %191, %189
  %194 = or i1 %193, %192
  %195 = or i1 %186, %194
  br i1 %195, label %263, label %196

196:                                              ; preds = %165
  %197 = add nsw i32 %105, -2
  %198 = zext i32 %197 to i64
  %199 = sub nsw i64 %198, %162
  %200 = getelementptr i32, i32* %13, i64 %199
  %201 = getelementptr i32, i32* %14, i64 %198
  %202 = add nsw i32 %105, -1
  %203 = zext i32 %202 to i64
  %204 = sub nsw i64 %203, %162
  %205 = getelementptr i32, i32* %15, i64 %204
  %206 = getelementptr i32, i32* %16, i64 %203
  %207 = icmp ult i32* %200, %206
  %208 = icmp ult i32* %205, %201
  %209 = and i1 %207, %208
  br i1 %209, label %263, label %210

210:                                              ; preds = %196
  %211 = and i64 %163, -4
  %212 = sub nsw i64 %162, %211
  %213 = trunc i64 %211 to i32
  %214 = sub i32 %105, %213
  %215 = insertelement <4 x i32> poison, i32 %105, i32 0
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> zeroinitializer
  %217 = add <4 x i32> %216, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %218

218:                                              ; preds = %257, %210
  %219 = phi i64 [ 0, %210 ], [ %258, %257 ]
  %220 = phi <4 x i32> [ %217, %210 ], [ %259, %257 ]
  %221 = add nsw <4 x i32> %220, <i32 -2, i32 -2, i32 -2, i32 -2>
  %222 = zext <4 x i32> %221 to <4 x i64>
  %223 = extractelement <4 x i64> %222, i32 0
  %224 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 -3
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %228 = extractelement <4 x i32> %220, i32 0
  %229 = add i32 %228, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !18
  %235 = icmp sle <4 x i32> %227, %234
  %236 = extractelement <4 x i1> %235, i32 3
  br i1 %236, label %237, label %239

237:                                              ; preds = %218
  %238 = extractelement <4 x i32> %234, i32 3
  store i32 %238, i32* %224, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  br label %239

239:                                              ; preds = %237, %218
  %240 = extractelement <4 x i1> %235, i32 2
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = extractelement <4 x i64> %222, i32 1
  %243 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %242
  %244 = extractelement <4 x i32> %234, i32 2
  store i32 %244, i32* %243, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  br label %245

245:                                              ; preds = %241, %239
  %246 = extractelement <4 x i1> %235, i32 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = extractelement <4 x i64> %222, i32 2
  %249 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %248
  %250 = extractelement <4 x i32> %234, i32 1
  store i32 %250, i32* %249, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  br label %251

251:                                              ; preds = %247, %245
  %252 = extractelement <4 x i1> %235, i32 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %251
  %254 = extractelement <4 x i64> %222, i32 3
  %255 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %254
  %256 = extractelement <4 x i32> %234, i32 0
  store i32 %256, i32* %255, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  br label %257

257:                                              ; preds = %253, %251
  %258 = add nuw i64 %219, 4
  %259 = add <4 x i32> %220, <i32 -4, i32 -4, i32 -4, i32 -4>
  %260 = icmp eq i64 %258, %211
  br i1 %260, label %261, label %218, !llvm.loop !20

261:                                              ; preds = %257
  %262 = icmp eq i64 %163, %211
  br i1 %262, label %315, label %263

263:                                              ; preds = %196, %165, %161, %261
  %264 = phi i64 [ %162, %196 ], [ %162, %165 ], [ %162, %161 ], [ %212, %261 ]
  %265 = phi i32 [ %105, %196 ], [ %105, %165 ], [ %105, %161 ], [ %214, %261 ]
  br label %299

266:                                              ; preds = %118, %296
  %267 = phi i64 [ 0, %118 ], [ %297, %296 ]
  %268 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %267
  %269 = trunc i64 %267 to i32
  br label %270

270:                                              ; preds = %266, %293
  %271 = phi i64 [ 1, %266 ], [ %294, %293 ]
  %272 = phi i32 [ %269, %266 ], [ %277, %293 ]
  %273 = trunc i64 %271 to i32
  %274 = add nsw i32 %272, %273
  %275 = icmp sgt i32 %274, %105
  %276 = select i1 %275, i32 %105, i32 0
  %277 = sub nsw i32 %272, %276
  %278 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %271
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %277, %273
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %279, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %270
  %286 = load i32, i32* %268, align 4, !tbaa !5
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %268, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %285, %270
  %289 = icmp slt i32 %279, %283
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = load i32, i32* %268, align 4, !tbaa !5
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %268, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %288, %290
  %294 = add nuw nsw i64 %271, 1
  %295 = icmp eq i64 %294, %121
  br i1 %295, label %296, label %270, !llvm.loop !22

296:                                              ; preds = %293
  %297 = add nuw nsw i64 %267, 1
  %298 = icmp eq i64 %297, %120
  br i1 %298, label %159, label %266, !llvm.loop !23

299:                                              ; preds = %263, %312
  %300 = phi i64 [ %314, %312 ], [ %264, %263 ]
  %301 = phi i32 [ %302, %312 ], [ %265, %263 ]
  %302 = add nsw i32 %301, -1
  %303 = add nsw i32 %301, -2
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = zext i32 %302 to i64
  %308 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp sgt i32 %306, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %299
  store i32 %309, i32* %305, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %299, %311
  %313 = icmp sgt i64 %300, 2
  %314 = add nsw i64 %300, -1
  br i1 %313, label %299, label %315, !llvm.loop !24

315:                                              ; preds = %312, %261, %100, %116, %159
  %316 = load i32, i32* %12, align 16, !tbaa !5
  %317 = mul nsw i32 %316, 200
  %318 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %26
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = icmp slt i32 %105, 0
  br i1 %319, label %17, label %320

320:                                              ; preds = %315
  %321 = add nuw i32 %105, 1
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %323, i1 false)
  br label %17

324:                                              ; preds = %19
  %325 = trunc i64 %20 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %17, %324
  %328 = phi i32 [ %325, %324 ], [ %27, %17 ]
  %329 = add i32 %328, 1
  %330 = zext i32 %329 to i64
  br label %331

331:                                              ; preds = %327, %331
  %332 = phi i64 [ 1, %327 ], [ %336, %331 ]
  %333 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %334)
  %336 = add nuw nsw i64 %332, 1
  %337 = icmp eq i64 %336, %330
  br i1 %337, label %338, label %331, !llvm.loop !25

338:                                              ; preds = %331, %324
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

339:                                              ; preds = %82
  %340 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %76
  store i32 %83, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %340, align 4, !tbaa !5
  br label %341

341:                                              ; preds = %339, %82
  %342 = phi i32 [ %86, %82 ], [ %83, %339 ]
  %343 = icmp sgt i64 %84, %57
  br i1 %343, label %73, label %88, !llvm.loop !26

344:                                              ; preds = %149
  %345 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %143
  store i32 %150, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %345, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %344, %149
  %347 = phi i32 [ %153, %149 ], [ %150, %344 ]
  %348 = icmp sgt i64 %151, %124
  br i1 %348, label %140, label %155, !llvm.loop !27
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !21}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
