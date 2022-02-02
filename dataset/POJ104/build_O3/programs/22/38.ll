; ModuleID = 'source-C-CXX/22/38.c'
source_filename = "source-C-CXX/22/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8*], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6) #6
  %8 = bitcast [100 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ 0, %0 ], [ %13, %9 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %10
  store i8* %11, i8** %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %15, label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %16, align 16, !tbaa !11
  br label %17

17:                                               ; preds = %36, %15
  %18 = phi i64 [ %38, %36 ], [ 0, %15 ]
  %19 = phi i32 [ %37, %36 ], [ 0, %15 ]
  %20 = getelementptr inbounds i8, i8* %6, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !13
  switch i8 %21, label %28 [
    i8 0, label %39
    i8 32, label %22
  ]

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = trunc i64 %18 to i32
  %26 = add i32 %25, -1
  store i32 %26, i32* %24, align 4, !tbaa !11
  %27 = add nsw i32 %19, 1
  br label %36

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, i8* %20, i64 -1
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = sext i32 %19 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = trunc i64 %18 to i32
  store i32 %35, i32* %34, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %22, %32, %28
  %37 = phi i32 [ %27, %22 ], [ %19, %32 ], [ %19, %28 ]
  %38 = add nuw i64 %18, 1
  br label %17, !llvm.loop !14

39:                                               ; preds = %17
  %40 = trunc i64 %18 to i32
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %19 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !11
  %44 = icmp slt i32 %19, 0
  br i1 %44, label %292, label %45

45:                                               ; preds = %39
  %46 = add nuw i32 %19, 1
  %47 = zext i32 %46 to i64
  br label %54

48:                                               ; preds = %236
  br i1 %44, label %292, label %49

49:                                               ; preds = %48
  %50 = and i64 %47, 1
  %51 = icmp eq i32 %19, 0
  br i1 %51, label %239, label %52

52:                                               ; preds = %49
  %53 = and i64 %47, 4294967294
  br label %257

54:                                               ; preds = %45, %236
  %55 = phi i64 [ 0, %45 ], [ %237, %236 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp slt i32 %59, %57
  br i1 %60, label %236, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %55
  %63 = load i8*, i8** %62, align 8, !tbaa !5
  %64 = sext i32 %57 to i64
  %65 = add i32 %59, 1
  %66 = sub i32 %59, %57
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i32 %66, 7
  br i1 %69, label %191, label %70

70:                                               ; preds = %61
  %71 = sub i32 %59, %57
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr i8, i8* %63, i64 %73
  %75 = getelementptr i8, i8* %6, i64 %64
  %76 = add nsw i64 %64, %72
  %77 = add nsw i64 %76, 1
  %78 = getelementptr i8, i8* %6, i64 %77
  %79 = icmp ult i8* %63, %78
  %80 = icmp ult i8* %75, %74
  %81 = and i1 %79, %80
  br i1 %81, label %191, label %82

82:                                               ; preds = %70
  %83 = icmp ult i32 %66, 31
  br i1 %83, label %172, label %84

84:                                               ; preds = %82
  %85 = and i64 %68, 8589934560
  %86 = add nsw i64 %85, -32
  %87 = lshr exact i64 %86, 5
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %86, 96
  br i1 %90, label %146, label %91

91:                                               ; preds = %84
  %92 = and i64 %88, 1152921504606846972
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %143, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %144, %93 ]
  %96 = add i64 %94, %64
  %97 = getelementptr inbounds i8, i8* %6, i64 %96
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !13, !alias.scope !15
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !13, !alias.scope !15
  %103 = getelementptr inbounds i8, i8* %63, i64 %94
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %104, align 1, !tbaa !13, !alias.scope !18, !noalias !15
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 1, !tbaa !13, !alias.scope !18, !noalias !15
  %107 = or i64 %94, 32
  %108 = add i64 %107, %64
  %109 = getelementptr inbounds i8, i8* %6, i64 %108
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 1, !tbaa !13, !alias.scope !15
  %112 = getelementptr inbounds i8, i8* %109, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !13, !alias.scope !15
  %115 = getelementptr inbounds i8, i8* %63, i64 %107
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %116, align 1, !tbaa !13, !alias.scope !18, !noalias !15
  %117 = getelementptr inbounds i8, i8* %115, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %118, align 1, !tbaa !13, !alias.scope !18, !noalias !15
  %119 = or i64 %94, 64
  %120 = add i64 %119, %64
  %121 = getelementptr inbounds i8, i8* %6, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !13, !alias.scope !15
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !13, !alias.scope !15
  %127 = getelementptr inbounds i8, i8* %63, i64 %119
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %128, align 1, !tbaa !13, !alias.scope !18, !noalias !15
  %129 = getelementptr inbounds i8, i8* %127, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %130, align 1, !tbaa !13, !alias.scope !18, !noalias !15
  %131 = or i64 %94, 96
  %132 = add i64 %131, %64
  %133 = getelementptr inbounds i8, i8* %6, i64 %132
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !13, !alias.scope !15
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !13, !alias.scope !15
  %139 = getelementptr inbounds i8, i8* %63, i64 %131
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %140, align 1, !tbaa !13, !alias.scope !18, !noalias !15
  %141 = getelementptr inbounds i8, i8* %139, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %142, align 1, !tbaa !13, !alias.scope !18, !noalias !15
  %143 = add nuw i64 %94, 128
  %144 = add i64 %95, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %93, !llvm.loop !20

146:                                              ; preds = %93, %84
  %147 = phi i64 [ 0, %84 ], [ %143, %93 ]
  %148 = icmp eq i64 %89, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %163, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %164, %149 ], [ %89, %146 ]
  %152 = add i64 %150, %64
  %153 = getelementptr inbounds i8, i8* %6, i64 %152
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !13, !alias.scope !15
  %156 = getelementptr inbounds i8, i8* %153, i64 16
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !tbaa !13, !alias.scope !15
  %159 = getelementptr inbounds i8, i8* %63, i64 %150
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %160, align 1, !tbaa !13, !alias.scope !18, !noalias !15
  %161 = getelementptr inbounds i8, i8* %159, i64 16
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %162, align 1, !tbaa !13, !alias.scope !18, !noalias !15
  %163 = add nuw i64 %150, 32
  %164 = add i64 %151, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %149, !llvm.loop !22

166:                                              ; preds = %149, %146
  %167 = icmp eq i64 %68, %85
  br i1 %167, label %236, label %168

168:                                              ; preds = %166
  %169 = add nsw i64 %85, %64
  %170 = and i64 %68, 24
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %82, %168
  %173 = phi i64 [ %85, %168 ], [ 0, %82 ]
  %174 = sub i32 %59, %57
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 8589934584
  %178 = add nsw i64 %177, %64
  br label %179

179:                                              ; preds = %179, %172
  %180 = phi i64 [ %173, %172 ], [ %187, %179 ]
  %181 = add i64 %180, %64
  %182 = getelementptr inbounds i8, i8* %6, i64 %181
  %183 = bitcast i8* %182 to <8 x i8>*
  %184 = load <8 x i8>, <8 x i8>* %183, align 1, !tbaa !13
  %185 = getelementptr inbounds i8, i8* %63, i64 %180
  %186 = bitcast i8* %185 to <8 x i8>*
  store <8 x i8> %184, <8 x i8>* %186, align 1, !tbaa !13
  %187 = add nuw i64 %180, 8
  %188 = icmp eq i64 %187, %177
  br i1 %188, label %189, label %179, !llvm.loop !24

189:                                              ; preds = %179
  %190 = icmp eq i64 %176, %177
  br i1 %190, label %236, label %191

191:                                              ; preds = %70, %61, %168, %189
  %192 = phi i64 [ %64, %61 ], [ %64, %70 ], [ %169, %168 ], [ %178, %189 ]
  %193 = add i32 %59, 1
  %194 = trunc i64 %192 to i32
  %195 = sub i32 %193, %194
  %196 = sub i32 %59, %194
  %197 = and i32 %195, 3
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %191, %199
  %200 = phi i64 [ %206, %199 ], [ %192, %191 ]
  %201 = phi i32 [ %207, %199 ], [ %197, %191 ]
  %202 = getelementptr inbounds i8, i8* %6, i64 %200
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = sub nsw i64 %200, %64
  %205 = getelementptr inbounds i8, i8* %63, i64 %204
  store i8 %203, i8* %205, align 1, !tbaa !13
  %206 = add nsw i64 %200, 1
  %207 = add i32 %201, -1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %199, !llvm.loop !25

209:                                              ; preds = %199, %191
  %210 = phi i64 [ %192, %191 ], [ %206, %199 ]
  %211 = icmp ult i32 %196, 3
  br i1 %211, label %236, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %233, %212 ], [ %210, %209 ]
  %214 = getelementptr inbounds i8, i8* %6, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !13
  %216 = sub nsw i64 %213, %64
  %217 = getelementptr inbounds i8, i8* %63, i64 %216
  store i8 %215, i8* %217, align 1, !tbaa !13
  %218 = add nsw i64 %213, 1
  %219 = getelementptr inbounds i8, i8* %6, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !13
  %221 = sub nsw i64 %218, %64
  %222 = getelementptr inbounds i8, i8* %63, i64 %221
  store i8 %220, i8* %222, align 1, !tbaa !13
  %223 = add nsw i64 %213, 2
  %224 = getelementptr inbounds i8, i8* %6, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !13
  %226 = sub nsw i64 %223, %64
  %227 = getelementptr inbounds i8, i8* %63, i64 %226
  store i8 %225, i8* %227, align 1, !tbaa !13
  %228 = add nsw i64 %213, 3
  %229 = getelementptr inbounds i8, i8* %6, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !13
  %231 = sub nsw i64 %228, %64
  %232 = getelementptr inbounds i8, i8* %63, i64 %231
  store i8 %230, i8* %232, align 1, !tbaa !13
  %233 = add nsw i64 %213, 4
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %65, %234
  br i1 %235, label %236, label %212, !llvm.loop !26

236:                                              ; preds = %209, %212, %166, %189, %54
  %237 = add nuw nsw i64 %55, 1
  %238 = icmp eq i64 %237, %47
  br i1 %238, label %48, label %54, !llvm.loop !27

239:                                              ; preds = %257, %49
  %240 = phi i64 [ 0, %49 ], [ %281, %257 ]
  %241 = icmp eq i64 %50, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %240
  %244 = load i8*, i8** %243, align 8, !tbaa !5
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %240
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %240
  %248 = load i32, i32* %247, align 4, !tbaa !11
  %249 = add i32 %246, 1
  %250 = sub i32 %249, %248
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %244, i64 %251
  store i8 0, i8* %252, align 1, !tbaa !13
  br label %253

253:                                              ; preds = %239, %242
  %254 = icmp sgt i32 %19, 0
  br i1 %254, label %255, label %292

255:                                              ; preds = %253
  %256 = zext i32 %19 to i64
  br label %284

257:                                              ; preds = %257, %52
  %258 = phi i64 [ 0, %52 ], [ %281, %257 ]
  %259 = phi i64 [ %53, %52 ], [ %282, %257 ]
  %260 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %258
  %261 = load i8*, i8** %260, align 16, !tbaa !5
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %258
  %263 = load i32, i32* %262, align 8, !tbaa !11
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %258
  %265 = load i32, i32* %264, align 8, !tbaa !11
  %266 = add i32 %263, 1
  %267 = sub i32 %266, %265
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %261, i64 %268
  store i8 0, i8* %269, align 1, !tbaa !13
  %270 = or i64 %258, 1
  %271 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %270
  %272 = load i8*, i8** %271, align 8, !tbaa !5
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %270
  %274 = load i32, i32* %273, align 4, !tbaa !11
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %270
  %276 = load i32, i32* %275, align 4, !tbaa !11
  %277 = add i32 %274, 1
  %278 = sub i32 %277, %276
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %272, i64 %279
  store i8 0, i8* %280, align 1, !tbaa !13
  %281 = add nuw nsw i64 %258, 2
  %282 = add i64 %259, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %239, label %257, !llvm.loop !28

284:                                              ; preds = %255, %284
  %285 = phi i64 [ %256, %255 ], [ %291, %284 ]
  %286 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %285
  %287 = load i8*, i8** %286, align 8, !tbaa !5
  %288 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %287)
  %289 = tail call i32 @putchar(i32 32)
  %290 = icmp sgt i64 %285, 1
  %291 = add nsw i64 %285, -1
  br i1 %290, label %284, label %292, !llvm.loop !29

292:                                              ; preds = %284, %39, %48, %253
  %293 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 0
  %294 = load i8*, i8** %293, align 16, !tbaa !5
  %295 = tail call i32 @puts(i8* nonnull dereferenceable(1) %294)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !21}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10, !21}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
