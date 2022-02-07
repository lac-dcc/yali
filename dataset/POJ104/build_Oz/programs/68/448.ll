; ModuleID = 'source-C-CXX/68/448.c'
source_filename = "source-C-CXX/68/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #4
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #4
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %11 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %11, 1
  %17 = add nuw i64 %10, 1
  br label %9

18:                                               ; preds = %9, %24
  %19 = phi i64 [ %26, %24 ], [ 0, %9 ]
  %20 = phi i32 [ %25, %24 ], [ 0, %9 ]
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %20, 1
  %26 = add nuw i64 %19, 1
  br label %18

27:                                               ; preds = %18
  %28 = icmp ult i32 %11, %20
  br i1 %28, label %29, label %122

29:                                               ; preds = %27
  %30 = add nsw i32 %11, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nsw i32 %20, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i8 %33, -48
  %39 = add i8 %38, %37
  %40 = zext i32 %20 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %40
  store i8 %39, i8* %41, align 1, !tbaa !5
  %42 = sub nsw i32 %20, %11
  %43 = add nsw i64 %40, -2
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %51, %29
  %46 = phi i8 [ %63, %51 ], [ %39, %29 ]
  %47 = phi i64 [ %66, %51 ], [ %43, %29 ]
  %48 = icmp slt i64 %47, %44
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = zext i32 %42 to i64
  br label %67

51:                                               ; preds = %45
  %52 = icmp sgt i8 %46, 57
  %53 = trunc i64 %47 to i32
  %54 = add i32 %11, %53
  %55 = sub i32 %54, %20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %47
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = select i1 %52, i8 -47, i8 -48
  %62 = add i8 %58, %61
  %63 = add i8 %62, %60
  %64 = add nsw i64 %47, 1
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !5
  %66 = add nsw i64 %47, -1
  br label %45, !llvm.loop !8

67:                                               ; preds = %49, %72
  %68 = phi i64 [ %50, %49 ], [ %69, %72 ]
  %69 = add nsw i64 %68, -1
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %75, 57
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %69
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = zext i1 %76 to i8
  %80 = add i8 %78, %79
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %68
  store i8 %80, i8* %81, align 1
  br label %67, !llvm.loop !10

82:                                               ; preds = %67
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 1
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %84, 57
  %86 = select i1 %85, i8 49, i8 48
  store i8 %86, i8* %6, align 16, !tbaa !5
  %87 = add nuw i32 %20, 1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %98, %82
  %90 = phi i64 [ %99, %98 ], [ 1, %82 ]
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp sgt i8 %94, 57
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add nsw i8 %94, -10
  store i8 %97, i8* %93, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %92, %96
  %99 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !11

100:                                              ; preds = %89, %111
  %101 = phi i64 [ %112, %111 ], [ 0, %89 ]
  %102 = icmp eq i64 %101, %40
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 48
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = and i64 %101, 4294967295
  br label %109

109:                                              ; preds = %100, %107
  %110 = phi i64 [ %108, %107 ], [ %40, %100 ]
  br label %113

111:                                              ; preds = %103
  %112 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !12

113:                                              ; preds = %109, %116
  %114 = phi i64 [ %121, %116 ], [ %110, %109 ]
  %115 = icmp ugt i64 %114, %40
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !13

122:                                              ; preds = %113, %27
  %123 = icmp ugt i32 %11, %20
  br i1 %123, label %124, label %217

124:                                              ; preds = %122
  %125 = add nsw i32 %11, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = add nsw i32 %20, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add i8 %128, -48
  %134 = add i8 %133, %132
  %135 = zext i32 %11 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %135
  store i8 %134, i8* %136, align 1, !tbaa !5
  %137 = sub nsw i32 %11, %20
  %138 = add nsw i64 %135, -2
  %139 = sext i32 %137 to i64
  br label %140

140:                                              ; preds = %146, %124
  %141 = phi i8 [ %158, %146 ], [ %134, %124 ]
  %142 = phi i64 [ %161, %146 ], [ %138, %124 ]
  %143 = icmp slt i64 %142, %139
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = zext i32 %137 to i64
  br label %162

146:                                              ; preds = %140
  %147 = icmp sgt i8 %141, 57
  %148 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %142
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = trunc i64 %142 to i32
  %151 = add i32 %20, %150
  %152 = sub i32 %151, %11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = select i1 %147, i8 -47, i8 -48
  %157 = add i8 %149, %156
  %158 = add i8 %157, %155
  %159 = add nsw i64 %142, 1
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %159
  store i8 %158, i8* %160, align 1, !tbaa !5
  %161 = add nsw i64 %142, -1
  br label %140, !llvm.loop !14

162:                                              ; preds = %144, %167
  %163 = phi i64 [ %145, %144 ], [ %164, %167 ]
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %163 to i32
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %162
  %168 = add nuw nsw i64 %163, 1
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp sgt i8 %170, 57
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %164
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = zext i1 %171 to i8
  %175 = add i8 %173, %174
  %176 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %163
  store i8 %175, i8* %176, align 1
  br label %162, !llvm.loop !15

177:                                              ; preds = %162
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 1
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = icmp sgt i8 %179, 57
  %181 = select i1 %180, i8 49, i8 48
  store i8 %181, i8* %6, align 16, !tbaa !5
  %182 = add nuw i32 %11, 1
  %183 = zext i32 %182 to i64
  br label %184

184:                                              ; preds = %193, %177
  %185 = phi i64 [ %194, %193 ], [ 1, %177 ]
  %186 = icmp eq i64 %185, %183
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %185
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp sgt i8 %189, 57
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = add nsw i8 %189, -10
  store i8 %192, i8* %188, align 1, !tbaa !5
  br label %193

193:                                              ; preds = %187, %191
  %194 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !16

195:                                              ; preds = %184, %206
  %196 = phi i64 [ %207, %206 ], [ 0, %184 ]
  %197 = icmp eq i64 %196, %135
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %196
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp eq i8 %200, 48
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = and i64 %196, 4294967295
  br label %204

204:                                              ; preds = %195, %202
  %205 = phi i64 [ %203, %202 ], [ %135, %195 ]
  br label %208

206:                                              ; preds = %198
  %207 = add nuw nsw i64 %196, 1
  br label %195, !llvm.loop !17

208:                                              ; preds = %204, %211
  %209 = phi i64 [ %216, %211 ], [ %205, %204 ]
  %210 = icmp ugt i64 %209, %135
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %209
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = sext i8 %213 to i32
  %215 = call i32 @putchar(i32 %214)
  %216 = add nuw nsw i64 %209, 1
  br label %208, !llvm.loop !18

217:                                              ; preds = %208, %122
  %218 = icmp eq i32 %11, %20
  br i1 %218, label %219, label %289

219:                                              ; preds = %217
  %220 = add nsw i32 %11, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %221
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = add i8 %223, -48
  %227 = add i8 %226, %225
  %228 = zext i32 %11 to i64
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %228
  store i8 %227, i8* %229, align 1, !tbaa !5
  %230 = add nsw i32 %11, -2
  br label %231

231:                                              ; preds = %235, %219
  %232 = phi i8 [ %227, %219 ], [ %244, %235 ]
  %233 = phi i32 [ %230, %219 ], [ %248, %235 ]
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %249

235:                                              ; preds = %231
  %236 = icmp sgt i8 %232, 57
  %237 = zext i32 %233 to i64
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %237
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = select i1 %236, i8 -47, i8 -48
  %243 = add i8 %239, %242
  %244 = add i8 %243, %241
  %245 = add nuw nsw i32 %233, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %246
  store i8 %244, i8* %247, align 1, !tbaa !5
  %248 = add nsw i32 %233, -1
  br label %231, !llvm.loop !19

249:                                              ; preds = %231
  %250 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 1
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = icmp sgt i8 %251, 57
  %253 = select i1 %252, i8 49, i8 48
  store i8 %253, i8* %6, align 16, !tbaa !5
  %254 = add nuw i32 %11, 1
  %255 = zext i32 %254 to i64
  br label %256

256:                                              ; preds = %265, %249
  %257 = phi i64 [ %266, %265 ], [ 1, %249 ]
  %258 = icmp eq i64 %257, %255
  br i1 %258, label %267, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %257
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = icmp sgt i8 %261, 57
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = add nsw i8 %261, -10
  store i8 %264, i8* %260, align 1, !tbaa !5
  br label %265

265:                                              ; preds = %259, %263
  %266 = add nuw nsw i64 %257, 1
  br label %256, !llvm.loop !20

267:                                              ; preds = %256, %278
  %268 = phi i64 [ %279, %278 ], [ 0, %256 ]
  %269 = icmp eq i64 %268, %228
  br i1 %269, label %276, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %268
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = icmp eq i8 %272, 48
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = and i64 %268, 4294967295
  br label %276

276:                                              ; preds = %267, %274
  %277 = phi i64 [ %275, %274 ], [ %228, %267 ]
  br label %280

278:                                              ; preds = %270
  %279 = add nuw nsw i64 %268, 1
  br label %267, !llvm.loop !21

280:                                              ; preds = %276, %283
  %281 = phi i64 [ %288, %283 ], [ %277, %276 ]
  %282 = icmp ugt i64 %281, %228
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %281
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = sext i8 %285 to i32
  %287 = call i32 @putchar(i32 %286)
  %288 = add nuw nsw i64 %281, 1
  br label %280, !llvm.loop !22

289:                                              ; preds = %280, %217
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
