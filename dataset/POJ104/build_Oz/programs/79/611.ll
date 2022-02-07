; ModuleID = 'source-C-CXX/79/611.c'
source_filename = "source-C-CXX/79/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %0
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sub nsw i32 %23, %24
  br label %286

26:                                               ; preds = %18
  %27 = icmp sgt i32 %20, 2
  %28 = icmp slt i32 %19, 3
  %29 = select i1 %27, i1 true, i1 %28
  %30 = xor i32 %20, -1
  %31 = add i32 %19, %30
  %32 = sext i32 %20 to i64
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br i1 %29, label %36, label %54

36:                                               ; preds = %26, %40
  %37 = phi i64 [ %45, %40 ], [ 1, %26 ]
  %38 = phi i32 [ %44, %40 ], [ 0, %26 ]
  %39 = icmp eq i64 %37, %35
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %37, %32
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !9

46:                                               ; preds = %36
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %32
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %38
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sub i32 %49, %50
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = add nsw i32 %51, %52
  br label %286

54:                                               ; preds = %26, %58
  %55 = phi i64 [ %63, %58 ], [ 1, %26 ]
  %56 = phi i32 [ %62, %58 ], [ 0, %26 ]
  %57 = icmp eq i64 %55, %35
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = add nsw i64 %55, %32
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %56
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

64:                                               ; preds = %54
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %32
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %56
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sub i32 %67, %68
  %70 = load i32, i32* %6, align 4, !tbaa !5
  %71 = add nsw i32 %69, %70
  %72 = call i32 @theleapyeardata(i32 %15) #6
  %73 = add nsw i32 %71, %72
  br label %286

74:                                               ; preds = %0
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 2
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %132

80:                                               ; preds = %74
  %81 = add i32 %14, -2
  %82 = sub i32 %81, %15
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = add nuw i32 %83, 1
  br label %85

85:                                               ; preds = %80, %93
  %86 = phi i32 [ %97, %93 ], [ 1, %80 ]
  %87 = phi i32 [ %96, %93 ], [ 0, %80 ]
  %88 = icmp eq i32 %86, %84
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = sub nsw i32 12, %75
  %91 = sext i32 %90 to i64
  %92 = sext i32 %75 to i64
  br label %98

93:                                               ; preds = %85
  %94 = add nsw i32 %86, %15
  %95 = call i32 @theleapyeardata(i32 %94) #6
  %96 = add nsw i32 %95, %87
  %97 = add nuw i32 %86, 1
  br label %85, !llvm.loop !12

98:                                               ; preds = %89, %104
  %99 = phi i64 [ 1, %89 ], [ %109, %104 ]
  %100 = phi i32 [ 0, %89 ], [ %108, %104 ]
  %101 = icmp sgt i64 %99, %91
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = sext i32 %77 to i64
  br label %110

104:                                              ; preds = %98
  %105 = add nsw i64 %99, %92
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %100
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !13

110:                                              ; preds = %102, %114
  %111 = phi i64 [ 1, %102 ], [ %118, %114 ]
  %112 = phi i32 [ %100, %102 ], [ %117, %114 ]
  %113 = icmp slt i64 %111, %103
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %112
  %118 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !14

119:                                              ; preds = %110
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %92
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = load i32, i32* %6, align 4, !tbaa !5
  %124 = xor i32 %15, -1
  %125 = add i32 %14, %124
  %126 = mul nsw i32 %125, 365
  %127 = add i32 %87, %126
  %128 = add i32 %127, %112
  %129 = add i32 %128, %121
  %130 = sub i32 %129, %122
  %131 = add i32 %130, %123
  br label %286

132:                                              ; preds = %74
  %133 = icmp slt i32 %75, 3
  %134 = icmp sgt i32 %77, 2
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %183

136:                                              ; preds = %132, %144
  %137 = phi i32 [ %148, %144 ], [ 0, %132 ]
  %138 = phi i32 [ %147, %144 ], [ 0, %132 ]
  %139 = icmp sgt i32 %137, %16
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = sub nsw i32 12, %75
  %142 = sext i32 %141 to i64
  %143 = sext i32 %75 to i64
  br label %149

144:                                              ; preds = %136
  %145 = add nsw i32 %137, %15
  %146 = call i32 @theleapyeardata(i32 %145) #6
  %147 = add nsw i32 %146, %138
  %148 = add nuw nsw i32 %137, 1
  br label %136, !llvm.loop !15

149:                                              ; preds = %140, %155
  %150 = phi i64 [ 1, %140 ], [ %160, %155 ]
  %151 = phi i32 [ 0, %140 ], [ %159, %155 ]
  %152 = icmp sgt i64 %150, %142
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = zext i32 %77 to i64
  br label %161

155:                                              ; preds = %149
  %156 = add nsw i64 %150, %143
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %151
  %160 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !16

161:                                              ; preds = %153, %165
  %162 = phi i64 [ 1, %153 ], [ %169, %165 ]
  %163 = phi i32 [ %151, %153 ], [ %168, %165 ]
  %164 = icmp eq i64 %162, %154
  br i1 %164, label %170, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %163
  %169 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !17

170:                                              ; preds = %161
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %143
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = load i32, i32* %3, align 4, !tbaa !5
  %174 = load i32, i32* %6, align 4, !tbaa !5
  %175 = xor i32 %15, -1
  %176 = add i32 %14, %175
  %177 = mul nsw i32 %176, 365
  %178 = add i32 %138, %177
  %179 = add i32 %178, %163
  %180 = add i32 %179, %172
  %181 = sub i32 %180, %173
  %182 = add i32 %181, %174
  br label %286

183:                                              ; preds = %132
  %184 = select i1 %133, i1 %78, i1 false
  br i1 %184, label %188, label %185

185:                                              ; preds = %183
  %186 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %187 = add nuw i32 %186, 1
  br label %239

188:                                              ; preds = %183
  %189 = add i32 %15, -1
  %190 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %191 = add nuw i32 %190, 1
  br label %192

192:                                              ; preds = %188, %200
  %193 = phi i32 [ %204, %200 ], [ 1, %188 ]
  %194 = phi i32 [ %203, %200 ], [ 0, %188 ]
  %195 = icmp eq i32 %193, %191
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = sub nsw i32 12, %75
  %198 = sext i32 %197 to i64
  %199 = sext i32 %75 to i64
  br label %205

200:                                              ; preds = %192
  %201 = add i32 %189, %193
  %202 = call i32 @theleapyeardata(i32 %201) #6
  %203 = add nsw i32 %202, %194
  %204 = add nuw i32 %193, 1
  br label %192, !llvm.loop !18

205:                                              ; preds = %196, %211
  %206 = phi i64 [ 1, %196 ], [ %216, %211 ]
  %207 = phi i32 [ 0, %196 ], [ %215, %211 ]
  %208 = icmp sgt i64 %206, %198
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = sext i32 %77 to i64
  br label %217

211:                                              ; preds = %205
  %212 = add nsw i64 %206, %199
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %207
  %216 = add nuw nsw i64 %206, 1
  br label %205, !llvm.loop !19

217:                                              ; preds = %209, %221
  %218 = phi i64 [ 1, %209 ], [ %225, %221 ]
  %219 = phi i32 [ %207, %209 ], [ %224, %221 ]
  %220 = icmp slt i64 %218, %210
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %218
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %219
  %225 = add nuw nsw i64 %218, 1
  br label %217, !llvm.loop !20

226:                                              ; preds = %217
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %199
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = load i32, i32* %3, align 4, !tbaa !5
  %230 = load i32, i32* %6, align 4, !tbaa !5
  %231 = xor i32 %15, -1
  %232 = add i32 %14, %231
  %233 = mul nsw i32 %232, 365
  %234 = add i32 %194, %233
  %235 = add i32 %234, %219
  %236 = add i32 %235, %228
  %237 = sub i32 %236, %229
  %238 = add i32 %237, %230
  br label %286

239:                                              ; preds = %185, %247
  %240 = phi i32 [ %251, %247 ], [ 1, %185 ]
  %241 = phi i32 [ %250, %247 ], [ 0, %185 ]
  %242 = icmp eq i32 %240, %187
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = sub nsw i32 12, %75
  %245 = sext i32 %244 to i64
  %246 = sext i32 %75 to i64
  br label %252

247:                                              ; preds = %239
  %248 = add nsw i32 %240, %15
  %249 = call i32 @theleapyeardata(i32 %248) #6
  %250 = add nsw i32 %249, %241
  %251 = add nuw i32 %240, 1
  br label %239, !llvm.loop !21

252:                                              ; preds = %243, %258
  %253 = phi i64 [ 1, %243 ], [ %263, %258 ]
  %254 = phi i32 [ 0, %243 ], [ %262, %258 ]
  %255 = icmp sgt i64 %253, %245
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = sext i32 %77 to i64
  br label %264

258:                                              ; preds = %252
  %259 = add nsw i64 %253, %246
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %254
  %263 = add nuw nsw i64 %253, 1
  br label %252, !llvm.loop !22

264:                                              ; preds = %256, %268
  %265 = phi i64 [ 1, %256 ], [ %272, %268 ]
  %266 = phi i32 [ %254, %256 ], [ %271, %268 ]
  %267 = icmp slt i64 %265, %257
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %265
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %266
  %272 = add nuw nsw i64 %265, 1
  br label %264, !llvm.loop !23

273:                                              ; preds = %264
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %246
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = load i32, i32* %3, align 4, !tbaa !5
  %277 = load i32, i32* %6, align 4, !tbaa !5
  %278 = xor i32 %15, -1
  %279 = add i32 %14, %278
  %280 = mul nsw i32 %279, 365
  %281 = add i32 %241, %280
  %282 = add i32 %281, %266
  %283 = add i32 %282, %275
  %284 = sub i32 %283, %276
  %285 = add i32 %284, %277
  br label %286

286:                                              ; preds = %119, %226, %273, %170, %22, %64, %46
  %287 = phi i32 [ %25, %22 ], [ %53, %46 ], [ %73, %64 ], [ %131, %119 ], [ %182, %170 ], [ %238, %226 ], [ %285, %273 ]
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %287) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @theleapyeardata(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
