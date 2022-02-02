; ModuleID = 'source-C-CXX/19/26.c'
source_filename = "source-C-CXX/19/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = ptrtoint [100 x [50 x i8]]* %1 to i64
  %3 = alloca [100 x [50 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 16, !tbaa !9
  br label %11

11:                                               ; preds = %351, %0
  %12 = phi i8 [ %355, %351 ], [ %10, %0 ]
  %13 = phi i64 [ %352, %351 ], [ 0, %0 ]
  %14 = phi i32 [ %208, %351 ], [ undef, %0 ]
  %15 = getelementptr [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 1
  %16 = mul i64 %13, 50
  %17 = add i64 %16, %2
  %18 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 0
  %19 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %13, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19)
  %21 = call i64 @strlen(i8* noundef nonnull %18) #5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %84, label %23

23:                                               ; preds = %11
  %24 = add i64 %21, -1
  %25 = and i64 %21, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %64, label %27

27:                                               ; preds = %23
  %28 = and i64 %21, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %61, %29 ]
  %31 = phi i8 [ %12, %27 ], [ %60, %29 ]
  %32 = phi i32 [ -1, %27 ], [ %59, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %62, %29 ]
  %34 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %30
  %35 = load i8, i8* %34, align 2, !tbaa !9
  %36 = icmp sgt i8 %35, %31
  %37 = trunc i64 %30 to i32
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = select i1 %36, i8 %35, i8 %31
  %40 = or i64 %30, 1
  %41 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp sgt i8 %42, %39
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = select i1 %43, i8 %42, i8 %39
  %47 = or i64 %30, 2
  %48 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %47
  %49 = load i8, i8* %48, align 2, !tbaa !9
  %50 = icmp sgt i8 %49, %46
  %51 = trunc i64 %47 to i32
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = select i1 %50, i8 %49, i8 %46
  %54 = or i64 %30, 3
  %55 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp sgt i8 %56, %53
  %58 = trunc i64 %54 to i32
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = select i1 %57, i8 %56, i8 %53
  %61 = add nuw nsw i64 %30, 4
  %62 = add i64 %33, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %29, !llvm.loop !10

64:                                               ; preds = %29, %23
  %65 = phi i32 [ undef, %23 ], [ %59, %29 ]
  %66 = phi i64 [ 0, %23 ], [ %61, %29 ]
  %67 = phi i8 [ %12, %23 ], [ %60, %29 ]
  %68 = phi i32 [ -1, %23 ], [ %59, %29 ]
  %69 = icmp eq i64 %25, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %81, %70 ], [ %66, %64 ]
  %72 = phi i8 [ %80, %70 ], [ %67, %64 ]
  %73 = phi i32 [ %79, %70 ], [ %68, %64 ]
  %74 = phi i64 [ %82, %70 ], [ %25, %64 ]
  %75 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp sgt i8 %76, %72
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %73
  %80 = select i1 %77, i8 %76, i8 %72
  %81 = add nuw nsw i64 %71, 1
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %70, !llvm.loop !12

84:                                               ; preds = %64, %70, %11
  %85 = phi i32 [ -1, %11 ], [ %65, %64 ], [ %79, %70 ]
  %86 = trunc i64 %21 to i32
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %207

88:                                               ; preds = %84
  %89 = call i64 @strlen(i8* noundef nonnull %19) #5
  %90 = trunc i64 %89 to i32
  %91 = shl i64 %21, 32
  %92 = ashr exact i64 %91, 32
  %93 = shl i64 %89, 32
  %94 = ashr exact i64 %93, 32
  %95 = sext i32 %85 to i64
  %96 = shl i64 %21, 32
  %97 = ashr exact i64 %96, 32
  %98 = sub nsw i64 %97, %95
  %99 = icmp ult i64 %98, 4
  br i1 %99, label %205, label %100

100:                                              ; preds = %88
  %101 = shl i64 %21, 32
  %102 = ashr exact i64 %101, 32
  %103 = xor i64 %95, -1
  %104 = add nsw i64 %102, %103
  %105 = add i64 %17, %102
  %106 = shl i64 %89, 32
  %107 = ashr exact i64 %106, 32
  %108 = add i64 %105, %107
  %109 = icmp ugt i64 %104, %108
  %110 = add i64 %17, %102
  %111 = icmp ugt i64 %104, %110
  %112 = or i1 %109, %111
  br i1 %112, label %205, label %113

113:                                              ; preds = %100
  %114 = shl i64 %89, 32
  %115 = ashr exact i64 %114, 32
  %116 = add nsw i64 %115, %95
  %117 = getelementptr i8, i8* %15, i64 %116
  %118 = shl i64 %21, 32
  %119 = ashr exact i64 %118, 32
  %120 = add nsw i64 %115, %119
  %121 = getelementptr i8, i8* %15, i64 %120
  %122 = getelementptr i8, i8* %15, i64 %95
  %123 = getelementptr i8, i8* %15, i64 %119
  %124 = icmp ult i8* %117, %123
  %125 = icmp ult i8* %122, %121
  %126 = and i1 %124, %125
  br i1 %126, label %205, label %127

127:                                              ; preds = %113
  %128 = icmp ult i64 %98, 16
  br i1 %128, label %182, label %129

129:                                              ; preds = %127
  %130 = and i64 %98, -16
  %131 = add nsw i64 %130, -16
  %132 = lshr exact i64 %131, 4
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %163, label %136

136:                                              ; preds = %129
  %137 = and i64 %133, 2305843009213693950
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %160, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %161, %138 ]
  %141 = sub i64 %92, %139
  %142 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 -15
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !9, !alias.scope !14
  %146 = add nsw i64 %141, %94
  %147 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 -15
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %149, align 1, !tbaa !9, !alias.scope !17, !noalias !14
  %150 = or i64 %139, 16
  %151 = sub i64 %92, %150
  %152 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -15
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !9, !alias.scope !14
  %156 = add nsw i64 %151, %94
  %157 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %156
  %158 = getelementptr inbounds i8, i8* %157, i64 -15
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %159, align 1, !tbaa !9, !alias.scope !17, !noalias !14
  %160 = add nuw i64 %139, 32
  %161 = add i64 %140, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %138, !llvm.loop !19

163:                                              ; preds = %138, %129
  %164 = phi i64 [ 0, %129 ], [ %160, %138 ]
  %165 = icmp eq i64 %134, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %163
  %167 = sub i64 %92, %164
  %168 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %167
  %169 = getelementptr inbounds i8, i8* %168, i64 -15
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !9, !alias.scope !14
  %172 = add nsw i64 %167, %94
  %173 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 -15
  %175 = bitcast i8* %174 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %175, align 1, !tbaa !9, !alias.scope !17, !noalias !14
  br label %176

176:                                              ; preds = %163, %166
  %177 = icmp eq i64 %98, %130
  br i1 %177, label %207, label %178

178:                                              ; preds = %176
  %179 = sub nsw i64 %92, %130
  %180 = and i64 %98, 12
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %205, label %182

182:                                              ; preds = %127, %178
  %183 = phi i64 [ %130, %178 ], [ 0, %127 ]
  %184 = shl i64 %21, 32
  %185 = ashr exact i64 %184, 32
  %186 = sext i32 %85 to i64
  %187 = sub nsw i64 %185, %186
  %188 = and i64 %187, -4
  %189 = sub nsw i64 %92, %188
  br label %190

190:                                              ; preds = %190, %182
  %191 = phi i64 [ %183, %182 ], [ %201, %190 ]
  %192 = sub i64 %92, %191
  %193 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %192
  %194 = getelementptr inbounds i8, i8* %193, i64 -3
  %195 = bitcast i8* %194 to <4 x i8>*
  %196 = load <4 x i8>, <4 x i8>* %195, align 1, !tbaa !9
  %197 = add nsw i64 %192, %94
  %198 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %197
  %199 = getelementptr inbounds i8, i8* %198, i64 -3
  %200 = bitcast i8* %199 to <4 x i8>*
  store <4 x i8> %196, <4 x i8>* %200, align 1, !tbaa !9
  %201 = add nuw i64 %191, 4
  %202 = icmp eq i64 %201, %188
  br i1 %202, label %203, label %190, !llvm.loop !21

203:                                              ; preds = %190
  %204 = icmp eq i64 %187, %188
  br i1 %204, label %207, label %205

205:                                              ; preds = %113, %100, %88, %178, %203
  %206 = phi i64 [ %92, %88 ], [ %92, %113 ], [ %92, %100 ], [ %179, %178 ], [ %189, %203 ]
  br label %326

207:                                              ; preds = %326, %176, %203, %84
  %208 = phi i32 [ %14, %84 ], [ %90, %203 ], [ %90, %176 ], [ %90, %326 ]
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %351

210:                                              ; preds = %207
  %211 = zext i32 %208 to i64
  %212 = icmp ult i32 %208, 8
  br i1 %212, label %309, label %213

213:                                              ; preds = %210
  %214 = add nsw i64 %211, -1
  %215 = add i32 %85, 1
  %216 = trunc i64 %214 to i32
  %217 = add i32 %215, %216
  %218 = icmp slt i32 %217, %215
  %219 = icmp ugt i64 %214, 4294967295
  %220 = or i1 %218, %219
  br i1 %220, label %309, label %221

221:                                              ; preds = %213
  %222 = icmp ult i32 %208, 32
  br i1 %222, label %290, label %223

223:                                              ; preds = %221
  %224 = and i64 %211, 4294967264
  %225 = add nsw i64 %224, -32
  %226 = lshr exact i64 %225, 5
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %267, label %230

230:                                              ; preds = %223
  %231 = and i64 %227, 1152921504606846974
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %264, %232 ]
  %234 = phi i64 [ %231, %230 ], [ %265, %232 ]
  %235 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %13, i64 %233
  %236 = bitcast i8* %235 to <16 x i8>*
  %237 = load <16 x i8>, <16 x i8>* %236, align 2, !tbaa !9
  %238 = getelementptr inbounds i8, i8* %235, i64 16
  %239 = bitcast i8* %238 to <16 x i8>*
  %240 = load <16 x i8>, <16 x i8>* %239, align 2, !tbaa !9
  %241 = trunc i64 %233 to i32
  %242 = or i32 %241, 1
  %243 = add i32 %85, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %244
  %246 = bitcast i8* %245 to <16 x i8>*
  store <16 x i8> %237, <16 x i8>* %246, align 1, !tbaa !9
  %247 = getelementptr inbounds i8, i8* %245, i64 16
  %248 = bitcast i8* %247 to <16 x i8>*
  store <16 x i8> %240, <16 x i8>* %248, align 1, !tbaa !9
  %249 = or i64 %233, 32
  %250 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %13, i64 %249
  %251 = bitcast i8* %250 to <16 x i8>*
  %252 = load <16 x i8>, <16 x i8>* %251, align 2, !tbaa !9
  %253 = getelementptr inbounds i8, i8* %250, i64 16
  %254 = bitcast i8* %253 to <16 x i8>*
  %255 = load <16 x i8>, <16 x i8>* %254, align 2, !tbaa !9
  %256 = trunc i64 %249 to i32
  %257 = or i32 %256, 1
  %258 = add i32 %85, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %259
  %261 = bitcast i8* %260 to <16 x i8>*
  store <16 x i8> %252, <16 x i8>* %261, align 1, !tbaa !9
  %262 = getelementptr inbounds i8, i8* %260, i64 16
  %263 = bitcast i8* %262 to <16 x i8>*
  store <16 x i8> %255, <16 x i8>* %263, align 1, !tbaa !9
  %264 = add nuw i64 %233, 64
  %265 = add i64 %234, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %232, !llvm.loop !22

267:                                              ; preds = %232, %223
  %268 = phi i64 [ 0, %223 ], [ %264, %232 ]
  %269 = icmp eq i64 %228, 0
  br i1 %269, label %285, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %13, i64 %268
  %272 = bitcast i8* %271 to <16 x i8>*
  %273 = load <16 x i8>, <16 x i8>* %272, align 2, !tbaa !9
  %274 = getelementptr inbounds i8, i8* %271, i64 16
  %275 = bitcast i8* %274 to <16 x i8>*
  %276 = load <16 x i8>, <16 x i8>* %275, align 2, !tbaa !9
  %277 = trunc i64 %268 to i32
  %278 = or i32 %277, 1
  %279 = add i32 %85, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %280
  %282 = bitcast i8* %281 to <16 x i8>*
  store <16 x i8> %273, <16 x i8>* %282, align 1, !tbaa !9
  %283 = getelementptr inbounds i8, i8* %281, i64 16
  %284 = bitcast i8* %283 to <16 x i8>*
  store <16 x i8> %276, <16 x i8>* %284, align 1, !tbaa !9
  br label %285

285:                                              ; preds = %267, %270
  %286 = icmp eq i64 %224, %211
  br i1 %286, label %351, label %287

287:                                              ; preds = %285
  %288 = and i64 %211, 24
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %309, label %290

290:                                              ; preds = %221, %287
  %291 = phi i64 [ %224, %287 ], [ 0, %221 ]
  %292 = zext i32 %208 to i64
  %293 = and i64 %292, 4294967288
  br label %294

294:                                              ; preds = %294, %290
  %295 = phi i64 [ %291, %290 ], [ %305, %294 ]
  %296 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %13, i64 %295
  %297 = bitcast i8* %296 to <8 x i8>*
  %298 = load <8 x i8>, <8 x i8>* %297, align 2, !tbaa !9
  %299 = trunc i64 %295 to i32
  %300 = or i32 %299, 1
  %301 = add i32 %85, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %302
  %304 = bitcast i8* %303 to <8 x i8>*
  store <8 x i8> %298, <8 x i8>* %304, align 1, !tbaa !9
  %305 = add nuw i64 %295, 8
  %306 = icmp eq i64 %305, %293
  br i1 %306, label %307, label %294, !llvm.loop !23

307:                                              ; preds = %294
  %308 = icmp eq i64 %293, %292
  br i1 %308, label %351, label %309

309:                                              ; preds = %213, %210, %287, %307
  %310 = phi i64 [ 0, %210 ], [ 0, %213 ], [ %224, %287 ], [ %293, %307 ]
  %311 = xor i64 %310, -1
  %312 = and i64 %211, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %13, i64 %310
  %316 = load i8, i8* %315, align 2, !tbaa !9
  %317 = or i64 %310, 1
  %318 = trunc i64 %317 to i32
  %319 = add i32 %85, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %320
  store i8 %316, i8* %321, align 1, !tbaa !9
  br label %322

322:                                              ; preds = %314, %309
  %323 = phi i64 [ %317, %314 ], [ %310, %309 ]
  %324 = sub nsw i64 0, %211
  %325 = icmp eq i64 %311, %324
  br i1 %325, label %351, label %334

326:                                              ; preds = %205, %326
  %327 = phi i64 [ %332, %326 ], [ %206, %205 ]
  %328 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !9
  %330 = add nsw i64 %327, %94
  %331 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %330
  store i8 %329, i8* %331, align 1, !tbaa !9
  %332 = add nsw i64 %327, -1
  %333 = icmp sgt i64 %332, %95
  br i1 %333, label %326, label %207, !llvm.loop !24

334:                                              ; preds = %322, %334
  %335 = phi i64 [ %345, %334 ], [ %323, %322 ]
  %336 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %13, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !9
  %338 = add nuw nsw i64 %335, 1
  %339 = trunc i64 %338 to i32
  %340 = add i32 %85, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %341
  store i8 %337, i8* %342, align 1, !tbaa !9
  %343 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %13, i64 %338
  %344 = load i8, i8* %343, align 1, !tbaa !9
  %345 = add nuw nsw i64 %335, 2
  %346 = trunc i64 %345 to i32
  %347 = add i32 %85, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %13, i64 %348
  store i8 %344, i8* %349, align 1, !tbaa !9
  %350 = icmp eq i64 %345, %211
  br i1 %350, label %351, label %334, !llvm.loop !25

351:                                              ; preds = %322, %334, %285, %307, %207
  %352 = add nuw i64 %13, 1
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %354 = call i32 @getc(%struct._IO_FILE* %353) #4
  %355 = trunc i32 %354 to i8
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %352
  store i8 %355, i8* %356, align 1, !tbaa !9
  %357 = and i32 %354, 255
  %358 = icmp eq i32 %357, 10
  br i1 %358, label %11, label %359, !llvm.loop !26

359:                                              ; preds = %351
  %360 = add i64 %13, 1
  %361 = and i64 %360, 4294967295
  br label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ 0, %359 ], [ %369, %362 ]
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1, !tbaa !9
  %366 = sext i8 %365 to i32
  %367 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %363, i64 0
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %366, i8* nonnull %367)
  %369 = add nuw nsw i64 %363, 1
  %370 = icmp eq i64 %369, %361
  br i1 %370, label %371, label %362, !llvm.loop !27

371:                                              ; preds = %362
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !20}
!22 = distinct !{!22, !11, !20}
!23 = distinct !{!23, !11, !20}
!24 = distinct !{!24, !11, !20}
!25 = distinct !{!25, !11, !20}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
