; ModuleID = 'source-C-CXX/68/841.c'
source_filename = "source-C-CXX/68/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@pHeader = dso_local local_unnamed_addr global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @Create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %2 = bitcast i8* %1 to %struct.num*
  store i8* %1, i8** bitcast (%struct.num** @pHeader to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 1
  store %struct.num* null, %struct.num** %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @Store(%struct.num* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %4 = bitcast i8* %3 to %struct.num*
  %5 = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 1
  %6 = load %struct.num*, %struct.num** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 1
  store %struct.num* %6, %struct.num** %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 0
  store i32 %1, i32* %8, align 16, !tbaa !12
  %9 = bitcast %struct.num** %5 to i8**
  store i8* %3, i8** %9, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #9
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #9
  tail call void @Create() #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #10
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #10
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %7 ], [ undef, %0 ]
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %8, 1
  %14 = trunc i64 %8 to i32
  br i1 %12, label %15, label %7, !llvm.loop !14

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %7 ]
  %17 = phi i32 [ %22, %15 ], [ undef, %7 ]
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  %21 = add nuw i64 %16, 1
  %22 = trunc i64 %16 to i32
  br i1 %20, label %23, label %15, !llvm.loop !16

23:                                               ; preds = %15
  %24 = load i8, i8* %3, align 16, !tbaa !13
  %25 = icmp eq i8 %24, 45
  %26 = load i8, i8* %4, align 16
  %27 = icmp eq i8 %26, 45
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = select i1 %25, i1 %27, i1 false
  br i1 %30, label %31, label %206

31:                                               ; preds = %29
  %32 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %40
  %35 = phi i64 [ 0, %31 ], [ %41, %40 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %39 = zext i32 %38 to i64
  br label %45

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %35, 1
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %35
  store i8 %43, i8* %44, align 1, !tbaa !13
  br label %34, !llvm.loop !17

45:                                               ; preds = %37, %48
  %46 = phi i64 [ 0, %37 ], [ %49, %48 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %46
  store i8 %51, i8* %52, align 1, !tbaa !13
  br label %45, !llvm.loop !18

53:                                               ; preds = %45
  %54 = add nsw i32 %9, -1
  %55 = add nsw i32 %17, -1
  %56 = call i32 @putchar(i32 45)
  br label %57

57:                                               ; preds = %23, %53
  %58 = phi i32 [ %54, %53 ], [ %9, %23 ]
  %59 = phi i32 [ %55, %53 ], [ %17, %23 ]
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = sext i32 %58 to i64
  br label %155

64:                                               ; preds = %57
  %65 = icmp eq i32 %59, %58
  %66 = sext i32 %58 to i64
  br i1 %65, label %69, label %67

67:                                               ; preds = %64
  %68 = sext i32 %59 to i64
  br label %104

69:                                               ; preds = %64
  %70 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %69, %76
  %73 = phi i64 [ 0, %69 ], [ %90, %76 ]
  %74 = phi i32 [ 0, %69 ], [ %89, %76 ]
  %75 = icmp eq i64 %73, %71
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  %77 = sub nsw i64 %66, %73
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %74, -96
  %85 = add nsw i32 %84, %80
  %86 = add nsw i32 %85, %83
  %87 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %88 = srem i32 %86, 10
  call void @Store(%struct.num* %87, i32 %88) #10
  %89 = sdiv i32 %86, 10
  %90 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

91:                                               ; preds = %72
  %92 = load i8, i8* %4, align 16, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = load i8, i8* %3, align 16, !tbaa !13
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %74, 208
  %97 = add nsw i32 %96, %93
  %98 = add nsw i32 %97, %95
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %4, align 16, !tbaa !13
  %100 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %101 = shl i32 %98, 24
  %102 = ashr exact i32 %101, 24
  %103 = add nsw i32 %102, -48
  call void @Store(%struct.num* %100, i32 %103) #10
  br label %423

104:                                              ; preds = %67, %108
  %105 = phi i64 [ 0, %67 ], [ %123, %108 ]
  %106 = phi i32 [ 0, %67 ], [ %122, %108 ]
  %107 = icmp sgt i64 %105, %66
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  %109 = sub nsw i64 %66, %105
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = sext i8 %111 to i32
  %113 = sub nsw i64 %68, %105
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %106, -96
  %118 = add nsw i32 %117, %112
  %119 = add nsw i32 %118, %116
  %120 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %121 = srem i32 %119, 10
  call void @Store(%struct.num* %120, i32 %121) #10
  %122 = sdiv i32 %119, 10
  %123 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !20

124:                                              ; preds = %104
  %125 = xor i32 %58, -1
  %126 = add i32 %59, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = trunc i32 %106 to i8
  %131 = add i8 %129, %130
  store i8 %131, i8* %128, align 1, !tbaa !13
  %132 = zext i32 %126 to i64
  br label %133

133:                                              ; preds = %138, %124
  %134 = phi i64 [ %147, %138 ], [ %132, %124 ]
  %135 = phi i32 [ %146, %138 ], [ 0, %124 ]
  %136 = trunc i64 %134 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %133
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %134
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %135, -48
  %143 = add nsw i32 %142, %141
  %144 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %145 = srem i32 %143, 10
  call void @Store(%struct.num* %144, i32 %145) #10
  %146 = sdiv i32 %143, 10
  %147 = add nsw i64 %134, -1
  br label %133, !llvm.loop !21

148:                                              ; preds = %133
  %149 = load i8, i8* %4, align 16, !tbaa !13
  %150 = trunc i32 %135 to i8
  %151 = add i8 %149, %150
  store i8 %151, i8* %4, align 16, !tbaa !13
  %152 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %153 = sext i8 %151 to i32
  %154 = add nsw i32 %153, -48
  call void @Store(%struct.num* %152, i32 %154) #10
  br label %423

155:                                              ; preds = %61, %159
  %156 = phi i64 [ 0, %61 ], [ %174, %159 ]
  %157 = phi i32 [ 0, %61 ], [ %173, %159 ]
  %158 = icmp sgt i64 %156, %62
  br i1 %158, label %175, label %159

159:                                              ; preds = %155
  %160 = sub nsw i64 %63, %156
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = sext i8 %162 to i32
  %164 = sub nsw i64 %62, %156
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %157, -96
  %169 = add nsw i32 %168, %163
  %170 = add nsw i32 %169, %167
  %171 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %172 = srem i32 %170, 10
  call void @Store(%struct.num* %171, i32 %172) #10
  %173 = sdiv i32 %170, 10
  %174 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !22

175:                                              ; preds = %155
  %176 = xor i32 %59, -1
  %177 = add i32 %58, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = trunc i32 %157 to i8
  %182 = add i8 %180, %181
  store i8 %182, i8* %179, align 1, !tbaa !13
  %183 = zext i32 %177 to i64
  br label %184

184:                                              ; preds = %189, %175
  %185 = phi i64 [ %198, %189 ], [ %183, %175 ]
  %186 = phi i32 [ %197, %189 ], [ 0, %175 ]
  %187 = trunc i64 %185 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %184
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %185
  %191 = load i8, i8* %190, align 1, !tbaa !13
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %186, -48
  %194 = add nsw i32 %193, %192
  %195 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %196 = srem i32 %194, 10
  call void @Store(%struct.num* %195, i32 %196) #10
  %197 = sdiv i32 %194, 10
  %198 = add nsw i64 %185, -1
  br label %184, !llvm.loop !23

199:                                              ; preds = %184
  %200 = load i8, i8* %3, align 16, !tbaa !13
  %201 = trunc i32 %186 to i8
  %202 = add i8 %200, %201
  store i8 %202, i8* %3, align 16, !tbaa !13
  %203 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %204 = sext i8 %202 to i32
  %205 = add nsw i32 %204, -48
  call void @Store(%struct.num* %203, i32 %205) #10
  br label %423

206:                                              ; preds = %29
  br i1 %25, label %207, label %220

207:                                              ; preds = %206
  %208 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %207, %213
  %211 = phi i64 [ 0, %207 ], [ %214, %213 ]
  %212 = icmp eq i64 %211, %209
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = add nuw nsw i64 %211, 1
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %211
  store i8 %216, i8* %217, align 1, !tbaa !13
  br label %210, !llvm.loop !24

218:                                              ; preds = %210
  %219 = add nsw i32 %9, -1
  br label %220

220:                                              ; preds = %218, %206
  %221 = phi i32 [ %219, %218 ], [ %9, %206 ]
  br i1 %27, label %222, label %235

222:                                              ; preds = %220
  %223 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %224 = zext i32 %223 to i64
  br label %225

225:                                              ; preds = %222, %228
  %226 = phi i64 [ 0, %222 ], [ %229, %228 ]
  %227 = icmp eq i64 %226, %224
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = add nuw nsw i64 %226, 1
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %226
  store i8 %231, i8* %232, align 1, !tbaa !13
  br label %225, !llvm.loop !25

233:                                              ; preds = %225
  %234 = add nsw i32 %17, -1
  br label %235

235:                                              ; preds = %233, %220
  %236 = phi i32 [ %234, %233 ], [ %17, %220 ]
  %237 = icmp slt i32 %221, %236
  br i1 %237, label %238, label %303

238:                                              ; preds = %235
  %239 = sext i32 %221 to i64
  %240 = sext i32 %236 to i64
  br label %241

241:                                              ; preds = %238, %264
  %242 = phi i64 [ 0, %238 ], [ %267, %264 ]
  %243 = phi i32 [ 0, %238 ], [ %268, %264 ]
  %244 = icmp sgt i64 %242, %239
  br i1 %244, label %269, label %245

245:                                              ; preds = %241
  %246 = sub nsw i64 %240, %242
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !13
  %249 = sext i8 %248 to i32
  %250 = sub nsw i64 %239, %242
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !13
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %249, %253
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %245
  %257 = add nsw i32 %254, 10
  %258 = xor i32 %243, -1
  %259 = add i32 %236, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !13
  %263 = add i8 %262, -1
  store i8 %263, i8* %261, align 1, !tbaa !13
  br label %264

264:                                              ; preds = %256, %245
  %265 = phi i32 [ %257, %256 ], [ %254, %245 ]
  %266 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  call void @Store(%struct.num* %266, i32 %265) #10
  %267 = add nuw nsw i64 %242, 1
  %268 = add nuw nsw i32 %243, 1
  br label %241, !llvm.loop !26

269:                                              ; preds = %241
  %270 = xor i32 %221, -1
  %271 = add i32 %236, %270
  %272 = zext i32 %271 to i64
  br label %273

273:                                              ; preds = %292, %269
  %274 = phi i64 [ %293, %292 ], [ %272, %269 ]
  %275 = phi i32 [ %294, %292 ], [ 0, %269 ]
  %276 = trunc i64 %274 to i32
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %296

278:                                              ; preds = %273
  %279 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %274
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %275, %281
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %278
  %285 = add nsw i64 %274, -1
  br label %292

286:                                              ; preds = %278
  %287 = add nsw i32 %282, 10
  %288 = add nsw i64 %274, -1
  %289 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !13
  %291 = add i8 %290, -1
  store i8 %291, i8* %289, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %284, %286
  %293 = phi i64 [ %285, %284 ], [ %288, %286 ]
  %294 = phi i32 [ %282, %284 ], [ %287, %286 ]
  %295 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  call void @Store(%struct.num* %295, i32 %294) #10
  br label %273, !llvm.loop !27

296:                                              ; preds = %273
  %297 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %298 = load i8, i8* %4, align 16, !tbaa !13
  %299 = sext i8 %298 to i32
  %300 = add nsw i32 %299, -48
  call void @Store(%struct.num* %297, i32 %300) #10
  br i1 %27, label %301, label %303

301:                                              ; preds = %296
  %302 = call i32 @putchar(i32 45)
  br label %303

303:                                              ; preds = %296, %301, %235
  %304 = icmp sgt i32 %221, %236
  br i1 %304, label %305, label %370

305:                                              ; preds = %303
  %306 = sext i32 %236 to i64
  %307 = sext i32 %221 to i64
  br label %308

308:                                              ; preds = %305, %331
  %309 = phi i64 [ 0, %305 ], [ %334, %331 ]
  %310 = phi i32 [ 0, %305 ], [ %335, %331 ]
  %311 = icmp sgt i64 %309, %306
  br i1 %311, label %336, label %312

312:                                              ; preds = %308
  %313 = sub nsw i64 %307, %309
  %314 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1, !tbaa !13
  %316 = sext i8 %315 to i32
  %317 = sub nsw i64 %306, %309
  %318 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !13
  %320 = sext i8 %319 to i32
  %321 = sub nsw i32 %316, %320
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %312
  %324 = add nsw i32 %321, 10
  %325 = xor i32 %310, -1
  %326 = add i32 %221, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !13
  %330 = add i8 %329, -1
  store i8 %330, i8* %328, align 1, !tbaa !13
  br label %331

331:                                              ; preds = %323, %312
  %332 = phi i32 [ %324, %323 ], [ %321, %312 ]
  %333 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  call void @Store(%struct.num* %333, i32 %332) #10
  %334 = add nuw nsw i64 %309, 1
  %335 = add nuw nsw i32 %310, 1
  br label %308, !llvm.loop !28

336:                                              ; preds = %308
  %337 = xor i32 %236, -1
  %338 = add i32 %221, %337
  %339 = zext i32 %338 to i64
  br label %340

340:                                              ; preds = %359, %336
  %341 = phi i64 [ %360, %359 ], [ %339, %336 ]
  %342 = phi i32 [ %361, %359 ], [ 0, %336 ]
  %343 = trunc i64 %341 to i32
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %363

345:                                              ; preds = %340
  %346 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %341
  %347 = load i8, i8* %346, align 1, !tbaa !13
  %348 = sext i8 %347 to i32
  %349 = add nsw i32 %342, %348
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %345
  %352 = add nsw i64 %341, -1
  br label %359

353:                                              ; preds = %345
  %354 = add nsw i32 %349, 10
  %355 = add nsw i64 %341, -1
  %356 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !13
  %358 = add i8 %357, -1
  store i8 %358, i8* %356, align 1, !tbaa !13
  br label %359

359:                                              ; preds = %351, %353
  %360 = phi i64 [ %352, %351 ], [ %355, %353 ]
  %361 = phi i32 [ %349, %351 ], [ %354, %353 ]
  %362 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  call void @Store(%struct.num* %362, i32 %361) #10
  br label %340, !llvm.loop !29

363:                                              ; preds = %340
  %364 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %365 = load i8, i8* %3, align 16, !tbaa !13
  %366 = sext i8 %365 to i32
  %367 = add nsw i32 %366, -48
  call void @Store(%struct.num* %364, i32 %367) #10
  br i1 %27, label %370, label %368

368:                                              ; preds = %363
  %369 = call i32 @putchar(i32 45)
  br label %370

370:                                              ; preds = %363, %368, %303
  %371 = icmp eq i32 %221, %236
  br i1 %371, label %372, label %423

372:                                              ; preds = %370
  %373 = sext i32 %221 to i64
  %374 = call i32 @llvm.smax.i32(i32 %221, i32 0)
  %375 = zext i32 %374 to i64
  br label %376

376:                                              ; preds = %372, %398
  %377 = phi i64 [ 0, %372 ], [ %401, %398 ]
  %378 = icmp eq i64 %377, %375
  br i1 %378, label %402, label %379

379:                                              ; preds = %376
  %380 = sub nsw i64 %373, %377
  %381 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !13
  %383 = sext i8 %382 to i32
  %384 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %380
  %385 = load i8, i8* %384, align 1, !tbaa !13
  %386 = sext i8 %385 to i32
  %387 = sub nsw i32 %383, %386
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %379
  %390 = add nsw i32 %387, 10
  %391 = trunc i64 %377 to i32
  %392 = xor i32 %391, -1
  %393 = add i32 %221, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !13
  %397 = add i8 %396, -1
  store i8 %397, i8* %395, align 1, !tbaa !13
  br label %398

398:                                              ; preds = %389, %379
  %399 = phi i32 [ %390, %389 ], [ %387, %379 ]
  %400 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  call void @Store(%struct.num* %400, i32 %399) #10
  %401 = add nuw nsw i64 %377, 1
  br label %376, !llvm.loop !30

402:                                              ; preds = %376
  %403 = load i8, i8* %3, align 16, !tbaa !13
  %404 = sext i8 %403 to i32
  %405 = load i8, i8* %4, align 16, !tbaa !13
  %406 = sext i8 %405 to i32
  %407 = sub nsw i32 %404, %406
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %402
  %410 = sub nsw i32 0, %407
  %411 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  call void @Store(%struct.num* %411, i32 %410) #10
  br i1 %27, label %412, label %419

412:                                              ; preds = %409
  %413 = call i32 @putchar(i32 45)
  br label %416

414:                                              ; preds = %402
  %415 = icmp eq i32 %407, 0
  br i1 %415, label %423, label %416

416:                                              ; preds = %412, %414
  %417 = phi i32 [ %407, %414 ], [ %410, %412 ]
  %418 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  call void @Store(%struct.num* %418, i32 %417) #10
  br i1 %27, label %423, label %421

419:                                              ; preds = %409
  %420 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  call void @Store(%struct.num* %420, i32 %410) #10
  br label %421

421:                                              ; preds = %419, %416
  %422 = call i32 @putchar(i32 45)
  br label %423

423:                                              ; preds = %414, %421, %416, %370, %199, %148, %91
  %424 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %425 = getelementptr inbounds %struct.num, %struct.num* %424, i64 0, i32 1
  %426 = load %struct.num*, %struct.num** %425, align 8, !tbaa !9
  br label %427

427:                                              ; preds = %434, %423
  %428 = phi %struct.num* [ %426, %423 ], [ %436, %434 ]
  %429 = getelementptr inbounds %struct.num, %struct.num* %428, i64 0, i32 0
  %430 = load i32, i32* %429, align 8, !tbaa !12
  %431 = icmp eq i32 %430, 0
  %432 = icmp ne %struct.num* %428, null
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %434, label %444

434:                                              ; preds = %427
  %435 = getelementptr inbounds %struct.num, %struct.num* %428, i64 0, i32 1
  %436 = load %struct.num*, %struct.num** %435, align 8, !tbaa !9
  %437 = icmp eq %struct.num* %436, null
  br i1 %437, label %438, label %427, !llvm.loop !31

438:                                              ; preds = %434
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0) #10
  br label %440

440:                                              ; preds = %447, %438
  %441 = phi %struct.num* [ %428, %438 ], [ %445, %447 ]
  %442 = getelementptr inbounds %struct.num, %struct.num* %441, i64 0, i32 1
  %443 = load %struct.num*, %struct.num** %442, align 8, !tbaa !9
  br label %444

444:                                              ; preds = %427, %440
  %445 = phi %struct.num* [ %443, %440 ], [ %428, %427 ]
  %446 = icmp eq %struct.num* %445, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds %struct.num, %struct.num* %445, i64 0, i32 0
  %449 = load i32, i32* %448, align 8, !tbaa !12
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %449) #10
  br label %440, !llvm.loop !32

451:                                              ; preds = %444, %454
  %452 = load %struct.num*, %struct.num** @pHeader, align 8, !tbaa !5
  %453 = icmp eq %struct.num* %452, null
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct.num, %struct.num* %452, i64 0, i32 1
  %456 = load %struct.num*, %struct.num** %455, align 8, !tbaa !9
  store %struct.num* %456, %struct.num** @pHeader, align 8, !tbaa !5
  %457 = bitcast %struct.num* %452 to i8*
  call void @free(i8* %457) #8
  br label %451, !llvm.loop !33

458:                                              ; preds = %451
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"num", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
