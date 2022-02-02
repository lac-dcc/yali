; ModuleID = 'source-C-CXX/68/1106.c'
source_filename = "source-C-CXX/68/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [1000000 x i8], align 16
  %5 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %5, i8 0, i64 400000, i1 false)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %82

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add nsw i32 %11, -1
  %21 = trunc i64 %19 to i32
  %22 = icmp ult i32 %20, %21
  %23 = icmp ugt i64 %19, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %56, label %25

25:                                               ; preds = %18
  %26 = and i64 %10, 7
  %27 = sub nsw i64 %16, %26
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %11, %28
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ 0, %25 ], [ %52, %30 ]
  %32 = xor i64 %31, -1
  %33 = add i64 %10, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -3
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -7
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = sext <4 x i8> %39 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %31
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !8
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 16, !tbaa !8
  %52 = add nuw i64 %31, 8
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %30, !llvm.loop !10

54:                                               ; preds = %30
  %55 = icmp eq i64 %26, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %18, %15, %54
  %57 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %27, %54 ]
  %58 = phi i32 [ %11, %18 ], [ %11, %15 ], [ %29, %54 ]
  %59 = sub i64 %10, %57
  %60 = xor i64 %57, -1
  %61 = add nsw i64 %16, %60
  %62 = and i64 %59, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %56, %64
  %65 = phi i64 [ %75, %64 ], [ %57, %56 ]
  %66 = phi i32 [ %68, %64 ], [ %58, %56 ]
  %67 = phi i64 [ %76, %64 ], [ %62, %56 ]
  %68 = add nsw i32 %66, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %65
  store i32 %73, i32* %74, align 4, !tbaa !8
  %75 = add nuw nsw i64 %65, 1
  %76 = add i64 %67, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %64, !llvm.loop !13

78:                                               ; preds = %64, %56
  %79 = phi i64 [ %57, %56 ], [ %75, %64 ]
  %80 = phi i32 [ %58, %56 ], [ %68, %64 ]
  %81 = icmp ult i64 %61, 3
  br i1 %81, label %82, label %151

82:                                               ; preds = %78, %151, %54, %0
  %83 = icmp sgt i32 %13, 0
  br i1 %83, label %84, label %187

84:                                               ; preds = %82
  %85 = and i64 %12, 4294967295
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %125, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = add nsw i32 %13, -1
  %90 = trunc i64 %88 to i32
  %91 = icmp ult i32 %89, %90
  %92 = icmp ugt i64 %88, 4294967295
  %93 = or i1 %91, %92
  br i1 %93, label %125, label %94

94:                                               ; preds = %87
  %95 = and i64 %12, 7
  %96 = sub nsw i64 %85, %95
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %13, %97
  br label %99

99:                                               ; preds = %99, %94
  %100 = phi i64 [ 0, %94 ], [ %121, %99 ]
  %101 = xor i64 %100, -1
  %102 = add i64 %12, %101
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -3
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i8, i8* %104, i64 -7
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = shufflevector <4 x i8> %111, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = sext <4 x i8> %108 to <4 x i32>
  %114 = sext <4 x i8> %112 to <4 x i32>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %100
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 16, !tbaa !8
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16, !tbaa !8
  %121 = add nuw i64 %100, 8
  %122 = icmp eq i64 %121, %96
  br i1 %122, label %123, label %99, !llvm.loop !15

123:                                              ; preds = %99
  %124 = icmp eq i64 %95, 0
  br i1 %124, label %187, label %125

125:                                              ; preds = %87, %84, %123
  %126 = phi i64 [ 0, %87 ], [ 0, %84 ], [ %96, %123 ]
  %127 = phi i32 [ %13, %87 ], [ %13, %84 ], [ %98, %123 ]
  %128 = sub i64 %12, %126
  %129 = xor i64 %126, -1
  %130 = add nsw i64 %85, %129
  %131 = and i64 %128, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %125, %133
  %134 = phi i64 [ %144, %133 ], [ %126, %125 ]
  %135 = phi i32 [ %137, %133 ], [ %127, %125 ]
  %136 = phi i64 [ %145, %133 ], [ %131, %125 ]
  %137 = add nsw i32 %135, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %134
  store i32 %142, i32* %143, align 4, !tbaa !8
  %144 = add nuw nsw i64 %134, 1
  %145 = add i64 %136, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %133, !llvm.loop !16

147:                                              ; preds = %133, %125
  %148 = phi i64 [ %126, %125 ], [ %144, %133 ]
  %149 = phi i32 [ %127, %125 ], [ %137, %133 ]
  %150 = icmp ult i64 %130, 3
  br i1 %150, label %187, label %193

151:                                              ; preds = %78, %151
  %152 = phi i64 [ %185, %151 ], [ %79, %78 ]
  %153 = phi i32 [ %178, %151 ], [ %80, %78 ]
  %154 = add nsw i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %152
  store i32 %159, i32* %160, align 4, !tbaa !8
  %161 = add nuw nsw i64 %152, 1
  %162 = add nsw i32 %153, -2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %161
  store i32 %167, i32* %168, align 4, !tbaa !8
  %169 = add nuw nsw i64 %152, 2
  %170 = add nsw i32 %153, -3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %169
  store i32 %175, i32* %176, align 4, !tbaa !8
  %177 = add nuw nsw i64 %152, 3
  %178 = add nsw i32 %153, -4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %177
  store i32 %183, i32* %184, align 4, !tbaa !8
  %185 = add nuw nsw i64 %152, 4
  %186 = icmp eq i64 %185, %16
  br i1 %186, label %82, label %151, !llvm.loop !17

187:                                              ; preds = %147, %193, %123, %82
  %188 = icmp slt i32 %11, %13
  %189 = select i1 %188, i32 %13, i32 %11
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %229

191:                                              ; preds = %187
  %192 = zext i32 %189 to i64
  br label %233

193:                                              ; preds = %147, %193
  %194 = phi i64 [ %227, %193 ], [ %148, %147 ]
  %195 = phi i32 [ %220, %193 ], [ %149, %147 ]
  %196 = add nsw i32 %195, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %194
  store i32 %201, i32* %202, align 4, !tbaa !8
  %203 = add nuw nsw i64 %194, 1
  %204 = add nsw i32 %195, -2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %4, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %203
  store i32 %209, i32* %210, align 4, !tbaa !8
  %211 = add nuw nsw i64 %194, 2
  %212 = add nsw i32 %195, -3
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %4, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %211
  store i32 %217, i32* %218, align 4, !tbaa !8
  %219 = add nuw nsw i64 %194, 3
  %220 = add nsw i32 %195, -4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %4, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, -48
  %226 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %219
  store i32 %225, i32* %226, align 4, !tbaa !8
  %227 = add nuw nsw i64 %194, 4
  %228 = icmp eq i64 %227, %85
  br i1 %228, label %187, label %193, !llvm.loop !18

229:                                              ; preds = %249, %187
  %230 = icmp sgt i32 %189, -1
  br i1 %230, label %231, label %252

231:                                              ; preds = %229
  %232 = zext i32 %189 to i64
  br label %254

233:                                              ; preds = %191, %249
  %234 = phi i64 [ 0, %191 ], [ %250, %249 ]
  %235 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = add nsw i32 %238, %236
  store i32 %239, i32* %235, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 9
  br i1 %240, label %243, label %241

241:                                              ; preds = %233
  %242 = add nuw nsw i64 %234, 1
  br label %249

243:                                              ; preds = %233
  %244 = urem i32 %239, 10
  store i32 %244, i32* %235, align 4, !tbaa !8
  %245 = add nuw nsw i64 %234, 1
  %246 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %241, %243
  %250 = phi i64 [ %242, %241 ], [ %245, %243 ]
  %251 = icmp eq i64 %250, %192
  br i1 %251, label %229, label %233, !llvm.loop !19

252:                                              ; preds = %270, %268, %229
  %253 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #7
  ret i32 0

254:                                              ; preds = %231, %270
  %255 = phi i64 [ %232, %231 ], [ %272, %270 ]
  %256 = phi i32 [ 0, %231 ], [ %260, %270 ]
  %257 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 %256, i32 1
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  br label %270

264:                                              ; preds = %254
  %265 = icmp eq i32 %260, 0
  %266 = icmp eq i64 %255, 0
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = call i32 @putchar(i32 48)
  br label %252

270:                                              ; preds = %262, %264
  %271 = icmp sgt i64 %255, 0
  %272 = add nsw i64 %255, -1
  br i1 %271, label %254, label %252, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
