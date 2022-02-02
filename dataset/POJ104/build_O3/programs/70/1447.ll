; ModuleID = 'source-C-CXX/70/1447.c'
source_filename = "source-C-CXX/70/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %293

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %18, label %293

18:                                               ; preds = %16
  %19 = zext i32 %27 to i64
  br label %31

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %16, !llvm.loop !9

30:                                               ; preds = %275
  br i1 %17, label %278, label %293

31:                                               ; preds = %18, %275
  %32 = phi i64 [ 0, %18 ], [ %276, %275 ]
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 0
  %37 = srem i32 %34, 100
  %38 = icmp ne i32 %37, 0
  %39 = and i1 %36, %38
  %40 = srem i32 %34, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %32
  %46 = icmp sgt i32 %44, 1
  br i1 %42, label %61, label %47

47:                                               ; preds = %31
  br i1 %46, label %48, label %175

48:                                               ; preds = %47
  %49 = load i32, i32* %45, align 4, !tbaa !5
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %45, align 4, !tbaa !5
  %51 = icmp eq i32 %44, 2
  br i1 %51, label %175, label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %49, 59
  store i32 %53, i32* %45, align 4, !tbaa !5
  %54 = icmp eq i32 %44, 3
  br i1 %54, label %175, label %55

55:                                               ; preds = %52
  %56 = add i32 %44, -3
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %44, 4
  br i1 %58, label %161, label %59

59:                                               ; preds = %55
  %60 = and i32 %56, -2
  br label %193

61:                                               ; preds = %31
  br i1 %46, label %62, label %90

62:                                               ; preds = %61
  %63 = load i32, i32* %45, align 4, !tbaa !5
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %45, align 4, !tbaa !5
  %65 = icmp eq i32 %44, 2
  br i1 %65, label %90, label %66

66:                                               ; preds = %62
  %67 = add nsw i32 %63, 60
  store i32 %67, i32* %45, align 4, !tbaa !5
  %68 = icmp eq i32 %44, 3
  br i1 %68, label %90, label %69

69:                                               ; preds = %66
  %70 = add i32 %44, -3
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %44, 4
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = and i32 %70, -2
  br label %108

75:                                               ; preds = %108
  store i32 %130, i32* %45, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i32 [ %67, %69 ], [ %130, %75 ]
  %78 = phi i32 [ 3, %69 ], [ %131, %75 ]
  %79 = icmp eq i32 %71, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = and i32 %78, 2147483641
  %82 = icmp eq i32 %81, 1
  %83 = and i32 %78, 2147483645
  %84 = icmp eq i32 %83, 8
  %85 = or i1 %84, %82
  %86 = icmp eq i32 %78, 12
  %87 = select i1 %85, i1 true, i1 %86
  %88 = select i1 %87, i32 31, i32 30
  %89 = add nsw i32 %77, %88
  store i32 %89, i32* %45, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %76, %62, %66, %61
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %32
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %32
  %94 = icmp sgt i32 %92, 1
  br i1 %94, label %95, label %275

95:                                               ; preds = %90
  %96 = load i32, i32* %93, align 4, !tbaa !5
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %93, align 4, !tbaa !5
  %98 = icmp eq i32 %92, 2
  br i1 %98, label %275, label %99

99:                                               ; preds = %95
  %100 = add nsw i32 %96, 60
  store i32 %100, i32* %93, align 4, !tbaa !5
  %101 = icmp eq i32 %92, 3
  br i1 %101, label %275, label %102

102:                                              ; preds = %99
  %103 = add i32 %92, -3
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %92, 4
  br i1 %105, label %246, label %106

106:                                              ; preds = %102
  %107 = and i32 %103, -2
  br label %134

108:                                              ; preds = %108, %73
  %109 = phi i32 [ %67, %73 ], [ %130, %108 ]
  %110 = phi i32 [ 3, %73 ], [ %131, %108 ]
  %111 = phi i32 [ %74, %73 ], [ %132, %108 ]
  %112 = and i32 %110, 2147483641
  %113 = icmp eq i32 %112, 1
  %114 = and i32 %110, 2147483645
  %115 = icmp eq i32 %114, 8
  %116 = or i1 %115, %113
  %117 = icmp eq i32 %110, 12
  %118 = select i1 %116, i1 true, i1 %117
  %119 = select i1 %118, i32 31, i32 30
  %120 = add nsw i32 %109, %119
  %121 = add nuw nsw i32 %110, 1
  %122 = and i32 %121, 2147483641
  %123 = icmp eq i32 %122, 1
  %124 = and i32 %121, 2147483645
  %125 = icmp eq i32 %124, 8
  %126 = or i1 %125, %123
  %127 = icmp eq i32 %121, 12
  %128 = select i1 %126, i1 true, i1 %127
  %129 = select i1 %128, i32 31, i32 30
  %130 = add nsw i32 %120, %129
  %131 = add nuw nsw i32 %110, 2
  %132 = add i32 %111, -2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %75, label %108, !llvm.loop !11

134:                                              ; preds = %134, %106
  %135 = phi i32 [ %100, %106 ], [ %156, %134 ]
  %136 = phi i32 [ 3, %106 ], [ %157, %134 ]
  %137 = phi i32 [ %107, %106 ], [ %158, %134 ]
  %138 = and i32 %136, 2147483641
  %139 = icmp eq i32 %138, 1
  %140 = and i32 %136, 2147483645
  %141 = icmp eq i32 %140, 8
  %142 = or i1 %141, %139
  %143 = icmp eq i32 %136, 12
  %144 = select i1 %142, i1 true, i1 %143
  %145 = select i1 %144, i32 31, i32 30
  %146 = add nsw i32 %135, %145
  %147 = add nuw nsw i32 %136, 1
  %148 = and i32 %147, 2147483641
  %149 = icmp eq i32 %148, 1
  %150 = and i32 %147, 2147483645
  %151 = icmp eq i32 %150, 8
  %152 = or i1 %151, %149
  %153 = icmp eq i32 %147, 12
  %154 = select i1 %152, i1 true, i1 %153
  %155 = select i1 %154, i32 31, i32 30
  %156 = add nsw i32 %146, %155
  %157 = add nuw nsw i32 %136, 2
  %158 = add i32 %137, -2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %245, label %134, !llvm.loop !13

160:                                              ; preds = %193
  store i32 %215, i32* %45, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %160, %55
  %162 = phi i32 [ %53, %55 ], [ %215, %160 ]
  %163 = phi i32 [ 3, %55 ], [ %216, %160 ]
  %164 = icmp eq i32 %57, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %161
  %166 = and i32 %163, 2147483641
  %167 = icmp eq i32 %166, 1
  %168 = and i32 %163, 2147483645
  %169 = icmp eq i32 %168, 8
  %170 = or i1 %169, %167
  %171 = icmp eq i32 %163, 12
  %172 = select i1 %170, i1 true, i1 %171
  %173 = select i1 %172, i32 31, i32 30
  %174 = add nsw i32 %162, %173
  store i32 %174, i32* %45, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %165, %161, %48, %52, %47
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %32
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %32
  %179 = icmp sgt i32 %177, 1
  br i1 %179, label %180, label %275

180:                                              ; preds = %175
  %181 = load i32, i32* %178, align 4, !tbaa !5
  %182 = add nsw i32 %181, 31
  store i32 %182, i32* %178, align 4, !tbaa !5
  %183 = icmp eq i32 %177, 2
  br i1 %183, label %275, label %184

184:                                              ; preds = %180
  %185 = add nsw i32 %181, 59
  store i32 %185, i32* %178, align 4, !tbaa !5
  %186 = icmp eq i32 %177, 3
  br i1 %186, label %275, label %187

187:                                              ; preds = %184
  %188 = add i32 %177, -3
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %177, 4
  br i1 %190, label %261, label %191

191:                                              ; preds = %187
  %192 = and i32 %188, -2
  br label %219

193:                                              ; preds = %193, %59
  %194 = phi i32 [ %53, %59 ], [ %215, %193 ]
  %195 = phi i32 [ 3, %59 ], [ %216, %193 ]
  %196 = phi i32 [ %60, %59 ], [ %217, %193 ]
  %197 = and i32 %195, 2147483641
  %198 = icmp eq i32 %197, 1
  %199 = and i32 %195, 2147483645
  %200 = icmp eq i32 %199, 8
  %201 = or i1 %200, %198
  %202 = icmp eq i32 %195, 12
  %203 = select i1 %201, i1 true, i1 %202
  %204 = select i1 %203, i32 31, i32 30
  %205 = add nsw i32 %194, %204
  %206 = add nuw nsw i32 %195, 1
  %207 = and i32 %206, 2147483641
  %208 = icmp eq i32 %207, 1
  %209 = and i32 %206, 2147483645
  %210 = icmp eq i32 %209, 8
  %211 = or i1 %210, %208
  %212 = icmp eq i32 %206, 12
  %213 = select i1 %211, i1 true, i1 %212
  %214 = select i1 %213, i32 31, i32 30
  %215 = add nsw i32 %205, %214
  %216 = add nuw nsw i32 %195, 2
  %217 = add i32 %196, -2
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %160, label %193, !llvm.loop !14

219:                                              ; preds = %219, %191
  %220 = phi i32 [ %185, %191 ], [ %241, %219 ]
  %221 = phi i32 [ 3, %191 ], [ %242, %219 ]
  %222 = phi i32 [ %192, %191 ], [ %243, %219 ]
  %223 = and i32 %221, 2147483641
  %224 = icmp eq i32 %223, 1
  %225 = and i32 %221, 2147483645
  %226 = icmp eq i32 %225, 8
  %227 = or i1 %226, %224
  %228 = icmp eq i32 %221, 12
  %229 = select i1 %227, i1 true, i1 %228
  %230 = select i1 %229, i32 31, i32 30
  %231 = add nsw i32 %220, %230
  %232 = add nuw nsw i32 %221, 1
  %233 = and i32 %232, 2147483641
  %234 = icmp eq i32 %233, 1
  %235 = and i32 %232, 2147483645
  %236 = icmp eq i32 %235, 8
  %237 = or i1 %236, %234
  %238 = icmp eq i32 %232, 12
  %239 = select i1 %237, i1 true, i1 %238
  %240 = select i1 %239, i32 31, i32 30
  %241 = add nsw i32 %231, %240
  %242 = add nuw nsw i32 %221, 2
  %243 = add i32 %222, -2
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %260, label %219, !llvm.loop !15

245:                                              ; preds = %134
  store i32 %156, i32* %93, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %245, %102
  %247 = phi i32 [ %100, %102 ], [ %156, %245 ]
  %248 = phi i32 [ 3, %102 ], [ %157, %245 ]
  %249 = icmp eq i32 %104, 0
  br i1 %249, label %275, label %250

250:                                              ; preds = %246
  %251 = and i32 %248, 2147483641
  %252 = icmp eq i32 %251, 1
  %253 = and i32 %248, 2147483645
  %254 = icmp eq i32 %253, 8
  %255 = or i1 %254, %252
  %256 = icmp eq i32 %248, 12
  %257 = select i1 %255, i1 true, i1 %256
  %258 = select i1 %257, i32 31, i32 30
  %259 = add nsw i32 %247, %258
  store i32 %259, i32* %93, align 4, !tbaa !5
  br label %275

260:                                              ; preds = %219
  store i32 %241, i32* %178, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %260, %187
  %262 = phi i32 [ %185, %187 ], [ %241, %260 ]
  %263 = phi i32 [ 3, %187 ], [ %242, %260 ]
  %264 = icmp eq i32 %189, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %261
  %266 = and i32 %263, 2147483641
  %267 = icmp eq i32 %266, 1
  %268 = and i32 %263, 2147483645
  %269 = icmp eq i32 %268, 8
  %270 = or i1 %269, %267
  %271 = icmp eq i32 %263, 12
  %272 = select i1 %270, i1 true, i1 %271
  %273 = select i1 %272, i32 31, i32 30
  %274 = add nsw i32 %262, %273
  store i32 %274, i32* %178, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %265, %261, %250, %246, %180, %184, %95, %99, %175, %90
  %276 = add nuw nsw i64 %32, 1
  %277 = icmp eq i64 %276, %19
  br i1 %277, label %30, label %31, !llvm.loop !16

278:                                              ; preds = %30, %278
  %279 = phi i64 [ %289, %278 ], [ 0, %30 ]
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %281, %283
  %285 = srem i32 %284, 7
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %288 = call i32 @puts(i8* nonnull dereferenceable(1) %287)
  %289 = add nuw nsw i64 %279, 1
  %290 = load i32, i32* %1, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %278, label %293, !llvm.loop !17

293:                                              ; preds = %278, %16, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
