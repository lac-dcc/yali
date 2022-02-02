; ModuleID = 'source-C-CXX/5/4042.c'
source_filename = "source-C-CXX/5/4042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @fflush(%struct._IO_FILE* %6)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %31, label %371

12:                                               ; preds = %314, %334, %281, %185
  %13 = phi i32 [ %186, %185 ], [ %287, %281 ], [ %315, %314 ], [ %365, %334 ]
  %14 = phi i32 [ %187, %185 ], [ %289, %281 ], [ %316, %314 ], [ %368, %334 ]
  %15 = load i32, i32* %40, align 16, !tbaa !9
  %16 = getelementptr inbounds i32, i32* %40, i64 %189
  %17 = load i32, i32* %16, align 4, !tbaa !9
  %18 = getelementptr inbounds i32, i32* %40, i64 %80
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = getelementptr inbounds i32, i32* %18, i64 %189
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = add i32 %14, %13
  %23 = add i32 %15, %17
  %24 = add i32 %23, %19
  %25 = add i32 %24, %21
  %26 = sub i32 %22, %25
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  call void @llvm.stackrestore(i8* %38)
  %28 = add nuw nsw i32 %32, 1
  %29 = load i32, i32* %1, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %371, !llvm.loop !11

31:                                               ; preds = %0, %12
  %32 = phi i32 [ %28, %12 ], [ 0, %0 ]
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %34 = load i32, i32* %3, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %2, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  %39 = mul nuw i64 %37, %35
  %40 = alloca i32, i64 %39, align 16
  %41 = load i32, i32* %3, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %69

46:                                               ; preds = %31, %63
  %47 = phi i32 [ %64, %63 ], [ %41, %31 ]
  %48 = phi i32 [ %65, %63 ], [ %43, %31 ]
  %49 = phi i64 [ %66, %63 ], [ 0, %31 ]
  %50 = mul nuw nsw i64 %49, %37
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %46 ]
  %54 = add nuw nsw i64 %50, %53
  %55 = getelementptr inbounds i32, i32* %40, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %2, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %61, !llvm.loop !13

61:                                               ; preds = %52
  %62 = load i32, i32* %3, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %61, %46
  %64 = phi i32 [ %62, %61 ], [ %47, %46 ]
  %65 = phi i32 [ %58, %61 ], [ %48, %46 ]
  %66 = add nuw nsw i64 %49, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %46, label %69, !llvm.loop !14

69:                                               ; preds = %63, %31
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = call i32 @fflush(%struct._IO_FILE* %70)
  %72 = load i32, i32* %3, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 1
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %182, label %77

77:                                               ; preds = %69
  %78 = add nsw i32 %72, -1
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %37
  %81 = icmp sgt i32 %74, 0
  br i1 %81, label %82, label %185

82:                                               ; preds = %77
  %83 = zext i32 %74 to i64
  %84 = icmp ult i32 %74, 8
  br i1 %84, label %178, label %85

85:                                               ; preds = %82
  %86 = and i64 %83, 4294967288
  %87 = add nsw i64 %86, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %139, label %92

92:                                               ; preds = %85
  %93 = and i64 %89, 4611686018427387902
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %136, %94 ]
  %96 = phi <4 x i32> [ zeroinitializer, %92 ], [ %134, %94 ]
  %97 = phi <4 x i32> [ zeroinitializer, %92 ], [ %135, %94 ]
  %98 = phi <4 x i32> [ zeroinitializer, %92 ], [ %125, %94 ]
  %99 = phi <4 x i32> [ zeroinitializer, %92 ], [ %126, %94 ]
  %100 = phi i64 [ %93, %92 ], [ %137, %94 ]
  %101 = getelementptr inbounds i32, i32* %40, i64 %95
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !9
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !9
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nsw i64 %80, %95
  %110 = getelementptr inbounds i32, i32* %40, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !9
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !9
  %116 = add <4 x i32> %112, %96
  %117 = add <4 x i32> %115, %97
  %118 = or i64 %95, 8
  %119 = getelementptr inbounds i32, i32* %40, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !9
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !9
  %125 = add <4 x i32> %121, %107
  %126 = add <4 x i32> %124, %108
  %127 = add nsw i64 %80, %118
  %128 = getelementptr inbounds i32, i32* %40, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !9
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !9
  %134 = add <4 x i32> %130, %116
  %135 = add <4 x i32> %133, %117
  %136 = add nuw i64 %95, 16
  %137 = add i64 %100, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %94, !llvm.loop !16

139:                                              ; preds = %94, %85
  %140 = phi <4 x i32> [ undef, %85 ], [ %125, %94 ]
  %141 = phi <4 x i32> [ undef, %85 ], [ %126, %94 ]
  %142 = phi <4 x i32> [ undef, %85 ], [ %134, %94 ]
  %143 = phi <4 x i32> [ undef, %85 ], [ %135, %94 ]
  %144 = phi i64 [ 0, %85 ], [ %136, %94 ]
  %145 = phi <4 x i32> [ zeroinitializer, %85 ], [ %134, %94 ]
  %146 = phi <4 x i32> [ zeroinitializer, %85 ], [ %135, %94 ]
  %147 = phi <4 x i32> [ zeroinitializer, %85 ], [ %125, %94 ]
  %148 = phi <4 x i32> [ zeroinitializer, %85 ], [ %126, %94 ]
  %149 = icmp eq i64 %90, 0
  br i1 %149, label %168, label %150

150:                                              ; preds = %139
  %151 = getelementptr inbounds i32, i32* %40, i64 %144
  %152 = add nsw i64 %80, %144
  %153 = getelementptr inbounds i32, i32* %40, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !9
  %157 = add <4 x i32> %156, %146
  %158 = bitcast i32* %153 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !9
  %160 = add <4 x i32> %159, %145
  %161 = getelementptr inbounds i32, i32* %151, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !9
  %164 = add <4 x i32> %163, %148
  %165 = bitcast i32* %151 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !9
  %167 = add <4 x i32> %166, %147
  br label %168

168:                                              ; preds = %139, %150
  %169 = phi <4 x i32> [ %140, %139 ], [ %167, %150 ]
  %170 = phi <4 x i32> [ %141, %139 ], [ %164, %150 ]
  %171 = phi <4 x i32> [ %142, %139 ], [ %160, %150 ]
  %172 = phi <4 x i32> [ %143, %139 ], [ %157, %150 ]
  %173 = add <4 x i32> %170, %169
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = add <4 x i32> %172, %171
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %86, %83
  br i1 %177, label %185, label %178

178:                                              ; preds = %82, %168
  %179 = phi i64 [ 0, %82 ], [ %86, %168 ]
  %180 = phi i32 [ 0, %82 ], [ %176, %168 ]
  %181 = phi i32 [ 0, %82 ], [ %174, %168 ]
  br label %321

182:                                              ; preds = %69
  %183 = load i32, i32* %40, align 16, !tbaa !9
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  call void @llvm.stackrestore(i8* %38)
  br label %371

185:                                              ; preds = %321, %168, %77
  %186 = phi i32 [ 0, %77 ], [ %174, %168 ], [ %327, %321 ]
  %187 = phi i32 [ 0, %77 ], [ %176, %168 ], [ %331, %321 ]
  %188 = add nsw i32 %74, -1
  %189 = sext i32 %188 to i64
  %190 = icmp sgt i32 %72, 0
  br i1 %190, label %191, label %12

191:                                              ; preds = %185
  %192 = zext i32 %72 to i64
  %193 = icmp ugt i32 %72, 7
  %194 = icmp eq i32 %36, 1
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %196, label %291

196:                                              ; preds = %191
  %197 = and i64 %192, 4294967288
  %198 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %187, i32 0
  %199 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %186, i32 0
  %200 = add nsw i64 %197, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %252, label %205

205:                                              ; preds = %196
  %206 = and i64 %202, 4611686018427387902
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %249, %207 ]
  %209 = phi <4 x i32> [ %198, %205 ], [ %247, %207 ]
  %210 = phi <4 x i32> [ zeroinitializer, %205 ], [ %248, %207 ]
  %211 = phi <4 x i32> [ %199, %205 ], [ %239, %207 ]
  %212 = phi <4 x i32> [ zeroinitializer, %205 ], [ %240, %207 ]
  %213 = phi i64 [ %206, %205 ], [ %250, %207 ]
  %214 = mul nuw nsw i64 %208, %37
  %215 = getelementptr inbounds i32, i32* %40, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !9
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !9
  %221 = add <4 x i32> %217, %211
  %222 = add <4 x i32> %220, %212
  %223 = getelementptr inbounds i32, i32* %215, i64 %189
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !9
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !9
  %229 = add <4 x i32> %225, %209
  %230 = add <4 x i32> %228, %210
  %231 = or i64 %208, 8
  %232 = mul nuw nsw i64 %231, %37
  %233 = getelementptr inbounds i32, i32* %40, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !9
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !9
  %239 = add <4 x i32> %235, %221
  %240 = add <4 x i32> %238, %222
  %241 = getelementptr inbounds i32, i32* %233, i64 %189
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !9
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !9
  %247 = add <4 x i32> %243, %229
  %248 = add <4 x i32> %246, %230
  %249 = add nuw i64 %208, 16
  %250 = add i64 %213, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %207, !llvm.loop !18

252:                                              ; preds = %207, %196
  %253 = phi <4 x i32> [ undef, %196 ], [ %239, %207 ]
  %254 = phi <4 x i32> [ undef, %196 ], [ %240, %207 ]
  %255 = phi <4 x i32> [ undef, %196 ], [ %247, %207 ]
  %256 = phi <4 x i32> [ undef, %196 ], [ %248, %207 ]
  %257 = phi i64 [ 0, %196 ], [ %249, %207 ]
  %258 = phi <4 x i32> [ %198, %196 ], [ %247, %207 ]
  %259 = phi <4 x i32> [ zeroinitializer, %196 ], [ %248, %207 ]
  %260 = phi <4 x i32> [ %199, %196 ], [ %239, %207 ]
  %261 = phi <4 x i32> [ zeroinitializer, %196 ], [ %240, %207 ]
  %262 = icmp eq i64 %203, 0
  br i1 %262, label %281, label %263

263:                                              ; preds = %252
  %264 = mul nuw nsw i64 %257, %37
  %265 = getelementptr inbounds i32, i32* %40, i64 %264
  %266 = getelementptr inbounds i32, i32* %265, i64 %189
  %267 = getelementptr inbounds i32, i32* %266, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !9
  %270 = add <4 x i32> %269, %259
  %271 = bitcast i32* %266 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !9
  %273 = add <4 x i32> %272, %258
  %274 = getelementptr inbounds i32, i32* %265, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !9
  %277 = add <4 x i32> %276, %261
  %278 = bitcast i32* %265 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !9
  %280 = add <4 x i32> %279, %260
  br label %281

281:                                              ; preds = %252, %263
  %282 = phi <4 x i32> [ %253, %252 ], [ %280, %263 ]
  %283 = phi <4 x i32> [ %254, %252 ], [ %277, %263 ]
  %284 = phi <4 x i32> [ %255, %252 ], [ %273, %263 ]
  %285 = phi <4 x i32> [ %256, %252 ], [ %270, %263 ]
  %286 = add <4 x i32> %283, %282
  %287 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %286)
  %288 = add <4 x i32> %285, %284
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  %290 = icmp eq i64 %197, %192
  br i1 %290, label %12, label %291

291:                                              ; preds = %191, %281
  %292 = phi i64 [ 0, %191 ], [ %197, %281 ]
  %293 = phi i32 [ %187, %191 ], [ %289, %281 ]
  %294 = phi i32 [ %186, %191 ], [ %287, %281 ]
  %295 = xor i64 %292, -1
  %296 = add nsw i64 %295, %192
  %297 = and i64 %192, 3
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %314, label %299

299:                                              ; preds = %291, %299
  %300 = phi i64 [ %311, %299 ], [ %292, %291 ]
  %301 = phi i32 [ %310, %299 ], [ %293, %291 ]
  %302 = phi i32 [ %307, %299 ], [ %294, %291 ]
  %303 = phi i64 [ %312, %299 ], [ %297, %291 ]
  %304 = mul nuw nsw i64 %300, %37
  %305 = getelementptr inbounds i32, i32* %40, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !9
  %307 = add nsw i32 %306, %302
  %308 = getelementptr inbounds i32, i32* %305, i64 %189
  %309 = load i32, i32* %308, align 4, !tbaa !9
  %310 = add nsw i32 %309, %301
  %311 = add nuw nsw i64 %300, 1
  %312 = add i64 %303, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %299, !llvm.loop !19

314:                                              ; preds = %299, %291
  %315 = phi i32 [ undef, %291 ], [ %307, %299 ]
  %316 = phi i32 [ undef, %291 ], [ %310, %299 ]
  %317 = phi i64 [ %292, %291 ], [ %311, %299 ]
  %318 = phi i32 [ %293, %291 ], [ %310, %299 ]
  %319 = phi i32 [ %294, %291 ], [ %307, %299 ]
  %320 = icmp ult i64 %296, 3
  br i1 %320, label %12, label %334

321:                                              ; preds = %178, %321
  %322 = phi i64 [ %332, %321 ], [ %179, %178 ]
  %323 = phi i32 [ %331, %321 ], [ %180, %178 ]
  %324 = phi i32 [ %327, %321 ], [ %181, %178 ]
  %325 = getelementptr inbounds i32, i32* %40, i64 %322
  %326 = load i32, i32* %325, align 4, !tbaa !9
  %327 = add nsw i32 %326, %324
  %328 = add nsw i64 %80, %322
  %329 = getelementptr inbounds i32, i32* %40, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !9
  %331 = add nsw i32 %330, %323
  %332 = add nuw nsw i64 %322, 1
  %333 = icmp eq i64 %332, %83
  br i1 %333, label %185, label %321, !llvm.loop !21

334:                                              ; preds = %314, %334
  %335 = phi i64 [ %369, %334 ], [ %317, %314 ]
  %336 = phi i32 [ %368, %334 ], [ %318, %314 ]
  %337 = phi i32 [ %365, %334 ], [ %319, %314 ]
  %338 = mul nuw nsw i64 %335, %37
  %339 = getelementptr inbounds i32, i32* %40, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !9
  %341 = add nsw i32 %340, %337
  %342 = getelementptr inbounds i32, i32* %339, i64 %189
  %343 = load i32, i32* %342, align 4, !tbaa !9
  %344 = add nsw i32 %343, %336
  %345 = add nuw nsw i64 %335, 1
  %346 = mul nuw nsw i64 %345, %37
  %347 = getelementptr inbounds i32, i32* %40, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !9
  %349 = add nsw i32 %348, %341
  %350 = getelementptr inbounds i32, i32* %347, i64 %189
  %351 = load i32, i32* %350, align 4, !tbaa !9
  %352 = add nsw i32 %351, %344
  %353 = add nuw nsw i64 %335, 2
  %354 = mul nuw nsw i64 %353, %37
  %355 = getelementptr inbounds i32, i32* %40, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !9
  %357 = add nsw i32 %356, %349
  %358 = getelementptr inbounds i32, i32* %355, i64 %189
  %359 = load i32, i32* %358, align 4, !tbaa !9
  %360 = add nsw i32 %359, %352
  %361 = add nuw nsw i64 %335, 3
  %362 = mul nuw nsw i64 %361, %37
  %363 = getelementptr inbounds i32, i32* %40, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !9
  %365 = add nsw i32 %364, %357
  %366 = getelementptr inbounds i32, i32* %363, i64 %189
  %367 = load i32, i32* %366, align 4, !tbaa !9
  %368 = add nsw i32 %367, %360
  %369 = add nuw nsw i64 %335, 4
  %370 = icmp eq i64 %369, %192
  br i1 %370, label %12, label %334, !llvm.loop !23

371:                                              ; preds = %12, %0, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12, !17}
