; ModuleID = 'source-C-CXX/31/2156.c'
source_filename = "source-C-CXX/31/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %321, label %18

18:                                               ; preds = %0, %313
  %19 = phi i32 [ %318, %313 ], [ 1, %0 ]
  store i8 0, i8* %12, align 16, !tbaa !9
  store i8 0, i8* %13, align 16, !tbaa !9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %22 = call i64 @strlen(i8* noundef nonnull %12) #6
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %13) #6
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %18
  %28 = shl i64 %22, 32
  %29 = ashr exact i64 %28, 32
  %30 = and i64 %22, 4294967295
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %81, label %32

32:                                               ; preds = %27
  %33 = icmp ult i64 %30, 32
  br i1 %33, label %61, label %34

34:                                               ; preds = %32
  %35 = and i64 %22, 31
  %36 = sub nsw i64 %30, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %54, %37 ]
  %39 = xor i64 %38, -1
  %40 = add i64 %29, %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -15
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !9
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i8, i8* %41, i64 -31
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !9
  %49 = shufflevector <16 x i8> %48, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %51, align 16, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %50, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %53, align 16, !tbaa !9
  %54 = add nuw i64 %38, 32
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %37, !llvm.loop !10

56:                                               ; preds = %37
  %57 = icmp eq i64 %35, 0
  br i1 %57, label %93, label %58

58:                                               ; preds = %56
  %59 = sub nsw i64 %29, %36
  %60 = icmp ult i64 %35, 8
  br i1 %60, label %81, label %61

61:                                               ; preds = %32, %58
  %62 = phi i64 [ %36, %58 ], [ 0, %32 ]
  %63 = and i64 %22, 7
  %64 = sub nsw i64 %30, %63
  %65 = sub nsw i64 %29, %64
  br label %66

66:                                               ; preds = %66, %61
  %67 = phi i64 [ %62, %61 ], [ %77, %66 ]
  %68 = xor i64 %67, -1
  %69 = add i64 %29, %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -7
  %72 = bitcast i8* %71 to <8 x i8>*
  %73 = load <8 x i8>, <8 x i8>* %72, align 1, !tbaa !9
  %74 = shufflevector <8 x i8> %73, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %76 = bitcast i8* %75 to <8 x i8>*
  store <8 x i8> %74, <8 x i8>* %76, align 1, !tbaa !9
  %77 = add nuw i64 %67, 8
  %78 = icmp eq i64 %77, %64
  br i1 %78, label %79, label %66, !llvm.loop !13

79:                                               ; preds = %66
  %80 = icmp eq i64 %63, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %27, %58, %79
  %82 = phi i64 [ %29, %27 ], [ %59, %58 ], [ %65, %79 ]
  %83 = phi i64 [ 0, %27 ], [ %36, %58 ], [ %64, %79 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %87, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %91, %84 ], [ %83, %81 ]
  %87 = add nsw i64 %85, -1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  store i8 %89, i8* %90, align 1, !tbaa !9
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %30
  br i1 %92, label %93, label %84, !llvm.loop !14

93:                                               ; preds = %84, %56, %79, %18
  %94 = phi i64 [ 0, %18 ], [ %22, %79 ], [ %22, %56 ], [ %22, %84 ]
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  store i8 0, i8* %96, align 1, !tbaa !9
  %97 = icmp sgt i32 %25, 0
  br i1 %97, label %98, label %164

98:                                               ; preds = %93
  %99 = shl i64 %24, 32
  %100 = ashr exact i64 %99, 32
  %101 = and i64 %24, 4294967295
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %152, label %103

103:                                              ; preds = %98
  %104 = icmp ult i64 %101, 32
  br i1 %104, label %132, label %105

105:                                              ; preds = %103
  %106 = and i64 %24, 31
  %107 = sub nsw i64 %101, %106
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 0, %105 ], [ %125, %108 ]
  %110 = xor i64 %109, -1
  %111 = add i64 %100, %110
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -15
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !9
  %116 = shufflevector <16 x i8> %115, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %117 = getelementptr inbounds i8, i8* %112, i64 -31
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !9
  %120 = shufflevector <16 x i8> %119, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %122, align 16, !tbaa !9
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 16, !tbaa !9
  %125 = add nuw i64 %109, 32
  %126 = icmp eq i64 %125, %107
  br i1 %126, label %127, label %108, !llvm.loop !16

127:                                              ; preds = %108
  %128 = icmp eq i64 %106, 0
  br i1 %128, label %164, label %129

129:                                              ; preds = %127
  %130 = sub nsw i64 %100, %107
  %131 = icmp ult i64 %106, 8
  br i1 %131, label %152, label %132

132:                                              ; preds = %103, %129
  %133 = phi i64 [ %107, %129 ], [ 0, %103 ]
  %134 = and i64 %24, 7
  %135 = sub nsw i64 %101, %134
  %136 = sub nsw i64 %100, %135
  br label %137

137:                                              ; preds = %137, %132
  %138 = phi i64 [ %133, %132 ], [ %148, %137 ]
  %139 = xor i64 %138, -1
  %140 = add i64 %100, %139
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -7
  %143 = bitcast i8* %142 to <8 x i8>*
  %144 = load <8 x i8>, <8 x i8>* %143, align 1, !tbaa !9
  %145 = shufflevector <8 x i8> %144, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %147 = bitcast i8* %146 to <8 x i8>*
  store <8 x i8> %145, <8 x i8>* %147, align 1, !tbaa !9
  %148 = add nuw i64 %138, 8
  %149 = icmp eq i64 %148, %135
  br i1 %149, label %150, label %137, !llvm.loop !17

150:                                              ; preds = %137
  %151 = icmp eq i64 %134, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %98, %129, %150
  %153 = phi i64 [ 0, %98 ], [ %107, %129 ], [ %135, %150 ]
  %154 = phi i64 [ %100, %98 ], [ %130, %129 ], [ %136, %150 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %162, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %158, %155 ], [ %154, %152 ]
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  store i8 %160, i8* %161, align 1, !tbaa !9
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %101
  br i1 %163, label %164, label %155, !llvm.loop !18

164:                                              ; preds = %155, %127, %150, %93
  %165 = phi i64 [ 0, %93 ], [ %24, %150 ], [ %24, %127 ], [ %24, %155 ]
  %166 = icmp sgt i32 %23, %25
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = shl i64 %165, 32
  %169 = ashr exact i64 %168, 32
  br label %202

170:                                              ; preds = %164
  %171 = shl i64 %24, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %174 = xor i64 %24, -1
  %175 = add i64 %22, %174
  %176 = and i64 %175, 4294967295
  %177 = add nuw nsw i64 %176, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %173, i8 48, i64 %177, i1 false)
  %178 = shl i64 %22, 32
  %179 = ashr exact i64 %178, 32
  %180 = shl i64 %22, 32
  %181 = ashr exact i64 %180, 32
  %182 = shl i64 %24, 32
  %183 = ashr exact i64 %182, 32
  %184 = sub i64 %22, %24
  %185 = xor i64 %183, -1
  %186 = add nsw i64 %181, %185
  %187 = and i64 %184, 7
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %170, %189
  %190 = phi i64 [ %192, %189 ], [ %172, %170 ]
  %191 = phi i64 [ %193, %189 ], [ %187, %170 ]
  %192 = add nsw i64 %190, 1
  %193 = add i64 %191, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %189, !llvm.loop !19

195:                                              ; preds = %189, %170
  %196 = phi i64 [ %172, %170 ], [ %192, %189 ]
  %197 = icmp ult i64 %186, 7
  br i1 %197, label %202, label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %200, %198 ], [ %196, %195 ]
  %200 = add nsw i64 %199, 8
  %201 = icmp eq i64 %200, %179
  br i1 %201, label %202, label %198, !llvm.loop !21

202:                                              ; preds = %195, %198, %167
  %203 = phi i64 [ %169, %167 ], [ %179, %198 ], [ %179, %195 ]
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %203
  store i8 0, i8* %204, align 1, !tbaa !9
  br i1 %26, label %205, label %207

205:                                              ; preds = %202
  %206 = and i64 %22, 4294967295
  br label %211

207:                                              ; preds = %227, %202
  %208 = shl i64 %22, 32
  %209 = add i64 %208, -4294967296
  %210 = ashr exact i64 %209, 32
  br label %233

211:                                              ; preds = %205, %227
  %212 = phi i64 [ 0, %205 ], [ %228, %227 ]
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %212
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = icmp slt i8 %214, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %211
  %219 = add i8 %214, 48
  %220 = add nuw nsw i64 %212, 1
  br label %227

221:                                              ; preds = %211
  %222 = add i8 %214, 58
  %223 = add nuw nsw i64 %212, 1
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !9
  %226 = add i8 %225, -1
  store i8 %226, i8* %224, align 1, !tbaa !9
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i64 [ %220, %218 ], [ %223, %221 ]
  %229 = phi i8 [ %219, %218 ], [ %222, %221 ]
  %230 = sub i8 %229, %216
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %212
  store i8 %230, i8* %231, align 1
  %232 = icmp eq i64 %228, %206
  br i1 %232, label %207, label %211, !llvm.loop !22

233:                                              ; preds = %233, %207
  %234 = phi i64 [ %238, %233 ], [ %210, %207 ]
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = icmp eq i8 %236, 48
  %238 = add i64 %234, -1
  br i1 %237, label %233, label %239, !llvm.loop !23

239:                                              ; preds = %233
  %240 = shl i64 %234, 32
  %241 = add i64 %240, 4294967296
  %242 = ashr exact i64 %241, 32
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %242
  store i8 0, i8* %243, align 1, !tbaa !9
  %244 = call i64 @strlen(i8* noundef nonnull %10) #6
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %313

247:                                              ; preds = %239
  %248 = shl i64 %244, 32
  %249 = ashr exact i64 %248, 32
  %250 = and i64 %244, 4294967295
  %251 = icmp ult i64 %250, 8
  br i1 %251, label %301, label %252

252:                                              ; preds = %247
  %253 = icmp ult i64 %250, 32
  br i1 %253, label %281, label %254

254:                                              ; preds = %252
  %255 = and i64 %244, 31
  %256 = sub nsw i64 %250, %255
  br label %257

257:                                              ; preds = %257, %254
  %258 = phi i64 [ 0, %254 ], [ %274, %257 ]
  %259 = xor i64 %258, -1
  %260 = add i64 %249, %259
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds i8, i8* %261, i64 -15
  %263 = bitcast i8* %262 to <16 x i8>*
  %264 = load <16 x i8>, <16 x i8>* %263, align 1, !tbaa !9
  %265 = shufflevector <16 x i8> %264, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %266 = getelementptr inbounds i8, i8* %261, i64 -31
  %267 = bitcast i8* %266 to <16 x i8>*
  %268 = load <16 x i8>, <16 x i8>* %267, align 1, !tbaa !9
  %269 = shufflevector <16 x i8> %268, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %258
  %271 = bitcast i8* %270 to <16 x i8>*
  store <16 x i8> %265, <16 x i8>* %271, align 16, !tbaa !9
  %272 = getelementptr inbounds i8, i8* %270, i64 16
  %273 = bitcast i8* %272 to <16 x i8>*
  store <16 x i8> %269, <16 x i8>* %273, align 16, !tbaa !9
  %274 = add nuw i64 %258, 32
  %275 = icmp eq i64 %274, %256
  br i1 %275, label %276, label %257, !llvm.loop !24

276:                                              ; preds = %257
  %277 = icmp eq i64 %255, 0
  br i1 %277, label %313, label %278

278:                                              ; preds = %276
  %279 = sub nsw i64 %249, %256
  %280 = icmp ult i64 %255, 8
  br i1 %280, label %301, label %281

281:                                              ; preds = %252, %278
  %282 = phi i64 [ %256, %278 ], [ 0, %252 ]
  %283 = and i64 %244, 7
  %284 = sub nsw i64 %250, %283
  %285 = sub nsw i64 %249, %284
  br label %286

286:                                              ; preds = %286, %281
  %287 = phi i64 [ %282, %281 ], [ %297, %286 ]
  %288 = xor i64 %287, -1
  %289 = add i64 %249, %288
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %289
  %291 = getelementptr inbounds i8, i8* %290, i64 -7
  %292 = bitcast i8* %291 to <8 x i8>*
  %293 = load <8 x i8>, <8 x i8>* %292, align 1, !tbaa !9
  %294 = shufflevector <8 x i8> %293, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %287
  %296 = bitcast i8* %295 to <8 x i8>*
  store <8 x i8> %294, <8 x i8>* %296, align 1, !tbaa !9
  %297 = add nuw i64 %287, 8
  %298 = icmp eq i64 %297, %284
  br i1 %298, label %299, label %286, !llvm.loop !25

299:                                              ; preds = %286
  %300 = icmp eq i64 %283, 0
  br i1 %300, label %313, label %301

301:                                              ; preds = %247, %278, %299
  %302 = phi i64 [ 0, %247 ], [ %256, %278 ], [ %284, %299 ]
  %303 = phi i64 [ %249, %247 ], [ %279, %278 ], [ %285, %299 ]
  br label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %311, %304 ], [ %302, %301 ]
  %306 = phi i64 [ %307, %304 ], [ %303, %301 ]
  %307 = add nsw i64 %306, -1
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1, !tbaa !9
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %305
  store i8 %309, i8* %310, align 1, !tbaa !9
  %311 = add nuw nsw i64 %305, 1
  %312 = icmp eq i64 %311, %250
  br i1 %312, label %313, label %304, !llvm.loop !26

313:                                              ; preds = %304, %276, %299, %239
  %314 = phi i64 [ 0, %239 ], [ %244, %299 ], [ %244, %276 ], [ %244, %304 ]
  %315 = and i64 %314, 4294967295
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %315
  store i8 0, i8* %316, align 1, !tbaa !9
  %317 = call i32 @puts(i8* nonnull %11)
  %318 = add nuw nsw i32 %19, 1
  %319 = load i32, i32* %7, align 4, !tbaa !5
  %320 = icmp slt i32 %19, %319
  br i1 %320, label %18, label %321, !llvm.loop !27

321:                                              ; preds = %313, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !15, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !15, !12}
!27 = distinct !{!27, !11}
