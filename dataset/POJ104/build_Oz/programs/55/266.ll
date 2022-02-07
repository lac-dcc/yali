; ModuleID = 'source-C-CXX/55/266.c'
source_filename = "source-C-CXX/55/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i64], align 16
  %2 = alloca [4 x i64], align 16
  %3 = bitcast [4 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #3
  %4 = bitcast [4 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ 0, %0 ], [ %11, %8 ]
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %9) #4
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 0
  %14 = load i64, i64* %13, align 16, !tbaa !7
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %88, label %16

16:                                               ; preds = %12
  %17 = add i64 %14, -10
  %18 = icmp ult i64 %17, 90
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = trunc i64 %14 to i8
  %21 = urem i8 %20, 10
  %22 = mul nuw nsw i8 %21, 10
  %23 = udiv i8 %20, 10
  %24 = add nuw i8 %22, %23
  %25 = zext i8 %24 to i64
  br label %88

26:                                               ; preds = %16
  %27 = add i64 %14, -100
  %28 = icmp ult i64 %27, 900
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = trunc i64 %14 to i16
  %31 = urem i16 %30, 10
  %32 = zext i16 %31 to i64
  %33 = mul nuw nsw i64 %32, 100
  %34 = urem i16 %30, 100
  %35 = zext i16 %34 to i64
  %36 = udiv i16 %30, 100
  %37 = zext i16 %36 to i64
  %38 = sub nsw i64 %35, %32
  %39 = add nsw i64 %38, %37
  %40 = add nsw i64 %39, %33
  br label %88

41:                                               ; preds = %26
  %42 = add i64 %14, -1000
  %43 = icmp ult i64 %42, 9000
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = trunc i64 %14 to i16
  %46 = urem i16 %45, 10
  %47 = zext i16 %46 to i64
  %48 = mul nuw nsw i64 %47, 1000
  %49 = urem i16 %45, 100
  %50 = zext i16 %49 to i64
  %51 = sub nsw i64 %50, %47
  %52 = mul nsw i64 %51, 10
  %53 = urem i16 %45, 1000
  %54 = sub nsw i16 %53, %49
  %55 = sdiv i16 %54, 10
  %56 = sext i16 %55 to i64
  %57 = udiv i16 %45, 1000
  %58 = zext i16 %57 to i64
  %59 = add nuw nsw i64 %48, %58
  %60 = add nsw i64 %59, %52
  %61 = add nsw i64 %60, %56
  br label %88

62:                                               ; preds = %41
  %63 = add i64 %14, -10000
  %64 = icmp ult i64 %63, 90000
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = trunc i64 %14 to i32
  %67 = urem i32 %66, 10
  %68 = zext i32 %67 to i64
  %69 = mul nuw nsw i64 %68, 10000
  %70 = urem i32 %66, 100
  %71 = zext i32 %70 to i64
  %72 = sub nsw i64 %71, %68
  %73 = mul nsw i64 %72, 100
  %74 = urem i32 %66, 1000
  %75 = zext i32 %74 to i64
  %76 = urem i32 %66, 10000
  %77 = sub nsw i32 %76, %74
  %78 = trunc i32 %77 to i16
  %79 = sdiv i16 %78, 100
  %80 = sext i16 %79 to i64
  %81 = udiv i32 %66, 10000
  %82 = zext i32 %81 to i64
  %83 = sub nsw i64 %75, %71
  %84 = add nsw i64 %83, %82
  %85 = add nsw i64 %84, %69
  %86 = add nsw i64 %85, %73
  %87 = add nsw i64 %86, %80
  br label %88

88:                                               ; preds = %62, %12, %29, %65, %44, %19
  %89 = phi i64 [ %40, %29 ], [ %87, %65 ], [ %61, %44 ], [ %25, %19 ], [ %14, %12 ], [ 0, %62 ]
  %90 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 0
  store i64 %89, i64* %90, align 16, !tbaa !7
  %91 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 1
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = icmp ult i64 %92, 10
  br i1 %93, label %175, label %103

94:                                               ; preds = %331, %97
  %95 = phi i64 [ %101, %97 ], [ 0, %331 ]
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %99) #4
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !11

102:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #3
  ret i32 0

103:                                              ; preds = %88
  %104 = add i64 %92, -10
  %105 = icmp ult i64 %104, 90
  br i1 %105, label %168, label %106

106:                                              ; preds = %103
  %107 = add i64 %92, -100
  %108 = icmp ult i64 %107, 900
  br i1 %108, label %156, label %109

109:                                              ; preds = %106
  %110 = add i64 %92, -1000
  %111 = icmp ult i64 %110, 9000
  br i1 %111, label %138, label %112

112:                                              ; preds = %109
  %113 = add i64 %92, -10000
  %114 = icmp ult i64 %113, 90000
  br i1 %114, label %115, label %175

115:                                              ; preds = %112
  %116 = trunc i64 %92 to i32
  %117 = urem i32 %116, 10
  %118 = zext i32 %117 to i64
  %119 = mul nuw nsw i64 %118, 10000
  %120 = urem i32 %116, 100
  %121 = zext i32 %120 to i64
  %122 = sub nsw i64 %121, %118
  %123 = mul nsw i64 %122, 100
  %124 = urem i32 %116, 1000
  %125 = zext i32 %124 to i64
  %126 = urem i32 %116, 10000
  %127 = sub nsw i32 %126, %124
  %128 = trunc i32 %127 to i16
  %129 = sdiv i16 %128, 100
  %130 = sext i16 %129 to i64
  %131 = udiv i32 %116, 10000
  %132 = zext i32 %131 to i64
  %133 = sub nsw i64 %125, %121
  %134 = add nsw i64 %133, %132
  %135 = add nsw i64 %134, %119
  %136 = add nsw i64 %135, %123
  %137 = add nsw i64 %136, %130
  br label %175

138:                                              ; preds = %109
  %139 = trunc i64 %92 to i16
  %140 = urem i16 %139, 10
  %141 = zext i16 %140 to i64
  %142 = mul nuw nsw i64 %141, 1000
  %143 = urem i16 %139, 100
  %144 = zext i16 %143 to i64
  %145 = sub nsw i64 %144, %141
  %146 = mul nsw i64 %145, 10
  %147 = urem i16 %139, 1000
  %148 = sub nsw i16 %147, %143
  %149 = sdiv i16 %148, 10
  %150 = sext i16 %149 to i64
  %151 = udiv i16 %139, 1000
  %152 = zext i16 %151 to i64
  %153 = add nuw nsw i64 %142, %152
  %154 = add nsw i64 %153, %146
  %155 = add nsw i64 %154, %150
  br label %175

156:                                              ; preds = %106
  %157 = trunc i64 %92 to i16
  %158 = urem i16 %157, 10
  %159 = zext i16 %158 to i64
  %160 = mul nuw nsw i64 %159, 100
  %161 = urem i16 %157, 100
  %162 = zext i16 %161 to i64
  %163 = udiv i16 %157, 100
  %164 = zext i16 %163 to i64
  %165 = sub nsw i64 %162, %159
  %166 = add nsw i64 %165, %164
  %167 = add nsw i64 %166, %160
  br label %175

168:                                              ; preds = %103
  %169 = trunc i64 %92 to i8
  %170 = urem i8 %169, 10
  %171 = mul nuw nsw i8 %170, 10
  %172 = udiv i8 %169, 10
  %173 = add nuw i8 %171, %172
  %174 = zext i8 %173 to i64
  br label %175

175:                                              ; preds = %168, %156, %138, %115, %112, %88
  %176 = phi i64 [ %167, %156 ], [ %137, %115 ], [ %155, %138 ], [ %174, %168 ], [ %92, %88 ], [ 0, %112 ]
  %177 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 1
  store i64 %176, i64* %177, align 8, !tbaa !7
  %178 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 2
  %179 = load i64, i64* %178, align 16, !tbaa !7
  %180 = icmp ult i64 %179, 10
  br i1 %180, label %253, label %181

181:                                              ; preds = %175
  %182 = add i64 %179, -10
  %183 = icmp ult i64 %182, 90
  br i1 %183, label %246, label %184

184:                                              ; preds = %181
  %185 = add i64 %179, -100
  %186 = icmp ult i64 %185, 900
  br i1 %186, label %234, label %187

187:                                              ; preds = %184
  %188 = add i64 %179, -1000
  %189 = icmp ult i64 %188, 9000
  br i1 %189, label %216, label %190

190:                                              ; preds = %187
  %191 = add i64 %179, -10000
  %192 = icmp ult i64 %191, 90000
  br i1 %192, label %193, label %253

193:                                              ; preds = %190
  %194 = trunc i64 %179 to i32
  %195 = urem i32 %194, 10
  %196 = zext i32 %195 to i64
  %197 = mul nuw nsw i64 %196, 10000
  %198 = urem i32 %194, 100
  %199 = zext i32 %198 to i64
  %200 = sub nsw i64 %199, %196
  %201 = mul nsw i64 %200, 100
  %202 = urem i32 %194, 1000
  %203 = zext i32 %202 to i64
  %204 = urem i32 %194, 10000
  %205 = sub nsw i32 %204, %202
  %206 = trunc i32 %205 to i16
  %207 = sdiv i16 %206, 100
  %208 = sext i16 %207 to i64
  %209 = udiv i32 %194, 10000
  %210 = zext i32 %209 to i64
  %211 = sub nsw i64 %203, %199
  %212 = add nsw i64 %211, %210
  %213 = add nsw i64 %212, %197
  %214 = add nsw i64 %213, %201
  %215 = add nsw i64 %214, %208
  br label %253

216:                                              ; preds = %187
  %217 = trunc i64 %179 to i16
  %218 = urem i16 %217, 10
  %219 = zext i16 %218 to i64
  %220 = mul nuw nsw i64 %219, 1000
  %221 = urem i16 %217, 100
  %222 = zext i16 %221 to i64
  %223 = sub nsw i64 %222, %219
  %224 = mul nsw i64 %223, 10
  %225 = urem i16 %217, 1000
  %226 = sub nsw i16 %225, %221
  %227 = sdiv i16 %226, 10
  %228 = sext i16 %227 to i64
  %229 = udiv i16 %217, 1000
  %230 = zext i16 %229 to i64
  %231 = add nuw nsw i64 %220, %230
  %232 = add nsw i64 %231, %224
  %233 = add nsw i64 %232, %228
  br label %253

234:                                              ; preds = %184
  %235 = trunc i64 %179 to i16
  %236 = urem i16 %235, 10
  %237 = zext i16 %236 to i64
  %238 = mul nuw nsw i64 %237, 100
  %239 = urem i16 %235, 100
  %240 = zext i16 %239 to i64
  %241 = udiv i16 %235, 100
  %242 = zext i16 %241 to i64
  %243 = sub nsw i64 %240, %237
  %244 = add nsw i64 %243, %242
  %245 = add nsw i64 %244, %238
  br label %253

246:                                              ; preds = %181
  %247 = trunc i64 %179 to i8
  %248 = urem i8 %247, 10
  %249 = mul nuw nsw i8 %248, 10
  %250 = udiv i8 %247, 10
  %251 = add nuw i8 %249, %250
  %252 = zext i8 %251 to i64
  br label %253

253:                                              ; preds = %246, %234, %216, %193, %190, %175
  %254 = phi i64 [ %245, %234 ], [ %215, %193 ], [ %233, %216 ], [ %252, %246 ], [ %179, %175 ], [ 0, %190 ]
  %255 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 2
  store i64 %254, i64* %255, align 16, !tbaa !7
  %256 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 3
  %257 = load i64, i64* %256, align 8, !tbaa !7
  %258 = icmp ult i64 %257, 10
  br i1 %258, label %331, label %259

259:                                              ; preds = %253
  %260 = add i64 %257, -10
  %261 = icmp ult i64 %260, 90
  br i1 %261, label %324, label %262

262:                                              ; preds = %259
  %263 = add i64 %257, -100
  %264 = icmp ult i64 %263, 900
  br i1 %264, label %312, label %265

265:                                              ; preds = %262
  %266 = add i64 %257, -1000
  %267 = icmp ult i64 %266, 9000
  br i1 %267, label %294, label %268

268:                                              ; preds = %265
  %269 = add i64 %257, -10000
  %270 = icmp ult i64 %269, 90000
  br i1 %270, label %271, label %331

271:                                              ; preds = %268
  %272 = trunc i64 %257 to i32
  %273 = urem i32 %272, 10
  %274 = zext i32 %273 to i64
  %275 = mul nuw nsw i64 %274, 10000
  %276 = urem i32 %272, 100
  %277 = zext i32 %276 to i64
  %278 = sub nsw i64 %277, %274
  %279 = mul nsw i64 %278, 100
  %280 = urem i32 %272, 1000
  %281 = zext i32 %280 to i64
  %282 = urem i32 %272, 10000
  %283 = sub nsw i32 %282, %280
  %284 = trunc i32 %283 to i16
  %285 = sdiv i16 %284, 100
  %286 = sext i16 %285 to i64
  %287 = udiv i32 %272, 10000
  %288 = zext i32 %287 to i64
  %289 = sub nsw i64 %281, %277
  %290 = add nsw i64 %289, %288
  %291 = add nsw i64 %290, %275
  %292 = add nsw i64 %291, %279
  %293 = add nsw i64 %292, %286
  br label %331

294:                                              ; preds = %265
  %295 = trunc i64 %257 to i16
  %296 = urem i16 %295, 10
  %297 = zext i16 %296 to i64
  %298 = mul nuw nsw i64 %297, 1000
  %299 = urem i16 %295, 100
  %300 = zext i16 %299 to i64
  %301 = sub nsw i64 %300, %297
  %302 = mul nsw i64 %301, 10
  %303 = urem i16 %295, 1000
  %304 = sub nsw i16 %303, %299
  %305 = sdiv i16 %304, 10
  %306 = sext i16 %305 to i64
  %307 = udiv i16 %295, 1000
  %308 = zext i16 %307 to i64
  %309 = add nuw nsw i64 %298, %308
  %310 = add nsw i64 %309, %302
  %311 = add nsw i64 %310, %306
  br label %331

312:                                              ; preds = %262
  %313 = trunc i64 %257 to i16
  %314 = urem i16 %313, 10
  %315 = zext i16 %314 to i64
  %316 = mul nuw nsw i64 %315, 100
  %317 = urem i16 %313, 100
  %318 = zext i16 %317 to i64
  %319 = udiv i16 %313, 100
  %320 = zext i16 %319 to i64
  %321 = sub nsw i64 %318, %315
  %322 = add nsw i64 %321, %320
  %323 = add nsw i64 %322, %316
  br label %331

324:                                              ; preds = %259
  %325 = trunc i64 %257 to i8
  %326 = urem i8 %325, 10
  %327 = mul nuw nsw i8 %326, 10
  %328 = udiv i8 %325, 10
  %329 = add nuw i8 %327, %328
  %330 = zext i8 %329 to i64
  br label %331

331:                                              ; preds = %324, %312, %294, %271, %268, %253
  %332 = phi i64 [ %323, %312 ], [ %293, %271 ], [ %311, %294 ], [ %330, %324 ], [ %257, %253 ], [ 0, %268 ]
  %333 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 3
  store i64 %332, i64* %333, align 8, !tbaa !7
  br label %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
