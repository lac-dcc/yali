; ModuleID = 'source-C-CXX/18/676.c'
source_filename = "source-C-CXX/18/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  %8 = alloca [100 x i32], align 16
  %9 = bitcast [100 x i32]* %8 to i8*
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #9
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #9
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #9
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #9
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #9
  %19 = call i64 @strlen(i8* noundef nonnull %12) #10
  %20 = call i64 @strlen(i8* noundef nonnull %13) #10
  %21 = call i64 @strlen(i8* noundef nonnull %14) #10
  br label %22

22:                                               ; preds = %29, %0
  %23 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %24 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %29 [
    i8 0, label %32
    i8 32, label %27
  ]

27:                                               ; preds = %22
  %28 = add nsw i32 %24, 1
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %28, %27 ], [ %24, %22 ]
  %31 = add nuw i64 %23, 1
  br label %22, !llvm.loop !8

32:                                               ; preds = %22
  %33 = trunc i64 %19 to i32
  %34 = trunc i64 %20 to i32
  %35 = trunc i64 %21 to i32
  %36 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %36) #9
  %37 = icmp sgt i32 %24, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = bitcast [50 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %39) #9
  br label %114

40:                                               ; preds = %32
  %41 = zext i32 %24 to i64
  br label %42

42:                                               ; preds = %40, %59
  %43 = phi i64 [ 0, %40 ], [ %60, %59 ]
  br label %44

44:                                               ; preds = %42, %57
  %45 = phi i64 [ 0, %42 ], [ %58, %57 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %57 [
    i8 0, label %59
    i8 32, label %48
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = trunc i64 %45 to i32
  %54 = and i64 %45, 4294967295
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %43
  store i32 %53, i32* %56, align 4, !tbaa !10
  store i32 1, i32* %55, align 4, !tbaa !10
  br label %59

57:                                               ; preds = %44, %48
  %58 = add nuw i64 %45, 1
  br label %44, !llvm.loop !12

59:                                               ; preds = %44, %52
  %60 = add nuw nsw i64 %43, 1
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %62, label %42, !llvm.loop !13

62:                                               ; preds = %59
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !10
  %65 = bitcast [50 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %65) #9
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  store i32 %64, i32* %66, align 16, !tbaa !10
  %67 = icmp sgt i32 %24, 1
  br i1 %67, label %68, label %114

68:                                               ; preds = %62
  %69 = zext i32 %24 to i64
  %70 = add nsw i64 %69, -1
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %101, label %72

72:                                               ; preds = %68
  %73 = and i64 %70, -8
  %74 = or i64 %73, 1
  %75 = insertelement <4 x i32> poison, i32 %64, i32 3
  br label %76

76:                                               ; preds = %76, %72
  %77 = phi i64 [ 0, %72 ], [ %96, %76 ]
  %78 = phi <4 x i32> [ %75, %72 ], [ %85, %76 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !10
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !10
  %86 = shufflevector <4 x i32> %78, <4 x i32> %82, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %87 = shufflevector <4 x i32> %82, <4 x i32> %85, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %88 = xor <4 x i32> %86, <i32 -1, i32 -1, i32 -1, i32 -1>
  %89 = xor <4 x i32> %87, <i32 -1, i32 -1, i32 -1, i32 -1>
  %90 = add <4 x i32> %82, %88
  %91 = add <4 x i32> %85, %89
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %79
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !10
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !10
  %96 = add nuw i64 %77, 8
  %97 = icmp eq i64 %96, %73
  br i1 %97, label %98, label %76, !llvm.loop !14

98:                                               ; preds = %76
  %99 = icmp eq i64 %70, %73
  %100 = extractelement <4 x i32> %85, i32 3
  br i1 %99, label %114, label %101

101:                                              ; preds = %68, %98
  %102 = phi i32 [ %100, %98 ], [ %64, %68 ]
  %103 = phi i64 [ %74, %98 ], [ 1, %68 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i32 [ %108, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %112, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = xor i32 %105, -1
  %110 = add i32 %108, %109
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %106
  store i32 %110, i32* %111, align 4, !tbaa !10
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %69
  br i1 %113, label %114, label %104, !llvm.loop !16

114:                                              ; preds = %104, %98, %38, %62
  %115 = phi i1 [ false, %38 ], [ false, %62 ], [ %67, %98 ], [ %67, %104 ]
  %116 = phi i32 [ undef, %38 ], [ %64, %62 ], [ %64, %98 ], [ %64, %104 ]
  %117 = add nsw i32 %24, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = xor i32 %120, -1
  %122 = add i32 %121, %33
  %123 = sext i32 %24 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %123
  store i32 %122, i32* %124, align 4, !tbaa !10
  br i1 %115, label %125, label %127

125:                                              ; preds = %114
  %126 = zext i32 %24 to i64
  br label %131

127:                                              ; preds = %281, %114
  %128 = icmp sgt i32 %116, 0
  br i1 %128, label %129, label %284

129:                                              ; preds = %127
  %130 = zext i32 %116 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %130, i1 false)
  br label %284

131:                                              ; preds = %125, %281
  %132 = phi i32 [ %116, %125 ], [ %135, %281 ]
  %133 = phi i64 [ 1, %125 ], [ %282, %281 ]
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = add i32 %132, 1
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %138, label %281

138:                                              ; preds = %131
  %139 = sext i32 %136 to i64
  %140 = add i32 %135, -2
  %141 = sub i32 %140, %132
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ult i32 %141, 7
  br i1 %144, label %242, label %145

145:                                              ; preds = %138
  %146 = add i32 %135, -2
  %147 = sub i32 %146, %132
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %242, label %149

149:                                              ; preds = %145
  %150 = icmp ult i32 %141, 31
  br i1 %150, label %218, label %151

151:                                              ; preds = %149
  %152 = and i64 %143, 8589934560
  %153 = add nsw i64 %152, -32
  %154 = lshr exact i64 %153, 5
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %193, label %158

158:                                              ; preds = %151
  %159 = and i64 %155, 1152921504606846974
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %190, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %191, %160 ]
  %163 = add i64 %161, %139
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %163
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 1, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %164, i64 16
  %168 = bitcast i8* %167 to <16 x i8>*
  %169 = load <16 x i8>, <16 x i8>* %168, align 1, !tbaa !5
  %170 = shl i64 %161, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %133, i64 %171
  %173 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %166, <16 x i8>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %172, i64 16
  %175 = bitcast i8* %174 to <16 x i8>*
  store <16 x i8> %169, <16 x i8>* %175, align 4, !tbaa !5
  %176 = or i64 %161, 32
  %177 = add i64 %176, %139
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %177
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %178, i64 16
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 1, !tbaa !5
  %184 = shl i64 %176, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %133, i64 %185
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds i8, i8* %186, i64 16
  %189 = bitcast i8* %188 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %189, align 4, !tbaa !5
  %190 = add nuw i64 %161, 64
  %191 = add i64 %162, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %160, !llvm.loop !18

193:                                              ; preds = %160, %151
  %194 = phi i64 [ 0, %151 ], [ %190, %160 ]
  %195 = icmp eq i64 %156, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %193
  %197 = add i64 %194, %139
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %197
  %199 = bitcast i8* %198 to <16 x i8>*
  %200 = load <16 x i8>, <16 x i8>* %199, align 1, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %198, i64 16
  %202 = bitcast i8* %201 to <16 x i8>*
  %203 = load <16 x i8>, <16 x i8>* %202, align 1, !tbaa !5
  %204 = shl i64 %194, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %133, i64 %205
  %207 = bitcast i8* %206 to <16 x i8>*
  store <16 x i8> %200, <16 x i8>* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds i8, i8* %206, i64 16
  %209 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> %203, <16 x i8>* %209, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %193, %196
  %211 = icmp eq i64 %143, %152
  br i1 %211, label %281, label %212

212:                                              ; preds = %210
  %213 = trunc i64 %152 to i32
  %214 = add i32 %132, %213
  %215 = add nsw i64 %152, %139
  %216 = and i64 %143, 24
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %242, label %218

218:                                              ; preds = %149, %212
  %219 = phi i64 [ %152, %212 ], [ 0, %149 ]
  %220 = add i32 %135, -2
  %221 = sub i32 %220, %132
  %222 = zext i32 %221 to i64
  %223 = add nuw nsw i64 %222, 1
  %224 = and i64 %223, 8589934584
  %225 = add nsw i64 %224, %139
  %226 = trunc i64 %224 to i32
  %227 = add i32 %132, %226
  br label %228

228:                                              ; preds = %228, %218
  %229 = phi i64 [ %219, %218 ], [ %238, %228 ]
  %230 = add i64 %229, %139
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %230
  %232 = bitcast i8* %231 to <8 x i8>*
  %233 = load <8 x i8>, <8 x i8>* %232, align 1, !tbaa !5
  %234 = shl i64 %229, 32
  %235 = ashr exact i64 %234, 32
  %236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %133, i64 %235
  %237 = bitcast i8* %236 to <8 x i8>*
  store <8 x i8> %233, <8 x i8>* %237, align 1, !tbaa !5
  %238 = add nuw i64 %229, 8
  %239 = icmp eq i64 %238, %224
  br i1 %239, label %240, label %228, !llvm.loop !19

240:                                              ; preds = %228
  %241 = icmp eq i64 %223, %224
  br i1 %241, label %281, label %242

242:                                              ; preds = %145, %138, %212, %240
  %243 = phi i64 [ %139, %138 ], [ %139, %145 ], [ %215, %212 ], [ %225, %240 ]
  %244 = phi i32 [ %132, %138 ], [ %132, %145 ], [ %214, %212 ], [ %227, %240 ]
  %245 = trunc i64 %243 to i32
  %246 = sub i32 %135, %245
  %247 = add i32 %245, 1
  %248 = and i32 %246, 1
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %243
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = sub i32 %244, %132
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %133, i64 %254
  store i8 %252, i8* %255, align 1, !tbaa !5
  %256 = add nsw i64 %243, 1
  %257 = trunc i64 %243 to i32
  br label %258

258:                                              ; preds = %250, %242
  %259 = phi i64 [ %256, %250 ], [ %243, %242 ]
  %260 = phi i32 [ %257, %250 ], [ %244, %242 ]
  %261 = icmp eq i32 %135, %247
  br i1 %261, label %281, label %262

262:                                              ; preds = %258, %262
  %263 = phi i64 [ %277, %262 ], [ %259, %258 ]
  %264 = phi i32 [ %278, %262 ], [ %260, %258 ]
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %263
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = sub i32 %264, %132
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %133, i64 %268
  store i8 %266, i8* %269, align 1, !tbaa !5
  %270 = add nsw i64 %263, 1
  %271 = trunc i64 %263 to i32
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %270
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = sub i32 %271, %132
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %133, i64 %275
  store i8 %273, i8* %276, align 1, !tbaa !5
  %277 = add nsw i64 %263, 2
  %278 = trunc i64 %270 to i32
  %279 = trunc i64 %277 to i32
  %280 = icmp eq i32 %135, %279
  br i1 %280, label %281, label %262, !llvm.loop !20

281:                                              ; preds = %258, %262, %210, %240, %131
  %282 = add nuw nsw i64 %133, 1
  %283 = icmp eq i64 %282, %126
  br i1 %283, label %127, label %131, !llvm.loop !21

284:                                              ; preds = %129, %127
  %285 = add i32 %120, 1
  %286 = icmp slt i32 %285, %33
  br i1 %286, label %287, label %412

287:                                              ; preds = %284
  %288 = sext i32 %285 to i64
  %289 = add i32 %33, -2
  %290 = sub i32 %289, %120
  %291 = zext i32 %290 to i64
  %292 = add nuw nsw i64 %291, 1
  %293 = icmp ult i32 %290, 7
  br i1 %293, label %391, label %294

294:                                              ; preds = %287
  %295 = add i32 %33, -2
  %296 = sub i32 %295, %120
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %391, label %298

298:                                              ; preds = %294
  %299 = icmp ult i32 %290, 31
  br i1 %299, label %367, label %300

300:                                              ; preds = %298
  %301 = and i64 %292, 8589934560
  %302 = add nsw i64 %301, -32
  %303 = lshr exact i64 %302, 5
  %304 = add nuw nsw i64 %303, 1
  %305 = and i64 %304, 1
  %306 = icmp eq i64 %302, 0
  br i1 %306, label %342, label %307

307:                                              ; preds = %300
  %308 = and i64 %304, 1152921504606846974
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ 0, %307 ], [ %339, %309 ]
  %311 = phi i64 [ %308, %307 ], [ %340, %309 ]
  %312 = add i64 %310, %288
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %312
  %314 = bitcast i8* %313 to <16 x i8>*
  %315 = load <16 x i8>, <16 x i8>* %314, align 1, !tbaa !5
  %316 = getelementptr inbounds i8, i8* %313, i64 16
  %317 = bitcast i8* %316 to <16 x i8>*
  %318 = load <16 x i8>, <16 x i8>* %317, align 1, !tbaa !5
  %319 = shl i64 %310, 32
  %320 = ashr exact i64 %319, 32
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %123, i64 %320
  %322 = bitcast i8* %321 to <16 x i8>*
  store <16 x i8> %315, <16 x i8>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i8, i8* %321, i64 16
  %324 = bitcast i8* %323 to <16 x i8>*
  store <16 x i8> %318, <16 x i8>* %324, align 4, !tbaa !5
  %325 = or i64 %310, 32
  %326 = add i64 %325, %288
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %326
  %328 = bitcast i8* %327 to <16 x i8>*
  %329 = load <16 x i8>, <16 x i8>* %328, align 1, !tbaa !5
  %330 = getelementptr inbounds i8, i8* %327, i64 16
  %331 = bitcast i8* %330 to <16 x i8>*
  %332 = load <16 x i8>, <16 x i8>* %331, align 1, !tbaa !5
  %333 = shl i64 %325, 32
  %334 = ashr exact i64 %333, 32
  %335 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %123, i64 %334
  %336 = bitcast i8* %335 to <16 x i8>*
  store <16 x i8> %329, <16 x i8>* %336, align 4, !tbaa !5
  %337 = getelementptr inbounds i8, i8* %335, i64 16
  %338 = bitcast i8* %337 to <16 x i8>*
  store <16 x i8> %332, <16 x i8>* %338, align 4, !tbaa !5
  %339 = add nuw i64 %310, 64
  %340 = add i64 %311, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %309, !llvm.loop !22

342:                                              ; preds = %309, %300
  %343 = phi i64 [ 0, %300 ], [ %339, %309 ]
  %344 = icmp eq i64 %305, 0
  br i1 %344, label %359, label %345

345:                                              ; preds = %342
  %346 = add i64 %343, %288
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %346
  %348 = bitcast i8* %347 to <16 x i8>*
  %349 = load <16 x i8>, <16 x i8>* %348, align 1, !tbaa !5
  %350 = getelementptr inbounds i8, i8* %347, i64 16
  %351 = bitcast i8* %350 to <16 x i8>*
  %352 = load <16 x i8>, <16 x i8>* %351, align 1, !tbaa !5
  %353 = shl i64 %343, 32
  %354 = ashr exact i64 %353, 32
  %355 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %123, i64 %354
  %356 = bitcast i8* %355 to <16 x i8>*
  store <16 x i8> %349, <16 x i8>* %356, align 4, !tbaa !5
  %357 = getelementptr inbounds i8, i8* %355, i64 16
  %358 = bitcast i8* %357 to <16 x i8>*
  store <16 x i8> %352, <16 x i8>* %358, align 4, !tbaa !5
  br label %359

359:                                              ; preds = %342, %345
  %360 = icmp eq i64 %292, %301
  br i1 %360, label %412, label %361

361:                                              ; preds = %359
  %362 = trunc i64 %301 to i32
  %363 = add i32 %120, %362
  %364 = add nsw i64 %301, %288
  %365 = and i64 %292, 24
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %391, label %367

367:                                              ; preds = %298, %361
  %368 = phi i64 [ %301, %361 ], [ 0, %298 ]
  %369 = add i32 %33, -2
  %370 = sub i32 %369, %120
  %371 = zext i32 %370 to i64
  %372 = add nuw nsw i64 %371, 1
  %373 = and i64 %372, 8589934584
  %374 = add nsw i64 %373, %288
  %375 = trunc i64 %373 to i32
  %376 = add i32 %120, %375
  br label %377

377:                                              ; preds = %377, %367
  %378 = phi i64 [ %368, %367 ], [ %387, %377 ]
  %379 = add i64 %378, %288
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %379
  %381 = bitcast i8* %380 to <8 x i8>*
  %382 = load <8 x i8>, <8 x i8>* %381, align 1, !tbaa !5
  %383 = shl i64 %378, 32
  %384 = ashr exact i64 %383, 32
  %385 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %123, i64 %384
  %386 = bitcast i8* %385 to <8 x i8>*
  store <8 x i8> %382, <8 x i8>* %386, align 1, !tbaa !5
  %387 = add nuw i64 %378, 8
  %388 = icmp eq i64 %387, %373
  br i1 %388, label %389, label %377, !llvm.loop !23

389:                                              ; preds = %377
  %390 = icmp eq i64 %372, %373
  br i1 %390, label %412, label %391

391:                                              ; preds = %294, %287, %361, %389
  %392 = phi i64 [ %288, %287 ], [ %288, %294 ], [ %364, %361 ], [ %374, %389 ]
  %393 = phi i32 [ %120, %287 ], [ %120, %294 ], [ %363, %361 ], [ %376, %389 ]
  %394 = trunc i64 %392 to i32
  %395 = sub i32 %33, %394
  %396 = xor i32 %394, -1
  %397 = and i32 %395, 1
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %407, label %399

399:                                              ; preds = %391
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %392
  %401 = load i8, i8* %400, align 1, !tbaa !5
  %402 = sub i32 %393, %120
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %123, i64 %403
  store i8 %401, i8* %404, align 1, !tbaa !5
  %405 = add nsw i64 %392, 1
  %406 = trunc i64 %392 to i32
  br label %407

407:                                              ; preds = %399, %391
  %408 = phi i64 [ %392, %391 ], [ %405, %399 ]
  %409 = phi i32 [ %393, %391 ], [ %406, %399 ]
  %410 = sub i32 0, %33
  %411 = icmp eq i32 %396, %410
  br i1 %411, label %412, label %425

412:                                              ; preds = %407, %425, %359, %389, %284
  %413 = icmp sgt i32 %35, 0
  %414 = icmp slt i32 %24, 0
  br i1 %414, label %444, label %415

415:                                              ; preds = %412
  %416 = and i64 %21, 4294967295
  %417 = add nuw i32 %24, 1
  %418 = zext i32 %417 to i64
  %419 = icmp sgt i32 %34, 0
  %420 = and i64 %20, 4294967295
  %421 = icmp ult i64 %420, 8
  %422 = and i64 %20, 7
  %423 = sub nsw i64 %420, %422
  %424 = icmp eq i64 %422, 0
  br label %447

425:                                              ; preds = %407, %425
  %426 = phi i64 [ %440, %425 ], [ %408, %407 ]
  %427 = phi i32 [ %441, %425 ], [ %409, %407 ]
  %428 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %426
  %429 = load i8, i8* %428, align 1, !tbaa !5
  %430 = sub i32 %427, %120
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %123, i64 %431
  store i8 %429, i8* %432, align 1, !tbaa !5
  %433 = add nsw i64 %426, 1
  %434 = trunc i64 %426 to i32
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %433
  %436 = load i8, i8* %435, align 1, !tbaa !5
  %437 = sub i32 %434, %120
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %123, i64 %438
  store i8 %436, i8* %439, align 1, !tbaa !5
  %440 = add nsw i64 %426, 2
  %441 = trunc i64 %433 to i32
  %442 = trunc i64 %440 to i32
  %443 = icmp eq i32 %442, %33
  br i1 %443, label %412, label %425, !llvm.loop !24

444:                                              ; preds = %502, %412
  br i1 %37, label %445, label %515

445:                                              ; preds = %444
  %446 = zext i32 %24 to i64
  br label %505

447:                                              ; preds = %415, %502
  %448 = phi i64 [ 0, %415 ], [ %503, %502 ]
  %449 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %448, i64 0
  %450 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !10
  %452 = icmp eq i32 %451, %34
  br i1 %452, label %453, label %502

453:                                              ; preds = %447
  br i1 %419, label %454, label %497

454:                                              ; preds = %453
  br i1 %421, label %482, label %455

455:                                              ; preds = %454, %455
  %456 = phi i64 [ %477, %455 ], [ 0, %454 ]
  %457 = phi <4 x i32> [ %475, %455 ], [ zeroinitializer, %454 ]
  %458 = phi <4 x i32> [ %476, %455 ], [ zeroinitializer, %454 ]
  %459 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %448, i64 %456
  %460 = bitcast i8* %459 to <4 x i8>*
  %461 = load <4 x i8>, <4 x i8>* %460, align 4, !tbaa !5
  %462 = getelementptr inbounds i8, i8* %459, i64 4
  %463 = bitcast i8* %462 to <4 x i8>*
  %464 = load <4 x i8>, <4 x i8>* %463, align 4, !tbaa !5
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %456
  %466 = bitcast i8* %465 to <4 x i8>*
  %467 = load <4 x i8>, <4 x i8>* %466, align 8, !tbaa !5
  %468 = getelementptr inbounds i8, i8* %465, i64 4
  %469 = bitcast i8* %468 to <4 x i8>*
  %470 = load <4 x i8>, <4 x i8>* %469, align 4, !tbaa !5
  %471 = icmp eq <4 x i8> %461, %467
  %472 = icmp eq <4 x i8> %464, %470
  %473 = zext <4 x i1> %471 to <4 x i32>
  %474 = zext <4 x i1> %472 to <4 x i32>
  %475 = add <4 x i32> %457, %473
  %476 = add <4 x i32> %458, %474
  %477 = add nuw i64 %456, 8
  %478 = icmp eq i64 %477, %423
  br i1 %478, label %479, label %455, !llvm.loop !25

479:                                              ; preds = %455
  %480 = add <4 x i32> %476, %475
  %481 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %480)
  br i1 %424, label %497, label %482

482:                                              ; preds = %454, %479
  %483 = phi i64 [ 0, %454 ], [ %423, %479 ]
  %484 = phi i32 [ 0, %454 ], [ %481, %479 ]
  br label %485

485:                                              ; preds = %482, %485
  %486 = phi i64 [ %495, %485 ], [ %483, %482 ]
  %487 = phi i32 [ %494, %485 ], [ %484, %482 ]
  %488 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %448, i64 %486
  %489 = load i8, i8* %488, align 1, !tbaa !5
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %486
  %491 = load i8, i8* %490, align 1, !tbaa !5
  %492 = icmp eq i8 %489, %491
  %493 = zext i1 %492 to i32
  %494 = add nuw nsw i32 %487, %493
  %495 = add nuw nsw i64 %486, 1
  %496 = icmp eq i64 %495, %420
  br i1 %496, label %497, label %485, !llvm.loop !26

497:                                              ; preds = %485, %479, %453
  %498 = phi i32 [ 0, %453 ], [ %481, %479 ], [ %494, %485 ]
  %499 = icmp eq i32 %498, %34
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  store i32 %35, i32* %450, align 4, !tbaa !10
  br i1 %413, label %501, label %502

501:                                              ; preds = %500
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %449, i8* nonnull align 16 %5, i64 %416, i1 false)
  br label %502

502:                                              ; preds = %501, %500, %497, %447
  %503 = add nuw nsw i64 %448, 1
  %504 = icmp eq i64 %503, %418
  br i1 %504, label %444, label %447, !llvm.loop !27

505:                                              ; preds = %445, %541
  %506 = phi i64 [ 0, %445 ], [ %542, %541 ]
  %507 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !10
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %541

510:                                              ; preds = %505
  %511 = add nsw i32 %508, -1
  %512 = zext i32 %511 to i64
  %513 = zext i32 %508 to i64
  %514 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %506, i64 %512
  br label %526

515:                                              ; preds = %541, %444
  %516 = phi i32 [ 0, %444 ], [ %24, %541 ]
  %517 = load i32, i32* %124, align 4, !tbaa !10
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %518
  %520 = icmp sgt i32 %517, 0
  br i1 %520, label %521, label %562

521:                                              ; preds = %515
  %522 = add nsw i32 %517, -1
  %523 = zext i32 %522 to i64
  %524 = zext i32 %517 to i64
  %525 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %123, i64 %523
  br label %544

526:                                              ; preds = %510, %538
  %527 = phi i64 [ 0, %510 ], [ %539, %538 ]
  %528 = icmp eq i64 %527, %512
  br i1 %528, label %534, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %506, i64 %527
  %531 = load i8, i8* %530, align 1, !tbaa !5
  %532 = sext i8 %531 to i32
  %533 = call i32 @putchar(i32 %532)
  br label %538

534:                                              ; preds = %526
  %535 = load i8, i8* %514, align 1, !tbaa !5
  %536 = sext i8 %535 to i32
  %537 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %536)
  br label %538

538:                                              ; preds = %529, %534
  %539 = add nuw nsw i64 %527, 1
  %540 = icmp eq i64 %539, %513
  br i1 %540, label %541, label %526, !llvm.loop !28

541:                                              ; preds = %538, %505
  %542 = add nuw nsw i64 %506, 1
  %543 = icmp eq i64 %542, %446
  br i1 %543, label %515, label %505, !llvm.loop !29

544:                                              ; preds = %521, %559
  %545 = phi i64 [ 0, %521 ], [ %560, %559 ]
  %546 = icmp eq i64 %545, %523
  br i1 %546, label %552, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %123, i64 %545
  %549 = load i8, i8* %548, align 1, !tbaa !5
  %550 = sext i8 %549 to i32
  %551 = call i32 @putchar(i32 %550)
  br label %559

552:                                              ; preds = %544
  %553 = load i32, i32* %519, align 4, !tbaa !10
  %554 = icmp eq i32 %517, %553
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load i8, i8* %525, align 1, !tbaa !5
  %557 = sext i8 %556 to i32
  %558 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %557)
  br label %559

559:                                              ; preds = %547, %555, %552
  %560 = add nuw nsw i64 %545, 1
  %561 = icmp eq i64 %560, %524
  br i1 %561, label %562, label %544, !llvm.loop !30

562:                                              ; preds = %559, %515
  %563 = bitcast [50 x i32]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %563) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9, !15}
!19 = distinct !{!19, !9, !15}
!20 = distinct !{!20, !9, !15}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !15}
!23 = distinct !{!23, !9, !15}
!24 = distinct !{!24, !9, !15}
!25 = distinct !{!25, !9, !15}
!26 = distinct !{!26, !9, !17, !15}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
