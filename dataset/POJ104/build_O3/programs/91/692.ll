; ModuleID = 'source-C-CXX/91/692.cpp'
source_filename = "source-C-CXX/91/692.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #7
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %299, label %10

10:                                               ; preds = %0, %293
  %11 = phi i32 [ %297, %293 ], [ %8, %0 ]
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %293, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %20, 1
  br i1 %14, label %293, label %30

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %10 ]
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %30
  %24 = icmp slt i32 %35, 1
  br i1 %24, label %293, label %25

25:                                               ; preds = %23
  %26 = add nuw i32 %35, 1
  %27 = zext i32 %35 to i64
  %28 = zext i32 %26 to i64
  %29 = add i32 %35, -2
  br label %44

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %13 ]
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %23, !llvm.loop !11

38:                                               ; preds = %133
  br i1 %24, label %293, label %39

39:                                               ; preds = %38
  %40 = add nuw i32 %35, 1
  %41 = zext i32 %35 to i64
  %42 = zext i32 %40 to i64
  %43 = add i32 %35, -2
  br label %139

44:                                               ; preds = %25, %133
  %45 = phi i32 [ 0, %25 ], [ %136, %133 ]
  %46 = phi i64 [ 1, %25 ], [ %49, %133 ]
  %47 = phi i64 [ 2, %25 ], [ %134, %133 ]
  %48 = sub i32 %29, %45
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp ult i64 %46, %27
  %51 = trunc i64 %46 to i32
  br i1 %50, label %52, label %118

52:                                               ; preds = %44
  %53 = xor i32 %45, -1
  %54 = add i32 %35, %53
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %69, %57 ], [ %47, %52 ]
  %59 = phi i32 [ %68, %57 ], [ %51, %52 ]
  %60 = phi i32 [ %70, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = trunc i64 %58 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %58, 1
  %70 = add i32 %60, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %57, !llvm.loop !12

72:                                               ; preds = %57, %52
  %73 = phi i32 [ undef, %52 ], [ %68, %57 ]
  %74 = phi i64 [ %47, %52 ], [ %69, %57 ]
  %75 = phi i32 [ %51, %52 ], [ %68, %57 ]
  %76 = icmp ult i32 %48, 3
  br i1 %76, label %118, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %115, %77 ], [ %74, %72 ]
  %79 = phi i32 [ %114, %77 ], [ %75, %72 ]
  %80 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  %86 = trunc i64 %78 to i32
  %87 = select i1 %85, i32 %86, i32 %79
  %88 = add nuw nsw i64 %78, 1
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = add nuw nsw i64 %78, 2
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  %104 = trunc i64 %97 to i32
  %105 = select i1 %103, i32 %104, i32 %96
  %106 = add nuw nsw i64 %78, 3
  %107 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  %113 = trunc i64 %106 to i32
  %114 = select i1 %112, i32 %113, i32 %105
  %115 = add nuw nsw i64 %78, 4
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %26, %116
  br i1 %117, label %118, label %77, !llvm.loop !14

118:                                              ; preds = %72, %77, %44
  %119 = phi i32 [ %51, %44 ], [ %73, %72 ], [ %114, %77 ]
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %46, %120
  br i1 %121, label %133, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %46
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %124
  store i32 %128, i32* %123, align 4, !tbaa !5
  %129 = load i32, i32* %126, align 4, !tbaa !5
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %126, align 4, !tbaa !5
  %131 = load i32, i32* %123, align 4, !tbaa !5
  %132 = sub nsw i32 %131, %130
  store i32 %132, i32* %123, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %118, %122
  %134 = add nuw nsw i64 %47, 1
  %135 = icmp eq i64 %49, %28
  %136 = add i32 %45, 1
  br i1 %135, label %38, label %44, !llvm.loop !15

137:                                              ; preds = %228
  %138 = sext i32 %35 to i64
  br label %232

139:                                              ; preds = %39, %228
  %140 = phi i32 [ 0, %39 ], [ %231, %228 ]
  %141 = phi i64 [ 1, %39 ], [ %144, %228 ]
  %142 = phi i64 [ 2, %39 ], [ %229, %228 ]
  %143 = sub i32 %43, %140
  %144 = add nuw nsw i64 %141, 1
  %145 = icmp ult i64 %141, %41
  %146 = trunc i64 %141 to i32
  br i1 %145, label %147, label %213

147:                                              ; preds = %139
  %148 = xor i32 %140, -1
  %149 = add i32 %35, %148
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %164, %152 ], [ %142, %147 ]
  %154 = phi i32 [ %163, %152 ], [ %146, %147 ]
  %155 = phi i32 [ %165, %152 ], [ %150, %147 ]
  %156 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  %162 = trunc i64 %153 to i32
  %163 = select i1 %161, i32 %162, i32 %154
  %164 = add nuw nsw i64 %153, 1
  %165 = add i32 %155, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %152, !llvm.loop !16

167:                                              ; preds = %152, %147
  %168 = phi i32 [ undef, %147 ], [ %163, %152 ]
  %169 = phi i64 [ %142, %147 ], [ %164, %152 ]
  %170 = phi i32 [ %146, %147 ], [ %163, %152 ]
  %171 = icmp ult i32 %143, 3
  br i1 %171, label %213, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %210, %172 ], [ %169, %167 ]
  %174 = phi i32 [ %209, %172 ], [ %170, %167 ]
  %175 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %176, %179
  %181 = trunc i64 %173 to i32
  %182 = select i1 %180, i32 %181, i32 %174
  %183 = add nuw nsw i64 %173, 1
  %184 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %185, %188
  %190 = trunc i64 %183 to i32
  %191 = select i1 %189, i32 %190, i32 %182
  %192 = add nuw nsw i64 %173, 2
  %193 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %194, %197
  %199 = trunc i64 %192 to i32
  %200 = select i1 %198, i32 %199, i32 %191
  %201 = add nuw nsw i64 %173, 3
  %202 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %200 to i64
  %205 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %203, %206
  %208 = trunc i64 %201 to i32
  %209 = select i1 %207, i32 %208, i32 %200
  %210 = add nuw nsw i64 %173, 4
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %40, %211
  br i1 %212, label %213, label %172, !llvm.loop !17

213:                                              ; preds = %167, %172, %139
  %214 = phi i32 [ %146, %139 ], [ %168, %167 ], [ %209, %172 ]
  %215 = zext i32 %214 to i64
  %216 = icmp eq i64 %141, %215
  br i1 %216, label %228, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %141
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %214 to i64
  %221 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %219
  store i32 %223, i32* %218, align 4, !tbaa !5
  %224 = load i32, i32* %221, align 4, !tbaa !5
  %225 = sub nsw i32 %223, %224
  store i32 %225, i32* %221, align 4, !tbaa !5
  %226 = load i32, i32* %218, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %225
  store i32 %227, i32* %218, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %213, %217
  %229 = add nuw nsw i64 %142, 1
  %230 = icmp eq i64 %144, %42
  %231 = add i32 %140, 1
  br i1 %230, label %137, label %139, !llvm.loop !18

232:                                              ; preds = %137, %284
  %233 = phi i64 [ 1, %137 ], [ %290, %284 ]
  %234 = phi i32 [ %35, %137 ], [ %288, %284 ]
  %235 = phi i32 [ %35, %137 ], [ %287, %284 ]
  %236 = phi i32 [ 1, %137 ], [ %286, %284 ]
  %237 = phi i32 [ 0, %137 ], [ %285, %284 ]
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %233
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %240, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %232
  %245 = add nsw i32 %236, 1
  %246 = add nsw i32 %237, 200
  br label %284

247:                                              ; preds = %232
  %248 = icmp slt i32 %240, %242
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = add nsw i32 %235, -1
  %251 = add nsw i32 %237, -200
  br label %284

252:                                              ; preds = %247
  %253 = icmp ne i32 %240, %242
  %254 = icmp slt i32 %235, %236
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %284, label %256

256:                                              ; preds = %252
  %257 = sext i32 %235 to i64
  %258 = sext i32 %234 to i64
  %259 = add i32 %236, -1
  %260 = add i32 %234, -1
  %261 = add i32 %260, %236
  %262 = sub i32 %261, %235
  br label %263

263:                                              ; preds = %256, %272
  %264 = phi i64 [ %258, %256 ], [ %275, %272 ]
  %265 = phi i64 [ %257, %256 ], [ %274, %272 ]
  %266 = phi i32 [ %237, %256 ], [ %273, %272 ]
  %267 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %264
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %268, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %263
  %273 = add nsw i32 %266, 200
  %274 = add nsw i64 %265, -1
  %275 = add nsw i64 %264, -1
  %276 = icmp sgt i64 %265, %238
  br i1 %276, label %263, label %284, !llvm.loop !19

277:                                              ; preds = %263
  %278 = trunc i64 %264 to i32
  %279 = trunc i64 %265 to i32
  %280 = icmp slt i32 %268, %240
  %281 = add nsw i32 %266, -200
  %282 = select i1 %280, i32 %281, i32 %266
  %283 = add nsw i32 %279, -1
  br label %284

284:                                              ; preds = %272, %249, %277, %252, %244
  %285 = phi i32 [ %246, %244 ], [ %251, %249 ], [ %282, %277 ], [ %237, %252 ], [ %273, %272 ]
  %286 = phi i32 [ %245, %244 ], [ %236, %249 ], [ %236, %277 ], [ %236, %252 ], [ %236, %272 ]
  %287 = phi i32 [ %235, %244 ], [ %250, %249 ], [ %283, %277 ], [ %235, %252 ], [ %259, %272 ]
  %288 = phi i32 [ %234, %244 ], [ %234, %249 ], [ %278, %277 ], [ %234, %252 ], [ %262, %272 ]
  %289 = icmp sgt i32 %286, %287
  %290 = add nuw nsw i64 %233, 1
  %291 = icmp sge i64 %233, %138
  %292 = select i1 %289, i1 true, i1 %291
  br i1 %292, label %293, label %232, !llvm.loop !20

293:                                              ; preds = %284, %23, %10, %13, %38
  %294 = phi i32 [ 0, %38 ], [ 0, %13 ], [ 0, %10 ], [ 0, %23 ], [ %285, %284 ]
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %297 = load i32, i32* %1, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %10, !llvm.loop !21

299:                                              ; preds = %293, %0
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
