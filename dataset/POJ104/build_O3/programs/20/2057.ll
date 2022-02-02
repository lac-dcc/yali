; ModuleID = 'source-C-CXX/20/2057.c'
source_filename = "source-C-CXX/20/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %254

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to float
  %25 = sitofp i32 %20 to float
  %26 = fdiv float %24, %25
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %254

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = icmp ult i32 %20, 8
  br i1 %30, label %63, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = insertelement <4 x float> poison, float %26, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x float> poison, float %26, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = sitofp <4 x i32> %41 to <4 x float>
  %46 = sitofp <4 x i32> %44 to <4 x float>
  %47 = fcmp olt <4 x float> %34, %45
  %48 = fcmp olt <4 x float> %36, %46
  %49 = fsub <4 x float> %45, %34
  %50 = fsub <4 x float> %46, %36
  %51 = fsub <4 x float> %34, %45
  %52 = fsub <4 x float> %36, %46
  %53 = select <4 x i1> %47, <4 x float> %49, <4 x float> %51
  %54 = select <4 x i1> %48, <4 x float> %50, <4 x float> %52
  %55 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %38
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %53, <4 x float>* %56, align 16
  %57 = getelementptr inbounds float, float* %55, i64 4
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> %54, <4 x float>* %58, align 16
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %61, label %37, !llvm.loop !11

61:                                               ; preds = %37
  %62 = icmp eq i64 %32, %29
  br i1 %62, label %65, label %63

63:                                               ; preds = %28, %61
  %64 = phi i64 [ 0, %28 ], [ %32, %61 ]
  br label %72

65:                                               ; preds = %72, %61
  br i1 %27, label %66, label %254

66:                                               ; preds = %65
  %67 = add nsw i64 %29, -1
  %68 = and i64 %29, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = and i64 %29, 4294967292
  br label %113

72:                                               ; preds = %63, %72
  %73 = phi i64 [ %82, %72 ], [ %64, %63 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fcmp olt float %26, %76
  %78 = fsub float %76, %26
  %79 = fsub float %26, %76
  %80 = select i1 %77, float %78, float %79
  %81 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %73
  store float %80, float* %81, align 4
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %29
  br i1 %83, label %65, label %72, !llvm.loop !13

84:                                               ; preds = %113, %66
  %85 = phi i32 [ undef, %66 ], [ %151, %113 ]
  %86 = phi i64 [ 0, %66 ], [ %152, %113 ]
  %87 = phi i32 [ 0, %66 ], [ %151, %113 ]
  %88 = icmp eq i64 %68, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %101, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %100, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %102, %89 ], [ %68, %84 ]
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !15
  %96 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %90
  %97 = load float, float* %96, align 4, !tbaa !15
  %98 = fcmp olt float %95, %97
  %99 = trunc i64 %90 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = add nuw nsw i64 %90, 1
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %89, !llvm.loop !17

104:                                              ; preds = %89, %84
  %105 = phi i32 [ %85, %84 ], [ %100, %89 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !15
  %109 = and i64 %29, 1
  %110 = icmp eq i64 %67, 0
  br i1 %110, label %155, label %111

111:                                              ; preds = %104
  %112 = and i64 %29, 4294967294
  br label %176

113:                                              ; preds = %113, %70
  %114 = phi i64 [ 0, %70 ], [ %152, %113 ]
  %115 = phi i32 [ 0, %70 ], [ %151, %113 ]
  %116 = phi i64 [ %71, %70 ], [ %153, %113 ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %117
  %119 = load float, float* %118, align 4, !tbaa !15
  %120 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %114
  %121 = load float, float* %120, align 16, !tbaa !15
  %122 = fcmp olt float %119, %121
  %123 = trunc i64 %114 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = or i64 %114, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %126
  %128 = load float, float* %127, align 4, !tbaa !15
  %129 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %125
  %130 = load float, float* %129, align 4, !tbaa !15
  %131 = fcmp olt float %128, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = or i64 %114, 2
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %135
  %137 = load float, float* %136, align 4, !tbaa !15
  %138 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %134
  %139 = load float, float* %138, align 8, !tbaa !15
  %140 = fcmp olt float %137, %139
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %141, i32 %133
  %143 = or i64 %114, 3
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !15
  %147 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %143
  %148 = load float, float* %147, align 4, !tbaa !15
  %149 = fcmp olt float %146, %148
  %150 = trunc i64 %143 to i32
  %151 = select i1 %149, i32 %150, i32 %142
  %152 = add nuw nsw i64 %114, 4
  %153 = add i64 %116, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %84, label %113, !llvm.loop !19

155:                                              ; preds = %261, %104
  %156 = phi i32 [ undef, %104 ], [ %262, %261 ]
  %157 = phi i64 [ 0, %104 ], [ %263, %261 ]
  %158 = phi i32 [ 0, %104 ], [ %262, %261 ]
  %159 = icmp eq i64 %109, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %157
  %162 = load float, float* %161, align 4, !tbaa !15
  %163 = fcmp oeq float %162, %108
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %158, 1
  %168 = sext i32 %158 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %168
  store i32 %166, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %164, %160, %155
  %171 = phi i32 [ %156, %155 ], [ %167, %164 ], [ %158, %160 ]
  %172 = add i32 %171, -1
  %173 = icmp sgt i32 %171, 1
  br i1 %173, label %174, label %208

174:                                              ; preds = %170
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %195

176:                                              ; preds = %261, %111
  %177 = phi i64 [ 0, %111 ], [ %263, %261 ]
  %178 = phi i32 [ 0, %111 ], [ %262, %261 ]
  %179 = phi i64 [ %112, %111 ], [ %264, %261 ]
  %180 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %177
  %181 = load float, float* %180, align 8, !tbaa !15
  %182 = fcmp oeq float %181, %108
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %177
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = add nsw i32 %178, 1
  %187 = sext i32 %178 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %187
  store i32 %185, i32* %188, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %176, %183
  %190 = phi i32 [ %186, %183 ], [ %178, %176 ]
  %191 = or i64 %177, 1
  %192 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %191
  %193 = load float, float* %192, align 4, !tbaa !15
  %194 = fcmp oeq float %193, %108
  br i1 %194, label %255, label %261

195:                                              ; preds = %174, %240
  %196 = phi i32 [ 0, %174 ], [ %241, %240 ]
  %197 = sub i32 %172, %196
  %198 = zext i32 %197 to i64
  %199 = xor i32 %196, -1
  %200 = add i32 %171, %199
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %240

202:                                              ; preds = %195
  %203 = load i32, i32* %175, align 16, !tbaa !5
  %204 = and i64 %198, 1
  %205 = icmp eq i32 %197, 1
  br i1 %205, label %229, label %206

206:                                              ; preds = %202
  %207 = and i64 %198, 4294967294
  br label %213

208:                                              ; preds = %240, %170
  %209 = icmp sgt i32 %171, 0
  br i1 %209, label %210, label %254

210:                                              ; preds = %208
  %211 = zext i32 %172 to i64
  %212 = zext i32 %171 to i64
  br label %243

213:                                              ; preds = %268, %206
  %214 = phi i32 [ %203, %206 ], [ %269, %268 ]
  %215 = phi i64 [ 0, %206 ], [ %225, %268 ]
  %216 = phi i64 [ %207, %206 ], [ %270, %268 ]
  %217 = or i64 %215, 1
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %214, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %215
  store i32 %219, i32* %222, align 8, !tbaa !5
  store i32 %214, i32* %218, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %213, %221
  %224 = phi i32 [ %219, %213 ], [ %214, %221 ]
  %225 = add nuw nsw i64 %215, 2
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = icmp sgt i32 %224, %227
  br i1 %228, label %266, label %268

229:                                              ; preds = %268, %202
  %230 = phi i32 [ %203, %202 ], [ %269, %268 ]
  %231 = phi i64 [ 0, %202 ], [ %225, %268 ]
  %232 = icmp eq i64 %204, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %229
  %234 = add nuw nsw i64 %231, 1
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %230, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %231
  store i32 %236, i32* %239, align 4, !tbaa !5
  store i32 %230, i32* %235, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %229, %233, %238, %195
  %241 = add nuw nsw i32 %196, 1
  %242 = icmp eq i32 %241, %172
  br i1 %242, label %208, label %195, !llvm.loop !20

243:                                              ; preds = %210, %251
  %244 = phi i64 [ 0, %210 ], [ %252, %251 ]
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %246)
  %248 = icmp eq i64 %244, %211
  br i1 %248, label %251, label %249

249:                                              ; preds = %243
  %250 = call i32 @putchar(i32 44)
  br label %251

251:                                              ; preds = %243, %249
  %252 = add nuw nsw i64 %244, 1
  %253 = icmp eq i64 %252, %212
  br i1 %253, label %254, label %243, !llvm.loop !21

254:                                              ; preds = %251, %65, %0, %23, %208
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  ret void

255:                                              ; preds = %189
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %191
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %190, 1
  %259 = sext i32 %190 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %259
  store i32 %257, i32* %260, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %255, %189
  %262 = phi i32 [ %258, %255 ], [ %190, %189 ]
  %263 = add nuw nsw i64 %177, 2
  %264 = add i64 %179, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %155, label %176, !llvm.loop !22

266:                                              ; preds = %223
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %217
  store i32 %227, i32* %267, align 4, !tbaa !5
  store i32 %224, i32* %226, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %266, %223
  %269 = phi i32 [ %227, %223 ], [ %224, %266 ]
  %270 = add i64 %216, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %229, label %213, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
