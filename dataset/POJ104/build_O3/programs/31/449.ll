; ModuleID = 'source-C-CXX/31/449.c'
source_filename = "source-C-CXX/31/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i32], align 16
  %4 = alloca [150 x i32], align 16
  %5 = bitcast [150 x i32]* %4 to i8*
  %6 = alloca [150 x i32], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %8) #6
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %9) #6
  %10 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #6
  %11 = bitcast [150 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %11) #6
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %14 = load i32, i32* %7, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %271

16:                                               ; preds = %0, %263
  %17 = phi i32 [ %268, %263 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %20 = call i64 @strlen(i8* noundef nonnull %8) #7
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %9) #7
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %16
  %26 = and i64 %20, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = and i64 %20, 7
  %30 = sub nsw i64 %26, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %47, %31 ]
  %33 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !9
  %39 = sext <4 x i8> %35 to <4 x i32>
  %40 = sext <4 x i8> %38 to <4 x i32>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %32
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %32, 8
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %31, !llvm.loop !10

49:                                               ; preds = %31
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %25, %49
  %52 = phi i64 [ 0, %25 ], [ %30, %49 ]
  br label %62

53:                                               ; preds = %62, %49, %16
  %54 = sub i32 %21, %23
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = xor i64 %22, -1
  %58 = add i64 %20, %57
  %59 = shl i64 %58, 2
  %60 = and i64 %59, 17179869180
  %61 = add nuw nsw i64 %60, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 0, i64 %61, i1 false)
  br label %71

62:                                               ; preds = %51, %62
  %63 = phi i64 [ %69, %62 ], [ %52, %51 ]
  %64 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %26
  br i1 %70, label %53, label %62, !llvm.loop !13

71:                                               ; preds = %56, %53
  %72 = sub i64 %22, %20
  %73 = icmp sgt i32 %23, 0
  br i1 %73, label %74, label %183

74:                                               ; preds = %71
  %75 = sext i32 %54 to i64
  %76 = shl i64 %20, 32
  %77 = ashr exact i64 %76, 32
  %78 = add nsw i64 %75, 1
  %79 = shl i64 %20, 32
  %80 = ashr exact i64 %79, 32
  %81 = call i64 @llvm.smax.i64(i64 %78, i64 %80)
  %82 = sub i64 %81, %75
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %169, label %84

84:                                               ; preds = %74
  %85 = add nsw i64 %75, 1
  %86 = shl i64 %20, 32
  %87 = ashr exact i64 %86, 32
  %88 = call i64 @llvm.smax.i64(i64 %85, i64 %87)
  %89 = xor i64 %75, -1
  %90 = add i64 %88, %89
  %91 = icmp ugt i64 %90, 2147483647
  br i1 %91, label %169, label %92

92:                                               ; preds = %84
  %93 = and i64 %82, -8
  %94 = add i64 %93, %75
  %95 = add i64 %93, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %145, label %100

100:                                              ; preds = %92
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %142, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %143, %102 ]
  %105 = add i64 %103, %75
  %106 = add i64 %72, %105
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %108
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !9
  %112 = getelementptr inbounds i8, i8* %109, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !9
  %115 = sext <4 x i8> %111 to <4 x i32>
  %116 = sext <4 x i8> %114 to <4 x i32>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %105
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %103, 8
  %124 = add i64 %123, %75
  %125 = add i64 %72, %124
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %127
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !9
  %131 = getelementptr inbounds i8, i8* %128, i64 4
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !9
  %134 = sext <4 x i8> %130 to <4 x i32>
  %135 = sext <4 x i8> %133 to <4 x i32>
  %136 = add nsw <4 x i32> %134, <i32 -48, i32 -48, i32 -48, i32 -48>
  %137 = add nsw <4 x i32> %135, <i32 -48, i32 -48, i32 -48, i32 -48>
  %138 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %124
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 4, !tbaa !5
  %142 = add nuw i64 %103, 16
  %143 = add i64 %104, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %102, !llvm.loop !15

145:                                              ; preds = %102, %92
  %146 = phi i64 [ 0, %92 ], [ %142, %102 ]
  %147 = icmp eq i64 %98, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %145
  %149 = add i64 %146, %75
  %150 = add i64 %72, %149
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %152
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !9
  %156 = getelementptr inbounds i8, i8* %153, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !9
  %159 = sext <4 x i8> %155 to <4 x i32>
  %160 = sext <4 x i8> %158 to <4 x i32>
  %161 = add nsw <4 x i32> %159, <i32 -48, i32 -48, i32 -48, i32 -48>
  %162 = add nsw <4 x i32> %160, <i32 -48, i32 -48, i32 -48, i32 -48>
  %163 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %149
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %145, %148
  %168 = icmp eq i64 %82, %93
  br i1 %168, label %183, label %169

169:                                              ; preds = %84, %74, %167
  %170 = phi i64 [ %75, %84 ], [ %75, %74 ], [ %94, %167 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %181, %171 ], [ %170, %169 ]
  %173 = add i64 %72, %172
  %174 = shl i64 %173, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %172
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = add nsw i64 %172, 1
  %182 = icmp slt i64 %181, %77
  br i1 %182, label %171, label %183, !llvm.loop !16

183:                                              ; preds = %171, %167, %71
  %184 = add i32 %21, -1
  br i1 %24, label %185, label %250

185:                                              ; preds = %183
  %186 = zext i32 %184 to i64
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 1
  %189 = icmp eq i32 %184, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = and i64 %187, 8589934590
  br label %210

192:                                              ; preds = %210, %185
  %193 = phi i64 [ %186, %185 ], [ %237, %210 ]
  %194 = phi i32 [ 0, %185 ], [ %234, %210 ]
  %195 = icmp eq i64 %188, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add i32 %200, %194
  %202 = icmp slt i32 %198, %201
  %203 = add nsw i32 %198, 10
  %204 = select i1 %202, i32 %203, i32 %198
  %205 = sub i32 %204, %201
  %206 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %193
  store i32 %205, i32* %206, align 4
  br label %207

207:                                              ; preds = %192, %196
  br i1 %24, label %208, label %250

208:                                              ; preds = %207
  %209 = and i64 %20, 4294967295
  br label %240

210:                                              ; preds = %210, %190
  %211 = phi i64 [ %186, %190 ], [ %237, %210 ]
  %212 = phi i32 [ 0, %190 ], [ %234, %210 ]
  %213 = phi i64 [ %191, %190 ], [ %238, %210 ]
  %214 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add i32 %217, %212
  %219 = icmp slt i32 %215, %218
  %220 = add nsw i32 %215, 10
  %221 = select i1 %219, i32 %220, i32 %215
  %222 = zext i1 %219 to i32
  %223 = sub i32 %221, %218
  %224 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %211
  store i32 %223, i32* %224, align 4
  %225 = add nsw i64 %211, -1
  %226 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add i32 %229, %222
  %231 = icmp slt i32 %227, %230
  %232 = add nsw i32 %227, 10
  %233 = select i1 %231, i32 %232, i32 %227
  %234 = zext i1 %231 to i32
  %235 = sub i32 %233, %230
  %236 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %225
  store i32 %235, i32* %236, align 4
  %237 = add nsw i64 %211, -2
  %238 = add i64 %213, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %192, label %210, !llvm.loop !17

240:                                              ; preds = %208, %245
  %241 = phi i64 [ 0, %208 ], [ %246, %245 ]
  %242 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %209
  br i1 %247, label %250, label %240, !llvm.loop !18

248:                                              ; preds = %240
  %249 = trunc i64 %241 to i32
  br label %250

250:                                              ; preds = %245, %248, %183, %207
  %251 = phi i32 [ 0, %207 ], [ 0, %183 ], [ %249, %248 ], [ %21, %245 ]
  %252 = icmp slt i32 %251, %184
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = zext i32 %251 to i64
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %254, %253 ], [ %260, %255 ]
  %257 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %258)
  %260 = add nuw nsw i64 %256, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp sgt i32 %184, %261
  br i1 %262, label %255, label %263, !llvm.loop !19

263:                                              ; preds = %255, %250
  %264 = sext i32 %184 to i64
  %265 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  %268 = add nuw nsw i32 %17, 1
  %269 = load i32, i32* %7, align 4, !tbaa !5
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %16, label %271, !llvm.loop !20

271:                                              ; preds = %263, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %8) #6
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
