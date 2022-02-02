; ModuleID = 'source-C-CXX/99/2076.c'
source_filename = "source-C-CXX/99/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %0, %107
  %5 = phi i32 [ 65, %0 ], [ %108, %107 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %107, label %8

8:                                                ; preds = %4
  %9 = icmp ult i64 %6, 8
  br i1 %9, label %88, label %10

10:                                               ; preds = %8
  %11 = and i64 %6, -8
  %12 = insertelement <4 x i32> poison, i32 %5, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %5, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add i64 %11, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %10
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %57, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %55, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %56, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %58, %23 ]
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !5
  %34 = sext <4 x i8> %30 to <4 x i32>
  %35 = sext <4 x i8> %33 to <4 x i32>
  %36 = icmp eq <4 x i32> %13, %34
  %37 = icmp eq <4 x i32> %15, %35
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = add <4 x i32> %25, %38
  %41 = add <4 x i32> %26, %39
  %42 = or i64 %24, 8
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = sext <4 x i8> %45 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = icmp eq <4 x i32> %13, %49
  %52 = icmp eq <4 x i32> %15, %50
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %40, %53
  %56 = add <4 x i32> %41, %54
  %57 = add nuw i64 %24, 16
  %58 = add i64 %27, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %23, !llvm.loop !8

60:                                               ; preds = %23, %10
  %61 = phi <4 x i32> [ undef, %10 ], [ %55, %23 ]
  %62 = phi <4 x i32> [ undef, %10 ], [ %56, %23 ]
  %63 = phi i64 [ 0, %10 ], [ %57, %23 ]
  %64 = phi <4 x i32> [ zeroinitializer, %10 ], [ %55, %23 ]
  %65 = phi <4 x i32> [ zeroinitializer, %10 ], [ %56, %23 ]
  %66 = icmp eq i64 %19, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  %69 = getelementptr inbounds i8, i8* %68, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = sext <4 x i8> %71 to <4 x i32>
  %73 = icmp eq <4 x i32> %15, %72
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %65, %74
  %76 = bitcast i8* %68 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 8, !tbaa !5
  %78 = sext <4 x i8> %77 to <4 x i32>
  %79 = icmp eq <4 x i32> %13, %78
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %64, %80
  br label %82

82:                                               ; preds = %60, %67
  %83 = phi <4 x i32> [ %61, %60 ], [ %81, %67 ]
  %84 = phi <4 x i32> [ %62, %60 ], [ %75, %67 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %6, %11
  br i1 %87, label %102, label %88

88:                                               ; preds = %8, %82
  %89 = phi i64 [ 0, %8 ], [ %11, %82 ]
  %90 = phi i32 [ 0, %8 ], [ %86, %82 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %100, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %99, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %5, %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %93, %98
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %6
  br i1 %101, label %102, label %91, !llvm.loop !11

102:                                              ; preds = %91, %82
  %103 = phi i32 [ %86, %82 ], [ %99, %91 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %103)
  br label %107

107:                                              ; preds = %4, %102, %105
  %108 = add nuw nsw i32 %5, 1
  %109 = icmp eq i32 %108, 91
  br i1 %109, label %110, label %4, !llvm.loop !13

110:                                              ; preds = %107, %374
  %111 = phi i32 [ %375, %374 ], [ 97, %107 ]
  %112 = call i64 @strlen(i8* noundef nonnull %2) #8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %374, label %114

114:                                              ; preds = %110
  %115 = icmp ult i64 %112, 8
  br i1 %115, label %194, label %116

116:                                              ; preds = %114
  %117 = and i64 %112, -8
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %111, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = add i64 %117, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %166, label %127

127:                                              ; preds = %116
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %163, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %161, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %162, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %164, %129 ]
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %130
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %134, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 4, !tbaa !5
  %140 = sext <4 x i8> %136 to <4 x i32>
  %141 = sext <4 x i8> %139 to <4 x i32>
  %142 = icmp eq <4 x i32> %119, %140
  %143 = icmp eq <4 x i32> %121, %141
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = add <4 x i32> %131, %144
  %147 = add <4 x i32> %132, %145
  %148 = or i64 %130, 8
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %148
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 4, !tbaa !5
  %155 = sext <4 x i8> %151 to <4 x i32>
  %156 = sext <4 x i8> %154 to <4 x i32>
  %157 = icmp eq <4 x i32> %119, %155
  %158 = icmp eq <4 x i32> %121, %156
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %146, %159
  %162 = add <4 x i32> %147, %160
  %163 = add nuw i64 %130, 16
  %164 = add i64 %133, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %129, !llvm.loop !14

166:                                              ; preds = %129, %116
  %167 = phi <4 x i32> [ undef, %116 ], [ %161, %129 ]
  %168 = phi <4 x i32> [ undef, %116 ], [ %162, %129 ]
  %169 = phi i64 [ 0, %116 ], [ %163, %129 ]
  %170 = phi <4 x i32> [ zeroinitializer, %116 ], [ %161, %129 ]
  %171 = phi <4 x i32> [ zeroinitializer, %116 ], [ %162, %129 ]
  %172 = icmp eq i64 %125, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %169
  %175 = getelementptr inbounds i8, i8* %174, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 4, !tbaa !5
  %178 = sext <4 x i8> %177 to <4 x i32>
  %179 = icmp eq <4 x i32> %121, %178
  %180 = zext <4 x i1> %179 to <4 x i32>
  %181 = add <4 x i32> %171, %180
  %182 = bitcast i8* %174 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 8, !tbaa !5
  %184 = sext <4 x i8> %183 to <4 x i32>
  %185 = icmp eq <4 x i32> %119, %184
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %170, %186
  br label %188

188:                                              ; preds = %166, %173
  %189 = phi <4 x i32> [ %167, %166 ], [ %187, %173 ]
  %190 = phi <4 x i32> [ %168, %166 ], [ %181, %173 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %112, %117
  br i1 %193, label %369, label %194

194:                                              ; preds = %114, %188
  %195 = phi i64 [ 0, %114 ], [ %117, %188 ]
  %196 = phi i32 [ 0, %114 ], [ %192, %188 ]
  br label %358

197:                                              ; preds = %374
  %198 = call i64 @strlen(i8* noundef nonnull %2) #8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %377, label %200

200:                                              ; preds = %197
  %201 = icmp ult i64 %198, 8
  br i1 %201, label %270, label %202

202:                                              ; preds = %200
  %203 = and i64 %198, -8
  %204 = add i64 %203, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %204, 0
  br i1 %208, label %244, label %209

209:                                              ; preds = %202
  %210 = and i64 %206, 4611686018427387902
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %241, %211 ]
  %213 = phi <4 x i32> [ zeroinitializer, %209 ], [ %239, %211 ]
  %214 = phi <4 x i32> [ zeroinitializer, %209 ], [ %240, %211 ]
  %215 = phi i64 [ %210, %209 ], [ %242, %211 ]
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %212
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i8, i8* %216, i64 4
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 4, !tbaa !5
  %222 = icmp eq <4 x i8> %218, <i8 65, i8 65, i8 65, i8 65>
  %223 = icmp eq <4 x i8> %221, <i8 65, i8 65, i8 65, i8 65>
  %224 = zext <4 x i1> %222 to <4 x i32>
  %225 = zext <4 x i1> %223 to <4 x i32>
  %226 = add <4 x i32> %213, %224
  %227 = add <4 x i32> %214, %225
  %228 = or i64 %212, 8
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %228
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i8, i8* %229, i64 4
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 4, !tbaa !5
  %235 = icmp eq <4 x i8> %231, <i8 65, i8 65, i8 65, i8 65>
  %236 = icmp eq <4 x i8> %234, <i8 65, i8 65, i8 65, i8 65>
  %237 = zext <4 x i1> %235 to <4 x i32>
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = add <4 x i32> %226, %237
  %240 = add <4 x i32> %227, %238
  %241 = add nuw i64 %212, 16
  %242 = add i64 %215, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %211, !llvm.loop !15

244:                                              ; preds = %211, %202
  %245 = phi <4 x i32> [ undef, %202 ], [ %239, %211 ]
  %246 = phi <4 x i32> [ undef, %202 ], [ %240, %211 ]
  %247 = phi i64 [ 0, %202 ], [ %241, %211 ]
  %248 = phi <4 x i32> [ zeroinitializer, %202 ], [ %239, %211 ]
  %249 = phi <4 x i32> [ zeroinitializer, %202 ], [ %240, %211 ]
  %250 = icmp eq i64 %207, 0
  br i1 %250, label %264, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %247
  %253 = getelementptr inbounds i8, i8* %252, i64 4
  %254 = bitcast i8* %253 to <4 x i8>*
  %255 = load <4 x i8>, <4 x i8>* %254, align 4, !tbaa !5
  %256 = icmp eq <4 x i8> %255, <i8 65, i8 65, i8 65, i8 65>
  %257 = zext <4 x i1> %256 to <4 x i32>
  %258 = add <4 x i32> %249, %257
  %259 = bitcast i8* %252 to <4 x i8>*
  %260 = load <4 x i8>, <4 x i8>* %259, align 8, !tbaa !5
  %261 = icmp eq <4 x i8> %260, <i8 65, i8 65, i8 65, i8 65>
  %262 = zext <4 x i1> %261 to <4 x i32>
  %263 = add <4 x i32> %248, %262
  br label %264

264:                                              ; preds = %244, %251
  %265 = phi <4 x i32> [ %245, %244 ], [ %263, %251 ]
  %266 = phi <4 x i32> [ %246, %244 ], [ %258, %251 ]
  %267 = add <4 x i32> %266, %265
  %268 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %267)
  %269 = icmp eq i64 %198, %203
  br i1 %269, label %283, label %270

270:                                              ; preds = %200, %264
  %271 = phi i64 [ 0, %200 ], [ %203, %264 ]
  %272 = phi i32 [ 0, %200 ], [ %268, %264 ]
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %281, %273 ], [ %271, %270 ]
  %275 = phi i32 [ %280, %273 ], [ %272, %270 ]
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %274
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = icmp eq i8 %277, 65
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %275, %279
  %281 = add nuw nsw i64 %274, 1
  %282 = icmp eq i64 %281, %198
  br i1 %282, label %283, label %273, !llvm.loop !16

283:                                              ; preds = %273, %264
  %284 = phi i32 [ %268, %264 ], [ %280, %273 ]
  %285 = icmp ult i64 %198, 8
  br i1 %285, label %355, label %286

286:                                              ; preds = %283
  %287 = and i64 %198, -8
  %288 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %284, i32 0
  %289 = add i64 %287, -8
  %290 = lshr exact i64 %289, 3
  %291 = add nuw nsw i64 %290, 1
  %292 = and i64 %291, 1
  %293 = icmp eq i64 %289, 0
  br i1 %293, label %329, label %294

294:                                              ; preds = %286
  %295 = and i64 %291, 4611686018427387902
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %326, %296 ]
  %298 = phi <4 x i32> [ %288, %294 ], [ %324, %296 ]
  %299 = phi <4 x i32> [ zeroinitializer, %294 ], [ %325, %296 ]
  %300 = phi i64 [ %295, %294 ], [ %327, %296 ]
  %301 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %297
  %302 = bitcast i8* %301 to <4 x i8>*
  %303 = load <4 x i8>, <4 x i8>* %302, align 16, !tbaa !5
  %304 = getelementptr inbounds i8, i8* %301, i64 4
  %305 = bitcast i8* %304 to <4 x i8>*
  %306 = load <4 x i8>, <4 x i8>* %305, align 4, !tbaa !5
  %307 = icmp eq <4 x i8> %303, <i8 66, i8 66, i8 66, i8 66>
  %308 = icmp eq <4 x i8> %306, <i8 66, i8 66, i8 66, i8 66>
  %309 = zext <4 x i1> %307 to <4 x i32>
  %310 = zext <4 x i1> %308 to <4 x i32>
  %311 = add <4 x i32> %298, %309
  %312 = add <4 x i32> %299, %310
  %313 = or i64 %297, 8
  %314 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %313
  %315 = bitcast i8* %314 to <4 x i8>*
  %316 = load <4 x i8>, <4 x i8>* %315, align 8, !tbaa !5
  %317 = getelementptr inbounds i8, i8* %314, i64 4
  %318 = bitcast i8* %317 to <4 x i8>*
  %319 = load <4 x i8>, <4 x i8>* %318, align 4, !tbaa !5
  %320 = icmp eq <4 x i8> %316, <i8 66, i8 66, i8 66, i8 66>
  %321 = icmp eq <4 x i8> %319, <i8 66, i8 66, i8 66, i8 66>
  %322 = zext <4 x i1> %320 to <4 x i32>
  %323 = zext <4 x i1> %321 to <4 x i32>
  %324 = add <4 x i32> %311, %322
  %325 = add <4 x i32> %312, %323
  %326 = add nuw i64 %297, 16
  %327 = add i64 %300, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %296, !llvm.loop !17

329:                                              ; preds = %296, %286
  %330 = phi <4 x i32> [ undef, %286 ], [ %324, %296 ]
  %331 = phi <4 x i32> [ undef, %286 ], [ %325, %296 ]
  %332 = phi i64 [ 0, %286 ], [ %326, %296 ]
  %333 = phi <4 x i32> [ %288, %286 ], [ %324, %296 ]
  %334 = phi <4 x i32> [ zeroinitializer, %286 ], [ %325, %296 ]
  %335 = icmp eq i64 %292, 0
  br i1 %335, label %349, label %336

336:                                              ; preds = %329
  %337 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %332
  %338 = getelementptr inbounds i8, i8* %337, i64 4
  %339 = bitcast i8* %338 to <4 x i8>*
  %340 = load <4 x i8>, <4 x i8>* %339, align 4, !tbaa !5
  %341 = icmp eq <4 x i8> %340, <i8 66, i8 66, i8 66, i8 66>
  %342 = zext <4 x i1> %341 to <4 x i32>
  %343 = add <4 x i32> %334, %342
  %344 = bitcast i8* %337 to <4 x i8>*
  %345 = load <4 x i8>, <4 x i8>* %344, align 8, !tbaa !5
  %346 = icmp eq <4 x i8> %345, <i8 66, i8 66, i8 66, i8 66>
  %347 = zext <4 x i1> %346 to <4 x i32>
  %348 = add <4 x i32> %333, %347
  br label %349

349:                                              ; preds = %329, %336
  %350 = phi <4 x i32> [ %330, %329 ], [ %348, %336 ]
  %351 = phi <4 x i32> [ %331, %329 ], [ %343, %336 ]
  %352 = add <4 x i32> %351, %350
  %353 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %352)
  %354 = icmp eq i64 %198, %287
  br i1 %354, label %556, label %355

355:                                              ; preds = %283, %349
  %356 = phi i64 [ 0, %283 ], [ %287, %349 ]
  %357 = phi i32 [ %284, %283 ], [ %353, %349 ]
  br label %546

358:                                              ; preds = %194, %358
  %359 = phi i64 [ %367, %358 ], [ %195, %194 ]
  %360 = phi i32 [ %366, %358 ], [ %196, %194 ]
  %361 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %359
  %362 = load i8, i8* %361, align 1, !tbaa !5
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %111, %363
  %365 = zext i1 %364 to i32
  %366 = add nuw nsw i32 %360, %365
  %367 = add nuw nsw i64 %359, 1
  %368 = icmp eq i64 %367, %112
  br i1 %368, label %369, label %358, !llvm.loop !18

369:                                              ; preds = %358, %188
  %370 = phi i32 [ %192, %188 ], [ %366, %358 ]
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %111, i32 %370)
  br label %374

374:                                              ; preds = %110, %369, %372
  %375 = add nuw nsw i32 %111, 1
  %376 = icmp eq i32 %375, 123
  br i1 %376, label %197, label %110, !llvm.loop !19

377:                                              ; preds = %2586, %2577, %197
  %378 = phi i32 [ 0, %197 ], [ %2581, %2577 ], [ %2593, %2586 ]
  %379 = call i64 @strlen(i8* noundef nonnull %2) #8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %540, label %381

381:                                              ; preds = %377
  %382 = icmp ult i64 %379, 8
  br i1 %382, label %452, label %383

383:                                              ; preds = %381
  %384 = and i64 %379, -8
  %385 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %378, i32 0
  %386 = add i64 %384, -8
  %387 = lshr exact i64 %386, 3
  %388 = add nuw nsw i64 %387, 1
  %389 = and i64 %388, 1
  %390 = icmp eq i64 %386, 0
  br i1 %390, label %426, label %391

391:                                              ; preds = %383
  %392 = and i64 %388, 4611686018427387902
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i64 [ 0, %391 ], [ %423, %393 ]
  %395 = phi <4 x i32> [ %385, %391 ], [ %421, %393 ]
  %396 = phi <4 x i32> [ zeroinitializer, %391 ], [ %422, %393 ]
  %397 = phi i64 [ %392, %391 ], [ %424, %393 ]
  %398 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %394
  %399 = bitcast i8* %398 to <4 x i8>*
  %400 = load <4 x i8>, <4 x i8>* %399, align 16, !tbaa !5
  %401 = getelementptr inbounds i8, i8* %398, i64 4
  %402 = bitcast i8* %401 to <4 x i8>*
  %403 = load <4 x i8>, <4 x i8>* %402, align 4, !tbaa !5
  %404 = icmp eq <4 x i8> %400, <i8 97, i8 97, i8 97, i8 97>
  %405 = icmp eq <4 x i8> %403, <i8 97, i8 97, i8 97, i8 97>
  %406 = zext <4 x i1> %404 to <4 x i32>
  %407 = zext <4 x i1> %405 to <4 x i32>
  %408 = add <4 x i32> %395, %406
  %409 = add <4 x i32> %396, %407
  %410 = or i64 %394, 8
  %411 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %410
  %412 = bitcast i8* %411 to <4 x i8>*
  %413 = load <4 x i8>, <4 x i8>* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i8, i8* %411, i64 4
  %415 = bitcast i8* %414 to <4 x i8>*
  %416 = load <4 x i8>, <4 x i8>* %415, align 4, !tbaa !5
  %417 = icmp eq <4 x i8> %413, <i8 97, i8 97, i8 97, i8 97>
  %418 = icmp eq <4 x i8> %416, <i8 97, i8 97, i8 97, i8 97>
  %419 = zext <4 x i1> %417 to <4 x i32>
  %420 = zext <4 x i1> %418 to <4 x i32>
  %421 = add <4 x i32> %408, %419
  %422 = add <4 x i32> %409, %420
  %423 = add nuw i64 %394, 16
  %424 = add i64 %397, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %393, !llvm.loop !20

426:                                              ; preds = %393, %383
  %427 = phi <4 x i32> [ undef, %383 ], [ %421, %393 ]
  %428 = phi <4 x i32> [ undef, %383 ], [ %422, %393 ]
  %429 = phi i64 [ 0, %383 ], [ %423, %393 ]
  %430 = phi <4 x i32> [ %385, %383 ], [ %421, %393 ]
  %431 = phi <4 x i32> [ zeroinitializer, %383 ], [ %422, %393 ]
  %432 = icmp eq i64 %389, 0
  br i1 %432, label %446, label %433

433:                                              ; preds = %426
  %434 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %429
  %435 = getelementptr inbounds i8, i8* %434, i64 4
  %436 = bitcast i8* %435 to <4 x i8>*
  %437 = load <4 x i8>, <4 x i8>* %436, align 4, !tbaa !5
  %438 = icmp eq <4 x i8> %437, <i8 97, i8 97, i8 97, i8 97>
  %439 = zext <4 x i1> %438 to <4 x i32>
  %440 = add <4 x i32> %431, %439
  %441 = bitcast i8* %434 to <4 x i8>*
  %442 = load <4 x i8>, <4 x i8>* %441, align 8, !tbaa !5
  %443 = icmp eq <4 x i8> %442, <i8 97, i8 97, i8 97, i8 97>
  %444 = zext <4 x i1> %443 to <4 x i32>
  %445 = add <4 x i32> %430, %444
  br label %446

446:                                              ; preds = %426, %433
  %447 = phi <4 x i32> [ %427, %426 ], [ %445, %433 ]
  %448 = phi <4 x i32> [ %428, %426 ], [ %440, %433 ]
  %449 = add <4 x i32> %448, %447
  %450 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %449)
  %451 = icmp eq i64 %379, %384
  br i1 %451, label %465, label %452

452:                                              ; preds = %381, %446
  %453 = phi i64 [ 0, %381 ], [ %384, %446 ]
  %454 = phi i32 [ %378, %381 ], [ %450, %446 ]
  br label %455

455:                                              ; preds = %452, %455
  %456 = phi i64 [ %463, %455 ], [ %453, %452 ]
  %457 = phi i32 [ %462, %455 ], [ %454, %452 ]
  %458 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %456
  %459 = load i8, i8* %458, align 1, !tbaa !5
  %460 = icmp eq i8 %459, 97
  %461 = zext i1 %460 to i32
  %462 = add nsw i32 %457, %461
  %463 = add nuw nsw i64 %456, 1
  %464 = icmp eq i64 %463, %379
  br i1 %464, label %465, label %455, !llvm.loop !21

465:                                              ; preds = %455, %446
  %466 = phi i32 [ %450, %446 ], [ %462, %455 ]
  %467 = icmp ult i64 %379, 8
  br i1 %467, label %537, label %468

468:                                              ; preds = %465
  %469 = and i64 %379, -8
  %470 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %466, i32 0
  %471 = add i64 %469, -8
  %472 = lshr exact i64 %471, 3
  %473 = add nuw nsw i64 %472, 1
  %474 = and i64 %473, 1
  %475 = icmp eq i64 %471, 0
  br i1 %475, label %511, label %476

476:                                              ; preds = %468
  %477 = and i64 %473, 4611686018427387902
  br label %478

478:                                              ; preds = %478, %476
  %479 = phi i64 [ 0, %476 ], [ %508, %478 ]
  %480 = phi <4 x i32> [ %470, %476 ], [ %506, %478 ]
  %481 = phi <4 x i32> [ zeroinitializer, %476 ], [ %507, %478 ]
  %482 = phi i64 [ %477, %476 ], [ %509, %478 ]
  %483 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %479
  %484 = bitcast i8* %483 to <4 x i8>*
  %485 = load <4 x i8>, <4 x i8>* %484, align 16, !tbaa !5
  %486 = getelementptr inbounds i8, i8* %483, i64 4
  %487 = bitcast i8* %486 to <4 x i8>*
  %488 = load <4 x i8>, <4 x i8>* %487, align 4, !tbaa !5
  %489 = icmp eq <4 x i8> %485, <i8 98, i8 98, i8 98, i8 98>
  %490 = icmp eq <4 x i8> %488, <i8 98, i8 98, i8 98, i8 98>
  %491 = zext <4 x i1> %489 to <4 x i32>
  %492 = zext <4 x i1> %490 to <4 x i32>
  %493 = add <4 x i32> %480, %491
  %494 = add <4 x i32> %481, %492
  %495 = or i64 %479, 8
  %496 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %495
  %497 = bitcast i8* %496 to <4 x i8>*
  %498 = load <4 x i8>, <4 x i8>* %497, align 8, !tbaa !5
  %499 = getelementptr inbounds i8, i8* %496, i64 4
  %500 = bitcast i8* %499 to <4 x i8>*
  %501 = load <4 x i8>, <4 x i8>* %500, align 4, !tbaa !5
  %502 = icmp eq <4 x i8> %498, <i8 98, i8 98, i8 98, i8 98>
  %503 = icmp eq <4 x i8> %501, <i8 98, i8 98, i8 98, i8 98>
  %504 = zext <4 x i1> %502 to <4 x i32>
  %505 = zext <4 x i1> %503 to <4 x i32>
  %506 = add <4 x i32> %493, %504
  %507 = add <4 x i32> %494, %505
  %508 = add nuw i64 %479, 16
  %509 = add i64 %482, -2
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %478, !llvm.loop !22

511:                                              ; preds = %478, %468
  %512 = phi <4 x i32> [ undef, %468 ], [ %506, %478 ]
  %513 = phi <4 x i32> [ undef, %468 ], [ %507, %478 ]
  %514 = phi i64 [ 0, %468 ], [ %508, %478 ]
  %515 = phi <4 x i32> [ %470, %468 ], [ %506, %478 ]
  %516 = phi <4 x i32> [ zeroinitializer, %468 ], [ %507, %478 ]
  %517 = icmp eq i64 %474, 0
  br i1 %517, label %531, label %518

518:                                              ; preds = %511
  %519 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %514
  %520 = getelementptr inbounds i8, i8* %519, i64 4
  %521 = bitcast i8* %520 to <4 x i8>*
  %522 = load <4 x i8>, <4 x i8>* %521, align 4, !tbaa !5
  %523 = icmp eq <4 x i8> %522, <i8 98, i8 98, i8 98, i8 98>
  %524 = zext <4 x i1> %523 to <4 x i32>
  %525 = add <4 x i32> %516, %524
  %526 = bitcast i8* %519 to <4 x i8>*
  %527 = load <4 x i8>, <4 x i8>* %526, align 8, !tbaa !5
  %528 = icmp eq <4 x i8> %527, <i8 98, i8 98, i8 98, i8 98>
  %529 = zext <4 x i1> %528 to <4 x i32>
  %530 = add <4 x i32> %515, %529
  br label %531

531:                                              ; preds = %511, %518
  %532 = phi <4 x i32> [ %512, %511 ], [ %530, %518 ]
  %533 = phi <4 x i32> [ %513, %511 ], [ %525, %518 ]
  %534 = add <4 x i32> %533, %532
  %535 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %534)
  %536 = icmp eq i64 %379, %469
  br i1 %536, label %2606, label %537

537:                                              ; preds = %465, %531
  %538 = phi i64 [ 0, %465 ], [ %469, %531 ]
  %539 = phi i32 [ %466, %465 ], [ %535, %531 ]
  br label %2596

540:                                              ; preds = %4636, %4627, %377
  %541 = phi i32 [ %378, %377 ], [ %4631, %4627 ], [ %4643, %4636 ]
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %545

545:                                              ; preds = %543, %540
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #7
  ret i32 0

546:                                              ; preds = %355, %546
  %547 = phi i64 [ %554, %546 ], [ %356, %355 ]
  %548 = phi i32 [ %553, %546 ], [ %357, %355 ]
  %549 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %547
  %550 = load i8, i8* %549, align 1, !tbaa !5
  %551 = icmp eq i8 %550, 66
  %552 = zext i1 %551 to i32
  %553 = add nuw nsw i32 %548, %552
  %554 = add nuw nsw i64 %547, 1
  %555 = icmp eq i64 %554, %198
  br i1 %555, label %556, label %546, !llvm.loop !23

556:                                              ; preds = %546, %349
  %557 = phi i32 [ %353, %349 ], [ %553, %546 ]
  %558 = icmp ult i64 %198, 8
  br i1 %558, label %628, label %559

559:                                              ; preds = %556
  %560 = and i64 %198, -8
  %561 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %557, i32 0
  %562 = add i64 %560, -8
  %563 = lshr exact i64 %562, 3
  %564 = add nuw nsw i64 %563, 1
  %565 = and i64 %564, 1
  %566 = icmp eq i64 %562, 0
  br i1 %566, label %602, label %567

567:                                              ; preds = %559
  %568 = and i64 %564, 4611686018427387902
  br label %569

569:                                              ; preds = %569, %567
  %570 = phi i64 [ 0, %567 ], [ %599, %569 ]
  %571 = phi <4 x i32> [ %561, %567 ], [ %597, %569 ]
  %572 = phi <4 x i32> [ zeroinitializer, %567 ], [ %598, %569 ]
  %573 = phi i64 [ %568, %567 ], [ %600, %569 ]
  %574 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %570
  %575 = bitcast i8* %574 to <4 x i8>*
  %576 = load <4 x i8>, <4 x i8>* %575, align 16, !tbaa !5
  %577 = getelementptr inbounds i8, i8* %574, i64 4
  %578 = bitcast i8* %577 to <4 x i8>*
  %579 = load <4 x i8>, <4 x i8>* %578, align 4, !tbaa !5
  %580 = icmp eq <4 x i8> %576, <i8 67, i8 67, i8 67, i8 67>
  %581 = icmp eq <4 x i8> %579, <i8 67, i8 67, i8 67, i8 67>
  %582 = zext <4 x i1> %580 to <4 x i32>
  %583 = zext <4 x i1> %581 to <4 x i32>
  %584 = add <4 x i32> %571, %582
  %585 = add <4 x i32> %572, %583
  %586 = or i64 %570, 8
  %587 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %586
  %588 = bitcast i8* %587 to <4 x i8>*
  %589 = load <4 x i8>, <4 x i8>* %588, align 8, !tbaa !5
  %590 = getelementptr inbounds i8, i8* %587, i64 4
  %591 = bitcast i8* %590 to <4 x i8>*
  %592 = load <4 x i8>, <4 x i8>* %591, align 4, !tbaa !5
  %593 = icmp eq <4 x i8> %589, <i8 67, i8 67, i8 67, i8 67>
  %594 = icmp eq <4 x i8> %592, <i8 67, i8 67, i8 67, i8 67>
  %595 = zext <4 x i1> %593 to <4 x i32>
  %596 = zext <4 x i1> %594 to <4 x i32>
  %597 = add <4 x i32> %584, %595
  %598 = add <4 x i32> %585, %596
  %599 = add nuw i64 %570, 16
  %600 = add i64 %573, -2
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %569, !llvm.loop !24

602:                                              ; preds = %569, %559
  %603 = phi <4 x i32> [ undef, %559 ], [ %597, %569 ]
  %604 = phi <4 x i32> [ undef, %559 ], [ %598, %569 ]
  %605 = phi i64 [ 0, %559 ], [ %599, %569 ]
  %606 = phi <4 x i32> [ %561, %559 ], [ %597, %569 ]
  %607 = phi <4 x i32> [ zeroinitializer, %559 ], [ %598, %569 ]
  %608 = icmp eq i64 %565, 0
  br i1 %608, label %622, label %609

609:                                              ; preds = %602
  %610 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %605
  %611 = getelementptr inbounds i8, i8* %610, i64 4
  %612 = bitcast i8* %611 to <4 x i8>*
  %613 = load <4 x i8>, <4 x i8>* %612, align 4, !tbaa !5
  %614 = icmp eq <4 x i8> %613, <i8 67, i8 67, i8 67, i8 67>
  %615 = zext <4 x i1> %614 to <4 x i32>
  %616 = add <4 x i32> %607, %615
  %617 = bitcast i8* %610 to <4 x i8>*
  %618 = load <4 x i8>, <4 x i8>* %617, align 8, !tbaa !5
  %619 = icmp eq <4 x i8> %618, <i8 67, i8 67, i8 67, i8 67>
  %620 = zext <4 x i1> %619 to <4 x i32>
  %621 = add <4 x i32> %606, %620
  br label %622

622:                                              ; preds = %602, %609
  %623 = phi <4 x i32> [ %603, %602 ], [ %621, %609 ]
  %624 = phi <4 x i32> [ %604, %602 ], [ %616, %609 ]
  %625 = add <4 x i32> %624, %623
  %626 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %625)
  %627 = icmp eq i64 %198, %560
  br i1 %627, label %641, label %628

628:                                              ; preds = %556, %622
  %629 = phi i64 [ 0, %556 ], [ %560, %622 ]
  %630 = phi i32 [ %557, %556 ], [ %626, %622 ]
  br label %631

631:                                              ; preds = %628, %631
  %632 = phi i64 [ %639, %631 ], [ %629, %628 ]
  %633 = phi i32 [ %638, %631 ], [ %630, %628 ]
  %634 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %632
  %635 = load i8, i8* %634, align 1, !tbaa !5
  %636 = icmp eq i8 %635, 67
  %637 = zext i1 %636 to i32
  %638 = add nuw nsw i32 %633, %637
  %639 = add nuw nsw i64 %632, 1
  %640 = icmp eq i64 %639, %198
  br i1 %640, label %641, label %631, !llvm.loop !25

641:                                              ; preds = %631, %622
  %642 = phi i32 [ %626, %622 ], [ %638, %631 ]
  %643 = icmp ult i64 %198, 8
  br i1 %643, label %713, label %644

644:                                              ; preds = %641
  %645 = and i64 %198, -8
  %646 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %642, i32 0
  %647 = add i64 %645, -8
  %648 = lshr exact i64 %647, 3
  %649 = add nuw nsw i64 %648, 1
  %650 = and i64 %649, 1
  %651 = icmp eq i64 %647, 0
  br i1 %651, label %687, label %652

652:                                              ; preds = %644
  %653 = and i64 %649, 4611686018427387902
  br label %654

654:                                              ; preds = %654, %652
  %655 = phi i64 [ 0, %652 ], [ %684, %654 ]
  %656 = phi <4 x i32> [ %646, %652 ], [ %682, %654 ]
  %657 = phi <4 x i32> [ zeroinitializer, %652 ], [ %683, %654 ]
  %658 = phi i64 [ %653, %652 ], [ %685, %654 ]
  %659 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %655
  %660 = bitcast i8* %659 to <4 x i8>*
  %661 = load <4 x i8>, <4 x i8>* %660, align 16, !tbaa !5
  %662 = getelementptr inbounds i8, i8* %659, i64 4
  %663 = bitcast i8* %662 to <4 x i8>*
  %664 = load <4 x i8>, <4 x i8>* %663, align 4, !tbaa !5
  %665 = icmp eq <4 x i8> %661, <i8 68, i8 68, i8 68, i8 68>
  %666 = icmp eq <4 x i8> %664, <i8 68, i8 68, i8 68, i8 68>
  %667 = zext <4 x i1> %665 to <4 x i32>
  %668 = zext <4 x i1> %666 to <4 x i32>
  %669 = add <4 x i32> %656, %667
  %670 = add <4 x i32> %657, %668
  %671 = or i64 %655, 8
  %672 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %671
  %673 = bitcast i8* %672 to <4 x i8>*
  %674 = load <4 x i8>, <4 x i8>* %673, align 8, !tbaa !5
  %675 = getelementptr inbounds i8, i8* %672, i64 4
  %676 = bitcast i8* %675 to <4 x i8>*
  %677 = load <4 x i8>, <4 x i8>* %676, align 4, !tbaa !5
  %678 = icmp eq <4 x i8> %674, <i8 68, i8 68, i8 68, i8 68>
  %679 = icmp eq <4 x i8> %677, <i8 68, i8 68, i8 68, i8 68>
  %680 = zext <4 x i1> %678 to <4 x i32>
  %681 = zext <4 x i1> %679 to <4 x i32>
  %682 = add <4 x i32> %669, %680
  %683 = add <4 x i32> %670, %681
  %684 = add nuw i64 %655, 16
  %685 = add i64 %658, -2
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %687, label %654, !llvm.loop !26

687:                                              ; preds = %654, %644
  %688 = phi <4 x i32> [ undef, %644 ], [ %682, %654 ]
  %689 = phi <4 x i32> [ undef, %644 ], [ %683, %654 ]
  %690 = phi i64 [ 0, %644 ], [ %684, %654 ]
  %691 = phi <4 x i32> [ %646, %644 ], [ %682, %654 ]
  %692 = phi <4 x i32> [ zeroinitializer, %644 ], [ %683, %654 ]
  %693 = icmp eq i64 %650, 0
  br i1 %693, label %707, label %694

694:                                              ; preds = %687
  %695 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %690
  %696 = getelementptr inbounds i8, i8* %695, i64 4
  %697 = bitcast i8* %696 to <4 x i8>*
  %698 = load <4 x i8>, <4 x i8>* %697, align 4, !tbaa !5
  %699 = icmp eq <4 x i8> %698, <i8 68, i8 68, i8 68, i8 68>
  %700 = zext <4 x i1> %699 to <4 x i32>
  %701 = add <4 x i32> %692, %700
  %702 = bitcast i8* %695 to <4 x i8>*
  %703 = load <4 x i8>, <4 x i8>* %702, align 8, !tbaa !5
  %704 = icmp eq <4 x i8> %703, <i8 68, i8 68, i8 68, i8 68>
  %705 = zext <4 x i1> %704 to <4 x i32>
  %706 = add <4 x i32> %691, %705
  br label %707

707:                                              ; preds = %687, %694
  %708 = phi <4 x i32> [ %688, %687 ], [ %706, %694 ]
  %709 = phi <4 x i32> [ %689, %687 ], [ %701, %694 ]
  %710 = add <4 x i32> %709, %708
  %711 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %710)
  %712 = icmp eq i64 %198, %645
  br i1 %712, label %726, label %713

713:                                              ; preds = %641, %707
  %714 = phi i64 [ 0, %641 ], [ %645, %707 ]
  %715 = phi i32 [ %642, %641 ], [ %711, %707 ]
  br label %716

716:                                              ; preds = %713, %716
  %717 = phi i64 [ %724, %716 ], [ %714, %713 ]
  %718 = phi i32 [ %723, %716 ], [ %715, %713 ]
  %719 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %717
  %720 = load i8, i8* %719, align 1, !tbaa !5
  %721 = icmp eq i8 %720, 68
  %722 = zext i1 %721 to i32
  %723 = add nsw i32 %718, %722
  %724 = add nuw nsw i64 %717, 1
  %725 = icmp eq i64 %724, %198
  br i1 %725, label %726, label %716, !llvm.loop !27

726:                                              ; preds = %716, %707
  %727 = phi i32 [ %711, %707 ], [ %723, %716 ]
  %728 = icmp ult i64 %198, 8
  br i1 %728, label %798, label %729

729:                                              ; preds = %726
  %730 = and i64 %198, -8
  %731 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %727, i32 0
  %732 = add i64 %730, -8
  %733 = lshr exact i64 %732, 3
  %734 = add nuw nsw i64 %733, 1
  %735 = and i64 %734, 1
  %736 = icmp eq i64 %732, 0
  br i1 %736, label %772, label %737

737:                                              ; preds = %729
  %738 = and i64 %734, 4611686018427387902
  br label %739

739:                                              ; preds = %739, %737
  %740 = phi i64 [ 0, %737 ], [ %769, %739 ]
  %741 = phi <4 x i32> [ %731, %737 ], [ %767, %739 ]
  %742 = phi <4 x i32> [ zeroinitializer, %737 ], [ %768, %739 ]
  %743 = phi i64 [ %738, %737 ], [ %770, %739 ]
  %744 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %740
  %745 = bitcast i8* %744 to <4 x i8>*
  %746 = load <4 x i8>, <4 x i8>* %745, align 16, !tbaa !5
  %747 = getelementptr inbounds i8, i8* %744, i64 4
  %748 = bitcast i8* %747 to <4 x i8>*
  %749 = load <4 x i8>, <4 x i8>* %748, align 4, !tbaa !5
  %750 = icmp eq <4 x i8> %746, <i8 69, i8 69, i8 69, i8 69>
  %751 = icmp eq <4 x i8> %749, <i8 69, i8 69, i8 69, i8 69>
  %752 = zext <4 x i1> %750 to <4 x i32>
  %753 = zext <4 x i1> %751 to <4 x i32>
  %754 = add <4 x i32> %741, %752
  %755 = add <4 x i32> %742, %753
  %756 = or i64 %740, 8
  %757 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %756
  %758 = bitcast i8* %757 to <4 x i8>*
  %759 = load <4 x i8>, <4 x i8>* %758, align 8, !tbaa !5
  %760 = getelementptr inbounds i8, i8* %757, i64 4
  %761 = bitcast i8* %760 to <4 x i8>*
  %762 = load <4 x i8>, <4 x i8>* %761, align 4, !tbaa !5
  %763 = icmp eq <4 x i8> %759, <i8 69, i8 69, i8 69, i8 69>
  %764 = icmp eq <4 x i8> %762, <i8 69, i8 69, i8 69, i8 69>
  %765 = zext <4 x i1> %763 to <4 x i32>
  %766 = zext <4 x i1> %764 to <4 x i32>
  %767 = add <4 x i32> %754, %765
  %768 = add <4 x i32> %755, %766
  %769 = add nuw i64 %740, 16
  %770 = add i64 %743, -2
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %772, label %739, !llvm.loop !28

772:                                              ; preds = %739, %729
  %773 = phi <4 x i32> [ undef, %729 ], [ %767, %739 ]
  %774 = phi <4 x i32> [ undef, %729 ], [ %768, %739 ]
  %775 = phi i64 [ 0, %729 ], [ %769, %739 ]
  %776 = phi <4 x i32> [ %731, %729 ], [ %767, %739 ]
  %777 = phi <4 x i32> [ zeroinitializer, %729 ], [ %768, %739 ]
  %778 = icmp eq i64 %735, 0
  br i1 %778, label %792, label %779

779:                                              ; preds = %772
  %780 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %775
  %781 = getelementptr inbounds i8, i8* %780, i64 4
  %782 = bitcast i8* %781 to <4 x i8>*
  %783 = load <4 x i8>, <4 x i8>* %782, align 4, !tbaa !5
  %784 = icmp eq <4 x i8> %783, <i8 69, i8 69, i8 69, i8 69>
  %785 = zext <4 x i1> %784 to <4 x i32>
  %786 = add <4 x i32> %777, %785
  %787 = bitcast i8* %780 to <4 x i8>*
  %788 = load <4 x i8>, <4 x i8>* %787, align 8, !tbaa !5
  %789 = icmp eq <4 x i8> %788, <i8 69, i8 69, i8 69, i8 69>
  %790 = zext <4 x i1> %789 to <4 x i32>
  %791 = add <4 x i32> %776, %790
  br label %792

792:                                              ; preds = %772, %779
  %793 = phi <4 x i32> [ %773, %772 ], [ %791, %779 ]
  %794 = phi <4 x i32> [ %774, %772 ], [ %786, %779 ]
  %795 = add <4 x i32> %794, %793
  %796 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %795)
  %797 = icmp eq i64 %198, %730
  br i1 %797, label %811, label %798

798:                                              ; preds = %726, %792
  %799 = phi i64 [ 0, %726 ], [ %730, %792 ]
  %800 = phi i32 [ %727, %726 ], [ %796, %792 ]
  br label %801

801:                                              ; preds = %798, %801
  %802 = phi i64 [ %809, %801 ], [ %799, %798 ]
  %803 = phi i32 [ %808, %801 ], [ %800, %798 ]
  %804 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %802
  %805 = load i8, i8* %804, align 1, !tbaa !5
  %806 = icmp eq i8 %805, 69
  %807 = zext i1 %806 to i32
  %808 = add nsw i32 %803, %807
  %809 = add nuw nsw i64 %802, 1
  %810 = icmp eq i64 %809, %198
  br i1 %810, label %811, label %801, !llvm.loop !29

811:                                              ; preds = %801, %792
  %812 = phi i32 [ %796, %792 ], [ %808, %801 ]
  %813 = icmp ult i64 %198, 8
  br i1 %813, label %883, label %814

814:                                              ; preds = %811
  %815 = and i64 %198, -8
  %816 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %812, i32 0
  %817 = add i64 %815, -8
  %818 = lshr exact i64 %817, 3
  %819 = add nuw nsw i64 %818, 1
  %820 = and i64 %819, 1
  %821 = icmp eq i64 %817, 0
  br i1 %821, label %857, label %822

822:                                              ; preds = %814
  %823 = and i64 %819, 4611686018427387902
  br label %824

824:                                              ; preds = %824, %822
  %825 = phi i64 [ 0, %822 ], [ %854, %824 ]
  %826 = phi <4 x i32> [ %816, %822 ], [ %852, %824 ]
  %827 = phi <4 x i32> [ zeroinitializer, %822 ], [ %853, %824 ]
  %828 = phi i64 [ %823, %822 ], [ %855, %824 ]
  %829 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %825
  %830 = bitcast i8* %829 to <4 x i8>*
  %831 = load <4 x i8>, <4 x i8>* %830, align 16, !tbaa !5
  %832 = getelementptr inbounds i8, i8* %829, i64 4
  %833 = bitcast i8* %832 to <4 x i8>*
  %834 = load <4 x i8>, <4 x i8>* %833, align 4, !tbaa !5
  %835 = icmp eq <4 x i8> %831, <i8 70, i8 70, i8 70, i8 70>
  %836 = icmp eq <4 x i8> %834, <i8 70, i8 70, i8 70, i8 70>
  %837 = zext <4 x i1> %835 to <4 x i32>
  %838 = zext <4 x i1> %836 to <4 x i32>
  %839 = add <4 x i32> %826, %837
  %840 = add <4 x i32> %827, %838
  %841 = or i64 %825, 8
  %842 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %841
  %843 = bitcast i8* %842 to <4 x i8>*
  %844 = load <4 x i8>, <4 x i8>* %843, align 8, !tbaa !5
  %845 = getelementptr inbounds i8, i8* %842, i64 4
  %846 = bitcast i8* %845 to <4 x i8>*
  %847 = load <4 x i8>, <4 x i8>* %846, align 4, !tbaa !5
  %848 = icmp eq <4 x i8> %844, <i8 70, i8 70, i8 70, i8 70>
  %849 = icmp eq <4 x i8> %847, <i8 70, i8 70, i8 70, i8 70>
  %850 = zext <4 x i1> %848 to <4 x i32>
  %851 = zext <4 x i1> %849 to <4 x i32>
  %852 = add <4 x i32> %839, %850
  %853 = add <4 x i32> %840, %851
  %854 = add nuw i64 %825, 16
  %855 = add i64 %828, -2
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %857, label %824, !llvm.loop !30

857:                                              ; preds = %824, %814
  %858 = phi <4 x i32> [ undef, %814 ], [ %852, %824 ]
  %859 = phi <4 x i32> [ undef, %814 ], [ %853, %824 ]
  %860 = phi i64 [ 0, %814 ], [ %854, %824 ]
  %861 = phi <4 x i32> [ %816, %814 ], [ %852, %824 ]
  %862 = phi <4 x i32> [ zeroinitializer, %814 ], [ %853, %824 ]
  %863 = icmp eq i64 %820, 0
  br i1 %863, label %877, label %864

864:                                              ; preds = %857
  %865 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %860
  %866 = getelementptr inbounds i8, i8* %865, i64 4
  %867 = bitcast i8* %866 to <4 x i8>*
  %868 = load <4 x i8>, <4 x i8>* %867, align 4, !tbaa !5
  %869 = icmp eq <4 x i8> %868, <i8 70, i8 70, i8 70, i8 70>
  %870 = zext <4 x i1> %869 to <4 x i32>
  %871 = add <4 x i32> %862, %870
  %872 = bitcast i8* %865 to <4 x i8>*
  %873 = load <4 x i8>, <4 x i8>* %872, align 8, !tbaa !5
  %874 = icmp eq <4 x i8> %873, <i8 70, i8 70, i8 70, i8 70>
  %875 = zext <4 x i1> %874 to <4 x i32>
  %876 = add <4 x i32> %861, %875
  br label %877

877:                                              ; preds = %857, %864
  %878 = phi <4 x i32> [ %858, %857 ], [ %876, %864 ]
  %879 = phi <4 x i32> [ %859, %857 ], [ %871, %864 ]
  %880 = add <4 x i32> %879, %878
  %881 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %880)
  %882 = icmp eq i64 %198, %815
  br i1 %882, label %896, label %883

883:                                              ; preds = %811, %877
  %884 = phi i64 [ 0, %811 ], [ %815, %877 ]
  %885 = phi i32 [ %812, %811 ], [ %881, %877 ]
  br label %886

886:                                              ; preds = %883, %886
  %887 = phi i64 [ %894, %886 ], [ %884, %883 ]
  %888 = phi i32 [ %893, %886 ], [ %885, %883 ]
  %889 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %887
  %890 = load i8, i8* %889, align 1, !tbaa !5
  %891 = icmp eq i8 %890, 70
  %892 = zext i1 %891 to i32
  %893 = add nsw i32 %888, %892
  %894 = add nuw nsw i64 %887, 1
  %895 = icmp eq i64 %894, %198
  br i1 %895, label %896, label %886, !llvm.loop !31

896:                                              ; preds = %886, %877
  %897 = phi i32 [ %881, %877 ], [ %893, %886 ]
  %898 = icmp ult i64 %198, 8
  br i1 %898, label %968, label %899

899:                                              ; preds = %896
  %900 = and i64 %198, -8
  %901 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %897, i32 0
  %902 = add i64 %900, -8
  %903 = lshr exact i64 %902, 3
  %904 = add nuw nsw i64 %903, 1
  %905 = and i64 %904, 1
  %906 = icmp eq i64 %902, 0
  br i1 %906, label %942, label %907

907:                                              ; preds = %899
  %908 = and i64 %904, 4611686018427387902
  br label %909

909:                                              ; preds = %909, %907
  %910 = phi i64 [ 0, %907 ], [ %939, %909 ]
  %911 = phi <4 x i32> [ %901, %907 ], [ %937, %909 ]
  %912 = phi <4 x i32> [ zeroinitializer, %907 ], [ %938, %909 ]
  %913 = phi i64 [ %908, %907 ], [ %940, %909 ]
  %914 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %910
  %915 = bitcast i8* %914 to <4 x i8>*
  %916 = load <4 x i8>, <4 x i8>* %915, align 16, !tbaa !5
  %917 = getelementptr inbounds i8, i8* %914, i64 4
  %918 = bitcast i8* %917 to <4 x i8>*
  %919 = load <4 x i8>, <4 x i8>* %918, align 4, !tbaa !5
  %920 = icmp eq <4 x i8> %916, <i8 71, i8 71, i8 71, i8 71>
  %921 = icmp eq <4 x i8> %919, <i8 71, i8 71, i8 71, i8 71>
  %922 = zext <4 x i1> %920 to <4 x i32>
  %923 = zext <4 x i1> %921 to <4 x i32>
  %924 = add <4 x i32> %911, %922
  %925 = add <4 x i32> %912, %923
  %926 = or i64 %910, 8
  %927 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %926
  %928 = bitcast i8* %927 to <4 x i8>*
  %929 = load <4 x i8>, <4 x i8>* %928, align 8, !tbaa !5
  %930 = getelementptr inbounds i8, i8* %927, i64 4
  %931 = bitcast i8* %930 to <4 x i8>*
  %932 = load <4 x i8>, <4 x i8>* %931, align 4, !tbaa !5
  %933 = icmp eq <4 x i8> %929, <i8 71, i8 71, i8 71, i8 71>
  %934 = icmp eq <4 x i8> %932, <i8 71, i8 71, i8 71, i8 71>
  %935 = zext <4 x i1> %933 to <4 x i32>
  %936 = zext <4 x i1> %934 to <4 x i32>
  %937 = add <4 x i32> %924, %935
  %938 = add <4 x i32> %925, %936
  %939 = add nuw i64 %910, 16
  %940 = add i64 %913, -2
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %942, label %909, !llvm.loop !32

942:                                              ; preds = %909, %899
  %943 = phi <4 x i32> [ undef, %899 ], [ %937, %909 ]
  %944 = phi <4 x i32> [ undef, %899 ], [ %938, %909 ]
  %945 = phi i64 [ 0, %899 ], [ %939, %909 ]
  %946 = phi <4 x i32> [ %901, %899 ], [ %937, %909 ]
  %947 = phi <4 x i32> [ zeroinitializer, %899 ], [ %938, %909 ]
  %948 = icmp eq i64 %905, 0
  br i1 %948, label %962, label %949

949:                                              ; preds = %942
  %950 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %945
  %951 = getelementptr inbounds i8, i8* %950, i64 4
  %952 = bitcast i8* %951 to <4 x i8>*
  %953 = load <4 x i8>, <4 x i8>* %952, align 4, !tbaa !5
  %954 = icmp eq <4 x i8> %953, <i8 71, i8 71, i8 71, i8 71>
  %955 = zext <4 x i1> %954 to <4 x i32>
  %956 = add <4 x i32> %947, %955
  %957 = bitcast i8* %950 to <4 x i8>*
  %958 = load <4 x i8>, <4 x i8>* %957, align 8, !tbaa !5
  %959 = icmp eq <4 x i8> %958, <i8 71, i8 71, i8 71, i8 71>
  %960 = zext <4 x i1> %959 to <4 x i32>
  %961 = add <4 x i32> %946, %960
  br label %962

962:                                              ; preds = %942, %949
  %963 = phi <4 x i32> [ %943, %942 ], [ %961, %949 ]
  %964 = phi <4 x i32> [ %944, %942 ], [ %956, %949 ]
  %965 = add <4 x i32> %964, %963
  %966 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %965)
  %967 = icmp eq i64 %198, %900
  br i1 %967, label %981, label %968

968:                                              ; preds = %896, %962
  %969 = phi i64 [ 0, %896 ], [ %900, %962 ]
  %970 = phi i32 [ %897, %896 ], [ %966, %962 ]
  br label %971

971:                                              ; preds = %968, %971
  %972 = phi i64 [ %979, %971 ], [ %969, %968 ]
  %973 = phi i32 [ %978, %971 ], [ %970, %968 ]
  %974 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %972
  %975 = load i8, i8* %974, align 1, !tbaa !5
  %976 = icmp eq i8 %975, 71
  %977 = zext i1 %976 to i32
  %978 = add nsw i32 %973, %977
  %979 = add nuw nsw i64 %972, 1
  %980 = icmp eq i64 %979, %198
  br i1 %980, label %981, label %971, !llvm.loop !33

981:                                              ; preds = %971, %962
  %982 = phi i32 [ %966, %962 ], [ %978, %971 ]
  %983 = icmp ult i64 %198, 8
  br i1 %983, label %1053, label %984

984:                                              ; preds = %981
  %985 = and i64 %198, -8
  %986 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %982, i32 0
  %987 = add i64 %985, -8
  %988 = lshr exact i64 %987, 3
  %989 = add nuw nsw i64 %988, 1
  %990 = and i64 %989, 1
  %991 = icmp eq i64 %987, 0
  br i1 %991, label %1027, label %992

992:                                              ; preds = %984
  %993 = and i64 %989, 4611686018427387902
  br label %994

994:                                              ; preds = %994, %992
  %995 = phi i64 [ 0, %992 ], [ %1024, %994 ]
  %996 = phi <4 x i32> [ %986, %992 ], [ %1022, %994 ]
  %997 = phi <4 x i32> [ zeroinitializer, %992 ], [ %1023, %994 ]
  %998 = phi i64 [ %993, %992 ], [ %1025, %994 ]
  %999 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %995
  %1000 = bitcast i8* %999 to <4 x i8>*
  %1001 = load <4 x i8>, <4 x i8>* %1000, align 16, !tbaa !5
  %1002 = getelementptr inbounds i8, i8* %999, i64 4
  %1003 = bitcast i8* %1002 to <4 x i8>*
  %1004 = load <4 x i8>, <4 x i8>* %1003, align 4, !tbaa !5
  %1005 = icmp eq <4 x i8> %1001, <i8 72, i8 72, i8 72, i8 72>
  %1006 = icmp eq <4 x i8> %1004, <i8 72, i8 72, i8 72, i8 72>
  %1007 = zext <4 x i1> %1005 to <4 x i32>
  %1008 = zext <4 x i1> %1006 to <4 x i32>
  %1009 = add <4 x i32> %996, %1007
  %1010 = add <4 x i32> %997, %1008
  %1011 = or i64 %995, 8
  %1012 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1011
  %1013 = bitcast i8* %1012 to <4 x i8>*
  %1014 = load <4 x i8>, <4 x i8>* %1013, align 8, !tbaa !5
  %1015 = getelementptr inbounds i8, i8* %1012, i64 4
  %1016 = bitcast i8* %1015 to <4 x i8>*
  %1017 = load <4 x i8>, <4 x i8>* %1016, align 4, !tbaa !5
  %1018 = icmp eq <4 x i8> %1014, <i8 72, i8 72, i8 72, i8 72>
  %1019 = icmp eq <4 x i8> %1017, <i8 72, i8 72, i8 72, i8 72>
  %1020 = zext <4 x i1> %1018 to <4 x i32>
  %1021 = zext <4 x i1> %1019 to <4 x i32>
  %1022 = add <4 x i32> %1009, %1020
  %1023 = add <4 x i32> %1010, %1021
  %1024 = add nuw i64 %995, 16
  %1025 = add i64 %998, -2
  %1026 = icmp eq i64 %1025, 0
  br i1 %1026, label %1027, label %994, !llvm.loop !34

1027:                                             ; preds = %994, %984
  %1028 = phi <4 x i32> [ undef, %984 ], [ %1022, %994 ]
  %1029 = phi <4 x i32> [ undef, %984 ], [ %1023, %994 ]
  %1030 = phi i64 [ 0, %984 ], [ %1024, %994 ]
  %1031 = phi <4 x i32> [ %986, %984 ], [ %1022, %994 ]
  %1032 = phi <4 x i32> [ zeroinitializer, %984 ], [ %1023, %994 ]
  %1033 = icmp eq i64 %990, 0
  br i1 %1033, label %1047, label %1034

1034:                                             ; preds = %1027
  %1035 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1030
  %1036 = getelementptr inbounds i8, i8* %1035, i64 4
  %1037 = bitcast i8* %1036 to <4 x i8>*
  %1038 = load <4 x i8>, <4 x i8>* %1037, align 4, !tbaa !5
  %1039 = icmp eq <4 x i8> %1038, <i8 72, i8 72, i8 72, i8 72>
  %1040 = zext <4 x i1> %1039 to <4 x i32>
  %1041 = add <4 x i32> %1032, %1040
  %1042 = bitcast i8* %1035 to <4 x i8>*
  %1043 = load <4 x i8>, <4 x i8>* %1042, align 8, !tbaa !5
  %1044 = icmp eq <4 x i8> %1043, <i8 72, i8 72, i8 72, i8 72>
  %1045 = zext <4 x i1> %1044 to <4 x i32>
  %1046 = add <4 x i32> %1031, %1045
  br label %1047

1047:                                             ; preds = %1027, %1034
  %1048 = phi <4 x i32> [ %1028, %1027 ], [ %1046, %1034 ]
  %1049 = phi <4 x i32> [ %1029, %1027 ], [ %1041, %1034 ]
  %1050 = add <4 x i32> %1049, %1048
  %1051 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1050)
  %1052 = icmp eq i64 %198, %985
  br i1 %1052, label %1066, label %1053

1053:                                             ; preds = %981, %1047
  %1054 = phi i64 [ 0, %981 ], [ %985, %1047 ]
  %1055 = phi i32 [ %982, %981 ], [ %1051, %1047 ]
  br label %1056

1056:                                             ; preds = %1053, %1056
  %1057 = phi i64 [ %1064, %1056 ], [ %1054, %1053 ]
  %1058 = phi i32 [ %1063, %1056 ], [ %1055, %1053 ]
  %1059 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1057
  %1060 = load i8, i8* %1059, align 1, !tbaa !5
  %1061 = icmp eq i8 %1060, 72
  %1062 = zext i1 %1061 to i32
  %1063 = add nsw i32 %1058, %1062
  %1064 = add nuw nsw i64 %1057, 1
  %1065 = icmp eq i64 %1064, %198
  br i1 %1065, label %1066, label %1056, !llvm.loop !35

1066:                                             ; preds = %1056, %1047
  %1067 = phi i32 [ %1051, %1047 ], [ %1063, %1056 ]
  %1068 = icmp ult i64 %198, 8
  br i1 %1068, label %1138, label %1069

1069:                                             ; preds = %1066
  %1070 = and i64 %198, -8
  %1071 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1067, i32 0
  %1072 = add i64 %1070, -8
  %1073 = lshr exact i64 %1072, 3
  %1074 = add nuw nsw i64 %1073, 1
  %1075 = and i64 %1074, 1
  %1076 = icmp eq i64 %1072, 0
  br i1 %1076, label %1112, label %1077

1077:                                             ; preds = %1069
  %1078 = and i64 %1074, 4611686018427387902
  br label %1079

1079:                                             ; preds = %1079, %1077
  %1080 = phi i64 [ 0, %1077 ], [ %1109, %1079 ]
  %1081 = phi <4 x i32> [ %1071, %1077 ], [ %1107, %1079 ]
  %1082 = phi <4 x i32> [ zeroinitializer, %1077 ], [ %1108, %1079 ]
  %1083 = phi i64 [ %1078, %1077 ], [ %1110, %1079 ]
  %1084 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1080
  %1085 = bitcast i8* %1084 to <4 x i8>*
  %1086 = load <4 x i8>, <4 x i8>* %1085, align 16, !tbaa !5
  %1087 = getelementptr inbounds i8, i8* %1084, i64 4
  %1088 = bitcast i8* %1087 to <4 x i8>*
  %1089 = load <4 x i8>, <4 x i8>* %1088, align 4, !tbaa !5
  %1090 = icmp eq <4 x i8> %1086, <i8 73, i8 73, i8 73, i8 73>
  %1091 = icmp eq <4 x i8> %1089, <i8 73, i8 73, i8 73, i8 73>
  %1092 = zext <4 x i1> %1090 to <4 x i32>
  %1093 = zext <4 x i1> %1091 to <4 x i32>
  %1094 = add <4 x i32> %1081, %1092
  %1095 = add <4 x i32> %1082, %1093
  %1096 = or i64 %1080, 8
  %1097 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1096
  %1098 = bitcast i8* %1097 to <4 x i8>*
  %1099 = load <4 x i8>, <4 x i8>* %1098, align 8, !tbaa !5
  %1100 = getelementptr inbounds i8, i8* %1097, i64 4
  %1101 = bitcast i8* %1100 to <4 x i8>*
  %1102 = load <4 x i8>, <4 x i8>* %1101, align 4, !tbaa !5
  %1103 = icmp eq <4 x i8> %1099, <i8 73, i8 73, i8 73, i8 73>
  %1104 = icmp eq <4 x i8> %1102, <i8 73, i8 73, i8 73, i8 73>
  %1105 = zext <4 x i1> %1103 to <4 x i32>
  %1106 = zext <4 x i1> %1104 to <4 x i32>
  %1107 = add <4 x i32> %1094, %1105
  %1108 = add <4 x i32> %1095, %1106
  %1109 = add nuw i64 %1080, 16
  %1110 = add i64 %1083, -2
  %1111 = icmp eq i64 %1110, 0
  br i1 %1111, label %1112, label %1079, !llvm.loop !36

1112:                                             ; preds = %1079, %1069
  %1113 = phi <4 x i32> [ undef, %1069 ], [ %1107, %1079 ]
  %1114 = phi <4 x i32> [ undef, %1069 ], [ %1108, %1079 ]
  %1115 = phi i64 [ 0, %1069 ], [ %1109, %1079 ]
  %1116 = phi <4 x i32> [ %1071, %1069 ], [ %1107, %1079 ]
  %1117 = phi <4 x i32> [ zeroinitializer, %1069 ], [ %1108, %1079 ]
  %1118 = icmp eq i64 %1075, 0
  br i1 %1118, label %1132, label %1119

1119:                                             ; preds = %1112
  %1120 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1115
  %1121 = getelementptr inbounds i8, i8* %1120, i64 4
  %1122 = bitcast i8* %1121 to <4 x i8>*
  %1123 = load <4 x i8>, <4 x i8>* %1122, align 4, !tbaa !5
  %1124 = icmp eq <4 x i8> %1123, <i8 73, i8 73, i8 73, i8 73>
  %1125 = zext <4 x i1> %1124 to <4 x i32>
  %1126 = add <4 x i32> %1117, %1125
  %1127 = bitcast i8* %1120 to <4 x i8>*
  %1128 = load <4 x i8>, <4 x i8>* %1127, align 8, !tbaa !5
  %1129 = icmp eq <4 x i8> %1128, <i8 73, i8 73, i8 73, i8 73>
  %1130 = zext <4 x i1> %1129 to <4 x i32>
  %1131 = add <4 x i32> %1116, %1130
  br label %1132

1132:                                             ; preds = %1112, %1119
  %1133 = phi <4 x i32> [ %1113, %1112 ], [ %1131, %1119 ]
  %1134 = phi <4 x i32> [ %1114, %1112 ], [ %1126, %1119 ]
  %1135 = add <4 x i32> %1134, %1133
  %1136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1135)
  %1137 = icmp eq i64 %198, %1070
  br i1 %1137, label %1151, label %1138

1138:                                             ; preds = %1066, %1132
  %1139 = phi i64 [ 0, %1066 ], [ %1070, %1132 ]
  %1140 = phi i32 [ %1067, %1066 ], [ %1136, %1132 ]
  br label %1141

1141:                                             ; preds = %1138, %1141
  %1142 = phi i64 [ %1149, %1141 ], [ %1139, %1138 ]
  %1143 = phi i32 [ %1148, %1141 ], [ %1140, %1138 ]
  %1144 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1142
  %1145 = load i8, i8* %1144, align 1, !tbaa !5
  %1146 = icmp eq i8 %1145, 73
  %1147 = zext i1 %1146 to i32
  %1148 = add nsw i32 %1143, %1147
  %1149 = add nuw nsw i64 %1142, 1
  %1150 = icmp eq i64 %1149, %198
  br i1 %1150, label %1151, label %1141, !llvm.loop !37

1151:                                             ; preds = %1141, %1132
  %1152 = phi i32 [ %1136, %1132 ], [ %1148, %1141 ]
  %1153 = icmp ult i64 %198, 8
  br i1 %1153, label %1223, label %1154

1154:                                             ; preds = %1151
  %1155 = and i64 %198, -8
  %1156 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1152, i32 0
  %1157 = add i64 %1155, -8
  %1158 = lshr exact i64 %1157, 3
  %1159 = add nuw nsw i64 %1158, 1
  %1160 = and i64 %1159, 1
  %1161 = icmp eq i64 %1157, 0
  br i1 %1161, label %1197, label %1162

1162:                                             ; preds = %1154
  %1163 = and i64 %1159, 4611686018427387902
  br label %1164

1164:                                             ; preds = %1164, %1162
  %1165 = phi i64 [ 0, %1162 ], [ %1194, %1164 ]
  %1166 = phi <4 x i32> [ %1156, %1162 ], [ %1192, %1164 ]
  %1167 = phi <4 x i32> [ zeroinitializer, %1162 ], [ %1193, %1164 ]
  %1168 = phi i64 [ %1163, %1162 ], [ %1195, %1164 ]
  %1169 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1165
  %1170 = bitcast i8* %1169 to <4 x i8>*
  %1171 = load <4 x i8>, <4 x i8>* %1170, align 16, !tbaa !5
  %1172 = getelementptr inbounds i8, i8* %1169, i64 4
  %1173 = bitcast i8* %1172 to <4 x i8>*
  %1174 = load <4 x i8>, <4 x i8>* %1173, align 4, !tbaa !5
  %1175 = icmp eq <4 x i8> %1171, <i8 74, i8 74, i8 74, i8 74>
  %1176 = icmp eq <4 x i8> %1174, <i8 74, i8 74, i8 74, i8 74>
  %1177 = zext <4 x i1> %1175 to <4 x i32>
  %1178 = zext <4 x i1> %1176 to <4 x i32>
  %1179 = add <4 x i32> %1166, %1177
  %1180 = add <4 x i32> %1167, %1178
  %1181 = or i64 %1165, 8
  %1182 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1181
  %1183 = bitcast i8* %1182 to <4 x i8>*
  %1184 = load <4 x i8>, <4 x i8>* %1183, align 8, !tbaa !5
  %1185 = getelementptr inbounds i8, i8* %1182, i64 4
  %1186 = bitcast i8* %1185 to <4 x i8>*
  %1187 = load <4 x i8>, <4 x i8>* %1186, align 4, !tbaa !5
  %1188 = icmp eq <4 x i8> %1184, <i8 74, i8 74, i8 74, i8 74>
  %1189 = icmp eq <4 x i8> %1187, <i8 74, i8 74, i8 74, i8 74>
  %1190 = zext <4 x i1> %1188 to <4 x i32>
  %1191 = zext <4 x i1> %1189 to <4 x i32>
  %1192 = add <4 x i32> %1179, %1190
  %1193 = add <4 x i32> %1180, %1191
  %1194 = add nuw i64 %1165, 16
  %1195 = add i64 %1168, -2
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %1197, label %1164, !llvm.loop !38

1197:                                             ; preds = %1164, %1154
  %1198 = phi <4 x i32> [ undef, %1154 ], [ %1192, %1164 ]
  %1199 = phi <4 x i32> [ undef, %1154 ], [ %1193, %1164 ]
  %1200 = phi i64 [ 0, %1154 ], [ %1194, %1164 ]
  %1201 = phi <4 x i32> [ %1156, %1154 ], [ %1192, %1164 ]
  %1202 = phi <4 x i32> [ zeroinitializer, %1154 ], [ %1193, %1164 ]
  %1203 = icmp eq i64 %1160, 0
  br i1 %1203, label %1217, label %1204

1204:                                             ; preds = %1197
  %1205 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1200
  %1206 = getelementptr inbounds i8, i8* %1205, i64 4
  %1207 = bitcast i8* %1206 to <4 x i8>*
  %1208 = load <4 x i8>, <4 x i8>* %1207, align 4, !tbaa !5
  %1209 = icmp eq <4 x i8> %1208, <i8 74, i8 74, i8 74, i8 74>
  %1210 = zext <4 x i1> %1209 to <4 x i32>
  %1211 = add <4 x i32> %1202, %1210
  %1212 = bitcast i8* %1205 to <4 x i8>*
  %1213 = load <4 x i8>, <4 x i8>* %1212, align 8, !tbaa !5
  %1214 = icmp eq <4 x i8> %1213, <i8 74, i8 74, i8 74, i8 74>
  %1215 = zext <4 x i1> %1214 to <4 x i32>
  %1216 = add <4 x i32> %1201, %1215
  br label %1217

1217:                                             ; preds = %1197, %1204
  %1218 = phi <4 x i32> [ %1198, %1197 ], [ %1216, %1204 ]
  %1219 = phi <4 x i32> [ %1199, %1197 ], [ %1211, %1204 ]
  %1220 = add <4 x i32> %1219, %1218
  %1221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1220)
  %1222 = icmp eq i64 %198, %1155
  br i1 %1222, label %1236, label %1223

1223:                                             ; preds = %1151, %1217
  %1224 = phi i64 [ 0, %1151 ], [ %1155, %1217 ]
  %1225 = phi i32 [ %1152, %1151 ], [ %1221, %1217 ]
  br label %1226

1226:                                             ; preds = %1223, %1226
  %1227 = phi i64 [ %1234, %1226 ], [ %1224, %1223 ]
  %1228 = phi i32 [ %1233, %1226 ], [ %1225, %1223 ]
  %1229 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1227
  %1230 = load i8, i8* %1229, align 1, !tbaa !5
  %1231 = icmp eq i8 %1230, 74
  %1232 = zext i1 %1231 to i32
  %1233 = add nsw i32 %1228, %1232
  %1234 = add nuw nsw i64 %1227, 1
  %1235 = icmp eq i64 %1234, %198
  br i1 %1235, label %1236, label %1226, !llvm.loop !39

1236:                                             ; preds = %1226, %1217
  %1237 = phi i32 [ %1221, %1217 ], [ %1233, %1226 ]
  %1238 = icmp ult i64 %198, 8
  br i1 %1238, label %1308, label %1239

1239:                                             ; preds = %1236
  %1240 = and i64 %198, -8
  %1241 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1237, i32 0
  %1242 = add i64 %1240, -8
  %1243 = lshr exact i64 %1242, 3
  %1244 = add nuw nsw i64 %1243, 1
  %1245 = and i64 %1244, 1
  %1246 = icmp eq i64 %1242, 0
  br i1 %1246, label %1282, label %1247

1247:                                             ; preds = %1239
  %1248 = and i64 %1244, 4611686018427387902
  br label %1249

1249:                                             ; preds = %1249, %1247
  %1250 = phi i64 [ 0, %1247 ], [ %1279, %1249 ]
  %1251 = phi <4 x i32> [ %1241, %1247 ], [ %1277, %1249 ]
  %1252 = phi <4 x i32> [ zeroinitializer, %1247 ], [ %1278, %1249 ]
  %1253 = phi i64 [ %1248, %1247 ], [ %1280, %1249 ]
  %1254 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1250
  %1255 = bitcast i8* %1254 to <4 x i8>*
  %1256 = load <4 x i8>, <4 x i8>* %1255, align 16, !tbaa !5
  %1257 = getelementptr inbounds i8, i8* %1254, i64 4
  %1258 = bitcast i8* %1257 to <4 x i8>*
  %1259 = load <4 x i8>, <4 x i8>* %1258, align 4, !tbaa !5
  %1260 = icmp eq <4 x i8> %1256, <i8 75, i8 75, i8 75, i8 75>
  %1261 = icmp eq <4 x i8> %1259, <i8 75, i8 75, i8 75, i8 75>
  %1262 = zext <4 x i1> %1260 to <4 x i32>
  %1263 = zext <4 x i1> %1261 to <4 x i32>
  %1264 = add <4 x i32> %1251, %1262
  %1265 = add <4 x i32> %1252, %1263
  %1266 = or i64 %1250, 8
  %1267 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1266
  %1268 = bitcast i8* %1267 to <4 x i8>*
  %1269 = load <4 x i8>, <4 x i8>* %1268, align 8, !tbaa !5
  %1270 = getelementptr inbounds i8, i8* %1267, i64 4
  %1271 = bitcast i8* %1270 to <4 x i8>*
  %1272 = load <4 x i8>, <4 x i8>* %1271, align 4, !tbaa !5
  %1273 = icmp eq <4 x i8> %1269, <i8 75, i8 75, i8 75, i8 75>
  %1274 = icmp eq <4 x i8> %1272, <i8 75, i8 75, i8 75, i8 75>
  %1275 = zext <4 x i1> %1273 to <4 x i32>
  %1276 = zext <4 x i1> %1274 to <4 x i32>
  %1277 = add <4 x i32> %1264, %1275
  %1278 = add <4 x i32> %1265, %1276
  %1279 = add nuw i64 %1250, 16
  %1280 = add i64 %1253, -2
  %1281 = icmp eq i64 %1280, 0
  br i1 %1281, label %1282, label %1249, !llvm.loop !40

1282:                                             ; preds = %1249, %1239
  %1283 = phi <4 x i32> [ undef, %1239 ], [ %1277, %1249 ]
  %1284 = phi <4 x i32> [ undef, %1239 ], [ %1278, %1249 ]
  %1285 = phi i64 [ 0, %1239 ], [ %1279, %1249 ]
  %1286 = phi <4 x i32> [ %1241, %1239 ], [ %1277, %1249 ]
  %1287 = phi <4 x i32> [ zeroinitializer, %1239 ], [ %1278, %1249 ]
  %1288 = icmp eq i64 %1245, 0
  br i1 %1288, label %1302, label %1289

1289:                                             ; preds = %1282
  %1290 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1285
  %1291 = getelementptr inbounds i8, i8* %1290, i64 4
  %1292 = bitcast i8* %1291 to <4 x i8>*
  %1293 = load <4 x i8>, <4 x i8>* %1292, align 4, !tbaa !5
  %1294 = icmp eq <4 x i8> %1293, <i8 75, i8 75, i8 75, i8 75>
  %1295 = zext <4 x i1> %1294 to <4 x i32>
  %1296 = add <4 x i32> %1287, %1295
  %1297 = bitcast i8* %1290 to <4 x i8>*
  %1298 = load <4 x i8>, <4 x i8>* %1297, align 8, !tbaa !5
  %1299 = icmp eq <4 x i8> %1298, <i8 75, i8 75, i8 75, i8 75>
  %1300 = zext <4 x i1> %1299 to <4 x i32>
  %1301 = add <4 x i32> %1286, %1300
  br label %1302

1302:                                             ; preds = %1282, %1289
  %1303 = phi <4 x i32> [ %1283, %1282 ], [ %1301, %1289 ]
  %1304 = phi <4 x i32> [ %1284, %1282 ], [ %1296, %1289 ]
  %1305 = add <4 x i32> %1304, %1303
  %1306 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1305)
  %1307 = icmp eq i64 %198, %1240
  br i1 %1307, label %1321, label %1308

1308:                                             ; preds = %1236, %1302
  %1309 = phi i64 [ 0, %1236 ], [ %1240, %1302 ]
  %1310 = phi i32 [ %1237, %1236 ], [ %1306, %1302 ]
  br label %1311

1311:                                             ; preds = %1308, %1311
  %1312 = phi i64 [ %1319, %1311 ], [ %1309, %1308 ]
  %1313 = phi i32 [ %1318, %1311 ], [ %1310, %1308 ]
  %1314 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1312
  %1315 = load i8, i8* %1314, align 1, !tbaa !5
  %1316 = icmp eq i8 %1315, 75
  %1317 = zext i1 %1316 to i32
  %1318 = add nsw i32 %1313, %1317
  %1319 = add nuw nsw i64 %1312, 1
  %1320 = icmp eq i64 %1319, %198
  br i1 %1320, label %1321, label %1311, !llvm.loop !41

1321:                                             ; preds = %1311, %1302
  %1322 = phi i32 [ %1306, %1302 ], [ %1318, %1311 ]
  %1323 = icmp ult i64 %198, 8
  br i1 %1323, label %1393, label %1324

1324:                                             ; preds = %1321
  %1325 = and i64 %198, -8
  %1326 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1322, i32 0
  %1327 = add i64 %1325, -8
  %1328 = lshr exact i64 %1327, 3
  %1329 = add nuw nsw i64 %1328, 1
  %1330 = and i64 %1329, 1
  %1331 = icmp eq i64 %1327, 0
  br i1 %1331, label %1367, label %1332

1332:                                             ; preds = %1324
  %1333 = and i64 %1329, 4611686018427387902
  br label %1334

1334:                                             ; preds = %1334, %1332
  %1335 = phi i64 [ 0, %1332 ], [ %1364, %1334 ]
  %1336 = phi <4 x i32> [ %1326, %1332 ], [ %1362, %1334 ]
  %1337 = phi <4 x i32> [ zeroinitializer, %1332 ], [ %1363, %1334 ]
  %1338 = phi i64 [ %1333, %1332 ], [ %1365, %1334 ]
  %1339 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1335
  %1340 = bitcast i8* %1339 to <4 x i8>*
  %1341 = load <4 x i8>, <4 x i8>* %1340, align 16, !tbaa !5
  %1342 = getelementptr inbounds i8, i8* %1339, i64 4
  %1343 = bitcast i8* %1342 to <4 x i8>*
  %1344 = load <4 x i8>, <4 x i8>* %1343, align 4, !tbaa !5
  %1345 = icmp eq <4 x i8> %1341, <i8 76, i8 76, i8 76, i8 76>
  %1346 = icmp eq <4 x i8> %1344, <i8 76, i8 76, i8 76, i8 76>
  %1347 = zext <4 x i1> %1345 to <4 x i32>
  %1348 = zext <4 x i1> %1346 to <4 x i32>
  %1349 = add <4 x i32> %1336, %1347
  %1350 = add <4 x i32> %1337, %1348
  %1351 = or i64 %1335, 8
  %1352 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1351
  %1353 = bitcast i8* %1352 to <4 x i8>*
  %1354 = load <4 x i8>, <4 x i8>* %1353, align 8, !tbaa !5
  %1355 = getelementptr inbounds i8, i8* %1352, i64 4
  %1356 = bitcast i8* %1355 to <4 x i8>*
  %1357 = load <4 x i8>, <4 x i8>* %1356, align 4, !tbaa !5
  %1358 = icmp eq <4 x i8> %1354, <i8 76, i8 76, i8 76, i8 76>
  %1359 = icmp eq <4 x i8> %1357, <i8 76, i8 76, i8 76, i8 76>
  %1360 = zext <4 x i1> %1358 to <4 x i32>
  %1361 = zext <4 x i1> %1359 to <4 x i32>
  %1362 = add <4 x i32> %1349, %1360
  %1363 = add <4 x i32> %1350, %1361
  %1364 = add nuw i64 %1335, 16
  %1365 = add i64 %1338, -2
  %1366 = icmp eq i64 %1365, 0
  br i1 %1366, label %1367, label %1334, !llvm.loop !42

1367:                                             ; preds = %1334, %1324
  %1368 = phi <4 x i32> [ undef, %1324 ], [ %1362, %1334 ]
  %1369 = phi <4 x i32> [ undef, %1324 ], [ %1363, %1334 ]
  %1370 = phi i64 [ 0, %1324 ], [ %1364, %1334 ]
  %1371 = phi <4 x i32> [ %1326, %1324 ], [ %1362, %1334 ]
  %1372 = phi <4 x i32> [ zeroinitializer, %1324 ], [ %1363, %1334 ]
  %1373 = icmp eq i64 %1330, 0
  br i1 %1373, label %1387, label %1374

1374:                                             ; preds = %1367
  %1375 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1370
  %1376 = getelementptr inbounds i8, i8* %1375, i64 4
  %1377 = bitcast i8* %1376 to <4 x i8>*
  %1378 = load <4 x i8>, <4 x i8>* %1377, align 4, !tbaa !5
  %1379 = icmp eq <4 x i8> %1378, <i8 76, i8 76, i8 76, i8 76>
  %1380 = zext <4 x i1> %1379 to <4 x i32>
  %1381 = add <4 x i32> %1372, %1380
  %1382 = bitcast i8* %1375 to <4 x i8>*
  %1383 = load <4 x i8>, <4 x i8>* %1382, align 8, !tbaa !5
  %1384 = icmp eq <4 x i8> %1383, <i8 76, i8 76, i8 76, i8 76>
  %1385 = zext <4 x i1> %1384 to <4 x i32>
  %1386 = add <4 x i32> %1371, %1385
  br label %1387

1387:                                             ; preds = %1367, %1374
  %1388 = phi <4 x i32> [ %1368, %1367 ], [ %1386, %1374 ]
  %1389 = phi <4 x i32> [ %1369, %1367 ], [ %1381, %1374 ]
  %1390 = add <4 x i32> %1389, %1388
  %1391 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1390)
  %1392 = icmp eq i64 %198, %1325
  br i1 %1392, label %1406, label %1393

1393:                                             ; preds = %1321, %1387
  %1394 = phi i64 [ 0, %1321 ], [ %1325, %1387 ]
  %1395 = phi i32 [ %1322, %1321 ], [ %1391, %1387 ]
  br label %1396

1396:                                             ; preds = %1393, %1396
  %1397 = phi i64 [ %1404, %1396 ], [ %1394, %1393 ]
  %1398 = phi i32 [ %1403, %1396 ], [ %1395, %1393 ]
  %1399 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1397
  %1400 = load i8, i8* %1399, align 1, !tbaa !5
  %1401 = icmp eq i8 %1400, 76
  %1402 = zext i1 %1401 to i32
  %1403 = add nsw i32 %1398, %1402
  %1404 = add nuw nsw i64 %1397, 1
  %1405 = icmp eq i64 %1404, %198
  br i1 %1405, label %1406, label %1396, !llvm.loop !43

1406:                                             ; preds = %1396, %1387
  %1407 = phi i32 [ %1391, %1387 ], [ %1403, %1396 ]
  %1408 = icmp ult i64 %198, 8
  br i1 %1408, label %1478, label %1409

1409:                                             ; preds = %1406
  %1410 = and i64 %198, -8
  %1411 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1407, i32 0
  %1412 = add i64 %1410, -8
  %1413 = lshr exact i64 %1412, 3
  %1414 = add nuw nsw i64 %1413, 1
  %1415 = and i64 %1414, 1
  %1416 = icmp eq i64 %1412, 0
  br i1 %1416, label %1452, label %1417

1417:                                             ; preds = %1409
  %1418 = and i64 %1414, 4611686018427387902
  br label %1419

1419:                                             ; preds = %1419, %1417
  %1420 = phi i64 [ 0, %1417 ], [ %1449, %1419 ]
  %1421 = phi <4 x i32> [ %1411, %1417 ], [ %1447, %1419 ]
  %1422 = phi <4 x i32> [ zeroinitializer, %1417 ], [ %1448, %1419 ]
  %1423 = phi i64 [ %1418, %1417 ], [ %1450, %1419 ]
  %1424 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1420
  %1425 = bitcast i8* %1424 to <4 x i8>*
  %1426 = load <4 x i8>, <4 x i8>* %1425, align 16, !tbaa !5
  %1427 = getelementptr inbounds i8, i8* %1424, i64 4
  %1428 = bitcast i8* %1427 to <4 x i8>*
  %1429 = load <4 x i8>, <4 x i8>* %1428, align 4, !tbaa !5
  %1430 = icmp eq <4 x i8> %1426, <i8 77, i8 77, i8 77, i8 77>
  %1431 = icmp eq <4 x i8> %1429, <i8 77, i8 77, i8 77, i8 77>
  %1432 = zext <4 x i1> %1430 to <4 x i32>
  %1433 = zext <4 x i1> %1431 to <4 x i32>
  %1434 = add <4 x i32> %1421, %1432
  %1435 = add <4 x i32> %1422, %1433
  %1436 = or i64 %1420, 8
  %1437 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1436
  %1438 = bitcast i8* %1437 to <4 x i8>*
  %1439 = load <4 x i8>, <4 x i8>* %1438, align 8, !tbaa !5
  %1440 = getelementptr inbounds i8, i8* %1437, i64 4
  %1441 = bitcast i8* %1440 to <4 x i8>*
  %1442 = load <4 x i8>, <4 x i8>* %1441, align 4, !tbaa !5
  %1443 = icmp eq <4 x i8> %1439, <i8 77, i8 77, i8 77, i8 77>
  %1444 = icmp eq <4 x i8> %1442, <i8 77, i8 77, i8 77, i8 77>
  %1445 = zext <4 x i1> %1443 to <4 x i32>
  %1446 = zext <4 x i1> %1444 to <4 x i32>
  %1447 = add <4 x i32> %1434, %1445
  %1448 = add <4 x i32> %1435, %1446
  %1449 = add nuw i64 %1420, 16
  %1450 = add i64 %1423, -2
  %1451 = icmp eq i64 %1450, 0
  br i1 %1451, label %1452, label %1419, !llvm.loop !44

1452:                                             ; preds = %1419, %1409
  %1453 = phi <4 x i32> [ undef, %1409 ], [ %1447, %1419 ]
  %1454 = phi <4 x i32> [ undef, %1409 ], [ %1448, %1419 ]
  %1455 = phi i64 [ 0, %1409 ], [ %1449, %1419 ]
  %1456 = phi <4 x i32> [ %1411, %1409 ], [ %1447, %1419 ]
  %1457 = phi <4 x i32> [ zeroinitializer, %1409 ], [ %1448, %1419 ]
  %1458 = icmp eq i64 %1415, 0
  br i1 %1458, label %1472, label %1459

1459:                                             ; preds = %1452
  %1460 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1455
  %1461 = getelementptr inbounds i8, i8* %1460, i64 4
  %1462 = bitcast i8* %1461 to <4 x i8>*
  %1463 = load <4 x i8>, <4 x i8>* %1462, align 4, !tbaa !5
  %1464 = icmp eq <4 x i8> %1463, <i8 77, i8 77, i8 77, i8 77>
  %1465 = zext <4 x i1> %1464 to <4 x i32>
  %1466 = add <4 x i32> %1457, %1465
  %1467 = bitcast i8* %1460 to <4 x i8>*
  %1468 = load <4 x i8>, <4 x i8>* %1467, align 8, !tbaa !5
  %1469 = icmp eq <4 x i8> %1468, <i8 77, i8 77, i8 77, i8 77>
  %1470 = zext <4 x i1> %1469 to <4 x i32>
  %1471 = add <4 x i32> %1456, %1470
  br label %1472

1472:                                             ; preds = %1452, %1459
  %1473 = phi <4 x i32> [ %1453, %1452 ], [ %1471, %1459 ]
  %1474 = phi <4 x i32> [ %1454, %1452 ], [ %1466, %1459 ]
  %1475 = add <4 x i32> %1474, %1473
  %1476 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1475)
  %1477 = icmp eq i64 %198, %1410
  br i1 %1477, label %1491, label %1478

1478:                                             ; preds = %1406, %1472
  %1479 = phi i64 [ 0, %1406 ], [ %1410, %1472 ]
  %1480 = phi i32 [ %1407, %1406 ], [ %1476, %1472 ]
  br label %1481

1481:                                             ; preds = %1478, %1481
  %1482 = phi i64 [ %1489, %1481 ], [ %1479, %1478 ]
  %1483 = phi i32 [ %1488, %1481 ], [ %1480, %1478 ]
  %1484 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1482
  %1485 = load i8, i8* %1484, align 1, !tbaa !5
  %1486 = icmp eq i8 %1485, 77
  %1487 = zext i1 %1486 to i32
  %1488 = add nsw i32 %1483, %1487
  %1489 = add nuw nsw i64 %1482, 1
  %1490 = icmp eq i64 %1489, %198
  br i1 %1490, label %1491, label %1481, !llvm.loop !45

1491:                                             ; preds = %1481, %1472
  %1492 = phi i32 [ %1476, %1472 ], [ %1488, %1481 ]
  %1493 = icmp ult i64 %198, 8
  br i1 %1493, label %1563, label %1494

1494:                                             ; preds = %1491
  %1495 = and i64 %198, -8
  %1496 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1492, i32 0
  %1497 = add i64 %1495, -8
  %1498 = lshr exact i64 %1497, 3
  %1499 = add nuw nsw i64 %1498, 1
  %1500 = and i64 %1499, 1
  %1501 = icmp eq i64 %1497, 0
  br i1 %1501, label %1537, label %1502

1502:                                             ; preds = %1494
  %1503 = and i64 %1499, 4611686018427387902
  br label %1504

1504:                                             ; preds = %1504, %1502
  %1505 = phi i64 [ 0, %1502 ], [ %1534, %1504 ]
  %1506 = phi <4 x i32> [ %1496, %1502 ], [ %1532, %1504 ]
  %1507 = phi <4 x i32> [ zeroinitializer, %1502 ], [ %1533, %1504 ]
  %1508 = phi i64 [ %1503, %1502 ], [ %1535, %1504 ]
  %1509 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1505
  %1510 = bitcast i8* %1509 to <4 x i8>*
  %1511 = load <4 x i8>, <4 x i8>* %1510, align 16, !tbaa !5
  %1512 = getelementptr inbounds i8, i8* %1509, i64 4
  %1513 = bitcast i8* %1512 to <4 x i8>*
  %1514 = load <4 x i8>, <4 x i8>* %1513, align 4, !tbaa !5
  %1515 = icmp eq <4 x i8> %1511, <i8 78, i8 78, i8 78, i8 78>
  %1516 = icmp eq <4 x i8> %1514, <i8 78, i8 78, i8 78, i8 78>
  %1517 = zext <4 x i1> %1515 to <4 x i32>
  %1518 = zext <4 x i1> %1516 to <4 x i32>
  %1519 = add <4 x i32> %1506, %1517
  %1520 = add <4 x i32> %1507, %1518
  %1521 = or i64 %1505, 8
  %1522 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1521
  %1523 = bitcast i8* %1522 to <4 x i8>*
  %1524 = load <4 x i8>, <4 x i8>* %1523, align 8, !tbaa !5
  %1525 = getelementptr inbounds i8, i8* %1522, i64 4
  %1526 = bitcast i8* %1525 to <4 x i8>*
  %1527 = load <4 x i8>, <4 x i8>* %1526, align 4, !tbaa !5
  %1528 = icmp eq <4 x i8> %1524, <i8 78, i8 78, i8 78, i8 78>
  %1529 = icmp eq <4 x i8> %1527, <i8 78, i8 78, i8 78, i8 78>
  %1530 = zext <4 x i1> %1528 to <4 x i32>
  %1531 = zext <4 x i1> %1529 to <4 x i32>
  %1532 = add <4 x i32> %1519, %1530
  %1533 = add <4 x i32> %1520, %1531
  %1534 = add nuw i64 %1505, 16
  %1535 = add i64 %1508, -2
  %1536 = icmp eq i64 %1535, 0
  br i1 %1536, label %1537, label %1504, !llvm.loop !46

1537:                                             ; preds = %1504, %1494
  %1538 = phi <4 x i32> [ undef, %1494 ], [ %1532, %1504 ]
  %1539 = phi <4 x i32> [ undef, %1494 ], [ %1533, %1504 ]
  %1540 = phi i64 [ 0, %1494 ], [ %1534, %1504 ]
  %1541 = phi <4 x i32> [ %1496, %1494 ], [ %1532, %1504 ]
  %1542 = phi <4 x i32> [ zeroinitializer, %1494 ], [ %1533, %1504 ]
  %1543 = icmp eq i64 %1500, 0
  br i1 %1543, label %1557, label %1544

1544:                                             ; preds = %1537
  %1545 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1540
  %1546 = getelementptr inbounds i8, i8* %1545, i64 4
  %1547 = bitcast i8* %1546 to <4 x i8>*
  %1548 = load <4 x i8>, <4 x i8>* %1547, align 4, !tbaa !5
  %1549 = icmp eq <4 x i8> %1548, <i8 78, i8 78, i8 78, i8 78>
  %1550 = zext <4 x i1> %1549 to <4 x i32>
  %1551 = add <4 x i32> %1542, %1550
  %1552 = bitcast i8* %1545 to <4 x i8>*
  %1553 = load <4 x i8>, <4 x i8>* %1552, align 8, !tbaa !5
  %1554 = icmp eq <4 x i8> %1553, <i8 78, i8 78, i8 78, i8 78>
  %1555 = zext <4 x i1> %1554 to <4 x i32>
  %1556 = add <4 x i32> %1541, %1555
  br label %1557

1557:                                             ; preds = %1537, %1544
  %1558 = phi <4 x i32> [ %1538, %1537 ], [ %1556, %1544 ]
  %1559 = phi <4 x i32> [ %1539, %1537 ], [ %1551, %1544 ]
  %1560 = add <4 x i32> %1559, %1558
  %1561 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1560)
  %1562 = icmp eq i64 %198, %1495
  br i1 %1562, label %1576, label %1563

1563:                                             ; preds = %1491, %1557
  %1564 = phi i64 [ 0, %1491 ], [ %1495, %1557 ]
  %1565 = phi i32 [ %1492, %1491 ], [ %1561, %1557 ]
  br label %1566

1566:                                             ; preds = %1563, %1566
  %1567 = phi i64 [ %1574, %1566 ], [ %1564, %1563 ]
  %1568 = phi i32 [ %1573, %1566 ], [ %1565, %1563 ]
  %1569 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1567
  %1570 = load i8, i8* %1569, align 1, !tbaa !5
  %1571 = icmp eq i8 %1570, 78
  %1572 = zext i1 %1571 to i32
  %1573 = add nsw i32 %1568, %1572
  %1574 = add nuw nsw i64 %1567, 1
  %1575 = icmp eq i64 %1574, %198
  br i1 %1575, label %1576, label %1566, !llvm.loop !47

1576:                                             ; preds = %1566, %1557
  %1577 = phi i32 [ %1561, %1557 ], [ %1573, %1566 ]
  %1578 = icmp ult i64 %198, 8
  br i1 %1578, label %1648, label %1579

1579:                                             ; preds = %1576
  %1580 = and i64 %198, -8
  %1581 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1577, i32 0
  %1582 = add i64 %1580, -8
  %1583 = lshr exact i64 %1582, 3
  %1584 = add nuw nsw i64 %1583, 1
  %1585 = and i64 %1584, 1
  %1586 = icmp eq i64 %1582, 0
  br i1 %1586, label %1622, label %1587

1587:                                             ; preds = %1579
  %1588 = and i64 %1584, 4611686018427387902
  br label %1589

1589:                                             ; preds = %1589, %1587
  %1590 = phi i64 [ 0, %1587 ], [ %1619, %1589 ]
  %1591 = phi <4 x i32> [ %1581, %1587 ], [ %1617, %1589 ]
  %1592 = phi <4 x i32> [ zeroinitializer, %1587 ], [ %1618, %1589 ]
  %1593 = phi i64 [ %1588, %1587 ], [ %1620, %1589 ]
  %1594 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1590
  %1595 = bitcast i8* %1594 to <4 x i8>*
  %1596 = load <4 x i8>, <4 x i8>* %1595, align 16, !tbaa !5
  %1597 = getelementptr inbounds i8, i8* %1594, i64 4
  %1598 = bitcast i8* %1597 to <4 x i8>*
  %1599 = load <4 x i8>, <4 x i8>* %1598, align 4, !tbaa !5
  %1600 = icmp eq <4 x i8> %1596, <i8 79, i8 79, i8 79, i8 79>
  %1601 = icmp eq <4 x i8> %1599, <i8 79, i8 79, i8 79, i8 79>
  %1602 = zext <4 x i1> %1600 to <4 x i32>
  %1603 = zext <4 x i1> %1601 to <4 x i32>
  %1604 = add <4 x i32> %1591, %1602
  %1605 = add <4 x i32> %1592, %1603
  %1606 = or i64 %1590, 8
  %1607 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1606
  %1608 = bitcast i8* %1607 to <4 x i8>*
  %1609 = load <4 x i8>, <4 x i8>* %1608, align 8, !tbaa !5
  %1610 = getelementptr inbounds i8, i8* %1607, i64 4
  %1611 = bitcast i8* %1610 to <4 x i8>*
  %1612 = load <4 x i8>, <4 x i8>* %1611, align 4, !tbaa !5
  %1613 = icmp eq <4 x i8> %1609, <i8 79, i8 79, i8 79, i8 79>
  %1614 = icmp eq <4 x i8> %1612, <i8 79, i8 79, i8 79, i8 79>
  %1615 = zext <4 x i1> %1613 to <4 x i32>
  %1616 = zext <4 x i1> %1614 to <4 x i32>
  %1617 = add <4 x i32> %1604, %1615
  %1618 = add <4 x i32> %1605, %1616
  %1619 = add nuw i64 %1590, 16
  %1620 = add i64 %1593, -2
  %1621 = icmp eq i64 %1620, 0
  br i1 %1621, label %1622, label %1589, !llvm.loop !48

1622:                                             ; preds = %1589, %1579
  %1623 = phi <4 x i32> [ undef, %1579 ], [ %1617, %1589 ]
  %1624 = phi <4 x i32> [ undef, %1579 ], [ %1618, %1589 ]
  %1625 = phi i64 [ 0, %1579 ], [ %1619, %1589 ]
  %1626 = phi <4 x i32> [ %1581, %1579 ], [ %1617, %1589 ]
  %1627 = phi <4 x i32> [ zeroinitializer, %1579 ], [ %1618, %1589 ]
  %1628 = icmp eq i64 %1585, 0
  br i1 %1628, label %1642, label %1629

1629:                                             ; preds = %1622
  %1630 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1625
  %1631 = getelementptr inbounds i8, i8* %1630, i64 4
  %1632 = bitcast i8* %1631 to <4 x i8>*
  %1633 = load <4 x i8>, <4 x i8>* %1632, align 4, !tbaa !5
  %1634 = icmp eq <4 x i8> %1633, <i8 79, i8 79, i8 79, i8 79>
  %1635 = zext <4 x i1> %1634 to <4 x i32>
  %1636 = add <4 x i32> %1627, %1635
  %1637 = bitcast i8* %1630 to <4 x i8>*
  %1638 = load <4 x i8>, <4 x i8>* %1637, align 8, !tbaa !5
  %1639 = icmp eq <4 x i8> %1638, <i8 79, i8 79, i8 79, i8 79>
  %1640 = zext <4 x i1> %1639 to <4 x i32>
  %1641 = add <4 x i32> %1626, %1640
  br label %1642

1642:                                             ; preds = %1622, %1629
  %1643 = phi <4 x i32> [ %1623, %1622 ], [ %1641, %1629 ]
  %1644 = phi <4 x i32> [ %1624, %1622 ], [ %1636, %1629 ]
  %1645 = add <4 x i32> %1644, %1643
  %1646 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1645)
  %1647 = icmp eq i64 %198, %1580
  br i1 %1647, label %1661, label %1648

1648:                                             ; preds = %1576, %1642
  %1649 = phi i64 [ 0, %1576 ], [ %1580, %1642 ]
  %1650 = phi i32 [ %1577, %1576 ], [ %1646, %1642 ]
  br label %1651

1651:                                             ; preds = %1648, %1651
  %1652 = phi i64 [ %1659, %1651 ], [ %1649, %1648 ]
  %1653 = phi i32 [ %1658, %1651 ], [ %1650, %1648 ]
  %1654 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1652
  %1655 = load i8, i8* %1654, align 1, !tbaa !5
  %1656 = icmp eq i8 %1655, 79
  %1657 = zext i1 %1656 to i32
  %1658 = add nsw i32 %1653, %1657
  %1659 = add nuw nsw i64 %1652, 1
  %1660 = icmp eq i64 %1659, %198
  br i1 %1660, label %1661, label %1651, !llvm.loop !49

1661:                                             ; preds = %1651, %1642
  %1662 = phi i32 [ %1646, %1642 ], [ %1658, %1651 ]
  %1663 = icmp ult i64 %198, 8
  br i1 %1663, label %1733, label %1664

1664:                                             ; preds = %1661
  %1665 = and i64 %198, -8
  %1666 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1662, i32 0
  %1667 = add i64 %1665, -8
  %1668 = lshr exact i64 %1667, 3
  %1669 = add nuw nsw i64 %1668, 1
  %1670 = and i64 %1669, 1
  %1671 = icmp eq i64 %1667, 0
  br i1 %1671, label %1707, label %1672

1672:                                             ; preds = %1664
  %1673 = and i64 %1669, 4611686018427387902
  br label %1674

1674:                                             ; preds = %1674, %1672
  %1675 = phi i64 [ 0, %1672 ], [ %1704, %1674 ]
  %1676 = phi <4 x i32> [ %1666, %1672 ], [ %1702, %1674 ]
  %1677 = phi <4 x i32> [ zeroinitializer, %1672 ], [ %1703, %1674 ]
  %1678 = phi i64 [ %1673, %1672 ], [ %1705, %1674 ]
  %1679 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1675
  %1680 = bitcast i8* %1679 to <4 x i8>*
  %1681 = load <4 x i8>, <4 x i8>* %1680, align 16, !tbaa !5
  %1682 = getelementptr inbounds i8, i8* %1679, i64 4
  %1683 = bitcast i8* %1682 to <4 x i8>*
  %1684 = load <4 x i8>, <4 x i8>* %1683, align 4, !tbaa !5
  %1685 = icmp eq <4 x i8> %1681, <i8 80, i8 80, i8 80, i8 80>
  %1686 = icmp eq <4 x i8> %1684, <i8 80, i8 80, i8 80, i8 80>
  %1687 = zext <4 x i1> %1685 to <4 x i32>
  %1688 = zext <4 x i1> %1686 to <4 x i32>
  %1689 = add <4 x i32> %1676, %1687
  %1690 = add <4 x i32> %1677, %1688
  %1691 = or i64 %1675, 8
  %1692 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1691
  %1693 = bitcast i8* %1692 to <4 x i8>*
  %1694 = load <4 x i8>, <4 x i8>* %1693, align 8, !tbaa !5
  %1695 = getelementptr inbounds i8, i8* %1692, i64 4
  %1696 = bitcast i8* %1695 to <4 x i8>*
  %1697 = load <4 x i8>, <4 x i8>* %1696, align 4, !tbaa !5
  %1698 = icmp eq <4 x i8> %1694, <i8 80, i8 80, i8 80, i8 80>
  %1699 = icmp eq <4 x i8> %1697, <i8 80, i8 80, i8 80, i8 80>
  %1700 = zext <4 x i1> %1698 to <4 x i32>
  %1701 = zext <4 x i1> %1699 to <4 x i32>
  %1702 = add <4 x i32> %1689, %1700
  %1703 = add <4 x i32> %1690, %1701
  %1704 = add nuw i64 %1675, 16
  %1705 = add i64 %1678, -2
  %1706 = icmp eq i64 %1705, 0
  br i1 %1706, label %1707, label %1674, !llvm.loop !50

1707:                                             ; preds = %1674, %1664
  %1708 = phi <4 x i32> [ undef, %1664 ], [ %1702, %1674 ]
  %1709 = phi <4 x i32> [ undef, %1664 ], [ %1703, %1674 ]
  %1710 = phi i64 [ 0, %1664 ], [ %1704, %1674 ]
  %1711 = phi <4 x i32> [ %1666, %1664 ], [ %1702, %1674 ]
  %1712 = phi <4 x i32> [ zeroinitializer, %1664 ], [ %1703, %1674 ]
  %1713 = icmp eq i64 %1670, 0
  br i1 %1713, label %1727, label %1714

1714:                                             ; preds = %1707
  %1715 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1710
  %1716 = getelementptr inbounds i8, i8* %1715, i64 4
  %1717 = bitcast i8* %1716 to <4 x i8>*
  %1718 = load <4 x i8>, <4 x i8>* %1717, align 4, !tbaa !5
  %1719 = icmp eq <4 x i8> %1718, <i8 80, i8 80, i8 80, i8 80>
  %1720 = zext <4 x i1> %1719 to <4 x i32>
  %1721 = add <4 x i32> %1712, %1720
  %1722 = bitcast i8* %1715 to <4 x i8>*
  %1723 = load <4 x i8>, <4 x i8>* %1722, align 8, !tbaa !5
  %1724 = icmp eq <4 x i8> %1723, <i8 80, i8 80, i8 80, i8 80>
  %1725 = zext <4 x i1> %1724 to <4 x i32>
  %1726 = add <4 x i32> %1711, %1725
  br label %1727

1727:                                             ; preds = %1707, %1714
  %1728 = phi <4 x i32> [ %1708, %1707 ], [ %1726, %1714 ]
  %1729 = phi <4 x i32> [ %1709, %1707 ], [ %1721, %1714 ]
  %1730 = add <4 x i32> %1729, %1728
  %1731 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1730)
  %1732 = icmp eq i64 %198, %1665
  br i1 %1732, label %1746, label %1733

1733:                                             ; preds = %1661, %1727
  %1734 = phi i64 [ 0, %1661 ], [ %1665, %1727 ]
  %1735 = phi i32 [ %1662, %1661 ], [ %1731, %1727 ]
  br label %1736

1736:                                             ; preds = %1733, %1736
  %1737 = phi i64 [ %1744, %1736 ], [ %1734, %1733 ]
  %1738 = phi i32 [ %1743, %1736 ], [ %1735, %1733 ]
  %1739 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1737
  %1740 = load i8, i8* %1739, align 1, !tbaa !5
  %1741 = icmp eq i8 %1740, 80
  %1742 = zext i1 %1741 to i32
  %1743 = add nsw i32 %1738, %1742
  %1744 = add nuw nsw i64 %1737, 1
  %1745 = icmp eq i64 %1744, %198
  br i1 %1745, label %1746, label %1736, !llvm.loop !51

1746:                                             ; preds = %1736, %1727
  %1747 = phi i32 [ %1731, %1727 ], [ %1743, %1736 ]
  %1748 = icmp ult i64 %198, 8
  br i1 %1748, label %1818, label %1749

1749:                                             ; preds = %1746
  %1750 = and i64 %198, -8
  %1751 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1747, i32 0
  %1752 = add i64 %1750, -8
  %1753 = lshr exact i64 %1752, 3
  %1754 = add nuw nsw i64 %1753, 1
  %1755 = and i64 %1754, 1
  %1756 = icmp eq i64 %1752, 0
  br i1 %1756, label %1792, label %1757

1757:                                             ; preds = %1749
  %1758 = and i64 %1754, 4611686018427387902
  br label %1759

1759:                                             ; preds = %1759, %1757
  %1760 = phi i64 [ 0, %1757 ], [ %1789, %1759 ]
  %1761 = phi <4 x i32> [ %1751, %1757 ], [ %1787, %1759 ]
  %1762 = phi <4 x i32> [ zeroinitializer, %1757 ], [ %1788, %1759 ]
  %1763 = phi i64 [ %1758, %1757 ], [ %1790, %1759 ]
  %1764 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1760
  %1765 = bitcast i8* %1764 to <4 x i8>*
  %1766 = load <4 x i8>, <4 x i8>* %1765, align 16, !tbaa !5
  %1767 = getelementptr inbounds i8, i8* %1764, i64 4
  %1768 = bitcast i8* %1767 to <4 x i8>*
  %1769 = load <4 x i8>, <4 x i8>* %1768, align 4, !tbaa !5
  %1770 = icmp eq <4 x i8> %1766, <i8 81, i8 81, i8 81, i8 81>
  %1771 = icmp eq <4 x i8> %1769, <i8 81, i8 81, i8 81, i8 81>
  %1772 = zext <4 x i1> %1770 to <4 x i32>
  %1773 = zext <4 x i1> %1771 to <4 x i32>
  %1774 = add <4 x i32> %1761, %1772
  %1775 = add <4 x i32> %1762, %1773
  %1776 = or i64 %1760, 8
  %1777 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1776
  %1778 = bitcast i8* %1777 to <4 x i8>*
  %1779 = load <4 x i8>, <4 x i8>* %1778, align 8, !tbaa !5
  %1780 = getelementptr inbounds i8, i8* %1777, i64 4
  %1781 = bitcast i8* %1780 to <4 x i8>*
  %1782 = load <4 x i8>, <4 x i8>* %1781, align 4, !tbaa !5
  %1783 = icmp eq <4 x i8> %1779, <i8 81, i8 81, i8 81, i8 81>
  %1784 = icmp eq <4 x i8> %1782, <i8 81, i8 81, i8 81, i8 81>
  %1785 = zext <4 x i1> %1783 to <4 x i32>
  %1786 = zext <4 x i1> %1784 to <4 x i32>
  %1787 = add <4 x i32> %1774, %1785
  %1788 = add <4 x i32> %1775, %1786
  %1789 = add nuw i64 %1760, 16
  %1790 = add i64 %1763, -2
  %1791 = icmp eq i64 %1790, 0
  br i1 %1791, label %1792, label %1759, !llvm.loop !52

1792:                                             ; preds = %1759, %1749
  %1793 = phi <4 x i32> [ undef, %1749 ], [ %1787, %1759 ]
  %1794 = phi <4 x i32> [ undef, %1749 ], [ %1788, %1759 ]
  %1795 = phi i64 [ 0, %1749 ], [ %1789, %1759 ]
  %1796 = phi <4 x i32> [ %1751, %1749 ], [ %1787, %1759 ]
  %1797 = phi <4 x i32> [ zeroinitializer, %1749 ], [ %1788, %1759 ]
  %1798 = icmp eq i64 %1755, 0
  br i1 %1798, label %1812, label %1799

1799:                                             ; preds = %1792
  %1800 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1795
  %1801 = getelementptr inbounds i8, i8* %1800, i64 4
  %1802 = bitcast i8* %1801 to <4 x i8>*
  %1803 = load <4 x i8>, <4 x i8>* %1802, align 4, !tbaa !5
  %1804 = icmp eq <4 x i8> %1803, <i8 81, i8 81, i8 81, i8 81>
  %1805 = zext <4 x i1> %1804 to <4 x i32>
  %1806 = add <4 x i32> %1797, %1805
  %1807 = bitcast i8* %1800 to <4 x i8>*
  %1808 = load <4 x i8>, <4 x i8>* %1807, align 8, !tbaa !5
  %1809 = icmp eq <4 x i8> %1808, <i8 81, i8 81, i8 81, i8 81>
  %1810 = zext <4 x i1> %1809 to <4 x i32>
  %1811 = add <4 x i32> %1796, %1810
  br label %1812

1812:                                             ; preds = %1792, %1799
  %1813 = phi <4 x i32> [ %1793, %1792 ], [ %1811, %1799 ]
  %1814 = phi <4 x i32> [ %1794, %1792 ], [ %1806, %1799 ]
  %1815 = add <4 x i32> %1814, %1813
  %1816 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1815)
  %1817 = icmp eq i64 %198, %1750
  br i1 %1817, label %1831, label %1818

1818:                                             ; preds = %1746, %1812
  %1819 = phi i64 [ 0, %1746 ], [ %1750, %1812 ]
  %1820 = phi i32 [ %1747, %1746 ], [ %1816, %1812 ]
  br label %1821

1821:                                             ; preds = %1818, %1821
  %1822 = phi i64 [ %1829, %1821 ], [ %1819, %1818 ]
  %1823 = phi i32 [ %1828, %1821 ], [ %1820, %1818 ]
  %1824 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1822
  %1825 = load i8, i8* %1824, align 1, !tbaa !5
  %1826 = icmp eq i8 %1825, 81
  %1827 = zext i1 %1826 to i32
  %1828 = add nsw i32 %1823, %1827
  %1829 = add nuw nsw i64 %1822, 1
  %1830 = icmp eq i64 %1829, %198
  br i1 %1830, label %1831, label %1821, !llvm.loop !53

1831:                                             ; preds = %1821, %1812
  %1832 = phi i32 [ %1816, %1812 ], [ %1828, %1821 ]
  %1833 = icmp ult i64 %198, 8
  br i1 %1833, label %1903, label %1834

1834:                                             ; preds = %1831
  %1835 = and i64 %198, -8
  %1836 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1832, i32 0
  %1837 = add i64 %1835, -8
  %1838 = lshr exact i64 %1837, 3
  %1839 = add nuw nsw i64 %1838, 1
  %1840 = and i64 %1839, 1
  %1841 = icmp eq i64 %1837, 0
  br i1 %1841, label %1877, label %1842

1842:                                             ; preds = %1834
  %1843 = and i64 %1839, 4611686018427387902
  br label %1844

1844:                                             ; preds = %1844, %1842
  %1845 = phi i64 [ 0, %1842 ], [ %1874, %1844 ]
  %1846 = phi <4 x i32> [ %1836, %1842 ], [ %1872, %1844 ]
  %1847 = phi <4 x i32> [ zeroinitializer, %1842 ], [ %1873, %1844 ]
  %1848 = phi i64 [ %1843, %1842 ], [ %1875, %1844 ]
  %1849 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1845
  %1850 = bitcast i8* %1849 to <4 x i8>*
  %1851 = load <4 x i8>, <4 x i8>* %1850, align 16, !tbaa !5
  %1852 = getelementptr inbounds i8, i8* %1849, i64 4
  %1853 = bitcast i8* %1852 to <4 x i8>*
  %1854 = load <4 x i8>, <4 x i8>* %1853, align 4, !tbaa !5
  %1855 = icmp eq <4 x i8> %1851, <i8 82, i8 82, i8 82, i8 82>
  %1856 = icmp eq <4 x i8> %1854, <i8 82, i8 82, i8 82, i8 82>
  %1857 = zext <4 x i1> %1855 to <4 x i32>
  %1858 = zext <4 x i1> %1856 to <4 x i32>
  %1859 = add <4 x i32> %1846, %1857
  %1860 = add <4 x i32> %1847, %1858
  %1861 = or i64 %1845, 8
  %1862 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1861
  %1863 = bitcast i8* %1862 to <4 x i8>*
  %1864 = load <4 x i8>, <4 x i8>* %1863, align 8, !tbaa !5
  %1865 = getelementptr inbounds i8, i8* %1862, i64 4
  %1866 = bitcast i8* %1865 to <4 x i8>*
  %1867 = load <4 x i8>, <4 x i8>* %1866, align 4, !tbaa !5
  %1868 = icmp eq <4 x i8> %1864, <i8 82, i8 82, i8 82, i8 82>
  %1869 = icmp eq <4 x i8> %1867, <i8 82, i8 82, i8 82, i8 82>
  %1870 = zext <4 x i1> %1868 to <4 x i32>
  %1871 = zext <4 x i1> %1869 to <4 x i32>
  %1872 = add <4 x i32> %1859, %1870
  %1873 = add <4 x i32> %1860, %1871
  %1874 = add nuw i64 %1845, 16
  %1875 = add i64 %1848, -2
  %1876 = icmp eq i64 %1875, 0
  br i1 %1876, label %1877, label %1844, !llvm.loop !54

1877:                                             ; preds = %1844, %1834
  %1878 = phi <4 x i32> [ undef, %1834 ], [ %1872, %1844 ]
  %1879 = phi <4 x i32> [ undef, %1834 ], [ %1873, %1844 ]
  %1880 = phi i64 [ 0, %1834 ], [ %1874, %1844 ]
  %1881 = phi <4 x i32> [ %1836, %1834 ], [ %1872, %1844 ]
  %1882 = phi <4 x i32> [ zeroinitializer, %1834 ], [ %1873, %1844 ]
  %1883 = icmp eq i64 %1840, 0
  br i1 %1883, label %1897, label %1884

1884:                                             ; preds = %1877
  %1885 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1880
  %1886 = getelementptr inbounds i8, i8* %1885, i64 4
  %1887 = bitcast i8* %1886 to <4 x i8>*
  %1888 = load <4 x i8>, <4 x i8>* %1887, align 4, !tbaa !5
  %1889 = icmp eq <4 x i8> %1888, <i8 82, i8 82, i8 82, i8 82>
  %1890 = zext <4 x i1> %1889 to <4 x i32>
  %1891 = add <4 x i32> %1882, %1890
  %1892 = bitcast i8* %1885 to <4 x i8>*
  %1893 = load <4 x i8>, <4 x i8>* %1892, align 8, !tbaa !5
  %1894 = icmp eq <4 x i8> %1893, <i8 82, i8 82, i8 82, i8 82>
  %1895 = zext <4 x i1> %1894 to <4 x i32>
  %1896 = add <4 x i32> %1881, %1895
  br label %1897

1897:                                             ; preds = %1877, %1884
  %1898 = phi <4 x i32> [ %1878, %1877 ], [ %1896, %1884 ]
  %1899 = phi <4 x i32> [ %1879, %1877 ], [ %1891, %1884 ]
  %1900 = add <4 x i32> %1899, %1898
  %1901 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1900)
  %1902 = icmp eq i64 %198, %1835
  br i1 %1902, label %1916, label %1903

1903:                                             ; preds = %1831, %1897
  %1904 = phi i64 [ 0, %1831 ], [ %1835, %1897 ]
  %1905 = phi i32 [ %1832, %1831 ], [ %1901, %1897 ]
  br label %1906

1906:                                             ; preds = %1903, %1906
  %1907 = phi i64 [ %1914, %1906 ], [ %1904, %1903 ]
  %1908 = phi i32 [ %1913, %1906 ], [ %1905, %1903 ]
  %1909 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1907
  %1910 = load i8, i8* %1909, align 1, !tbaa !5
  %1911 = icmp eq i8 %1910, 82
  %1912 = zext i1 %1911 to i32
  %1913 = add nsw i32 %1908, %1912
  %1914 = add nuw nsw i64 %1907, 1
  %1915 = icmp eq i64 %1914, %198
  br i1 %1915, label %1916, label %1906, !llvm.loop !55

1916:                                             ; preds = %1906, %1897
  %1917 = phi i32 [ %1901, %1897 ], [ %1913, %1906 ]
  %1918 = icmp ult i64 %198, 8
  br i1 %1918, label %1988, label %1919

1919:                                             ; preds = %1916
  %1920 = and i64 %198, -8
  %1921 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1917, i32 0
  %1922 = add i64 %1920, -8
  %1923 = lshr exact i64 %1922, 3
  %1924 = add nuw nsw i64 %1923, 1
  %1925 = and i64 %1924, 1
  %1926 = icmp eq i64 %1922, 0
  br i1 %1926, label %1962, label %1927

1927:                                             ; preds = %1919
  %1928 = and i64 %1924, 4611686018427387902
  br label %1929

1929:                                             ; preds = %1929, %1927
  %1930 = phi i64 [ 0, %1927 ], [ %1959, %1929 ]
  %1931 = phi <4 x i32> [ %1921, %1927 ], [ %1957, %1929 ]
  %1932 = phi <4 x i32> [ zeroinitializer, %1927 ], [ %1958, %1929 ]
  %1933 = phi i64 [ %1928, %1927 ], [ %1960, %1929 ]
  %1934 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1930
  %1935 = bitcast i8* %1934 to <4 x i8>*
  %1936 = load <4 x i8>, <4 x i8>* %1935, align 16, !tbaa !5
  %1937 = getelementptr inbounds i8, i8* %1934, i64 4
  %1938 = bitcast i8* %1937 to <4 x i8>*
  %1939 = load <4 x i8>, <4 x i8>* %1938, align 4, !tbaa !5
  %1940 = icmp eq <4 x i8> %1936, <i8 83, i8 83, i8 83, i8 83>
  %1941 = icmp eq <4 x i8> %1939, <i8 83, i8 83, i8 83, i8 83>
  %1942 = zext <4 x i1> %1940 to <4 x i32>
  %1943 = zext <4 x i1> %1941 to <4 x i32>
  %1944 = add <4 x i32> %1931, %1942
  %1945 = add <4 x i32> %1932, %1943
  %1946 = or i64 %1930, 8
  %1947 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1946
  %1948 = bitcast i8* %1947 to <4 x i8>*
  %1949 = load <4 x i8>, <4 x i8>* %1948, align 8, !tbaa !5
  %1950 = getelementptr inbounds i8, i8* %1947, i64 4
  %1951 = bitcast i8* %1950 to <4 x i8>*
  %1952 = load <4 x i8>, <4 x i8>* %1951, align 4, !tbaa !5
  %1953 = icmp eq <4 x i8> %1949, <i8 83, i8 83, i8 83, i8 83>
  %1954 = icmp eq <4 x i8> %1952, <i8 83, i8 83, i8 83, i8 83>
  %1955 = zext <4 x i1> %1953 to <4 x i32>
  %1956 = zext <4 x i1> %1954 to <4 x i32>
  %1957 = add <4 x i32> %1944, %1955
  %1958 = add <4 x i32> %1945, %1956
  %1959 = add nuw i64 %1930, 16
  %1960 = add i64 %1933, -2
  %1961 = icmp eq i64 %1960, 0
  br i1 %1961, label %1962, label %1929, !llvm.loop !56

1962:                                             ; preds = %1929, %1919
  %1963 = phi <4 x i32> [ undef, %1919 ], [ %1957, %1929 ]
  %1964 = phi <4 x i32> [ undef, %1919 ], [ %1958, %1929 ]
  %1965 = phi i64 [ 0, %1919 ], [ %1959, %1929 ]
  %1966 = phi <4 x i32> [ %1921, %1919 ], [ %1957, %1929 ]
  %1967 = phi <4 x i32> [ zeroinitializer, %1919 ], [ %1958, %1929 ]
  %1968 = icmp eq i64 %1925, 0
  br i1 %1968, label %1982, label %1969

1969:                                             ; preds = %1962
  %1970 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1965
  %1971 = getelementptr inbounds i8, i8* %1970, i64 4
  %1972 = bitcast i8* %1971 to <4 x i8>*
  %1973 = load <4 x i8>, <4 x i8>* %1972, align 4, !tbaa !5
  %1974 = icmp eq <4 x i8> %1973, <i8 83, i8 83, i8 83, i8 83>
  %1975 = zext <4 x i1> %1974 to <4 x i32>
  %1976 = add <4 x i32> %1967, %1975
  %1977 = bitcast i8* %1970 to <4 x i8>*
  %1978 = load <4 x i8>, <4 x i8>* %1977, align 8, !tbaa !5
  %1979 = icmp eq <4 x i8> %1978, <i8 83, i8 83, i8 83, i8 83>
  %1980 = zext <4 x i1> %1979 to <4 x i32>
  %1981 = add <4 x i32> %1966, %1980
  br label %1982

1982:                                             ; preds = %1962, %1969
  %1983 = phi <4 x i32> [ %1963, %1962 ], [ %1981, %1969 ]
  %1984 = phi <4 x i32> [ %1964, %1962 ], [ %1976, %1969 ]
  %1985 = add <4 x i32> %1984, %1983
  %1986 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1985)
  %1987 = icmp eq i64 %198, %1920
  br i1 %1987, label %2001, label %1988

1988:                                             ; preds = %1916, %1982
  %1989 = phi i64 [ 0, %1916 ], [ %1920, %1982 ]
  %1990 = phi i32 [ %1917, %1916 ], [ %1986, %1982 ]
  br label %1991

1991:                                             ; preds = %1988, %1991
  %1992 = phi i64 [ %1999, %1991 ], [ %1989, %1988 ]
  %1993 = phi i32 [ %1998, %1991 ], [ %1990, %1988 ]
  %1994 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1992
  %1995 = load i8, i8* %1994, align 1, !tbaa !5
  %1996 = icmp eq i8 %1995, 83
  %1997 = zext i1 %1996 to i32
  %1998 = add nsw i32 %1993, %1997
  %1999 = add nuw nsw i64 %1992, 1
  %2000 = icmp eq i64 %1999, %198
  br i1 %2000, label %2001, label %1991, !llvm.loop !57

2001:                                             ; preds = %1991, %1982
  %2002 = phi i32 [ %1986, %1982 ], [ %1998, %1991 ]
  %2003 = icmp ult i64 %198, 8
  br i1 %2003, label %2073, label %2004

2004:                                             ; preds = %2001
  %2005 = and i64 %198, -8
  %2006 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2002, i32 0
  %2007 = add i64 %2005, -8
  %2008 = lshr exact i64 %2007, 3
  %2009 = add nuw nsw i64 %2008, 1
  %2010 = and i64 %2009, 1
  %2011 = icmp eq i64 %2007, 0
  br i1 %2011, label %2047, label %2012

2012:                                             ; preds = %2004
  %2013 = and i64 %2009, 4611686018427387902
  br label %2014

2014:                                             ; preds = %2014, %2012
  %2015 = phi i64 [ 0, %2012 ], [ %2044, %2014 ]
  %2016 = phi <4 x i32> [ %2006, %2012 ], [ %2042, %2014 ]
  %2017 = phi <4 x i32> [ zeroinitializer, %2012 ], [ %2043, %2014 ]
  %2018 = phi i64 [ %2013, %2012 ], [ %2045, %2014 ]
  %2019 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2015
  %2020 = bitcast i8* %2019 to <4 x i8>*
  %2021 = load <4 x i8>, <4 x i8>* %2020, align 16, !tbaa !5
  %2022 = getelementptr inbounds i8, i8* %2019, i64 4
  %2023 = bitcast i8* %2022 to <4 x i8>*
  %2024 = load <4 x i8>, <4 x i8>* %2023, align 4, !tbaa !5
  %2025 = icmp eq <4 x i8> %2021, <i8 84, i8 84, i8 84, i8 84>
  %2026 = icmp eq <4 x i8> %2024, <i8 84, i8 84, i8 84, i8 84>
  %2027 = zext <4 x i1> %2025 to <4 x i32>
  %2028 = zext <4 x i1> %2026 to <4 x i32>
  %2029 = add <4 x i32> %2016, %2027
  %2030 = add <4 x i32> %2017, %2028
  %2031 = or i64 %2015, 8
  %2032 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2031
  %2033 = bitcast i8* %2032 to <4 x i8>*
  %2034 = load <4 x i8>, <4 x i8>* %2033, align 8, !tbaa !5
  %2035 = getelementptr inbounds i8, i8* %2032, i64 4
  %2036 = bitcast i8* %2035 to <4 x i8>*
  %2037 = load <4 x i8>, <4 x i8>* %2036, align 4, !tbaa !5
  %2038 = icmp eq <4 x i8> %2034, <i8 84, i8 84, i8 84, i8 84>
  %2039 = icmp eq <4 x i8> %2037, <i8 84, i8 84, i8 84, i8 84>
  %2040 = zext <4 x i1> %2038 to <4 x i32>
  %2041 = zext <4 x i1> %2039 to <4 x i32>
  %2042 = add <4 x i32> %2029, %2040
  %2043 = add <4 x i32> %2030, %2041
  %2044 = add nuw i64 %2015, 16
  %2045 = add i64 %2018, -2
  %2046 = icmp eq i64 %2045, 0
  br i1 %2046, label %2047, label %2014, !llvm.loop !58

2047:                                             ; preds = %2014, %2004
  %2048 = phi <4 x i32> [ undef, %2004 ], [ %2042, %2014 ]
  %2049 = phi <4 x i32> [ undef, %2004 ], [ %2043, %2014 ]
  %2050 = phi i64 [ 0, %2004 ], [ %2044, %2014 ]
  %2051 = phi <4 x i32> [ %2006, %2004 ], [ %2042, %2014 ]
  %2052 = phi <4 x i32> [ zeroinitializer, %2004 ], [ %2043, %2014 ]
  %2053 = icmp eq i64 %2010, 0
  br i1 %2053, label %2067, label %2054

2054:                                             ; preds = %2047
  %2055 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2050
  %2056 = getelementptr inbounds i8, i8* %2055, i64 4
  %2057 = bitcast i8* %2056 to <4 x i8>*
  %2058 = load <4 x i8>, <4 x i8>* %2057, align 4, !tbaa !5
  %2059 = icmp eq <4 x i8> %2058, <i8 84, i8 84, i8 84, i8 84>
  %2060 = zext <4 x i1> %2059 to <4 x i32>
  %2061 = add <4 x i32> %2052, %2060
  %2062 = bitcast i8* %2055 to <4 x i8>*
  %2063 = load <4 x i8>, <4 x i8>* %2062, align 8, !tbaa !5
  %2064 = icmp eq <4 x i8> %2063, <i8 84, i8 84, i8 84, i8 84>
  %2065 = zext <4 x i1> %2064 to <4 x i32>
  %2066 = add <4 x i32> %2051, %2065
  br label %2067

2067:                                             ; preds = %2047, %2054
  %2068 = phi <4 x i32> [ %2048, %2047 ], [ %2066, %2054 ]
  %2069 = phi <4 x i32> [ %2049, %2047 ], [ %2061, %2054 ]
  %2070 = add <4 x i32> %2069, %2068
  %2071 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2070)
  %2072 = icmp eq i64 %198, %2005
  br i1 %2072, label %2086, label %2073

2073:                                             ; preds = %2001, %2067
  %2074 = phi i64 [ 0, %2001 ], [ %2005, %2067 ]
  %2075 = phi i32 [ %2002, %2001 ], [ %2071, %2067 ]
  br label %2076

2076:                                             ; preds = %2073, %2076
  %2077 = phi i64 [ %2084, %2076 ], [ %2074, %2073 ]
  %2078 = phi i32 [ %2083, %2076 ], [ %2075, %2073 ]
  %2079 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2077
  %2080 = load i8, i8* %2079, align 1, !tbaa !5
  %2081 = icmp eq i8 %2080, 84
  %2082 = zext i1 %2081 to i32
  %2083 = add nsw i32 %2078, %2082
  %2084 = add nuw nsw i64 %2077, 1
  %2085 = icmp eq i64 %2084, %198
  br i1 %2085, label %2086, label %2076, !llvm.loop !59

2086:                                             ; preds = %2076, %2067
  %2087 = phi i32 [ %2071, %2067 ], [ %2083, %2076 ]
  %2088 = icmp ult i64 %198, 8
  br i1 %2088, label %2158, label %2089

2089:                                             ; preds = %2086
  %2090 = and i64 %198, -8
  %2091 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2087, i32 0
  %2092 = add i64 %2090, -8
  %2093 = lshr exact i64 %2092, 3
  %2094 = add nuw nsw i64 %2093, 1
  %2095 = and i64 %2094, 1
  %2096 = icmp eq i64 %2092, 0
  br i1 %2096, label %2132, label %2097

2097:                                             ; preds = %2089
  %2098 = and i64 %2094, 4611686018427387902
  br label %2099

2099:                                             ; preds = %2099, %2097
  %2100 = phi i64 [ 0, %2097 ], [ %2129, %2099 ]
  %2101 = phi <4 x i32> [ %2091, %2097 ], [ %2127, %2099 ]
  %2102 = phi <4 x i32> [ zeroinitializer, %2097 ], [ %2128, %2099 ]
  %2103 = phi i64 [ %2098, %2097 ], [ %2130, %2099 ]
  %2104 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2100
  %2105 = bitcast i8* %2104 to <4 x i8>*
  %2106 = load <4 x i8>, <4 x i8>* %2105, align 16, !tbaa !5
  %2107 = getelementptr inbounds i8, i8* %2104, i64 4
  %2108 = bitcast i8* %2107 to <4 x i8>*
  %2109 = load <4 x i8>, <4 x i8>* %2108, align 4, !tbaa !5
  %2110 = icmp eq <4 x i8> %2106, <i8 85, i8 85, i8 85, i8 85>
  %2111 = icmp eq <4 x i8> %2109, <i8 85, i8 85, i8 85, i8 85>
  %2112 = zext <4 x i1> %2110 to <4 x i32>
  %2113 = zext <4 x i1> %2111 to <4 x i32>
  %2114 = add <4 x i32> %2101, %2112
  %2115 = add <4 x i32> %2102, %2113
  %2116 = or i64 %2100, 8
  %2117 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2116
  %2118 = bitcast i8* %2117 to <4 x i8>*
  %2119 = load <4 x i8>, <4 x i8>* %2118, align 8, !tbaa !5
  %2120 = getelementptr inbounds i8, i8* %2117, i64 4
  %2121 = bitcast i8* %2120 to <4 x i8>*
  %2122 = load <4 x i8>, <4 x i8>* %2121, align 4, !tbaa !5
  %2123 = icmp eq <4 x i8> %2119, <i8 85, i8 85, i8 85, i8 85>
  %2124 = icmp eq <4 x i8> %2122, <i8 85, i8 85, i8 85, i8 85>
  %2125 = zext <4 x i1> %2123 to <4 x i32>
  %2126 = zext <4 x i1> %2124 to <4 x i32>
  %2127 = add <4 x i32> %2114, %2125
  %2128 = add <4 x i32> %2115, %2126
  %2129 = add nuw i64 %2100, 16
  %2130 = add i64 %2103, -2
  %2131 = icmp eq i64 %2130, 0
  br i1 %2131, label %2132, label %2099, !llvm.loop !60

2132:                                             ; preds = %2099, %2089
  %2133 = phi <4 x i32> [ undef, %2089 ], [ %2127, %2099 ]
  %2134 = phi <4 x i32> [ undef, %2089 ], [ %2128, %2099 ]
  %2135 = phi i64 [ 0, %2089 ], [ %2129, %2099 ]
  %2136 = phi <4 x i32> [ %2091, %2089 ], [ %2127, %2099 ]
  %2137 = phi <4 x i32> [ zeroinitializer, %2089 ], [ %2128, %2099 ]
  %2138 = icmp eq i64 %2095, 0
  br i1 %2138, label %2152, label %2139

2139:                                             ; preds = %2132
  %2140 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2135
  %2141 = getelementptr inbounds i8, i8* %2140, i64 4
  %2142 = bitcast i8* %2141 to <4 x i8>*
  %2143 = load <4 x i8>, <4 x i8>* %2142, align 4, !tbaa !5
  %2144 = icmp eq <4 x i8> %2143, <i8 85, i8 85, i8 85, i8 85>
  %2145 = zext <4 x i1> %2144 to <4 x i32>
  %2146 = add <4 x i32> %2137, %2145
  %2147 = bitcast i8* %2140 to <4 x i8>*
  %2148 = load <4 x i8>, <4 x i8>* %2147, align 8, !tbaa !5
  %2149 = icmp eq <4 x i8> %2148, <i8 85, i8 85, i8 85, i8 85>
  %2150 = zext <4 x i1> %2149 to <4 x i32>
  %2151 = add <4 x i32> %2136, %2150
  br label %2152

2152:                                             ; preds = %2132, %2139
  %2153 = phi <4 x i32> [ %2133, %2132 ], [ %2151, %2139 ]
  %2154 = phi <4 x i32> [ %2134, %2132 ], [ %2146, %2139 ]
  %2155 = add <4 x i32> %2154, %2153
  %2156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2155)
  %2157 = icmp eq i64 %198, %2090
  br i1 %2157, label %2171, label %2158

2158:                                             ; preds = %2086, %2152
  %2159 = phi i64 [ 0, %2086 ], [ %2090, %2152 ]
  %2160 = phi i32 [ %2087, %2086 ], [ %2156, %2152 ]
  br label %2161

2161:                                             ; preds = %2158, %2161
  %2162 = phi i64 [ %2169, %2161 ], [ %2159, %2158 ]
  %2163 = phi i32 [ %2168, %2161 ], [ %2160, %2158 ]
  %2164 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2162
  %2165 = load i8, i8* %2164, align 1, !tbaa !5
  %2166 = icmp eq i8 %2165, 85
  %2167 = zext i1 %2166 to i32
  %2168 = add nsw i32 %2163, %2167
  %2169 = add nuw nsw i64 %2162, 1
  %2170 = icmp eq i64 %2169, %198
  br i1 %2170, label %2171, label %2161, !llvm.loop !61

2171:                                             ; preds = %2161, %2152
  %2172 = phi i32 [ %2156, %2152 ], [ %2168, %2161 ]
  %2173 = icmp ult i64 %198, 8
  br i1 %2173, label %2243, label %2174

2174:                                             ; preds = %2171
  %2175 = and i64 %198, -8
  %2176 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2172, i32 0
  %2177 = add i64 %2175, -8
  %2178 = lshr exact i64 %2177, 3
  %2179 = add nuw nsw i64 %2178, 1
  %2180 = and i64 %2179, 1
  %2181 = icmp eq i64 %2177, 0
  br i1 %2181, label %2217, label %2182

2182:                                             ; preds = %2174
  %2183 = and i64 %2179, 4611686018427387902
  br label %2184

2184:                                             ; preds = %2184, %2182
  %2185 = phi i64 [ 0, %2182 ], [ %2214, %2184 ]
  %2186 = phi <4 x i32> [ %2176, %2182 ], [ %2212, %2184 ]
  %2187 = phi <4 x i32> [ zeroinitializer, %2182 ], [ %2213, %2184 ]
  %2188 = phi i64 [ %2183, %2182 ], [ %2215, %2184 ]
  %2189 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2185
  %2190 = bitcast i8* %2189 to <4 x i8>*
  %2191 = load <4 x i8>, <4 x i8>* %2190, align 16, !tbaa !5
  %2192 = getelementptr inbounds i8, i8* %2189, i64 4
  %2193 = bitcast i8* %2192 to <4 x i8>*
  %2194 = load <4 x i8>, <4 x i8>* %2193, align 4, !tbaa !5
  %2195 = icmp eq <4 x i8> %2191, <i8 86, i8 86, i8 86, i8 86>
  %2196 = icmp eq <4 x i8> %2194, <i8 86, i8 86, i8 86, i8 86>
  %2197 = zext <4 x i1> %2195 to <4 x i32>
  %2198 = zext <4 x i1> %2196 to <4 x i32>
  %2199 = add <4 x i32> %2186, %2197
  %2200 = add <4 x i32> %2187, %2198
  %2201 = or i64 %2185, 8
  %2202 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2201
  %2203 = bitcast i8* %2202 to <4 x i8>*
  %2204 = load <4 x i8>, <4 x i8>* %2203, align 8, !tbaa !5
  %2205 = getelementptr inbounds i8, i8* %2202, i64 4
  %2206 = bitcast i8* %2205 to <4 x i8>*
  %2207 = load <4 x i8>, <4 x i8>* %2206, align 4, !tbaa !5
  %2208 = icmp eq <4 x i8> %2204, <i8 86, i8 86, i8 86, i8 86>
  %2209 = icmp eq <4 x i8> %2207, <i8 86, i8 86, i8 86, i8 86>
  %2210 = zext <4 x i1> %2208 to <4 x i32>
  %2211 = zext <4 x i1> %2209 to <4 x i32>
  %2212 = add <4 x i32> %2199, %2210
  %2213 = add <4 x i32> %2200, %2211
  %2214 = add nuw i64 %2185, 16
  %2215 = add i64 %2188, -2
  %2216 = icmp eq i64 %2215, 0
  br i1 %2216, label %2217, label %2184, !llvm.loop !62

2217:                                             ; preds = %2184, %2174
  %2218 = phi <4 x i32> [ undef, %2174 ], [ %2212, %2184 ]
  %2219 = phi <4 x i32> [ undef, %2174 ], [ %2213, %2184 ]
  %2220 = phi i64 [ 0, %2174 ], [ %2214, %2184 ]
  %2221 = phi <4 x i32> [ %2176, %2174 ], [ %2212, %2184 ]
  %2222 = phi <4 x i32> [ zeroinitializer, %2174 ], [ %2213, %2184 ]
  %2223 = icmp eq i64 %2180, 0
  br i1 %2223, label %2237, label %2224

2224:                                             ; preds = %2217
  %2225 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2220
  %2226 = getelementptr inbounds i8, i8* %2225, i64 4
  %2227 = bitcast i8* %2226 to <4 x i8>*
  %2228 = load <4 x i8>, <4 x i8>* %2227, align 4, !tbaa !5
  %2229 = icmp eq <4 x i8> %2228, <i8 86, i8 86, i8 86, i8 86>
  %2230 = zext <4 x i1> %2229 to <4 x i32>
  %2231 = add <4 x i32> %2222, %2230
  %2232 = bitcast i8* %2225 to <4 x i8>*
  %2233 = load <4 x i8>, <4 x i8>* %2232, align 8, !tbaa !5
  %2234 = icmp eq <4 x i8> %2233, <i8 86, i8 86, i8 86, i8 86>
  %2235 = zext <4 x i1> %2234 to <4 x i32>
  %2236 = add <4 x i32> %2221, %2235
  br label %2237

2237:                                             ; preds = %2217, %2224
  %2238 = phi <4 x i32> [ %2218, %2217 ], [ %2236, %2224 ]
  %2239 = phi <4 x i32> [ %2219, %2217 ], [ %2231, %2224 ]
  %2240 = add <4 x i32> %2239, %2238
  %2241 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2240)
  %2242 = icmp eq i64 %198, %2175
  br i1 %2242, label %2256, label %2243

2243:                                             ; preds = %2171, %2237
  %2244 = phi i64 [ 0, %2171 ], [ %2175, %2237 ]
  %2245 = phi i32 [ %2172, %2171 ], [ %2241, %2237 ]
  br label %2246

2246:                                             ; preds = %2243, %2246
  %2247 = phi i64 [ %2254, %2246 ], [ %2244, %2243 ]
  %2248 = phi i32 [ %2253, %2246 ], [ %2245, %2243 ]
  %2249 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2247
  %2250 = load i8, i8* %2249, align 1, !tbaa !5
  %2251 = icmp eq i8 %2250, 86
  %2252 = zext i1 %2251 to i32
  %2253 = add nsw i32 %2248, %2252
  %2254 = add nuw nsw i64 %2247, 1
  %2255 = icmp eq i64 %2254, %198
  br i1 %2255, label %2256, label %2246, !llvm.loop !63

2256:                                             ; preds = %2246, %2237
  %2257 = phi i32 [ %2241, %2237 ], [ %2253, %2246 ]
  %2258 = icmp ult i64 %198, 8
  br i1 %2258, label %2328, label %2259

2259:                                             ; preds = %2256
  %2260 = and i64 %198, -8
  %2261 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2257, i32 0
  %2262 = add i64 %2260, -8
  %2263 = lshr exact i64 %2262, 3
  %2264 = add nuw nsw i64 %2263, 1
  %2265 = and i64 %2264, 1
  %2266 = icmp eq i64 %2262, 0
  br i1 %2266, label %2302, label %2267

2267:                                             ; preds = %2259
  %2268 = and i64 %2264, 4611686018427387902
  br label %2269

2269:                                             ; preds = %2269, %2267
  %2270 = phi i64 [ 0, %2267 ], [ %2299, %2269 ]
  %2271 = phi <4 x i32> [ %2261, %2267 ], [ %2297, %2269 ]
  %2272 = phi <4 x i32> [ zeroinitializer, %2267 ], [ %2298, %2269 ]
  %2273 = phi i64 [ %2268, %2267 ], [ %2300, %2269 ]
  %2274 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2270
  %2275 = bitcast i8* %2274 to <4 x i8>*
  %2276 = load <4 x i8>, <4 x i8>* %2275, align 16, !tbaa !5
  %2277 = getelementptr inbounds i8, i8* %2274, i64 4
  %2278 = bitcast i8* %2277 to <4 x i8>*
  %2279 = load <4 x i8>, <4 x i8>* %2278, align 4, !tbaa !5
  %2280 = icmp eq <4 x i8> %2276, <i8 87, i8 87, i8 87, i8 87>
  %2281 = icmp eq <4 x i8> %2279, <i8 87, i8 87, i8 87, i8 87>
  %2282 = zext <4 x i1> %2280 to <4 x i32>
  %2283 = zext <4 x i1> %2281 to <4 x i32>
  %2284 = add <4 x i32> %2271, %2282
  %2285 = add <4 x i32> %2272, %2283
  %2286 = or i64 %2270, 8
  %2287 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2286
  %2288 = bitcast i8* %2287 to <4 x i8>*
  %2289 = load <4 x i8>, <4 x i8>* %2288, align 8, !tbaa !5
  %2290 = getelementptr inbounds i8, i8* %2287, i64 4
  %2291 = bitcast i8* %2290 to <4 x i8>*
  %2292 = load <4 x i8>, <4 x i8>* %2291, align 4, !tbaa !5
  %2293 = icmp eq <4 x i8> %2289, <i8 87, i8 87, i8 87, i8 87>
  %2294 = icmp eq <4 x i8> %2292, <i8 87, i8 87, i8 87, i8 87>
  %2295 = zext <4 x i1> %2293 to <4 x i32>
  %2296 = zext <4 x i1> %2294 to <4 x i32>
  %2297 = add <4 x i32> %2284, %2295
  %2298 = add <4 x i32> %2285, %2296
  %2299 = add nuw i64 %2270, 16
  %2300 = add i64 %2273, -2
  %2301 = icmp eq i64 %2300, 0
  br i1 %2301, label %2302, label %2269, !llvm.loop !64

2302:                                             ; preds = %2269, %2259
  %2303 = phi <4 x i32> [ undef, %2259 ], [ %2297, %2269 ]
  %2304 = phi <4 x i32> [ undef, %2259 ], [ %2298, %2269 ]
  %2305 = phi i64 [ 0, %2259 ], [ %2299, %2269 ]
  %2306 = phi <4 x i32> [ %2261, %2259 ], [ %2297, %2269 ]
  %2307 = phi <4 x i32> [ zeroinitializer, %2259 ], [ %2298, %2269 ]
  %2308 = icmp eq i64 %2265, 0
  br i1 %2308, label %2322, label %2309

2309:                                             ; preds = %2302
  %2310 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2305
  %2311 = getelementptr inbounds i8, i8* %2310, i64 4
  %2312 = bitcast i8* %2311 to <4 x i8>*
  %2313 = load <4 x i8>, <4 x i8>* %2312, align 4, !tbaa !5
  %2314 = icmp eq <4 x i8> %2313, <i8 87, i8 87, i8 87, i8 87>
  %2315 = zext <4 x i1> %2314 to <4 x i32>
  %2316 = add <4 x i32> %2307, %2315
  %2317 = bitcast i8* %2310 to <4 x i8>*
  %2318 = load <4 x i8>, <4 x i8>* %2317, align 8, !tbaa !5
  %2319 = icmp eq <4 x i8> %2318, <i8 87, i8 87, i8 87, i8 87>
  %2320 = zext <4 x i1> %2319 to <4 x i32>
  %2321 = add <4 x i32> %2306, %2320
  br label %2322

2322:                                             ; preds = %2302, %2309
  %2323 = phi <4 x i32> [ %2303, %2302 ], [ %2321, %2309 ]
  %2324 = phi <4 x i32> [ %2304, %2302 ], [ %2316, %2309 ]
  %2325 = add <4 x i32> %2324, %2323
  %2326 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2325)
  %2327 = icmp eq i64 %198, %2260
  br i1 %2327, label %2341, label %2328

2328:                                             ; preds = %2256, %2322
  %2329 = phi i64 [ 0, %2256 ], [ %2260, %2322 ]
  %2330 = phi i32 [ %2257, %2256 ], [ %2326, %2322 ]
  br label %2331

2331:                                             ; preds = %2328, %2331
  %2332 = phi i64 [ %2339, %2331 ], [ %2329, %2328 ]
  %2333 = phi i32 [ %2338, %2331 ], [ %2330, %2328 ]
  %2334 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2332
  %2335 = load i8, i8* %2334, align 1, !tbaa !5
  %2336 = icmp eq i8 %2335, 87
  %2337 = zext i1 %2336 to i32
  %2338 = add nsw i32 %2333, %2337
  %2339 = add nuw nsw i64 %2332, 1
  %2340 = icmp eq i64 %2339, %198
  br i1 %2340, label %2341, label %2331, !llvm.loop !65

2341:                                             ; preds = %2331, %2322
  %2342 = phi i32 [ %2326, %2322 ], [ %2338, %2331 ]
  %2343 = icmp ult i64 %198, 8
  br i1 %2343, label %2413, label %2344

2344:                                             ; preds = %2341
  %2345 = and i64 %198, -8
  %2346 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2342, i32 0
  %2347 = add i64 %2345, -8
  %2348 = lshr exact i64 %2347, 3
  %2349 = add nuw nsw i64 %2348, 1
  %2350 = and i64 %2349, 1
  %2351 = icmp eq i64 %2347, 0
  br i1 %2351, label %2387, label %2352

2352:                                             ; preds = %2344
  %2353 = and i64 %2349, 4611686018427387902
  br label %2354

2354:                                             ; preds = %2354, %2352
  %2355 = phi i64 [ 0, %2352 ], [ %2384, %2354 ]
  %2356 = phi <4 x i32> [ %2346, %2352 ], [ %2382, %2354 ]
  %2357 = phi <4 x i32> [ zeroinitializer, %2352 ], [ %2383, %2354 ]
  %2358 = phi i64 [ %2353, %2352 ], [ %2385, %2354 ]
  %2359 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2355
  %2360 = bitcast i8* %2359 to <4 x i8>*
  %2361 = load <4 x i8>, <4 x i8>* %2360, align 16, !tbaa !5
  %2362 = getelementptr inbounds i8, i8* %2359, i64 4
  %2363 = bitcast i8* %2362 to <4 x i8>*
  %2364 = load <4 x i8>, <4 x i8>* %2363, align 4, !tbaa !5
  %2365 = icmp eq <4 x i8> %2361, <i8 88, i8 88, i8 88, i8 88>
  %2366 = icmp eq <4 x i8> %2364, <i8 88, i8 88, i8 88, i8 88>
  %2367 = zext <4 x i1> %2365 to <4 x i32>
  %2368 = zext <4 x i1> %2366 to <4 x i32>
  %2369 = add <4 x i32> %2356, %2367
  %2370 = add <4 x i32> %2357, %2368
  %2371 = or i64 %2355, 8
  %2372 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2371
  %2373 = bitcast i8* %2372 to <4 x i8>*
  %2374 = load <4 x i8>, <4 x i8>* %2373, align 8, !tbaa !5
  %2375 = getelementptr inbounds i8, i8* %2372, i64 4
  %2376 = bitcast i8* %2375 to <4 x i8>*
  %2377 = load <4 x i8>, <4 x i8>* %2376, align 4, !tbaa !5
  %2378 = icmp eq <4 x i8> %2374, <i8 88, i8 88, i8 88, i8 88>
  %2379 = icmp eq <4 x i8> %2377, <i8 88, i8 88, i8 88, i8 88>
  %2380 = zext <4 x i1> %2378 to <4 x i32>
  %2381 = zext <4 x i1> %2379 to <4 x i32>
  %2382 = add <4 x i32> %2369, %2380
  %2383 = add <4 x i32> %2370, %2381
  %2384 = add nuw i64 %2355, 16
  %2385 = add i64 %2358, -2
  %2386 = icmp eq i64 %2385, 0
  br i1 %2386, label %2387, label %2354, !llvm.loop !66

2387:                                             ; preds = %2354, %2344
  %2388 = phi <4 x i32> [ undef, %2344 ], [ %2382, %2354 ]
  %2389 = phi <4 x i32> [ undef, %2344 ], [ %2383, %2354 ]
  %2390 = phi i64 [ 0, %2344 ], [ %2384, %2354 ]
  %2391 = phi <4 x i32> [ %2346, %2344 ], [ %2382, %2354 ]
  %2392 = phi <4 x i32> [ zeroinitializer, %2344 ], [ %2383, %2354 ]
  %2393 = icmp eq i64 %2350, 0
  br i1 %2393, label %2407, label %2394

2394:                                             ; preds = %2387
  %2395 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2390
  %2396 = getelementptr inbounds i8, i8* %2395, i64 4
  %2397 = bitcast i8* %2396 to <4 x i8>*
  %2398 = load <4 x i8>, <4 x i8>* %2397, align 4, !tbaa !5
  %2399 = icmp eq <4 x i8> %2398, <i8 88, i8 88, i8 88, i8 88>
  %2400 = zext <4 x i1> %2399 to <4 x i32>
  %2401 = add <4 x i32> %2392, %2400
  %2402 = bitcast i8* %2395 to <4 x i8>*
  %2403 = load <4 x i8>, <4 x i8>* %2402, align 8, !tbaa !5
  %2404 = icmp eq <4 x i8> %2403, <i8 88, i8 88, i8 88, i8 88>
  %2405 = zext <4 x i1> %2404 to <4 x i32>
  %2406 = add <4 x i32> %2391, %2405
  br label %2407

2407:                                             ; preds = %2387, %2394
  %2408 = phi <4 x i32> [ %2388, %2387 ], [ %2406, %2394 ]
  %2409 = phi <4 x i32> [ %2389, %2387 ], [ %2401, %2394 ]
  %2410 = add <4 x i32> %2409, %2408
  %2411 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2410)
  %2412 = icmp eq i64 %198, %2345
  br i1 %2412, label %2426, label %2413

2413:                                             ; preds = %2341, %2407
  %2414 = phi i64 [ 0, %2341 ], [ %2345, %2407 ]
  %2415 = phi i32 [ %2342, %2341 ], [ %2411, %2407 ]
  br label %2416

2416:                                             ; preds = %2413, %2416
  %2417 = phi i64 [ %2424, %2416 ], [ %2414, %2413 ]
  %2418 = phi i32 [ %2423, %2416 ], [ %2415, %2413 ]
  %2419 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2417
  %2420 = load i8, i8* %2419, align 1, !tbaa !5
  %2421 = icmp eq i8 %2420, 88
  %2422 = zext i1 %2421 to i32
  %2423 = add nsw i32 %2418, %2422
  %2424 = add nuw nsw i64 %2417, 1
  %2425 = icmp eq i64 %2424, %198
  br i1 %2425, label %2426, label %2416, !llvm.loop !67

2426:                                             ; preds = %2416, %2407
  %2427 = phi i32 [ %2411, %2407 ], [ %2423, %2416 ]
  %2428 = icmp ult i64 %198, 8
  br i1 %2428, label %2498, label %2429

2429:                                             ; preds = %2426
  %2430 = and i64 %198, -8
  %2431 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2427, i32 0
  %2432 = add i64 %2430, -8
  %2433 = lshr exact i64 %2432, 3
  %2434 = add nuw nsw i64 %2433, 1
  %2435 = and i64 %2434, 1
  %2436 = icmp eq i64 %2432, 0
  br i1 %2436, label %2472, label %2437

2437:                                             ; preds = %2429
  %2438 = and i64 %2434, 4611686018427387902
  br label %2439

2439:                                             ; preds = %2439, %2437
  %2440 = phi i64 [ 0, %2437 ], [ %2469, %2439 ]
  %2441 = phi <4 x i32> [ %2431, %2437 ], [ %2467, %2439 ]
  %2442 = phi <4 x i32> [ zeroinitializer, %2437 ], [ %2468, %2439 ]
  %2443 = phi i64 [ %2438, %2437 ], [ %2470, %2439 ]
  %2444 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2440
  %2445 = bitcast i8* %2444 to <4 x i8>*
  %2446 = load <4 x i8>, <4 x i8>* %2445, align 16, !tbaa !5
  %2447 = getelementptr inbounds i8, i8* %2444, i64 4
  %2448 = bitcast i8* %2447 to <4 x i8>*
  %2449 = load <4 x i8>, <4 x i8>* %2448, align 4, !tbaa !5
  %2450 = icmp eq <4 x i8> %2446, <i8 89, i8 89, i8 89, i8 89>
  %2451 = icmp eq <4 x i8> %2449, <i8 89, i8 89, i8 89, i8 89>
  %2452 = zext <4 x i1> %2450 to <4 x i32>
  %2453 = zext <4 x i1> %2451 to <4 x i32>
  %2454 = add <4 x i32> %2441, %2452
  %2455 = add <4 x i32> %2442, %2453
  %2456 = or i64 %2440, 8
  %2457 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2456
  %2458 = bitcast i8* %2457 to <4 x i8>*
  %2459 = load <4 x i8>, <4 x i8>* %2458, align 8, !tbaa !5
  %2460 = getelementptr inbounds i8, i8* %2457, i64 4
  %2461 = bitcast i8* %2460 to <4 x i8>*
  %2462 = load <4 x i8>, <4 x i8>* %2461, align 4, !tbaa !5
  %2463 = icmp eq <4 x i8> %2459, <i8 89, i8 89, i8 89, i8 89>
  %2464 = icmp eq <4 x i8> %2462, <i8 89, i8 89, i8 89, i8 89>
  %2465 = zext <4 x i1> %2463 to <4 x i32>
  %2466 = zext <4 x i1> %2464 to <4 x i32>
  %2467 = add <4 x i32> %2454, %2465
  %2468 = add <4 x i32> %2455, %2466
  %2469 = add nuw i64 %2440, 16
  %2470 = add i64 %2443, -2
  %2471 = icmp eq i64 %2470, 0
  br i1 %2471, label %2472, label %2439, !llvm.loop !68

2472:                                             ; preds = %2439, %2429
  %2473 = phi <4 x i32> [ undef, %2429 ], [ %2467, %2439 ]
  %2474 = phi <4 x i32> [ undef, %2429 ], [ %2468, %2439 ]
  %2475 = phi i64 [ 0, %2429 ], [ %2469, %2439 ]
  %2476 = phi <4 x i32> [ %2431, %2429 ], [ %2467, %2439 ]
  %2477 = phi <4 x i32> [ zeroinitializer, %2429 ], [ %2468, %2439 ]
  %2478 = icmp eq i64 %2435, 0
  br i1 %2478, label %2492, label %2479

2479:                                             ; preds = %2472
  %2480 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2475
  %2481 = getelementptr inbounds i8, i8* %2480, i64 4
  %2482 = bitcast i8* %2481 to <4 x i8>*
  %2483 = load <4 x i8>, <4 x i8>* %2482, align 4, !tbaa !5
  %2484 = icmp eq <4 x i8> %2483, <i8 89, i8 89, i8 89, i8 89>
  %2485 = zext <4 x i1> %2484 to <4 x i32>
  %2486 = add <4 x i32> %2477, %2485
  %2487 = bitcast i8* %2480 to <4 x i8>*
  %2488 = load <4 x i8>, <4 x i8>* %2487, align 8, !tbaa !5
  %2489 = icmp eq <4 x i8> %2488, <i8 89, i8 89, i8 89, i8 89>
  %2490 = zext <4 x i1> %2489 to <4 x i32>
  %2491 = add <4 x i32> %2476, %2490
  br label %2492

2492:                                             ; preds = %2472, %2479
  %2493 = phi <4 x i32> [ %2473, %2472 ], [ %2491, %2479 ]
  %2494 = phi <4 x i32> [ %2474, %2472 ], [ %2486, %2479 ]
  %2495 = add <4 x i32> %2494, %2493
  %2496 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2495)
  %2497 = icmp eq i64 %198, %2430
  br i1 %2497, label %2511, label %2498

2498:                                             ; preds = %2426, %2492
  %2499 = phi i64 [ 0, %2426 ], [ %2430, %2492 ]
  %2500 = phi i32 [ %2427, %2426 ], [ %2496, %2492 ]
  br label %2501

2501:                                             ; preds = %2498, %2501
  %2502 = phi i64 [ %2509, %2501 ], [ %2499, %2498 ]
  %2503 = phi i32 [ %2508, %2501 ], [ %2500, %2498 ]
  %2504 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2502
  %2505 = load i8, i8* %2504, align 1, !tbaa !5
  %2506 = icmp eq i8 %2505, 89
  %2507 = zext i1 %2506 to i32
  %2508 = add nsw i32 %2503, %2507
  %2509 = add nuw nsw i64 %2502, 1
  %2510 = icmp eq i64 %2509, %198
  br i1 %2510, label %2511, label %2501, !llvm.loop !69

2511:                                             ; preds = %2501, %2492
  %2512 = phi i32 [ %2496, %2492 ], [ %2508, %2501 ]
  %2513 = icmp ult i64 %198, 8
  br i1 %2513, label %2583, label %2514

2514:                                             ; preds = %2511
  %2515 = and i64 %198, -8
  %2516 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2512, i32 0
  %2517 = add i64 %2515, -8
  %2518 = lshr exact i64 %2517, 3
  %2519 = add nuw nsw i64 %2518, 1
  %2520 = and i64 %2519, 1
  %2521 = icmp eq i64 %2517, 0
  br i1 %2521, label %2557, label %2522

2522:                                             ; preds = %2514
  %2523 = and i64 %2519, 4611686018427387902
  br label %2524

2524:                                             ; preds = %2524, %2522
  %2525 = phi i64 [ 0, %2522 ], [ %2554, %2524 ]
  %2526 = phi <4 x i32> [ %2516, %2522 ], [ %2552, %2524 ]
  %2527 = phi <4 x i32> [ zeroinitializer, %2522 ], [ %2553, %2524 ]
  %2528 = phi i64 [ %2523, %2522 ], [ %2555, %2524 ]
  %2529 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2525
  %2530 = bitcast i8* %2529 to <4 x i8>*
  %2531 = load <4 x i8>, <4 x i8>* %2530, align 16, !tbaa !5
  %2532 = getelementptr inbounds i8, i8* %2529, i64 4
  %2533 = bitcast i8* %2532 to <4 x i8>*
  %2534 = load <4 x i8>, <4 x i8>* %2533, align 4, !tbaa !5
  %2535 = icmp eq <4 x i8> %2531, <i8 90, i8 90, i8 90, i8 90>
  %2536 = icmp eq <4 x i8> %2534, <i8 90, i8 90, i8 90, i8 90>
  %2537 = zext <4 x i1> %2535 to <4 x i32>
  %2538 = zext <4 x i1> %2536 to <4 x i32>
  %2539 = add <4 x i32> %2526, %2537
  %2540 = add <4 x i32> %2527, %2538
  %2541 = or i64 %2525, 8
  %2542 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2541
  %2543 = bitcast i8* %2542 to <4 x i8>*
  %2544 = load <4 x i8>, <4 x i8>* %2543, align 8, !tbaa !5
  %2545 = getelementptr inbounds i8, i8* %2542, i64 4
  %2546 = bitcast i8* %2545 to <4 x i8>*
  %2547 = load <4 x i8>, <4 x i8>* %2546, align 4, !tbaa !5
  %2548 = icmp eq <4 x i8> %2544, <i8 90, i8 90, i8 90, i8 90>
  %2549 = icmp eq <4 x i8> %2547, <i8 90, i8 90, i8 90, i8 90>
  %2550 = zext <4 x i1> %2548 to <4 x i32>
  %2551 = zext <4 x i1> %2549 to <4 x i32>
  %2552 = add <4 x i32> %2539, %2550
  %2553 = add <4 x i32> %2540, %2551
  %2554 = add nuw i64 %2525, 16
  %2555 = add i64 %2528, -2
  %2556 = icmp eq i64 %2555, 0
  br i1 %2556, label %2557, label %2524, !llvm.loop !70

2557:                                             ; preds = %2524, %2514
  %2558 = phi <4 x i32> [ undef, %2514 ], [ %2552, %2524 ]
  %2559 = phi <4 x i32> [ undef, %2514 ], [ %2553, %2524 ]
  %2560 = phi i64 [ 0, %2514 ], [ %2554, %2524 ]
  %2561 = phi <4 x i32> [ %2516, %2514 ], [ %2552, %2524 ]
  %2562 = phi <4 x i32> [ zeroinitializer, %2514 ], [ %2553, %2524 ]
  %2563 = icmp eq i64 %2520, 0
  br i1 %2563, label %2577, label %2564

2564:                                             ; preds = %2557
  %2565 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2560
  %2566 = getelementptr inbounds i8, i8* %2565, i64 4
  %2567 = bitcast i8* %2566 to <4 x i8>*
  %2568 = load <4 x i8>, <4 x i8>* %2567, align 4, !tbaa !5
  %2569 = icmp eq <4 x i8> %2568, <i8 90, i8 90, i8 90, i8 90>
  %2570 = zext <4 x i1> %2569 to <4 x i32>
  %2571 = add <4 x i32> %2562, %2570
  %2572 = bitcast i8* %2565 to <4 x i8>*
  %2573 = load <4 x i8>, <4 x i8>* %2572, align 8, !tbaa !5
  %2574 = icmp eq <4 x i8> %2573, <i8 90, i8 90, i8 90, i8 90>
  %2575 = zext <4 x i1> %2574 to <4 x i32>
  %2576 = add <4 x i32> %2561, %2575
  br label %2577

2577:                                             ; preds = %2557, %2564
  %2578 = phi <4 x i32> [ %2558, %2557 ], [ %2576, %2564 ]
  %2579 = phi <4 x i32> [ %2559, %2557 ], [ %2571, %2564 ]
  %2580 = add <4 x i32> %2579, %2578
  %2581 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2580)
  %2582 = icmp eq i64 %198, %2515
  br i1 %2582, label %377, label %2583

2583:                                             ; preds = %2511, %2577
  %2584 = phi i64 [ 0, %2511 ], [ %2515, %2577 ]
  %2585 = phi i32 [ %2512, %2511 ], [ %2581, %2577 ]
  br label %2586

2586:                                             ; preds = %2583, %2586
  %2587 = phi i64 [ %2594, %2586 ], [ %2584, %2583 ]
  %2588 = phi i32 [ %2593, %2586 ], [ %2585, %2583 ]
  %2589 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2587
  %2590 = load i8, i8* %2589, align 1, !tbaa !5
  %2591 = icmp eq i8 %2590, 90
  %2592 = zext i1 %2591 to i32
  %2593 = add nsw i32 %2588, %2592
  %2594 = add nuw nsw i64 %2587, 1
  %2595 = icmp eq i64 %2594, %198
  br i1 %2595, label %377, label %2586, !llvm.loop !71

2596:                                             ; preds = %537, %2596
  %2597 = phi i64 [ %2604, %2596 ], [ %538, %537 ]
  %2598 = phi i32 [ %2603, %2596 ], [ %539, %537 ]
  %2599 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2597
  %2600 = load i8, i8* %2599, align 1, !tbaa !5
  %2601 = icmp eq i8 %2600, 98
  %2602 = zext i1 %2601 to i32
  %2603 = add nsw i32 %2598, %2602
  %2604 = add nuw nsw i64 %2597, 1
  %2605 = icmp eq i64 %2604, %379
  br i1 %2605, label %2606, label %2596, !llvm.loop !72

2606:                                             ; preds = %2596, %531
  %2607 = phi i32 [ %535, %531 ], [ %2603, %2596 ]
  %2608 = icmp ult i64 %379, 8
  br i1 %2608, label %2678, label %2609

2609:                                             ; preds = %2606
  %2610 = and i64 %379, -8
  %2611 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2607, i32 0
  %2612 = add i64 %2610, -8
  %2613 = lshr exact i64 %2612, 3
  %2614 = add nuw nsw i64 %2613, 1
  %2615 = and i64 %2614, 1
  %2616 = icmp eq i64 %2612, 0
  br i1 %2616, label %2652, label %2617

2617:                                             ; preds = %2609
  %2618 = and i64 %2614, 4611686018427387902
  br label %2619

2619:                                             ; preds = %2619, %2617
  %2620 = phi i64 [ 0, %2617 ], [ %2649, %2619 ]
  %2621 = phi <4 x i32> [ %2611, %2617 ], [ %2647, %2619 ]
  %2622 = phi <4 x i32> [ zeroinitializer, %2617 ], [ %2648, %2619 ]
  %2623 = phi i64 [ %2618, %2617 ], [ %2650, %2619 ]
  %2624 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2620
  %2625 = bitcast i8* %2624 to <4 x i8>*
  %2626 = load <4 x i8>, <4 x i8>* %2625, align 16, !tbaa !5
  %2627 = getelementptr inbounds i8, i8* %2624, i64 4
  %2628 = bitcast i8* %2627 to <4 x i8>*
  %2629 = load <4 x i8>, <4 x i8>* %2628, align 4, !tbaa !5
  %2630 = icmp eq <4 x i8> %2626, <i8 99, i8 99, i8 99, i8 99>
  %2631 = icmp eq <4 x i8> %2629, <i8 99, i8 99, i8 99, i8 99>
  %2632 = zext <4 x i1> %2630 to <4 x i32>
  %2633 = zext <4 x i1> %2631 to <4 x i32>
  %2634 = add <4 x i32> %2621, %2632
  %2635 = add <4 x i32> %2622, %2633
  %2636 = or i64 %2620, 8
  %2637 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2636
  %2638 = bitcast i8* %2637 to <4 x i8>*
  %2639 = load <4 x i8>, <4 x i8>* %2638, align 8, !tbaa !5
  %2640 = getelementptr inbounds i8, i8* %2637, i64 4
  %2641 = bitcast i8* %2640 to <4 x i8>*
  %2642 = load <4 x i8>, <4 x i8>* %2641, align 4, !tbaa !5
  %2643 = icmp eq <4 x i8> %2639, <i8 99, i8 99, i8 99, i8 99>
  %2644 = icmp eq <4 x i8> %2642, <i8 99, i8 99, i8 99, i8 99>
  %2645 = zext <4 x i1> %2643 to <4 x i32>
  %2646 = zext <4 x i1> %2644 to <4 x i32>
  %2647 = add <4 x i32> %2634, %2645
  %2648 = add <4 x i32> %2635, %2646
  %2649 = add nuw i64 %2620, 16
  %2650 = add i64 %2623, -2
  %2651 = icmp eq i64 %2650, 0
  br i1 %2651, label %2652, label %2619, !llvm.loop !73

2652:                                             ; preds = %2619, %2609
  %2653 = phi <4 x i32> [ undef, %2609 ], [ %2647, %2619 ]
  %2654 = phi <4 x i32> [ undef, %2609 ], [ %2648, %2619 ]
  %2655 = phi i64 [ 0, %2609 ], [ %2649, %2619 ]
  %2656 = phi <4 x i32> [ %2611, %2609 ], [ %2647, %2619 ]
  %2657 = phi <4 x i32> [ zeroinitializer, %2609 ], [ %2648, %2619 ]
  %2658 = icmp eq i64 %2615, 0
  br i1 %2658, label %2672, label %2659

2659:                                             ; preds = %2652
  %2660 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2655
  %2661 = getelementptr inbounds i8, i8* %2660, i64 4
  %2662 = bitcast i8* %2661 to <4 x i8>*
  %2663 = load <4 x i8>, <4 x i8>* %2662, align 4, !tbaa !5
  %2664 = icmp eq <4 x i8> %2663, <i8 99, i8 99, i8 99, i8 99>
  %2665 = zext <4 x i1> %2664 to <4 x i32>
  %2666 = add <4 x i32> %2657, %2665
  %2667 = bitcast i8* %2660 to <4 x i8>*
  %2668 = load <4 x i8>, <4 x i8>* %2667, align 8, !tbaa !5
  %2669 = icmp eq <4 x i8> %2668, <i8 99, i8 99, i8 99, i8 99>
  %2670 = zext <4 x i1> %2669 to <4 x i32>
  %2671 = add <4 x i32> %2656, %2670
  br label %2672

2672:                                             ; preds = %2652, %2659
  %2673 = phi <4 x i32> [ %2653, %2652 ], [ %2671, %2659 ]
  %2674 = phi <4 x i32> [ %2654, %2652 ], [ %2666, %2659 ]
  %2675 = add <4 x i32> %2674, %2673
  %2676 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2675)
  %2677 = icmp eq i64 %379, %2610
  br i1 %2677, label %2691, label %2678

2678:                                             ; preds = %2606, %2672
  %2679 = phi i64 [ 0, %2606 ], [ %2610, %2672 ]
  %2680 = phi i32 [ %2607, %2606 ], [ %2676, %2672 ]
  br label %2681

2681:                                             ; preds = %2678, %2681
  %2682 = phi i64 [ %2689, %2681 ], [ %2679, %2678 ]
  %2683 = phi i32 [ %2688, %2681 ], [ %2680, %2678 ]
  %2684 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2682
  %2685 = load i8, i8* %2684, align 1, !tbaa !5
  %2686 = icmp eq i8 %2685, 99
  %2687 = zext i1 %2686 to i32
  %2688 = add nsw i32 %2683, %2687
  %2689 = add nuw nsw i64 %2682, 1
  %2690 = icmp eq i64 %2689, %379
  br i1 %2690, label %2691, label %2681, !llvm.loop !74

2691:                                             ; preds = %2681, %2672
  %2692 = phi i32 [ %2676, %2672 ], [ %2688, %2681 ]
  %2693 = icmp ult i64 %379, 8
  br i1 %2693, label %2763, label %2694

2694:                                             ; preds = %2691
  %2695 = and i64 %379, -8
  %2696 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2692, i32 0
  %2697 = add i64 %2695, -8
  %2698 = lshr exact i64 %2697, 3
  %2699 = add nuw nsw i64 %2698, 1
  %2700 = and i64 %2699, 1
  %2701 = icmp eq i64 %2697, 0
  br i1 %2701, label %2737, label %2702

2702:                                             ; preds = %2694
  %2703 = and i64 %2699, 4611686018427387902
  br label %2704

2704:                                             ; preds = %2704, %2702
  %2705 = phi i64 [ 0, %2702 ], [ %2734, %2704 ]
  %2706 = phi <4 x i32> [ %2696, %2702 ], [ %2732, %2704 ]
  %2707 = phi <4 x i32> [ zeroinitializer, %2702 ], [ %2733, %2704 ]
  %2708 = phi i64 [ %2703, %2702 ], [ %2735, %2704 ]
  %2709 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2705
  %2710 = bitcast i8* %2709 to <4 x i8>*
  %2711 = load <4 x i8>, <4 x i8>* %2710, align 16, !tbaa !5
  %2712 = getelementptr inbounds i8, i8* %2709, i64 4
  %2713 = bitcast i8* %2712 to <4 x i8>*
  %2714 = load <4 x i8>, <4 x i8>* %2713, align 4, !tbaa !5
  %2715 = icmp eq <4 x i8> %2711, <i8 100, i8 100, i8 100, i8 100>
  %2716 = icmp eq <4 x i8> %2714, <i8 100, i8 100, i8 100, i8 100>
  %2717 = zext <4 x i1> %2715 to <4 x i32>
  %2718 = zext <4 x i1> %2716 to <4 x i32>
  %2719 = add <4 x i32> %2706, %2717
  %2720 = add <4 x i32> %2707, %2718
  %2721 = or i64 %2705, 8
  %2722 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2721
  %2723 = bitcast i8* %2722 to <4 x i8>*
  %2724 = load <4 x i8>, <4 x i8>* %2723, align 8, !tbaa !5
  %2725 = getelementptr inbounds i8, i8* %2722, i64 4
  %2726 = bitcast i8* %2725 to <4 x i8>*
  %2727 = load <4 x i8>, <4 x i8>* %2726, align 4, !tbaa !5
  %2728 = icmp eq <4 x i8> %2724, <i8 100, i8 100, i8 100, i8 100>
  %2729 = icmp eq <4 x i8> %2727, <i8 100, i8 100, i8 100, i8 100>
  %2730 = zext <4 x i1> %2728 to <4 x i32>
  %2731 = zext <4 x i1> %2729 to <4 x i32>
  %2732 = add <4 x i32> %2719, %2730
  %2733 = add <4 x i32> %2720, %2731
  %2734 = add nuw i64 %2705, 16
  %2735 = add i64 %2708, -2
  %2736 = icmp eq i64 %2735, 0
  br i1 %2736, label %2737, label %2704, !llvm.loop !75

2737:                                             ; preds = %2704, %2694
  %2738 = phi <4 x i32> [ undef, %2694 ], [ %2732, %2704 ]
  %2739 = phi <4 x i32> [ undef, %2694 ], [ %2733, %2704 ]
  %2740 = phi i64 [ 0, %2694 ], [ %2734, %2704 ]
  %2741 = phi <4 x i32> [ %2696, %2694 ], [ %2732, %2704 ]
  %2742 = phi <4 x i32> [ zeroinitializer, %2694 ], [ %2733, %2704 ]
  %2743 = icmp eq i64 %2700, 0
  br i1 %2743, label %2757, label %2744

2744:                                             ; preds = %2737
  %2745 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2740
  %2746 = getelementptr inbounds i8, i8* %2745, i64 4
  %2747 = bitcast i8* %2746 to <4 x i8>*
  %2748 = load <4 x i8>, <4 x i8>* %2747, align 4, !tbaa !5
  %2749 = icmp eq <4 x i8> %2748, <i8 100, i8 100, i8 100, i8 100>
  %2750 = zext <4 x i1> %2749 to <4 x i32>
  %2751 = add <4 x i32> %2742, %2750
  %2752 = bitcast i8* %2745 to <4 x i8>*
  %2753 = load <4 x i8>, <4 x i8>* %2752, align 8, !tbaa !5
  %2754 = icmp eq <4 x i8> %2753, <i8 100, i8 100, i8 100, i8 100>
  %2755 = zext <4 x i1> %2754 to <4 x i32>
  %2756 = add <4 x i32> %2741, %2755
  br label %2757

2757:                                             ; preds = %2737, %2744
  %2758 = phi <4 x i32> [ %2738, %2737 ], [ %2756, %2744 ]
  %2759 = phi <4 x i32> [ %2739, %2737 ], [ %2751, %2744 ]
  %2760 = add <4 x i32> %2759, %2758
  %2761 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2760)
  %2762 = icmp eq i64 %379, %2695
  br i1 %2762, label %2776, label %2763

2763:                                             ; preds = %2691, %2757
  %2764 = phi i64 [ 0, %2691 ], [ %2695, %2757 ]
  %2765 = phi i32 [ %2692, %2691 ], [ %2761, %2757 ]
  br label %2766

2766:                                             ; preds = %2763, %2766
  %2767 = phi i64 [ %2774, %2766 ], [ %2764, %2763 ]
  %2768 = phi i32 [ %2773, %2766 ], [ %2765, %2763 ]
  %2769 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2767
  %2770 = load i8, i8* %2769, align 1, !tbaa !5
  %2771 = icmp eq i8 %2770, 100
  %2772 = zext i1 %2771 to i32
  %2773 = add nsw i32 %2768, %2772
  %2774 = add nuw nsw i64 %2767, 1
  %2775 = icmp eq i64 %2774, %379
  br i1 %2775, label %2776, label %2766, !llvm.loop !76

2776:                                             ; preds = %2766, %2757
  %2777 = phi i32 [ %2761, %2757 ], [ %2773, %2766 ]
  %2778 = icmp ult i64 %379, 8
  br i1 %2778, label %2848, label %2779

2779:                                             ; preds = %2776
  %2780 = and i64 %379, -8
  %2781 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2777, i32 0
  %2782 = add i64 %2780, -8
  %2783 = lshr exact i64 %2782, 3
  %2784 = add nuw nsw i64 %2783, 1
  %2785 = and i64 %2784, 1
  %2786 = icmp eq i64 %2782, 0
  br i1 %2786, label %2822, label %2787

2787:                                             ; preds = %2779
  %2788 = and i64 %2784, 4611686018427387902
  br label %2789

2789:                                             ; preds = %2789, %2787
  %2790 = phi i64 [ 0, %2787 ], [ %2819, %2789 ]
  %2791 = phi <4 x i32> [ %2781, %2787 ], [ %2817, %2789 ]
  %2792 = phi <4 x i32> [ zeroinitializer, %2787 ], [ %2818, %2789 ]
  %2793 = phi i64 [ %2788, %2787 ], [ %2820, %2789 ]
  %2794 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2790
  %2795 = bitcast i8* %2794 to <4 x i8>*
  %2796 = load <4 x i8>, <4 x i8>* %2795, align 16, !tbaa !5
  %2797 = getelementptr inbounds i8, i8* %2794, i64 4
  %2798 = bitcast i8* %2797 to <4 x i8>*
  %2799 = load <4 x i8>, <4 x i8>* %2798, align 4, !tbaa !5
  %2800 = icmp eq <4 x i8> %2796, <i8 101, i8 101, i8 101, i8 101>
  %2801 = icmp eq <4 x i8> %2799, <i8 101, i8 101, i8 101, i8 101>
  %2802 = zext <4 x i1> %2800 to <4 x i32>
  %2803 = zext <4 x i1> %2801 to <4 x i32>
  %2804 = add <4 x i32> %2791, %2802
  %2805 = add <4 x i32> %2792, %2803
  %2806 = or i64 %2790, 8
  %2807 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2806
  %2808 = bitcast i8* %2807 to <4 x i8>*
  %2809 = load <4 x i8>, <4 x i8>* %2808, align 8, !tbaa !5
  %2810 = getelementptr inbounds i8, i8* %2807, i64 4
  %2811 = bitcast i8* %2810 to <4 x i8>*
  %2812 = load <4 x i8>, <4 x i8>* %2811, align 4, !tbaa !5
  %2813 = icmp eq <4 x i8> %2809, <i8 101, i8 101, i8 101, i8 101>
  %2814 = icmp eq <4 x i8> %2812, <i8 101, i8 101, i8 101, i8 101>
  %2815 = zext <4 x i1> %2813 to <4 x i32>
  %2816 = zext <4 x i1> %2814 to <4 x i32>
  %2817 = add <4 x i32> %2804, %2815
  %2818 = add <4 x i32> %2805, %2816
  %2819 = add nuw i64 %2790, 16
  %2820 = add i64 %2793, -2
  %2821 = icmp eq i64 %2820, 0
  br i1 %2821, label %2822, label %2789, !llvm.loop !77

2822:                                             ; preds = %2789, %2779
  %2823 = phi <4 x i32> [ undef, %2779 ], [ %2817, %2789 ]
  %2824 = phi <4 x i32> [ undef, %2779 ], [ %2818, %2789 ]
  %2825 = phi i64 [ 0, %2779 ], [ %2819, %2789 ]
  %2826 = phi <4 x i32> [ %2781, %2779 ], [ %2817, %2789 ]
  %2827 = phi <4 x i32> [ zeroinitializer, %2779 ], [ %2818, %2789 ]
  %2828 = icmp eq i64 %2785, 0
  br i1 %2828, label %2842, label %2829

2829:                                             ; preds = %2822
  %2830 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2825
  %2831 = getelementptr inbounds i8, i8* %2830, i64 4
  %2832 = bitcast i8* %2831 to <4 x i8>*
  %2833 = load <4 x i8>, <4 x i8>* %2832, align 4, !tbaa !5
  %2834 = icmp eq <4 x i8> %2833, <i8 101, i8 101, i8 101, i8 101>
  %2835 = zext <4 x i1> %2834 to <4 x i32>
  %2836 = add <4 x i32> %2827, %2835
  %2837 = bitcast i8* %2830 to <4 x i8>*
  %2838 = load <4 x i8>, <4 x i8>* %2837, align 8, !tbaa !5
  %2839 = icmp eq <4 x i8> %2838, <i8 101, i8 101, i8 101, i8 101>
  %2840 = zext <4 x i1> %2839 to <4 x i32>
  %2841 = add <4 x i32> %2826, %2840
  br label %2842

2842:                                             ; preds = %2822, %2829
  %2843 = phi <4 x i32> [ %2823, %2822 ], [ %2841, %2829 ]
  %2844 = phi <4 x i32> [ %2824, %2822 ], [ %2836, %2829 ]
  %2845 = add <4 x i32> %2844, %2843
  %2846 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2845)
  %2847 = icmp eq i64 %379, %2780
  br i1 %2847, label %2861, label %2848

2848:                                             ; preds = %2776, %2842
  %2849 = phi i64 [ 0, %2776 ], [ %2780, %2842 ]
  %2850 = phi i32 [ %2777, %2776 ], [ %2846, %2842 ]
  br label %2851

2851:                                             ; preds = %2848, %2851
  %2852 = phi i64 [ %2859, %2851 ], [ %2849, %2848 ]
  %2853 = phi i32 [ %2858, %2851 ], [ %2850, %2848 ]
  %2854 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2852
  %2855 = load i8, i8* %2854, align 1, !tbaa !5
  %2856 = icmp eq i8 %2855, 101
  %2857 = zext i1 %2856 to i32
  %2858 = add nsw i32 %2853, %2857
  %2859 = add nuw nsw i64 %2852, 1
  %2860 = icmp eq i64 %2859, %379
  br i1 %2860, label %2861, label %2851, !llvm.loop !78

2861:                                             ; preds = %2851, %2842
  %2862 = phi i32 [ %2846, %2842 ], [ %2858, %2851 ]
  %2863 = icmp ult i64 %379, 8
  br i1 %2863, label %2933, label %2864

2864:                                             ; preds = %2861
  %2865 = and i64 %379, -8
  %2866 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2862, i32 0
  %2867 = add i64 %2865, -8
  %2868 = lshr exact i64 %2867, 3
  %2869 = add nuw nsw i64 %2868, 1
  %2870 = and i64 %2869, 1
  %2871 = icmp eq i64 %2867, 0
  br i1 %2871, label %2907, label %2872

2872:                                             ; preds = %2864
  %2873 = and i64 %2869, 4611686018427387902
  br label %2874

2874:                                             ; preds = %2874, %2872
  %2875 = phi i64 [ 0, %2872 ], [ %2904, %2874 ]
  %2876 = phi <4 x i32> [ %2866, %2872 ], [ %2902, %2874 ]
  %2877 = phi <4 x i32> [ zeroinitializer, %2872 ], [ %2903, %2874 ]
  %2878 = phi i64 [ %2873, %2872 ], [ %2905, %2874 ]
  %2879 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2875
  %2880 = bitcast i8* %2879 to <4 x i8>*
  %2881 = load <4 x i8>, <4 x i8>* %2880, align 16, !tbaa !5
  %2882 = getelementptr inbounds i8, i8* %2879, i64 4
  %2883 = bitcast i8* %2882 to <4 x i8>*
  %2884 = load <4 x i8>, <4 x i8>* %2883, align 4, !tbaa !5
  %2885 = icmp eq <4 x i8> %2881, <i8 102, i8 102, i8 102, i8 102>
  %2886 = icmp eq <4 x i8> %2884, <i8 102, i8 102, i8 102, i8 102>
  %2887 = zext <4 x i1> %2885 to <4 x i32>
  %2888 = zext <4 x i1> %2886 to <4 x i32>
  %2889 = add <4 x i32> %2876, %2887
  %2890 = add <4 x i32> %2877, %2888
  %2891 = or i64 %2875, 8
  %2892 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2891
  %2893 = bitcast i8* %2892 to <4 x i8>*
  %2894 = load <4 x i8>, <4 x i8>* %2893, align 8, !tbaa !5
  %2895 = getelementptr inbounds i8, i8* %2892, i64 4
  %2896 = bitcast i8* %2895 to <4 x i8>*
  %2897 = load <4 x i8>, <4 x i8>* %2896, align 4, !tbaa !5
  %2898 = icmp eq <4 x i8> %2894, <i8 102, i8 102, i8 102, i8 102>
  %2899 = icmp eq <4 x i8> %2897, <i8 102, i8 102, i8 102, i8 102>
  %2900 = zext <4 x i1> %2898 to <4 x i32>
  %2901 = zext <4 x i1> %2899 to <4 x i32>
  %2902 = add <4 x i32> %2889, %2900
  %2903 = add <4 x i32> %2890, %2901
  %2904 = add nuw i64 %2875, 16
  %2905 = add i64 %2878, -2
  %2906 = icmp eq i64 %2905, 0
  br i1 %2906, label %2907, label %2874, !llvm.loop !79

2907:                                             ; preds = %2874, %2864
  %2908 = phi <4 x i32> [ undef, %2864 ], [ %2902, %2874 ]
  %2909 = phi <4 x i32> [ undef, %2864 ], [ %2903, %2874 ]
  %2910 = phi i64 [ 0, %2864 ], [ %2904, %2874 ]
  %2911 = phi <4 x i32> [ %2866, %2864 ], [ %2902, %2874 ]
  %2912 = phi <4 x i32> [ zeroinitializer, %2864 ], [ %2903, %2874 ]
  %2913 = icmp eq i64 %2870, 0
  br i1 %2913, label %2927, label %2914

2914:                                             ; preds = %2907
  %2915 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2910
  %2916 = getelementptr inbounds i8, i8* %2915, i64 4
  %2917 = bitcast i8* %2916 to <4 x i8>*
  %2918 = load <4 x i8>, <4 x i8>* %2917, align 4, !tbaa !5
  %2919 = icmp eq <4 x i8> %2918, <i8 102, i8 102, i8 102, i8 102>
  %2920 = zext <4 x i1> %2919 to <4 x i32>
  %2921 = add <4 x i32> %2912, %2920
  %2922 = bitcast i8* %2915 to <4 x i8>*
  %2923 = load <4 x i8>, <4 x i8>* %2922, align 8, !tbaa !5
  %2924 = icmp eq <4 x i8> %2923, <i8 102, i8 102, i8 102, i8 102>
  %2925 = zext <4 x i1> %2924 to <4 x i32>
  %2926 = add <4 x i32> %2911, %2925
  br label %2927

2927:                                             ; preds = %2907, %2914
  %2928 = phi <4 x i32> [ %2908, %2907 ], [ %2926, %2914 ]
  %2929 = phi <4 x i32> [ %2909, %2907 ], [ %2921, %2914 ]
  %2930 = add <4 x i32> %2929, %2928
  %2931 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2930)
  %2932 = icmp eq i64 %379, %2865
  br i1 %2932, label %2946, label %2933

2933:                                             ; preds = %2861, %2927
  %2934 = phi i64 [ 0, %2861 ], [ %2865, %2927 ]
  %2935 = phi i32 [ %2862, %2861 ], [ %2931, %2927 ]
  br label %2936

2936:                                             ; preds = %2933, %2936
  %2937 = phi i64 [ %2944, %2936 ], [ %2934, %2933 ]
  %2938 = phi i32 [ %2943, %2936 ], [ %2935, %2933 ]
  %2939 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2937
  %2940 = load i8, i8* %2939, align 1, !tbaa !5
  %2941 = icmp eq i8 %2940, 102
  %2942 = zext i1 %2941 to i32
  %2943 = add nsw i32 %2938, %2942
  %2944 = add nuw nsw i64 %2937, 1
  %2945 = icmp eq i64 %2944, %379
  br i1 %2945, label %2946, label %2936, !llvm.loop !80

2946:                                             ; preds = %2936, %2927
  %2947 = phi i32 [ %2931, %2927 ], [ %2943, %2936 ]
  %2948 = icmp ult i64 %379, 8
  br i1 %2948, label %3018, label %2949

2949:                                             ; preds = %2946
  %2950 = and i64 %379, -8
  %2951 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2947, i32 0
  %2952 = add i64 %2950, -8
  %2953 = lshr exact i64 %2952, 3
  %2954 = add nuw nsw i64 %2953, 1
  %2955 = and i64 %2954, 1
  %2956 = icmp eq i64 %2952, 0
  br i1 %2956, label %2992, label %2957

2957:                                             ; preds = %2949
  %2958 = and i64 %2954, 4611686018427387902
  br label %2959

2959:                                             ; preds = %2959, %2957
  %2960 = phi i64 [ 0, %2957 ], [ %2989, %2959 ]
  %2961 = phi <4 x i32> [ %2951, %2957 ], [ %2987, %2959 ]
  %2962 = phi <4 x i32> [ zeroinitializer, %2957 ], [ %2988, %2959 ]
  %2963 = phi i64 [ %2958, %2957 ], [ %2990, %2959 ]
  %2964 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2960
  %2965 = bitcast i8* %2964 to <4 x i8>*
  %2966 = load <4 x i8>, <4 x i8>* %2965, align 16, !tbaa !5
  %2967 = getelementptr inbounds i8, i8* %2964, i64 4
  %2968 = bitcast i8* %2967 to <4 x i8>*
  %2969 = load <4 x i8>, <4 x i8>* %2968, align 4, !tbaa !5
  %2970 = icmp eq <4 x i8> %2966, <i8 103, i8 103, i8 103, i8 103>
  %2971 = icmp eq <4 x i8> %2969, <i8 103, i8 103, i8 103, i8 103>
  %2972 = zext <4 x i1> %2970 to <4 x i32>
  %2973 = zext <4 x i1> %2971 to <4 x i32>
  %2974 = add <4 x i32> %2961, %2972
  %2975 = add <4 x i32> %2962, %2973
  %2976 = or i64 %2960, 8
  %2977 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2976
  %2978 = bitcast i8* %2977 to <4 x i8>*
  %2979 = load <4 x i8>, <4 x i8>* %2978, align 8, !tbaa !5
  %2980 = getelementptr inbounds i8, i8* %2977, i64 4
  %2981 = bitcast i8* %2980 to <4 x i8>*
  %2982 = load <4 x i8>, <4 x i8>* %2981, align 4, !tbaa !5
  %2983 = icmp eq <4 x i8> %2979, <i8 103, i8 103, i8 103, i8 103>
  %2984 = icmp eq <4 x i8> %2982, <i8 103, i8 103, i8 103, i8 103>
  %2985 = zext <4 x i1> %2983 to <4 x i32>
  %2986 = zext <4 x i1> %2984 to <4 x i32>
  %2987 = add <4 x i32> %2974, %2985
  %2988 = add <4 x i32> %2975, %2986
  %2989 = add nuw i64 %2960, 16
  %2990 = add i64 %2963, -2
  %2991 = icmp eq i64 %2990, 0
  br i1 %2991, label %2992, label %2959, !llvm.loop !81

2992:                                             ; preds = %2959, %2949
  %2993 = phi <4 x i32> [ undef, %2949 ], [ %2987, %2959 ]
  %2994 = phi <4 x i32> [ undef, %2949 ], [ %2988, %2959 ]
  %2995 = phi i64 [ 0, %2949 ], [ %2989, %2959 ]
  %2996 = phi <4 x i32> [ %2951, %2949 ], [ %2987, %2959 ]
  %2997 = phi <4 x i32> [ zeroinitializer, %2949 ], [ %2988, %2959 ]
  %2998 = icmp eq i64 %2955, 0
  br i1 %2998, label %3012, label %2999

2999:                                             ; preds = %2992
  %3000 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %2995
  %3001 = getelementptr inbounds i8, i8* %3000, i64 4
  %3002 = bitcast i8* %3001 to <4 x i8>*
  %3003 = load <4 x i8>, <4 x i8>* %3002, align 4, !tbaa !5
  %3004 = icmp eq <4 x i8> %3003, <i8 103, i8 103, i8 103, i8 103>
  %3005 = zext <4 x i1> %3004 to <4 x i32>
  %3006 = add <4 x i32> %2997, %3005
  %3007 = bitcast i8* %3000 to <4 x i8>*
  %3008 = load <4 x i8>, <4 x i8>* %3007, align 8, !tbaa !5
  %3009 = icmp eq <4 x i8> %3008, <i8 103, i8 103, i8 103, i8 103>
  %3010 = zext <4 x i1> %3009 to <4 x i32>
  %3011 = add <4 x i32> %2996, %3010
  br label %3012

3012:                                             ; preds = %2992, %2999
  %3013 = phi <4 x i32> [ %2993, %2992 ], [ %3011, %2999 ]
  %3014 = phi <4 x i32> [ %2994, %2992 ], [ %3006, %2999 ]
  %3015 = add <4 x i32> %3014, %3013
  %3016 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3015)
  %3017 = icmp eq i64 %379, %2950
  br i1 %3017, label %3031, label %3018

3018:                                             ; preds = %2946, %3012
  %3019 = phi i64 [ 0, %2946 ], [ %2950, %3012 ]
  %3020 = phi i32 [ %2947, %2946 ], [ %3016, %3012 ]
  br label %3021

3021:                                             ; preds = %3018, %3021
  %3022 = phi i64 [ %3029, %3021 ], [ %3019, %3018 ]
  %3023 = phi i32 [ %3028, %3021 ], [ %3020, %3018 ]
  %3024 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3022
  %3025 = load i8, i8* %3024, align 1, !tbaa !5
  %3026 = icmp eq i8 %3025, 103
  %3027 = zext i1 %3026 to i32
  %3028 = add nsw i32 %3023, %3027
  %3029 = add nuw nsw i64 %3022, 1
  %3030 = icmp eq i64 %3029, %379
  br i1 %3030, label %3031, label %3021, !llvm.loop !82

3031:                                             ; preds = %3021, %3012
  %3032 = phi i32 [ %3016, %3012 ], [ %3028, %3021 ]
  %3033 = icmp ult i64 %379, 8
  br i1 %3033, label %3103, label %3034

3034:                                             ; preds = %3031
  %3035 = and i64 %379, -8
  %3036 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3032, i32 0
  %3037 = add i64 %3035, -8
  %3038 = lshr exact i64 %3037, 3
  %3039 = add nuw nsw i64 %3038, 1
  %3040 = and i64 %3039, 1
  %3041 = icmp eq i64 %3037, 0
  br i1 %3041, label %3077, label %3042

3042:                                             ; preds = %3034
  %3043 = and i64 %3039, 4611686018427387902
  br label %3044

3044:                                             ; preds = %3044, %3042
  %3045 = phi i64 [ 0, %3042 ], [ %3074, %3044 ]
  %3046 = phi <4 x i32> [ %3036, %3042 ], [ %3072, %3044 ]
  %3047 = phi <4 x i32> [ zeroinitializer, %3042 ], [ %3073, %3044 ]
  %3048 = phi i64 [ %3043, %3042 ], [ %3075, %3044 ]
  %3049 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3045
  %3050 = bitcast i8* %3049 to <4 x i8>*
  %3051 = load <4 x i8>, <4 x i8>* %3050, align 16, !tbaa !5
  %3052 = getelementptr inbounds i8, i8* %3049, i64 4
  %3053 = bitcast i8* %3052 to <4 x i8>*
  %3054 = load <4 x i8>, <4 x i8>* %3053, align 4, !tbaa !5
  %3055 = icmp eq <4 x i8> %3051, <i8 104, i8 104, i8 104, i8 104>
  %3056 = icmp eq <4 x i8> %3054, <i8 104, i8 104, i8 104, i8 104>
  %3057 = zext <4 x i1> %3055 to <4 x i32>
  %3058 = zext <4 x i1> %3056 to <4 x i32>
  %3059 = add <4 x i32> %3046, %3057
  %3060 = add <4 x i32> %3047, %3058
  %3061 = or i64 %3045, 8
  %3062 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3061
  %3063 = bitcast i8* %3062 to <4 x i8>*
  %3064 = load <4 x i8>, <4 x i8>* %3063, align 8, !tbaa !5
  %3065 = getelementptr inbounds i8, i8* %3062, i64 4
  %3066 = bitcast i8* %3065 to <4 x i8>*
  %3067 = load <4 x i8>, <4 x i8>* %3066, align 4, !tbaa !5
  %3068 = icmp eq <4 x i8> %3064, <i8 104, i8 104, i8 104, i8 104>
  %3069 = icmp eq <4 x i8> %3067, <i8 104, i8 104, i8 104, i8 104>
  %3070 = zext <4 x i1> %3068 to <4 x i32>
  %3071 = zext <4 x i1> %3069 to <4 x i32>
  %3072 = add <4 x i32> %3059, %3070
  %3073 = add <4 x i32> %3060, %3071
  %3074 = add nuw i64 %3045, 16
  %3075 = add i64 %3048, -2
  %3076 = icmp eq i64 %3075, 0
  br i1 %3076, label %3077, label %3044, !llvm.loop !83

3077:                                             ; preds = %3044, %3034
  %3078 = phi <4 x i32> [ undef, %3034 ], [ %3072, %3044 ]
  %3079 = phi <4 x i32> [ undef, %3034 ], [ %3073, %3044 ]
  %3080 = phi i64 [ 0, %3034 ], [ %3074, %3044 ]
  %3081 = phi <4 x i32> [ %3036, %3034 ], [ %3072, %3044 ]
  %3082 = phi <4 x i32> [ zeroinitializer, %3034 ], [ %3073, %3044 ]
  %3083 = icmp eq i64 %3040, 0
  br i1 %3083, label %3097, label %3084

3084:                                             ; preds = %3077
  %3085 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3080
  %3086 = getelementptr inbounds i8, i8* %3085, i64 4
  %3087 = bitcast i8* %3086 to <4 x i8>*
  %3088 = load <4 x i8>, <4 x i8>* %3087, align 4, !tbaa !5
  %3089 = icmp eq <4 x i8> %3088, <i8 104, i8 104, i8 104, i8 104>
  %3090 = zext <4 x i1> %3089 to <4 x i32>
  %3091 = add <4 x i32> %3082, %3090
  %3092 = bitcast i8* %3085 to <4 x i8>*
  %3093 = load <4 x i8>, <4 x i8>* %3092, align 8, !tbaa !5
  %3094 = icmp eq <4 x i8> %3093, <i8 104, i8 104, i8 104, i8 104>
  %3095 = zext <4 x i1> %3094 to <4 x i32>
  %3096 = add <4 x i32> %3081, %3095
  br label %3097

3097:                                             ; preds = %3077, %3084
  %3098 = phi <4 x i32> [ %3078, %3077 ], [ %3096, %3084 ]
  %3099 = phi <4 x i32> [ %3079, %3077 ], [ %3091, %3084 ]
  %3100 = add <4 x i32> %3099, %3098
  %3101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3100)
  %3102 = icmp eq i64 %379, %3035
  br i1 %3102, label %3116, label %3103

3103:                                             ; preds = %3031, %3097
  %3104 = phi i64 [ 0, %3031 ], [ %3035, %3097 ]
  %3105 = phi i32 [ %3032, %3031 ], [ %3101, %3097 ]
  br label %3106

3106:                                             ; preds = %3103, %3106
  %3107 = phi i64 [ %3114, %3106 ], [ %3104, %3103 ]
  %3108 = phi i32 [ %3113, %3106 ], [ %3105, %3103 ]
  %3109 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3107
  %3110 = load i8, i8* %3109, align 1, !tbaa !5
  %3111 = icmp eq i8 %3110, 104
  %3112 = zext i1 %3111 to i32
  %3113 = add nsw i32 %3108, %3112
  %3114 = add nuw nsw i64 %3107, 1
  %3115 = icmp eq i64 %3114, %379
  br i1 %3115, label %3116, label %3106, !llvm.loop !84

3116:                                             ; preds = %3106, %3097
  %3117 = phi i32 [ %3101, %3097 ], [ %3113, %3106 ]
  %3118 = icmp ult i64 %379, 8
  br i1 %3118, label %3188, label %3119

3119:                                             ; preds = %3116
  %3120 = and i64 %379, -8
  %3121 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3117, i32 0
  %3122 = add i64 %3120, -8
  %3123 = lshr exact i64 %3122, 3
  %3124 = add nuw nsw i64 %3123, 1
  %3125 = and i64 %3124, 1
  %3126 = icmp eq i64 %3122, 0
  br i1 %3126, label %3162, label %3127

3127:                                             ; preds = %3119
  %3128 = and i64 %3124, 4611686018427387902
  br label %3129

3129:                                             ; preds = %3129, %3127
  %3130 = phi i64 [ 0, %3127 ], [ %3159, %3129 ]
  %3131 = phi <4 x i32> [ %3121, %3127 ], [ %3157, %3129 ]
  %3132 = phi <4 x i32> [ zeroinitializer, %3127 ], [ %3158, %3129 ]
  %3133 = phi i64 [ %3128, %3127 ], [ %3160, %3129 ]
  %3134 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3130
  %3135 = bitcast i8* %3134 to <4 x i8>*
  %3136 = load <4 x i8>, <4 x i8>* %3135, align 16, !tbaa !5
  %3137 = getelementptr inbounds i8, i8* %3134, i64 4
  %3138 = bitcast i8* %3137 to <4 x i8>*
  %3139 = load <4 x i8>, <4 x i8>* %3138, align 4, !tbaa !5
  %3140 = icmp eq <4 x i8> %3136, <i8 105, i8 105, i8 105, i8 105>
  %3141 = icmp eq <4 x i8> %3139, <i8 105, i8 105, i8 105, i8 105>
  %3142 = zext <4 x i1> %3140 to <4 x i32>
  %3143 = zext <4 x i1> %3141 to <4 x i32>
  %3144 = add <4 x i32> %3131, %3142
  %3145 = add <4 x i32> %3132, %3143
  %3146 = or i64 %3130, 8
  %3147 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3146
  %3148 = bitcast i8* %3147 to <4 x i8>*
  %3149 = load <4 x i8>, <4 x i8>* %3148, align 8, !tbaa !5
  %3150 = getelementptr inbounds i8, i8* %3147, i64 4
  %3151 = bitcast i8* %3150 to <4 x i8>*
  %3152 = load <4 x i8>, <4 x i8>* %3151, align 4, !tbaa !5
  %3153 = icmp eq <4 x i8> %3149, <i8 105, i8 105, i8 105, i8 105>
  %3154 = icmp eq <4 x i8> %3152, <i8 105, i8 105, i8 105, i8 105>
  %3155 = zext <4 x i1> %3153 to <4 x i32>
  %3156 = zext <4 x i1> %3154 to <4 x i32>
  %3157 = add <4 x i32> %3144, %3155
  %3158 = add <4 x i32> %3145, %3156
  %3159 = add nuw i64 %3130, 16
  %3160 = add i64 %3133, -2
  %3161 = icmp eq i64 %3160, 0
  br i1 %3161, label %3162, label %3129, !llvm.loop !85

3162:                                             ; preds = %3129, %3119
  %3163 = phi <4 x i32> [ undef, %3119 ], [ %3157, %3129 ]
  %3164 = phi <4 x i32> [ undef, %3119 ], [ %3158, %3129 ]
  %3165 = phi i64 [ 0, %3119 ], [ %3159, %3129 ]
  %3166 = phi <4 x i32> [ %3121, %3119 ], [ %3157, %3129 ]
  %3167 = phi <4 x i32> [ zeroinitializer, %3119 ], [ %3158, %3129 ]
  %3168 = icmp eq i64 %3125, 0
  br i1 %3168, label %3182, label %3169

3169:                                             ; preds = %3162
  %3170 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3165
  %3171 = getelementptr inbounds i8, i8* %3170, i64 4
  %3172 = bitcast i8* %3171 to <4 x i8>*
  %3173 = load <4 x i8>, <4 x i8>* %3172, align 4, !tbaa !5
  %3174 = icmp eq <4 x i8> %3173, <i8 105, i8 105, i8 105, i8 105>
  %3175 = zext <4 x i1> %3174 to <4 x i32>
  %3176 = add <4 x i32> %3167, %3175
  %3177 = bitcast i8* %3170 to <4 x i8>*
  %3178 = load <4 x i8>, <4 x i8>* %3177, align 8, !tbaa !5
  %3179 = icmp eq <4 x i8> %3178, <i8 105, i8 105, i8 105, i8 105>
  %3180 = zext <4 x i1> %3179 to <4 x i32>
  %3181 = add <4 x i32> %3166, %3180
  br label %3182

3182:                                             ; preds = %3162, %3169
  %3183 = phi <4 x i32> [ %3163, %3162 ], [ %3181, %3169 ]
  %3184 = phi <4 x i32> [ %3164, %3162 ], [ %3176, %3169 ]
  %3185 = add <4 x i32> %3184, %3183
  %3186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3185)
  %3187 = icmp eq i64 %379, %3120
  br i1 %3187, label %3201, label %3188

3188:                                             ; preds = %3116, %3182
  %3189 = phi i64 [ 0, %3116 ], [ %3120, %3182 ]
  %3190 = phi i32 [ %3117, %3116 ], [ %3186, %3182 ]
  br label %3191

3191:                                             ; preds = %3188, %3191
  %3192 = phi i64 [ %3199, %3191 ], [ %3189, %3188 ]
  %3193 = phi i32 [ %3198, %3191 ], [ %3190, %3188 ]
  %3194 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3192
  %3195 = load i8, i8* %3194, align 1, !tbaa !5
  %3196 = icmp eq i8 %3195, 105
  %3197 = zext i1 %3196 to i32
  %3198 = add nsw i32 %3193, %3197
  %3199 = add nuw nsw i64 %3192, 1
  %3200 = icmp eq i64 %3199, %379
  br i1 %3200, label %3201, label %3191, !llvm.loop !86

3201:                                             ; preds = %3191, %3182
  %3202 = phi i32 [ %3186, %3182 ], [ %3198, %3191 ]
  %3203 = icmp ult i64 %379, 8
  br i1 %3203, label %3273, label %3204

3204:                                             ; preds = %3201
  %3205 = and i64 %379, -8
  %3206 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3202, i32 0
  %3207 = add i64 %3205, -8
  %3208 = lshr exact i64 %3207, 3
  %3209 = add nuw nsw i64 %3208, 1
  %3210 = and i64 %3209, 1
  %3211 = icmp eq i64 %3207, 0
  br i1 %3211, label %3247, label %3212

3212:                                             ; preds = %3204
  %3213 = and i64 %3209, 4611686018427387902
  br label %3214

3214:                                             ; preds = %3214, %3212
  %3215 = phi i64 [ 0, %3212 ], [ %3244, %3214 ]
  %3216 = phi <4 x i32> [ %3206, %3212 ], [ %3242, %3214 ]
  %3217 = phi <4 x i32> [ zeroinitializer, %3212 ], [ %3243, %3214 ]
  %3218 = phi i64 [ %3213, %3212 ], [ %3245, %3214 ]
  %3219 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3215
  %3220 = bitcast i8* %3219 to <4 x i8>*
  %3221 = load <4 x i8>, <4 x i8>* %3220, align 16, !tbaa !5
  %3222 = getelementptr inbounds i8, i8* %3219, i64 4
  %3223 = bitcast i8* %3222 to <4 x i8>*
  %3224 = load <4 x i8>, <4 x i8>* %3223, align 4, !tbaa !5
  %3225 = icmp eq <4 x i8> %3221, <i8 106, i8 106, i8 106, i8 106>
  %3226 = icmp eq <4 x i8> %3224, <i8 106, i8 106, i8 106, i8 106>
  %3227 = zext <4 x i1> %3225 to <4 x i32>
  %3228 = zext <4 x i1> %3226 to <4 x i32>
  %3229 = add <4 x i32> %3216, %3227
  %3230 = add <4 x i32> %3217, %3228
  %3231 = or i64 %3215, 8
  %3232 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3231
  %3233 = bitcast i8* %3232 to <4 x i8>*
  %3234 = load <4 x i8>, <4 x i8>* %3233, align 8, !tbaa !5
  %3235 = getelementptr inbounds i8, i8* %3232, i64 4
  %3236 = bitcast i8* %3235 to <4 x i8>*
  %3237 = load <4 x i8>, <4 x i8>* %3236, align 4, !tbaa !5
  %3238 = icmp eq <4 x i8> %3234, <i8 106, i8 106, i8 106, i8 106>
  %3239 = icmp eq <4 x i8> %3237, <i8 106, i8 106, i8 106, i8 106>
  %3240 = zext <4 x i1> %3238 to <4 x i32>
  %3241 = zext <4 x i1> %3239 to <4 x i32>
  %3242 = add <4 x i32> %3229, %3240
  %3243 = add <4 x i32> %3230, %3241
  %3244 = add nuw i64 %3215, 16
  %3245 = add i64 %3218, -2
  %3246 = icmp eq i64 %3245, 0
  br i1 %3246, label %3247, label %3214, !llvm.loop !87

3247:                                             ; preds = %3214, %3204
  %3248 = phi <4 x i32> [ undef, %3204 ], [ %3242, %3214 ]
  %3249 = phi <4 x i32> [ undef, %3204 ], [ %3243, %3214 ]
  %3250 = phi i64 [ 0, %3204 ], [ %3244, %3214 ]
  %3251 = phi <4 x i32> [ %3206, %3204 ], [ %3242, %3214 ]
  %3252 = phi <4 x i32> [ zeroinitializer, %3204 ], [ %3243, %3214 ]
  %3253 = icmp eq i64 %3210, 0
  br i1 %3253, label %3267, label %3254

3254:                                             ; preds = %3247
  %3255 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3250
  %3256 = getelementptr inbounds i8, i8* %3255, i64 4
  %3257 = bitcast i8* %3256 to <4 x i8>*
  %3258 = load <4 x i8>, <4 x i8>* %3257, align 4, !tbaa !5
  %3259 = icmp eq <4 x i8> %3258, <i8 106, i8 106, i8 106, i8 106>
  %3260 = zext <4 x i1> %3259 to <4 x i32>
  %3261 = add <4 x i32> %3252, %3260
  %3262 = bitcast i8* %3255 to <4 x i8>*
  %3263 = load <4 x i8>, <4 x i8>* %3262, align 8, !tbaa !5
  %3264 = icmp eq <4 x i8> %3263, <i8 106, i8 106, i8 106, i8 106>
  %3265 = zext <4 x i1> %3264 to <4 x i32>
  %3266 = add <4 x i32> %3251, %3265
  br label %3267

3267:                                             ; preds = %3247, %3254
  %3268 = phi <4 x i32> [ %3248, %3247 ], [ %3266, %3254 ]
  %3269 = phi <4 x i32> [ %3249, %3247 ], [ %3261, %3254 ]
  %3270 = add <4 x i32> %3269, %3268
  %3271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3270)
  %3272 = icmp eq i64 %379, %3205
  br i1 %3272, label %3286, label %3273

3273:                                             ; preds = %3201, %3267
  %3274 = phi i64 [ 0, %3201 ], [ %3205, %3267 ]
  %3275 = phi i32 [ %3202, %3201 ], [ %3271, %3267 ]
  br label %3276

3276:                                             ; preds = %3273, %3276
  %3277 = phi i64 [ %3284, %3276 ], [ %3274, %3273 ]
  %3278 = phi i32 [ %3283, %3276 ], [ %3275, %3273 ]
  %3279 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3277
  %3280 = load i8, i8* %3279, align 1, !tbaa !5
  %3281 = icmp eq i8 %3280, 106
  %3282 = zext i1 %3281 to i32
  %3283 = add nsw i32 %3278, %3282
  %3284 = add nuw nsw i64 %3277, 1
  %3285 = icmp eq i64 %3284, %379
  br i1 %3285, label %3286, label %3276, !llvm.loop !88

3286:                                             ; preds = %3276, %3267
  %3287 = phi i32 [ %3271, %3267 ], [ %3283, %3276 ]
  %3288 = icmp ult i64 %379, 8
  br i1 %3288, label %3358, label %3289

3289:                                             ; preds = %3286
  %3290 = and i64 %379, -8
  %3291 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3287, i32 0
  %3292 = add i64 %3290, -8
  %3293 = lshr exact i64 %3292, 3
  %3294 = add nuw nsw i64 %3293, 1
  %3295 = and i64 %3294, 1
  %3296 = icmp eq i64 %3292, 0
  br i1 %3296, label %3332, label %3297

3297:                                             ; preds = %3289
  %3298 = and i64 %3294, 4611686018427387902
  br label %3299

3299:                                             ; preds = %3299, %3297
  %3300 = phi i64 [ 0, %3297 ], [ %3329, %3299 ]
  %3301 = phi <4 x i32> [ %3291, %3297 ], [ %3327, %3299 ]
  %3302 = phi <4 x i32> [ zeroinitializer, %3297 ], [ %3328, %3299 ]
  %3303 = phi i64 [ %3298, %3297 ], [ %3330, %3299 ]
  %3304 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3300
  %3305 = bitcast i8* %3304 to <4 x i8>*
  %3306 = load <4 x i8>, <4 x i8>* %3305, align 16, !tbaa !5
  %3307 = getelementptr inbounds i8, i8* %3304, i64 4
  %3308 = bitcast i8* %3307 to <4 x i8>*
  %3309 = load <4 x i8>, <4 x i8>* %3308, align 4, !tbaa !5
  %3310 = icmp eq <4 x i8> %3306, <i8 107, i8 107, i8 107, i8 107>
  %3311 = icmp eq <4 x i8> %3309, <i8 107, i8 107, i8 107, i8 107>
  %3312 = zext <4 x i1> %3310 to <4 x i32>
  %3313 = zext <4 x i1> %3311 to <4 x i32>
  %3314 = add <4 x i32> %3301, %3312
  %3315 = add <4 x i32> %3302, %3313
  %3316 = or i64 %3300, 8
  %3317 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3316
  %3318 = bitcast i8* %3317 to <4 x i8>*
  %3319 = load <4 x i8>, <4 x i8>* %3318, align 8, !tbaa !5
  %3320 = getelementptr inbounds i8, i8* %3317, i64 4
  %3321 = bitcast i8* %3320 to <4 x i8>*
  %3322 = load <4 x i8>, <4 x i8>* %3321, align 4, !tbaa !5
  %3323 = icmp eq <4 x i8> %3319, <i8 107, i8 107, i8 107, i8 107>
  %3324 = icmp eq <4 x i8> %3322, <i8 107, i8 107, i8 107, i8 107>
  %3325 = zext <4 x i1> %3323 to <4 x i32>
  %3326 = zext <4 x i1> %3324 to <4 x i32>
  %3327 = add <4 x i32> %3314, %3325
  %3328 = add <4 x i32> %3315, %3326
  %3329 = add nuw i64 %3300, 16
  %3330 = add i64 %3303, -2
  %3331 = icmp eq i64 %3330, 0
  br i1 %3331, label %3332, label %3299, !llvm.loop !89

3332:                                             ; preds = %3299, %3289
  %3333 = phi <4 x i32> [ undef, %3289 ], [ %3327, %3299 ]
  %3334 = phi <4 x i32> [ undef, %3289 ], [ %3328, %3299 ]
  %3335 = phi i64 [ 0, %3289 ], [ %3329, %3299 ]
  %3336 = phi <4 x i32> [ %3291, %3289 ], [ %3327, %3299 ]
  %3337 = phi <4 x i32> [ zeroinitializer, %3289 ], [ %3328, %3299 ]
  %3338 = icmp eq i64 %3295, 0
  br i1 %3338, label %3352, label %3339

3339:                                             ; preds = %3332
  %3340 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3335
  %3341 = getelementptr inbounds i8, i8* %3340, i64 4
  %3342 = bitcast i8* %3341 to <4 x i8>*
  %3343 = load <4 x i8>, <4 x i8>* %3342, align 4, !tbaa !5
  %3344 = icmp eq <4 x i8> %3343, <i8 107, i8 107, i8 107, i8 107>
  %3345 = zext <4 x i1> %3344 to <4 x i32>
  %3346 = add <4 x i32> %3337, %3345
  %3347 = bitcast i8* %3340 to <4 x i8>*
  %3348 = load <4 x i8>, <4 x i8>* %3347, align 8, !tbaa !5
  %3349 = icmp eq <4 x i8> %3348, <i8 107, i8 107, i8 107, i8 107>
  %3350 = zext <4 x i1> %3349 to <4 x i32>
  %3351 = add <4 x i32> %3336, %3350
  br label %3352

3352:                                             ; preds = %3332, %3339
  %3353 = phi <4 x i32> [ %3333, %3332 ], [ %3351, %3339 ]
  %3354 = phi <4 x i32> [ %3334, %3332 ], [ %3346, %3339 ]
  %3355 = add <4 x i32> %3354, %3353
  %3356 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3355)
  %3357 = icmp eq i64 %379, %3290
  br i1 %3357, label %3371, label %3358

3358:                                             ; preds = %3286, %3352
  %3359 = phi i64 [ 0, %3286 ], [ %3290, %3352 ]
  %3360 = phi i32 [ %3287, %3286 ], [ %3356, %3352 ]
  br label %3361

3361:                                             ; preds = %3358, %3361
  %3362 = phi i64 [ %3369, %3361 ], [ %3359, %3358 ]
  %3363 = phi i32 [ %3368, %3361 ], [ %3360, %3358 ]
  %3364 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3362
  %3365 = load i8, i8* %3364, align 1, !tbaa !5
  %3366 = icmp eq i8 %3365, 107
  %3367 = zext i1 %3366 to i32
  %3368 = add nsw i32 %3363, %3367
  %3369 = add nuw nsw i64 %3362, 1
  %3370 = icmp eq i64 %3369, %379
  br i1 %3370, label %3371, label %3361, !llvm.loop !90

3371:                                             ; preds = %3361, %3352
  %3372 = phi i32 [ %3356, %3352 ], [ %3368, %3361 ]
  %3373 = icmp ult i64 %379, 8
  br i1 %3373, label %3443, label %3374

3374:                                             ; preds = %3371
  %3375 = and i64 %379, -8
  %3376 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3372, i32 0
  %3377 = add i64 %3375, -8
  %3378 = lshr exact i64 %3377, 3
  %3379 = add nuw nsw i64 %3378, 1
  %3380 = and i64 %3379, 1
  %3381 = icmp eq i64 %3377, 0
  br i1 %3381, label %3417, label %3382

3382:                                             ; preds = %3374
  %3383 = and i64 %3379, 4611686018427387902
  br label %3384

3384:                                             ; preds = %3384, %3382
  %3385 = phi i64 [ 0, %3382 ], [ %3414, %3384 ]
  %3386 = phi <4 x i32> [ %3376, %3382 ], [ %3412, %3384 ]
  %3387 = phi <4 x i32> [ zeroinitializer, %3382 ], [ %3413, %3384 ]
  %3388 = phi i64 [ %3383, %3382 ], [ %3415, %3384 ]
  %3389 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3385
  %3390 = bitcast i8* %3389 to <4 x i8>*
  %3391 = load <4 x i8>, <4 x i8>* %3390, align 16, !tbaa !5
  %3392 = getelementptr inbounds i8, i8* %3389, i64 4
  %3393 = bitcast i8* %3392 to <4 x i8>*
  %3394 = load <4 x i8>, <4 x i8>* %3393, align 4, !tbaa !5
  %3395 = icmp eq <4 x i8> %3391, <i8 108, i8 108, i8 108, i8 108>
  %3396 = icmp eq <4 x i8> %3394, <i8 108, i8 108, i8 108, i8 108>
  %3397 = zext <4 x i1> %3395 to <4 x i32>
  %3398 = zext <4 x i1> %3396 to <4 x i32>
  %3399 = add <4 x i32> %3386, %3397
  %3400 = add <4 x i32> %3387, %3398
  %3401 = or i64 %3385, 8
  %3402 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3401
  %3403 = bitcast i8* %3402 to <4 x i8>*
  %3404 = load <4 x i8>, <4 x i8>* %3403, align 8, !tbaa !5
  %3405 = getelementptr inbounds i8, i8* %3402, i64 4
  %3406 = bitcast i8* %3405 to <4 x i8>*
  %3407 = load <4 x i8>, <4 x i8>* %3406, align 4, !tbaa !5
  %3408 = icmp eq <4 x i8> %3404, <i8 108, i8 108, i8 108, i8 108>
  %3409 = icmp eq <4 x i8> %3407, <i8 108, i8 108, i8 108, i8 108>
  %3410 = zext <4 x i1> %3408 to <4 x i32>
  %3411 = zext <4 x i1> %3409 to <4 x i32>
  %3412 = add <4 x i32> %3399, %3410
  %3413 = add <4 x i32> %3400, %3411
  %3414 = add nuw i64 %3385, 16
  %3415 = add i64 %3388, -2
  %3416 = icmp eq i64 %3415, 0
  br i1 %3416, label %3417, label %3384, !llvm.loop !91

3417:                                             ; preds = %3384, %3374
  %3418 = phi <4 x i32> [ undef, %3374 ], [ %3412, %3384 ]
  %3419 = phi <4 x i32> [ undef, %3374 ], [ %3413, %3384 ]
  %3420 = phi i64 [ 0, %3374 ], [ %3414, %3384 ]
  %3421 = phi <4 x i32> [ %3376, %3374 ], [ %3412, %3384 ]
  %3422 = phi <4 x i32> [ zeroinitializer, %3374 ], [ %3413, %3384 ]
  %3423 = icmp eq i64 %3380, 0
  br i1 %3423, label %3437, label %3424

3424:                                             ; preds = %3417
  %3425 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3420
  %3426 = getelementptr inbounds i8, i8* %3425, i64 4
  %3427 = bitcast i8* %3426 to <4 x i8>*
  %3428 = load <4 x i8>, <4 x i8>* %3427, align 4, !tbaa !5
  %3429 = icmp eq <4 x i8> %3428, <i8 108, i8 108, i8 108, i8 108>
  %3430 = zext <4 x i1> %3429 to <4 x i32>
  %3431 = add <4 x i32> %3422, %3430
  %3432 = bitcast i8* %3425 to <4 x i8>*
  %3433 = load <4 x i8>, <4 x i8>* %3432, align 8, !tbaa !5
  %3434 = icmp eq <4 x i8> %3433, <i8 108, i8 108, i8 108, i8 108>
  %3435 = zext <4 x i1> %3434 to <4 x i32>
  %3436 = add <4 x i32> %3421, %3435
  br label %3437

3437:                                             ; preds = %3417, %3424
  %3438 = phi <4 x i32> [ %3418, %3417 ], [ %3436, %3424 ]
  %3439 = phi <4 x i32> [ %3419, %3417 ], [ %3431, %3424 ]
  %3440 = add <4 x i32> %3439, %3438
  %3441 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3440)
  %3442 = icmp eq i64 %379, %3375
  br i1 %3442, label %3456, label %3443

3443:                                             ; preds = %3371, %3437
  %3444 = phi i64 [ 0, %3371 ], [ %3375, %3437 ]
  %3445 = phi i32 [ %3372, %3371 ], [ %3441, %3437 ]
  br label %3446

3446:                                             ; preds = %3443, %3446
  %3447 = phi i64 [ %3454, %3446 ], [ %3444, %3443 ]
  %3448 = phi i32 [ %3453, %3446 ], [ %3445, %3443 ]
  %3449 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3447
  %3450 = load i8, i8* %3449, align 1, !tbaa !5
  %3451 = icmp eq i8 %3450, 108
  %3452 = zext i1 %3451 to i32
  %3453 = add nsw i32 %3448, %3452
  %3454 = add nuw nsw i64 %3447, 1
  %3455 = icmp eq i64 %3454, %379
  br i1 %3455, label %3456, label %3446, !llvm.loop !92

3456:                                             ; preds = %3446, %3437
  %3457 = phi i32 [ %3441, %3437 ], [ %3453, %3446 ]
  %3458 = icmp ult i64 %379, 8
  br i1 %3458, label %3528, label %3459

3459:                                             ; preds = %3456
  %3460 = and i64 %379, -8
  %3461 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3457, i32 0
  %3462 = add i64 %3460, -8
  %3463 = lshr exact i64 %3462, 3
  %3464 = add nuw nsw i64 %3463, 1
  %3465 = and i64 %3464, 1
  %3466 = icmp eq i64 %3462, 0
  br i1 %3466, label %3502, label %3467

3467:                                             ; preds = %3459
  %3468 = and i64 %3464, 4611686018427387902
  br label %3469

3469:                                             ; preds = %3469, %3467
  %3470 = phi i64 [ 0, %3467 ], [ %3499, %3469 ]
  %3471 = phi <4 x i32> [ %3461, %3467 ], [ %3497, %3469 ]
  %3472 = phi <4 x i32> [ zeroinitializer, %3467 ], [ %3498, %3469 ]
  %3473 = phi i64 [ %3468, %3467 ], [ %3500, %3469 ]
  %3474 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3470
  %3475 = bitcast i8* %3474 to <4 x i8>*
  %3476 = load <4 x i8>, <4 x i8>* %3475, align 16, !tbaa !5
  %3477 = getelementptr inbounds i8, i8* %3474, i64 4
  %3478 = bitcast i8* %3477 to <4 x i8>*
  %3479 = load <4 x i8>, <4 x i8>* %3478, align 4, !tbaa !5
  %3480 = icmp eq <4 x i8> %3476, <i8 109, i8 109, i8 109, i8 109>
  %3481 = icmp eq <4 x i8> %3479, <i8 109, i8 109, i8 109, i8 109>
  %3482 = zext <4 x i1> %3480 to <4 x i32>
  %3483 = zext <4 x i1> %3481 to <4 x i32>
  %3484 = add <4 x i32> %3471, %3482
  %3485 = add <4 x i32> %3472, %3483
  %3486 = or i64 %3470, 8
  %3487 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3486
  %3488 = bitcast i8* %3487 to <4 x i8>*
  %3489 = load <4 x i8>, <4 x i8>* %3488, align 8, !tbaa !5
  %3490 = getelementptr inbounds i8, i8* %3487, i64 4
  %3491 = bitcast i8* %3490 to <4 x i8>*
  %3492 = load <4 x i8>, <4 x i8>* %3491, align 4, !tbaa !5
  %3493 = icmp eq <4 x i8> %3489, <i8 109, i8 109, i8 109, i8 109>
  %3494 = icmp eq <4 x i8> %3492, <i8 109, i8 109, i8 109, i8 109>
  %3495 = zext <4 x i1> %3493 to <4 x i32>
  %3496 = zext <4 x i1> %3494 to <4 x i32>
  %3497 = add <4 x i32> %3484, %3495
  %3498 = add <4 x i32> %3485, %3496
  %3499 = add nuw i64 %3470, 16
  %3500 = add i64 %3473, -2
  %3501 = icmp eq i64 %3500, 0
  br i1 %3501, label %3502, label %3469, !llvm.loop !93

3502:                                             ; preds = %3469, %3459
  %3503 = phi <4 x i32> [ undef, %3459 ], [ %3497, %3469 ]
  %3504 = phi <4 x i32> [ undef, %3459 ], [ %3498, %3469 ]
  %3505 = phi i64 [ 0, %3459 ], [ %3499, %3469 ]
  %3506 = phi <4 x i32> [ %3461, %3459 ], [ %3497, %3469 ]
  %3507 = phi <4 x i32> [ zeroinitializer, %3459 ], [ %3498, %3469 ]
  %3508 = icmp eq i64 %3465, 0
  br i1 %3508, label %3522, label %3509

3509:                                             ; preds = %3502
  %3510 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3505
  %3511 = getelementptr inbounds i8, i8* %3510, i64 4
  %3512 = bitcast i8* %3511 to <4 x i8>*
  %3513 = load <4 x i8>, <4 x i8>* %3512, align 4, !tbaa !5
  %3514 = icmp eq <4 x i8> %3513, <i8 109, i8 109, i8 109, i8 109>
  %3515 = zext <4 x i1> %3514 to <4 x i32>
  %3516 = add <4 x i32> %3507, %3515
  %3517 = bitcast i8* %3510 to <4 x i8>*
  %3518 = load <4 x i8>, <4 x i8>* %3517, align 8, !tbaa !5
  %3519 = icmp eq <4 x i8> %3518, <i8 109, i8 109, i8 109, i8 109>
  %3520 = zext <4 x i1> %3519 to <4 x i32>
  %3521 = add <4 x i32> %3506, %3520
  br label %3522

3522:                                             ; preds = %3502, %3509
  %3523 = phi <4 x i32> [ %3503, %3502 ], [ %3521, %3509 ]
  %3524 = phi <4 x i32> [ %3504, %3502 ], [ %3516, %3509 ]
  %3525 = add <4 x i32> %3524, %3523
  %3526 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3525)
  %3527 = icmp eq i64 %379, %3460
  br i1 %3527, label %3541, label %3528

3528:                                             ; preds = %3456, %3522
  %3529 = phi i64 [ 0, %3456 ], [ %3460, %3522 ]
  %3530 = phi i32 [ %3457, %3456 ], [ %3526, %3522 ]
  br label %3531

3531:                                             ; preds = %3528, %3531
  %3532 = phi i64 [ %3539, %3531 ], [ %3529, %3528 ]
  %3533 = phi i32 [ %3538, %3531 ], [ %3530, %3528 ]
  %3534 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3532
  %3535 = load i8, i8* %3534, align 1, !tbaa !5
  %3536 = icmp eq i8 %3535, 109
  %3537 = zext i1 %3536 to i32
  %3538 = add nsw i32 %3533, %3537
  %3539 = add nuw nsw i64 %3532, 1
  %3540 = icmp eq i64 %3539, %379
  br i1 %3540, label %3541, label %3531, !llvm.loop !94

3541:                                             ; preds = %3531, %3522
  %3542 = phi i32 [ %3526, %3522 ], [ %3538, %3531 ]
  %3543 = icmp ult i64 %379, 8
  br i1 %3543, label %3613, label %3544

3544:                                             ; preds = %3541
  %3545 = and i64 %379, -8
  %3546 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3542, i32 0
  %3547 = add i64 %3545, -8
  %3548 = lshr exact i64 %3547, 3
  %3549 = add nuw nsw i64 %3548, 1
  %3550 = and i64 %3549, 1
  %3551 = icmp eq i64 %3547, 0
  br i1 %3551, label %3587, label %3552

3552:                                             ; preds = %3544
  %3553 = and i64 %3549, 4611686018427387902
  br label %3554

3554:                                             ; preds = %3554, %3552
  %3555 = phi i64 [ 0, %3552 ], [ %3584, %3554 ]
  %3556 = phi <4 x i32> [ %3546, %3552 ], [ %3582, %3554 ]
  %3557 = phi <4 x i32> [ zeroinitializer, %3552 ], [ %3583, %3554 ]
  %3558 = phi i64 [ %3553, %3552 ], [ %3585, %3554 ]
  %3559 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3555
  %3560 = bitcast i8* %3559 to <4 x i8>*
  %3561 = load <4 x i8>, <4 x i8>* %3560, align 16, !tbaa !5
  %3562 = getelementptr inbounds i8, i8* %3559, i64 4
  %3563 = bitcast i8* %3562 to <4 x i8>*
  %3564 = load <4 x i8>, <4 x i8>* %3563, align 4, !tbaa !5
  %3565 = icmp eq <4 x i8> %3561, <i8 110, i8 110, i8 110, i8 110>
  %3566 = icmp eq <4 x i8> %3564, <i8 110, i8 110, i8 110, i8 110>
  %3567 = zext <4 x i1> %3565 to <4 x i32>
  %3568 = zext <4 x i1> %3566 to <4 x i32>
  %3569 = add <4 x i32> %3556, %3567
  %3570 = add <4 x i32> %3557, %3568
  %3571 = or i64 %3555, 8
  %3572 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3571
  %3573 = bitcast i8* %3572 to <4 x i8>*
  %3574 = load <4 x i8>, <4 x i8>* %3573, align 8, !tbaa !5
  %3575 = getelementptr inbounds i8, i8* %3572, i64 4
  %3576 = bitcast i8* %3575 to <4 x i8>*
  %3577 = load <4 x i8>, <4 x i8>* %3576, align 4, !tbaa !5
  %3578 = icmp eq <4 x i8> %3574, <i8 110, i8 110, i8 110, i8 110>
  %3579 = icmp eq <4 x i8> %3577, <i8 110, i8 110, i8 110, i8 110>
  %3580 = zext <4 x i1> %3578 to <4 x i32>
  %3581 = zext <4 x i1> %3579 to <4 x i32>
  %3582 = add <4 x i32> %3569, %3580
  %3583 = add <4 x i32> %3570, %3581
  %3584 = add nuw i64 %3555, 16
  %3585 = add i64 %3558, -2
  %3586 = icmp eq i64 %3585, 0
  br i1 %3586, label %3587, label %3554, !llvm.loop !95

3587:                                             ; preds = %3554, %3544
  %3588 = phi <4 x i32> [ undef, %3544 ], [ %3582, %3554 ]
  %3589 = phi <4 x i32> [ undef, %3544 ], [ %3583, %3554 ]
  %3590 = phi i64 [ 0, %3544 ], [ %3584, %3554 ]
  %3591 = phi <4 x i32> [ %3546, %3544 ], [ %3582, %3554 ]
  %3592 = phi <4 x i32> [ zeroinitializer, %3544 ], [ %3583, %3554 ]
  %3593 = icmp eq i64 %3550, 0
  br i1 %3593, label %3607, label %3594

3594:                                             ; preds = %3587
  %3595 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3590
  %3596 = getelementptr inbounds i8, i8* %3595, i64 4
  %3597 = bitcast i8* %3596 to <4 x i8>*
  %3598 = load <4 x i8>, <4 x i8>* %3597, align 4, !tbaa !5
  %3599 = icmp eq <4 x i8> %3598, <i8 110, i8 110, i8 110, i8 110>
  %3600 = zext <4 x i1> %3599 to <4 x i32>
  %3601 = add <4 x i32> %3592, %3600
  %3602 = bitcast i8* %3595 to <4 x i8>*
  %3603 = load <4 x i8>, <4 x i8>* %3602, align 8, !tbaa !5
  %3604 = icmp eq <4 x i8> %3603, <i8 110, i8 110, i8 110, i8 110>
  %3605 = zext <4 x i1> %3604 to <4 x i32>
  %3606 = add <4 x i32> %3591, %3605
  br label %3607

3607:                                             ; preds = %3587, %3594
  %3608 = phi <4 x i32> [ %3588, %3587 ], [ %3606, %3594 ]
  %3609 = phi <4 x i32> [ %3589, %3587 ], [ %3601, %3594 ]
  %3610 = add <4 x i32> %3609, %3608
  %3611 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3610)
  %3612 = icmp eq i64 %379, %3545
  br i1 %3612, label %3626, label %3613

3613:                                             ; preds = %3541, %3607
  %3614 = phi i64 [ 0, %3541 ], [ %3545, %3607 ]
  %3615 = phi i32 [ %3542, %3541 ], [ %3611, %3607 ]
  br label %3616

3616:                                             ; preds = %3613, %3616
  %3617 = phi i64 [ %3624, %3616 ], [ %3614, %3613 ]
  %3618 = phi i32 [ %3623, %3616 ], [ %3615, %3613 ]
  %3619 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3617
  %3620 = load i8, i8* %3619, align 1, !tbaa !5
  %3621 = icmp eq i8 %3620, 110
  %3622 = zext i1 %3621 to i32
  %3623 = add nsw i32 %3618, %3622
  %3624 = add nuw nsw i64 %3617, 1
  %3625 = icmp eq i64 %3624, %379
  br i1 %3625, label %3626, label %3616, !llvm.loop !96

3626:                                             ; preds = %3616, %3607
  %3627 = phi i32 [ %3611, %3607 ], [ %3623, %3616 ]
  %3628 = icmp ult i64 %379, 8
  br i1 %3628, label %3698, label %3629

3629:                                             ; preds = %3626
  %3630 = and i64 %379, -8
  %3631 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3627, i32 0
  %3632 = add i64 %3630, -8
  %3633 = lshr exact i64 %3632, 3
  %3634 = add nuw nsw i64 %3633, 1
  %3635 = and i64 %3634, 1
  %3636 = icmp eq i64 %3632, 0
  br i1 %3636, label %3672, label %3637

3637:                                             ; preds = %3629
  %3638 = and i64 %3634, 4611686018427387902
  br label %3639

3639:                                             ; preds = %3639, %3637
  %3640 = phi i64 [ 0, %3637 ], [ %3669, %3639 ]
  %3641 = phi <4 x i32> [ %3631, %3637 ], [ %3667, %3639 ]
  %3642 = phi <4 x i32> [ zeroinitializer, %3637 ], [ %3668, %3639 ]
  %3643 = phi i64 [ %3638, %3637 ], [ %3670, %3639 ]
  %3644 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3640
  %3645 = bitcast i8* %3644 to <4 x i8>*
  %3646 = load <4 x i8>, <4 x i8>* %3645, align 16, !tbaa !5
  %3647 = getelementptr inbounds i8, i8* %3644, i64 4
  %3648 = bitcast i8* %3647 to <4 x i8>*
  %3649 = load <4 x i8>, <4 x i8>* %3648, align 4, !tbaa !5
  %3650 = icmp eq <4 x i8> %3646, <i8 111, i8 111, i8 111, i8 111>
  %3651 = icmp eq <4 x i8> %3649, <i8 111, i8 111, i8 111, i8 111>
  %3652 = zext <4 x i1> %3650 to <4 x i32>
  %3653 = zext <4 x i1> %3651 to <4 x i32>
  %3654 = add <4 x i32> %3641, %3652
  %3655 = add <4 x i32> %3642, %3653
  %3656 = or i64 %3640, 8
  %3657 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3656
  %3658 = bitcast i8* %3657 to <4 x i8>*
  %3659 = load <4 x i8>, <4 x i8>* %3658, align 8, !tbaa !5
  %3660 = getelementptr inbounds i8, i8* %3657, i64 4
  %3661 = bitcast i8* %3660 to <4 x i8>*
  %3662 = load <4 x i8>, <4 x i8>* %3661, align 4, !tbaa !5
  %3663 = icmp eq <4 x i8> %3659, <i8 111, i8 111, i8 111, i8 111>
  %3664 = icmp eq <4 x i8> %3662, <i8 111, i8 111, i8 111, i8 111>
  %3665 = zext <4 x i1> %3663 to <4 x i32>
  %3666 = zext <4 x i1> %3664 to <4 x i32>
  %3667 = add <4 x i32> %3654, %3665
  %3668 = add <4 x i32> %3655, %3666
  %3669 = add nuw i64 %3640, 16
  %3670 = add i64 %3643, -2
  %3671 = icmp eq i64 %3670, 0
  br i1 %3671, label %3672, label %3639, !llvm.loop !97

3672:                                             ; preds = %3639, %3629
  %3673 = phi <4 x i32> [ undef, %3629 ], [ %3667, %3639 ]
  %3674 = phi <4 x i32> [ undef, %3629 ], [ %3668, %3639 ]
  %3675 = phi i64 [ 0, %3629 ], [ %3669, %3639 ]
  %3676 = phi <4 x i32> [ %3631, %3629 ], [ %3667, %3639 ]
  %3677 = phi <4 x i32> [ zeroinitializer, %3629 ], [ %3668, %3639 ]
  %3678 = icmp eq i64 %3635, 0
  br i1 %3678, label %3692, label %3679

3679:                                             ; preds = %3672
  %3680 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3675
  %3681 = getelementptr inbounds i8, i8* %3680, i64 4
  %3682 = bitcast i8* %3681 to <4 x i8>*
  %3683 = load <4 x i8>, <4 x i8>* %3682, align 4, !tbaa !5
  %3684 = icmp eq <4 x i8> %3683, <i8 111, i8 111, i8 111, i8 111>
  %3685 = zext <4 x i1> %3684 to <4 x i32>
  %3686 = add <4 x i32> %3677, %3685
  %3687 = bitcast i8* %3680 to <4 x i8>*
  %3688 = load <4 x i8>, <4 x i8>* %3687, align 8, !tbaa !5
  %3689 = icmp eq <4 x i8> %3688, <i8 111, i8 111, i8 111, i8 111>
  %3690 = zext <4 x i1> %3689 to <4 x i32>
  %3691 = add <4 x i32> %3676, %3690
  br label %3692

3692:                                             ; preds = %3672, %3679
  %3693 = phi <4 x i32> [ %3673, %3672 ], [ %3691, %3679 ]
  %3694 = phi <4 x i32> [ %3674, %3672 ], [ %3686, %3679 ]
  %3695 = add <4 x i32> %3694, %3693
  %3696 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3695)
  %3697 = icmp eq i64 %379, %3630
  br i1 %3697, label %3711, label %3698

3698:                                             ; preds = %3626, %3692
  %3699 = phi i64 [ 0, %3626 ], [ %3630, %3692 ]
  %3700 = phi i32 [ %3627, %3626 ], [ %3696, %3692 ]
  br label %3701

3701:                                             ; preds = %3698, %3701
  %3702 = phi i64 [ %3709, %3701 ], [ %3699, %3698 ]
  %3703 = phi i32 [ %3708, %3701 ], [ %3700, %3698 ]
  %3704 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3702
  %3705 = load i8, i8* %3704, align 1, !tbaa !5
  %3706 = icmp eq i8 %3705, 111
  %3707 = zext i1 %3706 to i32
  %3708 = add nsw i32 %3703, %3707
  %3709 = add nuw nsw i64 %3702, 1
  %3710 = icmp eq i64 %3709, %379
  br i1 %3710, label %3711, label %3701, !llvm.loop !98

3711:                                             ; preds = %3701, %3692
  %3712 = phi i32 [ %3696, %3692 ], [ %3708, %3701 ]
  %3713 = icmp ult i64 %379, 8
  br i1 %3713, label %3783, label %3714

3714:                                             ; preds = %3711
  %3715 = and i64 %379, -8
  %3716 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3712, i32 0
  %3717 = add i64 %3715, -8
  %3718 = lshr exact i64 %3717, 3
  %3719 = add nuw nsw i64 %3718, 1
  %3720 = and i64 %3719, 1
  %3721 = icmp eq i64 %3717, 0
  br i1 %3721, label %3757, label %3722

3722:                                             ; preds = %3714
  %3723 = and i64 %3719, 4611686018427387902
  br label %3724

3724:                                             ; preds = %3724, %3722
  %3725 = phi i64 [ 0, %3722 ], [ %3754, %3724 ]
  %3726 = phi <4 x i32> [ %3716, %3722 ], [ %3752, %3724 ]
  %3727 = phi <4 x i32> [ zeroinitializer, %3722 ], [ %3753, %3724 ]
  %3728 = phi i64 [ %3723, %3722 ], [ %3755, %3724 ]
  %3729 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3725
  %3730 = bitcast i8* %3729 to <4 x i8>*
  %3731 = load <4 x i8>, <4 x i8>* %3730, align 16, !tbaa !5
  %3732 = getelementptr inbounds i8, i8* %3729, i64 4
  %3733 = bitcast i8* %3732 to <4 x i8>*
  %3734 = load <4 x i8>, <4 x i8>* %3733, align 4, !tbaa !5
  %3735 = icmp eq <4 x i8> %3731, <i8 112, i8 112, i8 112, i8 112>
  %3736 = icmp eq <4 x i8> %3734, <i8 112, i8 112, i8 112, i8 112>
  %3737 = zext <4 x i1> %3735 to <4 x i32>
  %3738 = zext <4 x i1> %3736 to <4 x i32>
  %3739 = add <4 x i32> %3726, %3737
  %3740 = add <4 x i32> %3727, %3738
  %3741 = or i64 %3725, 8
  %3742 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3741
  %3743 = bitcast i8* %3742 to <4 x i8>*
  %3744 = load <4 x i8>, <4 x i8>* %3743, align 8, !tbaa !5
  %3745 = getelementptr inbounds i8, i8* %3742, i64 4
  %3746 = bitcast i8* %3745 to <4 x i8>*
  %3747 = load <4 x i8>, <4 x i8>* %3746, align 4, !tbaa !5
  %3748 = icmp eq <4 x i8> %3744, <i8 112, i8 112, i8 112, i8 112>
  %3749 = icmp eq <4 x i8> %3747, <i8 112, i8 112, i8 112, i8 112>
  %3750 = zext <4 x i1> %3748 to <4 x i32>
  %3751 = zext <4 x i1> %3749 to <4 x i32>
  %3752 = add <4 x i32> %3739, %3750
  %3753 = add <4 x i32> %3740, %3751
  %3754 = add nuw i64 %3725, 16
  %3755 = add i64 %3728, -2
  %3756 = icmp eq i64 %3755, 0
  br i1 %3756, label %3757, label %3724, !llvm.loop !99

3757:                                             ; preds = %3724, %3714
  %3758 = phi <4 x i32> [ undef, %3714 ], [ %3752, %3724 ]
  %3759 = phi <4 x i32> [ undef, %3714 ], [ %3753, %3724 ]
  %3760 = phi i64 [ 0, %3714 ], [ %3754, %3724 ]
  %3761 = phi <4 x i32> [ %3716, %3714 ], [ %3752, %3724 ]
  %3762 = phi <4 x i32> [ zeroinitializer, %3714 ], [ %3753, %3724 ]
  %3763 = icmp eq i64 %3720, 0
  br i1 %3763, label %3777, label %3764

3764:                                             ; preds = %3757
  %3765 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3760
  %3766 = getelementptr inbounds i8, i8* %3765, i64 4
  %3767 = bitcast i8* %3766 to <4 x i8>*
  %3768 = load <4 x i8>, <4 x i8>* %3767, align 4, !tbaa !5
  %3769 = icmp eq <4 x i8> %3768, <i8 112, i8 112, i8 112, i8 112>
  %3770 = zext <4 x i1> %3769 to <4 x i32>
  %3771 = add <4 x i32> %3762, %3770
  %3772 = bitcast i8* %3765 to <4 x i8>*
  %3773 = load <4 x i8>, <4 x i8>* %3772, align 8, !tbaa !5
  %3774 = icmp eq <4 x i8> %3773, <i8 112, i8 112, i8 112, i8 112>
  %3775 = zext <4 x i1> %3774 to <4 x i32>
  %3776 = add <4 x i32> %3761, %3775
  br label %3777

3777:                                             ; preds = %3757, %3764
  %3778 = phi <4 x i32> [ %3758, %3757 ], [ %3776, %3764 ]
  %3779 = phi <4 x i32> [ %3759, %3757 ], [ %3771, %3764 ]
  %3780 = add <4 x i32> %3779, %3778
  %3781 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3780)
  %3782 = icmp eq i64 %379, %3715
  br i1 %3782, label %3796, label %3783

3783:                                             ; preds = %3711, %3777
  %3784 = phi i64 [ 0, %3711 ], [ %3715, %3777 ]
  %3785 = phi i32 [ %3712, %3711 ], [ %3781, %3777 ]
  br label %3786

3786:                                             ; preds = %3783, %3786
  %3787 = phi i64 [ %3794, %3786 ], [ %3784, %3783 ]
  %3788 = phi i32 [ %3793, %3786 ], [ %3785, %3783 ]
  %3789 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3787
  %3790 = load i8, i8* %3789, align 1, !tbaa !5
  %3791 = icmp eq i8 %3790, 112
  %3792 = zext i1 %3791 to i32
  %3793 = add nsw i32 %3788, %3792
  %3794 = add nuw nsw i64 %3787, 1
  %3795 = icmp eq i64 %3794, %379
  br i1 %3795, label %3796, label %3786, !llvm.loop !100

3796:                                             ; preds = %3786, %3777
  %3797 = phi i32 [ %3781, %3777 ], [ %3793, %3786 ]
  %3798 = icmp ult i64 %379, 8
  br i1 %3798, label %3868, label %3799

3799:                                             ; preds = %3796
  %3800 = and i64 %379, -8
  %3801 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3797, i32 0
  %3802 = add i64 %3800, -8
  %3803 = lshr exact i64 %3802, 3
  %3804 = add nuw nsw i64 %3803, 1
  %3805 = and i64 %3804, 1
  %3806 = icmp eq i64 %3802, 0
  br i1 %3806, label %3842, label %3807

3807:                                             ; preds = %3799
  %3808 = and i64 %3804, 4611686018427387902
  br label %3809

3809:                                             ; preds = %3809, %3807
  %3810 = phi i64 [ 0, %3807 ], [ %3839, %3809 ]
  %3811 = phi <4 x i32> [ %3801, %3807 ], [ %3837, %3809 ]
  %3812 = phi <4 x i32> [ zeroinitializer, %3807 ], [ %3838, %3809 ]
  %3813 = phi i64 [ %3808, %3807 ], [ %3840, %3809 ]
  %3814 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3810
  %3815 = bitcast i8* %3814 to <4 x i8>*
  %3816 = load <4 x i8>, <4 x i8>* %3815, align 16, !tbaa !5
  %3817 = getelementptr inbounds i8, i8* %3814, i64 4
  %3818 = bitcast i8* %3817 to <4 x i8>*
  %3819 = load <4 x i8>, <4 x i8>* %3818, align 4, !tbaa !5
  %3820 = icmp eq <4 x i8> %3816, <i8 113, i8 113, i8 113, i8 113>
  %3821 = icmp eq <4 x i8> %3819, <i8 113, i8 113, i8 113, i8 113>
  %3822 = zext <4 x i1> %3820 to <4 x i32>
  %3823 = zext <4 x i1> %3821 to <4 x i32>
  %3824 = add <4 x i32> %3811, %3822
  %3825 = add <4 x i32> %3812, %3823
  %3826 = or i64 %3810, 8
  %3827 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3826
  %3828 = bitcast i8* %3827 to <4 x i8>*
  %3829 = load <4 x i8>, <4 x i8>* %3828, align 8, !tbaa !5
  %3830 = getelementptr inbounds i8, i8* %3827, i64 4
  %3831 = bitcast i8* %3830 to <4 x i8>*
  %3832 = load <4 x i8>, <4 x i8>* %3831, align 4, !tbaa !5
  %3833 = icmp eq <4 x i8> %3829, <i8 113, i8 113, i8 113, i8 113>
  %3834 = icmp eq <4 x i8> %3832, <i8 113, i8 113, i8 113, i8 113>
  %3835 = zext <4 x i1> %3833 to <4 x i32>
  %3836 = zext <4 x i1> %3834 to <4 x i32>
  %3837 = add <4 x i32> %3824, %3835
  %3838 = add <4 x i32> %3825, %3836
  %3839 = add nuw i64 %3810, 16
  %3840 = add i64 %3813, -2
  %3841 = icmp eq i64 %3840, 0
  br i1 %3841, label %3842, label %3809, !llvm.loop !101

3842:                                             ; preds = %3809, %3799
  %3843 = phi <4 x i32> [ undef, %3799 ], [ %3837, %3809 ]
  %3844 = phi <4 x i32> [ undef, %3799 ], [ %3838, %3809 ]
  %3845 = phi i64 [ 0, %3799 ], [ %3839, %3809 ]
  %3846 = phi <4 x i32> [ %3801, %3799 ], [ %3837, %3809 ]
  %3847 = phi <4 x i32> [ zeroinitializer, %3799 ], [ %3838, %3809 ]
  %3848 = icmp eq i64 %3805, 0
  br i1 %3848, label %3862, label %3849

3849:                                             ; preds = %3842
  %3850 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3845
  %3851 = getelementptr inbounds i8, i8* %3850, i64 4
  %3852 = bitcast i8* %3851 to <4 x i8>*
  %3853 = load <4 x i8>, <4 x i8>* %3852, align 4, !tbaa !5
  %3854 = icmp eq <4 x i8> %3853, <i8 113, i8 113, i8 113, i8 113>
  %3855 = zext <4 x i1> %3854 to <4 x i32>
  %3856 = add <4 x i32> %3847, %3855
  %3857 = bitcast i8* %3850 to <4 x i8>*
  %3858 = load <4 x i8>, <4 x i8>* %3857, align 8, !tbaa !5
  %3859 = icmp eq <4 x i8> %3858, <i8 113, i8 113, i8 113, i8 113>
  %3860 = zext <4 x i1> %3859 to <4 x i32>
  %3861 = add <4 x i32> %3846, %3860
  br label %3862

3862:                                             ; preds = %3842, %3849
  %3863 = phi <4 x i32> [ %3843, %3842 ], [ %3861, %3849 ]
  %3864 = phi <4 x i32> [ %3844, %3842 ], [ %3856, %3849 ]
  %3865 = add <4 x i32> %3864, %3863
  %3866 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3865)
  %3867 = icmp eq i64 %379, %3800
  br i1 %3867, label %3881, label %3868

3868:                                             ; preds = %3796, %3862
  %3869 = phi i64 [ 0, %3796 ], [ %3800, %3862 ]
  %3870 = phi i32 [ %3797, %3796 ], [ %3866, %3862 ]
  br label %3871

3871:                                             ; preds = %3868, %3871
  %3872 = phi i64 [ %3879, %3871 ], [ %3869, %3868 ]
  %3873 = phi i32 [ %3878, %3871 ], [ %3870, %3868 ]
  %3874 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3872
  %3875 = load i8, i8* %3874, align 1, !tbaa !5
  %3876 = icmp eq i8 %3875, 113
  %3877 = zext i1 %3876 to i32
  %3878 = add nsw i32 %3873, %3877
  %3879 = add nuw nsw i64 %3872, 1
  %3880 = icmp eq i64 %3879, %379
  br i1 %3880, label %3881, label %3871, !llvm.loop !102

3881:                                             ; preds = %3871, %3862
  %3882 = phi i32 [ %3866, %3862 ], [ %3878, %3871 ]
  %3883 = icmp ult i64 %379, 8
  br i1 %3883, label %3953, label %3884

3884:                                             ; preds = %3881
  %3885 = and i64 %379, -8
  %3886 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3882, i32 0
  %3887 = add i64 %3885, -8
  %3888 = lshr exact i64 %3887, 3
  %3889 = add nuw nsw i64 %3888, 1
  %3890 = and i64 %3889, 1
  %3891 = icmp eq i64 %3887, 0
  br i1 %3891, label %3927, label %3892

3892:                                             ; preds = %3884
  %3893 = and i64 %3889, 4611686018427387902
  br label %3894

3894:                                             ; preds = %3894, %3892
  %3895 = phi i64 [ 0, %3892 ], [ %3924, %3894 ]
  %3896 = phi <4 x i32> [ %3886, %3892 ], [ %3922, %3894 ]
  %3897 = phi <4 x i32> [ zeroinitializer, %3892 ], [ %3923, %3894 ]
  %3898 = phi i64 [ %3893, %3892 ], [ %3925, %3894 ]
  %3899 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3895
  %3900 = bitcast i8* %3899 to <4 x i8>*
  %3901 = load <4 x i8>, <4 x i8>* %3900, align 16, !tbaa !5
  %3902 = getelementptr inbounds i8, i8* %3899, i64 4
  %3903 = bitcast i8* %3902 to <4 x i8>*
  %3904 = load <4 x i8>, <4 x i8>* %3903, align 4, !tbaa !5
  %3905 = icmp eq <4 x i8> %3901, <i8 114, i8 114, i8 114, i8 114>
  %3906 = icmp eq <4 x i8> %3904, <i8 114, i8 114, i8 114, i8 114>
  %3907 = zext <4 x i1> %3905 to <4 x i32>
  %3908 = zext <4 x i1> %3906 to <4 x i32>
  %3909 = add <4 x i32> %3896, %3907
  %3910 = add <4 x i32> %3897, %3908
  %3911 = or i64 %3895, 8
  %3912 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3911
  %3913 = bitcast i8* %3912 to <4 x i8>*
  %3914 = load <4 x i8>, <4 x i8>* %3913, align 8, !tbaa !5
  %3915 = getelementptr inbounds i8, i8* %3912, i64 4
  %3916 = bitcast i8* %3915 to <4 x i8>*
  %3917 = load <4 x i8>, <4 x i8>* %3916, align 4, !tbaa !5
  %3918 = icmp eq <4 x i8> %3914, <i8 114, i8 114, i8 114, i8 114>
  %3919 = icmp eq <4 x i8> %3917, <i8 114, i8 114, i8 114, i8 114>
  %3920 = zext <4 x i1> %3918 to <4 x i32>
  %3921 = zext <4 x i1> %3919 to <4 x i32>
  %3922 = add <4 x i32> %3909, %3920
  %3923 = add <4 x i32> %3910, %3921
  %3924 = add nuw i64 %3895, 16
  %3925 = add i64 %3898, -2
  %3926 = icmp eq i64 %3925, 0
  br i1 %3926, label %3927, label %3894, !llvm.loop !103

3927:                                             ; preds = %3894, %3884
  %3928 = phi <4 x i32> [ undef, %3884 ], [ %3922, %3894 ]
  %3929 = phi <4 x i32> [ undef, %3884 ], [ %3923, %3894 ]
  %3930 = phi i64 [ 0, %3884 ], [ %3924, %3894 ]
  %3931 = phi <4 x i32> [ %3886, %3884 ], [ %3922, %3894 ]
  %3932 = phi <4 x i32> [ zeroinitializer, %3884 ], [ %3923, %3894 ]
  %3933 = icmp eq i64 %3890, 0
  br i1 %3933, label %3947, label %3934

3934:                                             ; preds = %3927
  %3935 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3930
  %3936 = getelementptr inbounds i8, i8* %3935, i64 4
  %3937 = bitcast i8* %3936 to <4 x i8>*
  %3938 = load <4 x i8>, <4 x i8>* %3937, align 4, !tbaa !5
  %3939 = icmp eq <4 x i8> %3938, <i8 114, i8 114, i8 114, i8 114>
  %3940 = zext <4 x i1> %3939 to <4 x i32>
  %3941 = add <4 x i32> %3932, %3940
  %3942 = bitcast i8* %3935 to <4 x i8>*
  %3943 = load <4 x i8>, <4 x i8>* %3942, align 8, !tbaa !5
  %3944 = icmp eq <4 x i8> %3943, <i8 114, i8 114, i8 114, i8 114>
  %3945 = zext <4 x i1> %3944 to <4 x i32>
  %3946 = add <4 x i32> %3931, %3945
  br label %3947

3947:                                             ; preds = %3927, %3934
  %3948 = phi <4 x i32> [ %3928, %3927 ], [ %3946, %3934 ]
  %3949 = phi <4 x i32> [ %3929, %3927 ], [ %3941, %3934 ]
  %3950 = add <4 x i32> %3949, %3948
  %3951 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3950)
  %3952 = icmp eq i64 %379, %3885
  br i1 %3952, label %3966, label %3953

3953:                                             ; preds = %3881, %3947
  %3954 = phi i64 [ 0, %3881 ], [ %3885, %3947 ]
  %3955 = phi i32 [ %3882, %3881 ], [ %3951, %3947 ]
  br label %3956

3956:                                             ; preds = %3953, %3956
  %3957 = phi i64 [ %3964, %3956 ], [ %3954, %3953 ]
  %3958 = phi i32 [ %3963, %3956 ], [ %3955, %3953 ]
  %3959 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3957
  %3960 = load i8, i8* %3959, align 1, !tbaa !5
  %3961 = icmp eq i8 %3960, 114
  %3962 = zext i1 %3961 to i32
  %3963 = add nsw i32 %3958, %3962
  %3964 = add nuw nsw i64 %3957, 1
  %3965 = icmp eq i64 %3964, %379
  br i1 %3965, label %3966, label %3956, !llvm.loop !104

3966:                                             ; preds = %3956, %3947
  %3967 = phi i32 [ %3951, %3947 ], [ %3963, %3956 ]
  %3968 = icmp ult i64 %379, 8
  br i1 %3968, label %4038, label %3969

3969:                                             ; preds = %3966
  %3970 = and i64 %379, -8
  %3971 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3967, i32 0
  %3972 = add i64 %3970, -8
  %3973 = lshr exact i64 %3972, 3
  %3974 = add nuw nsw i64 %3973, 1
  %3975 = and i64 %3974, 1
  %3976 = icmp eq i64 %3972, 0
  br i1 %3976, label %4012, label %3977

3977:                                             ; preds = %3969
  %3978 = and i64 %3974, 4611686018427387902
  br label %3979

3979:                                             ; preds = %3979, %3977
  %3980 = phi i64 [ 0, %3977 ], [ %4009, %3979 ]
  %3981 = phi <4 x i32> [ %3971, %3977 ], [ %4007, %3979 ]
  %3982 = phi <4 x i32> [ zeroinitializer, %3977 ], [ %4008, %3979 ]
  %3983 = phi i64 [ %3978, %3977 ], [ %4010, %3979 ]
  %3984 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3980
  %3985 = bitcast i8* %3984 to <4 x i8>*
  %3986 = load <4 x i8>, <4 x i8>* %3985, align 16, !tbaa !5
  %3987 = getelementptr inbounds i8, i8* %3984, i64 4
  %3988 = bitcast i8* %3987 to <4 x i8>*
  %3989 = load <4 x i8>, <4 x i8>* %3988, align 4, !tbaa !5
  %3990 = icmp eq <4 x i8> %3986, <i8 115, i8 115, i8 115, i8 115>
  %3991 = icmp eq <4 x i8> %3989, <i8 115, i8 115, i8 115, i8 115>
  %3992 = zext <4 x i1> %3990 to <4 x i32>
  %3993 = zext <4 x i1> %3991 to <4 x i32>
  %3994 = add <4 x i32> %3981, %3992
  %3995 = add <4 x i32> %3982, %3993
  %3996 = or i64 %3980, 8
  %3997 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %3996
  %3998 = bitcast i8* %3997 to <4 x i8>*
  %3999 = load <4 x i8>, <4 x i8>* %3998, align 8, !tbaa !5
  %4000 = getelementptr inbounds i8, i8* %3997, i64 4
  %4001 = bitcast i8* %4000 to <4 x i8>*
  %4002 = load <4 x i8>, <4 x i8>* %4001, align 4, !tbaa !5
  %4003 = icmp eq <4 x i8> %3999, <i8 115, i8 115, i8 115, i8 115>
  %4004 = icmp eq <4 x i8> %4002, <i8 115, i8 115, i8 115, i8 115>
  %4005 = zext <4 x i1> %4003 to <4 x i32>
  %4006 = zext <4 x i1> %4004 to <4 x i32>
  %4007 = add <4 x i32> %3994, %4005
  %4008 = add <4 x i32> %3995, %4006
  %4009 = add nuw i64 %3980, 16
  %4010 = add i64 %3983, -2
  %4011 = icmp eq i64 %4010, 0
  br i1 %4011, label %4012, label %3979, !llvm.loop !105

4012:                                             ; preds = %3979, %3969
  %4013 = phi <4 x i32> [ undef, %3969 ], [ %4007, %3979 ]
  %4014 = phi <4 x i32> [ undef, %3969 ], [ %4008, %3979 ]
  %4015 = phi i64 [ 0, %3969 ], [ %4009, %3979 ]
  %4016 = phi <4 x i32> [ %3971, %3969 ], [ %4007, %3979 ]
  %4017 = phi <4 x i32> [ zeroinitializer, %3969 ], [ %4008, %3979 ]
  %4018 = icmp eq i64 %3975, 0
  br i1 %4018, label %4032, label %4019

4019:                                             ; preds = %4012
  %4020 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4015
  %4021 = getelementptr inbounds i8, i8* %4020, i64 4
  %4022 = bitcast i8* %4021 to <4 x i8>*
  %4023 = load <4 x i8>, <4 x i8>* %4022, align 4, !tbaa !5
  %4024 = icmp eq <4 x i8> %4023, <i8 115, i8 115, i8 115, i8 115>
  %4025 = zext <4 x i1> %4024 to <4 x i32>
  %4026 = add <4 x i32> %4017, %4025
  %4027 = bitcast i8* %4020 to <4 x i8>*
  %4028 = load <4 x i8>, <4 x i8>* %4027, align 8, !tbaa !5
  %4029 = icmp eq <4 x i8> %4028, <i8 115, i8 115, i8 115, i8 115>
  %4030 = zext <4 x i1> %4029 to <4 x i32>
  %4031 = add <4 x i32> %4016, %4030
  br label %4032

4032:                                             ; preds = %4012, %4019
  %4033 = phi <4 x i32> [ %4013, %4012 ], [ %4031, %4019 ]
  %4034 = phi <4 x i32> [ %4014, %4012 ], [ %4026, %4019 ]
  %4035 = add <4 x i32> %4034, %4033
  %4036 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %4035)
  %4037 = icmp eq i64 %379, %3970
  br i1 %4037, label %4051, label %4038

4038:                                             ; preds = %3966, %4032
  %4039 = phi i64 [ 0, %3966 ], [ %3970, %4032 ]
  %4040 = phi i32 [ %3967, %3966 ], [ %4036, %4032 ]
  br label %4041

4041:                                             ; preds = %4038, %4041
  %4042 = phi i64 [ %4049, %4041 ], [ %4039, %4038 ]
  %4043 = phi i32 [ %4048, %4041 ], [ %4040, %4038 ]
  %4044 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4042
  %4045 = load i8, i8* %4044, align 1, !tbaa !5
  %4046 = icmp eq i8 %4045, 115
  %4047 = zext i1 %4046 to i32
  %4048 = add nsw i32 %4043, %4047
  %4049 = add nuw nsw i64 %4042, 1
  %4050 = icmp eq i64 %4049, %379
  br i1 %4050, label %4051, label %4041, !llvm.loop !106

4051:                                             ; preds = %4041, %4032
  %4052 = phi i32 [ %4036, %4032 ], [ %4048, %4041 ]
  %4053 = icmp ult i64 %379, 8
  br i1 %4053, label %4123, label %4054

4054:                                             ; preds = %4051
  %4055 = and i64 %379, -8
  %4056 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4052, i32 0
  %4057 = add i64 %4055, -8
  %4058 = lshr exact i64 %4057, 3
  %4059 = add nuw nsw i64 %4058, 1
  %4060 = and i64 %4059, 1
  %4061 = icmp eq i64 %4057, 0
  br i1 %4061, label %4097, label %4062

4062:                                             ; preds = %4054
  %4063 = and i64 %4059, 4611686018427387902
  br label %4064

4064:                                             ; preds = %4064, %4062
  %4065 = phi i64 [ 0, %4062 ], [ %4094, %4064 ]
  %4066 = phi <4 x i32> [ %4056, %4062 ], [ %4092, %4064 ]
  %4067 = phi <4 x i32> [ zeroinitializer, %4062 ], [ %4093, %4064 ]
  %4068 = phi i64 [ %4063, %4062 ], [ %4095, %4064 ]
  %4069 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4065
  %4070 = bitcast i8* %4069 to <4 x i8>*
  %4071 = load <4 x i8>, <4 x i8>* %4070, align 16, !tbaa !5
  %4072 = getelementptr inbounds i8, i8* %4069, i64 4
  %4073 = bitcast i8* %4072 to <4 x i8>*
  %4074 = load <4 x i8>, <4 x i8>* %4073, align 4, !tbaa !5
  %4075 = icmp eq <4 x i8> %4071, <i8 116, i8 116, i8 116, i8 116>
  %4076 = icmp eq <4 x i8> %4074, <i8 116, i8 116, i8 116, i8 116>
  %4077 = zext <4 x i1> %4075 to <4 x i32>
  %4078 = zext <4 x i1> %4076 to <4 x i32>
  %4079 = add <4 x i32> %4066, %4077
  %4080 = add <4 x i32> %4067, %4078
  %4081 = or i64 %4065, 8
  %4082 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4081
  %4083 = bitcast i8* %4082 to <4 x i8>*
  %4084 = load <4 x i8>, <4 x i8>* %4083, align 8, !tbaa !5
  %4085 = getelementptr inbounds i8, i8* %4082, i64 4
  %4086 = bitcast i8* %4085 to <4 x i8>*
  %4087 = load <4 x i8>, <4 x i8>* %4086, align 4, !tbaa !5
  %4088 = icmp eq <4 x i8> %4084, <i8 116, i8 116, i8 116, i8 116>
  %4089 = icmp eq <4 x i8> %4087, <i8 116, i8 116, i8 116, i8 116>
  %4090 = zext <4 x i1> %4088 to <4 x i32>
  %4091 = zext <4 x i1> %4089 to <4 x i32>
  %4092 = add <4 x i32> %4079, %4090
  %4093 = add <4 x i32> %4080, %4091
  %4094 = add nuw i64 %4065, 16
  %4095 = add i64 %4068, -2
  %4096 = icmp eq i64 %4095, 0
  br i1 %4096, label %4097, label %4064, !llvm.loop !107

4097:                                             ; preds = %4064, %4054
  %4098 = phi <4 x i32> [ undef, %4054 ], [ %4092, %4064 ]
  %4099 = phi <4 x i32> [ undef, %4054 ], [ %4093, %4064 ]
  %4100 = phi i64 [ 0, %4054 ], [ %4094, %4064 ]
  %4101 = phi <4 x i32> [ %4056, %4054 ], [ %4092, %4064 ]
  %4102 = phi <4 x i32> [ zeroinitializer, %4054 ], [ %4093, %4064 ]
  %4103 = icmp eq i64 %4060, 0
  br i1 %4103, label %4117, label %4104

4104:                                             ; preds = %4097
  %4105 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4100
  %4106 = getelementptr inbounds i8, i8* %4105, i64 4
  %4107 = bitcast i8* %4106 to <4 x i8>*
  %4108 = load <4 x i8>, <4 x i8>* %4107, align 4, !tbaa !5
  %4109 = icmp eq <4 x i8> %4108, <i8 116, i8 116, i8 116, i8 116>
  %4110 = zext <4 x i1> %4109 to <4 x i32>
  %4111 = add <4 x i32> %4102, %4110
  %4112 = bitcast i8* %4105 to <4 x i8>*
  %4113 = load <4 x i8>, <4 x i8>* %4112, align 8, !tbaa !5
  %4114 = icmp eq <4 x i8> %4113, <i8 116, i8 116, i8 116, i8 116>
  %4115 = zext <4 x i1> %4114 to <4 x i32>
  %4116 = add <4 x i32> %4101, %4115
  br label %4117

4117:                                             ; preds = %4097, %4104
  %4118 = phi <4 x i32> [ %4098, %4097 ], [ %4116, %4104 ]
  %4119 = phi <4 x i32> [ %4099, %4097 ], [ %4111, %4104 ]
  %4120 = add <4 x i32> %4119, %4118
  %4121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %4120)
  %4122 = icmp eq i64 %379, %4055
  br i1 %4122, label %4136, label %4123

4123:                                             ; preds = %4051, %4117
  %4124 = phi i64 [ 0, %4051 ], [ %4055, %4117 ]
  %4125 = phi i32 [ %4052, %4051 ], [ %4121, %4117 ]
  br label %4126

4126:                                             ; preds = %4123, %4126
  %4127 = phi i64 [ %4134, %4126 ], [ %4124, %4123 ]
  %4128 = phi i32 [ %4133, %4126 ], [ %4125, %4123 ]
  %4129 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4127
  %4130 = load i8, i8* %4129, align 1, !tbaa !5
  %4131 = icmp eq i8 %4130, 116
  %4132 = zext i1 %4131 to i32
  %4133 = add nsw i32 %4128, %4132
  %4134 = add nuw nsw i64 %4127, 1
  %4135 = icmp eq i64 %4134, %379
  br i1 %4135, label %4136, label %4126, !llvm.loop !108

4136:                                             ; preds = %4126, %4117
  %4137 = phi i32 [ %4121, %4117 ], [ %4133, %4126 ]
  %4138 = icmp ult i64 %379, 8
  br i1 %4138, label %4208, label %4139

4139:                                             ; preds = %4136
  %4140 = and i64 %379, -8
  %4141 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4137, i32 0
  %4142 = add i64 %4140, -8
  %4143 = lshr exact i64 %4142, 3
  %4144 = add nuw nsw i64 %4143, 1
  %4145 = and i64 %4144, 1
  %4146 = icmp eq i64 %4142, 0
  br i1 %4146, label %4182, label %4147

4147:                                             ; preds = %4139
  %4148 = and i64 %4144, 4611686018427387902
  br label %4149

4149:                                             ; preds = %4149, %4147
  %4150 = phi i64 [ 0, %4147 ], [ %4179, %4149 ]
  %4151 = phi <4 x i32> [ %4141, %4147 ], [ %4177, %4149 ]
  %4152 = phi <4 x i32> [ zeroinitializer, %4147 ], [ %4178, %4149 ]
  %4153 = phi i64 [ %4148, %4147 ], [ %4180, %4149 ]
  %4154 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4150
  %4155 = bitcast i8* %4154 to <4 x i8>*
  %4156 = load <4 x i8>, <4 x i8>* %4155, align 16, !tbaa !5
  %4157 = getelementptr inbounds i8, i8* %4154, i64 4
  %4158 = bitcast i8* %4157 to <4 x i8>*
  %4159 = load <4 x i8>, <4 x i8>* %4158, align 4, !tbaa !5
  %4160 = icmp eq <4 x i8> %4156, <i8 117, i8 117, i8 117, i8 117>
  %4161 = icmp eq <4 x i8> %4159, <i8 117, i8 117, i8 117, i8 117>
  %4162 = zext <4 x i1> %4160 to <4 x i32>
  %4163 = zext <4 x i1> %4161 to <4 x i32>
  %4164 = add <4 x i32> %4151, %4162
  %4165 = add <4 x i32> %4152, %4163
  %4166 = or i64 %4150, 8
  %4167 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4166
  %4168 = bitcast i8* %4167 to <4 x i8>*
  %4169 = load <4 x i8>, <4 x i8>* %4168, align 8, !tbaa !5
  %4170 = getelementptr inbounds i8, i8* %4167, i64 4
  %4171 = bitcast i8* %4170 to <4 x i8>*
  %4172 = load <4 x i8>, <4 x i8>* %4171, align 4, !tbaa !5
  %4173 = icmp eq <4 x i8> %4169, <i8 117, i8 117, i8 117, i8 117>
  %4174 = icmp eq <4 x i8> %4172, <i8 117, i8 117, i8 117, i8 117>
  %4175 = zext <4 x i1> %4173 to <4 x i32>
  %4176 = zext <4 x i1> %4174 to <4 x i32>
  %4177 = add <4 x i32> %4164, %4175
  %4178 = add <4 x i32> %4165, %4176
  %4179 = add nuw i64 %4150, 16
  %4180 = add i64 %4153, -2
  %4181 = icmp eq i64 %4180, 0
  br i1 %4181, label %4182, label %4149, !llvm.loop !109

4182:                                             ; preds = %4149, %4139
  %4183 = phi <4 x i32> [ undef, %4139 ], [ %4177, %4149 ]
  %4184 = phi <4 x i32> [ undef, %4139 ], [ %4178, %4149 ]
  %4185 = phi i64 [ 0, %4139 ], [ %4179, %4149 ]
  %4186 = phi <4 x i32> [ %4141, %4139 ], [ %4177, %4149 ]
  %4187 = phi <4 x i32> [ zeroinitializer, %4139 ], [ %4178, %4149 ]
  %4188 = icmp eq i64 %4145, 0
  br i1 %4188, label %4202, label %4189

4189:                                             ; preds = %4182
  %4190 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4185
  %4191 = getelementptr inbounds i8, i8* %4190, i64 4
  %4192 = bitcast i8* %4191 to <4 x i8>*
  %4193 = load <4 x i8>, <4 x i8>* %4192, align 4, !tbaa !5
  %4194 = icmp eq <4 x i8> %4193, <i8 117, i8 117, i8 117, i8 117>
  %4195 = zext <4 x i1> %4194 to <4 x i32>
  %4196 = add <4 x i32> %4187, %4195
  %4197 = bitcast i8* %4190 to <4 x i8>*
  %4198 = load <4 x i8>, <4 x i8>* %4197, align 8, !tbaa !5
  %4199 = icmp eq <4 x i8> %4198, <i8 117, i8 117, i8 117, i8 117>
  %4200 = zext <4 x i1> %4199 to <4 x i32>
  %4201 = add <4 x i32> %4186, %4200
  br label %4202

4202:                                             ; preds = %4182, %4189
  %4203 = phi <4 x i32> [ %4183, %4182 ], [ %4201, %4189 ]
  %4204 = phi <4 x i32> [ %4184, %4182 ], [ %4196, %4189 ]
  %4205 = add <4 x i32> %4204, %4203
  %4206 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %4205)
  %4207 = icmp eq i64 %379, %4140
  br i1 %4207, label %4221, label %4208

4208:                                             ; preds = %4136, %4202
  %4209 = phi i64 [ 0, %4136 ], [ %4140, %4202 ]
  %4210 = phi i32 [ %4137, %4136 ], [ %4206, %4202 ]
  br label %4211

4211:                                             ; preds = %4208, %4211
  %4212 = phi i64 [ %4219, %4211 ], [ %4209, %4208 ]
  %4213 = phi i32 [ %4218, %4211 ], [ %4210, %4208 ]
  %4214 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4212
  %4215 = load i8, i8* %4214, align 1, !tbaa !5
  %4216 = icmp eq i8 %4215, 117
  %4217 = zext i1 %4216 to i32
  %4218 = add nsw i32 %4213, %4217
  %4219 = add nuw nsw i64 %4212, 1
  %4220 = icmp eq i64 %4219, %379
  br i1 %4220, label %4221, label %4211, !llvm.loop !110

4221:                                             ; preds = %4211, %4202
  %4222 = phi i32 [ %4206, %4202 ], [ %4218, %4211 ]
  %4223 = icmp ult i64 %379, 8
  br i1 %4223, label %4293, label %4224

4224:                                             ; preds = %4221
  %4225 = and i64 %379, -8
  %4226 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4222, i32 0
  %4227 = add i64 %4225, -8
  %4228 = lshr exact i64 %4227, 3
  %4229 = add nuw nsw i64 %4228, 1
  %4230 = and i64 %4229, 1
  %4231 = icmp eq i64 %4227, 0
  br i1 %4231, label %4267, label %4232

4232:                                             ; preds = %4224
  %4233 = and i64 %4229, 4611686018427387902
  br label %4234

4234:                                             ; preds = %4234, %4232
  %4235 = phi i64 [ 0, %4232 ], [ %4264, %4234 ]
  %4236 = phi <4 x i32> [ %4226, %4232 ], [ %4262, %4234 ]
  %4237 = phi <4 x i32> [ zeroinitializer, %4232 ], [ %4263, %4234 ]
  %4238 = phi i64 [ %4233, %4232 ], [ %4265, %4234 ]
  %4239 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4235
  %4240 = bitcast i8* %4239 to <4 x i8>*
  %4241 = load <4 x i8>, <4 x i8>* %4240, align 16, !tbaa !5
  %4242 = getelementptr inbounds i8, i8* %4239, i64 4
  %4243 = bitcast i8* %4242 to <4 x i8>*
  %4244 = load <4 x i8>, <4 x i8>* %4243, align 4, !tbaa !5
  %4245 = icmp eq <4 x i8> %4241, <i8 118, i8 118, i8 118, i8 118>
  %4246 = icmp eq <4 x i8> %4244, <i8 118, i8 118, i8 118, i8 118>
  %4247 = zext <4 x i1> %4245 to <4 x i32>
  %4248 = zext <4 x i1> %4246 to <4 x i32>
  %4249 = add <4 x i32> %4236, %4247
  %4250 = add <4 x i32> %4237, %4248
  %4251 = or i64 %4235, 8
  %4252 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4251
  %4253 = bitcast i8* %4252 to <4 x i8>*
  %4254 = load <4 x i8>, <4 x i8>* %4253, align 8, !tbaa !5
  %4255 = getelementptr inbounds i8, i8* %4252, i64 4
  %4256 = bitcast i8* %4255 to <4 x i8>*
  %4257 = load <4 x i8>, <4 x i8>* %4256, align 4, !tbaa !5
  %4258 = icmp eq <4 x i8> %4254, <i8 118, i8 118, i8 118, i8 118>
  %4259 = icmp eq <4 x i8> %4257, <i8 118, i8 118, i8 118, i8 118>
  %4260 = zext <4 x i1> %4258 to <4 x i32>
  %4261 = zext <4 x i1> %4259 to <4 x i32>
  %4262 = add <4 x i32> %4249, %4260
  %4263 = add <4 x i32> %4250, %4261
  %4264 = add nuw i64 %4235, 16
  %4265 = add i64 %4238, -2
  %4266 = icmp eq i64 %4265, 0
  br i1 %4266, label %4267, label %4234, !llvm.loop !111

4267:                                             ; preds = %4234, %4224
  %4268 = phi <4 x i32> [ undef, %4224 ], [ %4262, %4234 ]
  %4269 = phi <4 x i32> [ undef, %4224 ], [ %4263, %4234 ]
  %4270 = phi i64 [ 0, %4224 ], [ %4264, %4234 ]
  %4271 = phi <4 x i32> [ %4226, %4224 ], [ %4262, %4234 ]
  %4272 = phi <4 x i32> [ zeroinitializer, %4224 ], [ %4263, %4234 ]
  %4273 = icmp eq i64 %4230, 0
  br i1 %4273, label %4287, label %4274

4274:                                             ; preds = %4267
  %4275 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4270
  %4276 = getelementptr inbounds i8, i8* %4275, i64 4
  %4277 = bitcast i8* %4276 to <4 x i8>*
  %4278 = load <4 x i8>, <4 x i8>* %4277, align 4, !tbaa !5
  %4279 = icmp eq <4 x i8> %4278, <i8 118, i8 118, i8 118, i8 118>
  %4280 = zext <4 x i1> %4279 to <4 x i32>
  %4281 = add <4 x i32> %4272, %4280
  %4282 = bitcast i8* %4275 to <4 x i8>*
  %4283 = load <4 x i8>, <4 x i8>* %4282, align 8, !tbaa !5
  %4284 = icmp eq <4 x i8> %4283, <i8 118, i8 118, i8 118, i8 118>
  %4285 = zext <4 x i1> %4284 to <4 x i32>
  %4286 = add <4 x i32> %4271, %4285
  br label %4287

4287:                                             ; preds = %4267, %4274
  %4288 = phi <4 x i32> [ %4268, %4267 ], [ %4286, %4274 ]
  %4289 = phi <4 x i32> [ %4269, %4267 ], [ %4281, %4274 ]
  %4290 = add <4 x i32> %4289, %4288
  %4291 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %4290)
  %4292 = icmp eq i64 %379, %4225
  br i1 %4292, label %4306, label %4293

4293:                                             ; preds = %4221, %4287
  %4294 = phi i64 [ 0, %4221 ], [ %4225, %4287 ]
  %4295 = phi i32 [ %4222, %4221 ], [ %4291, %4287 ]
  br label %4296

4296:                                             ; preds = %4293, %4296
  %4297 = phi i64 [ %4304, %4296 ], [ %4294, %4293 ]
  %4298 = phi i32 [ %4303, %4296 ], [ %4295, %4293 ]
  %4299 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4297
  %4300 = load i8, i8* %4299, align 1, !tbaa !5
  %4301 = icmp eq i8 %4300, 118
  %4302 = zext i1 %4301 to i32
  %4303 = add nsw i32 %4298, %4302
  %4304 = add nuw nsw i64 %4297, 1
  %4305 = icmp eq i64 %4304, %379
  br i1 %4305, label %4306, label %4296, !llvm.loop !112

4306:                                             ; preds = %4296, %4287
  %4307 = phi i32 [ %4291, %4287 ], [ %4303, %4296 ]
  %4308 = icmp ult i64 %379, 8
  br i1 %4308, label %4378, label %4309

4309:                                             ; preds = %4306
  %4310 = and i64 %379, -8
  %4311 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4307, i32 0
  %4312 = add i64 %4310, -8
  %4313 = lshr exact i64 %4312, 3
  %4314 = add nuw nsw i64 %4313, 1
  %4315 = and i64 %4314, 1
  %4316 = icmp eq i64 %4312, 0
  br i1 %4316, label %4352, label %4317

4317:                                             ; preds = %4309
  %4318 = and i64 %4314, 4611686018427387902
  br label %4319

4319:                                             ; preds = %4319, %4317
  %4320 = phi i64 [ 0, %4317 ], [ %4349, %4319 ]
  %4321 = phi <4 x i32> [ %4311, %4317 ], [ %4347, %4319 ]
  %4322 = phi <4 x i32> [ zeroinitializer, %4317 ], [ %4348, %4319 ]
  %4323 = phi i64 [ %4318, %4317 ], [ %4350, %4319 ]
  %4324 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4320
  %4325 = bitcast i8* %4324 to <4 x i8>*
  %4326 = load <4 x i8>, <4 x i8>* %4325, align 16, !tbaa !5
  %4327 = getelementptr inbounds i8, i8* %4324, i64 4
  %4328 = bitcast i8* %4327 to <4 x i8>*
  %4329 = load <4 x i8>, <4 x i8>* %4328, align 4, !tbaa !5
  %4330 = icmp eq <4 x i8> %4326, <i8 119, i8 119, i8 119, i8 119>
  %4331 = icmp eq <4 x i8> %4329, <i8 119, i8 119, i8 119, i8 119>
  %4332 = zext <4 x i1> %4330 to <4 x i32>
  %4333 = zext <4 x i1> %4331 to <4 x i32>
  %4334 = add <4 x i32> %4321, %4332
  %4335 = add <4 x i32> %4322, %4333
  %4336 = or i64 %4320, 8
  %4337 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4336
  %4338 = bitcast i8* %4337 to <4 x i8>*
  %4339 = load <4 x i8>, <4 x i8>* %4338, align 8, !tbaa !5
  %4340 = getelementptr inbounds i8, i8* %4337, i64 4
  %4341 = bitcast i8* %4340 to <4 x i8>*
  %4342 = load <4 x i8>, <4 x i8>* %4341, align 4, !tbaa !5
  %4343 = icmp eq <4 x i8> %4339, <i8 119, i8 119, i8 119, i8 119>
  %4344 = icmp eq <4 x i8> %4342, <i8 119, i8 119, i8 119, i8 119>
  %4345 = zext <4 x i1> %4343 to <4 x i32>
  %4346 = zext <4 x i1> %4344 to <4 x i32>
  %4347 = add <4 x i32> %4334, %4345
  %4348 = add <4 x i32> %4335, %4346
  %4349 = add nuw i64 %4320, 16
  %4350 = add i64 %4323, -2
  %4351 = icmp eq i64 %4350, 0
  br i1 %4351, label %4352, label %4319, !llvm.loop !113

4352:                                             ; preds = %4319, %4309
  %4353 = phi <4 x i32> [ undef, %4309 ], [ %4347, %4319 ]
  %4354 = phi <4 x i32> [ undef, %4309 ], [ %4348, %4319 ]
  %4355 = phi i64 [ 0, %4309 ], [ %4349, %4319 ]
  %4356 = phi <4 x i32> [ %4311, %4309 ], [ %4347, %4319 ]
  %4357 = phi <4 x i32> [ zeroinitializer, %4309 ], [ %4348, %4319 ]
  %4358 = icmp eq i64 %4315, 0
  br i1 %4358, label %4372, label %4359

4359:                                             ; preds = %4352
  %4360 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4355
  %4361 = getelementptr inbounds i8, i8* %4360, i64 4
  %4362 = bitcast i8* %4361 to <4 x i8>*
  %4363 = load <4 x i8>, <4 x i8>* %4362, align 4, !tbaa !5
  %4364 = icmp eq <4 x i8> %4363, <i8 119, i8 119, i8 119, i8 119>
  %4365 = zext <4 x i1> %4364 to <4 x i32>
  %4366 = add <4 x i32> %4357, %4365
  %4367 = bitcast i8* %4360 to <4 x i8>*
  %4368 = load <4 x i8>, <4 x i8>* %4367, align 8, !tbaa !5
  %4369 = icmp eq <4 x i8> %4368, <i8 119, i8 119, i8 119, i8 119>
  %4370 = zext <4 x i1> %4369 to <4 x i32>
  %4371 = add <4 x i32> %4356, %4370
  br label %4372

4372:                                             ; preds = %4352, %4359
  %4373 = phi <4 x i32> [ %4353, %4352 ], [ %4371, %4359 ]
  %4374 = phi <4 x i32> [ %4354, %4352 ], [ %4366, %4359 ]
  %4375 = add <4 x i32> %4374, %4373
  %4376 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %4375)
  %4377 = icmp eq i64 %379, %4310
  br i1 %4377, label %4391, label %4378

4378:                                             ; preds = %4306, %4372
  %4379 = phi i64 [ 0, %4306 ], [ %4310, %4372 ]
  %4380 = phi i32 [ %4307, %4306 ], [ %4376, %4372 ]
  br label %4381

4381:                                             ; preds = %4378, %4381
  %4382 = phi i64 [ %4389, %4381 ], [ %4379, %4378 ]
  %4383 = phi i32 [ %4388, %4381 ], [ %4380, %4378 ]
  %4384 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4382
  %4385 = load i8, i8* %4384, align 1, !tbaa !5
  %4386 = icmp eq i8 %4385, 119
  %4387 = zext i1 %4386 to i32
  %4388 = add nsw i32 %4383, %4387
  %4389 = add nuw nsw i64 %4382, 1
  %4390 = icmp eq i64 %4389, %379
  br i1 %4390, label %4391, label %4381, !llvm.loop !114

4391:                                             ; preds = %4381, %4372
  %4392 = phi i32 [ %4376, %4372 ], [ %4388, %4381 ]
  %4393 = icmp ult i64 %379, 8
  br i1 %4393, label %4463, label %4394

4394:                                             ; preds = %4391
  %4395 = and i64 %379, -8
  %4396 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4392, i32 0
  %4397 = add i64 %4395, -8
  %4398 = lshr exact i64 %4397, 3
  %4399 = add nuw nsw i64 %4398, 1
  %4400 = and i64 %4399, 1
  %4401 = icmp eq i64 %4397, 0
  br i1 %4401, label %4437, label %4402

4402:                                             ; preds = %4394
  %4403 = and i64 %4399, 4611686018427387902
  br label %4404

4404:                                             ; preds = %4404, %4402
  %4405 = phi i64 [ 0, %4402 ], [ %4434, %4404 ]
  %4406 = phi <4 x i32> [ %4396, %4402 ], [ %4432, %4404 ]
  %4407 = phi <4 x i32> [ zeroinitializer, %4402 ], [ %4433, %4404 ]
  %4408 = phi i64 [ %4403, %4402 ], [ %4435, %4404 ]
  %4409 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4405
  %4410 = bitcast i8* %4409 to <4 x i8>*
  %4411 = load <4 x i8>, <4 x i8>* %4410, align 16, !tbaa !5
  %4412 = getelementptr inbounds i8, i8* %4409, i64 4
  %4413 = bitcast i8* %4412 to <4 x i8>*
  %4414 = load <4 x i8>, <4 x i8>* %4413, align 4, !tbaa !5
  %4415 = icmp eq <4 x i8> %4411, <i8 120, i8 120, i8 120, i8 120>
  %4416 = icmp eq <4 x i8> %4414, <i8 120, i8 120, i8 120, i8 120>
  %4417 = zext <4 x i1> %4415 to <4 x i32>
  %4418 = zext <4 x i1> %4416 to <4 x i32>
  %4419 = add <4 x i32> %4406, %4417
  %4420 = add <4 x i32> %4407, %4418
  %4421 = or i64 %4405, 8
  %4422 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4421
  %4423 = bitcast i8* %4422 to <4 x i8>*
  %4424 = load <4 x i8>, <4 x i8>* %4423, align 8, !tbaa !5
  %4425 = getelementptr inbounds i8, i8* %4422, i64 4
  %4426 = bitcast i8* %4425 to <4 x i8>*
  %4427 = load <4 x i8>, <4 x i8>* %4426, align 4, !tbaa !5
  %4428 = icmp eq <4 x i8> %4424, <i8 120, i8 120, i8 120, i8 120>
  %4429 = icmp eq <4 x i8> %4427, <i8 120, i8 120, i8 120, i8 120>
  %4430 = zext <4 x i1> %4428 to <4 x i32>
  %4431 = zext <4 x i1> %4429 to <4 x i32>
  %4432 = add <4 x i32> %4419, %4430
  %4433 = add <4 x i32> %4420, %4431
  %4434 = add nuw i64 %4405, 16
  %4435 = add i64 %4408, -2
  %4436 = icmp eq i64 %4435, 0
  br i1 %4436, label %4437, label %4404, !llvm.loop !115

4437:                                             ; preds = %4404, %4394
  %4438 = phi <4 x i32> [ undef, %4394 ], [ %4432, %4404 ]
  %4439 = phi <4 x i32> [ undef, %4394 ], [ %4433, %4404 ]
  %4440 = phi i64 [ 0, %4394 ], [ %4434, %4404 ]
  %4441 = phi <4 x i32> [ %4396, %4394 ], [ %4432, %4404 ]
  %4442 = phi <4 x i32> [ zeroinitializer, %4394 ], [ %4433, %4404 ]
  %4443 = icmp eq i64 %4400, 0
  br i1 %4443, label %4457, label %4444

4444:                                             ; preds = %4437
  %4445 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4440
  %4446 = getelementptr inbounds i8, i8* %4445, i64 4
  %4447 = bitcast i8* %4446 to <4 x i8>*
  %4448 = load <4 x i8>, <4 x i8>* %4447, align 4, !tbaa !5
  %4449 = icmp eq <4 x i8> %4448, <i8 120, i8 120, i8 120, i8 120>
  %4450 = zext <4 x i1> %4449 to <4 x i32>
  %4451 = add <4 x i32> %4442, %4450
  %4452 = bitcast i8* %4445 to <4 x i8>*
  %4453 = load <4 x i8>, <4 x i8>* %4452, align 8, !tbaa !5
  %4454 = icmp eq <4 x i8> %4453, <i8 120, i8 120, i8 120, i8 120>
  %4455 = zext <4 x i1> %4454 to <4 x i32>
  %4456 = add <4 x i32> %4441, %4455
  br label %4457

4457:                                             ; preds = %4437, %4444
  %4458 = phi <4 x i32> [ %4438, %4437 ], [ %4456, %4444 ]
  %4459 = phi <4 x i32> [ %4439, %4437 ], [ %4451, %4444 ]
  %4460 = add <4 x i32> %4459, %4458
  %4461 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %4460)
  %4462 = icmp eq i64 %379, %4395
  br i1 %4462, label %4476, label %4463

4463:                                             ; preds = %4391, %4457
  %4464 = phi i64 [ 0, %4391 ], [ %4395, %4457 ]
  %4465 = phi i32 [ %4392, %4391 ], [ %4461, %4457 ]
  br label %4466

4466:                                             ; preds = %4463, %4466
  %4467 = phi i64 [ %4474, %4466 ], [ %4464, %4463 ]
  %4468 = phi i32 [ %4473, %4466 ], [ %4465, %4463 ]
  %4469 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4467
  %4470 = load i8, i8* %4469, align 1, !tbaa !5
  %4471 = icmp eq i8 %4470, 120
  %4472 = zext i1 %4471 to i32
  %4473 = add nsw i32 %4468, %4472
  %4474 = add nuw nsw i64 %4467, 1
  %4475 = icmp eq i64 %4474, %379
  br i1 %4475, label %4476, label %4466, !llvm.loop !116

4476:                                             ; preds = %4466, %4457
  %4477 = phi i32 [ %4461, %4457 ], [ %4473, %4466 ]
  %4478 = icmp ult i64 %379, 8
  br i1 %4478, label %4548, label %4479

4479:                                             ; preds = %4476
  %4480 = and i64 %379, -8
  %4481 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4477, i32 0
  %4482 = add i64 %4480, -8
  %4483 = lshr exact i64 %4482, 3
  %4484 = add nuw nsw i64 %4483, 1
  %4485 = and i64 %4484, 1
  %4486 = icmp eq i64 %4482, 0
  br i1 %4486, label %4522, label %4487

4487:                                             ; preds = %4479
  %4488 = and i64 %4484, 4611686018427387902
  br label %4489

4489:                                             ; preds = %4489, %4487
  %4490 = phi i64 [ 0, %4487 ], [ %4519, %4489 ]
  %4491 = phi <4 x i32> [ %4481, %4487 ], [ %4517, %4489 ]
  %4492 = phi <4 x i32> [ zeroinitializer, %4487 ], [ %4518, %4489 ]
  %4493 = phi i64 [ %4488, %4487 ], [ %4520, %4489 ]
  %4494 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4490
  %4495 = bitcast i8* %4494 to <4 x i8>*
  %4496 = load <4 x i8>, <4 x i8>* %4495, align 16, !tbaa !5
  %4497 = getelementptr inbounds i8, i8* %4494, i64 4
  %4498 = bitcast i8* %4497 to <4 x i8>*
  %4499 = load <4 x i8>, <4 x i8>* %4498, align 4, !tbaa !5
  %4500 = icmp eq <4 x i8> %4496, <i8 121, i8 121, i8 121, i8 121>
  %4501 = icmp eq <4 x i8> %4499, <i8 121, i8 121, i8 121, i8 121>
  %4502 = zext <4 x i1> %4500 to <4 x i32>
  %4503 = zext <4 x i1> %4501 to <4 x i32>
  %4504 = add <4 x i32> %4491, %4502
  %4505 = add <4 x i32> %4492, %4503
  %4506 = or i64 %4490, 8
  %4507 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4506
  %4508 = bitcast i8* %4507 to <4 x i8>*
  %4509 = load <4 x i8>, <4 x i8>* %4508, align 8, !tbaa !5
  %4510 = getelementptr inbounds i8, i8* %4507, i64 4
  %4511 = bitcast i8* %4510 to <4 x i8>*
  %4512 = load <4 x i8>, <4 x i8>* %4511, align 4, !tbaa !5
  %4513 = icmp eq <4 x i8> %4509, <i8 121, i8 121, i8 121, i8 121>
  %4514 = icmp eq <4 x i8> %4512, <i8 121, i8 121, i8 121, i8 121>
  %4515 = zext <4 x i1> %4513 to <4 x i32>
  %4516 = zext <4 x i1> %4514 to <4 x i32>
  %4517 = add <4 x i32> %4504, %4515
  %4518 = add <4 x i32> %4505, %4516
  %4519 = add nuw i64 %4490, 16
  %4520 = add i64 %4493, -2
  %4521 = icmp eq i64 %4520, 0
  br i1 %4521, label %4522, label %4489, !llvm.loop !117

4522:                                             ; preds = %4489, %4479
  %4523 = phi <4 x i32> [ undef, %4479 ], [ %4517, %4489 ]
  %4524 = phi <4 x i32> [ undef, %4479 ], [ %4518, %4489 ]
  %4525 = phi i64 [ 0, %4479 ], [ %4519, %4489 ]
  %4526 = phi <4 x i32> [ %4481, %4479 ], [ %4517, %4489 ]
  %4527 = phi <4 x i32> [ zeroinitializer, %4479 ], [ %4518, %4489 ]
  %4528 = icmp eq i64 %4485, 0
  br i1 %4528, label %4542, label %4529

4529:                                             ; preds = %4522
  %4530 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4525
  %4531 = getelementptr inbounds i8, i8* %4530, i64 4
  %4532 = bitcast i8* %4531 to <4 x i8>*
  %4533 = load <4 x i8>, <4 x i8>* %4532, align 4, !tbaa !5
  %4534 = icmp eq <4 x i8> %4533, <i8 121, i8 121, i8 121, i8 121>
  %4535 = zext <4 x i1> %4534 to <4 x i32>
  %4536 = add <4 x i32> %4527, %4535
  %4537 = bitcast i8* %4530 to <4 x i8>*
  %4538 = load <4 x i8>, <4 x i8>* %4537, align 8, !tbaa !5
  %4539 = icmp eq <4 x i8> %4538, <i8 121, i8 121, i8 121, i8 121>
  %4540 = zext <4 x i1> %4539 to <4 x i32>
  %4541 = add <4 x i32> %4526, %4540
  br label %4542

4542:                                             ; preds = %4522, %4529
  %4543 = phi <4 x i32> [ %4523, %4522 ], [ %4541, %4529 ]
  %4544 = phi <4 x i32> [ %4524, %4522 ], [ %4536, %4529 ]
  %4545 = add <4 x i32> %4544, %4543
  %4546 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %4545)
  %4547 = icmp eq i64 %379, %4480
  br i1 %4547, label %4561, label %4548

4548:                                             ; preds = %4476, %4542
  %4549 = phi i64 [ 0, %4476 ], [ %4480, %4542 ]
  %4550 = phi i32 [ %4477, %4476 ], [ %4546, %4542 ]
  br label %4551

4551:                                             ; preds = %4548, %4551
  %4552 = phi i64 [ %4559, %4551 ], [ %4549, %4548 ]
  %4553 = phi i32 [ %4558, %4551 ], [ %4550, %4548 ]
  %4554 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4552
  %4555 = load i8, i8* %4554, align 1, !tbaa !5
  %4556 = icmp eq i8 %4555, 121
  %4557 = zext i1 %4556 to i32
  %4558 = add nsw i32 %4553, %4557
  %4559 = add nuw nsw i64 %4552, 1
  %4560 = icmp eq i64 %4559, %379
  br i1 %4560, label %4561, label %4551, !llvm.loop !118

4561:                                             ; preds = %4551, %4542
  %4562 = phi i32 [ %4546, %4542 ], [ %4558, %4551 ]
  %4563 = icmp ult i64 %379, 8
  br i1 %4563, label %4633, label %4564

4564:                                             ; preds = %4561
  %4565 = and i64 %379, -8
  %4566 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4562, i32 0
  %4567 = add i64 %4565, -8
  %4568 = lshr exact i64 %4567, 3
  %4569 = add nuw nsw i64 %4568, 1
  %4570 = and i64 %4569, 1
  %4571 = icmp eq i64 %4567, 0
  br i1 %4571, label %4607, label %4572

4572:                                             ; preds = %4564
  %4573 = and i64 %4569, 4611686018427387902
  br label %4574

4574:                                             ; preds = %4574, %4572
  %4575 = phi i64 [ 0, %4572 ], [ %4604, %4574 ]
  %4576 = phi <4 x i32> [ %4566, %4572 ], [ %4602, %4574 ]
  %4577 = phi <4 x i32> [ zeroinitializer, %4572 ], [ %4603, %4574 ]
  %4578 = phi i64 [ %4573, %4572 ], [ %4605, %4574 ]
  %4579 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4575
  %4580 = bitcast i8* %4579 to <4 x i8>*
  %4581 = load <4 x i8>, <4 x i8>* %4580, align 16, !tbaa !5
  %4582 = getelementptr inbounds i8, i8* %4579, i64 4
  %4583 = bitcast i8* %4582 to <4 x i8>*
  %4584 = load <4 x i8>, <4 x i8>* %4583, align 4, !tbaa !5
  %4585 = icmp eq <4 x i8> %4581, <i8 122, i8 122, i8 122, i8 122>
  %4586 = icmp eq <4 x i8> %4584, <i8 122, i8 122, i8 122, i8 122>
  %4587 = zext <4 x i1> %4585 to <4 x i32>
  %4588 = zext <4 x i1> %4586 to <4 x i32>
  %4589 = add <4 x i32> %4576, %4587
  %4590 = add <4 x i32> %4577, %4588
  %4591 = or i64 %4575, 8
  %4592 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4591
  %4593 = bitcast i8* %4592 to <4 x i8>*
  %4594 = load <4 x i8>, <4 x i8>* %4593, align 8, !tbaa !5
  %4595 = getelementptr inbounds i8, i8* %4592, i64 4
  %4596 = bitcast i8* %4595 to <4 x i8>*
  %4597 = load <4 x i8>, <4 x i8>* %4596, align 4, !tbaa !5
  %4598 = icmp eq <4 x i8> %4594, <i8 122, i8 122, i8 122, i8 122>
  %4599 = icmp eq <4 x i8> %4597, <i8 122, i8 122, i8 122, i8 122>
  %4600 = zext <4 x i1> %4598 to <4 x i32>
  %4601 = zext <4 x i1> %4599 to <4 x i32>
  %4602 = add <4 x i32> %4589, %4600
  %4603 = add <4 x i32> %4590, %4601
  %4604 = add nuw i64 %4575, 16
  %4605 = add i64 %4578, -2
  %4606 = icmp eq i64 %4605, 0
  br i1 %4606, label %4607, label %4574, !llvm.loop !119

4607:                                             ; preds = %4574, %4564
  %4608 = phi <4 x i32> [ undef, %4564 ], [ %4602, %4574 ]
  %4609 = phi <4 x i32> [ undef, %4564 ], [ %4603, %4574 ]
  %4610 = phi i64 [ 0, %4564 ], [ %4604, %4574 ]
  %4611 = phi <4 x i32> [ %4566, %4564 ], [ %4602, %4574 ]
  %4612 = phi <4 x i32> [ zeroinitializer, %4564 ], [ %4603, %4574 ]
  %4613 = icmp eq i64 %4570, 0
  br i1 %4613, label %4627, label %4614

4614:                                             ; preds = %4607
  %4615 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4610
  %4616 = getelementptr inbounds i8, i8* %4615, i64 4
  %4617 = bitcast i8* %4616 to <4 x i8>*
  %4618 = load <4 x i8>, <4 x i8>* %4617, align 4, !tbaa !5
  %4619 = icmp eq <4 x i8> %4618, <i8 122, i8 122, i8 122, i8 122>
  %4620 = zext <4 x i1> %4619 to <4 x i32>
  %4621 = add <4 x i32> %4612, %4620
  %4622 = bitcast i8* %4615 to <4 x i8>*
  %4623 = load <4 x i8>, <4 x i8>* %4622, align 8, !tbaa !5
  %4624 = icmp eq <4 x i8> %4623, <i8 122, i8 122, i8 122, i8 122>
  %4625 = zext <4 x i1> %4624 to <4 x i32>
  %4626 = add <4 x i32> %4611, %4625
  br label %4627

4627:                                             ; preds = %4607, %4614
  %4628 = phi <4 x i32> [ %4608, %4607 ], [ %4626, %4614 ]
  %4629 = phi <4 x i32> [ %4609, %4607 ], [ %4621, %4614 ]
  %4630 = add <4 x i32> %4629, %4628
  %4631 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %4630)
  %4632 = icmp eq i64 %379, %4565
  br i1 %4632, label %540, label %4633

4633:                                             ; preds = %4561, %4627
  %4634 = phi i64 [ 0, %4561 ], [ %4565, %4627 ]
  %4635 = phi i32 [ %4562, %4561 ], [ %4631, %4627 ]
  br label %4636

4636:                                             ; preds = %4633, %4636
  %4637 = phi i64 [ %4644, %4636 ], [ %4634, %4633 ]
  %4638 = phi i32 [ %4643, %4636 ], [ %4635, %4633 ]
  %4639 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4637
  %4640 = load i8, i8* %4639, align 1, !tbaa !5
  %4641 = icmp eq i8 %4640, 122
  %4642 = zext i1 %4641 to i32
  %4643 = add nsw i32 %4638, %4642
  %4644 = add nuw nsw i64 %4637, 1
  %4645 = icmp eq i64 %4644, %379
  br i1 %4645, label %540, label %4636, !llvm.loop !120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !12, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !12, !10}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !12, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !12, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !12, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !12, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !12, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !12, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !12, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !12, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !12, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !12, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !12, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !12, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !12, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !12, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !12, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !12, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !12, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !12, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !12, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !12, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !12, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !12, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !12, !10}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !12, !10}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !12, !10}
!70 = distinct !{!70, !9, !10}
!71 = distinct !{!71, !9, !12, !10}
!72 = distinct !{!72, !9, !12, !10}
!73 = distinct !{!73, !9, !10}
!74 = distinct !{!74, !9, !12, !10}
!75 = distinct !{!75, !9, !10}
!76 = distinct !{!76, !9, !12, !10}
!77 = distinct !{!77, !9, !10}
!78 = distinct !{!78, !9, !12, !10}
!79 = distinct !{!79, !9, !10}
!80 = distinct !{!80, !9, !12, !10}
!81 = distinct !{!81, !9, !10}
!82 = distinct !{!82, !9, !12, !10}
!83 = distinct !{!83, !9, !10}
!84 = distinct !{!84, !9, !12, !10}
!85 = distinct !{!85, !9, !10}
!86 = distinct !{!86, !9, !12, !10}
!87 = distinct !{!87, !9, !10}
!88 = distinct !{!88, !9, !12, !10}
!89 = distinct !{!89, !9, !10}
!90 = distinct !{!90, !9, !12, !10}
!91 = distinct !{!91, !9, !10}
!92 = distinct !{!92, !9, !12, !10}
!93 = distinct !{!93, !9, !10}
!94 = distinct !{!94, !9, !12, !10}
!95 = distinct !{!95, !9, !10}
!96 = distinct !{!96, !9, !12, !10}
!97 = distinct !{!97, !9, !10}
!98 = distinct !{!98, !9, !12, !10}
!99 = distinct !{!99, !9, !10}
!100 = distinct !{!100, !9, !12, !10}
!101 = distinct !{!101, !9, !10}
!102 = distinct !{!102, !9, !12, !10}
!103 = distinct !{!103, !9, !10}
!104 = distinct !{!104, !9, !12, !10}
!105 = distinct !{!105, !9, !10}
!106 = distinct !{!106, !9, !12, !10}
!107 = distinct !{!107, !9, !10}
!108 = distinct !{!108, !9, !12, !10}
!109 = distinct !{!109, !9, !10}
!110 = distinct !{!110, !9, !12, !10}
!111 = distinct !{!111, !9, !10}
!112 = distinct !{!112, !9, !12, !10}
!113 = distinct !{!113, !9, !10}
!114 = distinct !{!114, !9, !12, !10}
!115 = distinct !{!115, !9, !10}
!116 = distinct !{!116, !9, !12, !10}
!117 = distinct !{!117, !9, !10}
!118 = distinct !{!118, !9, !12, !10}
!119 = distinct !{!119, !9, !10}
!120 = distinct !{!120, !9, !12, !10}
