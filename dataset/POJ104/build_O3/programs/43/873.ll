; ModuleID = 'source-C-CXX/43/873.c'
source_filename = "source-C-CXX/43/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %1 to i8*
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %5, align 16, !tbaa !5
  %10 = add i32 %8, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %15, label %23

12:                                               ; preds = %23
  %13 = trunc i64 %27 to i32
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %82

15:                                               ; preds = %12, %0
  %16 = phi i64 [ %27, %12 ], [ 0, %0 ]
  %17 = and i64 %16, 4294967295
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %17, 3
  br i1 %20, label %63, label %21

21:                                               ; preds = %15
  %22 = and i64 %18, 8589934588
  br label %32

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = phi i32 [ %26, %23 ], [ %8, %0 ]
  %26 = sdiv i32 %25, 10
  %27 = add nuw nsw i64 %24, 1
  %28 = srem i32 %26, 10
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %26, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %12, label %23

32:                                               ; preds = %32, %21
  %33 = phi i64 [ %17, %21 ], [ %60, %32 ]
  %34 = phi i32 [ 1, %21 ], [ %59, %32 ]
  %35 = phi i32 [ 0, %21 ], [ %58, %32 ]
  %36 = phi i64 [ %22, %21 ], [ %61, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %34
  %40 = add nsw i32 %39, %35
  %41 = mul nsw i32 %34, 10
  %42 = add nsw i64 %33, -1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = mul nsw i32 %44, %41
  %46 = add nsw i32 %45, %40
  %47 = mul i32 %34, 100
  %48 = add nsw i64 %33, -2
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = mul nsw i32 %50, %47
  %52 = add nsw i32 %51, %46
  %53 = mul i32 %34, 1000
  %54 = add nsw i64 %33, -3
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %53
  %58 = add nsw i32 %57, %52
  %59 = mul i32 %34, 10000
  %60 = add nsw i64 %33, -4
  %61 = add i64 %36, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %32, !llvm.loop !9

63:                                               ; preds = %32, %15
  %64 = phi i32 [ undef, %15 ], [ %58, %32 ]
  %65 = phi i64 [ %17, %15 ], [ %60, %32 ]
  %66 = phi i32 [ 1, %15 ], [ %59, %32 ]
  %67 = phi i32 [ 0, %15 ], [ %58, %32 ]
  %68 = icmp eq i64 %19, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %79, %69 ], [ %65, %63 ]
  %71 = phi i32 [ %78, %69 ], [ %66, %63 ]
  %72 = phi i32 [ %77, %69 ], [ %67, %63 ]
  %73 = phi i64 [ %80, %69 ], [ %19, %63 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %71
  %77 = add nsw i32 %76, %72
  %78 = mul nsw i32 %71, 10
  %79 = add nsw i64 %70, -1
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %69, !llvm.loop !11

82:                                               ; preds = %63, %69, %12
  %83 = phi i32 [ 0, %12 ], [ %64, %63 ], [ %77, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = load i32, i32* %84, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %87 = srem i32 %86, 10
  store i32 %87, i32* %5, align 16, !tbaa !5
  %88 = add i32 %86, 9
  %89 = icmp ult i32 %88, 19
  br i1 %89, label %102, label %90

90:                                               ; preds = %82, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %82 ]
  %92 = phi i32 [ %93, %90 ], [ %86, %82 ]
  %93 = sdiv i32 %92, 10
  %94 = add nuw nsw i64 %91, 1
  %95 = srem i32 %93, 10
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nsw i32 %93, 9
  %98 = icmp ult i32 %97, 19
  br i1 %98, label %99, label %90

99:                                               ; preds = %90
  %100 = trunc i64 %94 to i32
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %160

102:                                              ; preds = %99, %82
  %103 = phi i64 [ %94, %99 ], [ 0, %82 ]
  %104 = and i64 %103, 4294967295
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %104, 3
  br i1 %107, label %141, label %108

108:                                              ; preds = %102
  %109 = and i64 %105, 8589934588
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ %104, %108 ], [ %138, %110 ]
  %112 = phi i32 [ 1, %108 ], [ %137, %110 ]
  %113 = phi i32 [ 0, %108 ], [ %136, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %139, %110 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %112
  %118 = add nsw i32 %117, %113
  %119 = mul nsw i32 %112, 10
  %120 = add nsw i64 %111, -1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = mul nsw i32 %122, %119
  %124 = add nsw i32 %123, %118
  %125 = mul i32 %112, 100
  %126 = add nsw i64 %111, -2
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %125
  %130 = add nsw i32 %129, %124
  %131 = mul i32 %112, 1000
  %132 = add nsw i64 %111, -3
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %131
  %136 = add nsw i32 %135, %130
  %137 = mul i32 %112, 10000
  %138 = add nsw i64 %111, -4
  %139 = add i64 %114, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %110, !llvm.loop !9

141:                                              ; preds = %110, %102
  %142 = phi i32 [ undef, %102 ], [ %136, %110 ]
  %143 = phi i64 [ %104, %102 ], [ %138, %110 ]
  %144 = phi i32 [ 1, %102 ], [ %137, %110 ]
  %145 = phi i32 [ 0, %102 ], [ %136, %110 ]
  %146 = icmp eq i64 %106, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %141, %147
  %148 = phi i64 [ %157, %147 ], [ %143, %141 ]
  %149 = phi i32 [ %156, %147 ], [ %144, %141 ]
  %150 = phi i32 [ %155, %147 ], [ %145, %141 ]
  %151 = phi i64 [ %158, %147 ], [ %106, %141 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = mul nsw i32 %153, %149
  %155 = add nsw i32 %154, %150
  %156 = mul nsw i32 %149, 10
  %157 = add nsw i64 %148, -1
  %158 = add i64 %151, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %147, !llvm.loop !13

160:                                              ; preds = %141, %147, %99
  %161 = phi i32 [ 0, %99 ], [ %142, %141 ], [ %155, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %162)
  %164 = load i32, i32* %162, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %165 = srem i32 %164, 10
  store i32 %165, i32* %5, align 16, !tbaa !5
  %166 = add i32 %164, 9
  %167 = icmp ult i32 %166, 19
  br i1 %167, label %180, label %168

168:                                              ; preds = %160, %168
  %169 = phi i64 [ %172, %168 ], [ 0, %160 ]
  %170 = phi i32 [ %171, %168 ], [ %164, %160 ]
  %171 = sdiv i32 %170, 10
  %172 = add nuw nsw i64 %169, 1
  %173 = srem i32 %171, 10
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nsw i32 %171, 9
  %176 = icmp ult i32 %175, 19
  br i1 %176, label %177, label %168

177:                                              ; preds = %168
  %178 = trunc i64 %172 to i32
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %238

180:                                              ; preds = %177, %160
  %181 = phi i64 [ %172, %177 ], [ 0, %160 ]
  %182 = and i64 %181, 4294967295
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 3
  %185 = icmp ult i64 %182, 3
  br i1 %185, label %219, label %186

186:                                              ; preds = %180
  %187 = and i64 %183, 8589934588
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ %182, %186 ], [ %216, %188 ]
  %190 = phi i32 [ 1, %186 ], [ %215, %188 ]
  %191 = phi i32 [ 0, %186 ], [ %214, %188 ]
  %192 = phi i64 [ %187, %186 ], [ %217, %188 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = mul nsw i32 %194, %190
  %196 = add nsw i32 %195, %191
  %197 = mul nsw i32 %190, 10
  %198 = add nsw i64 %189, -1
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = mul nsw i32 %200, %197
  %202 = add nsw i32 %201, %196
  %203 = mul i32 %190, 100
  %204 = add nsw i64 %189, -2
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = mul nsw i32 %206, %203
  %208 = add nsw i32 %207, %202
  %209 = mul i32 %190, 1000
  %210 = add nsw i64 %189, -3
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = mul nsw i32 %212, %209
  %214 = add nsw i32 %213, %208
  %215 = mul i32 %190, 10000
  %216 = add nsw i64 %189, -4
  %217 = add i64 %192, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %188, !llvm.loop !9

219:                                              ; preds = %188, %180
  %220 = phi i32 [ undef, %180 ], [ %214, %188 ]
  %221 = phi i64 [ %182, %180 ], [ %216, %188 ]
  %222 = phi i32 [ 1, %180 ], [ %215, %188 ]
  %223 = phi i32 [ 0, %180 ], [ %214, %188 ]
  %224 = icmp eq i64 %184, 0
  br i1 %224, label %238, label %225

225:                                              ; preds = %219, %225
  %226 = phi i64 [ %235, %225 ], [ %221, %219 ]
  %227 = phi i32 [ %234, %225 ], [ %222, %219 ]
  %228 = phi i32 [ %233, %225 ], [ %223, %219 ]
  %229 = phi i64 [ %236, %225 ], [ %184, %219 ]
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = mul nsw i32 %231, %227
  %233 = add nsw i32 %232, %228
  %234 = mul nsw i32 %227, 10
  %235 = add nsw i64 %226, -1
  %236 = add i64 %229, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %225, !llvm.loop !14

238:                                              ; preds = %219, %225, %177
  %239 = phi i32 [ 0, %177 ], [ %220, %219 ], [ %233, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %240)
  %242 = load i32, i32* %240, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %243 = srem i32 %242, 10
  store i32 %243, i32* %5, align 16, !tbaa !5
  %244 = add i32 %242, 9
  %245 = icmp ult i32 %244, 19
  br i1 %245, label %258, label %246

246:                                              ; preds = %238, %246
  %247 = phi i64 [ %250, %246 ], [ 0, %238 ]
  %248 = phi i32 [ %249, %246 ], [ %242, %238 ]
  %249 = sdiv i32 %248, 10
  %250 = add nuw nsw i64 %247, 1
  %251 = srem i32 %249, 10
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %250
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = add nsw i32 %249, 9
  %254 = icmp ult i32 %253, 19
  br i1 %254, label %255, label %246

255:                                              ; preds = %246
  %256 = trunc i64 %250 to i32
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %316

258:                                              ; preds = %255, %238
  %259 = phi i64 [ %250, %255 ], [ 0, %238 ]
  %260 = and i64 %259, 4294967295
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 3
  %263 = icmp ult i64 %260, 3
  br i1 %263, label %297, label %264

264:                                              ; preds = %258
  %265 = and i64 %261, 8589934588
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ %260, %264 ], [ %294, %266 ]
  %268 = phi i32 [ 1, %264 ], [ %293, %266 ]
  %269 = phi i32 [ 0, %264 ], [ %292, %266 ]
  %270 = phi i64 [ %265, %264 ], [ %295, %266 ]
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %267
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = mul nsw i32 %272, %268
  %274 = add nsw i32 %273, %269
  %275 = mul nsw i32 %268, 10
  %276 = add nsw i64 %267, -1
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = mul nsw i32 %278, %275
  %280 = add nsw i32 %279, %274
  %281 = mul i32 %268, 100
  %282 = add nsw i64 %267, -2
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = mul nsw i32 %284, %281
  %286 = add nsw i32 %285, %280
  %287 = mul i32 %268, 1000
  %288 = add nsw i64 %267, -3
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = mul nsw i32 %290, %287
  %292 = add nsw i32 %291, %286
  %293 = mul i32 %268, 10000
  %294 = add nsw i64 %267, -4
  %295 = add i64 %270, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %266, !llvm.loop !9

297:                                              ; preds = %266, %258
  %298 = phi i32 [ undef, %258 ], [ %292, %266 ]
  %299 = phi i64 [ %260, %258 ], [ %294, %266 ]
  %300 = phi i32 [ 1, %258 ], [ %293, %266 ]
  %301 = phi i32 [ 0, %258 ], [ %292, %266 ]
  %302 = icmp eq i64 %262, 0
  br i1 %302, label %316, label %303

303:                                              ; preds = %297, %303
  %304 = phi i64 [ %313, %303 ], [ %299, %297 ]
  %305 = phi i32 [ %312, %303 ], [ %300, %297 ]
  %306 = phi i32 [ %311, %303 ], [ %301, %297 ]
  %307 = phi i64 [ %314, %303 ], [ %262, %297 ]
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %304
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = mul nsw i32 %309, %305
  %311 = add nsw i32 %310, %306
  %312 = mul nsw i32 %305, 10
  %313 = add nsw i64 %304, -1
  %314 = add i64 %307, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %303, !llvm.loop !15

316:                                              ; preds = %297, %303, %255
  %317 = phi i32 [ 0, %255 ], [ %298, %297 ], [ %311, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %318)
  %320 = load i32, i32* %318, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %321 = srem i32 %320, 10
  store i32 %321, i32* %5, align 16, !tbaa !5
  %322 = add i32 %320, 9
  %323 = icmp ult i32 %322, 19
  br i1 %323, label %336, label %324

324:                                              ; preds = %316, %324
  %325 = phi i64 [ %328, %324 ], [ 0, %316 ]
  %326 = phi i32 [ %327, %324 ], [ %320, %316 ]
  %327 = sdiv i32 %326, 10
  %328 = add nuw nsw i64 %325, 1
  %329 = srem i32 %327, 10
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %328
  store i32 %329, i32* %330, align 4, !tbaa !5
  %331 = add nsw i32 %327, 9
  %332 = icmp ult i32 %331, 19
  br i1 %332, label %333, label %324

333:                                              ; preds = %324
  %334 = trunc i64 %328 to i32
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %336, label %394

336:                                              ; preds = %333, %316
  %337 = phi i64 [ %328, %333 ], [ 0, %316 ]
  %338 = and i64 %337, 4294967295
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 3
  %341 = icmp ult i64 %338, 3
  br i1 %341, label %375, label %342

342:                                              ; preds = %336
  %343 = and i64 %339, 8589934588
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ %338, %342 ], [ %372, %344 ]
  %346 = phi i32 [ 1, %342 ], [ %371, %344 ]
  %347 = phi i32 [ 0, %342 ], [ %370, %344 ]
  %348 = phi i64 [ %343, %342 ], [ %373, %344 ]
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %345
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = mul nsw i32 %350, %346
  %352 = add nsw i32 %351, %347
  %353 = mul nsw i32 %346, 10
  %354 = add nsw i64 %345, -1
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = mul nsw i32 %356, %353
  %358 = add nsw i32 %357, %352
  %359 = mul i32 %346, 100
  %360 = add nsw i64 %345, -2
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = mul nsw i32 %362, %359
  %364 = add nsw i32 %363, %358
  %365 = mul i32 %346, 1000
  %366 = add nsw i64 %345, -3
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = mul nsw i32 %368, %365
  %370 = add nsw i32 %369, %364
  %371 = mul i32 %346, 10000
  %372 = add nsw i64 %345, -4
  %373 = add i64 %348, -4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %344, !llvm.loop !9

375:                                              ; preds = %344, %336
  %376 = phi i32 [ undef, %336 ], [ %370, %344 ]
  %377 = phi i64 [ %338, %336 ], [ %372, %344 ]
  %378 = phi i32 [ 1, %336 ], [ %371, %344 ]
  %379 = phi i32 [ 0, %336 ], [ %370, %344 ]
  %380 = icmp eq i64 %340, 0
  br i1 %380, label %394, label %381

381:                                              ; preds = %375, %381
  %382 = phi i64 [ %391, %381 ], [ %377, %375 ]
  %383 = phi i32 [ %390, %381 ], [ %378, %375 ]
  %384 = phi i32 [ %389, %381 ], [ %379, %375 ]
  %385 = phi i64 [ %392, %381 ], [ %340, %375 ]
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %382
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = mul nsw i32 %387, %383
  %389 = add nsw i32 %388, %384
  %390 = mul nsw i32 %383, 10
  %391 = add nsw i64 %382, -1
  %392 = add i64 %385, -1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %381, !llvm.loop !16

394:                                              ; preds = %375, %381, %333
  %395 = phi i32 [ 0, %333 ], [ %376, %375 ], [ %389, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %396)
  %398 = load i32, i32* %396, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %399 = srem i32 %398, 10
  store i32 %399, i32* %5, align 16, !tbaa !5
  %400 = add i32 %398, 9
  %401 = icmp ult i32 %400, 19
  br i1 %401, label %414, label %402

402:                                              ; preds = %394, %402
  %403 = phi i64 [ %406, %402 ], [ 0, %394 ]
  %404 = phi i32 [ %405, %402 ], [ %398, %394 ]
  %405 = sdiv i32 %404, 10
  %406 = add nuw nsw i64 %403, 1
  %407 = srem i32 %405, 10
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %406
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add nsw i32 %405, 9
  %410 = icmp ult i32 %409, 19
  br i1 %410, label %411, label %402

411:                                              ; preds = %402
  %412 = trunc i64 %406 to i32
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %414, label %472

414:                                              ; preds = %411, %394
  %415 = phi i64 [ %406, %411 ], [ 0, %394 ]
  %416 = and i64 %415, 4294967295
  %417 = add nuw nsw i64 %416, 1
  %418 = and i64 %417, 3
  %419 = icmp ult i64 %416, 3
  br i1 %419, label %453, label %420

420:                                              ; preds = %414
  %421 = and i64 %417, 8589934588
  br label %422

422:                                              ; preds = %422, %420
  %423 = phi i64 [ %416, %420 ], [ %450, %422 ]
  %424 = phi i32 [ 1, %420 ], [ %449, %422 ]
  %425 = phi i32 [ 0, %420 ], [ %448, %422 ]
  %426 = phi i64 [ %421, %420 ], [ %451, %422 ]
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %423
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = mul nsw i32 %428, %424
  %430 = add nsw i32 %429, %425
  %431 = mul nsw i32 %424, 10
  %432 = add nsw i64 %423, -1
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = mul nsw i32 %434, %431
  %436 = add nsw i32 %435, %430
  %437 = mul i32 %424, 100
  %438 = add nsw i64 %423, -2
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = mul nsw i32 %440, %437
  %442 = add nsw i32 %441, %436
  %443 = mul i32 %424, 1000
  %444 = add nsw i64 %423, -3
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = mul nsw i32 %446, %443
  %448 = add nsw i32 %447, %442
  %449 = mul i32 %424, 10000
  %450 = add nsw i64 %423, -4
  %451 = add i64 %426, -4
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %422, !llvm.loop !9

453:                                              ; preds = %422, %414
  %454 = phi i32 [ undef, %414 ], [ %448, %422 ]
  %455 = phi i64 [ %416, %414 ], [ %450, %422 ]
  %456 = phi i32 [ 1, %414 ], [ %449, %422 ]
  %457 = phi i32 [ 0, %414 ], [ %448, %422 ]
  %458 = icmp eq i64 %418, 0
  br i1 %458, label %472, label %459

459:                                              ; preds = %453, %459
  %460 = phi i64 [ %469, %459 ], [ %455, %453 ]
  %461 = phi i32 [ %468, %459 ], [ %456, %453 ]
  %462 = phi i32 [ %467, %459 ], [ %457, %453 ]
  %463 = phi i64 [ %470, %459 ], [ %418, %453 ]
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %460
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = mul nsw i32 %465, %461
  %467 = add nsw i32 %466, %462
  %468 = mul nsw i32 %461, 10
  %469 = add nsw i64 %460, -1
  %470 = add i64 %463, -1
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %459, !llvm.loop !17

472:                                              ; preds = %453, %459, %411
  %473 = phi i32 [ 0, %411 ], [ %454, %453 ], [ %467, %459 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %475 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %317)
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %395)
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %473)
  %480 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %481 = call i32 @getc(%struct._IO_FILE* %480) #4
  %482 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %483 = call i32 @getc(%struct._IO_FILE* %482) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %5, align 16, !tbaa !5
  %6 = add i32 %0, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %11, label %19

8:                                                ; preds = %19
  %9 = trunc i64 %23 to i32
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %78

11:                                               ; preds = %1, %8
  %12 = phi i64 [ %23, %8 ], [ 0, %1 ]
  %13 = and i64 %12, 4294967295
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %13, 3
  br i1 %16, label %59, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, 8589934588
  br label %28

19:                                               ; preds = %1, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %1 ]
  %21 = phi i32 [ %22, %19 ], [ %0, %1 ]
  %22 = sdiv i32 %21, 10
  %23 = add nuw nsw i64 %20, 1
  %24 = srem i32 %22, 10
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %22, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %8, label %19

28:                                               ; preds = %28, %17
  %29 = phi i64 [ %13, %17 ], [ %56, %28 ]
  %30 = phi i32 [ 1, %17 ], [ %55, %28 ]
  %31 = phi i32 [ 0, %17 ], [ %54, %28 ]
  %32 = phi i64 [ %18, %17 ], [ %57, %28 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = mul nsw i32 %34, %30
  %36 = add nsw i32 %35, %31
  %37 = mul nsw i32 %30, 10
  %38 = add nsw i64 %29, -1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = mul nsw i32 %40, %37
  %42 = add nsw i32 %41, %36
  %43 = mul i32 %30, 100
  %44 = add nsw i64 %29, -2
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %43
  %48 = add nsw i32 %47, %42
  %49 = mul i32 %30, 1000
  %50 = add nsw i64 %29, -3
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = mul nsw i32 %52, %49
  %54 = add nsw i32 %53, %48
  %55 = mul i32 %30, 10000
  %56 = add nsw i64 %29, -4
  %57 = add i64 %32, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %28, !llvm.loop !9

59:                                               ; preds = %28, %11
  %60 = phi i32 [ undef, %11 ], [ %54, %28 ]
  %61 = phi i64 [ %13, %11 ], [ %56, %28 ]
  %62 = phi i32 [ 1, %11 ], [ %55, %28 ]
  %63 = phi i32 [ 0, %11 ], [ %54, %28 ]
  %64 = icmp eq i64 %15, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %75, %65 ], [ %61, %59 ]
  %67 = phi i32 [ %74, %65 ], [ %62, %59 ]
  %68 = phi i32 [ %73, %65 ], [ %63, %59 ]
  %69 = phi i64 [ %76, %65 ], [ %15, %59 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = mul nsw i32 %71, %67
  %73 = add nsw i32 %72, %68
  %74 = mul nsw i32 %67, 10
  %75 = add nsw i64 %66, -1
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %65, !llvm.loop !20

78:                                               ; preds = %59, %65, %8
  %79 = phi i32 [ 0, %8 ], [ %60, %59 ], [ %73, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %79
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !12}
