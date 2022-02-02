; ModuleID = 'source-C-CXX/99/228.c'
source_filename = "source-C-CXX/99/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %2607, label %6

6:                                                ; preds = %0
  %7 = icmp ult i64 %4, 8
  br i1 %7, label %83, label %8

8:                                                ; preds = %6
  %9 = add i64 %4, -1
  %10 = icmp ugt i64 %9, 4294967295
  %11 = trunc i64 %9 to i32
  %12 = icmp eq i32 %11, -1
  %13 = or i1 %12, %10
  br i1 %13, label %83, label %14

14:                                               ; preds = %8
  %15 = and i64 %4, -8
  %16 = trunc i64 %15 to i32
  %17 = add i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %54, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %55, %24 ]
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = icmp eq <4 x i8> %31, <i8 97, i8 97, i8 97, i8 97>
  %36 = icmp eq <4 x i8> %34, <i8 97, i8 97, i8 97, i8 97>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %26, %37
  %40 = add <4 x i32> %27, %38
  %41 = or i64 %25, 8
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !5
  %48 = icmp eq <4 x i8> %44, <i8 97, i8 97, i8 97, i8 97>
  %49 = icmp eq <4 x i8> %47, <i8 97, i8 97, i8 97, i8 97>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %39, %50
  %53 = add <4 x i32> %40, %51
  %54 = add nuw i64 %25, 16
  %55 = add i64 %28, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %24, !llvm.loop !8

57:                                               ; preds = %24, %14
  %58 = phi <4 x i32> [ undef, %14 ], [ %52, %24 ]
  %59 = phi <4 x i32> [ undef, %14 ], [ %53, %24 ]
  %60 = phi i64 [ 0, %14 ], [ %54, %24 ]
  %61 = phi <4 x i32> [ zeroinitializer, %14 ], [ %52, %24 ]
  %62 = phi <4 x i32> [ zeroinitializer, %14 ], [ %53, %24 ]
  %63 = icmp eq i64 %20, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %60
  %66 = getelementptr inbounds i8, i8* %65, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !5
  %69 = icmp eq <4 x i8> %68, <i8 97, i8 97, i8 97, i8 97>
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add <4 x i32> %62, %70
  %72 = bitcast i8* %65 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 8, !tbaa !5
  %74 = icmp eq <4 x i8> %73, <i8 97, i8 97, i8 97, i8 97>
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %61, %75
  br label %77

77:                                               ; preds = %57, %64
  %78 = phi <4 x i32> [ %58, %57 ], [ %76, %64 ]
  %79 = phi <4 x i32> [ %59, %57 ], [ %71, %64 ]
  %80 = add <4 x i32> %79, %78
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %4, %15
  br i1 %82, label %87, label %83

83:                                               ; preds = %8, %6, %77
  %84 = phi i32 [ 0, %8 ], [ 0, %6 ], [ %81, %77 ]
  %85 = phi i64 [ 0, %8 ], [ 0, %6 ], [ %15, %77 ]
  %86 = phi i32 [ 0, %8 ], [ 0, %6 ], [ %16, %77 ]
  br label %171

87:                                               ; preds = %171, %77
  %88 = phi i32 [ %81, %77 ], [ %179, %171 ]
  %89 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %167, label %91

91:                                               ; preds = %87
  %92 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %93 = add i64 %92, -1
  %94 = icmp ugt i64 %93, 4294967295
  %95 = trunc i64 %93 to i32
  %96 = icmp eq i32 %95, -1
  %97 = or i1 %96, %94
  br i1 %97, label %167, label %98

98:                                               ; preds = %91
  %99 = and i64 %89, -8
  %100 = trunc i64 %99 to i32
  %101 = add i64 %99, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %141, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %138, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %136, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %137, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %139, %108 ]
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %109
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %113, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 4, !tbaa !5
  %119 = icmp eq <4 x i8> %115, <i8 98, i8 98, i8 98, i8 98>
  %120 = icmp eq <4 x i8> %118, <i8 98, i8 98, i8 98, i8 98>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = add <4 x i32> %110, %121
  %124 = add <4 x i32> %111, %122
  %125 = or i64 %109, 8
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %125
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 4, !tbaa !5
  %132 = icmp eq <4 x i8> %128, <i8 98, i8 98, i8 98, i8 98>
  %133 = icmp eq <4 x i8> %131, <i8 98, i8 98, i8 98, i8 98>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = add <4 x i32> %123, %134
  %137 = add <4 x i32> %124, %135
  %138 = add nuw i64 %109, 16
  %139 = add i64 %112, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %108, !llvm.loop !11

141:                                              ; preds = %108, %98
  %142 = phi <4 x i32> [ undef, %98 ], [ %136, %108 ]
  %143 = phi <4 x i32> [ undef, %98 ], [ %137, %108 ]
  %144 = phi i64 [ 0, %98 ], [ %138, %108 ]
  %145 = phi <4 x i32> [ zeroinitializer, %98 ], [ %136, %108 ]
  %146 = phi <4 x i32> [ zeroinitializer, %98 ], [ %137, %108 ]
  %147 = icmp eq i64 %104, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %144
  %150 = getelementptr inbounds i8, i8* %149, i64 4
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 4, !tbaa !5
  %153 = icmp eq <4 x i8> %152, <i8 98, i8 98, i8 98, i8 98>
  %154 = zext <4 x i1> %153 to <4 x i32>
  %155 = add <4 x i32> %146, %154
  %156 = bitcast i8* %149 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 8, !tbaa !5
  %158 = icmp eq <4 x i8> %157, <i8 98, i8 98, i8 98, i8 98>
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %145, %159
  br label %161

161:                                              ; preds = %141, %148
  %162 = phi <4 x i32> [ %142, %141 ], [ %160, %148 ]
  %163 = phi <4 x i32> [ %143, %141 ], [ %155, %148 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %89, %99
  br i1 %166, label %183, label %167

167:                                              ; preds = %91, %87, %161
  %168 = phi i32 [ 0, %91 ], [ 0, %87 ], [ %165, %161 ]
  %169 = phi i64 [ 0, %91 ], [ 0, %87 ], [ %99, %161 ]
  %170 = phi i32 [ 0, %91 ], [ 0, %87 ], [ %100, %161 ]
  br label %267

171:                                              ; preds = %83, %171
  %172 = phi i32 [ %179, %171 ], [ %84, %83 ]
  %173 = phi i64 [ %181, %171 ], [ %85, %83 ]
  %174 = phi i32 [ %180, %171 ], [ %86, %83 ]
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %173
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 97
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %172, %178
  %180 = add i32 %174, 1
  %181 = zext i32 %180 to i64
  %182 = icmp ugt i64 %4, %181
  br i1 %182, label %171, label %87, !llvm.loop !12

183:                                              ; preds = %267, %161
  %184 = phi i32 [ %165, %161 ], [ %275, %267 ]
  %185 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %186 = icmp ult i64 %185, 8
  br i1 %186, label %263, label %187

187:                                              ; preds = %183
  %188 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %189 = add i64 %188, -1
  %190 = icmp ugt i64 %189, 4294967295
  %191 = trunc i64 %189 to i32
  %192 = icmp eq i32 %191, -1
  %193 = or i1 %192, %190
  br i1 %193, label %263, label %194

194:                                              ; preds = %187
  %195 = and i64 %185, -8
  %196 = trunc i64 %195 to i32
  %197 = add i64 %195, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %237, label %202

202:                                              ; preds = %194
  %203 = and i64 %199, 4611686018427387902
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %234, %204 ]
  %206 = phi <4 x i32> [ zeroinitializer, %202 ], [ %232, %204 ]
  %207 = phi <4 x i32> [ zeroinitializer, %202 ], [ %233, %204 ]
  %208 = phi i64 [ %203, %202 ], [ %235, %204 ]
  %209 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %205
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i8, i8* %209, i64 4
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 4, !tbaa !5
  %215 = icmp eq <4 x i8> %211, <i8 99, i8 99, i8 99, i8 99>
  %216 = icmp eq <4 x i8> %214, <i8 99, i8 99, i8 99, i8 99>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = add <4 x i32> %206, %217
  %220 = add <4 x i32> %207, %218
  %221 = or i64 %205, 8
  %222 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %221
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 8, !tbaa !5
  %225 = getelementptr inbounds i8, i8* %222, i64 4
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 4, !tbaa !5
  %228 = icmp eq <4 x i8> %224, <i8 99, i8 99, i8 99, i8 99>
  %229 = icmp eq <4 x i8> %227, <i8 99, i8 99, i8 99, i8 99>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = add <4 x i32> %219, %230
  %233 = add <4 x i32> %220, %231
  %234 = add nuw i64 %205, 16
  %235 = add i64 %208, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %204, !llvm.loop !13

237:                                              ; preds = %204, %194
  %238 = phi <4 x i32> [ undef, %194 ], [ %232, %204 ]
  %239 = phi <4 x i32> [ undef, %194 ], [ %233, %204 ]
  %240 = phi i64 [ 0, %194 ], [ %234, %204 ]
  %241 = phi <4 x i32> [ zeroinitializer, %194 ], [ %232, %204 ]
  %242 = phi <4 x i32> [ zeroinitializer, %194 ], [ %233, %204 ]
  %243 = icmp eq i64 %200, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %237
  %245 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %240
  %246 = getelementptr inbounds i8, i8* %245, i64 4
  %247 = bitcast i8* %246 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 4, !tbaa !5
  %249 = icmp eq <4 x i8> %248, <i8 99, i8 99, i8 99, i8 99>
  %250 = zext <4 x i1> %249 to <4 x i32>
  %251 = add <4 x i32> %242, %250
  %252 = bitcast i8* %245 to <4 x i8>*
  %253 = load <4 x i8>, <4 x i8>* %252, align 8, !tbaa !5
  %254 = icmp eq <4 x i8> %253, <i8 99, i8 99, i8 99, i8 99>
  %255 = zext <4 x i1> %254 to <4 x i32>
  %256 = add <4 x i32> %241, %255
  br label %257

257:                                              ; preds = %237, %244
  %258 = phi <4 x i32> [ %238, %237 ], [ %256, %244 ]
  %259 = phi <4 x i32> [ %239, %237 ], [ %251, %244 ]
  %260 = add <4 x i32> %259, %258
  %261 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %260)
  %262 = icmp eq i64 %185, %195
  br i1 %262, label %279, label %263

263:                                              ; preds = %187, %183, %257
  %264 = phi i32 [ 0, %187 ], [ 0, %183 ], [ %261, %257 ]
  %265 = phi i64 [ 0, %187 ], [ 0, %183 ], [ %195, %257 ]
  %266 = phi i32 [ 0, %187 ], [ 0, %183 ], [ %196, %257 ]
  br label %363

267:                                              ; preds = %167, %267
  %268 = phi i32 [ %275, %267 ], [ %168, %167 ]
  %269 = phi i64 [ %277, %267 ], [ %169, %167 ]
  %270 = phi i32 [ %276, %267 ], [ %170, %167 ]
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %269
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = icmp eq i8 %272, 98
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %268, %274
  %276 = add i32 %270, 1
  %277 = zext i32 %276 to i64
  %278 = icmp ugt i64 %4, %277
  br i1 %278, label %267, label %183, !llvm.loop !14

279:                                              ; preds = %363, %257
  %280 = phi i32 [ %261, %257 ], [ %371, %363 ]
  %281 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %282 = icmp ult i64 %281, 8
  br i1 %282, label %359, label %283

283:                                              ; preds = %279
  %284 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %285 = add i64 %284, -1
  %286 = icmp ugt i64 %285, 4294967295
  %287 = trunc i64 %285 to i32
  %288 = icmp eq i32 %287, -1
  %289 = or i1 %288, %286
  br i1 %289, label %359, label %290

290:                                              ; preds = %283
  %291 = and i64 %281, -8
  %292 = trunc i64 %291 to i32
  %293 = add i64 %291, -8
  %294 = lshr exact i64 %293, 3
  %295 = add nuw nsw i64 %294, 1
  %296 = and i64 %295, 1
  %297 = icmp eq i64 %293, 0
  br i1 %297, label %333, label %298

298:                                              ; preds = %290
  %299 = and i64 %295, 4611686018427387902
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %330, %300 ]
  %302 = phi <4 x i32> [ zeroinitializer, %298 ], [ %328, %300 ]
  %303 = phi <4 x i32> [ zeroinitializer, %298 ], [ %329, %300 ]
  %304 = phi i64 [ %299, %298 ], [ %331, %300 ]
  %305 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %301
  %306 = bitcast i8* %305 to <4 x i8>*
  %307 = load <4 x i8>, <4 x i8>* %306, align 16, !tbaa !5
  %308 = getelementptr inbounds i8, i8* %305, i64 4
  %309 = bitcast i8* %308 to <4 x i8>*
  %310 = load <4 x i8>, <4 x i8>* %309, align 4, !tbaa !5
  %311 = icmp eq <4 x i8> %307, <i8 100, i8 100, i8 100, i8 100>
  %312 = icmp eq <4 x i8> %310, <i8 100, i8 100, i8 100, i8 100>
  %313 = zext <4 x i1> %311 to <4 x i32>
  %314 = zext <4 x i1> %312 to <4 x i32>
  %315 = add <4 x i32> %302, %313
  %316 = add <4 x i32> %303, %314
  %317 = or i64 %301, 8
  %318 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %317
  %319 = bitcast i8* %318 to <4 x i8>*
  %320 = load <4 x i8>, <4 x i8>* %319, align 8, !tbaa !5
  %321 = getelementptr inbounds i8, i8* %318, i64 4
  %322 = bitcast i8* %321 to <4 x i8>*
  %323 = load <4 x i8>, <4 x i8>* %322, align 4, !tbaa !5
  %324 = icmp eq <4 x i8> %320, <i8 100, i8 100, i8 100, i8 100>
  %325 = icmp eq <4 x i8> %323, <i8 100, i8 100, i8 100, i8 100>
  %326 = zext <4 x i1> %324 to <4 x i32>
  %327 = zext <4 x i1> %325 to <4 x i32>
  %328 = add <4 x i32> %315, %326
  %329 = add <4 x i32> %316, %327
  %330 = add nuw i64 %301, 16
  %331 = add i64 %304, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %300, !llvm.loop !15

333:                                              ; preds = %300, %290
  %334 = phi <4 x i32> [ undef, %290 ], [ %328, %300 ]
  %335 = phi <4 x i32> [ undef, %290 ], [ %329, %300 ]
  %336 = phi i64 [ 0, %290 ], [ %330, %300 ]
  %337 = phi <4 x i32> [ zeroinitializer, %290 ], [ %328, %300 ]
  %338 = phi <4 x i32> [ zeroinitializer, %290 ], [ %329, %300 ]
  %339 = icmp eq i64 %296, 0
  br i1 %339, label %353, label %340

340:                                              ; preds = %333
  %341 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %336
  %342 = getelementptr inbounds i8, i8* %341, i64 4
  %343 = bitcast i8* %342 to <4 x i8>*
  %344 = load <4 x i8>, <4 x i8>* %343, align 4, !tbaa !5
  %345 = icmp eq <4 x i8> %344, <i8 100, i8 100, i8 100, i8 100>
  %346 = zext <4 x i1> %345 to <4 x i32>
  %347 = add <4 x i32> %338, %346
  %348 = bitcast i8* %341 to <4 x i8>*
  %349 = load <4 x i8>, <4 x i8>* %348, align 8, !tbaa !5
  %350 = icmp eq <4 x i8> %349, <i8 100, i8 100, i8 100, i8 100>
  %351 = zext <4 x i1> %350 to <4 x i32>
  %352 = add <4 x i32> %337, %351
  br label %353

353:                                              ; preds = %333, %340
  %354 = phi <4 x i32> [ %334, %333 ], [ %352, %340 ]
  %355 = phi <4 x i32> [ %335, %333 ], [ %347, %340 ]
  %356 = add <4 x i32> %355, %354
  %357 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %356)
  %358 = icmp eq i64 %281, %291
  br i1 %358, label %375, label %359

359:                                              ; preds = %283, %279, %353
  %360 = phi i32 [ 0, %283 ], [ 0, %279 ], [ %357, %353 ]
  %361 = phi i64 [ 0, %283 ], [ 0, %279 ], [ %291, %353 ]
  %362 = phi i32 [ 0, %283 ], [ 0, %279 ], [ %292, %353 ]
  br label %459

363:                                              ; preds = %263, %363
  %364 = phi i32 [ %371, %363 ], [ %264, %263 ]
  %365 = phi i64 [ %373, %363 ], [ %265, %263 ]
  %366 = phi i32 [ %372, %363 ], [ %266, %263 ]
  %367 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %365
  %368 = load i8, i8* %367, align 1, !tbaa !5
  %369 = icmp eq i8 %368, 99
  %370 = zext i1 %369 to i32
  %371 = add nuw nsw i32 %364, %370
  %372 = add i32 %366, 1
  %373 = zext i32 %372 to i64
  %374 = icmp ugt i64 %4, %373
  br i1 %374, label %363, label %279, !llvm.loop !16

375:                                              ; preds = %459, %353
  %376 = phi i32 [ %357, %353 ], [ %467, %459 ]
  %377 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %378 = icmp ult i64 %377, 8
  br i1 %378, label %455, label %379

379:                                              ; preds = %375
  %380 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %381 = add i64 %380, -1
  %382 = icmp ugt i64 %381, 4294967295
  %383 = trunc i64 %381 to i32
  %384 = icmp eq i32 %383, -1
  %385 = or i1 %384, %382
  br i1 %385, label %455, label %386

386:                                              ; preds = %379
  %387 = and i64 %377, -8
  %388 = trunc i64 %387 to i32
  %389 = add i64 %387, -8
  %390 = lshr exact i64 %389, 3
  %391 = add nuw nsw i64 %390, 1
  %392 = and i64 %391, 1
  %393 = icmp eq i64 %389, 0
  br i1 %393, label %429, label %394

394:                                              ; preds = %386
  %395 = and i64 %391, 4611686018427387902
  br label %396

396:                                              ; preds = %396, %394
  %397 = phi i64 [ 0, %394 ], [ %426, %396 ]
  %398 = phi <4 x i32> [ zeroinitializer, %394 ], [ %424, %396 ]
  %399 = phi <4 x i32> [ zeroinitializer, %394 ], [ %425, %396 ]
  %400 = phi i64 [ %395, %394 ], [ %427, %396 ]
  %401 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %397
  %402 = bitcast i8* %401 to <4 x i8>*
  %403 = load <4 x i8>, <4 x i8>* %402, align 16, !tbaa !5
  %404 = getelementptr inbounds i8, i8* %401, i64 4
  %405 = bitcast i8* %404 to <4 x i8>*
  %406 = load <4 x i8>, <4 x i8>* %405, align 4, !tbaa !5
  %407 = icmp eq <4 x i8> %403, <i8 101, i8 101, i8 101, i8 101>
  %408 = icmp eq <4 x i8> %406, <i8 101, i8 101, i8 101, i8 101>
  %409 = zext <4 x i1> %407 to <4 x i32>
  %410 = zext <4 x i1> %408 to <4 x i32>
  %411 = add <4 x i32> %398, %409
  %412 = add <4 x i32> %399, %410
  %413 = or i64 %397, 8
  %414 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %413
  %415 = bitcast i8* %414 to <4 x i8>*
  %416 = load <4 x i8>, <4 x i8>* %415, align 8, !tbaa !5
  %417 = getelementptr inbounds i8, i8* %414, i64 4
  %418 = bitcast i8* %417 to <4 x i8>*
  %419 = load <4 x i8>, <4 x i8>* %418, align 4, !tbaa !5
  %420 = icmp eq <4 x i8> %416, <i8 101, i8 101, i8 101, i8 101>
  %421 = icmp eq <4 x i8> %419, <i8 101, i8 101, i8 101, i8 101>
  %422 = zext <4 x i1> %420 to <4 x i32>
  %423 = zext <4 x i1> %421 to <4 x i32>
  %424 = add <4 x i32> %411, %422
  %425 = add <4 x i32> %412, %423
  %426 = add nuw i64 %397, 16
  %427 = add i64 %400, -2
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %396, !llvm.loop !17

429:                                              ; preds = %396, %386
  %430 = phi <4 x i32> [ undef, %386 ], [ %424, %396 ]
  %431 = phi <4 x i32> [ undef, %386 ], [ %425, %396 ]
  %432 = phi i64 [ 0, %386 ], [ %426, %396 ]
  %433 = phi <4 x i32> [ zeroinitializer, %386 ], [ %424, %396 ]
  %434 = phi <4 x i32> [ zeroinitializer, %386 ], [ %425, %396 ]
  %435 = icmp eq i64 %392, 0
  br i1 %435, label %449, label %436

436:                                              ; preds = %429
  %437 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %432
  %438 = getelementptr inbounds i8, i8* %437, i64 4
  %439 = bitcast i8* %438 to <4 x i8>*
  %440 = load <4 x i8>, <4 x i8>* %439, align 4, !tbaa !5
  %441 = icmp eq <4 x i8> %440, <i8 101, i8 101, i8 101, i8 101>
  %442 = zext <4 x i1> %441 to <4 x i32>
  %443 = add <4 x i32> %434, %442
  %444 = bitcast i8* %437 to <4 x i8>*
  %445 = load <4 x i8>, <4 x i8>* %444, align 8, !tbaa !5
  %446 = icmp eq <4 x i8> %445, <i8 101, i8 101, i8 101, i8 101>
  %447 = zext <4 x i1> %446 to <4 x i32>
  %448 = add <4 x i32> %433, %447
  br label %449

449:                                              ; preds = %429, %436
  %450 = phi <4 x i32> [ %430, %429 ], [ %448, %436 ]
  %451 = phi <4 x i32> [ %431, %429 ], [ %443, %436 ]
  %452 = add <4 x i32> %451, %450
  %453 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %452)
  %454 = icmp eq i64 %377, %387
  br i1 %454, label %471, label %455

455:                                              ; preds = %379, %375, %449
  %456 = phi i32 [ 0, %379 ], [ 0, %375 ], [ %453, %449 ]
  %457 = phi i64 [ 0, %379 ], [ 0, %375 ], [ %387, %449 ]
  %458 = phi i32 [ 0, %379 ], [ 0, %375 ], [ %388, %449 ]
  br label %555

459:                                              ; preds = %359, %459
  %460 = phi i32 [ %467, %459 ], [ %360, %359 ]
  %461 = phi i64 [ %469, %459 ], [ %361, %359 ]
  %462 = phi i32 [ %468, %459 ], [ %362, %359 ]
  %463 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %461
  %464 = load i8, i8* %463, align 1, !tbaa !5
  %465 = icmp eq i8 %464, 100
  %466 = zext i1 %465 to i32
  %467 = add nuw nsw i32 %460, %466
  %468 = add i32 %462, 1
  %469 = zext i32 %468 to i64
  %470 = icmp ugt i64 %4, %469
  br i1 %470, label %459, label %375, !llvm.loop !18

471:                                              ; preds = %555, %449
  %472 = phi i32 [ %453, %449 ], [ %563, %555 ]
  %473 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %474 = icmp ult i64 %473, 8
  br i1 %474, label %551, label %475

475:                                              ; preds = %471
  %476 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %477 = add i64 %476, -1
  %478 = icmp ugt i64 %477, 4294967295
  %479 = trunc i64 %477 to i32
  %480 = icmp eq i32 %479, -1
  %481 = or i1 %480, %478
  br i1 %481, label %551, label %482

482:                                              ; preds = %475
  %483 = and i64 %473, -8
  %484 = trunc i64 %483 to i32
  %485 = add i64 %483, -8
  %486 = lshr exact i64 %485, 3
  %487 = add nuw nsw i64 %486, 1
  %488 = and i64 %487, 1
  %489 = icmp eq i64 %485, 0
  br i1 %489, label %525, label %490

490:                                              ; preds = %482
  %491 = and i64 %487, 4611686018427387902
  br label %492

492:                                              ; preds = %492, %490
  %493 = phi i64 [ 0, %490 ], [ %522, %492 ]
  %494 = phi <4 x i32> [ zeroinitializer, %490 ], [ %520, %492 ]
  %495 = phi <4 x i32> [ zeroinitializer, %490 ], [ %521, %492 ]
  %496 = phi i64 [ %491, %490 ], [ %523, %492 ]
  %497 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %493
  %498 = bitcast i8* %497 to <4 x i8>*
  %499 = load <4 x i8>, <4 x i8>* %498, align 16, !tbaa !5
  %500 = getelementptr inbounds i8, i8* %497, i64 4
  %501 = bitcast i8* %500 to <4 x i8>*
  %502 = load <4 x i8>, <4 x i8>* %501, align 4, !tbaa !5
  %503 = icmp eq <4 x i8> %499, <i8 102, i8 102, i8 102, i8 102>
  %504 = icmp eq <4 x i8> %502, <i8 102, i8 102, i8 102, i8 102>
  %505 = zext <4 x i1> %503 to <4 x i32>
  %506 = zext <4 x i1> %504 to <4 x i32>
  %507 = add <4 x i32> %494, %505
  %508 = add <4 x i32> %495, %506
  %509 = or i64 %493, 8
  %510 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %509
  %511 = bitcast i8* %510 to <4 x i8>*
  %512 = load <4 x i8>, <4 x i8>* %511, align 8, !tbaa !5
  %513 = getelementptr inbounds i8, i8* %510, i64 4
  %514 = bitcast i8* %513 to <4 x i8>*
  %515 = load <4 x i8>, <4 x i8>* %514, align 4, !tbaa !5
  %516 = icmp eq <4 x i8> %512, <i8 102, i8 102, i8 102, i8 102>
  %517 = icmp eq <4 x i8> %515, <i8 102, i8 102, i8 102, i8 102>
  %518 = zext <4 x i1> %516 to <4 x i32>
  %519 = zext <4 x i1> %517 to <4 x i32>
  %520 = add <4 x i32> %507, %518
  %521 = add <4 x i32> %508, %519
  %522 = add nuw i64 %493, 16
  %523 = add i64 %496, -2
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %492, !llvm.loop !19

525:                                              ; preds = %492, %482
  %526 = phi <4 x i32> [ undef, %482 ], [ %520, %492 ]
  %527 = phi <4 x i32> [ undef, %482 ], [ %521, %492 ]
  %528 = phi i64 [ 0, %482 ], [ %522, %492 ]
  %529 = phi <4 x i32> [ zeroinitializer, %482 ], [ %520, %492 ]
  %530 = phi <4 x i32> [ zeroinitializer, %482 ], [ %521, %492 ]
  %531 = icmp eq i64 %488, 0
  br i1 %531, label %545, label %532

532:                                              ; preds = %525
  %533 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %528
  %534 = getelementptr inbounds i8, i8* %533, i64 4
  %535 = bitcast i8* %534 to <4 x i8>*
  %536 = load <4 x i8>, <4 x i8>* %535, align 4, !tbaa !5
  %537 = icmp eq <4 x i8> %536, <i8 102, i8 102, i8 102, i8 102>
  %538 = zext <4 x i1> %537 to <4 x i32>
  %539 = add <4 x i32> %530, %538
  %540 = bitcast i8* %533 to <4 x i8>*
  %541 = load <4 x i8>, <4 x i8>* %540, align 8, !tbaa !5
  %542 = icmp eq <4 x i8> %541, <i8 102, i8 102, i8 102, i8 102>
  %543 = zext <4 x i1> %542 to <4 x i32>
  %544 = add <4 x i32> %529, %543
  br label %545

545:                                              ; preds = %525, %532
  %546 = phi <4 x i32> [ %526, %525 ], [ %544, %532 ]
  %547 = phi <4 x i32> [ %527, %525 ], [ %539, %532 ]
  %548 = add <4 x i32> %547, %546
  %549 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %548)
  %550 = icmp eq i64 %473, %483
  br i1 %550, label %567, label %551

551:                                              ; preds = %475, %471, %545
  %552 = phi i32 [ 0, %475 ], [ 0, %471 ], [ %549, %545 ]
  %553 = phi i64 [ 0, %475 ], [ 0, %471 ], [ %483, %545 ]
  %554 = phi i32 [ 0, %475 ], [ 0, %471 ], [ %484, %545 ]
  br label %651

555:                                              ; preds = %455, %555
  %556 = phi i32 [ %563, %555 ], [ %456, %455 ]
  %557 = phi i64 [ %565, %555 ], [ %457, %455 ]
  %558 = phi i32 [ %564, %555 ], [ %458, %455 ]
  %559 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %557
  %560 = load i8, i8* %559, align 1, !tbaa !5
  %561 = icmp eq i8 %560, 101
  %562 = zext i1 %561 to i32
  %563 = add nuw nsw i32 %556, %562
  %564 = add i32 %558, 1
  %565 = zext i32 %564 to i64
  %566 = icmp ugt i64 %4, %565
  br i1 %566, label %555, label %471, !llvm.loop !20

567:                                              ; preds = %651, %545
  %568 = phi i32 [ %549, %545 ], [ %659, %651 ]
  %569 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %570 = icmp ult i64 %569, 8
  br i1 %570, label %647, label %571

571:                                              ; preds = %567
  %572 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %573 = add i64 %572, -1
  %574 = icmp ugt i64 %573, 4294967295
  %575 = trunc i64 %573 to i32
  %576 = icmp eq i32 %575, -1
  %577 = or i1 %576, %574
  br i1 %577, label %647, label %578

578:                                              ; preds = %571
  %579 = and i64 %569, -8
  %580 = trunc i64 %579 to i32
  %581 = add i64 %579, -8
  %582 = lshr exact i64 %581, 3
  %583 = add nuw nsw i64 %582, 1
  %584 = and i64 %583, 1
  %585 = icmp eq i64 %581, 0
  br i1 %585, label %621, label %586

586:                                              ; preds = %578
  %587 = and i64 %583, 4611686018427387902
  br label %588

588:                                              ; preds = %588, %586
  %589 = phi i64 [ 0, %586 ], [ %618, %588 ]
  %590 = phi <4 x i32> [ zeroinitializer, %586 ], [ %616, %588 ]
  %591 = phi <4 x i32> [ zeroinitializer, %586 ], [ %617, %588 ]
  %592 = phi i64 [ %587, %586 ], [ %619, %588 ]
  %593 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %589
  %594 = bitcast i8* %593 to <4 x i8>*
  %595 = load <4 x i8>, <4 x i8>* %594, align 16, !tbaa !5
  %596 = getelementptr inbounds i8, i8* %593, i64 4
  %597 = bitcast i8* %596 to <4 x i8>*
  %598 = load <4 x i8>, <4 x i8>* %597, align 4, !tbaa !5
  %599 = icmp eq <4 x i8> %595, <i8 103, i8 103, i8 103, i8 103>
  %600 = icmp eq <4 x i8> %598, <i8 103, i8 103, i8 103, i8 103>
  %601 = zext <4 x i1> %599 to <4 x i32>
  %602 = zext <4 x i1> %600 to <4 x i32>
  %603 = add <4 x i32> %590, %601
  %604 = add <4 x i32> %591, %602
  %605 = or i64 %589, 8
  %606 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %605
  %607 = bitcast i8* %606 to <4 x i8>*
  %608 = load <4 x i8>, <4 x i8>* %607, align 8, !tbaa !5
  %609 = getelementptr inbounds i8, i8* %606, i64 4
  %610 = bitcast i8* %609 to <4 x i8>*
  %611 = load <4 x i8>, <4 x i8>* %610, align 4, !tbaa !5
  %612 = icmp eq <4 x i8> %608, <i8 103, i8 103, i8 103, i8 103>
  %613 = icmp eq <4 x i8> %611, <i8 103, i8 103, i8 103, i8 103>
  %614 = zext <4 x i1> %612 to <4 x i32>
  %615 = zext <4 x i1> %613 to <4 x i32>
  %616 = add <4 x i32> %603, %614
  %617 = add <4 x i32> %604, %615
  %618 = add nuw i64 %589, 16
  %619 = add i64 %592, -2
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %621, label %588, !llvm.loop !21

621:                                              ; preds = %588, %578
  %622 = phi <4 x i32> [ undef, %578 ], [ %616, %588 ]
  %623 = phi <4 x i32> [ undef, %578 ], [ %617, %588 ]
  %624 = phi i64 [ 0, %578 ], [ %618, %588 ]
  %625 = phi <4 x i32> [ zeroinitializer, %578 ], [ %616, %588 ]
  %626 = phi <4 x i32> [ zeroinitializer, %578 ], [ %617, %588 ]
  %627 = icmp eq i64 %584, 0
  br i1 %627, label %641, label %628

628:                                              ; preds = %621
  %629 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %624
  %630 = getelementptr inbounds i8, i8* %629, i64 4
  %631 = bitcast i8* %630 to <4 x i8>*
  %632 = load <4 x i8>, <4 x i8>* %631, align 4, !tbaa !5
  %633 = icmp eq <4 x i8> %632, <i8 103, i8 103, i8 103, i8 103>
  %634 = zext <4 x i1> %633 to <4 x i32>
  %635 = add <4 x i32> %626, %634
  %636 = bitcast i8* %629 to <4 x i8>*
  %637 = load <4 x i8>, <4 x i8>* %636, align 8, !tbaa !5
  %638 = icmp eq <4 x i8> %637, <i8 103, i8 103, i8 103, i8 103>
  %639 = zext <4 x i1> %638 to <4 x i32>
  %640 = add <4 x i32> %625, %639
  br label %641

641:                                              ; preds = %621, %628
  %642 = phi <4 x i32> [ %622, %621 ], [ %640, %628 ]
  %643 = phi <4 x i32> [ %623, %621 ], [ %635, %628 ]
  %644 = add <4 x i32> %643, %642
  %645 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %644)
  %646 = icmp eq i64 %569, %579
  br i1 %646, label %663, label %647

647:                                              ; preds = %571, %567, %641
  %648 = phi i32 [ 0, %571 ], [ 0, %567 ], [ %645, %641 ]
  %649 = phi i64 [ 0, %571 ], [ 0, %567 ], [ %579, %641 ]
  %650 = phi i32 [ 0, %571 ], [ 0, %567 ], [ %580, %641 ]
  br label %747

651:                                              ; preds = %551, %651
  %652 = phi i32 [ %659, %651 ], [ %552, %551 ]
  %653 = phi i64 [ %661, %651 ], [ %553, %551 ]
  %654 = phi i32 [ %660, %651 ], [ %554, %551 ]
  %655 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %653
  %656 = load i8, i8* %655, align 1, !tbaa !5
  %657 = icmp eq i8 %656, 102
  %658 = zext i1 %657 to i32
  %659 = add nuw nsw i32 %652, %658
  %660 = add i32 %654, 1
  %661 = zext i32 %660 to i64
  %662 = icmp ugt i64 %4, %661
  br i1 %662, label %651, label %567, !llvm.loop !22

663:                                              ; preds = %747, %641
  %664 = phi i32 [ %645, %641 ], [ %755, %747 ]
  %665 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %666 = icmp ult i64 %665, 8
  br i1 %666, label %743, label %667

667:                                              ; preds = %663
  %668 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %669 = add i64 %668, -1
  %670 = icmp ugt i64 %669, 4294967295
  %671 = trunc i64 %669 to i32
  %672 = icmp eq i32 %671, -1
  %673 = or i1 %672, %670
  br i1 %673, label %743, label %674

674:                                              ; preds = %667
  %675 = and i64 %665, -8
  %676 = trunc i64 %675 to i32
  %677 = add i64 %675, -8
  %678 = lshr exact i64 %677, 3
  %679 = add nuw nsw i64 %678, 1
  %680 = and i64 %679, 1
  %681 = icmp eq i64 %677, 0
  br i1 %681, label %717, label %682

682:                                              ; preds = %674
  %683 = and i64 %679, 4611686018427387902
  br label %684

684:                                              ; preds = %684, %682
  %685 = phi i64 [ 0, %682 ], [ %714, %684 ]
  %686 = phi <4 x i32> [ zeroinitializer, %682 ], [ %712, %684 ]
  %687 = phi <4 x i32> [ zeroinitializer, %682 ], [ %713, %684 ]
  %688 = phi i64 [ %683, %682 ], [ %715, %684 ]
  %689 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %685
  %690 = bitcast i8* %689 to <4 x i8>*
  %691 = load <4 x i8>, <4 x i8>* %690, align 16, !tbaa !5
  %692 = getelementptr inbounds i8, i8* %689, i64 4
  %693 = bitcast i8* %692 to <4 x i8>*
  %694 = load <4 x i8>, <4 x i8>* %693, align 4, !tbaa !5
  %695 = icmp eq <4 x i8> %691, <i8 104, i8 104, i8 104, i8 104>
  %696 = icmp eq <4 x i8> %694, <i8 104, i8 104, i8 104, i8 104>
  %697 = zext <4 x i1> %695 to <4 x i32>
  %698 = zext <4 x i1> %696 to <4 x i32>
  %699 = add <4 x i32> %686, %697
  %700 = add <4 x i32> %687, %698
  %701 = or i64 %685, 8
  %702 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %701
  %703 = bitcast i8* %702 to <4 x i8>*
  %704 = load <4 x i8>, <4 x i8>* %703, align 8, !tbaa !5
  %705 = getelementptr inbounds i8, i8* %702, i64 4
  %706 = bitcast i8* %705 to <4 x i8>*
  %707 = load <4 x i8>, <4 x i8>* %706, align 4, !tbaa !5
  %708 = icmp eq <4 x i8> %704, <i8 104, i8 104, i8 104, i8 104>
  %709 = icmp eq <4 x i8> %707, <i8 104, i8 104, i8 104, i8 104>
  %710 = zext <4 x i1> %708 to <4 x i32>
  %711 = zext <4 x i1> %709 to <4 x i32>
  %712 = add <4 x i32> %699, %710
  %713 = add <4 x i32> %700, %711
  %714 = add nuw i64 %685, 16
  %715 = add i64 %688, -2
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %684, !llvm.loop !23

717:                                              ; preds = %684, %674
  %718 = phi <4 x i32> [ undef, %674 ], [ %712, %684 ]
  %719 = phi <4 x i32> [ undef, %674 ], [ %713, %684 ]
  %720 = phi i64 [ 0, %674 ], [ %714, %684 ]
  %721 = phi <4 x i32> [ zeroinitializer, %674 ], [ %712, %684 ]
  %722 = phi <4 x i32> [ zeroinitializer, %674 ], [ %713, %684 ]
  %723 = icmp eq i64 %680, 0
  br i1 %723, label %737, label %724

724:                                              ; preds = %717
  %725 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %720
  %726 = getelementptr inbounds i8, i8* %725, i64 4
  %727 = bitcast i8* %726 to <4 x i8>*
  %728 = load <4 x i8>, <4 x i8>* %727, align 4, !tbaa !5
  %729 = icmp eq <4 x i8> %728, <i8 104, i8 104, i8 104, i8 104>
  %730 = zext <4 x i1> %729 to <4 x i32>
  %731 = add <4 x i32> %722, %730
  %732 = bitcast i8* %725 to <4 x i8>*
  %733 = load <4 x i8>, <4 x i8>* %732, align 8, !tbaa !5
  %734 = icmp eq <4 x i8> %733, <i8 104, i8 104, i8 104, i8 104>
  %735 = zext <4 x i1> %734 to <4 x i32>
  %736 = add <4 x i32> %721, %735
  br label %737

737:                                              ; preds = %717, %724
  %738 = phi <4 x i32> [ %718, %717 ], [ %736, %724 ]
  %739 = phi <4 x i32> [ %719, %717 ], [ %731, %724 ]
  %740 = add <4 x i32> %739, %738
  %741 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %740)
  %742 = icmp eq i64 %665, %675
  br i1 %742, label %759, label %743

743:                                              ; preds = %667, %663, %737
  %744 = phi i32 [ 0, %667 ], [ 0, %663 ], [ %741, %737 ]
  %745 = phi i64 [ 0, %667 ], [ 0, %663 ], [ %675, %737 ]
  %746 = phi i32 [ 0, %667 ], [ 0, %663 ], [ %676, %737 ]
  br label %843

747:                                              ; preds = %647, %747
  %748 = phi i32 [ %755, %747 ], [ %648, %647 ]
  %749 = phi i64 [ %757, %747 ], [ %649, %647 ]
  %750 = phi i32 [ %756, %747 ], [ %650, %647 ]
  %751 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %749
  %752 = load i8, i8* %751, align 1, !tbaa !5
  %753 = icmp eq i8 %752, 103
  %754 = zext i1 %753 to i32
  %755 = add nuw nsw i32 %748, %754
  %756 = add i32 %750, 1
  %757 = zext i32 %756 to i64
  %758 = icmp ugt i64 %4, %757
  br i1 %758, label %747, label %663, !llvm.loop !24

759:                                              ; preds = %843, %737
  %760 = phi i32 [ %741, %737 ], [ %851, %843 ]
  %761 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %762 = icmp ult i64 %761, 8
  br i1 %762, label %839, label %763

763:                                              ; preds = %759
  %764 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %765 = add i64 %764, -1
  %766 = icmp ugt i64 %765, 4294967295
  %767 = trunc i64 %765 to i32
  %768 = icmp eq i32 %767, -1
  %769 = or i1 %768, %766
  br i1 %769, label %839, label %770

770:                                              ; preds = %763
  %771 = and i64 %761, -8
  %772 = trunc i64 %771 to i32
  %773 = add i64 %771, -8
  %774 = lshr exact i64 %773, 3
  %775 = add nuw nsw i64 %774, 1
  %776 = and i64 %775, 1
  %777 = icmp eq i64 %773, 0
  br i1 %777, label %813, label %778

778:                                              ; preds = %770
  %779 = and i64 %775, 4611686018427387902
  br label %780

780:                                              ; preds = %780, %778
  %781 = phi i64 [ 0, %778 ], [ %810, %780 ]
  %782 = phi <4 x i32> [ zeroinitializer, %778 ], [ %808, %780 ]
  %783 = phi <4 x i32> [ zeroinitializer, %778 ], [ %809, %780 ]
  %784 = phi i64 [ %779, %778 ], [ %811, %780 ]
  %785 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %781
  %786 = bitcast i8* %785 to <4 x i8>*
  %787 = load <4 x i8>, <4 x i8>* %786, align 16, !tbaa !5
  %788 = getelementptr inbounds i8, i8* %785, i64 4
  %789 = bitcast i8* %788 to <4 x i8>*
  %790 = load <4 x i8>, <4 x i8>* %789, align 4, !tbaa !5
  %791 = icmp eq <4 x i8> %787, <i8 105, i8 105, i8 105, i8 105>
  %792 = icmp eq <4 x i8> %790, <i8 105, i8 105, i8 105, i8 105>
  %793 = zext <4 x i1> %791 to <4 x i32>
  %794 = zext <4 x i1> %792 to <4 x i32>
  %795 = add <4 x i32> %782, %793
  %796 = add <4 x i32> %783, %794
  %797 = or i64 %781, 8
  %798 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %797
  %799 = bitcast i8* %798 to <4 x i8>*
  %800 = load <4 x i8>, <4 x i8>* %799, align 8, !tbaa !5
  %801 = getelementptr inbounds i8, i8* %798, i64 4
  %802 = bitcast i8* %801 to <4 x i8>*
  %803 = load <4 x i8>, <4 x i8>* %802, align 4, !tbaa !5
  %804 = icmp eq <4 x i8> %800, <i8 105, i8 105, i8 105, i8 105>
  %805 = icmp eq <4 x i8> %803, <i8 105, i8 105, i8 105, i8 105>
  %806 = zext <4 x i1> %804 to <4 x i32>
  %807 = zext <4 x i1> %805 to <4 x i32>
  %808 = add <4 x i32> %795, %806
  %809 = add <4 x i32> %796, %807
  %810 = add nuw i64 %781, 16
  %811 = add i64 %784, -2
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %780, !llvm.loop !25

813:                                              ; preds = %780, %770
  %814 = phi <4 x i32> [ undef, %770 ], [ %808, %780 ]
  %815 = phi <4 x i32> [ undef, %770 ], [ %809, %780 ]
  %816 = phi i64 [ 0, %770 ], [ %810, %780 ]
  %817 = phi <4 x i32> [ zeroinitializer, %770 ], [ %808, %780 ]
  %818 = phi <4 x i32> [ zeroinitializer, %770 ], [ %809, %780 ]
  %819 = icmp eq i64 %776, 0
  br i1 %819, label %833, label %820

820:                                              ; preds = %813
  %821 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %816
  %822 = getelementptr inbounds i8, i8* %821, i64 4
  %823 = bitcast i8* %822 to <4 x i8>*
  %824 = load <4 x i8>, <4 x i8>* %823, align 4, !tbaa !5
  %825 = icmp eq <4 x i8> %824, <i8 105, i8 105, i8 105, i8 105>
  %826 = zext <4 x i1> %825 to <4 x i32>
  %827 = add <4 x i32> %818, %826
  %828 = bitcast i8* %821 to <4 x i8>*
  %829 = load <4 x i8>, <4 x i8>* %828, align 8, !tbaa !5
  %830 = icmp eq <4 x i8> %829, <i8 105, i8 105, i8 105, i8 105>
  %831 = zext <4 x i1> %830 to <4 x i32>
  %832 = add <4 x i32> %817, %831
  br label %833

833:                                              ; preds = %813, %820
  %834 = phi <4 x i32> [ %814, %813 ], [ %832, %820 ]
  %835 = phi <4 x i32> [ %815, %813 ], [ %827, %820 ]
  %836 = add <4 x i32> %835, %834
  %837 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %836)
  %838 = icmp eq i64 %761, %771
  br i1 %838, label %855, label %839

839:                                              ; preds = %763, %759, %833
  %840 = phi i32 [ 0, %763 ], [ 0, %759 ], [ %837, %833 ]
  %841 = phi i64 [ 0, %763 ], [ 0, %759 ], [ %771, %833 ]
  %842 = phi i32 [ 0, %763 ], [ 0, %759 ], [ %772, %833 ]
  br label %939

843:                                              ; preds = %743, %843
  %844 = phi i32 [ %851, %843 ], [ %744, %743 ]
  %845 = phi i64 [ %853, %843 ], [ %745, %743 ]
  %846 = phi i32 [ %852, %843 ], [ %746, %743 ]
  %847 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %845
  %848 = load i8, i8* %847, align 1, !tbaa !5
  %849 = icmp eq i8 %848, 104
  %850 = zext i1 %849 to i32
  %851 = add nuw nsw i32 %844, %850
  %852 = add i32 %846, 1
  %853 = zext i32 %852 to i64
  %854 = icmp ugt i64 %4, %853
  br i1 %854, label %843, label %759, !llvm.loop !26

855:                                              ; preds = %939, %833
  %856 = phi i32 [ %837, %833 ], [ %947, %939 ]
  %857 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %858 = icmp ult i64 %857, 8
  br i1 %858, label %935, label %859

859:                                              ; preds = %855
  %860 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %861 = add i64 %860, -1
  %862 = icmp ugt i64 %861, 4294967295
  %863 = trunc i64 %861 to i32
  %864 = icmp eq i32 %863, -1
  %865 = or i1 %864, %862
  br i1 %865, label %935, label %866

866:                                              ; preds = %859
  %867 = and i64 %857, -8
  %868 = trunc i64 %867 to i32
  %869 = add i64 %867, -8
  %870 = lshr exact i64 %869, 3
  %871 = add nuw nsw i64 %870, 1
  %872 = and i64 %871, 1
  %873 = icmp eq i64 %869, 0
  br i1 %873, label %909, label %874

874:                                              ; preds = %866
  %875 = and i64 %871, 4611686018427387902
  br label %876

876:                                              ; preds = %876, %874
  %877 = phi i64 [ 0, %874 ], [ %906, %876 ]
  %878 = phi <4 x i32> [ zeroinitializer, %874 ], [ %904, %876 ]
  %879 = phi <4 x i32> [ zeroinitializer, %874 ], [ %905, %876 ]
  %880 = phi i64 [ %875, %874 ], [ %907, %876 ]
  %881 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %877
  %882 = bitcast i8* %881 to <4 x i8>*
  %883 = load <4 x i8>, <4 x i8>* %882, align 16, !tbaa !5
  %884 = getelementptr inbounds i8, i8* %881, i64 4
  %885 = bitcast i8* %884 to <4 x i8>*
  %886 = load <4 x i8>, <4 x i8>* %885, align 4, !tbaa !5
  %887 = icmp eq <4 x i8> %883, <i8 106, i8 106, i8 106, i8 106>
  %888 = icmp eq <4 x i8> %886, <i8 106, i8 106, i8 106, i8 106>
  %889 = zext <4 x i1> %887 to <4 x i32>
  %890 = zext <4 x i1> %888 to <4 x i32>
  %891 = add <4 x i32> %878, %889
  %892 = add <4 x i32> %879, %890
  %893 = or i64 %877, 8
  %894 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %893
  %895 = bitcast i8* %894 to <4 x i8>*
  %896 = load <4 x i8>, <4 x i8>* %895, align 8, !tbaa !5
  %897 = getelementptr inbounds i8, i8* %894, i64 4
  %898 = bitcast i8* %897 to <4 x i8>*
  %899 = load <4 x i8>, <4 x i8>* %898, align 4, !tbaa !5
  %900 = icmp eq <4 x i8> %896, <i8 106, i8 106, i8 106, i8 106>
  %901 = icmp eq <4 x i8> %899, <i8 106, i8 106, i8 106, i8 106>
  %902 = zext <4 x i1> %900 to <4 x i32>
  %903 = zext <4 x i1> %901 to <4 x i32>
  %904 = add <4 x i32> %891, %902
  %905 = add <4 x i32> %892, %903
  %906 = add nuw i64 %877, 16
  %907 = add i64 %880, -2
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %909, label %876, !llvm.loop !27

909:                                              ; preds = %876, %866
  %910 = phi <4 x i32> [ undef, %866 ], [ %904, %876 ]
  %911 = phi <4 x i32> [ undef, %866 ], [ %905, %876 ]
  %912 = phi i64 [ 0, %866 ], [ %906, %876 ]
  %913 = phi <4 x i32> [ zeroinitializer, %866 ], [ %904, %876 ]
  %914 = phi <4 x i32> [ zeroinitializer, %866 ], [ %905, %876 ]
  %915 = icmp eq i64 %872, 0
  br i1 %915, label %929, label %916

916:                                              ; preds = %909
  %917 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %912
  %918 = getelementptr inbounds i8, i8* %917, i64 4
  %919 = bitcast i8* %918 to <4 x i8>*
  %920 = load <4 x i8>, <4 x i8>* %919, align 4, !tbaa !5
  %921 = icmp eq <4 x i8> %920, <i8 106, i8 106, i8 106, i8 106>
  %922 = zext <4 x i1> %921 to <4 x i32>
  %923 = add <4 x i32> %914, %922
  %924 = bitcast i8* %917 to <4 x i8>*
  %925 = load <4 x i8>, <4 x i8>* %924, align 8, !tbaa !5
  %926 = icmp eq <4 x i8> %925, <i8 106, i8 106, i8 106, i8 106>
  %927 = zext <4 x i1> %926 to <4 x i32>
  %928 = add <4 x i32> %913, %927
  br label %929

929:                                              ; preds = %909, %916
  %930 = phi <4 x i32> [ %910, %909 ], [ %928, %916 ]
  %931 = phi <4 x i32> [ %911, %909 ], [ %923, %916 ]
  %932 = add <4 x i32> %931, %930
  %933 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %932)
  %934 = icmp eq i64 %857, %867
  br i1 %934, label %951, label %935

935:                                              ; preds = %859, %855, %929
  %936 = phi i32 [ 0, %859 ], [ 0, %855 ], [ %933, %929 ]
  %937 = phi i64 [ 0, %859 ], [ 0, %855 ], [ %867, %929 ]
  %938 = phi i32 [ 0, %859 ], [ 0, %855 ], [ %868, %929 ]
  br label %1035

939:                                              ; preds = %839, %939
  %940 = phi i32 [ %947, %939 ], [ %840, %839 ]
  %941 = phi i64 [ %949, %939 ], [ %841, %839 ]
  %942 = phi i32 [ %948, %939 ], [ %842, %839 ]
  %943 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %941
  %944 = load i8, i8* %943, align 1, !tbaa !5
  %945 = icmp eq i8 %944, 105
  %946 = zext i1 %945 to i32
  %947 = add nuw nsw i32 %940, %946
  %948 = add i32 %942, 1
  %949 = zext i32 %948 to i64
  %950 = icmp ugt i64 %4, %949
  br i1 %950, label %939, label %855, !llvm.loop !28

951:                                              ; preds = %1035, %929
  %952 = phi i32 [ %933, %929 ], [ %1043, %1035 ]
  %953 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %954 = icmp ult i64 %953, 8
  br i1 %954, label %1031, label %955

955:                                              ; preds = %951
  %956 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %957 = add i64 %956, -1
  %958 = icmp ugt i64 %957, 4294967295
  %959 = trunc i64 %957 to i32
  %960 = icmp eq i32 %959, -1
  %961 = or i1 %960, %958
  br i1 %961, label %1031, label %962

962:                                              ; preds = %955
  %963 = and i64 %953, -8
  %964 = trunc i64 %963 to i32
  %965 = add i64 %963, -8
  %966 = lshr exact i64 %965, 3
  %967 = add nuw nsw i64 %966, 1
  %968 = and i64 %967, 1
  %969 = icmp eq i64 %965, 0
  br i1 %969, label %1005, label %970

970:                                              ; preds = %962
  %971 = and i64 %967, 4611686018427387902
  br label %972

972:                                              ; preds = %972, %970
  %973 = phi i64 [ 0, %970 ], [ %1002, %972 ]
  %974 = phi <4 x i32> [ zeroinitializer, %970 ], [ %1000, %972 ]
  %975 = phi <4 x i32> [ zeroinitializer, %970 ], [ %1001, %972 ]
  %976 = phi i64 [ %971, %970 ], [ %1003, %972 ]
  %977 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %973
  %978 = bitcast i8* %977 to <4 x i8>*
  %979 = load <4 x i8>, <4 x i8>* %978, align 16, !tbaa !5
  %980 = getelementptr inbounds i8, i8* %977, i64 4
  %981 = bitcast i8* %980 to <4 x i8>*
  %982 = load <4 x i8>, <4 x i8>* %981, align 4, !tbaa !5
  %983 = icmp eq <4 x i8> %979, <i8 107, i8 107, i8 107, i8 107>
  %984 = icmp eq <4 x i8> %982, <i8 107, i8 107, i8 107, i8 107>
  %985 = zext <4 x i1> %983 to <4 x i32>
  %986 = zext <4 x i1> %984 to <4 x i32>
  %987 = add <4 x i32> %974, %985
  %988 = add <4 x i32> %975, %986
  %989 = or i64 %973, 8
  %990 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %989
  %991 = bitcast i8* %990 to <4 x i8>*
  %992 = load <4 x i8>, <4 x i8>* %991, align 8, !tbaa !5
  %993 = getelementptr inbounds i8, i8* %990, i64 4
  %994 = bitcast i8* %993 to <4 x i8>*
  %995 = load <4 x i8>, <4 x i8>* %994, align 4, !tbaa !5
  %996 = icmp eq <4 x i8> %992, <i8 107, i8 107, i8 107, i8 107>
  %997 = icmp eq <4 x i8> %995, <i8 107, i8 107, i8 107, i8 107>
  %998 = zext <4 x i1> %996 to <4 x i32>
  %999 = zext <4 x i1> %997 to <4 x i32>
  %1000 = add <4 x i32> %987, %998
  %1001 = add <4 x i32> %988, %999
  %1002 = add nuw i64 %973, 16
  %1003 = add i64 %976, -2
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %1005, label %972, !llvm.loop !29

1005:                                             ; preds = %972, %962
  %1006 = phi <4 x i32> [ undef, %962 ], [ %1000, %972 ]
  %1007 = phi <4 x i32> [ undef, %962 ], [ %1001, %972 ]
  %1008 = phi i64 [ 0, %962 ], [ %1002, %972 ]
  %1009 = phi <4 x i32> [ zeroinitializer, %962 ], [ %1000, %972 ]
  %1010 = phi <4 x i32> [ zeroinitializer, %962 ], [ %1001, %972 ]
  %1011 = icmp eq i64 %968, 0
  br i1 %1011, label %1025, label %1012

1012:                                             ; preds = %1005
  %1013 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1008
  %1014 = getelementptr inbounds i8, i8* %1013, i64 4
  %1015 = bitcast i8* %1014 to <4 x i8>*
  %1016 = load <4 x i8>, <4 x i8>* %1015, align 4, !tbaa !5
  %1017 = icmp eq <4 x i8> %1016, <i8 107, i8 107, i8 107, i8 107>
  %1018 = zext <4 x i1> %1017 to <4 x i32>
  %1019 = add <4 x i32> %1010, %1018
  %1020 = bitcast i8* %1013 to <4 x i8>*
  %1021 = load <4 x i8>, <4 x i8>* %1020, align 8, !tbaa !5
  %1022 = icmp eq <4 x i8> %1021, <i8 107, i8 107, i8 107, i8 107>
  %1023 = zext <4 x i1> %1022 to <4 x i32>
  %1024 = add <4 x i32> %1009, %1023
  br label %1025

1025:                                             ; preds = %1005, %1012
  %1026 = phi <4 x i32> [ %1006, %1005 ], [ %1024, %1012 ]
  %1027 = phi <4 x i32> [ %1007, %1005 ], [ %1019, %1012 ]
  %1028 = add <4 x i32> %1027, %1026
  %1029 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1028)
  %1030 = icmp eq i64 %953, %963
  br i1 %1030, label %1047, label %1031

1031:                                             ; preds = %955, %951, %1025
  %1032 = phi i32 [ 0, %955 ], [ 0, %951 ], [ %1029, %1025 ]
  %1033 = phi i64 [ 0, %955 ], [ 0, %951 ], [ %963, %1025 ]
  %1034 = phi i32 [ 0, %955 ], [ 0, %951 ], [ %964, %1025 ]
  br label %1131

1035:                                             ; preds = %935, %1035
  %1036 = phi i32 [ %1043, %1035 ], [ %936, %935 ]
  %1037 = phi i64 [ %1045, %1035 ], [ %937, %935 ]
  %1038 = phi i32 [ %1044, %1035 ], [ %938, %935 ]
  %1039 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1037
  %1040 = load i8, i8* %1039, align 1, !tbaa !5
  %1041 = icmp eq i8 %1040, 106
  %1042 = zext i1 %1041 to i32
  %1043 = add nuw nsw i32 %1036, %1042
  %1044 = add i32 %1038, 1
  %1045 = zext i32 %1044 to i64
  %1046 = icmp ugt i64 %4, %1045
  br i1 %1046, label %1035, label %951, !llvm.loop !30

1047:                                             ; preds = %1131, %1025
  %1048 = phi i32 [ %1029, %1025 ], [ %1139, %1131 ]
  %1049 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1050 = icmp ult i64 %1049, 8
  br i1 %1050, label %1127, label %1051

1051:                                             ; preds = %1047
  %1052 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1053 = add i64 %1052, -1
  %1054 = icmp ugt i64 %1053, 4294967295
  %1055 = trunc i64 %1053 to i32
  %1056 = icmp eq i32 %1055, -1
  %1057 = or i1 %1056, %1054
  br i1 %1057, label %1127, label %1058

1058:                                             ; preds = %1051
  %1059 = and i64 %1049, -8
  %1060 = trunc i64 %1059 to i32
  %1061 = add i64 %1059, -8
  %1062 = lshr exact i64 %1061, 3
  %1063 = add nuw nsw i64 %1062, 1
  %1064 = and i64 %1063, 1
  %1065 = icmp eq i64 %1061, 0
  br i1 %1065, label %1101, label %1066

1066:                                             ; preds = %1058
  %1067 = and i64 %1063, 4611686018427387902
  br label %1068

1068:                                             ; preds = %1068, %1066
  %1069 = phi i64 [ 0, %1066 ], [ %1098, %1068 ]
  %1070 = phi <4 x i32> [ zeroinitializer, %1066 ], [ %1096, %1068 ]
  %1071 = phi <4 x i32> [ zeroinitializer, %1066 ], [ %1097, %1068 ]
  %1072 = phi i64 [ %1067, %1066 ], [ %1099, %1068 ]
  %1073 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1069
  %1074 = bitcast i8* %1073 to <4 x i8>*
  %1075 = load <4 x i8>, <4 x i8>* %1074, align 16, !tbaa !5
  %1076 = getelementptr inbounds i8, i8* %1073, i64 4
  %1077 = bitcast i8* %1076 to <4 x i8>*
  %1078 = load <4 x i8>, <4 x i8>* %1077, align 4, !tbaa !5
  %1079 = icmp eq <4 x i8> %1075, <i8 108, i8 108, i8 108, i8 108>
  %1080 = icmp eq <4 x i8> %1078, <i8 108, i8 108, i8 108, i8 108>
  %1081 = zext <4 x i1> %1079 to <4 x i32>
  %1082 = zext <4 x i1> %1080 to <4 x i32>
  %1083 = add <4 x i32> %1070, %1081
  %1084 = add <4 x i32> %1071, %1082
  %1085 = or i64 %1069, 8
  %1086 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1085
  %1087 = bitcast i8* %1086 to <4 x i8>*
  %1088 = load <4 x i8>, <4 x i8>* %1087, align 8, !tbaa !5
  %1089 = getelementptr inbounds i8, i8* %1086, i64 4
  %1090 = bitcast i8* %1089 to <4 x i8>*
  %1091 = load <4 x i8>, <4 x i8>* %1090, align 4, !tbaa !5
  %1092 = icmp eq <4 x i8> %1088, <i8 108, i8 108, i8 108, i8 108>
  %1093 = icmp eq <4 x i8> %1091, <i8 108, i8 108, i8 108, i8 108>
  %1094 = zext <4 x i1> %1092 to <4 x i32>
  %1095 = zext <4 x i1> %1093 to <4 x i32>
  %1096 = add <4 x i32> %1083, %1094
  %1097 = add <4 x i32> %1084, %1095
  %1098 = add nuw i64 %1069, 16
  %1099 = add i64 %1072, -2
  %1100 = icmp eq i64 %1099, 0
  br i1 %1100, label %1101, label %1068, !llvm.loop !31

1101:                                             ; preds = %1068, %1058
  %1102 = phi <4 x i32> [ undef, %1058 ], [ %1096, %1068 ]
  %1103 = phi <4 x i32> [ undef, %1058 ], [ %1097, %1068 ]
  %1104 = phi i64 [ 0, %1058 ], [ %1098, %1068 ]
  %1105 = phi <4 x i32> [ zeroinitializer, %1058 ], [ %1096, %1068 ]
  %1106 = phi <4 x i32> [ zeroinitializer, %1058 ], [ %1097, %1068 ]
  %1107 = icmp eq i64 %1064, 0
  br i1 %1107, label %1121, label %1108

1108:                                             ; preds = %1101
  %1109 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1104
  %1110 = getelementptr inbounds i8, i8* %1109, i64 4
  %1111 = bitcast i8* %1110 to <4 x i8>*
  %1112 = load <4 x i8>, <4 x i8>* %1111, align 4, !tbaa !5
  %1113 = icmp eq <4 x i8> %1112, <i8 108, i8 108, i8 108, i8 108>
  %1114 = zext <4 x i1> %1113 to <4 x i32>
  %1115 = add <4 x i32> %1106, %1114
  %1116 = bitcast i8* %1109 to <4 x i8>*
  %1117 = load <4 x i8>, <4 x i8>* %1116, align 8, !tbaa !5
  %1118 = icmp eq <4 x i8> %1117, <i8 108, i8 108, i8 108, i8 108>
  %1119 = zext <4 x i1> %1118 to <4 x i32>
  %1120 = add <4 x i32> %1105, %1119
  br label %1121

1121:                                             ; preds = %1101, %1108
  %1122 = phi <4 x i32> [ %1102, %1101 ], [ %1120, %1108 ]
  %1123 = phi <4 x i32> [ %1103, %1101 ], [ %1115, %1108 ]
  %1124 = add <4 x i32> %1123, %1122
  %1125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1124)
  %1126 = icmp eq i64 %1049, %1059
  br i1 %1126, label %1143, label %1127

1127:                                             ; preds = %1051, %1047, %1121
  %1128 = phi i32 [ 0, %1051 ], [ 0, %1047 ], [ %1125, %1121 ]
  %1129 = phi i64 [ 0, %1051 ], [ 0, %1047 ], [ %1059, %1121 ]
  %1130 = phi i32 [ 0, %1051 ], [ 0, %1047 ], [ %1060, %1121 ]
  br label %1227

1131:                                             ; preds = %1031, %1131
  %1132 = phi i32 [ %1139, %1131 ], [ %1032, %1031 ]
  %1133 = phi i64 [ %1141, %1131 ], [ %1033, %1031 ]
  %1134 = phi i32 [ %1140, %1131 ], [ %1034, %1031 ]
  %1135 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1133
  %1136 = load i8, i8* %1135, align 1, !tbaa !5
  %1137 = icmp eq i8 %1136, 107
  %1138 = zext i1 %1137 to i32
  %1139 = add nuw nsw i32 %1132, %1138
  %1140 = add i32 %1134, 1
  %1141 = zext i32 %1140 to i64
  %1142 = icmp ugt i64 %4, %1141
  br i1 %1142, label %1131, label %1047, !llvm.loop !32

1143:                                             ; preds = %1227, %1121
  %1144 = phi i32 [ %1125, %1121 ], [ %1235, %1227 ]
  %1145 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1146 = icmp ult i64 %1145, 8
  br i1 %1146, label %1223, label %1147

1147:                                             ; preds = %1143
  %1148 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1149 = add i64 %1148, -1
  %1150 = icmp ugt i64 %1149, 4294967295
  %1151 = trunc i64 %1149 to i32
  %1152 = icmp eq i32 %1151, -1
  %1153 = or i1 %1152, %1150
  br i1 %1153, label %1223, label %1154

1154:                                             ; preds = %1147
  %1155 = and i64 %1145, -8
  %1156 = trunc i64 %1155 to i32
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
  %1166 = phi <4 x i32> [ zeroinitializer, %1162 ], [ %1192, %1164 ]
  %1167 = phi <4 x i32> [ zeroinitializer, %1162 ], [ %1193, %1164 ]
  %1168 = phi i64 [ %1163, %1162 ], [ %1195, %1164 ]
  %1169 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1165
  %1170 = bitcast i8* %1169 to <4 x i8>*
  %1171 = load <4 x i8>, <4 x i8>* %1170, align 16, !tbaa !5
  %1172 = getelementptr inbounds i8, i8* %1169, i64 4
  %1173 = bitcast i8* %1172 to <4 x i8>*
  %1174 = load <4 x i8>, <4 x i8>* %1173, align 4, !tbaa !5
  %1175 = icmp eq <4 x i8> %1171, <i8 109, i8 109, i8 109, i8 109>
  %1176 = icmp eq <4 x i8> %1174, <i8 109, i8 109, i8 109, i8 109>
  %1177 = zext <4 x i1> %1175 to <4 x i32>
  %1178 = zext <4 x i1> %1176 to <4 x i32>
  %1179 = add <4 x i32> %1166, %1177
  %1180 = add <4 x i32> %1167, %1178
  %1181 = or i64 %1165, 8
  %1182 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1181
  %1183 = bitcast i8* %1182 to <4 x i8>*
  %1184 = load <4 x i8>, <4 x i8>* %1183, align 8, !tbaa !5
  %1185 = getelementptr inbounds i8, i8* %1182, i64 4
  %1186 = bitcast i8* %1185 to <4 x i8>*
  %1187 = load <4 x i8>, <4 x i8>* %1186, align 4, !tbaa !5
  %1188 = icmp eq <4 x i8> %1184, <i8 109, i8 109, i8 109, i8 109>
  %1189 = icmp eq <4 x i8> %1187, <i8 109, i8 109, i8 109, i8 109>
  %1190 = zext <4 x i1> %1188 to <4 x i32>
  %1191 = zext <4 x i1> %1189 to <4 x i32>
  %1192 = add <4 x i32> %1179, %1190
  %1193 = add <4 x i32> %1180, %1191
  %1194 = add nuw i64 %1165, 16
  %1195 = add i64 %1168, -2
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %1197, label %1164, !llvm.loop !33

1197:                                             ; preds = %1164, %1154
  %1198 = phi <4 x i32> [ undef, %1154 ], [ %1192, %1164 ]
  %1199 = phi <4 x i32> [ undef, %1154 ], [ %1193, %1164 ]
  %1200 = phi i64 [ 0, %1154 ], [ %1194, %1164 ]
  %1201 = phi <4 x i32> [ zeroinitializer, %1154 ], [ %1192, %1164 ]
  %1202 = phi <4 x i32> [ zeroinitializer, %1154 ], [ %1193, %1164 ]
  %1203 = icmp eq i64 %1160, 0
  br i1 %1203, label %1217, label %1204

1204:                                             ; preds = %1197
  %1205 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1200
  %1206 = getelementptr inbounds i8, i8* %1205, i64 4
  %1207 = bitcast i8* %1206 to <4 x i8>*
  %1208 = load <4 x i8>, <4 x i8>* %1207, align 4, !tbaa !5
  %1209 = icmp eq <4 x i8> %1208, <i8 109, i8 109, i8 109, i8 109>
  %1210 = zext <4 x i1> %1209 to <4 x i32>
  %1211 = add <4 x i32> %1202, %1210
  %1212 = bitcast i8* %1205 to <4 x i8>*
  %1213 = load <4 x i8>, <4 x i8>* %1212, align 8, !tbaa !5
  %1214 = icmp eq <4 x i8> %1213, <i8 109, i8 109, i8 109, i8 109>
  %1215 = zext <4 x i1> %1214 to <4 x i32>
  %1216 = add <4 x i32> %1201, %1215
  br label %1217

1217:                                             ; preds = %1197, %1204
  %1218 = phi <4 x i32> [ %1198, %1197 ], [ %1216, %1204 ]
  %1219 = phi <4 x i32> [ %1199, %1197 ], [ %1211, %1204 ]
  %1220 = add <4 x i32> %1219, %1218
  %1221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1220)
  %1222 = icmp eq i64 %1145, %1155
  br i1 %1222, label %1239, label %1223

1223:                                             ; preds = %1147, %1143, %1217
  %1224 = phi i32 [ 0, %1147 ], [ 0, %1143 ], [ %1221, %1217 ]
  %1225 = phi i64 [ 0, %1147 ], [ 0, %1143 ], [ %1155, %1217 ]
  %1226 = phi i32 [ 0, %1147 ], [ 0, %1143 ], [ %1156, %1217 ]
  br label %1323

1227:                                             ; preds = %1127, %1227
  %1228 = phi i32 [ %1235, %1227 ], [ %1128, %1127 ]
  %1229 = phi i64 [ %1237, %1227 ], [ %1129, %1127 ]
  %1230 = phi i32 [ %1236, %1227 ], [ %1130, %1127 ]
  %1231 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1229
  %1232 = load i8, i8* %1231, align 1, !tbaa !5
  %1233 = icmp eq i8 %1232, 108
  %1234 = zext i1 %1233 to i32
  %1235 = add nuw nsw i32 %1228, %1234
  %1236 = add i32 %1230, 1
  %1237 = zext i32 %1236 to i64
  %1238 = icmp ugt i64 %4, %1237
  br i1 %1238, label %1227, label %1143, !llvm.loop !34

1239:                                             ; preds = %1323, %1217
  %1240 = phi i32 [ %1221, %1217 ], [ %1331, %1323 ]
  %1241 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1242 = icmp ult i64 %1241, 8
  br i1 %1242, label %1319, label %1243

1243:                                             ; preds = %1239
  %1244 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1245 = add i64 %1244, -1
  %1246 = icmp ugt i64 %1245, 4294967295
  %1247 = trunc i64 %1245 to i32
  %1248 = icmp eq i32 %1247, -1
  %1249 = or i1 %1248, %1246
  br i1 %1249, label %1319, label %1250

1250:                                             ; preds = %1243
  %1251 = and i64 %1241, -8
  %1252 = trunc i64 %1251 to i32
  %1253 = add i64 %1251, -8
  %1254 = lshr exact i64 %1253, 3
  %1255 = add nuw nsw i64 %1254, 1
  %1256 = and i64 %1255, 1
  %1257 = icmp eq i64 %1253, 0
  br i1 %1257, label %1293, label %1258

1258:                                             ; preds = %1250
  %1259 = and i64 %1255, 4611686018427387902
  br label %1260

1260:                                             ; preds = %1260, %1258
  %1261 = phi i64 [ 0, %1258 ], [ %1290, %1260 ]
  %1262 = phi <4 x i32> [ zeroinitializer, %1258 ], [ %1288, %1260 ]
  %1263 = phi <4 x i32> [ zeroinitializer, %1258 ], [ %1289, %1260 ]
  %1264 = phi i64 [ %1259, %1258 ], [ %1291, %1260 ]
  %1265 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1261
  %1266 = bitcast i8* %1265 to <4 x i8>*
  %1267 = load <4 x i8>, <4 x i8>* %1266, align 16, !tbaa !5
  %1268 = getelementptr inbounds i8, i8* %1265, i64 4
  %1269 = bitcast i8* %1268 to <4 x i8>*
  %1270 = load <4 x i8>, <4 x i8>* %1269, align 4, !tbaa !5
  %1271 = icmp eq <4 x i8> %1267, <i8 110, i8 110, i8 110, i8 110>
  %1272 = icmp eq <4 x i8> %1270, <i8 110, i8 110, i8 110, i8 110>
  %1273 = zext <4 x i1> %1271 to <4 x i32>
  %1274 = zext <4 x i1> %1272 to <4 x i32>
  %1275 = add <4 x i32> %1262, %1273
  %1276 = add <4 x i32> %1263, %1274
  %1277 = or i64 %1261, 8
  %1278 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1277
  %1279 = bitcast i8* %1278 to <4 x i8>*
  %1280 = load <4 x i8>, <4 x i8>* %1279, align 8, !tbaa !5
  %1281 = getelementptr inbounds i8, i8* %1278, i64 4
  %1282 = bitcast i8* %1281 to <4 x i8>*
  %1283 = load <4 x i8>, <4 x i8>* %1282, align 4, !tbaa !5
  %1284 = icmp eq <4 x i8> %1280, <i8 110, i8 110, i8 110, i8 110>
  %1285 = icmp eq <4 x i8> %1283, <i8 110, i8 110, i8 110, i8 110>
  %1286 = zext <4 x i1> %1284 to <4 x i32>
  %1287 = zext <4 x i1> %1285 to <4 x i32>
  %1288 = add <4 x i32> %1275, %1286
  %1289 = add <4 x i32> %1276, %1287
  %1290 = add nuw i64 %1261, 16
  %1291 = add i64 %1264, -2
  %1292 = icmp eq i64 %1291, 0
  br i1 %1292, label %1293, label %1260, !llvm.loop !35

1293:                                             ; preds = %1260, %1250
  %1294 = phi <4 x i32> [ undef, %1250 ], [ %1288, %1260 ]
  %1295 = phi <4 x i32> [ undef, %1250 ], [ %1289, %1260 ]
  %1296 = phi i64 [ 0, %1250 ], [ %1290, %1260 ]
  %1297 = phi <4 x i32> [ zeroinitializer, %1250 ], [ %1288, %1260 ]
  %1298 = phi <4 x i32> [ zeroinitializer, %1250 ], [ %1289, %1260 ]
  %1299 = icmp eq i64 %1256, 0
  br i1 %1299, label %1313, label %1300

1300:                                             ; preds = %1293
  %1301 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1296
  %1302 = getelementptr inbounds i8, i8* %1301, i64 4
  %1303 = bitcast i8* %1302 to <4 x i8>*
  %1304 = load <4 x i8>, <4 x i8>* %1303, align 4, !tbaa !5
  %1305 = icmp eq <4 x i8> %1304, <i8 110, i8 110, i8 110, i8 110>
  %1306 = zext <4 x i1> %1305 to <4 x i32>
  %1307 = add <4 x i32> %1298, %1306
  %1308 = bitcast i8* %1301 to <4 x i8>*
  %1309 = load <4 x i8>, <4 x i8>* %1308, align 8, !tbaa !5
  %1310 = icmp eq <4 x i8> %1309, <i8 110, i8 110, i8 110, i8 110>
  %1311 = zext <4 x i1> %1310 to <4 x i32>
  %1312 = add <4 x i32> %1297, %1311
  br label %1313

1313:                                             ; preds = %1293, %1300
  %1314 = phi <4 x i32> [ %1294, %1293 ], [ %1312, %1300 ]
  %1315 = phi <4 x i32> [ %1295, %1293 ], [ %1307, %1300 ]
  %1316 = add <4 x i32> %1315, %1314
  %1317 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1316)
  %1318 = icmp eq i64 %1241, %1251
  br i1 %1318, label %1335, label %1319

1319:                                             ; preds = %1243, %1239, %1313
  %1320 = phi i32 [ 0, %1243 ], [ 0, %1239 ], [ %1317, %1313 ]
  %1321 = phi i64 [ 0, %1243 ], [ 0, %1239 ], [ %1251, %1313 ]
  %1322 = phi i32 [ 0, %1243 ], [ 0, %1239 ], [ %1252, %1313 ]
  br label %1419

1323:                                             ; preds = %1223, %1323
  %1324 = phi i32 [ %1331, %1323 ], [ %1224, %1223 ]
  %1325 = phi i64 [ %1333, %1323 ], [ %1225, %1223 ]
  %1326 = phi i32 [ %1332, %1323 ], [ %1226, %1223 ]
  %1327 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1325
  %1328 = load i8, i8* %1327, align 1, !tbaa !5
  %1329 = icmp eq i8 %1328, 109
  %1330 = zext i1 %1329 to i32
  %1331 = add nuw nsw i32 %1324, %1330
  %1332 = add i32 %1326, 1
  %1333 = zext i32 %1332 to i64
  %1334 = icmp ugt i64 %4, %1333
  br i1 %1334, label %1323, label %1239, !llvm.loop !36

1335:                                             ; preds = %1419, %1313
  %1336 = phi i32 [ %1317, %1313 ], [ %1427, %1419 ]
  %1337 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1338 = icmp ult i64 %1337, 8
  br i1 %1338, label %1415, label %1339

1339:                                             ; preds = %1335
  %1340 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1341 = add i64 %1340, -1
  %1342 = icmp ugt i64 %1341, 4294967295
  %1343 = trunc i64 %1341 to i32
  %1344 = icmp eq i32 %1343, -1
  %1345 = or i1 %1344, %1342
  br i1 %1345, label %1415, label %1346

1346:                                             ; preds = %1339
  %1347 = and i64 %1337, -8
  %1348 = trunc i64 %1347 to i32
  %1349 = add i64 %1347, -8
  %1350 = lshr exact i64 %1349, 3
  %1351 = add nuw nsw i64 %1350, 1
  %1352 = and i64 %1351, 1
  %1353 = icmp eq i64 %1349, 0
  br i1 %1353, label %1389, label %1354

1354:                                             ; preds = %1346
  %1355 = and i64 %1351, 4611686018427387902
  br label %1356

1356:                                             ; preds = %1356, %1354
  %1357 = phi i64 [ 0, %1354 ], [ %1386, %1356 ]
  %1358 = phi <4 x i32> [ zeroinitializer, %1354 ], [ %1384, %1356 ]
  %1359 = phi <4 x i32> [ zeroinitializer, %1354 ], [ %1385, %1356 ]
  %1360 = phi i64 [ %1355, %1354 ], [ %1387, %1356 ]
  %1361 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1357
  %1362 = bitcast i8* %1361 to <4 x i8>*
  %1363 = load <4 x i8>, <4 x i8>* %1362, align 16, !tbaa !5
  %1364 = getelementptr inbounds i8, i8* %1361, i64 4
  %1365 = bitcast i8* %1364 to <4 x i8>*
  %1366 = load <4 x i8>, <4 x i8>* %1365, align 4, !tbaa !5
  %1367 = icmp eq <4 x i8> %1363, <i8 111, i8 111, i8 111, i8 111>
  %1368 = icmp eq <4 x i8> %1366, <i8 111, i8 111, i8 111, i8 111>
  %1369 = zext <4 x i1> %1367 to <4 x i32>
  %1370 = zext <4 x i1> %1368 to <4 x i32>
  %1371 = add <4 x i32> %1358, %1369
  %1372 = add <4 x i32> %1359, %1370
  %1373 = or i64 %1357, 8
  %1374 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1373
  %1375 = bitcast i8* %1374 to <4 x i8>*
  %1376 = load <4 x i8>, <4 x i8>* %1375, align 8, !tbaa !5
  %1377 = getelementptr inbounds i8, i8* %1374, i64 4
  %1378 = bitcast i8* %1377 to <4 x i8>*
  %1379 = load <4 x i8>, <4 x i8>* %1378, align 4, !tbaa !5
  %1380 = icmp eq <4 x i8> %1376, <i8 111, i8 111, i8 111, i8 111>
  %1381 = icmp eq <4 x i8> %1379, <i8 111, i8 111, i8 111, i8 111>
  %1382 = zext <4 x i1> %1380 to <4 x i32>
  %1383 = zext <4 x i1> %1381 to <4 x i32>
  %1384 = add <4 x i32> %1371, %1382
  %1385 = add <4 x i32> %1372, %1383
  %1386 = add nuw i64 %1357, 16
  %1387 = add i64 %1360, -2
  %1388 = icmp eq i64 %1387, 0
  br i1 %1388, label %1389, label %1356, !llvm.loop !37

1389:                                             ; preds = %1356, %1346
  %1390 = phi <4 x i32> [ undef, %1346 ], [ %1384, %1356 ]
  %1391 = phi <4 x i32> [ undef, %1346 ], [ %1385, %1356 ]
  %1392 = phi i64 [ 0, %1346 ], [ %1386, %1356 ]
  %1393 = phi <4 x i32> [ zeroinitializer, %1346 ], [ %1384, %1356 ]
  %1394 = phi <4 x i32> [ zeroinitializer, %1346 ], [ %1385, %1356 ]
  %1395 = icmp eq i64 %1352, 0
  br i1 %1395, label %1409, label %1396

1396:                                             ; preds = %1389
  %1397 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1392
  %1398 = getelementptr inbounds i8, i8* %1397, i64 4
  %1399 = bitcast i8* %1398 to <4 x i8>*
  %1400 = load <4 x i8>, <4 x i8>* %1399, align 4, !tbaa !5
  %1401 = icmp eq <4 x i8> %1400, <i8 111, i8 111, i8 111, i8 111>
  %1402 = zext <4 x i1> %1401 to <4 x i32>
  %1403 = add <4 x i32> %1394, %1402
  %1404 = bitcast i8* %1397 to <4 x i8>*
  %1405 = load <4 x i8>, <4 x i8>* %1404, align 8, !tbaa !5
  %1406 = icmp eq <4 x i8> %1405, <i8 111, i8 111, i8 111, i8 111>
  %1407 = zext <4 x i1> %1406 to <4 x i32>
  %1408 = add <4 x i32> %1393, %1407
  br label %1409

1409:                                             ; preds = %1389, %1396
  %1410 = phi <4 x i32> [ %1390, %1389 ], [ %1408, %1396 ]
  %1411 = phi <4 x i32> [ %1391, %1389 ], [ %1403, %1396 ]
  %1412 = add <4 x i32> %1411, %1410
  %1413 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1412)
  %1414 = icmp eq i64 %1337, %1347
  br i1 %1414, label %1431, label %1415

1415:                                             ; preds = %1339, %1335, %1409
  %1416 = phi i32 [ 0, %1339 ], [ 0, %1335 ], [ %1413, %1409 ]
  %1417 = phi i64 [ 0, %1339 ], [ 0, %1335 ], [ %1347, %1409 ]
  %1418 = phi i32 [ 0, %1339 ], [ 0, %1335 ], [ %1348, %1409 ]
  br label %1515

1419:                                             ; preds = %1319, %1419
  %1420 = phi i32 [ %1427, %1419 ], [ %1320, %1319 ]
  %1421 = phi i64 [ %1429, %1419 ], [ %1321, %1319 ]
  %1422 = phi i32 [ %1428, %1419 ], [ %1322, %1319 ]
  %1423 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1421
  %1424 = load i8, i8* %1423, align 1, !tbaa !5
  %1425 = icmp eq i8 %1424, 110
  %1426 = zext i1 %1425 to i32
  %1427 = add nuw nsw i32 %1420, %1426
  %1428 = add i32 %1422, 1
  %1429 = zext i32 %1428 to i64
  %1430 = icmp ugt i64 %4, %1429
  br i1 %1430, label %1419, label %1335, !llvm.loop !38

1431:                                             ; preds = %1515, %1409
  %1432 = phi i32 [ %1413, %1409 ], [ %1523, %1515 ]
  %1433 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1434 = icmp ult i64 %1433, 8
  br i1 %1434, label %1511, label %1435

1435:                                             ; preds = %1431
  %1436 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1437 = add i64 %1436, -1
  %1438 = icmp ugt i64 %1437, 4294967295
  %1439 = trunc i64 %1437 to i32
  %1440 = icmp eq i32 %1439, -1
  %1441 = or i1 %1440, %1438
  br i1 %1441, label %1511, label %1442

1442:                                             ; preds = %1435
  %1443 = and i64 %1433, -8
  %1444 = trunc i64 %1443 to i32
  %1445 = add i64 %1443, -8
  %1446 = lshr exact i64 %1445, 3
  %1447 = add nuw nsw i64 %1446, 1
  %1448 = and i64 %1447, 1
  %1449 = icmp eq i64 %1445, 0
  br i1 %1449, label %1485, label %1450

1450:                                             ; preds = %1442
  %1451 = and i64 %1447, 4611686018427387902
  br label %1452

1452:                                             ; preds = %1452, %1450
  %1453 = phi i64 [ 0, %1450 ], [ %1482, %1452 ]
  %1454 = phi <4 x i32> [ zeroinitializer, %1450 ], [ %1480, %1452 ]
  %1455 = phi <4 x i32> [ zeroinitializer, %1450 ], [ %1481, %1452 ]
  %1456 = phi i64 [ %1451, %1450 ], [ %1483, %1452 ]
  %1457 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1453
  %1458 = bitcast i8* %1457 to <4 x i8>*
  %1459 = load <4 x i8>, <4 x i8>* %1458, align 16, !tbaa !5
  %1460 = getelementptr inbounds i8, i8* %1457, i64 4
  %1461 = bitcast i8* %1460 to <4 x i8>*
  %1462 = load <4 x i8>, <4 x i8>* %1461, align 4, !tbaa !5
  %1463 = icmp eq <4 x i8> %1459, <i8 112, i8 112, i8 112, i8 112>
  %1464 = icmp eq <4 x i8> %1462, <i8 112, i8 112, i8 112, i8 112>
  %1465 = zext <4 x i1> %1463 to <4 x i32>
  %1466 = zext <4 x i1> %1464 to <4 x i32>
  %1467 = add <4 x i32> %1454, %1465
  %1468 = add <4 x i32> %1455, %1466
  %1469 = or i64 %1453, 8
  %1470 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1469
  %1471 = bitcast i8* %1470 to <4 x i8>*
  %1472 = load <4 x i8>, <4 x i8>* %1471, align 8, !tbaa !5
  %1473 = getelementptr inbounds i8, i8* %1470, i64 4
  %1474 = bitcast i8* %1473 to <4 x i8>*
  %1475 = load <4 x i8>, <4 x i8>* %1474, align 4, !tbaa !5
  %1476 = icmp eq <4 x i8> %1472, <i8 112, i8 112, i8 112, i8 112>
  %1477 = icmp eq <4 x i8> %1475, <i8 112, i8 112, i8 112, i8 112>
  %1478 = zext <4 x i1> %1476 to <4 x i32>
  %1479 = zext <4 x i1> %1477 to <4 x i32>
  %1480 = add <4 x i32> %1467, %1478
  %1481 = add <4 x i32> %1468, %1479
  %1482 = add nuw i64 %1453, 16
  %1483 = add i64 %1456, -2
  %1484 = icmp eq i64 %1483, 0
  br i1 %1484, label %1485, label %1452, !llvm.loop !39

1485:                                             ; preds = %1452, %1442
  %1486 = phi <4 x i32> [ undef, %1442 ], [ %1480, %1452 ]
  %1487 = phi <4 x i32> [ undef, %1442 ], [ %1481, %1452 ]
  %1488 = phi i64 [ 0, %1442 ], [ %1482, %1452 ]
  %1489 = phi <4 x i32> [ zeroinitializer, %1442 ], [ %1480, %1452 ]
  %1490 = phi <4 x i32> [ zeroinitializer, %1442 ], [ %1481, %1452 ]
  %1491 = icmp eq i64 %1448, 0
  br i1 %1491, label %1505, label %1492

1492:                                             ; preds = %1485
  %1493 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1488
  %1494 = getelementptr inbounds i8, i8* %1493, i64 4
  %1495 = bitcast i8* %1494 to <4 x i8>*
  %1496 = load <4 x i8>, <4 x i8>* %1495, align 4, !tbaa !5
  %1497 = icmp eq <4 x i8> %1496, <i8 112, i8 112, i8 112, i8 112>
  %1498 = zext <4 x i1> %1497 to <4 x i32>
  %1499 = add <4 x i32> %1490, %1498
  %1500 = bitcast i8* %1493 to <4 x i8>*
  %1501 = load <4 x i8>, <4 x i8>* %1500, align 8, !tbaa !5
  %1502 = icmp eq <4 x i8> %1501, <i8 112, i8 112, i8 112, i8 112>
  %1503 = zext <4 x i1> %1502 to <4 x i32>
  %1504 = add <4 x i32> %1489, %1503
  br label %1505

1505:                                             ; preds = %1485, %1492
  %1506 = phi <4 x i32> [ %1486, %1485 ], [ %1504, %1492 ]
  %1507 = phi <4 x i32> [ %1487, %1485 ], [ %1499, %1492 ]
  %1508 = add <4 x i32> %1507, %1506
  %1509 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1508)
  %1510 = icmp eq i64 %1433, %1443
  br i1 %1510, label %1527, label %1511

1511:                                             ; preds = %1435, %1431, %1505
  %1512 = phi i32 [ 0, %1435 ], [ 0, %1431 ], [ %1509, %1505 ]
  %1513 = phi i64 [ 0, %1435 ], [ 0, %1431 ], [ %1443, %1505 ]
  %1514 = phi i32 [ 0, %1435 ], [ 0, %1431 ], [ %1444, %1505 ]
  br label %1611

1515:                                             ; preds = %1415, %1515
  %1516 = phi i32 [ %1523, %1515 ], [ %1416, %1415 ]
  %1517 = phi i64 [ %1525, %1515 ], [ %1417, %1415 ]
  %1518 = phi i32 [ %1524, %1515 ], [ %1418, %1415 ]
  %1519 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1517
  %1520 = load i8, i8* %1519, align 1, !tbaa !5
  %1521 = icmp eq i8 %1520, 111
  %1522 = zext i1 %1521 to i32
  %1523 = add nuw nsw i32 %1516, %1522
  %1524 = add i32 %1518, 1
  %1525 = zext i32 %1524 to i64
  %1526 = icmp ugt i64 %4, %1525
  br i1 %1526, label %1515, label %1431, !llvm.loop !40

1527:                                             ; preds = %1611, %1505
  %1528 = phi i32 [ %1509, %1505 ], [ %1619, %1611 ]
  %1529 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1530 = icmp ult i64 %1529, 8
  br i1 %1530, label %1607, label %1531

1531:                                             ; preds = %1527
  %1532 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1533 = add i64 %1532, -1
  %1534 = icmp ugt i64 %1533, 4294967295
  %1535 = trunc i64 %1533 to i32
  %1536 = icmp eq i32 %1535, -1
  %1537 = or i1 %1536, %1534
  br i1 %1537, label %1607, label %1538

1538:                                             ; preds = %1531
  %1539 = and i64 %1529, -8
  %1540 = trunc i64 %1539 to i32
  %1541 = add i64 %1539, -8
  %1542 = lshr exact i64 %1541, 3
  %1543 = add nuw nsw i64 %1542, 1
  %1544 = and i64 %1543, 1
  %1545 = icmp eq i64 %1541, 0
  br i1 %1545, label %1581, label %1546

1546:                                             ; preds = %1538
  %1547 = and i64 %1543, 4611686018427387902
  br label %1548

1548:                                             ; preds = %1548, %1546
  %1549 = phi i64 [ 0, %1546 ], [ %1578, %1548 ]
  %1550 = phi <4 x i32> [ zeroinitializer, %1546 ], [ %1576, %1548 ]
  %1551 = phi <4 x i32> [ zeroinitializer, %1546 ], [ %1577, %1548 ]
  %1552 = phi i64 [ %1547, %1546 ], [ %1579, %1548 ]
  %1553 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1549
  %1554 = bitcast i8* %1553 to <4 x i8>*
  %1555 = load <4 x i8>, <4 x i8>* %1554, align 16, !tbaa !5
  %1556 = getelementptr inbounds i8, i8* %1553, i64 4
  %1557 = bitcast i8* %1556 to <4 x i8>*
  %1558 = load <4 x i8>, <4 x i8>* %1557, align 4, !tbaa !5
  %1559 = icmp eq <4 x i8> %1555, <i8 113, i8 113, i8 113, i8 113>
  %1560 = icmp eq <4 x i8> %1558, <i8 113, i8 113, i8 113, i8 113>
  %1561 = zext <4 x i1> %1559 to <4 x i32>
  %1562 = zext <4 x i1> %1560 to <4 x i32>
  %1563 = add <4 x i32> %1550, %1561
  %1564 = add <4 x i32> %1551, %1562
  %1565 = or i64 %1549, 8
  %1566 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1565
  %1567 = bitcast i8* %1566 to <4 x i8>*
  %1568 = load <4 x i8>, <4 x i8>* %1567, align 8, !tbaa !5
  %1569 = getelementptr inbounds i8, i8* %1566, i64 4
  %1570 = bitcast i8* %1569 to <4 x i8>*
  %1571 = load <4 x i8>, <4 x i8>* %1570, align 4, !tbaa !5
  %1572 = icmp eq <4 x i8> %1568, <i8 113, i8 113, i8 113, i8 113>
  %1573 = icmp eq <4 x i8> %1571, <i8 113, i8 113, i8 113, i8 113>
  %1574 = zext <4 x i1> %1572 to <4 x i32>
  %1575 = zext <4 x i1> %1573 to <4 x i32>
  %1576 = add <4 x i32> %1563, %1574
  %1577 = add <4 x i32> %1564, %1575
  %1578 = add nuw i64 %1549, 16
  %1579 = add i64 %1552, -2
  %1580 = icmp eq i64 %1579, 0
  br i1 %1580, label %1581, label %1548, !llvm.loop !41

1581:                                             ; preds = %1548, %1538
  %1582 = phi <4 x i32> [ undef, %1538 ], [ %1576, %1548 ]
  %1583 = phi <4 x i32> [ undef, %1538 ], [ %1577, %1548 ]
  %1584 = phi i64 [ 0, %1538 ], [ %1578, %1548 ]
  %1585 = phi <4 x i32> [ zeroinitializer, %1538 ], [ %1576, %1548 ]
  %1586 = phi <4 x i32> [ zeroinitializer, %1538 ], [ %1577, %1548 ]
  %1587 = icmp eq i64 %1544, 0
  br i1 %1587, label %1601, label %1588

1588:                                             ; preds = %1581
  %1589 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1584
  %1590 = getelementptr inbounds i8, i8* %1589, i64 4
  %1591 = bitcast i8* %1590 to <4 x i8>*
  %1592 = load <4 x i8>, <4 x i8>* %1591, align 4, !tbaa !5
  %1593 = icmp eq <4 x i8> %1592, <i8 113, i8 113, i8 113, i8 113>
  %1594 = zext <4 x i1> %1593 to <4 x i32>
  %1595 = add <4 x i32> %1586, %1594
  %1596 = bitcast i8* %1589 to <4 x i8>*
  %1597 = load <4 x i8>, <4 x i8>* %1596, align 8, !tbaa !5
  %1598 = icmp eq <4 x i8> %1597, <i8 113, i8 113, i8 113, i8 113>
  %1599 = zext <4 x i1> %1598 to <4 x i32>
  %1600 = add <4 x i32> %1585, %1599
  br label %1601

1601:                                             ; preds = %1581, %1588
  %1602 = phi <4 x i32> [ %1582, %1581 ], [ %1600, %1588 ]
  %1603 = phi <4 x i32> [ %1583, %1581 ], [ %1595, %1588 ]
  %1604 = add <4 x i32> %1603, %1602
  %1605 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1604)
  %1606 = icmp eq i64 %1529, %1539
  br i1 %1606, label %1623, label %1607

1607:                                             ; preds = %1531, %1527, %1601
  %1608 = phi i32 [ 0, %1531 ], [ 0, %1527 ], [ %1605, %1601 ]
  %1609 = phi i64 [ 0, %1531 ], [ 0, %1527 ], [ %1539, %1601 ]
  %1610 = phi i32 [ 0, %1531 ], [ 0, %1527 ], [ %1540, %1601 ]
  br label %1707

1611:                                             ; preds = %1511, %1611
  %1612 = phi i32 [ %1619, %1611 ], [ %1512, %1511 ]
  %1613 = phi i64 [ %1621, %1611 ], [ %1513, %1511 ]
  %1614 = phi i32 [ %1620, %1611 ], [ %1514, %1511 ]
  %1615 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1613
  %1616 = load i8, i8* %1615, align 1, !tbaa !5
  %1617 = icmp eq i8 %1616, 112
  %1618 = zext i1 %1617 to i32
  %1619 = add nuw nsw i32 %1612, %1618
  %1620 = add i32 %1614, 1
  %1621 = zext i32 %1620 to i64
  %1622 = icmp ugt i64 %4, %1621
  br i1 %1622, label %1611, label %1527, !llvm.loop !42

1623:                                             ; preds = %1707, %1601
  %1624 = phi i32 [ %1605, %1601 ], [ %1715, %1707 ]
  %1625 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1626 = icmp ult i64 %1625, 8
  br i1 %1626, label %1703, label %1627

1627:                                             ; preds = %1623
  %1628 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1629 = add i64 %1628, -1
  %1630 = icmp ugt i64 %1629, 4294967295
  %1631 = trunc i64 %1629 to i32
  %1632 = icmp eq i32 %1631, -1
  %1633 = or i1 %1632, %1630
  br i1 %1633, label %1703, label %1634

1634:                                             ; preds = %1627
  %1635 = and i64 %1625, -8
  %1636 = trunc i64 %1635 to i32
  %1637 = add i64 %1635, -8
  %1638 = lshr exact i64 %1637, 3
  %1639 = add nuw nsw i64 %1638, 1
  %1640 = and i64 %1639, 1
  %1641 = icmp eq i64 %1637, 0
  br i1 %1641, label %1677, label %1642

1642:                                             ; preds = %1634
  %1643 = and i64 %1639, 4611686018427387902
  br label %1644

1644:                                             ; preds = %1644, %1642
  %1645 = phi i64 [ 0, %1642 ], [ %1674, %1644 ]
  %1646 = phi <4 x i32> [ zeroinitializer, %1642 ], [ %1672, %1644 ]
  %1647 = phi <4 x i32> [ zeroinitializer, %1642 ], [ %1673, %1644 ]
  %1648 = phi i64 [ %1643, %1642 ], [ %1675, %1644 ]
  %1649 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1645
  %1650 = bitcast i8* %1649 to <4 x i8>*
  %1651 = load <4 x i8>, <4 x i8>* %1650, align 16, !tbaa !5
  %1652 = getelementptr inbounds i8, i8* %1649, i64 4
  %1653 = bitcast i8* %1652 to <4 x i8>*
  %1654 = load <4 x i8>, <4 x i8>* %1653, align 4, !tbaa !5
  %1655 = icmp eq <4 x i8> %1651, <i8 114, i8 114, i8 114, i8 114>
  %1656 = icmp eq <4 x i8> %1654, <i8 114, i8 114, i8 114, i8 114>
  %1657 = zext <4 x i1> %1655 to <4 x i32>
  %1658 = zext <4 x i1> %1656 to <4 x i32>
  %1659 = add <4 x i32> %1646, %1657
  %1660 = add <4 x i32> %1647, %1658
  %1661 = or i64 %1645, 8
  %1662 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1661
  %1663 = bitcast i8* %1662 to <4 x i8>*
  %1664 = load <4 x i8>, <4 x i8>* %1663, align 8, !tbaa !5
  %1665 = getelementptr inbounds i8, i8* %1662, i64 4
  %1666 = bitcast i8* %1665 to <4 x i8>*
  %1667 = load <4 x i8>, <4 x i8>* %1666, align 4, !tbaa !5
  %1668 = icmp eq <4 x i8> %1664, <i8 114, i8 114, i8 114, i8 114>
  %1669 = icmp eq <4 x i8> %1667, <i8 114, i8 114, i8 114, i8 114>
  %1670 = zext <4 x i1> %1668 to <4 x i32>
  %1671 = zext <4 x i1> %1669 to <4 x i32>
  %1672 = add <4 x i32> %1659, %1670
  %1673 = add <4 x i32> %1660, %1671
  %1674 = add nuw i64 %1645, 16
  %1675 = add i64 %1648, -2
  %1676 = icmp eq i64 %1675, 0
  br i1 %1676, label %1677, label %1644, !llvm.loop !43

1677:                                             ; preds = %1644, %1634
  %1678 = phi <4 x i32> [ undef, %1634 ], [ %1672, %1644 ]
  %1679 = phi <4 x i32> [ undef, %1634 ], [ %1673, %1644 ]
  %1680 = phi i64 [ 0, %1634 ], [ %1674, %1644 ]
  %1681 = phi <4 x i32> [ zeroinitializer, %1634 ], [ %1672, %1644 ]
  %1682 = phi <4 x i32> [ zeroinitializer, %1634 ], [ %1673, %1644 ]
  %1683 = icmp eq i64 %1640, 0
  br i1 %1683, label %1697, label %1684

1684:                                             ; preds = %1677
  %1685 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1680
  %1686 = getelementptr inbounds i8, i8* %1685, i64 4
  %1687 = bitcast i8* %1686 to <4 x i8>*
  %1688 = load <4 x i8>, <4 x i8>* %1687, align 4, !tbaa !5
  %1689 = icmp eq <4 x i8> %1688, <i8 114, i8 114, i8 114, i8 114>
  %1690 = zext <4 x i1> %1689 to <4 x i32>
  %1691 = add <4 x i32> %1682, %1690
  %1692 = bitcast i8* %1685 to <4 x i8>*
  %1693 = load <4 x i8>, <4 x i8>* %1692, align 8, !tbaa !5
  %1694 = icmp eq <4 x i8> %1693, <i8 114, i8 114, i8 114, i8 114>
  %1695 = zext <4 x i1> %1694 to <4 x i32>
  %1696 = add <4 x i32> %1681, %1695
  br label %1697

1697:                                             ; preds = %1677, %1684
  %1698 = phi <4 x i32> [ %1678, %1677 ], [ %1696, %1684 ]
  %1699 = phi <4 x i32> [ %1679, %1677 ], [ %1691, %1684 ]
  %1700 = add <4 x i32> %1699, %1698
  %1701 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1700)
  %1702 = icmp eq i64 %1625, %1635
  br i1 %1702, label %1719, label %1703

1703:                                             ; preds = %1627, %1623, %1697
  %1704 = phi i32 [ 0, %1627 ], [ 0, %1623 ], [ %1701, %1697 ]
  %1705 = phi i64 [ 0, %1627 ], [ 0, %1623 ], [ %1635, %1697 ]
  %1706 = phi i32 [ 0, %1627 ], [ 0, %1623 ], [ %1636, %1697 ]
  br label %1803

1707:                                             ; preds = %1607, %1707
  %1708 = phi i32 [ %1715, %1707 ], [ %1608, %1607 ]
  %1709 = phi i64 [ %1717, %1707 ], [ %1609, %1607 ]
  %1710 = phi i32 [ %1716, %1707 ], [ %1610, %1607 ]
  %1711 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1709
  %1712 = load i8, i8* %1711, align 1, !tbaa !5
  %1713 = icmp eq i8 %1712, 113
  %1714 = zext i1 %1713 to i32
  %1715 = add nuw nsw i32 %1708, %1714
  %1716 = add i32 %1710, 1
  %1717 = zext i32 %1716 to i64
  %1718 = icmp ugt i64 %4, %1717
  br i1 %1718, label %1707, label %1623, !llvm.loop !44

1719:                                             ; preds = %1803, %1697
  %1720 = phi i32 [ %1701, %1697 ], [ %1811, %1803 ]
  %1721 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1722 = icmp ult i64 %1721, 8
  br i1 %1722, label %1799, label %1723

1723:                                             ; preds = %1719
  %1724 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1725 = add i64 %1724, -1
  %1726 = icmp ugt i64 %1725, 4294967295
  %1727 = trunc i64 %1725 to i32
  %1728 = icmp eq i32 %1727, -1
  %1729 = or i1 %1728, %1726
  br i1 %1729, label %1799, label %1730

1730:                                             ; preds = %1723
  %1731 = and i64 %1721, -8
  %1732 = trunc i64 %1731 to i32
  %1733 = add i64 %1731, -8
  %1734 = lshr exact i64 %1733, 3
  %1735 = add nuw nsw i64 %1734, 1
  %1736 = and i64 %1735, 1
  %1737 = icmp eq i64 %1733, 0
  br i1 %1737, label %1773, label %1738

1738:                                             ; preds = %1730
  %1739 = and i64 %1735, 4611686018427387902
  br label %1740

1740:                                             ; preds = %1740, %1738
  %1741 = phi i64 [ 0, %1738 ], [ %1770, %1740 ]
  %1742 = phi <4 x i32> [ zeroinitializer, %1738 ], [ %1768, %1740 ]
  %1743 = phi <4 x i32> [ zeroinitializer, %1738 ], [ %1769, %1740 ]
  %1744 = phi i64 [ %1739, %1738 ], [ %1771, %1740 ]
  %1745 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1741
  %1746 = bitcast i8* %1745 to <4 x i8>*
  %1747 = load <4 x i8>, <4 x i8>* %1746, align 16, !tbaa !5
  %1748 = getelementptr inbounds i8, i8* %1745, i64 4
  %1749 = bitcast i8* %1748 to <4 x i8>*
  %1750 = load <4 x i8>, <4 x i8>* %1749, align 4, !tbaa !5
  %1751 = icmp eq <4 x i8> %1747, <i8 115, i8 115, i8 115, i8 115>
  %1752 = icmp eq <4 x i8> %1750, <i8 115, i8 115, i8 115, i8 115>
  %1753 = zext <4 x i1> %1751 to <4 x i32>
  %1754 = zext <4 x i1> %1752 to <4 x i32>
  %1755 = add <4 x i32> %1742, %1753
  %1756 = add <4 x i32> %1743, %1754
  %1757 = or i64 %1741, 8
  %1758 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1757
  %1759 = bitcast i8* %1758 to <4 x i8>*
  %1760 = load <4 x i8>, <4 x i8>* %1759, align 8, !tbaa !5
  %1761 = getelementptr inbounds i8, i8* %1758, i64 4
  %1762 = bitcast i8* %1761 to <4 x i8>*
  %1763 = load <4 x i8>, <4 x i8>* %1762, align 4, !tbaa !5
  %1764 = icmp eq <4 x i8> %1760, <i8 115, i8 115, i8 115, i8 115>
  %1765 = icmp eq <4 x i8> %1763, <i8 115, i8 115, i8 115, i8 115>
  %1766 = zext <4 x i1> %1764 to <4 x i32>
  %1767 = zext <4 x i1> %1765 to <4 x i32>
  %1768 = add <4 x i32> %1755, %1766
  %1769 = add <4 x i32> %1756, %1767
  %1770 = add nuw i64 %1741, 16
  %1771 = add i64 %1744, -2
  %1772 = icmp eq i64 %1771, 0
  br i1 %1772, label %1773, label %1740, !llvm.loop !45

1773:                                             ; preds = %1740, %1730
  %1774 = phi <4 x i32> [ undef, %1730 ], [ %1768, %1740 ]
  %1775 = phi <4 x i32> [ undef, %1730 ], [ %1769, %1740 ]
  %1776 = phi i64 [ 0, %1730 ], [ %1770, %1740 ]
  %1777 = phi <4 x i32> [ zeroinitializer, %1730 ], [ %1768, %1740 ]
  %1778 = phi <4 x i32> [ zeroinitializer, %1730 ], [ %1769, %1740 ]
  %1779 = icmp eq i64 %1736, 0
  br i1 %1779, label %1793, label %1780

1780:                                             ; preds = %1773
  %1781 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1776
  %1782 = getelementptr inbounds i8, i8* %1781, i64 4
  %1783 = bitcast i8* %1782 to <4 x i8>*
  %1784 = load <4 x i8>, <4 x i8>* %1783, align 4, !tbaa !5
  %1785 = icmp eq <4 x i8> %1784, <i8 115, i8 115, i8 115, i8 115>
  %1786 = zext <4 x i1> %1785 to <4 x i32>
  %1787 = add <4 x i32> %1778, %1786
  %1788 = bitcast i8* %1781 to <4 x i8>*
  %1789 = load <4 x i8>, <4 x i8>* %1788, align 8, !tbaa !5
  %1790 = icmp eq <4 x i8> %1789, <i8 115, i8 115, i8 115, i8 115>
  %1791 = zext <4 x i1> %1790 to <4 x i32>
  %1792 = add <4 x i32> %1777, %1791
  br label %1793

1793:                                             ; preds = %1773, %1780
  %1794 = phi <4 x i32> [ %1774, %1773 ], [ %1792, %1780 ]
  %1795 = phi <4 x i32> [ %1775, %1773 ], [ %1787, %1780 ]
  %1796 = add <4 x i32> %1795, %1794
  %1797 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1796)
  %1798 = icmp eq i64 %1721, %1731
  br i1 %1798, label %1815, label %1799

1799:                                             ; preds = %1723, %1719, %1793
  %1800 = phi i32 [ 0, %1723 ], [ 0, %1719 ], [ %1797, %1793 ]
  %1801 = phi i64 [ 0, %1723 ], [ 0, %1719 ], [ %1731, %1793 ]
  %1802 = phi i32 [ 0, %1723 ], [ 0, %1719 ], [ %1732, %1793 ]
  br label %1899

1803:                                             ; preds = %1703, %1803
  %1804 = phi i32 [ %1811, %1803 ], [ %1704, %1703 ]
  %1805 = phi i64 [ %1813, %1803 ], [ %1705, %1703 ]
  %1806 = phi i32 [ %1812, %1803 ], [ %1706, %1703 ]
  %1807 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1805
  %1808 = load i8, i8* %1807, align 1, !tbaa !5
  %1809 = icmp eq i8 %1808, 114
  %1810 = zext i1 %1809 to i32
  %1811 = add nuw nsw i32 %1804, %1810
  %1812 = add i32 %1806, 1
  %1813 = zext i32 %1812 to i64
  %1814 = icmp ugt i64 %4, %1813
  br i1 %1814, label %1803, label %1719, !llvm.loop !46

1815:                                             ; preds = %1899, %1793
  %1816 = phi i32 [ %1797, %1793 ], [ %1907, %1899 ]
  %1817 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1818 = icmp ult i64 %1817, 8
  br i1 %1818, label %1895, label %1819

1819:                                             ; preds = %1815
  %1820 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1821 = add i64 %1820, -1
  %1822 = icmp ugt i64 %1821, 4294967295
  %1823 = trunc i64 %1821 to i32
  %1824 = icmp eq i32 %1823, -1
  %1825 = or i1 %1824, %1822
  br i1 %1825, label %1895, label %1826

1826:                                             ; preds = %1819
  %1827 = and i64 %1817, -8
  %1828 = trunc i64 %1827 to i32
  %1829 = add i64 %1827, -8
  %1830 = lshr exact i64 %1829, 3
  %1831 = add nuw nsw i64 %1830, 1
  %1832 = and i64 %1831, 1
  %1833 = icmp eq i64 %1829, 0
  br i1 %1833, label %1869, label %1834

1834:                                             ; preds = %1826
  %1835 = and i64 %1831, 4611686018427387902
  br label %1836

1836:                                             ; preds = %1836, %1834
  %1837 = phi i64 [ 0, %1834 ], [ %1866, %1836 ]
  %1838 = phi <4 x i32> [ zeroinitializer, %1834 ], [ %1864, %1836 ]
  %1839 = phi <4 x i32> [ zeroinitializer, %1834 ], [ %1865, %1836 ]
  %1840 = phi i64 [ %1835, %1834 ], [ %1867, %1836 ]
  %1841 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1837
  %1842 = bitcast i8* %1841 to <4 x i8>*
  %1843 = load <4 x i8>, <4 x i8>* %1842, align 16, !tbaa !5
  %1844 = getelementptr inbounds i8, i8* %1841, i64 4
  %1845 = bitcast i8* %1844 to <4 x i8>*
  %1846 = load <4 x i8>, <4 x i8>* %1845, align 4, !tbaa !5
  %1847 = icmp eq <4 x i8> %1843, <i8 116, i8 116, i8 116, i8 116>
  %1848 = icmp eq <4 x i8> %1846, <i8 116, i8 116, i8 116, i8 116>
  %1849 = zext <4 x i1> %1847 to <4 x i32>
  %1850 = zext <4 x i1> %1848 to <4 x i32>
  %1851 = add <4 x i32> %1838, %1849
  %1852 = add <4 x i32> %1839, %1850
  %1853 = or i64 %1837, 8
  %1854 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1853
  %1855 = bitcast i8* %1854 to <4 x i8>*
  %1856 = load <4 x i8>, <4 x i8>* %1855, align 8, !tbaa !5
  %1857 = getelementptr inbounds i8, i8* %1854, i64 4
  %1858 = bitcast i8* %1857 to <4 x i8>*
  %1859 = load <4 x i8>, <4 x i8>* %1858, align 4, !tbaa !5
  %1860 = icmp eq <4 x i8> %1856, <i8 116, i8 116, i8 116, i8 116>
  %1861 = icmp eq <4 x i8> %1859, <i8 116, i8 116, i8 116, i8 116>
  %1862 = zext <4 x i1> %1860 to <4 x i32>
  %1863 = zext <4 x i1> %1861 to <4 x i32>
  %1864 = add <4 x i32> %1851, %1862
  %1865 = add <4 x i32> %1852, %1863
  %1866 = add nuw i64 %1837, 16
  %1867 = add i64 %1840, -2
  %1868 = icmp eq i64 %1867, 0
  br i1 %1868, label %1869, label %1836, !llvm.loop !47

1869:                                             ; preds = %1836, %1826
  %1870 = phi <4 x i32> [ undef, %1826 ], [ %1864, %1836 ]
  %1871 = phi <4 x i32> [ undef, %1826 ], [ %1865, %1836 ]
  %1872 = phi i64 [ 0, %1826 ], [ %1866, %1836 ]
  %1873 = phi <4 x i32> [ zeroinitializer, %1826 ], [ %1864, %1836 ]
  %1874 = phi <4 x i32> [ zeroinitializer, %1826 ], [ %1865, %1836 ]
  %1875 = icmp eq i64 %1832, 0
  br i1 %1875, label %1889, label %1876

1876:                                             ; preds = %1869
  %1877 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1872
  %1878 = getelementptr inbounds i8, i8* %1877, i64 4
  %1879 = bitcast i8* %1878 to <4 x i8>*
  %1880 = load <4 x i8>, <4 x i8>* %1879, align 4, !tbaa !5
  %1881 = icmp eq <4 x i8> %1880, <i8 116, i8 116, i8 116, i8 116>
  %1882 = zext <4 x i1> %1881 to <4 x i32>
  %1883 = add <4 x i32> %1874, %1882
  %1884 = bitcast i8* %1877 to <4 x i8>*
  %1885 = load <4 x i8>, <4 x i8>* %1884, align 8, !tbaa !5
  %1886 = icmp eq <4 x i8> %1885, <i8 116, i8 116, i8 116, i8 116>
  %1887 = zext <4 x i1> %1886 to <4 x i32>
  %1888 = add <4 x i32> %1873, %1887
  br label %1889

1889:                                             ; preds = %1869, %1876
  %1890 = phi <4 x i32> [ %1870, %1869 ], [ %1888, %1876 ]
  %1891 = phi <4 x i32> [ %1871, %1869 ], [ %1883, %1876 ]
  %1892 = add <4 x i32> %1891, %1890
  %1893 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1892)
  %1894 = icmp eq i64 %1817, %1827
  br i1 %1894, label %1911, label %1895

1895:                                             ; preds = %1819, %1815, %1889
  %1896 = phi i32 [ 0, %1819 ], [ 0, %1815 ], [ %1893, %1889 ]
  %1897 = phi i64 [ 0, %1819 ], [ 0, %1815 ], [ %1827, %1889 ]
  %1898 = phi i32 [ 0, %1819 ], [ 0, %1815 ], [ %1828, %1889 ]
  br label %1995

1899:                                             ; preds = %1799, %1899
  %1900 = phi i32 [ %1907, %1899 ], [ %1800, %1799 ]
  %1901 = phi i64 [ %1909, %1899 ], [ %1801, %1799 ]
  %1902 = phi i32 [ %1908, %1899 ], [ %1802, %1799 ]
  %1903 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1901
  %1904 = load i8, i8* %1903, align 1, !tbaa !5
  %1905 = icmp eq i8 %1904, 115
  %1906 = zext i1 %1905 to i32
  %1907 = add nuw nsw i32 %1900, %1906
  %1908 = add i32 %1902, 1
  %1909 = zext i32 %1908 to i64
  %1910 = icmp ugt i64 %4, %1909
  br i1 %1910, label %1899, label %1815, !llvm.loop !48

1911:                                             ; preds = %1995, %1889
  %1912 = phi i32 [ %1893, %1889 ], [ %2003, %1995 ]
  %1913 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1914 = icmp ult i64 %1913, 8
  br i1 %1914, label %1991, label %1915

1915:                                             ; preds = %1911
  %1916 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %1917 = add i64 %1916, -1
  %1918 = icmp ugt i64 %1917, 4294967295
  %1919 = trunc i64 %1917 to i32
  %1920 = icmp eq i32 %1919, -1
  %1921 = or i1 %1920, %1918
  br i1 %1921, label %1991, label %1922

1922:                                             ; preds = %1915
  %1923 = and i64 %1913, -8
  %1924 = trunc i64 %1923 to i32
  %1925 = add i64 %1923, -8
  %1926 = lshr exact i64 %1925, 3
  %1927 = add nuw nsw i64 %1926, 1
  %1928 = and i64 %1927, 1
  %1929 = icmp eq i64 %1925, 0
  br i1 %1929, label %1965, label %1930

1930:                                             ; preds = %1922
  %1931 = and i64 %1927, 4611686018427387902
  br label %1932

1932:                                             ; preds = %1932, %1930
  %1933 = phi i64 [ 0, %1930 ], [ %1962, %1932 ]
  %1934 = phi <4 x i32> [ zeroinitializer, %1930 ], [ %1960, %1932 ]
  %1935 = phi <4 x i32> [ zeroinitializer, %1930 ], [ %1961, %1932 ]
  %1936 = phi i64 [ %1931, %1930 ], [ %1963, %1932 ]
  %1937 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1933
  %1938 = bitcast i8* %1937 to <4 x i8>*
  %1939 = load <4 x i8>, <4 x i8>* %1938, align 16, !tbaa !5
  %1940 = getelementptr inbounds i8, i8* %1937, i64 4
  %1941 = bitcast i8* %1940 to <4 x i8>*
  %1942 = load <4 x i8>, <4 x i8>* %1941, align 4, !tbaa !5
  %1943 = icmp eq <4 x i8> %1939, <i8 117, i8 117, i8 117, i8 117>
  %1944 = icmp eq <4 x i8> %1942, <i8 117, i8 117, i8 117, i8 117>
  %1945 = zext <4 x i1> %1943 to <4 x i32>
  %1946 = zext <4 x i1> %1944 to <4 x i32>
  %1947 = add <4 x i32> %1934, %1945
  %1948 = add <4 x i32> %1935, %1946
  %1949 = or i64 %1933, 8
  %1950 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1949
  %1951 = bitcast i8* %1950 to <4 x i8>*
  %1952 = load <4 x i8>, <4 x i8>* %1951, align 8, !tbaa !5
  %1953 = getelementptr inbounds i8, i8* %1950, i64 4
  %1954 = bitcast i8* %1953 to <4 x i8>*
  %1955 = load <4 x i8>, <4 x i8>* %1954, align 4, !tbaa !5
  %1956 = icmp eq <4 x i8> %1952, <i8 117, i8 117, i8 117, i8 117>
  %1957 = icmp eq <4 x i8> %1955, <i8 117, i8 117, i8 117, i8 117>
  %1958 = zext <4 x i1> %1956 to <4 x i32>
  %1959 = zext <4 x i1> %1957 to <4 x i32>
  %1960 = add <4 x i32> %1947, %1958
  %1961 = add <4 x i32> %1948, %1959
  %1962 = add nuw i64 %1933, 16
  %1963 = add i64 %1936, -2
  %1964 = icmp eq i64 %1963, 0
  br i1 %1964, label %1965, label %1932, !llvm.loop !49

1965:                                             ; preds = %1932, %1922
  %1966 = phi <4 x i32> [ undef, %1922 ], [ %1960, %1932 ]
  %1967 = phi <4 x i32> [ undef, %1922 ], [ %1961, %1932 ]
  %1968 = phi i64 [ 0, %1922 ], [ %1962, %1932 ]
  %1969 = phi <4 x i32> [ zeroinitializer, %1922 ], [ %1960, %1932 ]
  %1970 = phi <4 x i32> [ zeroinitializer, %1922 ], [ %1961, %1932 ]
  %1971 = icmp eq i64 %1928, 0
  br i1 %1971, label %1985, label %1972

1972:                                             ; preds = %1965
  %1973 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1968
  %1974 = getelementptr inbounds i8, i8* %1973, i64 4
  %1975 = bitcast i8* %1974 to <4 x i8>*
  %1976 = load <4 x i8>, <4 x i8>* %1975, align 4, !tbaa !5
  %1977 = icmp eq <4 x i8> %1976, <i8 117, i8 117, i8 117, i8 117>
  %1978 = zext <4 x i1> %1977 to <4 x i32>
  %1979 = add <4 x i32> %1970, %1978
  %1980 = bitcast i8* %1973 to <4 x i8>*
  %1981 = load <4 x i8>, <4 x i8>* %1980, align 8, !tbaa !5
  %1982 = icmp eq <4 x i8> %1981, <i8 117, i8 117, i8 117, i8 117>
  %1983 = zext <4 x i1> %1982 to <4 x i32>
  %1984 = add <4 x i32> %1969, %1983
  br label %1985

1985:                                             ; preds = %1965, %1972
  %1986 = phi <4 x i32> [ %1966, %1965 ], [ %1984, %1972 ]
  %1987 = phi <4 x i32> [ %1967, %1965 ], [ %1979, %1972 ]
  %1988 = add <4 x i32> %1987, %1986
  %1989 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1988)
  %1990 = icmp eq i64 %1913, %1923
  br i1 %1990, label %2007, label %1991

1991:                                             ; preds = %1915, %1911, %1985
  %1992 = phi i32 [ 0, %1915 ], [ 0, %1911 ], [ %1989, %1985 ]
  %1993 = phi i64 [ 0, %1915 ], [ 0, %1911 ], [ %1923, %1985 ]
  %1994 = phi i32 [ 0, %1915 ], [ 0, %1911 ], [ %1924, %1985 ]
  br label %2091

1995:                                             ; preds = %1895, %1995
  %1996 = phi i32 [ %2003, %1995 ], [ %1896, %1895 ]
  %1997 = phi i64 [ %2005, %1995 ], [ %1897, %1895 ]
  %1998 = phi i32 [ %2004, %1995 ], [ %1898, %1895 ]
  %1999 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %1997
  %2000 = load i8, i8* %1999, align 1, !tbaa !5
  %2001 = icmp eq i8 %2000, 116
  %2002 = zext i1 %2001 to i32
  %2003 = add nuw nsw i32 %1996, %2002
  %2004 = add i32 %1998, 1
  %2005 = zext i32 %2004 to i64
  %2006 = icmp ugt i64 %4, %2005
  br i1 %2006, label %1995, label %1911, !llvm.loop !50

2007:                                             ; preds = %2091, %1985
  %2008 = phi i32 [ %1989, %1985 ], [ %2099, %2091 ]
  %2009 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %2010 = icmp ult i64 %2009, 8
  br i1 %2010, label %2087, label %2011

2011:                                             ; preds = %2007
  %2012 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %2013 = add i64 %2012, -1
  %2014 = icmp ugt i64 %2013, 4294967295
  %2015 = trunc i64 %2013 to i32
  %2016 = icmp eq i32 %2015, -1
  %2017 = or i1 %2016, %2014
  br i1 %2017, label %2087, label %2018

2018:                                             ; preds = %2011
  %2019 = and i64 %2009, -8
  %2020 = trunc i64 %2019 to i32
  %2021 = add i64 %2019, -8
  %2022 = lshr exact i64 %2021, 3
  %2023 = add nuw nsw i64 %2022, 1
  %2024 = and i64 %2023, 1
  %2025 = icmp eq i64 %2021, 0
  br i1 %2025, label %2061, label %2026

2026:                                             ; preds = %2018
  %2027 = and i64 %2023, 4611686018427387902
  br label %2028

2028:                                             ; preds = %2028, %2026
  %2029 = phi i64 [ 0, %2026 ], [ %2058, %2028 ]
  %2030 = phi <4 x i32> [ zeroinitializer, %2026 ], [ %2056, %2028 ]
  %2031 = phi <4 x i32> [ zeroinitializer, %2026 ], [ %2057, %2028 ]
  %2032 = phi i64 [ %2027, %2026 ], [ %2059, %2028 ]
  %2033 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2029
  %2034 = bitcast i8* %2033 to <4 x i8>*
  %2035 = load <4 x i8>, <4 x i8>* %2034, align 16, !tbaa !5
  %2036 = getelementptr inbounds i8, i8* %2033, i64 4
  %2037 = bitcast i8* %2036 to <4 x i8>*
  %2038 = load <4 x i8>, <4 x i8>* %2037, align 4, !tbaa !5
  %2039 = icmp eq <4 x i8> %2035, <i8 118, i8 118, i8 118, i8 118>
  %2040 = icmp eq <4 x i8> %2038, <i8 118, i8 118, i8 118, i8 118>
  %2041 = zext <4 x i1> %2039 to <4 x i32>
  %2042 = zext <4 x i1> %2040 to <4 x i32>
  %2043 = add <4 x i32> %2030, %2041
  %2044 = add <4 x i32> %2031, %2042
  %2045 = or i64 %2029, 8
  %2046 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2045
  %2047 = bitcast i8* %2046 to <4 x i8>*
  %2048 = load <4 x i8>, <4 x i8>* %2047, align 8, !tbaa !5
  %2049 = getelementptr inbounds i8, i8* %2046, i64 4
  %2050 = bitcast i8* %2049 to <4 x i8>*
  %2051 = load <4 x i8>, <4 x i8>* %2050, align 4, !tbaa !5
  %2052 = icmp eq <4 x i8> %2048, <i8 118, i8 118, i8 118, i8 118>
  %2053 = icmp eq <4 x i8> %2051, <i8 118, i8 118, i8 118, i8 118>
  %2054 = zext <4 x i1> %2052 to <4 x i32>
  %2055 = zext <4 x i1> %2053 to <4 x i32>
  %2056 = add <4 x i32> %2043, %2054
  %2057 = add <4 x i32> %2044, %2055
  %2058 = add nuw i64 %2029, 16
  %2059 = add i64 %2032, -2
  %2060 = icmp eq i64 %2059, 0
  br i1 %2060, label %2061, label %2028, !llvm.loop !51

2061:                                             ; preds = %2028, %2018
  %2062 = phi <4 x i32> [ undef, %2018 ], [ %2056, %2028 ]
  %2063 = phi <4 x i32> [ undef, %2018 ], [ %2057, %2028 ]
  %2064 = phi i64 [ 0, %2018 ], [ %2058, %2028 ]
  %2065 = phi <4 x i32> [ zeroinitializer, %2018 ], [ %2056, %2028 ]
  %2066 = phi <4 x i32> [ zeroinitializer, %2018 ], [ %2057, %2028 ]
  %2067 = icmp eq i64 %2024, 0
  br i1 %2067, label %2081, label %2068

2068:                                             ; preds = %2061
  %2069 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2064
  %2070 = getelementptr inbounds i8, i8* %2069, i64 4
  %2071 = bitcast i8* %2070 to <4 x i8>*
  %2072 = load <4 x i8>, <4 x i8>* %2071, align 4, !tbaa !5
  %2073 = icmp eq <4 x i8> %2072, <i8 118, i8 118, i8 118, i8 118>
  %2074 = zext <4 x i1> %2073 to <4 x i32>
  %2075 = add <4 x i32> %2066, %2074
  %2076 = bitcast i8* %2069 to <4 x i8>*
  %2077 = load <4 x i8>, <4 x i8>* %2076, align 8, !tbaa !5
  %2078 = icmp eq <4 x i8> %2077, <i8 118, i8 118, i8 118, i8 118>
  %2079 = zext <4 x i1> %2078 to <4 x i32>
  %2080 = add <4 x i32> %2065, %2079
  br label %2081

2081:                                             ; preds = %2061, %2068
  %2082 = phi <4 x i32> [ %2062, %2061 ], [ %2080, %2068 ]
  %2083 = phi <4 x i32> [ %2063, %2061 ], [ %2075, %2068 ]
  %2084 = add <4 x i32> %2083, %2082
  %2085 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2084)
  %2086 = icmp eq i64 %2009, %2019
  br i1 %2086, label %2103, label %2087

2087:                                             ; preds = %2011, %2007, %2081
  %2088 = phi i32 [ 0, %2011 ], [ 0, %2007 ], [ %2085, %2081 ]
  %2089 = phi i64 [ 0, %2011 ], [ 0, %2007 ], [ %2019, %2081 ]
  %2090 = phi i32 [ 0, %2011 ], [ 0, %2007 ], [ %2020, %2081 ]
  br label %2187

2091:                                             ; preds = %1991, %2091
  %2092 = phi i32 [ %2099, %2091 ], [ %1992, %1991 ]
  %2093 = phi i64 [ %2101, %2091 ], [ %1993, %1991 ]
  %2094 = phi i32 [ %2100, %2091 ], [ %1994, %1991 ]
  %2095 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2093
  %2096 = load i8, i8* %2095, align 1, !tbaa !5
  %2097 = icmp eq i8 %2096, 117
  %2098 = zext i1 %2097 to i32
  %2099 = add nuw nsw i32 %2092, %2098
  %2100 = add i32 %2094, 1
  %2101 = zext i32 %2100 to i64
  %2102 = icmp ugt i64 %4, %2101
  br i1 %2102, label %2091, label %2007, !llvm.loop !52

2103:                                             ; preds = %2187, %2081
  %2104 = phi i32 [ %2085, %2081 ], [ %2195, %2187 ]
  %2105 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %2106 = icmp ult i64 %2105, 8
  br i1 %2106, label %2183, label %2107

2107:                                             ; preds = %2103
  %2108 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %2109 = add i64 %2108, -1
  %2110 = icmp ugt i64 %2109, 4294967295
  %2111 = trunc i64 %2109 to i32
  %2112 = icmp eq i32 %2111, -1
  %2113 = or i1 %2112, %2110
  br i1 %2113, label %2183, label %2114

2114:                                             ; preds = %2107
  %2115 = and i64 %2105, -8
  %2116 = trunc i64 %2115 to i32
  %2117 = add i64 %2115, -8
  %2118 = lshr exact i64 %2117, 3
  %2119 = add nuw nsw i64 %2118, 1
  %2120 = and i64 %2119, 1
  %2121 = icmp eq i64 %2117, 0
  br i1 %2121, label %2157, label %2122

2122:                                             ; preds = %2114
  %2123 = and i64 %2119, 4611686018427387902
  br label %2124

2124:                                             ; preds = %2124, %2122
  %2125 = phi i64 [ 0, %2122 ], [ %2154, %2124 ]
  %2126 = phi <4 x i32> [ zeroinitializer, %2122 ], [ %2152, %2124 ]
  %2127 = phi <4 x i32> [ zeroinitializer, %2122 ], [ %2153, %2124 ]
  %2128 = phi i64 [ %2123, %2122 ], [ %2155, %2124 ]
  %2129 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2125
  %2130 = bitcast i8* %2129 to <4 x i8>*
  %2131 = load <4 x i8>, <4 x i8>* %2130, align 16, !tbaa !5
  %2132 = getelementptr inbounds i8, i8* %2129, i64 4
  %2133 = bitcast i8* %2132 to <4 x i8>*
  %2134 = load <4 x i8>, <4 x i8>* %2133, align 4, !tbaa !5
  %2135 = icmp eq <4 x i8> %2131, <i8 119, i8 119, i8 119, i8 119>
  %2136 = icmp eq <4 x i8> %2134, <i8 119, i8 119, i8 119, i8 119>
  %2137 = zext <4 x i1> %2135 to <4 x i32>
  %2138 = zext <4 x i1> %2136 to <4 x i32>
  %2139 = add <4 x i32> %2126, %2137
  %2140 = add <4 x i32> %2127, %2138
  %2141 = or i64 %2125, 8
  %2142 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2141
  %2143 = bitcast i8* %2142 to <4 x i8>*
  %2144 = load <4 x i8>, <4 x i8>* %2143, align 8, !tbaa !5
  %2145 = getelementptr inbounds i8, i8* %2142, i64 4
  %2146 = bitcast i8* %2145 to <4 x i8>*
  %2147 = load <4 x i8>, <4 x i8>* %2146, align 4, !tbaa !5
  %2148 = icmp eq <4 x i8> %2144, <i8 119, i8 119, i8 119, i8 119>
  %2149 = icmp eq <4 x i8> %2147, <i8 119, i8 119, i8 119, i8 119>
  %2150 = zext <4 x i1> %2148 to <4 x i32>
  %2151 = zext <4 x i1> %2149 to <4 x i32>
  %2152 = add <4 x i32> %2139, %2150
  %2153 = add <4 x i32> %2140, %2151
  %2154 = add nuw i64 %2125, 16
  %2155 = add i64 %2128, -2
  %2156 = icmp eq i64 %2155, 0
  br i1 %2156, label %2157, label %2124, !llvm.loop !53

2157:                                             ; preds = %2124, %2114
  %2158 = phi <4 x i32> [ undef, %2114 ], [ %2152, %2124 ]
  %2159 = phi <4 x i32> [ undef, %2114 ], [ %2153, %2124 ]
  %2160 = phi i64 [ 0, %2114 ], [ %2154, %2124 ]
  %2161 = phi <4 x i32> [ zeroinitializer, %2114 ], [ %2152, %2124 ]
  %2162 = phi <4 x i32> [ zeroinitializer, %2114 ], [ %2153, %2124 ]
  %2163 = icmp eq i64 %2120, 0
  br i1 %2163, label %2177, label %2164

2164:                                             ; preds = %2157
  %2165 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2160
  %2166 = getelementptr inbounds i8, i8* %2165, i64 4
  %2167 = bitcast i8* %2166 to <4 x i8>*
  %2168 = load <4 x i8>, <4 x i8>* %2167, align 4, !tbaa !5
  %2169 = icmp eq <4 x i8> %2168, <i8 119, i8 119, i8 119, i8 119>
  %2170 = zext <4 x i1> %2169 to <4 x i32>
  %2171 = add <4 x i32> %2162, %2170
  %2172 = bitcast i8* %2165 to <4 x i8>*
  %2173 = load <4 x i8>, <4 x i8>* %2172, align 8, !tbaa !5
  %2174 = icmp eq <4 x i8> %2173, <i8 119, i8 119, i8 119, i8 119>
  %2175 = zext <4 x i1> %2174 to <4 x i32>
  %2176 = add <4 x i32> %2161, %2175
  br label %2177

2177:                                             ; preds = %2157, %2164
  %2178 = phi <4 x i32> [ %2158, %2157 ], [ %2176, %2164 ]
  %2179 = phi <4 x i32> [ %2159, %2157 ], [ %2171, %2164 ]
  %2180 = add <4 x i32> %2179, %2178
  %2181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2180)
  %2182 = icmp eq i64 %2105, %2115
  br i1 %2182, label %2199, label %2183

2183:                                             ; preds = %2107, %2103, %2177
  %2184 = phi i32 [ 0, %2107 ], [ 0, %2103 ], [ %2181, %2177 ]
  %2185 = phi i64 [ 0, %2107 ], [ 0, %2103 ], [ %2115, %2177 ]
  %2186 = phi i32 [ 0, %2107 ], [ 0, %2103 ], [ %2116, %2177 ]
  br label %2283

2187:                                             ; preds = %2087, %2187
  %2188 = phi i32 [ %2195, %2187 ], [ %2088, %2087 ]
  %2189 = phi i64 [ %2197, %2187 ], [ %2089, %2087 ]
  %2190 = phi i32 [ %2196, %2187 ], [ %2090, %2087 ]
  %2191 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2189
  %2192 = load i8, i8* %2191, align 1, !tbaa !5
  %2193 = icmp eq i8 %2192, 118
  %2194 = zext i1 %2193 to i32
  %2195 = add nuw nsw i32 %2188, %2194
  %2196 = add i32 %2190, 1
  %2197 = zext i32 %2196 to i64
  %2198 = icmp ugt i64 %4, %2197
  br i1 %2198, label %2187, label %2103, !llvm.loop !54

2199:                                             ; preds = %2283, %2177
  %2200 = phi i32 [ %2181, %2177 ], [ %2291, %2283 ]
  %2201 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %2202 = icmp ult i64 %2201, 8
  br i1 %2202, label %2279, label %2203

2203:                                             ; preds = %2199
  %2204 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %2205 = add i64 %2204, -1
  %2206 = icmp ugt i64 %2205, 4294967295
  %2207 = trunc i64 %2205 to i32
  %2208 = icmp eq i32 %2207, -1
  %2209 = or i1 %2208, %2206
  br i1 %2209, label %2279, label %2210

2210:                                             ; preds = %2203
  %2211 = and i64 %2201, -8
  %2212 = trunc i64 %2211 to i32
  %2213 = add i64 %2211, -8
  %2214 = lshr exact i64 %2213, 3
  %2215 = add nuw nsw i64 %2214, 1
  %2216 = and i64 %2215, 1
  %2217 = icmp eq i64 %2213, 0
  br i1 %2217, label %2253, label %2218

2218:                                             ; preds = %2210
  %2219 = and i64 %2215, 4611686018427387902
  br label %2220

2220:                                             ; preds = %2220, %2218
  %2221 = phi i64 [ 0, %2218 ], [ %2250, %2220 ]
  %2222 = phi <4 x i32> [ zeroinitializer, %2218 ], [ %2248, %2220 ]
  %2223 = phi <4 x i32> [ zeroinitializer, %2218 ], [ %2249, %2220 ]
  %2224 = phi i64 [ %2219, %2218 ], [ %2251, %2220 ]
  %2225 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2221
  %2226 = bitcast i8* %2225 to <4 x i8>*
  %2227 = load <4 x i8>, <4 x i8>* %2226, align 16, !tbaa !5
  %2228 = getelementptr inbounds i8, i8* %2225, i64 4
  %2229 = bitcast i8* %2228 to <4 x i8>*
  %2230 = load <4 x i8>, <4 x i8>* %2229, align 4, !tbaa !5
  %2231 = icmp eq <4 x i8> %2227, <i8 120, i8 120, i8 120, i8 120>
  %2232 = icmp eq <4 x i8> %2230, <i8 120, i8 120, i8 120, i8 120>
  %2233 = zext <4 x i1> %2231 to <4 x i32>
  %2234 = zext <4 x i1> %2232 to <4 x i32>
  %2235 = add <4 x i32> %2222, %2233
  %2236 = add <4 x i32> %2223, %2234
  %2237 = or i64 %2221, 8
  %2238 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2237
  %2239 = bitcast i8* %2238 to <4 x i8>*
  %2240 = load <4 x i8>, <4 x i8>* %2239, align 8, !tbaa !5
  %2241 = getelementptr inbounds i8, i8* %2238, i64 4
  %2242 = bitcast i8* %2241 to <4 x i8>*
  %2243 = load <4 x i8>, <4 x i8>* %2242, align 4, !tbaa !5
  %2244 = icmp eq <4 x i8> %2240, <i8 120, i8 120, i8 120, i8 120>
  %2245 = icmp eq <4 x i8> %2243, <i8 120, i8 120, i8 120, i8 120>
  %2246 = zext <4 x i1> %2244 to <4 x i32>
  %2247 = zext <4 x i1> %2245 to <4 x i32>
  %2248 = add <4 x i32> %2235, %2246
  %2249 = add <4 x i32> %2236, %2247
  %2250 = add nuw i64 %2221, 16
  %2251 = add i64 %2224, -2
  %2252 = icmp eq i64 %2251, 0
  br i1 %2252, label %2253, label %2220, !llvm.loop !55

2253:                                             ; preds = %2220, %2210
  %2254 = phi <4 x i32> [ undef, %2210 ], [ %2248, %2220 ]
  %2255 = phi <4 x i32> [ undef, %2210 ], [ %2249, %2220 ]
  %2256 = phi i64 [ 0, %2210 ], [ %2250, %2220 ]
  %2257 = phi <4 x i32> [ zeroinitializer, %2210 ], [ %2248, %2220 ]
  %2258 = phi <4 x i32> [ zeroinitializer, %2210 ], [ %2249, %2220 ]
  %2259 = icmp eq i64 %2216, 0
  br i1 %2259, label %2273, label %2260

2260:                                             ; preds = %2253
  %2261 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2256
  %2262 = getelementptr inbounds i8, i8* %2261, i64 4
  %2263 = bitcast i8* %2262 to <4 x i8>*
  %2264 = load <4 x i8>, <4 x i8>* %2263, align 4, !tbaa !5
  %2265 = icmp eq <4 x i8> %2264, <i8 120, i8 120, i8 120, i8 120>
  %2266 = zext <4 x i1> %2265 to <4 x i32>
  %2267 = add <4 x i32> %2258, %2266
  %2268 = bitcast i8* %2261 to <4 x i8>*
  %2269 = load <4 x i8>, <4 x i8>* %2268, align 8, !tbaa !5
  %2270 = icmp eq <4 x i8> %2269, <i8 120, i8 120, i8 120, i8 120>
  %2271 = zext <4 x i1> %2270 to <4 x i32>
  %2272 = add <4 x i32> %2257, %2271
  br label %2273

2273:                                             ; preds = %2253, %2260
  %2274 = phi <4 x i32> [ %2254, %2253 ], [ %2272, %2260 ]
  %2275 = phi <4 x i32> [ %2255, %2253 ], [ %2267, %2260 ]
  %2276 = add <4 x i32> %2275, %2274
  %2277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2276)
  %2278 = icmp eq i64 %2201, %2211
  br i1 %2278, label %2295, label %2279

2279:                                             ; preds = %2203, %2199, %2273
  %2280 = phi i32 [ 0, %2203 ], [ 0, %2199 ], [ %2277, %2273 ]
  %2281 = phi i64 [ 0, %2203 ], [ 0, %2199 ], [ %2211, %2273 ]
  %2282 = phi i32 [ 0, %2203 ], [ 0, %2199 ], [ %2212, %2273 ]
  br label %2379

2283:                                             ; preds = %2183, %2283
  %2284 = phi i32 [ %2291, %2283 ], [ %2184, %2183 ]
  %2285 = phi i64 [ %2293, %2283 ], [ %2185, %2183 ]
  %2286 = phi i32 [ %2292, %2283 ], [ %2186, %2183 ]
  %2287 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2285
  %2288 = load i8, i8* %2287, align 1, !tbaa !5
  %2289 = icmp eq i8 %2288, 119
  %2290 = zext i1 %2289 to i32
  %2291 = add nuw nsw i32 %2284, %2290
  %2292 = add i32 %2286, 1
  %2293 = zext i32 %2292 to i64
  %2294 = icmp ugt i64 %4, %2293
  br i1 %2294, label %2283, label %2199, !llvm.loop !56

2295:                                             ; preds = %2379, %2273
  %2296 = phi i32 [ %2277, %2273 ], [ %2387, %2379 ]
  %2297 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %2298 = icmp ult i64 %2297, 8
  br i1 %2298, label %2375, label %2299

2299:                                             ; preds = %2295
  %2300 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %2301 = add i64 %2300, -1
  %2302 = icmp ugt i64 %2301, 4294967295
  %2303 = trunc i64 %2301 to i32
  %2304 = icmp eq i32 %2303, -1
  %2305 = or i1 %2304, %2302
  br i1 %2305, label %2375, label %2306

2306:                                             ; preds = %2299
  %2307 = and i64 %2297, -8
  %2308 = trunc i64 %2307 to i32
  %2309 = add i64 %2307, -8
  %2310 = lshr exact i64 %2309, 3
  %2311 = add nuw nsw i64 %2310, 1
  %2312 = and i64 %2311, 1
  %2313 = icmp eq i64 %2309, 0
  br i1 %2313, label %2349, label %2314

2314:                                             ; preds = %2306
  %2315 = and i64 %2311, 4611686018427387902
  br label %2316

2316:                                             ; preds = %2316, %2314
  %2317 = phi i64 [ 0, %2314 ], [ %2346, %2316 ]
  %2318 = phi <4 x i32> [ zeroinitializer, %2314 ], [ %2344, %2316 ]
  %2319 = phi <4 x i32> [ zeroinitializer, %2314 ], [ %2345, %2316 ]
  %2320 = phi i64 [ %2315, %2314 ], [ %2347, %2316 ]
  %2321 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2317
  %2322 = bitcast i8* %2321 to <4 x i8>*
  %2323 = load <4 x i8>, <4 x i8>* %2322, align 16, !tbaa !5
  %2324 = getelementptr inbounds i8, i8* %2321, i64 4
  %2325 = bitcast i8* %2324 to <4 x i8>*
  %2326 = load <4 x i8>, <4 x i8>* %2325, align 4, !tbaa !5
  %2327 = icmp eq <4 x i8> %2323, <i8 121, i8 121, i8 121, i8 121>
  %2328 = icmp eq <4 x i8> %2326, <i8 121, i8 121, i8 121, i8 121>
  %2329 = zext <4 x i1> %2327 to <4 x i32>
  %2330 = zext <4 x i1> %2328 to <4 x i32>
  %2331 = add <4 x i32> %2318, %2329
  %2332 = add <4 x i32> %2319, %2330
  %2333 = or i64 %2317, 8
  %2334 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2333
  %2335 = bitcast i8* %2334 to <4 x i8>*
  %2336 = load <4 x i8>, <4 x i8>* %2335, align 8, !tbaa !5
  %2337 = getelementptr inbounds i8, i8* %2334, i64 4
  %2338 = bitcast i8* %2337 to <4 x i8>*
  %2339 = load <4 x i8>, <4 x i8>* %2338, align 4, !tbaa !5
  %2340 = icmp eq <4 x i8> %2336, <i8 121, i8 121, i8 121, i8 121>
  %2341 = icmp eq <4 x i8> %2339, <i8 121, i8 121, i8 121, i8 121>
  %2342 = zext <4 x i1> %2340 to <4 x i32>
  %2343 = zext <4 x i1> %2341 to <4 x i32>
  %2344 = add <4 x i32> %2331, %2342
  %2345 = add <4 x i32> %2332, %2343
  %2346 = add nuw i64 %2317, 16
  %2347 = add i64 %2320, -2
  %2348 = icmp eq i64 %2347, 0
  br i1 %2348, label %2349, label %2316, !llvm.loop !57

2349:                                             ; preds = %2316, %2306
  %2350 = phi <4 x i32> [ undef, %2306 ], [ %2344, %2316 ]
  %2351 = phi <4 x i32> [ undef, %2306 ], [ %2345, %2316 ]
  %2352 = phi i64 [ 0, %2306 ], [ %2346, %2316 ]
  %2353 = phi <4 x i32> [ zeroinitializer, %2306 ], [ %2344, %2316 ]
  %2354 = phi <4 x i32> [ zeroinitializer, %2306 ], [ %2345, %2316 ]
  %2355 = icmp eq i64 %2312, 0
  br i1 %2355, label %2369, label %2356

2356:                                             ; preds = %2349
  %2357 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2352
  %2358 = getelementptr inbounds i8, i8* %2357, i64 4
  %2359 = bitcast i8* %2358 to <4 x i8>*
  %2360 = load <4 x i8>, <4 x i8>* %2359, align 4, !tbaa !5
  %2361 = icmp eq <4 x i8> %2360, <i8 121, i8 121, i8 121, i8 121>
  %2362 = zext <4 x i1> %2361 to <4 x i32>
  %2363 = add <4 x i32> %2354, %2362
  %2364 = bitcast i8* %2357 to <4 x i8>*
  %2365 = load <4 x i8>, <4 x i8>* %2364, align 8, !tbaa !5
  %2366 = icmp eq <4 x i8> %2365, <i8 121, i8 121, i8 121, i8 121>
  %2367 = zext <4 x i1> %2366 to <4 x i32>
  %2368 = add <4 x i32> %2353, %2367
  br label %2369

2369:                                             ; preds = %2349, %2356
  %2370 = phi <4 x i32> [ %2350, %2349 ], [ %2368, %2356 ]
  %2371 = phi <4 x i32> [ %2351, %2349 ], [ %2363, %2356 ]
  %2372 = add <4 x i32> %2371, %2370
  %2373 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2372)
  %2374 = icmp eq i64 %2297, %2307
  br i1 %2374, label %2391, label %2375

2375:                                             ; preds = %2299, %2295, %2369
  %2376 = phi i32 [ 0, %2299 ], [ 0, %2295 ], [ %2373, %2369 ]
  %2377 = phi i64 [ 0, %2299 ], [ 0, %2295 ], [ %2307, %2369 ]
  %2378 = phi i32 [ 0, %2299 ], [ 0, %2295 ], [ %2308, %2369 ]
  br label %2475

2379:                                             ; preds = %2279, %2379
  %2380 = phi i32 [ %2387, %2379 ], [ %2280, %2279 ]
  %2381 = phi i64 [ %2389, %2379 ], [ %2281, %2279 ]
  %2382 = phi i32 [ %2388, %2379 ], [ %2282, %2279 ]
  %2383 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2381
  %2384 = load i8, i8* %2383, align 1, !tbaa !5
  %2385 = icmp eq i8 %2384, 120
  %2386 = zext i1 %2385 to i32
  %2387 = add nuw nsw i32 %2380, %2386
  %2388 = add i32 %2382, 1
  %2389 = zext i32 %2388 to i64
  %2390 = icmp ugt i64 %4, %2389
  br i1 %2390, label %2379, label %2295, !llvm.loop !58

2391:                                             ; preds = %2475, %2369
  %2392 = phi i32 [ %2373, %2369 ], [ %2483, %2475 ]
  %2393 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %2394 = icmp ult i64 %2393, 8
  br i1 %2394, label %2471, label %2395

2395:                                             ; preds = %2391
  %2396 = call i64 @llvm.umax.i64(i64 %4, i64 1)
  %2397 = add i64 %2396, -1
  %2398 = icmp ugt i64 %2397, 4294967295
  %2399 = trunc i64 %2397 to i32
  %2400 = icmp eq i32 %2399, -1
  %2401 = or i1 %2400, %2398
  br i1 %2401, label %2471, label %2402

2402:                                             ; preds = %2395
  %2403 = and i64 %2393, -8
  %2404 = trunc i64 %2403 to i32
  %2405 = add i64 %2403, -8
  %2406 = lshr exact i64 %2405, 3
  %2407 = add nuw nsw i64 %2406, 1
  %2408 = and i64 %2407, 1
  %2409 = icmp eq i64 %2405, 0
  br i1 %2409, label %2445, label %2410

2410:                                             ; preds = %2402
  %2411 = and i64 %2407, 4611686018427387902
  br label %2412

2412:                                             ; preds = %2412, %2410
  %2413 = phi i64 [ 0, %2410 ], [ %2442, %2412 ]
  %2414 = phi <4 x i32> [ zeroinitializer, %2410 ], [ %2440, %2412 ]
  %2415 = phi <4 x i32> [ zeroinitializer, %2410 ], [ %2441, %2412 ]
  %2416 = phi i64 [ %2411, %2410 ], [ %2443, %2412 ]
  %2417 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2413
  %2418 = bitcast i8* %2417 to <4 x i8>*
  %2419 = load <4 x i8>, <4 x i8>* %2418, align 16, !tbaa !5
  %2420 = getelementptr inbounds i8, i8* %2417, i64 4
  %2421 = bitcast i8* %2420 to <4 x i8>*
  %2422 = load <4 x i8>, <4 x i8>* %2421, align 4, !tbaa !5
  %2423 = icmp eq <4 x i8> %2419, <i8 122, i8 122, i8 122, i8 122>
  %2424 = icmp eq <4 x i8> %2422, <i8 122, i8 122, i8 122, i8 122>
  %2425 = zext <4 x i1> %2423 to <4 x i32>
  %2426 = zext <4 x i1> %2424 to <4 x i32>
  %2427 = add <4 x i32> %2414, %2425
  %2428 = add <4 x i32> %2415, %2426
  %2429 = or i64 %2413, 8
  %2430 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2429
  %2431 = bitcast i8* %2430 to <4 x i8>*
  %2432 = load <4 x i8>, <4 x i8>* %2431, align 8, !tbaa !5
  %2433 = getelementptr inbounds i8, i8* %2430, i64 4
  %2434 = bitcast i8* %2433 to <4 x i8>*
  %2435 = load <4 x i8>, <4 x i8>* %2434, align 4, !tbaa !5
  %2436 = icmp eq <4 x i8> %2432, <i8 122, i8 122, i8 122, i8 122>
  %2437 = icmp eq <4 x i8> %2435, <i8 122, i8 122, i8 122, i8 122>
  %2438 = zext <4 x i1> %2436 to <4 x i32>
  %2439 = zext <4 x i1> %2437 to <4 x i32>
  %2440 = add <4 x i32> %2427, %2438
  %2441 = add <4 x i32> %2428, %2439
  %2442 = add nuw i64 %2413, 16
  %2443 = add i64 %2416, -2
  %2444 = icmp eq i64 %2443, 0
  br i1 %2444, label %2445, label %2412, !llvm.loop !59

2445:                                             ; preds = %2412, %2402
  %2446 = phi <4 x i32> [ undef, %2402 ], [ %2440, %2412 ]
  %2447 = phi <4 x i32> [ undef, %2402 ], [ %2441, %2412 ]
  %2448 = phi i64 [ 0, %2402 ], [ %2442, %2412 ]
  %2449 = phi <4 x i32> [ zeroinitializer, %2402 ], [ %2440, %2412 ]
  %2450 = phi <4 x i32> [ zeroinitializer, %2402 ], [ %2441, %2412 ]
  %2451 = icmp eq i64 %2408, 0
  br i1 %2451, label %2465, label %2452

2452:                                             ; preds = %2445
  %2453 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2448
  %2454 = getelementptr inbounds i8, i8* %2453, i64 4
  %2455 = bitcast i8* %2454 to <4 x i8>*
  %2456 = load <4 x i8>, <4 x i8>* %2455, align 4, !tbaa !5
  %2457 = icmp eq <4 x i8> %2456, <i8 122, i8 122, i8 122, i8 122>
  %2458 = zext <4 x i1> %2457 to <4 x i32>
  %2459 = add <4 x i32> %2450, %2458
  %2460 = bitcast i8* %2453 to <4 x i8>*
  %2461 = load <4 x i8>, <4 x i8>* %2460, align 8, !tbaa !5
  %2462 = icmp eq <4 x i8> %2461, <i8 122, i8 122, i8 122, i8 122>
  %2463 = zext <4 x i1> %2462 to <4 x i32>
  %2464 = add <4 x i32> %2449, %2463
  br label %2465

2465:                                             ; preds = %2445, %2452
  %2466 = phi <4 x i32> [ %2446, %2445 ], [ %2464, %2452 ]
  %2467 = phi <4 x i32> [ %2447, %2445 ], [ %2459, %2452 ]
  %2468 = add <4 x i32> %2467, %2466
  %2469 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2468)
  %2470 = icmp eq i64 %2393, %2403
  br i1 %2470, label %2487, label %2471

2471:                                             ; preds = %2395, %2391, %2465
  %2472 = phi i32 [ 0, %2395 ], [ 0, %2391 ], [ %2469, %2465 ]
  %2473 = phi i64 [ 0, %2395 ], [ 0, %2391 ], [ %2403, %2465 ]
  %2474 = phi i32 [ 0, %2395 ], [ 0, %2391 ], [ %2404, %2465 ]
  br label %2490

2475:                                             ; preds = %2375, %2475
  %2476 = phi i32 [ %2483, %2475 ], [ %2376, %2375 ]
  %2477 = phi i64 [ %2485, %2475 ], [ %2377, %2375 ]
  %2478 = phi i32 [ %2484, %2475 ], [ %2378, %2375 ]
  %2479 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2477
  %2480 = load i8, i8* %2479, align 1, !tbaa !5
  %2481 = icmp eq i8 %2480, 121
  %2482 = zext i1 %2481 to i32
  %2483 = add nuw nsw i32 %2476, %2482
  %2484 = add i32 %2478, 1
  %2485 = zext i32 %2484 to i64
  %2486 = icmp ugt i64 %4, %2485
  br i1 %2486, label %2475, label %2391, !llvm.loop !60

2487:                                             ; preds = %2490, %2465
  %2488 = phi i32 [ %2469, %2465 ], [ %2498, %2490 ]
  %2489 = icmp eq i32 %88, 0
  br i1 %2489, label %2504, label %2502

2490:                                             ; preds = %2471, %2490
  %2491 = phi i32 [ %2498, %2490 ], [ %2472, %2471 ]
  %2492 = phi i64 [ %2500, %2490 ], [ %2473, %2471 ]
  %2493 = phi i32 [ %2499, %2490 ], [ %2474, %2471 ]
  %2494 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %2492
  %2495 = load i8, i8* %2494, align 1, !tbaa !5
  %2496 = icmp eq i8 %2495, 122
  %2497 = zext i1 %2496 to i32
  %2498 = add nuw nsw i32 %2491, %2497
  %2499 = add i32 %2493, 1
  %2500 = zext i32 %2499 to i64
  %2501 = icmp ugt i64 %4, %2500
  br i1 %2501, label %2490, label %2487, !llvm.loop !61

2502:                                             ; preds = %2487
  %2503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %88)
  br label %2504

2504:                                             ; preds = %2487, %2502
  %2505 = icmp eq i32 %184, 0
  br i1 %2505, label %2511, label %2509

2506:                                             ; preds = %2607
  %2507 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %2508

2508:                                             ; preds = %2506, %2607
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
  ret void

2509:                                             ; preds = %2504
  %2510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %184)
  br label %2511

2511:                                             ; preds = %2509, %2504
  %2512 = icmp eq i32 %280, 0
  br i1 %2512, label %2515, label %2513

2513:                                             ; preds = %2511
  %2514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %280)
  br label %2515

2515:                                             ; preds = %2513, %2511
  %2516 = icmp eq i32 %376, 0
  br i1 %2516, label %2519, label %2517

2517:                                             ; preds = %2515
  %2518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %376)
  br label %2519

2519:                                             ; preds = %2517, %2515
  %2520 = icmp eq i32 %472, 0
  br i1 %2520, label %2523, label %2521

2521:                                             ; preds = %2519
  %2522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %472)
  br label %2523

2523:                                             ; preds = %2521, %2519
  %2524 = icmp eq i32 %568, 0
  br i1 %2524, label %2527, label %2525

2525:                                             ; preds = %2523
  %2526 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %568)
  br label %2527

2527:                                             ; preds = %2525, %2523
  %2528 = icmp eq i32 %664, 0
  br i1 %2528, label %2531, label %2529

2529:                                             ; preds = %2527
  %2530 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %664)
  br label %2531

2531:                                             ; preds = %2529, %2527
  %2532 = icmp eq i32 %760, 0
  br i1 %2532, label %2535, label %2533

2533:                                             ; preds = %2531
  %2534 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %760)
  br label %2535

2535:                                             ; preds = %2533, %2531
  %2536 = icmp eq i32 %856, 0
  br i1 %2536, label %2539, label %2537

2537:                                             ; preds = %2535
  %2538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %856)
  br label %2539

2539:                                             ; preds = %2537, %2535
  %2540 = icmp eq i32 %952, 0
  br i1 %2540, label %2543, label %2541

2541:                                             ; preds = %2539
  %2542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %952)
  br label %2543

2543:                                             ; preds = %2541, %2539
  %2544 = icmp eq i32 %1048, 0
  br i1 %2544, label %2547, label %2545

2545:                                             ; preds = %2543
  %2546 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %1048)
  br label %2547

2547:                                             ; preds = %2545, %2543
  %2548 = icmp eq i32 %1144, 0
  br i1 %2548, label %2551, label %2549

2549:                                             ; preds = %2547
  %2550 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %1144)
  br label %2551

2551:                                             ; preds = %2549, %2547
  %2552 = icmp eq i32 %1240, 0
  br i1 %2552, label %2555, label %2553

2553:                                             ; preds = %2551
  %2554 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %1240)
  br label %2555

2555:                                             ; preds = %2553, %2551
  %2556 = icmp eq i32 %1336, 0
  br i1 %2556, label %2559, label %2557

2557:                                             ; preds = %2555
  %2558 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %1336)
  br label %2559

2559:                                             ; preds = %2557, %2555
  %2560 = icmp eq i32 %1432, 0
  br i1 %2560, label %2563, label %2561

2561:                                             ; preds = %2559
  %2562 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %1432)
  br label %2563

2563:                                             ; preds = %2561, %2559
  %2564 = icmp eq i32 %1528, 0
  br i1 %2564, label %2567, label %2565

2565:                                             ; preds = %2563
  %2566 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %1528)
  br label %2567

2567:                                             ; preds = %2565, %2563
  %2568 = icmp eq i32 %1624, 0
  br i1 %2568, label %2571, label %2569

2569:                                             ; preds = %2567
  %2570 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %1624)
  br label %2571

2571:                                             ; preds = %2569, %2567
  %2572 = icmp eq i32 %1720, 0
  br i1 %2572, label %2575, label %2573

2573:                                             ; preds = %2571
  %2574 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %1720)
  br label %2575

2575:                                             ; preds = %2573, %2571
  %2576 = icmp eq i32 %1816, 0
  br i1 %2576, label %2579, label %2577

2577:                                             ; preds = %2575
  %2578 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %1816)
  br label %2579

2579:                                             ; preds = %2577, %2575
  %2580 = icmp eq i32 %1912, 0
  br i1 %2580, label %2583, label %2581

2581:                                             ; preds = %2579
  %2582 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %1912)
  br label %2583

2583:                                             ; preds = %2581, %2579
  %2584 = icmp eq i32 %2008, 0
  br i1 %2584, label %2587, label %2585

2585:                                             ; preds = %2583
  %2586 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %2008)
  br label %2587

2587:                                             ; preds = %2585, %2583
  %2588 = icmp eq i32 %2104, 0
  br i1 %2588, label %2591, label %2589

2589:                                             ; preds = %2587
  %2590 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %2104)
  br label %2591

2591:                                             ; preds = %2589, %2587
  %2592 = icmp eq i32 %2200, 0
  br i1 %2592, label %2595, label %2593

2593:                                             ; preds = %2591
  %2594 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %2200)
  br label %2595

2595:                                             ; preds = %2593, %2591
  %2596 = icmp eq i32 %2296, 0
  br i1 %2596, label %2599, label %2597

2597:                                             ; preds = %2595
  %2598 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %2296)
  br label %2599

2599:                                             ; preds = %2597, %2595
  %2600 = icmp eq i32 %2392, 0
  br i1 %2600, label %2603, label %2601

2601:                                             ; preds = %2599
  %2602 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %2392)
  br label %2603

2603:                                             ; preds = %2601, %2599
  %2604 = icmp eq i32 %2488, 0
  br i1 %2604, label %2607, label %2605

2605:                                             ; preds = %2603
  %2606 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %2488)
  br label %2607

2607:                                             ; preds = %0, %2605, %2603
  %2608 = phi i1 [ %2596, %2605 ], [ %2596, %2603 ], [ true, %0 ]
  %2609 = phi i1 [ %2588, %2605 ], [ %2588, %2603 ], [ true, %0 ]
  %2610 = phi i1 [ %2580, %2605 ], [ %2580, %2603 ], [ true, %0 ]
  %2611 = phi i1 [ %2572, %2605 ], [ %2572, %2603 ], [ true, %0 ]
  %2612 = phi i1 [ %2564, %2605 ], [ %2564, %2603 ], [ true, %0 ]
  %2613 = phi i1 [ %2556, %2605 ], [ %2556, %2603 ], [ true, %0 ]
  %2614 = phi i1 [ %2548, %2605 ], [ %2548, %2603 ], [ true, %0 ]
  %2615 = phi i1 [ %2540, %2605 ], [ %2540, %2603 ], [ true, %0 ]
  %2616 = phi i1 [ %2532, %2605 ], [ %2532, %2603 ], [ true, %0 ]
  %2617 = phi i1 [ %2524, %2605 ], [ %2524, %2603 ], [ true, %0 ]
  %2618 = phi i1 [ %2516, %2605 ], [ %2516, %2603 ], [ true, %0 ]
  %2619 = phi i1 [ %2505, %2605 ], [ %2505, %2603 ], [ true, %0 ]
  %2620 = phi i1 [ %2489, %2605 ], [ %2489, %2603 ], [ true, %0 ]
  %2621 = phi i1 [ %2512, %2605 ], [ %2512, %2603 ], [ true, %0 ]
  %2622 = phi i1 [ %2520, %2605 ], [ %2520, %2603 ], [ true, %0 ]
  %2623 = phi i1 [ %2528, %2605 ], [ %2528, %2603 ], [ true, %0 ]
  %2624 = phi i1 [ %2536, %2605 ], [ %2536, %2603 ], [ true, %0 ]
  %2625 = phi i1 [ %2544, %2605 ], [ %2544, %2603 ], [ true, %0 ]
  %2626 = phi i1 [ %2552, %2605 ], [ %2552, %2603 ], [ true, %0 ]
  %2627 = phi i1 [ %2560, %2605 ], [ %2560, %2603 ], [ true, %0 ]
  %2628 = phi i1 [ %2568, %2605 ], [ %2568, %2603 ], [ true, %0 ]
  %2629 = phi i1 [ %2576, %2605 ], [ %2576, %2603 ], [ true, %0 ]
  %2630 = phi i1 [ %2584, %2605 ], [ %2584, %2603 ], [ true, %0 ]
  %2631 = phi i1 [ %2592, %2605 ], [ %2592, %2603 ], [ true, %0 ]
  %2632 = phi i1 [ false, %2605 ], [ %2600, %2603 ], [ true, %0 ]
  %2633 = select i1 %2632, i1 %2608, i1 false
  %2634 = select i1 %2633, i1 %2631, i1 false
  %2635 = select i1 %2634, i1 %2609, i1 false
  %2636 = select i1 %2635, i1 %2630, i1 false
  %2637 = select i1 %2636, i1 %2610, i1 false
  %2638 = select i1 %2637, i1 %2629, i1 false
  %2639 = select i1 %2638, i1 %2611, i1 false
  %2640 = select i1 %2639, i1 %2628, i1 false
  %2641 = select i1 %2640, i1 %2612, i1 false
  %2642 = select i1 %2641, i1 %2627, i1 false
  %2643 = select i1 %2642, i1 %2613, i1 false
  %2644 = select i1 %2643, i1 %2626, i1 false
  %2645 = select i1 %2644, i1 %2614, i1 false
  %2646 = select i1 %2645, i1 %2625, i1 false
  %2647 = select i1 %2646, i1 %2615, i1 false
  %2648 = select i1 %2647, i1 %2624, i1 false
  %2649 = select i1 %2648, i1 %2616, i1 false
  %2650 = select i1 %2649, i1 %2623, i1 false
  %2651 = select i1 %2650, i1 %2617, i1 false
  %2652 = select i1 %2651, i1 %2622, i1 false
  %2653 = select i1 %2652, i1 %2618, i1 false
  %2654 = select i1 %2653, i1 %2621, i1 false
  %2655 = select i1 %2654, i1 %2619, i1 false
  %2656 = select i1 %2655, i1 %2620, i1 false
  br i1 %2656, label %2506, label %2508
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
