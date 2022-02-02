; ModuleID = 'source-C-CXX/5/298.c'
source_filename = "source-C-CXX/5/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %490

10:                                               ; preds = %0, %456
  %11 = phi i32 [ %459, %456 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = mul nuw i64 %16, %14
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %21, label %23, label %25

23:                                               ; preds = %10
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %116, label %139

25:                                               ; preds = %124, %10
  %26 = phi i32 [ %22, %10 ], [ %126, %124 ]
  %27 = phi i32 [ %20, %10 ], [ %125, %124 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %139

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = icmp ult i32 %26, 8
  br i1 %31, label %113, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %84, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %79, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %46 = getelementptr inbounds i32, i32* %19, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %42, 8
  %55 = getelementptr inbounds i32, i32* %19, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %42, 16
  %64 = getelementptr inbounds i32, i32* %19, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %42, 24
  %73 = getelementptr inbounds i32, i32* %19, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %42, 32
  %82 = add i64 %45, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !9

84:                                               ; preds = %41, %32
  %85 = phi <4 x i32> [ undef, %32 ], [ %79, %41 ]
  %86 = phi <4 x i32> [ undef, %32 ], [ %80, %41 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %41 ]
  %88 = phi <4 x i32> [ zeroinitializer, %32 ], [ %79, %41 ]
  %89 = phi <4 x i32> [ zeroinitializer, %32 ], [ %80, %41 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %104, %91 ], [ %87, %84 ]
  %93 = phi <4 x i32> [ %102, %91 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ %103, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %105, %91 ], [ %37, %84 ]
  %96 = getelementptr inbounds i32, i32* %19, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %92, 8
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %91, !llvm.loop !12

107:                                              ; preds = %91, %84
  %108 = phi <4 x i32> [ %85, %84 ], [ %102, %91 ]
  %109 = phi <4 x i32> [ %86, %84 ], [ %103, %91 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %33, %30
  br i1 %112, label %139, label %113

113:                                              ; preds = %29, %107
  %114 = phi i64 [ 0, %29 ], [ %33, %107 ]
  %115 = phi i32 [ 0, %29 ], [ %111, %107 ]
  br label %237

116:                                              ; preds = %23, %124
  %117 = phi i32 [ %125, %124 ], [ %20, %23 ]
  %118 = phi i32 [ %126, %124 ], [ %22, %23 ]
  %119 = phi i64 [ %127, %124 ], [ 0, %23 ]
  %120 = mul nuw nsw i64 %119, %16
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %130, label %124

122:                                              ; preds = %130
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi i32 [ %123, %122 ], [ %117, %116 ]
  %126 = phi i32 [ %136, %122 ], [ %118, %116 ]
  %127 = add nuw nsw i64 %119, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %116, label %25, !llvm.loop !14

130:                                              ; preds = %116, %130
  %131 = phi i64 [ %135, %130 ], [ 0, %116 ]
  %132 = add nuw nsw i64 %120, %131
  %133 = getelementptr inbounds i32, i32* %19, i64 %132
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %133)
  %135 = add nuw nsw i64 %131, 1
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %130, label %122, !llvm.loop !16

139:                                              ; preds = %237, %107, %23, %25
  %140 = phi i32 [ %27, %25 ], [ %20, %23 ], [ %27, %107 ], [ %27, %237 ]
  %141 = phi i32 [ %26, %25 ], [ %22, %23 ], [ %26, %107 ], [ %26, %237 ]
  %142 = phi i32 [ 0, %25 ], [ 0, %23 ], [ %111, %107 ], [ %242, %237 ]
  %143 = icmp sgt i32 %140, 1
  br i1 %143, label %144, label %245

144:                                              ; preds = %139
  %145 = zext i32 %140 to i64
  %146 = add nsw i64 %145, -1
  %147 = icmp ugt i64 %146, 7
  %148 = icmp eq i32 %15, 1
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %213

150:                                              ; preds = %144
  %151 = and i64 %146, -8
  %152 = or i64 %151, 1
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %142, i32 0
  %154 = add nsw i64 %151, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %189, label %159

159:                                              ; preds = %150
  %160 = and i64 %156, 4611686018427387902
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %186, %161 ]
  %163 = phi <4 x i32> [ %153, %159 ], [ %184, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %159 ], [ %185, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %187, %161 ]
  %166 = or i64 %162, 1
  %167 = mul nuw nsw i64 %166, %16
  %168 = getelementptr inbounds i32, i32* %19, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %170, %163
  %175 = add <4 x i32> %173, %164
  %176 = or i64 %162, 9
  %177 = mul nuw nsw i64 %176, %16
  %178 = getelementptr inbounds i32, i32* %19, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add <4 x i32> %180, %174
  %185 = add <4 x i32> %183, %175
  %186 = add nuw i64 %162, 16
  %187 = add i64 %165, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %161, !llvm.loop !17

189:                                              ; preds = %161, %150
  %190 = phi <4 x i32> [ undef, %150 ], [ %184, %161 ]
  %191 = phi <4 x i32> [ undef, %150 ], [ %185, %161 ]
  %192 = phi i64 [ 0, %150 ], [ %186, %161 ]
  %193 = phi <4 x i32> [ %153, %150 ], [ %184, %161 ]
  %194 = phi <4 x i32> [ zeroinitializer, %150 ], [ %185, %161 ]
  %195 = icmp eq i64 %157, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %189
  %197 = or i64 %192, 1
  %198 = mul nuw nsw i64 %197, %16
  %199 = getelementptr inbounds i32, i32* %19, i64 %198
  %200 = getelementptr inbounds i32, i32* %199, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %202, %194
  %204 = bitcast i32* %199 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %205, %193
  br label %207

207:                                              ; preds = %189, %196
  %208 = phi <4 x i32> [ %190, %189 ], [ %206, %196 ]
  %209 = phi <4 x i32> [ %191, %189 ], [ %203, %196 ]
  %210 = add <4 x i32> %209, %208
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  %212 = icmp eq i64 %146, %151
  br i1 %212, label %245, label %213

213:                                              ; preds = %144, %207
  %214 = phi i64 [ 1, %144 ], [ %152, %207 ]
  %215 = phi i32 [ %142, %144 ], [ %211, %207 ]
  %216 = sub nsw i64 %145, %214
  %217 = xor i64 %214, -1
  %218 = add nsw i64 %217, %145
  %219 = and i64 %216, 3
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %213, %221
  %222 = phi i64 [ %229, %221 ], [ %214, %213 ]
  %223 = phi i32 [ %228, %221 ], [ %215, %213 ]
  %224 = phi i64 [ %230, %221 ], [ %219, %213 ]
  %225 = mul nuw nsw i64 %222, %16
  %226 = getelementptr inbounds i32, i32* %19, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %223
  %229 = add nuw nsw i64 %222, 1
  %230 = add i64 %224, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %221, !llvm.loop !18

232:                                              ; preds = %221, %213
  %233 = phi i32 [ undef, %213 ], [ %228, %221 ]
  %234 = phi i64 [ %214, %213 ], [ %229, %221 ]
  %235 = phi i32 [ %215, %213 ], [ %228, %221 ]
  %236 = icmp ult i64 %218, 3
  br i1 %236, label %245, label %321

237:                                              ; preds = %113, %237
  %238 = phi i64 [ %243, %237 ], [ %114, %113 ]
  %239 = phi i32 [ %242, %237 ], [ %115, %113 ]
  %240 = getelementptr inbounds i32, i32* %19, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %239
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, %30
  br i1 %244, label %139, label %237, !llvm.loop !19

245:                                              ; preds = %232, %321, %207, %139
  %246 = phi i32 [ %142, %139 ], [ %211, %207 ], [ %233, %232 ], [ %342, %321 ]
  %247 = add i32 %140, -1
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %16
  %250 = icmp sgt i32 %141, 1
  br i1 %250, label %251, label %345

251:                                              ; preds = %245
  %252 = zext i32 %141 to i64
  %253 = add nsw i64 %252, -1
  %254 = icmp ult i64 %253, 8
  br i1 %254, label %318, label %255

255:                                              ; preds = %251
  %256 = and i64 %253, -8
  %257 = or i64 %256, 1
  %258 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %246, i32 0
  %259 = add nsw i64 %256, -8
  %260 = lshr exact i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 1
  %263 = icmp eq i64 %259, 0
  br i1 %263, label %294, label %264

264:                                              ; preds = %255
  %265 = and i64 %261, 4611686018427387902
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %291, %266 ]
  %268 = phi <4 x i32> [ %258, %264 ], [ %289, %266 ]
  %269 = phi <4 x i32> [ zeroinitializer, %264 ], [ %290, %266 ]
  %270 = phi i64 [ %265, %264 ], [ %292, %266 ]
  %271 = or i64 %267, 1
  %272 = add nsw i64 %249, %271
  %273 = getelementptr inbounds i32, i32* %19, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %275, %268
  %280 = add <4 x i32> %278, %269
  %281 = or i64 %267, 9
  %282 = add nsw i64 %249, %281
  %283 = getelementptr inbounds i32, i32* %19, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = add <4 x i32> %285, %279
  %290 = add <4 x i32> %288, %280
  %291 = add nuw i64 %267, 16
  %292 = add i64 %270, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %266, !llvm.loop !21

294:                                              ; preds = %266, %255
  %295 = phi <4 x i32> [ undef, %255 ], [ %289, %266 ]
  %296 = phi <4 x i32> [ undef, %255 ], [ %290, %266 ]
  %297 = phi i64 [ 0, %255 ], [ %291, %266 ]
  %298 = phi <4 x i32> [ %258, %255 ], [ %289, %266 ]
  %299 = phi <4 x i32> [ zeroinitializer, %255 ], [ %290, %266 ]
  %300 = icmp eq i64 %262, 0
  br i1 %300, label %312, label %301

301:                                              ; preds = %294
  %302 = or i64 %297, 1
  %303 = add nsw i64 %249, %302
  %304 = getelementptr inbounds i32, i32* %19, i64 %303
  %305 = getelementptr inbounds i32, i32* %304, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add <4 x i32> %307, %299
  %309 = bitcast i32* %304 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %310, %298
  br label %312

312:                                              ; preds = %294, %301
  %313 = phi <4 x i32> [ %295, %294 ], [ %311, %301 ]
  %314 = phi <4 x i32> [ %296, %294 ], [ %308, %301 ]
  %315 = add <4 x i32> %314, %313
  %316 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %315)
  %317 = icmp eq i64 %253, %256
  br i1 %317, label %345, label %318

318:                                              ; preds = %251, %312
  %319 = phi i64 [ 1, %251 ], [ %257, %312 ]
  %320 = phi i32 [ %246, %251 ], [ %316, %312 ]
  br label %447

321:                                              ; preds = %232, %321
  %322 = phi i64 [ %343, %321 ], [ %234, %232 ]
  %323 = phi i32 [ %342, %321 ], [ %235, %232 ]
  %324 = mul nuw nsw i64 %322, %16
  %325 = getelementptr inbounds i32, i32* %19, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %323
  %328 = add nuw nsw i64 %322, 1
  %329 = mul nuw nsw i64 %328, %16
  %330 = getelementptr inbounds i32, i32* %19, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, %327
  %333 = add nuw nsw i64 %322, 2
  %334 = mul nuw nsw i64 %333, %16
  %335 = getelementptr inbounds i32, i32* %19, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %332
  %338 = add nuw nsw i64 %322, 3
  %339 = mul nuw nsw i64 %338, %16
  %340 = getelementptr inbounds i32, i32* %19, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, %337
  %343 = add nuw nsw i64 %322, 4
  %344 = icmp eq i64 %343, %145
  br i1 %344, label %245, label %321, !llvm.loop !22

345:                                              ; preds = %447, %312, %245
  %346 = phi i32 [ %246, %245 ], [ %316, %312 ], [ %453, %447 ]
  %347 = add nsw i32 %141, -1
  %348 = sext i32 %347 to i64
  %349 = icmp sgt i32 %140, 2
  br i1 %349, label %350, label %456

350:                                              ; preds = %345
  %351 = zext i32 %247 to i64
  %352 = add nsw i64 %351, -1
  %353 = icmp ugt i64 %352, 7
  %354 = icmp eq i32 %15, 1
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %356, label %422

356:                                              ; preds = %350
  %357 = and i64 %352, -8
  %358 = or i64 %357, 1
  %359 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %346, i32 0
  %360 = add nsw i64 %357, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 1
  %364 = icmp eq i64 %360, 0
  br i1 %364, label %397, label %365

365:                                              ; preds = %356
  %366 = and i64 %362, 4611686018427387902
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %394, %367 ]
  %369 = phi <4 x i32> [ %359, %365 ], [ %392, %367 ]
  %370 = phi <4 x i32> [ zeroinitializer, %365 ], [ %393, %367 ]
  %371 = phi i64 [ %366, %365 ], [ %395, %367 ]
  %372 = or i64 %368, 1
  %373 = mul nuw nsw i64 %372, %16
  %374 = add nsw i64 %373, %348
  %375 = getelementptr inbounds i32, i32* %19, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = add <4 x i32> %377, %369
  %382 = add <4 x i32> %380, %370
  %383 = or i64 %368, 9
  %384 = mul nuw nsw i64 %383, %16
  %385 = add nsw i64 %384, %348
  %386 = getelementptr inbounds i32, i32* %19, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !5
  %392 = add <4 x i32> %388, %381
  %393 = add <4 x i32> %391, %382
  %394 = add nuw i64 %368, 16
  %395 = add i64 %371, -2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %367, !llvm.loop !23

397:                                              ; preds = %367, %356
  %398 = phi <4 x i32> [ undef, %356 ], [ %392, %367 ]
  %399 = phi <4 x i32> [ undef, %356 ], [ %393, %367 ]
  %400 = phi i64 [ 0, %356 ], [ %394, %367 ]
  %401 = phi <4 x i32> [ %359, %356 ], [ %392, %367 ]
  %402 = phi <4 x i32> [ zeroinitializer, %356 ], [ %393, %367 ]
  %403 = icmp eq i64 %363, 0
  br i1 %403, label %416, label %404

404:                                              ; preds = %397
  %405 = or i64 %400, 1
  %406 = mul nuw nsw i64 %405, %16
  %407 = add nsw i64 %406, %348
  %408 = getelementptr inbounds i32, i32* %19, i64 %407
  %409 = getelementptr inbounds i32, i32* %408, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = add <4 x i32> %411, %402
  %413 = bitcast i32* %408 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 4, !tbaa !5
  %415 = add <4 x i32> %414, %401
  br label %416

416:                                              ; preds = %397, %404
  %417 = phi <4 x i32> [ %398, %397 ], [ %415, %404 ]
  %418 = phi <4 x i32> [ %399, %397 ], [ %412, %404 ]
  %419 = add <4 x i32> %418, %417
  %420 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %419)
  %421 = icmp eq i64 %352, %357
  br i1 %421, label %456, label %422

422:                                              ; preds = %350, %416
  %423 = phi i64 [ 1, %350 ], [ %358, %416 ]
  %424 = phi i32 [ %346, %350 ], [ %420, %416 ]
  %425 = sub nsw i64 %351, %423
  %426 = xor i64 %423, -1
  %427 = add nsw i64 %426, %351
  %428 = and i64 %425, 3
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %442, label %430

430:                                              ; preds = %422, %430
  %431 = phi i64 [ %439, %430 ], [ %423, %422 ]
  %432 = phi i32 [ %438, %430 ], [ %424, %422 ]
  %433 = phi i64 [ %440, %430 ], [ %428, %422 ]
  %434 = mul nuw nsw i64 %431, %16
  %435 = add nsw i64 %434, %348
  %436 = getelementptr inbounds i32, i32* %19, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = add nsw i32 %437, %432
  %439 = add nuw nsw i64 %431, 1
  %440 = add i64 %433, -1
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %430, !llvm.loop !24

442:                                              ; preds = %430, %422
  %443 = phi i32 [ undef, %422 ], [ %438, %430 ]
  %444 = phi i64 [ %423, %422 ], [ %439, %430 ]
  %445 = phi i32 [ %424, %422 ], [ %438, %430 ]
  %446 = icmp ult i64 %427, 3
  br i1 %446, label %456, label %462

447:                                              ; preds = %318, %447
  %448 = phi i64 [ %454, %447 ], [ %319, %318 ]
  %449 = phi i32 [ %453, %447 ], [ %320, %318 ]
  %450 = add nsw i64 %249, %448
  %451 = getelementptr inbounds i32, i32* %19, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = add nsw i32 %452, %449
  %454 = add nuw nsw i64 %448, 1
  %455 = icmp eq i64 %454, %252
  br i1 %455, label %345, label %447, !llvm.loop !25

456:                                              ; preds = %442, %462, %416, %345
  %457 = phi i32 [ %346, %345 ], [ %420, %416 ], [ %443, %442 ], [ %487, %462 ]
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %457)
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %459 = add nuw nsw i32 %11, 1
  %460 = load i32, i32* %1, align 4, !tbaa !5
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %10, label %490, !llvm.loop !26

462:                                              ; preds = %442, %462
  %463 = phi i64 [ %488, %462 ], [ %444, %442 ]
  %464 = phi i32 [ %487, %462 ], [ %445, %442 ]
  %465 = mul nuw nsw i64 %463, %16
  %466 = add nsw i64 %465, %348
  %467 = getelementptr inbounds i32, i32* %19, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = add nsw i32 %468, %464
  %470 = add nuw nsw i64 %463, 1
  %471 = mul nuw nsw i64 %470, %16
  %472 = add nsw i64 %471, %348
  %473 = getelementptr inbounds i32, i32* %19, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = add nsw i32 %474, %469
  %476 = add nuw nsw i64 %463, 2
  %477 = mul nuw nsw i64 %476, %16
  %478 = add nsw i64 %477, %348
  %479 = getelementptr inbounds i32, i32* %19, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = add nsw i32 %480, %475
  %482 = add nuw nsw i64 %463, 3
  %483 = mul nuw nsw i64 %482, %16
  %484 = add nsw i64 %483, %348
  %485 = getelementptr inbounds i32, i32* %19, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = add nsw i32 %486, %481
  %488 = add nuw nsw i64 %463, 4
  %489 = icmp eq i64 %488, %351
  br i1 %489, label %456, label %462, !llvm.loop !27

490:                                              ; preds = %456, %0
  %491 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %492 = call i32 @getc(%struct._IO_FILE* %491) #5
  %493 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %494 = call i32 @getc(%struct._IO_FILE* %493) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !20, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !11}
!28 = !{!29, !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}
