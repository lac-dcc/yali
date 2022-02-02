; ModuleID = 'source-C-CXX/91/1362.c'
source_filename = "source-C-CXX/91/1362.c"
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
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %316, label %13

8:                                                ; preds = %298
  %9 = trunc i64 %305 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %316, label %11

11:                                               ; preds = %8
  %12 = and i64 %305, 4294967295
  br label %309

13:                                               ; preds = %0, %298
  %14 = phi i64 [ %305, %298 ], [ 0, %0 ]
  %15 = phi i32 [ %307, %298 ], [ %6, %0 ]
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = alloca i32, i64 %20, align 16
  %23 = alloca i32, i64 %20, align 16
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %27, label %298

25:                                               ; preds = %27
  %26 = icmp sgt i32 %34, 0
  br i1 %26, label %42, label %298

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %33, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds i32, i32* %18, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds i32, i32* %22, i64 %28
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %23, i64 %28
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %27, label %25, !llvm.loop !9

37:                                               ; preds = %42
  %38 = icmp sgt i32 %47, 0
  br i1 %38, label %39, label %298

39:                                               ; preds = %37
  %40 = zext i32 %47 to i64
  %41 = zext i32 %47 to i64
  br label %54

42:                                               ; preds = %25, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %25 ]
  %44 = getelementptr inbounds i32, i32* %21, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %37, !llvm.loop !11

50:                                               ; preds = %128
  br i1 %38, label %51, label %298

51:                                               ; preds = %50
  %52 = zext i32 %47 to i64
  %53 = zext i32 %47 to i64
  br label %176

54:                                               ; preds = %39, %128
  %55 = phi i64 [ 0, %39 ], [ %141, %128 ]
  %56 = phi i32 [ %47, %39 ], [ %142, %128 ]
  %57 = trunc i64 %55 to i32
  %58 = sub i32 %47, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = add nsw i64 %59, -2
  %62 = load i32, i32* %18, align 16, !tbaa !5
  %63 = sub nsw i64 %40, %55
  %64 = icmp sle i64 %63, 0
  %65 = icmp eq i32 %56, 1
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %128, label %67, !llvm.loop !12

67:                                               ; preds = %54
  %68 = and i64 %60, 3
  %69 = icmp ult i64 %61, 3
  br i1 %69, label %107, label %70

70:                                               ; preds = %67
  %71 = and i64 %60, -4
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 1, %70 ], [ %104, %72 ]
  %74 = phi i32 [ 0, %70 ], [ %103, %72 ]
  %75 = phi i32 [ %62, %70 ], [ %101, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %105, %72 ]
  %77 = getelementptr inbounds i32, i32* %18, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = trunc i64 %73 to i32
  %82 = select i1 %79, i32 %81, i32 %74
  %83 = add nuw nsw i64 %73, 1
  %84 = getelementptr inbounds i32, i32* %18, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %80
  %87 = select i1 %86, i32 %85, i32 %80
  %88 = trunc i64 %83 to i32
  %89 = select i1 %86, i32 %88, i32 %82
  %90 = add nuw nsw i64 %73, 2
  %91 = getelementptr inbounds i32, i32* %18, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %87
  %94 = select i1 %93, i32 %92, i32 %87
  %95 = trunc i64 %90 to i32
  %96 = select i1 %93, i32 %95, i32 %89
  %97 = add nuw nsw i64 %73, 3
  %98 = getelementptr inbounds i32, i32* %18, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %94
  %101 = select i1 %100, i32 %99, i32 %94
  %102 = trunc i64 %97 to i32
  %103 = select i1 %100, i32 %102, i32 %96
  %104 = add nuw nsw i64 %73, 4
  %105 = add i64 %76, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %72, !llvm.loop !12

107:                                              ; preds = %72, %67
  %108 = phi i32 [ undef, %67 ], [ %101, %72 ]
  %109 = phi i32 [ undef, %67 ], [ %103, %72 ]
  %110 = phi i64 [ 1, %67 ], [ %104, %72 ]
  %111 = phi i32 [ 0, %67 ], [ %103, %72 ]
  %112 = phi i32 [ %62, %67 ], [ %101, %72 ]
  %113 = icmp eq i64 %68, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %125, %114 ], [ %110, %107 ]
  %116 = phi i32 [ %124, %114 ], [ %111, %107 ]
  %117 = phi i32 [ %122, %114 ], [ %112, %107 ]
  %118 = phi i64 [ %126, %114 ], [ %68, %107 ]
  %119 = getelementptr inbounds i32, i32* %18, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = trunc i64 %115 to i32
  %124 = select i1 %121, i32 %123, i32 %116
  %125 = add nuw nsw i64 %115, 1
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !13

128:                                              ; preds = %107, %114, %54
  %129 = phi i32 [ %62, %54 ], [ %108, %107 ], [ %122, %114 ]
  %130 = phi i32 [ 0, %54 ], [ %109, %107 ], [ %124, %114 ]
  %131 = add nsw i64 %63, -1
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds i32, i32* %18, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = trunc i64 %55 to i32
  %137 = xor i32 %136, -1
  %138 = add i32 %47, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %18, i64 %139
  store i32 %129, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %55, 1
  %142 = add i32 %56, -1
  %143 = icmp eq i64 %141, %41
  br i1 %143, label %50, label %54, !llvm.loop !15

144:                                              ; preds = %250
  %145 = zext i32 %47 to i64
  br label %146

146:                                              ; preds = %144, %173
  %147 = phi i64 [ 0, %144 ], [ %174, %173 ]
  %148 = phi i32 [ 0, %144 ], [ %170, %173 ]
  %149 = getelementptr inbounds i32, i32* %22, i64 %147
  %150 = getelementptr inbounds i32, i32* %18, i64 %147
  %151 = load i32, i32* %149, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %146, %168
  %153 = phi i64 [ 0, %146 ], [ %171, %168 ]
  %154 = phi i32 [ %151, %146 ], [ %169, %168 ]
  %155 = phi i32 [ %148, %146 ], [ %170, %168 ]
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = getelementptr inbounds i32, i32* %23, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load i32, i32* %150, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %21, i64 %153
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = add nsw i32 %155, 1
  store i32 1, i32* %158, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %161, %157, %152
  %169 = phi i32 [ 1, %166 ], [ 0, %161 ], [ 0, %157 ], [ %154, %152 ]
  %170 = phi i32 [ %167, %166 ], [ %155, %161 ], [ %155, %157 ], [ %155, %152 ]
  %171 = add nuw nsw i64 %153, 1
  %172 = icmp eq i64 %171, %145
  br i1 %172, label %173, label %152, !llvm.loop !16

173:                                              ; preds = %168
  store i32 %169, i32* %149, align 4, !tbaa !5
  %174 = add nuw nsw i64 %147, 1
  %175 = icmp eq i64 %174, %145
  br i1 %175, label %266, label %146, !llvm.loop !17

176:                                              ; preds = %51, %250
  %177 = phi i64 [ 0, %51 ], [ %263, %250 ]
  %178 = phi i32 [ %47, %51 ], [ %264, %250 ]
  %179 = trunc i64 %177 to i32
  %180 = sub i32 %47, %179
  %181 = zext i32 %180 to i64
  %182 = add nsw i64 %181, -1
  %183 = add nsw i64 %181, -2
  %184 = load i32, i32* %21, align 16, !tbaa !5
  %185 = sub nsw i64 %52, %177
  %186 = icmp sle i64 %185, 0
  %187 = icmp eq i32 %178, 1
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %250, label %189, !llvm.loop !18

189:                                              ; preds = %176
  %190 = and i64 %182, 3
  %191 = icmp ult i64 %183, 3
  br i1 %191, label %229, label %192

192:                                              ; preds = %189
  %193 = and i64 %182, -4
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 1, %192 ], [ %226, %194 ]
  %196 = phi i32 [ 0, %192 ], [ %225, %194 ]
  %197 = phi i32 [ %184, %192 ], [ %223, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %227, %194 ]
  %199 = getelementptr inbounds i32, i32* %21, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %197
  %202 = select i1 %201, i32 %200, i32 %197
  %203 = trunc i64 %195 to i32
  %204 = select i1 %201, i32 %203, i32 %196
  %205 = add nuw nsw i64 %195, 1
  %206 = getelementptr inbounds i32, i32* %21, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %202
  %209 = select i1 %208, i32 %207, i32 %202
  %210 = trunc i64 %205 to i32
  %211 = select i1 %208, i32 %210, i32 %204
  %212 = add nuw nsw i64 %195, 2
  %213 = getelementptr inbounds i32, i32* %21, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %209
  %216 = select i1 %215, i32 %214, i32 %209
  %217 = trunc i64 %212 to i32
  %218 = select i1 %215, i32 %217, i32 %211
  %219 = add nuw nsw i64 %195, 3
  %220 = getelementptr inbounds i32, i32* %21, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %216
  %223 = select i1 %222, i32 %221, i32 %216
  %224 = trunc i64 %219 to i32
  %225 = select i1 %222, i32 %224, i32 %218
  %226 = add nuw nsw i64 %195, 4
  %227 = add i64 %198, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %194, !llvm.loop !18

229:                                              ; preds = %194, %189
  %230 = phi i32 [ undef, %189 ], [ %223, %194 ]
  %231 = phi i32 [ undef, %189 ], [ %225, %194 ]
  %232 = phi i64 [ 1, %189 ], [ %226, %194 ]
  %233 = phi i32 [ 0, %189 ], [ %225, %194 ]
  %234 = phi i32 [ %184, %189 ], [ %223, %194 ]
  %235 = icmp eq i64 %190, 0
  br i1 %235, label %250, label %236

236:                                              ; preds = %229, %236
  %237 = phi i64 [ %247, %236 ], [ %232, %229 ]
  %238 = phi i32 [ %246, %236 ], [ %233, %229 ]
  %239 = phi i32 [ %244, %236 ], [ %234, %229 ]
  %240 = phi i64 [ %248, %236 ], [ %190, %229 ]
  %241 = getelementptr inbounds i32, i32* %21, i64 %237
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = trunc i64 %237 to i32
  %246 = select i1 %243, i32 %245, i32 %238
  %247 = add nuw nsw i64 %237, 1
  %248 = add i64 %240, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %236, !llvm.loop !19

250:                                              ; preds = %229, %236, %176
  %251 = phi i32 [ %184, %176 ], [ %230, %229 ], [ %244, %236 ]
  %252 = phi i32 [ 0, %176 ], [ %231, %229 ], [ %246, %236 ]
  %253 = add nsw i64 %185, -1
  %254 = getelementptr inbounds i32, i32* %21, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %252 to i64
  %257 = getelementptr inbounds i32, i32* %21, i64 %256
  store i32 %255, i32* %257, align 4, !tbaa !5
  %258 = trunc i64 %177 to i32
  %259 = xor i32 %258, -1
  %260 = add i32 %47, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %21, i64 %261
  store i32 %251, i32* %262, align 4, !tbaa !5
  %263 = add nuw nsw i64 %177, 1
  %264 = add i32 %178, -1
  %265 = icmp eq i64 %263, %53
  br i1 %265, label %144, label %176, !llvm.loop !20

266:                                              ; preds = %173
  %267 = zext i32 %47 to i64
  br label %268

268:                                              ; preds = %266, %295
  %269 = phi i64 [ 0, %266 ], [ %296, %295 ]
  %270 = phi i32 [ %15, %266 ], [ %292, %295 ]
  %271 = getelementptr inbounds i32, i32* %22, i64 %269
  %272 = getelementptr inbounds i32, i32* %18, i64 %269
  %273 = load i32, i32* %271, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %268, %290
  %275 = phi i64 [ 0, %268 ], [ %293, %290 ]
  %276 = phi i32 [ %273, %268 ], [ %291, %290 ]
  %277 = phi i32 [ %270, %268 ], [ %292, %290 ]
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %274
  %280 = getelementptr inbounds i32, i32* %23, i64 %275
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %279
  %284 = load i32, i32* %272, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %21, i64 %275
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = add nsw i32 %277, -1
  store i32 1, i32* %280, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %288, %283, %279, %274
  %291 = phi i32 [ 1, %288 ], [ 0, %283 ], [ 0, %279 ], [ %276, %274 ]
  %292 = phi i32 [ %289, %288 ], [ %277, %283 ], [ %277, %279 ], [ %277, %274 ]
  %293 = add nuw nsw i64 %275, 1
  %294 = icmp eq i64 %293, %267
  br i1 %294, label %295, label %274, !llvm.loop !21

295:                                              ; preds = %290
  store i32 %291, i32* %271, align 4, !tbaa !5
  %296 = add nuw nsw i64 %269, 1
  %297 = icmp eq i64 %296, %267
  br i1 %297, label %298, label %268, !llvm.loop !22

298:                                              ; preds = %295, %37, %13, %25, %50
  %299 = phi i32 [ 0, %50 ], [ 0, %25 ], [ 0, %13 ], [ 0, %37 ], [ %170, %295 ]
  %300 = phi i32 [ %15, %50 ], [ %15, %25 ], [ %15, %13 ], [ %15, %37 ], [ %292, %295 ]
  %301 = sub i32 %299, %300
  %302 = add i32 %301, %299
  %303 = mul i32 %302, 200
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  store i32 %303, i32* %304, align 4, !tbaa !5
  call void @llvm.stackrestore(i8* %17)
  %305 = add nuw i64 %14, 1
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %307 = load i32, i32* %1, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %8, label %13

309:                                              ; preds = %11, %309
  %310 = phi i64 [ 0, %11 ], [ %314, %309 ]
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %312)
  %314 = add nuw nsw i64 %310, 1
  %315 = icmp eq i64 %314, %12
  br i1 %315, label %316, label %309, !llvm.loop !23

316:                                              ; preds = %309, %0, %8
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %318 = call i32 @getc(%struct._IO_FILE* %317) #4
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %320 = call i32 @getc(%struct._IO_FILE* %319) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
