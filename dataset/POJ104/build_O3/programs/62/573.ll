; ModuleID = 'source-C-CXX/62/573.c'
source_filename = "source-C-CXX/62/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %43

20:                                               ; preds = %0, %37
  %21 = phi i32 [ %38, %37 ], [ %15, %0 ]
  %22 = phi i32 [ %39, %37 ], [ %17, %0 ]
  %23 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %24 = mul nuw nsw i64 %23, %11
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %20 ]
  %28 = add nuw nsw i64 %24, %27
  %29 = getelementptr inbounds i32, i32* %14, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %35, !llvm.loop !9

35:                                               ; preds = %26
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %20
  %38 = phi i32 [ %36, %35 ], [ %21, %20 ]
  %39 = phi i32 [ %32, %35 ], [ %22, %20 ]
  %40 = add nuw nsw i64 %23, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %20, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = zext i32 %47 to i64
  %49 = mul nuw i64 %48, %46
  %50 = alloca i32, i64 %49, align 16
  %51 = icmp sgt i32 %45, 0
  %52 = icmp sgt i32 %47, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %79

54:                                               ; preds = %43, %71
  %55 = phi i32 [ %72, %71 ], [ %45, %43 ]
  %56 = phi i32 [ %73, %71 ], [ %47, %43 ]
  %57 = phi i64 [ %74, %71 ], [ 0, %43 ]
  %58 = mul nuw nsw i64 %57, %48
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %54, %60
  %61 = phi i64 [ %65, %60 ], [ 0, %54 ]
  %62 = add nuw nsw i64 %58, %61
  %63 = getelementptr inbounds i32, i32* %50, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %60, label %69, !llvm.loop !13

69:                                               ; preds = %60
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %54
  %72 = phi i32 [ %70, %69 ], [ %55, %54 ]
  %73 = phi i32 [ %66, %69 ], [ %56, %54 ]
  %74 = add nuw nsw i64 %57, 1
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %54, label %77, !llvm.loop !14

77:                                               ; preds = %71
  %78 = zext i32 %73 to i64
  br label %79

79:                                               ; preds = %77, %43
  %80 = phi i64 [ %78, %77 ], [ %48, %43 ]
  %81 = phi i32 [ %73, %77 ], [ %47, %43 ]
  %82 = phi i32 [ %72, %77 ], [ %45, %43 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = zext i32 %83 to i64
  %85 = mul nuw i64 %80, %84
  %86 = alloca i32, i64 %85, align 16
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %88, label %311

88:                                               ; preds = %79
  %89 = icmp sgt i32 %81, 0
  br i1 %89, label %90, label %281

90:                                               ; preds = %88
  %91 = shl nuw nsw i64 %80, 2
  %92 = add nsw i64 %84, -1
  %93 = and i64 %84, 7
  %94 = icmp ult i64 %92, 7
  br i1 %94, label %134, label %95

95:                                               ; preds = %90
  %96 = and i64 %84, 4294967288
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %131, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %132, %97 ]
  %100 = mul nuw nsw i64 %80, %98
  %101 = getelementptr i32, i32* %86, i64 %100
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %102, i8 0, i64 %91, i1 false)
  %103 = or i64 %98, 1
  %104 = mul nuw nsw i64 %80, %103
  %105 = getelementptr i32, i32* %86, i64 %104
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %106, i8 0, i64 %91, i1 false)
  %107 = or i64 %98, 2
  %108 = mul nuw nsw i64 %80, %107
  %109 = getelementptr i32, i32* %86, i64 %108
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 0, i64 %91, i1 false)
  %111 = or i64 %98, 3
  %112 = mul nuw nsw i64 %80, %111
  %113 = getelementptr i32, i32* %86, i64 %112
  %114 = bitcast i32* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %114, i8 0, i64 %91, i1 false)
  %115 = or i64 %98, 4
  %116 = mul nuw nsw i64 %80, %115
  %117 = getelementptr i32, i32* %86, i64 %116
  %118 = bitcast i32* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %118, i8 0, i64 %91, i1 false)
  %119 = or i64 %98, 5
  %120 = mul nuw nsw i64 %80, %119
  %121 = getelementptr i32, i32* %86, i64 %120
  %122 = bitcast i32* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %122, i8 0, i64 %91, i1 false)
  %123 = or i64 %98, 6
  %124 = mul nuw nsw i64 %80, %123
  %125 = getelementptr i32, i32* %86, i64 %124
  %126 = bitcast i32* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %126, i8 0, i64 %91, i1 false)
  %127 = or i64 %98, 7
  %128 = mul nuw nsw i64 %80, %127
  %129 = getelementptr i32, i32* %86, i64 %128
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %130, i8 0, i64 %91, i1 false)
  %131 = add nuw nsw i64 %98, 8
  %132 = add i64 %99, -8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %97, !llvm.loop !15

134:                                              ; preds = %97, %90
  %135 = phi i64 [ 0, %90 ], [ %131, %97 ]
  %136 = icmp eq i64 %93, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %143, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %144, %137 ], [ %93, %134 ]
  %140 = mul nuw nsw i64 %80, %138
  %141 = getelementptr i32, i32* %86, i64 %140
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %142, i8 0, i64 %91, i1 false)
  %143 = add nuw nsw i64 %138, 1
  %144 = add i64 %139, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %137, !llvm.loop !16

146:                                              ; preds = %137, %134
  br i1 %87, label %147, label %311

147:                                              ; preds = %146
  %148 = icmp slt i32 %82, 1
  %149 = icmp slt i32 %81, 1
  %150 = select i1 %149, i1 true, i1 %148
  br i1 %150, label %281, label %151

151:                                              ; preds = %147
  %152 = zext i32 %82 to i64
  %153 = and i64 %152, 4294967292
  %154 = add nsw i64 %153, -4
  %155 = lshr exact i64 %154, 2
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp ugt i32 %82, 3
  %158 = icmp eq i32 %47, 1
  %159 = select i1 %157, i1 %158, i1 false
  %160 = and i64 %152, 4294967292
  %161 = and i64 %156, 1
  %162 = icmp eq i64 %154, 0
  %163 = and i64 %156, 9223372036854775806
  %164 = icmp eq i64 %161, 0
  %165 = icmp eq i64 %160, %152
  %166 = and i64 %152, 1
  %167 = icmp eq i64 %166, 0
  %168 = sub nsw i64 0, %152
  br label %169

169:                                              ; preds = %151, %277
  %170 = phi i64 [ 0, %151 ], [ %278, %277 ]
  %171 = mul nuw nsw i64 %170, %11
  %172 = mul nuw nsw i64 %170, %80
  br label %173

173:                                              ; preds = %273, %169
  %174 = phi i64 [ %275, %273 ], [ 0, %169 ]
  %175 = add nuw nsw i64 %172, %174
  %176 = getelementptr inbounds i32, i32* %86, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  br i1 %159, label %178, label %229

178:                                              ; preds = %173
  %179 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %177, i32 0
  br i1 %162, label %210, label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %207, %180 ], [ 0, %178 ]
  %182 = phi <4 x i32> [ %206, %180 ], [ %179, %178 ]
  %183 = phi i64 [ %208, %180 ], [ %163, %178 ]
  %184 = add nuw nsw i64 %171, %181
  %185 = getelementptr inbounds i32, i32* %14, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = mul nuw nsw i64 %181, %48
  %189 = add nuw nsw i64 %188, %174
  %190 = getelementptr inbounds i32, i32* %50, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = mul nsw <4 x i32> %192, %187
  %194 = add <4 x i32> %193, %182
  %195 = or i64 %181, 4
  %196 = add nuw nsw i64 %171, %195
  %197 = getelementptr inbounds i32, i32* %14, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = mul nuw nsw i64 %195, %48
  %201 = add nuw nsw i64 %200, %174
  %202 = getelementptr inbounds i32, i32* %50, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = mul nsw <4 x i32> %204, %199
  %206 = add <4 x i32> %205, %194
  %207 = add nuw i64 %181, 8
  %208 = add i64 %183, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %180, !llvm.loop !18

210:                                              ; preds = %180, %178
  %211 = phi <4 x i32> [ undef, %178 ], [ %206, %180 ]
  %212 = phi i64 [ 0, %178 ], [ %207, %180 ]
  %213 = phi <4 x i32> [ %179, %178 ], [ %206, %180 ]
  br i1 %164, label %226, label %214

214:                                              ; preds = %210
  %215 = mul nuw nsw i64 %212, %48
  %216 = add nuw nsw i64 %215, %174
  %217 = getelementptr inbounds i32, i32* %50, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add nuw nsw i64 %171, %212
  %221 = getelementptr inbounds i32, i32* %14, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = mul nsw <4 x i32> %219, %223
  %225 = add <4 x i32> %224, %213
  br label %226

226:                                              ; preds = %210, %214
  %227 = phi <4 x i32> [ %211, %210 ], [ %225, %214 ]
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  br i1 %165, label %273, label %229

229:                                              ; preds = %173, %226
  %230 = phi i64 [ 0, %173 ], [ %160, %226 ]
  %231 = phi i32 [ %177, %173 ], [ %228, %226 ]
  %232 = xor i64 %230, -1
  br i1 %167, label %244, label %233

233:                                              ; preds = %229
  %234 = add nuw nsw i64 %171, %230
  %235 = getelementptr inbounds i32, i32* %14, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = mul nuw nsw i64 %230, %48
  %238 = add nuw nsw i64 %237, %174
  %239 = getelementptr inbounds i32, i32* %50, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = mul nsw i32 %240, %236
  %242 = add nsw i32 %241, %231
  %243 = or i64 %230, 1
  br label %244

244:                                              ; preds = %233, %229
  %245 = phi i32 [ %242, %233 ], [ undef, %229 ]
  %246 = phi i64 [ %243, %233 ], [ %230, %229 ]
  %247 = phi i32 [ %242, %233 ], [ %231, %229 ]
  %248 = icmp eq i64 %232, %168
  br i1 %248, label %273, label %249

249:                                              ; preds = %244, %249
  %250 = phi i64 [ %271, %249 ], [ %246, %244 ]
  %251 = phi i32 [ %270, %249 ], [ %247, %244 ]
  %252 = add nuw nsw i64 %171, %250
  %253 = getelementptr inbounds i32, i32* %14, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = mul nuw nsw i64 %250, %48
  %256 = add nuw nsw i64 %255, %174
  %257 = getelementptr inbounds i32, i32* %50, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = mul nsw i32 %258, %254
  %260 = add nsw i32 %259, %251
  %261 = add nuw nsw i64 %250, 1
  %262 = add nuw nsw i64 %171, %261
  %263 = getelementptr inbounds i32, i32* %14, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = mul nuw nsw i64 %261, %48
  %266 = add nuw nsw i64 %265, %174
  %267 = getelementptr inbounds i32, i32* %50, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = mul nsw i32 %268, %264
  %270 = add nsw i32 %269, %260
  %271 = add nuw nsw i64 %250, 2
  %272 = icmp eq i64 %271, %152
  br i1 %272, label %273, label %249, !llvm.loop !20

273:                                              ; preds = %244, %249, %226
  %274 = phi i32 [ %228, %226 ], [ %245, %244 ], [ %270, %249 ]
  store i32 %274, i32* %176, align 4, !tbaa !5
  %275 = add nuw nsw i64 %174, 1
  %276 = icmp eq i64 %275, %80
  br i1 %276, label %277, label %173, !llvm.loop !21

277:                                              ; preds = %273
  %278 = add nuw nsw i64 %170, 1
  %279 = icmp eq i64 %278, %84
  br i1 %279, label %280, label %169, !llvm.loop !22

280:                                              ; preds = %277
  br i1 %87, label %281, label %311

281:                                              ; preds = %147, %88, %280
  br label %282

282:                                              ; preds = %281, %309
  %283 = phi i32 [ %310, %309 ], [ %81, %281 ]
  %284 = phi i64 [ %305, %309 ], [ 0, %281 ]
  %285 = mul nuw nsw i64 %284, %80
  %286 = icmp sgt i32 %283, 1
  br i1 %286, label %287, label %298

287:                                              ; preds = %282, %287
  %288 = phi i64 [ %293, %287 ], [ 0, %282 ]
  %289 = add nuw nsw i64 %285, %288
  %290 = getelementptr inbounds i32, i32* %86, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %291)
  %293 = add nuw nsw i64 %288, 1
  %294 = load i32, i32* %3, align 4, !tbaa !5
  %295 = add nsw i32 %294, -1
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %293, %296
  br i1 %297, label %287, label %298, !llvm.loop !23

298:                                              ; preds = %287, %282
  %299 = phi i64 [ 0, %282 ], [ %293, %287 ]
  %300 = and i64 %299, 4294967295
  %301 = add nuw nsw i64 %285, %300
  %302 = getelementptr inbounds i32, i32* %86, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %303)
  %305 = add nuw nsw i64 %284, 1
  %306 = load i32, i32* %1, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %309, label %311, !llvm.loop !24

309:                                              ; preds = %298
  %310 = load i32, i32* %3, align 4, !tbaa !5
  br label %282

311:                                              ; preds = %298, %79, %146, %280
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %313 = call i32 @getc(%struct._IO_FILE* %312) #6
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %315 = call i32 @getc(%struct._IO_FILE* %314) #6
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
