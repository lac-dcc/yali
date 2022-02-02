; ModuleID = 'source-C-CXX/43/1255.c'
source_filename = "source-C-CXX/43/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #4
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %3, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 8, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  store i32 %19, i32* %5, align 8, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 4, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  store i32 %22, i32* %7, align 4, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 16, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  store i32 %25, i32* %9, align 16, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 4, !tbaa !5
  %28 = call i32 @reverse(i32 %27)
  store i32 %28, i32* %11, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 8, !tbaa !5
  %31 = call i32 @reverse(i32 %30)
  store i32 %31, i32* %13, align 8, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 1000000000
  %3 = add i32 %0, 999999999
  %4 = icmp ult i32 %3, 1999999999
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = mul nsw i32 %2, -1000000000
  %7 = add i32 %6, %0
  %8 = sdiv i32 %7, 100000000
  %9 = mul nsw i32 %8, -100000000
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 10000000
  %12 = mul nsw i32 %11, -10000000
  %13 = add i32 %12, %10
  %14 = sdiv i32 %13, 1000000
  %15 = mul nsw i32 %14, -1000000
  %16 = add i32 %15, %13
  %17 = sdiv i32 %16, 100000
  %18 = mul nsw i32 %17, -100000
  %19 = add i32 %18, %16
  %20 = sdiv i32 %19, 10000
  %21 = mul nsw i32 %20, -10000
  %22 = add i32 %21, %19
  %23 = sdiv i32 %22, 1000
  %24 = mul nsw i32 %23, -1000
  %25 = add i32 %24, %22
  %26 = sdiv i32 %25, 100
  %27 = mul nsw i32 %26, -100
  %28 = add i32 %27, %25
  %29 = sdiv i32 %28, 10
  %30 = mul nsw i32 %29, -10
  %31 = add i32 %30, %28
  %32 = mul nsw i32 %31, 1000000000
  %33 = mul nsw i32 %29, 100000000
  %34 = mul nsw i32 %26, 10000000
  %35 = mul nsw i32 %23, 1000000
  %36 = mul nsw i32 %20, 100000
  %37 = mul nsw i32 %17, 10000
  %38 = mul nsw i32 %14, 1000
  %39 = mul nsw i32 %11, 100
  %40 = mul nsw i32 %8, 10
  %41 = add nsw i32 %40, %2
  %42 = add nsw i32 %41, %39
  %43 = add nsw i32 %42, %38
  %44 = add nsw i32 %43, %37
  %45 = add i32 %44, %36
  %46 = add i32 %45, %35
  %47 = add i32 %46, %34
  %48 = add i32 %47, %33
  %49 = add i32 %48, %32
  br label %306

50:                                               ; preds = %1
  %51 = add nsw i32 %0, 99999999
  %52 = icmp ult i32 %51, 199999999
  br i1 %52, label %96, label %53

53:                                               ; preds = %50
  %54 = sdiv i32 %0, 100000000
  %55 = mul nsw i32 %54, -100000000
  %56 = add nsw i32 %55, %0
  %57 = sdiv i32 %56, 10000000
  %58 = mul nsw i32 %57, -10000000
  %59 = add i32 %58, %56
  %60 = sdiv i32 %59, 1000000
  %61 = mul nsw i32 %60, -1000000
  %62 = add i32 %61, %59
  %63 = sdiv i32 %62, 100000
  %64 = mul nsw i32 %63, -100000
  %65 = add i32 %64, %62
  %66 = srem i32 %65, 10000
  %67 = trunc i32 %66 to i16
  %68 = sdiv i16 %67, 1000
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %69, -1000
  %71 = add nsw i32 %70, %66
  %72 = trunc i32 %71 to i16
  %73 = sdiv i16 %72, 100
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 %74, -100
  %76 = add nsw i32 %75, %71
  %77 = sdiv i32 %76, 10
  %78 = mul nsw i32 %77, -10
  %79 = add nsw i32 %78, %76
  %80 = mul nsw i32 %79, 100000000
  %81 = mul nsw i32 %77, 10000000
  %82 = mul nsw i32 %74, 1000000
  %83 = mul nsw i32 %69, 100000
  %84 = mul nsw i32 %63, 1000
  %85 = mul nsw i32 %60, 100
  %86 = mul nsw i32 %57, 10
  %87 = add nsw i32 %86, %54
  %88 = add nsw i32 %87, %85
  %89 = add nsw i32 %88, %84
  %90 = add i32 %89, %65
  %91 = sub i32 %90, %66
  %92 = add i32 %91, %83
  %93 = add i32 %92, %82
  %94 = add i32 %93, %81
  %95 = add i32 %94, %80
  br label %306

96:                                               ; preds = %50
  %97 = add nsw i32 %0, 9999999
  %98 = icmp ult i32 %97, 19999999
  br i1 %98, label %136, label %99

99:                                               ; preds = %96
  %100 = srem i32 %0, 100000000
  %101 = sdiv i32 %100, 10000000
  %102 = mul nsw i32 %101, -10000000
  %103 = add nsw i32 %102, %100
  %104 = sdiv i32 %103, 1000000
  %105 = mul nsw i32 %104, -1000000
  %106 = add nsw i32 %105, %103
  %107 = sdiv i32 %106, 100000
  %108 = mul nsw i32 %107, -100000
  %109 = add nsw i32 %108, %106
  %110 = sdiv i32 %109, 10000
  %111 = mul nsw i32 %110, -10000
  %112 = add nsw i32 %111, %109
  %113 = sdiv i32 %112, 1000
  %114 = mul nsw i32 %113, -1000
  %115 = add i32 %114, %112
  %116 = sdiv i32 %115, 100
  %117 = mul nsw i32 %116, -100
  %118 = add i32 %117, %115
  %119 = sdiv i32 %118, 10
  %120 = mul nsw i32 %119, -10
  %121 = add i32 %120, %118
  %122 = mul nsw i32 %121, 10000000
  %123 = mul nsw i32 %119, 1000000
  %124 = mul nsw i32 %116, 100000
  %125 = mul nsw i32 %113, 10000
  %126 = mul nsw i32 %110, 1000
  %127 = mul nsw i32 %107, 100
  %128 = mul nsw i32 %104, 10
  %129 = add nsw i32 %128, %101
  %130 = add nsw i32 %129, %127
  %131 = add nsw i32 %130, %126
  %132 = add i32 %131, %125
  %133 = add i32 %132, %124
  %134 = add i32 %133, %123
  %135 = add i32 %134, %122
  br label %306

136:                                              ; preds = %96
  %137 = add nsw i32 %0, 999999
  %138 = icmp ult i32 %137, 1999999
  br i1 %138, label %174, label %139

139:                                              ; preds = %136
  %140 = srem i32 %0, 100000000
  %141 = srem i32 %140, 10000000
  %142 = sdiv i32 %141, 1000000
  %143 = mul nsw i32 %142, -1000000
  %144 = add nsw i32 %143, %141
  %145 = sdiv i32 %144, 100000
  %146 = mul nsw i32 %145, -100000
  %147 = add nsw i32 %146, %144
  %148 = sdiv i32 %147, 10000
  %149 = mul nsw i32 %148, -10000
  %150 = add nsw i32 %149, %147
  %151 = srem i32 %150, 1000
  %152 = trunc i32 %151 to i16
  %153 = sdiv i16 %152, 100
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %154, -100
  %156 = add nsw i32 %155, %151
  %157 = trunc i32 %156 to i16
  %158 = sdiv i16 %157, 10
  %159 = sext i16 %158 to i32
  %160 = mul nsw i32 %159, -10
  %161 = add nsw i32 %160, %156
  %162 = mul nsw i32 %161, 1000000
  %163 = mul nsw i32 %159, 100000
  %164 = mul nsw i32 %154, 10000
  %165 = mul nsw i32 %148, 100
  %166 = mul nsw i32 %145, 10
  %167 = add nsw i32 %166, %142
  %168 = add nsw i32 %167, %165
  %169 = add nsw i32 %168, %150
  %170 = sub nsw i32 %169, %151
  %171 = add nsw i32 %170, %164
  %172 = add nsw i32 %171, %163
  %173 = add i32 %172, %162
  br label %306

174:                                              ; preds = %136
  %175 = add nsw i32 %0, 99999
  %176 = icmp ult i32 %175, 199999
  br i1 %176, label %206, label %177

177:                                              ; preds = %174
  %178 = srem i32 %0, 100000000
  %179 = srem i32 %178, 10000000
  %180 = srem i32 %179, 1000000
  %181 = sdiv i32 %180, 100000
  %182 = mul nsw i32 %181, -100000
  %183 = add nsw i32 %182, %180
  %184 = sdiv i32 %183, 10000
  %185 = mul nsw i32 %184, -10000
  %186 = add nsw i32 %185, %183
  %187 = sdiv i32 %186, 1000
  %188 = mul nsw i32 %187, -1000
  %189 = add nsw i32 %188, %186
  %190 = sdiv i32 %189, 100
  %191 = mul nsw i32 %190, -100
  %192 = add nsw i32 %191, %189
  %193 = sdiv i32 %192, 10
  %194 = mul nsw i32 %193, -10
  %195 = add nsw i32 %194, %192
  %196 = mul nsw i32 %195, 100000
  %197 = mul nsw i32 %193, 10000
  %198 = mul nsw i32 %190, 1000
  %199 = mul nsw i32 %187, 100
  %200 = mul nsw i32 %184, 10
  %201 = add nsw i32 %200, %181
  %202 = add nsw i32 %201, %199
  %203 = add nsw i32 %202, %198
  %204 = add i32 %203, %197
  %205 = add i32 %204, %196
  br label %306

206:                                              ; preds = %174
  %207 = add nsw i32 %0, 9999
  %208 = icmp ult i32 %207, 19999
  br i1 %208, label %234, label %209

209:                                              ; preds = %206
  %210 = srem i32 %0, 100000000
  %211 = srem i32 %210, 10000000
  %212 = srem i32 %211, 1000000
  %213 = srem i32 %212, 100000
  %214 = sdiv i32 %213, 10000
  %215 = mul nsw i32 %214, -10000
  %216 = add nsw i32 %215, %213
  %217 = sdiv i32 %216, 1000
  %218 = mul nsw i32 %217, -1000
  %219 = add nsw i32 %218, %216
  %220 = srem i32 %219, 100
  %221 = trunc i32 %220 to i8
  %222 = sdiv i8 %221, 10
  %223 = sext i8 %222 to i32
  %224 = mul nsw i32 %223, -10
  %225 = add nsw i32 %224, %220
  %226 = mul nsw i32 %225, 10000
  %227 = mul nsw i32 %223, 1000
  %228 = mul nsw i32 %217, 10
  %229 = add nsw i32 %228, %214
  %230 = add nsw i32 %229, %219
  %231 = sub nsw i32 %230, %220
  %232 = add nsw i32 %231, %227
  %233 = add nsw i32 %232, %226
  br label %306

234:                                              ; preds = %206
  %235 = add nsw i32 %0, 999
  %236 = icmp ult i32 %235, 1999
  br i1 %236, label %263, label %237

237:                                              ; preds = %234
  %238 = srem i32 %0, 100000000
  %239 = srem i32 %238, 10000000
  %240 = srem i32 %239, 1000000
  %241 = srem i32 %240, 100000
  %242 = trunc i32 %241 to i16
  %243 = srem i16 %242, 10000
  %244 = sext i16 %243 to i32
  %245 = sdiv i16 %243, 1000
  %246 = sext i16 %245 to i32
  %247 = mul nsw i32 %246, -1000
  %248 = add nsw i32 %247, %244
  %249 = trunc i32 %248 to i16
  %250 = sdiv i16 %249, 100
  %251 = sext i16 %250 to i32
  %252 = mul nsw i32 %251, -100
  %253 = add nsw i32 %252, %248
  %254 = sdiv i32 %253, 10
  %255 = mul nsw i32 %254, -10
  %256 = add nsw i32 %255, %253
  %257 = mul nsw i32 %256, 1000
  %258 = mul nsw i32 %254, 100
  %259 = mul nsw i32 %251, 10
  %260 = add nsw i32 %259, %246
  %261 = add nsw i32 %260, %258
  %262 = add nsw i32 %261, %257
  br label %306

263:                                              ; preds = %234
  %264 = add nsw i32 %0, 99
  %265 = icmp ult i32 %264, 199
  br i1 %265, label %286, label %266

266:                                              ; preds = %263
  %267 = srem i32 %0, 100000000
  %268 = srem i32 %267, 10000000
  %269 = srem i32 %268, 1000000
  %270 = srem i32 %269, 100000
  %271 = trunc i32 %270 to i16
  %272 = srem i16 %271, 10000
  %273 = srem i16 %272, 1000
  %274 = sext i16 %273 to i32
  %275 = sdiv i16 %273, 100
  %276 = sext i16 %275 to i32
  %277 = mul nsw i32 %276, -100
  %278 = add nsw i32 %277, %274
  %279 = trunc i32 %278 to i16
  %280 = srem i16 %279, 10
  %281 = sext i16 %280 to i32
  %282 = mul nsw i32 %281, 100
  %283 = add nsw i32 %278, %276
  %284 = sub nsw i32 %283, %281
  %285 = add nsw i32 %284, %282
  br label %306

286:                                              ; preds = %263
  %287 = add nsw i32 %0, 9
  %288 = icmp ult i32 %287, 19
  br i1 %288, label %306, label %289

289:                                              ; preds = %286
  %290 = srem i32 %0, 100000000
  %291 = srem i32 %290, 10000000
  %292 = srem i32 %291, 1000000
  %293 = srem i32 %292, 100000
  %294 = trunc i32 %293 to i16
  %295 = srem i16 %294, 10000
  %296 = srem i16 %295, 1000
  %297 = trunc i16 %296 to i8
  %298 = srem i8 %297, 100
  %299 = sext i8 %298 to i32
  %300 = sdiv i8 %298, 10
  %301 = sext i8 %300 to i32
  %302 = mul nsw i32 %301, -10
  %303 = add nsw i32 %302, %299
  %304 = mul nsw i32 %303, 10
  %305 = add nsw i32 %304, %301
  br label %306

306:                                              ; preds = %286, %289, %266, %237, %209, %177, %139, %99, %53, %5
  %307 = phi i32 [ %49, %5 ], [ %95, %53 ], [ %135, %99 ], [ %173, %139 ], [ %205, %177 ], [ %233, %209 ], [ %262, %237 ], [ %285, %266 ], [ %305, %289 ], [ %0, %286 ]
  ret i32 %307
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
