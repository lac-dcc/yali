; ModuleID = 'source-C-CXX/70/1576.c'
source_filename = "source-C-CXX/70/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %17
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %26, !llvm.loop !9

26:                                               ; preds = %16, %2
  %27 = phi i32 [ %14, %2 ], [ %23, %16 ]
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  %36 = icmp sgt i32 %27, 0
  br i1 %36, label %37, label %283

37:                                               ; preds = %26, %276
  %38 = phi i64 [ %279, %276 ], [ 0, %26 ]
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = and i32 %40, 3
  %45 = icmp ne i32 %44, 0
  %46 = srem i32 %40, 100
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %45, %47
  %49 = select i1 %48, i32 28, i32 29
  br label %50

50:                                               ; preds = %43, %37
  %51 = phi i32 [ 29, %37 ], [ %49, %43 ]
  store i32 %51, i32* %35, align 8, !tbaa !5
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %38
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %38
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %153

57:                                               ; preds = %50
  %58 = sext i32 %53 to i64
  %59 = sext i32 %55 to i64
  %60 = sext i32 %55 to i64
  %61 = sub nsw i64 %60, %58
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %150, label %63

63:                                               ; preds = %57
  %64 = and i64 %61, -8
  %65 = add nsw i64 %64, %58
  %66 = add nsw i64 %64, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 24
  br i1 %70, label %120, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 4611686018427387900
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %117, %73 ]
  %75 = phi <4 x i32> [ zeroinitializer, %71 ], [ %115, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %71 ], [ %116, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %118, %73 ]
  %78 = add i64 %74, %58
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %81, %75
  %86 = add <4 x i32> %84, %76
  %87 = or i64 %74, 8
  %88 = add i64 %87, %58
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %91, %85
  %96 = add <4 x i32> %94, %86
  %97 = or i64 %74, 16
  %98 = add i64 %97, %58
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = or i64 %74, 24
  %108 = add i64 %107, %58
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %105
  %116 = add <4 x i32> %114, %106
  %117 = add nuw i64 %74, 32
  %118 = add i64 %77, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %73, !llvm.loop !11

120:                                              ; preds = %73, %63
  %121 = phi <4 x i32> [ undef, %63 ], [ %115, %73 ]
  %122 = phi <4 x i32> [ undef, %63 ], [ %116, %73 ]
  %123 = phi i64 [ 0, %63 ], [ %117, %73 ]
  %124 = phi <4 x i32> [ zeroinitializer, %63 ], [ %115, %73 ]
  %125 = phi <4 x i32> [ zeroinitializer, %63 ], [ %116, %73 ]
  %126 = icmp eq i64 %69, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %141, %127 ], [ %123, %120 ]
  %129 = phi <4 x i32> [ %139, %127 ], [ %124, %120 ]
  %130 = phi <4 x i32> [ %140, %127 ], [ %125, %120 ]
  %131 = phi i64 [ %142, %127 ], [ %69, %120 ]
  %132 = add i64 %128, %58
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %129
  %140 = add <4 x i32> %138, %130
  %141 = add nuw i64 %128, 8
  %142 = add i64 %131, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %127, !llvm.loop !13

144:                                              ; preds = %127, %120
  %145 = phi <4 x i32> [ %121, %120 ], [ %139, %127 ]
  %146 = phi <4 x i32> [ %122, %120 ], [ %140, %127 ]
  %147 = add <4 x i32> %146, %145
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  %149 = icmp eq i64 %61, %64
  br i1 %149, label %258, label %150

150:                                              ; preds = %57, %144
  %151 = phi i64 [ %58, %57 ], [ %65, %144 ]
  %152 = phi i32 [ 0, %57 ], [ %148, %144 ]
  br label %250

153:                                              ; preds = %50
  %154 = icmp slt i32 %55, %53
  br i1 %154, label %155, label %276

155:                                              ; preds = %153
  %156 = sext i32 %55 to i64
  %157 = sext i32 %53 to i64
  %158 = sub nsw i64 %157, %156
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %247, label %160

160:                                              ; preds = %155
  %161 = and i64 %158, -8
  %162 = add nsw i64 %161, %156
  %163 = add nsw i64 %161, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 3
  %167 = icmp ult i64 %163, 24
  br i1 %167, label %217, label %168

168:                                              ; preds = %160
  %169 = and i64 %165, 4611686018427387900
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %214, %170 ]
  %172 = phi <4 x i32> [ zeroinitializer, %168 ], [ %212, %170 ]
  %173 = phi <4 x i32> [ zeroinitializer, %168 ], [ %213, %170 ]
  %174 = phi i64 [ %169, %168 ], [ %215, %170 ]
  %175 = add i64 %171, %156
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %172
  %183 = add <4 x i32> %181, %173
  %184 = or i64 %171, 8
  %185 = add i64 %184, %156
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %182
  %193 = add <4 x i32> %191, %183
  %194 = or i64 %171, 16
  %195 = add i64 %194, %156
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %198, %192
  %203 = add <4 x i32> %201, %193
  %204 = or i64 %171, 24
  %205 = add i64 %204, %156
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %202
  %213 = add <4 x i32> %211, %203
  %214 = add nuw i64 %171, 32
  %215 = add i64 %174, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %170, !llvm.loop !15

217:                                              ; preds = %170, %160
  %218 = phi <4 x i32> [ undef, %160 ], [ %212, %170 ]
  %219 = phi <4 x i32> [ undef, %160 ], [ %213, %170 ]
  %220 = phi i64 [ 0, %160 ], [ %214, %170 ]
  %221 = phi <4 x i32> [ zeroinitializer, %160 ], [ %212, %170 ]
  %222 = phi <4 x i32> [ zeroinitializer, %160 ], [ %213, %170 ]
  %223 = icmp eq i64 %166, 0
  br i1 %223, label %241, label %224

224:                                              ; preds = %217, %224
  %225 = phi i64 [ %238, %224 ], [ %220, %217 ]
  %226 = phi <4 x i32> [ %236, %224 ], [ %221, %217 ]
  %227 = phi <4 x i32> [ %237, %224 ], [ %222, %217 ]
  %228 = phi i64 [ %239, %224 ], [ %166, %217 ]
  %229 = add i64 %225, %156
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %226
  %237 = add <4 x i32> %235, %227
  %238 = add nuw i64 %225, 8
  %239 = add i64 %228, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %224, !llvm.loop !16

241:                                              ; preds = %224, %217
  %242 = phi <4 x i32> [ %218, %217 ], [ %236, %224 ]
  %243 = phi <4 x i32> [ %219, %217 ], [ %237, %224 ]
  %244 = add <4 x i32> %243, %242
  %245 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %244)
  %246 = icmp eq i64 %158, %161
  br i1 %246, label %271, label %247

247:                                              ; preds = %155, %241
  %248 = phi i64 [ %156, %155 ], [ %162, %241 ]
  %249 = phi i32 [ 0, %155 ], [ %245, %241 ]
  br label %263

250:                                              ; preds = %150, %250
  %251 = phi i64 [ %256, %250 ], [ %151, %150 ]
  %252 = phi i32 [ %255, %250 ], [ %152, %150 ]
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %252
  %256 = add nsw i64 %251, 1
  %257 = icmp eq i64 %256, %59
  br i1 %257, label %258, label %250, !llvm.loop !17

258:                                              ; preds = %250, %144
  %259 = phi i32 [ %148, %144 ], [ %255, %250 ]
  %260 = srem i32 %259, 7
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %276

263:                                              ; preds = %247, %263
  %264 = phi i64 [ %269, %263 ], [ %248, %247 ]
  %265 = phi i32 [ %268, %263 ], [ %249, %247 ]
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %265
  %269 = add nsw i64 %264, 1
  %270 = icmp eq i64 %269, %157
  br i1 %270, label %271, label %263, !llvm.loop !19

271:                                              ; preds = %263, %241
  %272 = phi i32 [ %245, %241 ], [ %268, %263 ]
  %273 = srem i32 %272, 7
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %276

276:                                              ; preds = %271, %153, %258
  %277 = phi i8* [ %262, %258 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %153 ], [ %275, %271 ]
  %278 = call i32 @puts(i8* nonnull dereferenceable(1) %277)
  %279 = add nuw nsw i64 %38, 1
  %280 = load i32, i32* %3, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %37, label %283, !llvm.loop !20

283:                                              ; preds = %276, %26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !12}
!20 = distinct !{!20, !10}
