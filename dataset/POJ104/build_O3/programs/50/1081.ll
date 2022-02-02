; ModuleID = 'source-C-CXX/50/1081.c'
source_filename = "source-C-CXX/50/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [1000 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub i32 %15, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %224

19:                                               ; preds = %0
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %199, label %192

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  %25 = zext i32 %17 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %48, label %29

29:                                               ; preds = %23
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %46, %31 ]
  %34 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %32, i64 0
  %35 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %34, i8* align 4 %35, i64 %24, i1 false)
  %36 = or i64 %32, 1
  %37 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %36, i64 0
  %38 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 1 %38, i64 %24, i1 false)
  %39 = or i64 %32, 2
  %40 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %39, i64 0
  %41 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %40, i8* align 2 %41, i64 %24, i1 false)
  %42 = or i64 %32, 3
  %43 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %42, i64 0
  %44 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 1 %44, i64 %24, i1 false)
  %45 = add nuw nsw i64 %32, 4
  %46 = add i64 %33, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !9

48:                                               ; preds = %31, %23
  %49 = phi i64 [ 0, %23 ], [ %45, %31 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %56, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %57, %51 ], [ %27, %48 ]
  %54 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %52, i64 0
  %55 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 1 %55, i64 %24, i1 false)
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %51, %48
  br i1 %18, label %60, label %224

60:                                               ; preds = %59
  %61 = icmp sgt i32 %16, 0
  br i1 %61, label %62, label %192

62:                                               ; preds = %60
  %63 = zext i32 %17 to i64
  %64 = zext i32 %17 to i64
  %65 = zext i32 %16 to i64
  %66 = and i64 %65, 4294967288
  %67 = add nsw i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i32 %16, 8
  %71 = and i64 %65, 4294967288
  %72 = and i64 %69, 1
  %73 = icmp eq i64 %67, 0
  %74 = and i64 %69, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %71, %65
  br label %77

77:                                               ; preds = %62, %84
  %78 = phi i64 [ 0, %62 ], [ %80, %84 ]
  %79 = phi i64 [ 1, %62 ], [ %85, %84 ]
  %80 = add nuw nsw i64 %78, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %78
  %83 = icmp ult i64 %80, %63
  br i1 %83, label %87, label %84

84:                                               ; preds = %191, %77
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %80, %64
  br i1 %86, label %248, label %77, !llvm.loop !13

87:                                               ; preds = %77
  %88 = load i32, i32* %81, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %183, %87
  %90 = phi i64 [ %188, %183 ], [ %79, %87 ]
  %91 = phi i32 [ %187, %183 ], [ %88, %87 ]
  br i1 %70, label %168, label %92

92:                                               ; preds = %89
  br i1 %73, label %138, label %93

93:                                               ; preds = %92, %93
  %94 = phi i64 [ %135, %93 ], [ 0, %92 ]
  %95 = phi <4 x i32> [ %133, %93 ], [ zeroinitializer, %92 ]
  %96 = phi <4 x i32> [ %134, %93 ], [ zeroinitializer, %92 ]
  %97 = phi i64 [ %136, %93 ], [ %74, %92 ]
  %98 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %78, i64 %94
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, i8* %98, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 4, !tbaa !14
  %104 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %90, i64 %94
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 8, !tbaa !14
  %107 = getelementptr inbounds i8, i8* %104, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 4, !tbaa !14
  %110 = icmp eq <4 x i8> %100, %106
  %111 = icmp eq <4 x i8> %103, %109
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = add <4 x i32> %95, %112
  %115 = add <4 x i32> %96, %113
  %116 = or i64 %94, 8
  %117 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %78, i64 %116
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 8, !tbaa !14
  %120 = getelementptr inbounds i8, i8* %117, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 4, !tbaa !14
  %123 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %90, i64 %116
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 8, !tbaa !14
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !14
  %129 = icmp eq <4 x i8> %119, %125
  %130 = icmp eq <4 x i8> %122, %128
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %114, %131
  %134 = add <4 x i32> %115, %132
  %135 = add nuw i64 %94, 16
  %136 = add i64 %97, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %93, !llvm.loop !15

138:                                              ; preds = %93, %92
  %139 = phi <4 x i32> [ undef, %92 ], [ %133, %93 ]
  %140 = phi <4 x i32> [ undef, %92 ], [ %134, %93 ]
  %141 = phi i64 [ 0, %92 ], [ %135, %93 ]
  %142 = phi <4 x i32> [ zeroinitializer, %92 ], [ %133, %93 ]
  %143 = phi <4 x i32> [ zeroinitializer, %92 ], [ %134, %93 ]
  br i1 %75, label %163, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %78, i64 %141
  %146 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %90, i64 %141
  %147 = getelementptr inbounds i8, i8* %145, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 4, !tbaa !14
  %150 = getelementptr inbounds i8, i8* %146, i64 4
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 4, !tbaa !14
  %153 = icmp eq <4 x i8> %149, %152
  %154 = zext <4 x i1> %153 to <4 x i32>
  %155 = add <4 x i32> %143, %154
  %156 = bitcast i8* %145 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 8, !tbaa !14
  %158 = bitcast i8* %146 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 8, !tbaa !14
  %160 = icmp eq <4 x i8> %157, %159
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %142, %161
  br label %163

163:                                              ; preds = %138, %144
  %164 = phi <4 x i32> [ %139, %138 ], [ %162, %144 ]
  %165 = phi <4 x i32> [ %140, %138 ], [ %155, %144 ]
  %166 = add <4 x i32> %165, %164
  %167 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %166)
  br i1 %76, label %183, label %168

168:                                              ; preds = %89, %163
  %169 = phi i64 [ 0, %89 ], [ %71, %163 ]
  %170 = phi i32 [ 0, %89 ], [ %167, %163 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %181, %171 ], [ %169, %168 ]
  %173 = phi i32 [ %180, %171 ], [ %170, %168 ]
  %174 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %78, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !14
  %176 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %90, i64 %172
  %177 = load i8, i8* %176, align 1, !tbaa !14
  %178 = icmp eq i8 %175, %177
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %173, %179
  %181 = add nuw nsw i64 %172, 1
  %182 = icmp eq i64 %181, %65
  br i1 %182, label %183, label %171, !llvm.loop !17

183:                                              ; preds = %171, %163
  %184 = phi i32 [ %167, %163 ], [ %180, %171 ]
  %185 = icmp eq i32 %184, %16
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %91, %186
  %188 = add nuw nsw i64 %90, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp sgt i32 %17, %189
  br i1 %190, label %89, label %191, !llvm.loop !19

191:                                              ; preds = %183
  store i32 %187, i32* %81, align 4, !tbaa !5
  store i32 %187, i32* %82, align 4, !tbaa !5
  br label %84

192:                                              ; preds = %60, %21
  %193 = zext i32 %17 to i64
  %194 = zext i32 %17 to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i32 %17, 1
  br i1 %196, label %226, label %197

197:                                              ; preds = %192
  %198 = and i64 %194, 4294967294
  br label %292

199:                                              ; preds = %21
  %200 = zext i32 %17 to i64
  %201 = zext i32 %17 to i64
  %202 = and i64 %201, 1
  %203 = icmp eq i32 %17, 1
  br i1 %203, label %236, label %204

204:                                              ; preds = %199
  %205 = and i64 %201, 4294967294
  br label %206

206:                                              ; preds = %343, %204
  %207 = phi i64 [ 0, %204 ], [ %214, %343 ]
  %208 = phi i32 [ %14, %204 ], [ %344, %343 ]
  %209 = phi i64 [ %205, %204 ], [ %345, %343 ]
  %210 = or i64 %207, 1
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %207
  %212 = icmp ult i64 %210, %200
  br i1 %212, label %217, label %213

213:                                              ; preds = %217, %206
  %214 = add nuw nsw i64 %207, 2
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %210
  %216 = icmp ult i64 %214, %200
  br i1 %216, label %338, label %343

217:                                              ; preds = %206
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %207
  %219 = load i32, i32* %211, align 8, !tbaa !5
  %220 = add i32 %219, %208
  store i32 %220, i32* %211, align 8, !tbaa !5
  store i32 %220, i32* %218, align 8, !tbaa !5
  br label %213

221:                                              ; preds = %297, %292
  %222 = add nuw nsw i64 %293, 2
  %223 = icmp ult i64 %222, %193
  br i1 %223, label %347, label %351

224:                                              ; preds = %59, %0
  %225 = add nsw i32 %17, -1
  br label %301

226:                                              ; preds = %351, %192
  %227 = phi i64 [ 0, %192 ], [ %222, %351 ]
  %228 = icmp ne i64 %195, 0
  %229 = add nuw nsw i64 %227, 1
  %230 = icmp ult i64 %229, %193
  %231 = select i1 %228, i1 %230, i1 false
  br i1 %231, label %232, label %248

232:                                              ; preds = %226
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %227
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %227
  %235 = load i32, i32* %233, align 4, !tbaa !5
  store i32 %235, i32* %234, align 4, !tbaa !5
  br label %248

236:                                              ; preds = %343, %199
  %237 = phi i64 [ 0, %199 ], [ %214, %343 ]
  %238 = phi i32 [ %14, %199 ], [ %344, %343 ]
  %239 = icmp eq i64 %202, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %236
  %241 = add nuw nsw i64 %237, 1
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %237
  %243 = icmp ult i64 %241, %200
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %237
  %246 = load i32, i32* %242, align 4, !tbaa !5
  %247 = add i32 %246, %238
  store i32 %247, i32* %242, align 4, !tbaa !5
  store i32 %247, i32* %245, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %236, %240, %244, %226, %232, %84
  %249 = add nsw i32 %17, -1
  br i1 %18, label %250, label %301

250:                                              ; preds = %248
  %251 = icmp eq i32 %17, 1
  br i1 %251, label %301, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %254 = call i32 @llvm.umax.i32(i32 %249, i32 1)
  %255 = zext i32 %254 to i64
  %256 = and i64 %255, 1
  %257 = icmp ult i32 %249, 2
  %258 = and i64 %255, 4294967294
  %259 = icmp eq i64 %256, 0
  br label %260

260:                                              ; preds = %252, %289
  %261 = phi i32 [ %290, %289 ], [ 0, %252 ]
  %262 = load i32, i32* %253, align 16, !tbaa !5
  br i1 %257, label %279, label %263

263:                                              ; preds = %260, %356
  %264 = phi i32 [ %357, %356 ], [ %262, %260 ]
  %265 = phi i64 [ %275, %356 ], [ 0, %260 ]
  %266 = phi i64 [ %358, %356 ], [ %258, %260 ]
  %267 = or i64 %265, 1
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %264, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %265
  store i32 %264, i32* %268, align 4, !tbaa !5
  store i32 %269, i32* %272, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %271, %263
  %274 = phi i32 [ %264, %271 ], [ %269, %263 ]
  %275 = add nuw nsw i64 %265, 2
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 8, !tbaa !5
  %278 = icmp sgt i32 %274, %277
  br i1 %278, label %354, label %356

279:                                              ; preds = %356, %260
  %280 = phi i32 [ %262, %260 ], [ %357, %356 ]
  %281 = phi i64 [ 0, %260 ], [ %275, %356 ]
  br i1 %259, label %289, label %282

282:                                              ; preds = %279
  %283 = add nuw nsw i64 %281, 1
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %280, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %281
  store i32 %280, i32* %284, align 4, !tbaa !5
  store i32 %285, i32* %288, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %287, %282, %279
  %290 = add nuw nsw i32 %261, 1
  %291 = icmp eq i32 %290, %17
  br i1 %291, label %301, label %260, !llvm.loop !20

292:                                              ; preds = %351, %197
  %293 = phi i64 [ 0, %197 ], [ %222, %351 ]
  %294 = phi i64 [ %198, %197 ], [ %352, %351 ]
  %295 = or i64 %293, 1
  %296 = icmp ult i64 %295, %193
  br i1 %296, label %297, label %221

297:                                              ; preds = %292
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %293
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %293
  %300 = load i32, i32* %298, align 8, !tbaa !5
  store i32 %300, i32* %299, align 8, !tbaa !5
  br label %221

301:                                              ; preds = %289, %250, %224, %248
  %302 = phi i32 [ %225, %224 ], [ %249, %248 ], [ 0, %250 ], [ %249, %289 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %337

309:                                              ; preds = %301
  %310 = add nsw i32 %305, 1
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %310)
  br i1 %18, label %312, label %337

312:                                              ; preds = %309
  %313 = zext i32 %17 to i64
  br label %314

314:                                              ; preds = %312, %334
  %315 = phi i64 [ 0, %312 ], [ %335, %334 ]
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp eq i32 %317, %305
  br i1 %318, label %319, label %334

319:                                              ; preds = %314
  %320 = load i32, i32* %1, align 4, !tbaa !5
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %328, %322 ], [ 0, %319 ]
  %324 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %315, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !14
  %326 = sext i8 %325 to i32
  %327 = call i32 @putchar(i32 %326)
  %328 = add nuw nsw i64 %323, 1
  %329 = load i32, i32* %1, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %322, label %332, !llvm.loop !21

332:                                              ; preds = %322, %319
  %333 = call i32 @putchar(i32 10)
  br label %334

334:                                              ; preds = %314, %332
  %335 = add nuw nsw i64 %315, 1
  %336 = icmp eq i64 %335, %313
  br i1 %336, label %337, label %314, !llvm.loop !22

337:                                              ; preds = %334, %309, %307
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

338:                                              ; preds = %213
  %339 = add i32 %208, -1
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %210
  %341 = load i32, i32* %215, align 4, !tbaa !5
  %342 = add i32 %341, %339
  store i32 %342, i32* %215, align 4, !tbaa !5
  store i32 %342, i32* %340, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %338, %213
  %344 = add i32 %208, -2
  %345 = add i64 %209, -2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %236, label %206, !llvm.loop !13

347:                                              ; preds = %221
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %295
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %295
  %350 = load i32, i32* %348, align 4, !tbaa !5
  store i32 %350, i32* %349, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %347, %221
  %352 = add i64 %294, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %226, label %292, !llvm.loop !13

354:                                              ; preds = %273
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %267
  store i32 %274, i32* %276, align 8, !tbaa !5
  store i32 %277, i32* %355, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %354, %273
  %357 = phi i32 [ %274, %354 ], [ %277, %273 ]
  %358 = add i64 %266, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %279, label %263, !llvm.loop !23
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
