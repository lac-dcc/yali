; ModuleID = 'source-C-CXX/73/1242.c'
source_filename = "source-C-CXX/73/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = bitcast [100 x i32]* %3 to i8*
  %10 = bitcast [100 x i32]* %4 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %375, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %15 = bitcast i32* %14 to i8*
  br label %18

16:                                               ; preds = %370
  %17 = icmp eq i32 %371, 0
  br i1 %17, label %375, label %377

18:                                               ; preds = %13, %370
  %19 = phi i32 [ %372, %370 ], [ %8, %13 ]
  %20 = phi i32 [ %371, %370 ], [ 0, %13 ]
  %21 = sitofp i32 %19 to float
  %22 = fpext float %21 to double
  %23 = call double @sqrt(double %22) #8
  %24 = fptosi double %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = add i32 %24, -1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %24, 2
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i32 %27, -2
  br label %47

32:                                               ; preds = %47, %26
  %33 = phi i32 [ undef, %26 ], [ %59, %47 ]
  %34 = phi i32 [ 2, %26 ], [ %60, %47 ]
  %35 = phi i32 [ 0, %26 ], [ %59, %47 ]
  %36 = icmp eq i32 %28, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = srem i32 %19, %34
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %35, %40
  br label %42

42:                                               ; preds = %32, %37
  %43 = phi i32 [ %33, %32 ], [ %41, %37 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %370

45:                                               ; preds = %18, %42
  %46 = icmp eq i32 %19, 0
  br i1 %46, label %120, label %63

47:                                               ; preds = %47, %30
  %48 = phi i32 [ 2, %30 ], [ %60, %47 ]
  %49 = phi i32 [ 0, %30 ], [ %59, %47 ]
  %50 = phi i32 [ %31, %30 ], [ %61, %47 ]
  %51 = srem i32 %19, %48
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %49, %53
  %55 = or i32 %48, 1
  %56 = srem i32 %19, %55
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %54, %58
  %60 = add nuw i32 %48, 2
  %61 = add i32 %50, -2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %32, label %47, !llvm.loop !9

63:                                               ; preds = %45, %63
  %64 = phi i32 [ %66, %63 ], [ 0, %45 ]
  %65 = phi i32 [ %67, %63 ], [ %19, %45 ]
  %66 = add nuw nsw i32 %64, 1
  %67 = sdiv i32 %65, 10
  %68 = add i32 %65, 9
  %69 = icmp ult i32 %68, 19
  br i1 %69, label %70, label %63, !llvm.loop !11

70:                                               ; preds = %63
  %71 = and i32 %66, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %222

73:                                               ; preds = %70
  %74 = lshr i32 %66, 1
  %75 = icmp eq i32 %64, 0
  br i1 %75, label %120, label %76

76:                                               ; preds = %73
  %77 = call i32 @llvm.umax.i32(i32 %74, i32 1)
  %78 = icmp ult i32 %77, 8
  br i1 %78, label %117, label %79

79:                                               ; preds = %76
  %80 = and i32 %77, 1073741816
  %81 = or i32 %80, 1
  %82 = add nsw i32 %80, -8
  %83 = lshr exact i32 %82, 3
  %84 = add nuw nsw i32 %83, 1
  %85 = and i32 %84, 7
  %86 = icmp ult i32 %82, 56
  br i1 %86, label %97, label %87

87:                                               ; preds = %79
  %88 = and i32 %84, 1073741816
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %87 ], [ %93, %89 ]
  %91 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %87 ], [ %94, %89 ]
  %92 = phi i32 [ %88, %87 ], [ %95, %89 ]
  %93 = mul <4 x i32> %90, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %94 = mul <4 x i32> %91, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %95 = add i32 %92, -8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %89, !llvm.loop !12

97:                                               ; preds = %89, %79
  %98 = phi <4 x i32> [ undef, %79 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ undef, %79 ], [ %94, %89 ]
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %79 ], [ %93, %89 ]
  %101 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %79 ], [ %94, %89 ]
  %102 = icmp eq i32 %85, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %97, %103
  %104 = phi <4 x i32> [ %107, %103 ], [ %100, %97 ]
  %105 = phi <4 x i32> [ %108, %103 ], [ %101, %97 ]
  %106 = phi i32 [ %109, %103 ], [ %85, %97 ]
  %107 = mul <4 x i32> %104, <i32 10, i32 10, i32 10, i32 10>
  %108 = mul <4 x i32> %105, <i32 10, i32 10, i32 10, i32 10>
  %109 = add i32 %106, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %103, !llvm.loop !14

111:                                              ; preds = %103, %97
  %112 = phi <4 x i32> [ %98, %97 ], [ %107, %103 ]
  %113 = phi <4 x i32> [ %99, %97 ], [ %108, %103 ]
  %114 = mul <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %114)
  %116 = icmp eq i32 %77, %80
  br i1 %116, label %120, label %117

117:                                              ; preds = %76, %111
  %118 = phi i32 [ 1, %76 ], [ %115, %111 ]
  %119 = phi i32 [ 1, %76 ], [ %81, %111 ]
  br label %140

120:                                              ; preds = %140, %111, %45, %73
  %121 = phi i1 [ true, %73 ], [ true, %45 ], [ %75, %111 ], [ %75, %140 ]
  %122 = phi i32 [ %74, %73 ], [ 0, %45 ], [ %74, %111 ], [ %74, %140 ]
  %123 = phi i32 [ 1, %73 ], [ 0, %45 ], [ %66, %111 ], [ %66, %140 ]
  %124 = phi i32 [ 1, %73 ], [ 1, %45 ], [ %115, %111 ], [ %143, %140 ]
  %125 = srem i32 %19, %124
  %126 = sdiv i32 %19, %124
  %127 = add nuw nsw i32 %122, 1
  %128 = zext i32 %127 to i64
  %129 = call i8* @llvm.stacksave()
  %130 = alloca i32, i64 %128, align 16
  %131 = alloca i32, i64 %128, align 16
  %132 = icmp slt i32 %123, 3
  br i1 %132, label %146, label %133

133:                                              ; preds = %120
  %134 = add nsw i32 %123, -1
  %135 = lshr i32 %134, 1
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  %137 = bitcast i32* %136 to i8*
  %138 = zext i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %137, i8 0, i64 %139, i1 false)
  br label %146

140:                                              ; preds = %117, %140
  %141 = phi i32 [ %143, %140 ], [ %118, %117 ]
  %142 = phi i32 [ %144, %140 ], [ %119, %117 ]
  %143 = mul nsw i32 %141, 10
  %144 = add nuw i32 %142, 1
  %145 = icmp eq i32 %142, %77
  br i1 %145, label %120, label %140, !llvm.loop !16

146:                                              ; preds = %133, %120
  br i1 %121, label %220, label %147

147:                                              ; preds = %146
  %148 = call i32 @llvm.umax.i32(i32 %122, i32 1)
  %149 = add nuw i32 %148, 1
  %150 = zext i32 %149 to i64
  br label %197

151:                                              ; preds = %197
  br i1 %121, label %220, label %152

152:                                              ; preds = %151
  %153 = call i32 @llvm.umax.i32(i32 %122, i32 1)
  %154 = add nuw i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = add nsw i64 %155, -1
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %194, label %158

158:                                              ; preds = %152
  %159 = and i64 %156, -8
  %160 = or i64 %159, 1
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i64 [ 0, %158 ], [ %188, %161 ]
  %163 = phi <4 x i32> [ zeroinitializer, %158 ], [ %186, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %158 ], [ %187, %161 ]
  %165 = or i64 %162, 1
  %166 = getelementptr inbounds i32, i32* %130, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = sub nsw i64 %128, %165
  %173 = getelementptr inbounds i32, i32* %131, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 -3
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %178 = getelementptr inbounds i32, i32* %173, i64 -7
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %182 = icmp ne <4 x i32> %168, %177
  %183 = icmp ne <4 x i32> %171, %181
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = add <4 x i32> %163, %184
  %187 = add <4 x i32> %164, %185
  %188 = add nuw i64 %162, 8
  %189 = icmp eq i64 %188, %159
  br i1 %189, label %190, label %161, !llvm.loop !18

190:                                              ; preds = %161
  %191 = add <4 x i32> %187, %186
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %156, %159
  br i1 %193, label %220, label %194

194:                                              ; preds = %152, %190
  %195 = phi i64 [ 1, %152 ], [ %160, %190 ]
  %196 = phi i32 [ 0, %152 ], [ %192, %190 ]
  br label %207

197:                                              ; preds = %147, %197
  %198 = phi i64 [ 1, %147 ], [ %205, %197 ]
  %199 = phi i32 [ 1, %147 ], [ %200, %197 ]
  %200 = mul nsw i32 %199, 10
  %201 = srem i32 %125, %200
  %202 = getelementptr inbounds i32, i32* %130, i64 %198
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = srem i32 %126, %200
  %204 = getelementptr inbounds i32, i32* %131, i64 %198
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %198, 1
  %206 = icmp eq i64 %205, %150
  br i1 %206, label %151, label %197, !llvm.loop !19

207:                                              ; preds = %194, %207
  %208 = phi i64 [ %218, %207 ], [ %195, %194 ]
  %209 = phi i32 [ %217, %207 ], [ %196, %194 ]
  %210 = getelementptr inbounds i32, i32* %130, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sub nsw i64 %128, %208
  %213 = getelementptr inbounds i32, i32* %131, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp ne i32 %211, %214
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %209, %216
  %218 = add nuw nsw i64 %208, 1
  %219 = icmp eq i64 %218, %155
  br i1 %219, label %220, label %207, !llvm.loop !20

220:                                              ; preds = %207, %190, %146, %151
  %221 = phi i32 [ 0, %151 ], [ 0, %146 ], [ %192, %190 ], [ %217, %207 ]
  call void @llvm.stackrestore(i8* %129)
  br label %362

222:                                              ; preds = %70
  %223 = lshr i32 %64, 1
  %224 = icmp ult i32 %64, 2
  br i1 %224, label %269, label %225

225:                                              ; preds = %222
  %226 = call i32 @llvm.smax.i32(i32 %223, i32 1)
  %227 = icmp ult i32 %226, 8
  br i1 %227, label %266, label %228

228:                                              ; preds = %225
  %229 = and i32 %226, 1073741816
  %230 = or i32 %229, 1
  %231 = add nsw i32 %229, -8
  %232 = lshr exact i32 %231, 3
  %233 = add nuw nsw i32 %232, 1
  %234 = and i32 %233, 7
  %235 = icmp ult i32 %231, 56
  br i1 %235, label %246, label %236

236:                                              ; preds = %228
  %237 = and i32 %233, 1073741816
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %236 ], [ %242, %238 ]
  %240 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %236 ], [ %243, %238 ]
  %241 = phi i32 [ %237, %236 ], [ %244, %238 ]
  %242 = mul <4 x i32> %239, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %243 = mul <4 x i32> %240, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %244 = add i32 %241, -8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %238, !llvm.loop !21

246:                                              ; preds = %238, %228
  %247 = phi <4 x i32> [ undef, %228 ], [ %242, %238 ]
  %248 = phi <4 x i32> [ undef, %228 ], [ %243, %238 ]
  %249 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %228 ], [ %242, %238 ]
  %250 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %228 ], [ %243, %238 ]
  %251 = icmp eq i32 %234, 0
  br i1 %251, label %260, label %252

252:                                              ; preds = %246, %252
  %253 = phi <4 x i32> [ %256, %252 ], [ %249, %246 ]
  %254 = phi <4 x i32> [ %257, %252 ], [ %250, %246 ]
  %255 = phi i32 [ %258, %252 ], [ %234, %246 ]
  %256 = mul <4 x i32> %253, <i32 10, i32 10, i32 10, i32 10>
  %257 = mul <4 x i32> %254, <i32 10, i32 10, i32 10, i32 10>
  %258 = add i32 %255, -1
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %252, !llvm.loop !22

260:                                              ; preds = %252, %246
  %261 = phi <4 x i32> [ %247, %246 ], [ %256, %252 ]
  %262 = phi <4 x i32> [ %248, %246 ], [ %257, %252 ]
  %263 = mul <4 x i32> %262, %261
  %264 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %263)
  %265 = icmp eq i32 %226, %229
  br i1 %265, label %269, label %266

266:                                              ; preds = %225, %260
  %267 = phi i32 [ 1, %225 ], [ %230, %260 ]
  %268 = phi i32 [ 1, %225 ], [ %264, %260 ]
  br label %271

269:                                              ; preds = %271, %260, %222
  %270 = phi i32 [ 1, %222 ], [ %264, %260 ], [ %274, %271 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  br i1 %224, label %347, label %277

271:                                              ; preds = %266, %271
  %272 = phi i32 [ %275, %271 ], [ %267, %266 ]
  %273 = phi i32 [ %274, %271 ], [ %268, %266 ]
  %274 = mul nsw i32 %273, 10
  %275 = add nuw nsw i32 %272, 1
  %276 = icmp eq i32 %272, %226
  br i1 %276, label %269, label %271, !llvm.loop !23

277:                                              ; preds = %269
  %278 = mul nsw i32 %270, 10
  %279 = sdiv i32 %19, %278
  %280 = srem i32 %19, %270
  %281 = call i32 @llvm.smax.i32(i32 %223, i32 1)
  %282 = shl nuw i32 %281, 2
  %283 = zext i32 %282 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %283, i1 false)
  %284 = call i32 @llvm.smax.i32(i32 %223, i32 1)
  %285 = add nuw nsw i32 %284, 1
  %286 = zext i32 %285 to i64
  br label %335

287:                                              ; preds = %335
  br i1 %224, label %347, label %288

288:                                              ; preds = %287
  %289 = add nuw nsw i32 %223, 1
  %290 = zext i32 %289 to i64
  %291 = call i32 @llvm.smax.i32(i32 %223, i32 1)
  %292 = add nuw nsw i32 %291, 1
  %293 = zext i32 %292 to i64
  %294 = add nsw i64 %293, -1
  %295 = icmp ult i64 %294, 8
  br i1 %295, label %332, label %296

296:                                              ; preds = %288
  %297 = and i64 %294, -8
  %298 = or i64 %297, 1
  br label %299

299:                                              ; preds = %299, %296
  %300 = phi i64 [ 0, %296 ], [ %326, %299 ]
  %301 = phi <4 x i32> [ zeroinitializer, %296 ], [ %324, %299 ]
  %302 = phi <4 x i32> [ zeroinitializer, %296 ], [ %325, %299 ]
  %303 = or i64 %300, 1
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = sub nsw i64 %290, %303
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %310
  %312 = getelementptr inbounds i32, i32* %311, i64 -3
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = shufflevector <4 x i32> %314, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %316 = getelementptr inbounds i32, i32* %311, i64 -7
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %320 = icmp ne <4 x i32> %306, %315
  %321 = icmp ne <4 x i32> %309, %319
  %322 = zext <4 x i1> %320 to <4 x i32>
  %323 = zext <4 x i1> %321 to <4 x i32>
  %324 = add <4 x i32> %301, %322
  %325 = add <4 x i32> %302, %323
  %326 = add nuw i64 %300, 8
  %327 = icmp eq i64 %326, %297
  br i1 %327, label %328, label %299, !llvm.loop !24

328:                                              ; preds = %299
  %329 = add <4 x i32> %325, %324
  %330 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %329)
  %331 = icmp eq i64 %294, %297
  br i1 %331, label %347, label %332

332:                                              ; preds = %288, %328
  %333 = phi i64 [ 1, %288 ], [ %298, %328 ]
  %334 = phi i32 [ 0, %288 ], [ %330, %328 ]
  br label %349

335:                                              ; preds = %277, %335
  %336 = phi i64 [ 1, %277 ], [ %345, %335 ]
  %337 = phi i32 [ %280, %277 ], [ %341, %335 ]
  %338 = phi i32 [ %279, %277 ], [ %344, %335 ]
  %339 = srem i32 %337, 10
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %336
  store i32 %339, i32* %340, align 4, !tbaa !5
  %341 = sdiv i32 %337, 10
  %342 = srem i32 %338, 10
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %336
  store i32 %342, i32* %343, align 4, !tbaa !5
  %344 = sdiv i32 %338, 10
  %345 = add nuw nsw i64 %336, 1
  %346 = icmp eq i64 %345, %286
  br i1 %346, label %287, label %335, !llvm.loop !25

347:                                              ; preds = %349, %328, %269, %287
  %348 = phi i32 [ 0, %287 ], [ 0, %269 ], [ %330, %328 ], [ %359, %349 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  br label %362

349:                                              ; preds = %332, %349
  %350 = phi i64 [ %360, %349 ], [ %333, %332 ]
  %351 = phi i32 [ %359, %349 ], [ %334, %332 ]
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = sub nsw i64 %290, %350
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp ne i32 %353, %356
  %358 = zext i1 %357 to i32
  %359 = add nuw nsw i32 %351, %358
  %360 = add nuw nsw i64 %350, 1
  %361 = icmp eq i64 %360, %293
  br i1 %361, label %347, label %349, !llvm.loop !26

362:                                              ; preds = %220, %347
  %363 = phi i32 [ %348, %347 ], [ %221, %220 ]
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = icmp eq i32 %20, 0
  %367 = add nsw i32 %20, 1
  %368 = select i1 %366, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %368, i32 %19)
  br label %370

370:                                              ; preds = %365, %362, %42
  %371 = phi i32 [ %20, %362 ], [ %20, %42 ], [ %367, %365 ]
  %372 = add nsw i32 %19, 1
  %373 = load i32, i32* %2, align 4, !tbaa !5
  %374 = icmp slt i32 %19, %373
  br i1 %374, label %18, label %16, !llvm.loop !27

375:                                              ; preds = %0, %16
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %377

377:                                              ; preds = %375, %16
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %379 = call i32 @getc(%struct._IO_FILE* %378) #8
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %381 = call i32 @getc(%struct._IO_FILE* %380) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !17, !13}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !10, !17, !13}
!24 = distinct !{!24, !10, !13}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !17, !13}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}
