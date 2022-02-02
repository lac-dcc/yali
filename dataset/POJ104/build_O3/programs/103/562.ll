; ModuleID = 'source-C-CXX/103/562.c'
source_filename = "source-C-CXX/103/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [14 x i32], align 16
  %4 = alloca [14 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [14 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = bitcast [14 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %15, %0
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %35, label %22

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %18, %15 ], [ %10, %0 ]
  %18 = lshr i32 %17, 1
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !5
  %21 = icmp ult i32 %17, 2
  br i1 %21, label %13, label %15, !llvm.loop !9

22:                                               ; preds = %35, %13
  %23 = getelementptr inbounds [14 x i32], [14 x i32]* %4, i64 0, i64 1
  %24 = bitcast i32* %23 to <8 x i32>*
  %25 = load <8 x i32>, <8 x i32>* %24, align 4
  %26 = getelementptr inbounds [14 x i32], [14 x i32]* %4, i64 0, i64 9
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [14 x i32], [14 x i32]* %4, i64 0, i64 10
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds [14 x i32], [14 x i32]* %4, i64 0, i64 11
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [14 x i32], [14 x i32]* %4, i64 0, i64 12
  %33 = load i32, i32* %32, align 16
  %34 = icmp eq i32 %10, %11
  br i1 %34, label %57, label %42

35:                                               ; preds = %13, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %13 ]
  %37 = phi i32 [ %38, %35 ], [ %11, %13 ]
  %38 = lshr i32 %37, 1
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [14 x i32], [14 x i32]* %4, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = icmp ult i32 %37, 2
  br i1 %41, label %22, label %35, !llvm.loop !11

42:                                               ; preds = %22
  %43 = insertelement <8 x i32> poison, i32 %10, i32 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> poison, <8 x i32> zeroinitializer
  %45 = icmp eq <8 x i32> %44, %25
  %46 = freeze <8 x i1> %45
  %47 = bitcast <8 x i1> %46 to i8
  %48 = icmp ne i8 %47, 0
  %49 = icmp eq i32 %10, %27
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %10, %29
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %10, %31
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i32 %10, %33
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %61, %42, %65, %80, %84, %99, %103, %118, %122, %137, %141, %156, %160, %175, %179, %194, %198, %213, %217, %232, %236, %251, %255, %270, %274, %22
  %58 = phi i32 [ %11, %22 ], [ %11, %61 ], [ %10, %42 ], [ %63, %65 ], [ %11, %80 ], [ %82, %84 ], [ %11, %99 ], [ %101, %103 ], [ %11, %118 ], [ %120, %122 ], [ %11, %137 ], [ %139, %141 ], [ %11, %156 ], [ %158, %160 ], [ %11, %175 ], [ %177, %179 ], [ %11, %194 ], [ %196, %198 ], [ %11, %213 ], [ %215, %217 ], [ %11, %232 ], [ %234, %236 ], [ %11, %251 ], [ %253, %255 ], [ %11, %270 ], [ %272, %274 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %274, %57
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

61:                                               ; preds = %42
  %62 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %11
  br i1 %64, label %57, label %65

65:                                               ; preds = %61
  %66 = insertelement <8 x i32> poison, i32 %63, i32 0
  %67 = shufflevector <8 x i32> %66, <8 x i32> poison, <8 x i32> zeroinitializer
  %68 = icmp eq <8 x i32> %67, %25
  %69 = freeze <8 x i1> %68
  %70 = bitcast <8 x i1> %69 to i8
  %71 = icmp ne i8 %70, 0
  %72 = icmp eq i32 %63, %27
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i32 %63, %29
  %75 = select i1 %73, i1 true, i1 %74
  %76 = icmp eq i32 %63, %31
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp eq i32 %63, %33
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %57, label %80

80:                                               ; preds = %65
  %81 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 2
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp eq i32 %82, %11
  br i1 %83, label %57, label %84

84:                                               ; preds = %80
  %85 = insertelement <8 x i32> poison, i32 %82, i32 0
  %86 = shufflevector <8 x i32> %85, <8 x i32> poison, <8 x i32> zeroinitializer
  %87 = icmp eq <8 x i32> %86, %25
  %88 = freeze <8 x i1> %87
  %89 = bitcast <8 x i1> %88 to i8
  %90 = icmp ne i8 %89, 0
  %91 = icmp eq i32 %82, %27
  %92 = select i1 %90, i1 true, i1 %91
  %93 = icmp eq i32 %82, %29
  %94 = select i1 %92, i1 true, i1 %93
  %95 = icmp eq i32 %82, %31
  %96 = select i1 %94, i1 true, i1 %95
  %97 = icmp eq i32 %82, %33
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %57, label %99

99:                                               ; preds = %84
  %100 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 3
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %11
  br i1 %102, label %57, label %103

103:                                              ; preds = %99
  %104 = insertelement <8 x i32> poison, i32 %101, i32 0
  %105 = shufflevector <8 x i32> %104, <8 x i32> poison, <8 x i32> zeroinitializer
  %106 = icmp eq <8 x i32> %105, %25
  %107 = freeze <8 x i1> %106
  %108 = bitcast <8 x i1> %107 to i8
  %109 = icmp ne i8 %108, 0
  %110 = icmp eq i32 %101, %27
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp eq i32 %101, %29
  %113 = select i1 %111, i1 true, i1 %112
  %114 = icmp eq i32 %101, %31
  %115 = select i1 %113, i1 true, i1 %114
  %116 = icmp eq i32 %101, %33
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %57, label %118

118:                                              ; preds = %103
  %119 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 4
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = icmp eq i32 %120, %11
  br i1 %121, label %57, label %122

122:                                              ; preds = %118
  %123 = insertelement <8 x i32> poison, i32 %120, i32 0
  %124 = shufflevector <8 x i32> %123, <8 x i32> poison, <8 x i32> zeroinitializer
  %125 = icmp eq <8 x i32> %124, %25
  %126 = freeze <8 x i1> %125
  %127 = bitcast <8 x i1> %126 to i8
  %128 = icmp ne i8 %127, 0
  %129 = icmp eq i32 %120, %27
  %130 = select i1 %128, i1 true, i1 %129
  %131 = icmp eq i32 %120, %29
  %132 = select i1 %130, i1 true, i1 %131
  %133 = icmp eq i32 %120, %31
  %134 = select i1 %132, i1 true, i1 %133
  %135 = icmp eq i32 %120, %33
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %57, label %137

137:                                              ; preds = %122
  %138 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 5
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, %11
  br i1 %140, label %57, label %141

141:                                              ; preds = %137
  %142 = insertelement <8 x i32> poison, i32 %139, i32 0
  %143 = shufflevector <8 x i32> %142, <8 x i32> poison, <8 x i32> zeroinitializer
  %144 = icmp eq <8 x i32> %143, %25
  %145 = freeze <8 x i1> %144
  %146 = bitcast <8 x i1> %145 to i8
  %147 = icmp ne i8 %146, 0
  %148 = icmp eq i32 %139, %27
  %149 = select i1 %147, i1 true, i1 %148
  %150 = icmp eq i32 %139, %29
  %151 = select i1 %149, i1 true, i1 %150
  %152 = icmp eq i32 %139, %31
  %153 = select i1 %151, i1 true, i1 %152
  %154 = icmp eq i32 %139, %33
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %57, label %156

156:                                              ; preds = %141
  %157 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 6
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = icmp eq i32 %158, %11
  br i1 %159, label %57, label %160

160:                                              ; preds = %156
  %161 = insertelement <8 x i32> poison, i32 %158, i32 0
  %162 = shufflevector <8 x i32> %161, <8 x i32> poison, <8 x i32> zeroinitializer
  %163 = icmp eq <8 x i32> %162, %25
  %164 = freeze <8 x i1> %163
  %165 = bitcast <8 x i1> %164 to i8
  %166 = icmp ne i8 %165, 0
  %167 = icmp eq i32 %158, %27
  %168 = select i1 %166, i1 true, i1 %167
  %169 = icmp eq i32 %158, %29
  %170 = select i1 %168, i1 true, i1 %169
  %171 = icmp eq i32 %158, %31
  %172 = select i1 %170, i1 true, i1 %171
  %173 = icmp eq i32 %158, %33
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %57, label %175

175:                                              ; preds = %160
  %176 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 7
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, %11
  br i1 %178, label %57, label %179

179:                                              ; preds = %175
  %180 = insertelement <8 x i32> poison, i32 %177, i32 0
  %181 = shufflevector <8 x i32> %180, <8 x i32> poison, <8 x i32> zeroinitializer
  %182 = icmp eq <8 x i32> %181, %25
  %183 = freeze <8 x i1> %182
  %184 = bitcast <8 x i1> %183 to i8
  %185 = icmp ne i8 %184, 0
  %186 = icmp eq i32 %177, %27
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp eq i32 %177, %29
  %189 = select i1 %187, i1 true, i1 %188
  %190 = icmp eq i32 %177, %31
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp eq i32 %177, %33
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %57, label %194

194:                                              ; preds = %179
  %195 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 8
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = icmp eq i32 %196, %11
  br i1 %197, label %57, label %198

198:                                              ; preds = %194
  %199 = insertelement <8 x i32> poison, i32 %196, i32 0
  %200 = shufflevector <8 x i32> %199, <8 x i32> poison, <8 x i32> zeroinitializer
  %201 = icmp eq <8 x i32> %200, %25
  %202 = freeze <8 x i1> %201
  %203 = bitcast <8 x i1> %202 to i8
  %204 = icmp ne i8 %203, 0
  %205 = icmp eq i32 %196, %27
  %206 = select i1 %204, i1 true, i1 %205
  %207 = icmp eq i32 %196, %29
  %208 = select i1 %206, i1 true, i1 %207
  %209 = icmp eq i32 %196, %31
  %210 = select i1 %208, i1 true, i1 %209
  %211 = icmp eq i32 %196, %33
  %212 = select i1 %210, i1 true, i1 %211
  br i1 %212, label %57, label %213

213:                                              ; preds = %198
  %214 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 9
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, %11
  br i1 %216, label %57, label %217

217:                                              ; preds = %213
  %218 = insertelement <8 x i32> poison, i32 %215, i32 0
  %219 = shufflevector <8 x i32> %218, <8 x i32> poison, <8 x i32> zeroinitializer
  %220 = icmp eq <8 x i32> %219, %25
  %221 = freeze <8 x i1> %220
  %222 = bitcast <8 x i1> %221 to i8
  %223 = icmp ne i8 %222, 0
  %224 = icmp eq i32 %215, %27
  %225 = select i1 %223, i1 true, i1 %224
  %226 = icmp eq i32 %215, %29
  %227 = select i1 %225, i1 true, i1 %226
  %228 = icmp eq i32 %215, %31
  %229 = select i1 %227, i1 true, i1 %228
  %230 = icmp eq i32 %215, %33
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %57, label %232

232:                                              ; preds = %217
  %233 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 10
  %234 = load i32, i32* %233, align 8, !tbaa !5
  %235 = icmp eq i32 %234, %11
  br i1 %235, label %57, label %236

236:                                              ; preds = %232
  %237 = insertelement <8 x i32> poison, i32 %234, i32 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = icmp eq <8 x i32> %238, %25
  %240 = freeze <8 x i1> %239
  %241 = bitcast <8 x i1> %240 to i8
  %242 = icmp ne i8 %241, 0
  %243 = icmp eq i32 %234, %27
  %244 = select i1 %242, i1 true, i1 %243
  %245 = icmp eq i32 %234, %29
  %246 = select i1 %244, i1 true, i1 %245
  %247 = icmp eq i32 %234, %31
  %248 = select i1 %246, i1 true, i1 %247
  %249 = icmp eq i32 %234, %33
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %57, label %251

251:                                              ; preds = %236
  %252 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 11
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, %11
  br i1 %254, label %57, label %255

255:                                              ; preds = %251
  %256 = insertelement <8 x i32> poison, i32 %253, i32 0
  %257 = shufflevector <8 x i32> %256, <8 x i32> poison, <8 x i32> zeroinitializer
  %258 = icmp eq <8 x i32> %257, %25
  %259 = freeze <8 x i1> %258
  %260 = bitcast <8 x i1> %259 to i8
  %261 = icmp ne i8 %260, 0
  %262 = icmp eq i32 %253, %27
  %263 = select i1 %261, i1 true, i1 %262
  %264 = icmp eq i32 %253, %29
  %265 = select i1 %263, i1 true, i1 %264
  %266 = icmp eq i32 %253, %31
  %267 = select i1 %265, i1 true, i1 %266
  %268 = icmp eq i32 %253, %33
  %269 = select i1 %267, i1 true, i1 %268
  br i1 %269, label %57, label %270

270:                                              ; preds = %255
  %271 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 12
  %272 = load i32, i32* %271, align 16, !tbaa !5
  %273 = icmp eq i32 %272, %11
  br i1 %273, label %57, label %274

274:                                              ; preds = %270
  %275 = insertelement <8 x i32> poison, i32 %272, i32 0
  %276 = shufflevector <8 x i32> %275, <8 x i32> poison, <8 x i32> zeroinitializer
  %277 = icmp eq <8 x i32> %276, %25
  %278 = freeze <8 x i1> %277
  %279 = bitcast <8 x i1> %278 to i8
  %280 = icmp ne i8 %279, 0
  %281 = icmp eq i32 %272, %27
  %282 = select i1 %280, i1 true, i1 %281
  %283 = icmp eq i32 %272, %29
  %284 = select i1 %282, i1 true, i1 %283
  %285 = icmp eq i32 %272, %31
  %286 = select i1 %284, i1 true, i1 %285
  %287 = icmp eq i32 %272, %33
  %288 = select i1 %286, i1 true, i1 %287
  br i1 %288, label %57, label %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
