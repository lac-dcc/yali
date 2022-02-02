; ModuleID = 'source-C-CXX/79/992.c'
source_filename = "source-C-CXX/79/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %65, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %16, %15
  br i1 %19, label %20, label %182

20:                                               ; preds = %18
  %21 = sub i32 %16, %15
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, -8
  %25 = add i32 %15, %24
  %26 = insertelement <4 x i32> poison, i32 %15, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add <4 x i32> %27, <i32 0, i32 1, i32 2, i32 3>
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i32 [ 0, %23 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ %28, %23 ], [ %56, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %53, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %36 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %40 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = and <4 x i1> %37, %41
  %44 = and <4 x i1> %38, %42
  %45 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %46 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = add <4 x i32> %51, %32
  %54 = add <4 x i32> %52, %33
  %55 = add nuw i32 %30, 8
  %56 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %24
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %21, %24
  br i1 %61, label %182, label %62

62:                                               ; preds = %20, %58
  %63 = phi i32 [ %15, %20 ], [ %25, %58 ]
  %64 = phi i32 [ 0, %20 ], [ %60, %58 ]
  br label %167

65:                                               ; preds = %0
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = sub nsw i32 %70, %71
  %73 = call i32 @llvm.abs.i32(i32 %72, i1 true)
  br label %296

74:                                               ; preds = %65
  %75 = and i32 %15, 3
  %76 = icmp eq i32 %75, 0
  %77 = srem i32 %15, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = srem i32 %15, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = icmp eq i32 %66, 1
  %84 = load i32, i32* %5, align 4
  %85 = select i1 %83, i32 %84, i32 undef
  %86 = icmp eq i32 %67, 1
  %87 = load i32, i32* %6, align 4
  %88 = select i1 %86, i32 %87, i32 undef
  %89 = icmp eq i32 %66, 2
  %90 = add nsw i32 %84, 31
  %91 = select i1 %89, i32 %90, i32 %85
  %92 = icmp eq i32 %67, 2
  %93 = add nsw i32 %87, 31
  %94 = select i1 %92, i32 %93, i32 %88
  %95 = icmp eq i32 %66, 3
  %96 = select i1 %82, i32 60, i32 59
  %97 = select i1 %82, i32 91, i32 90
  %98 = select i1 %82, i32 121, i32 120
  %99 = select i1 %82, i32 152, i32 151
  %100 = select i1 %82, i32 182, i32 181
  %101 = select i1 %82, i32 213, i32 212
  %102 = select i1 %82, i32 244, i32 243
  %103 = select i1 %82, i32 274, i32 273
  %104 = select i1 %82, i32 305, i32 304
  %105 = select i1 %82, i32 335, i32 334
  %106 = add nsw i32 %84, %96
  %107 = select i1 %95, i32 %106, i32 %91
  %108 = icmp eq i32 %67, 3
  %109 = add nsw i32 %87, %96
  %110 = select i1 %108, i32 %109, i32 %94
  %111 = icmp eq i32 %66, 4
  %112 = add nsw i32 %84, %97
  %113 = select i1 %111, i32 %112, i32 %107
  %114 = icmp eq i32 %67, 4
  %115 = add nsw i32 %87, %97
  %116 = select i1 %114, i32 %115, i32 %110
  %117 = icmp eq i32 %66, 5
  %118 = add nsw i32 %84, %98
  %119 = select i1 %117, i32 %118, i32 %113
  %120 = icmp eq i32 %67, 5
  %121 = add nsw i32 %87, %98
  %122 = select i1 %120, i32 %121, i32 %116
  %123 = icmp eq i32 %66, 6
  %124 = add nsw i32 %84, %99
  %125 = select i1 %123, i32 %124, i32 %119
  %126 = icmp eq i32 %67, 6
  %127 = add nsw i32 %87, %99
  %128 = select i1 %126, i32 %127, i32 %122
  %129 = icmp eq i32 %66, 7
  %130 = add nsw i32 %84, %100
  %131 = select i1 %129, i32 %130, i32 %125
  %132 = icmp eq i32 %67, 7
  %133 = add nsw i32 %87, %100
  %134 = select i1 %132, i32 %133, i32 %128
  %135 = icmp eq i32 %66, 8
  %136 = add nsw i32 %84, %101
  %137 = select i1 %135, i32 %136, i32 %131
  %138 = icmp eq i32 %67, 8
  %139 = add nsw i32 %87, %101
  %140 = select i1 %138, i32 %139, i32 %134
  %141 = icmp eq i32 %66, 9
  %142 = add nsw i32 %84, %102
  %143 = select i1 %141, i32 %142, i32 %137
  %144 = icmp eq i32 %67, 9
  %145 = add nsw i32 %87, %102
  %146 = select i1 %144, i32 %145, i32 %140
  %147 = icmp eq i32 %66, 10
  %148 = add nsw i32 %84, %103
  %149 = select i1 %147, i32 %148, i32 %143
  %150 = icmp eq i32 %67, 10
  %151 = add nsw i32 %87, %103
  %152 = select i1 %150, i32 %151, i32 %146
  %153 = icmp eq i32 %66, 11
  %154 = add nsw i32 %84, %104
  %155 = select i1 %153, i32 %154, i32 %149
  %156 = icmp eq i32 %67, 11
  %157 = add nsw i32 %87, %104
  %158 = select i1 %156, i32 %157, i32 %152
  %159 = icmp eq i32 %66, 12
  %160 = add nsw i32 %84, %105
  %161 = select i1 %159, i32 %160, i32 %155
  %162 = icmp eq i32 %67, 12
  %163 = add nsw i32 %87, %105
  %164 = select i1 %162, i32 %163, i32 %158
  %165 = sub nsw i32 %161, %164
  %166 = call i32 @llvm.abs.i32(i32 %165, i1 true)
  br label %296

167:                                              ; preds = %62, %167
  %168 = phi i32 [ %180, %167 ], [ %63, %62 ]
  %169 = phi i32 [ %179, %167 ], [ %64, %62 ]
  %170 = and i32 %168, 3
  %171 = icmp eq i32 %170, 0
  %172 = srem i32 %168, 100
  %173 = icmp ne i32 %172, 0
  %174 = and i1 %171, %173
  %175 = srem i32 %168, 400
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  %178 = select i1 %177, i32 366, i32 365
  %179 = add nuw nsw i32 %178, %169
  %180 = add nsw i32 %168, 1
  %181 = icmp eq i32 %180, %16
  br i1 %181, label %182, label %167, !llvm.loop !12

182:                                              ; preds = %167, %58, %18
  %183 = phi i32 [ 0, %18 ], [ %60, %58 ], [ %179, %167 ]
  %184 = and i32 %15, 3
  %185 = icmp eq i32 %184, 0
  %186 = srem i32 %15, 100
  %187 = icmp ne i32 %186, 0
  %188 = and i1 %185, %187
  %189 = srem i32 %15, 400
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %188, i1 true, i1 %190
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 1
  %194 = load i32, i32* %5, align 4
  %195 = select i1 %193, i32 %194, i32 undef
  %196 = icmp eq i32 %192, 2
  %197 = add nsw i32 %194, 31
  %198 = select i1 %196, i32 %197, i32 %195
  %199 = icmp eq i32 %192, 3
  %200 = select i1 %191, i32 60, i32 59
  %201 = select i1 %191, i32 91, i32 90
  %202 = select i1 %191, i32 121, i32 120
  %203 = select i1 %191, i32 152, i32 151
  %204 = select i1 %191, i32 182, i32 181
  %205 = select i1 %191, i32 213, i32 212
  %206 = select i1 %191, i32 244, i32 243
  %207 = select i1 %191, i32 274, i32 273
  %208 = select i1 %191, i32 305, i32 304
  %209 = select i1 %191, i32 335, i32 334
  %210 = add nsw i32 %194, %200
  %211 = select i1 %199, i32 %210, i32 %198
  %212 = icmp eq i32 %192, 4
  %213 = add nsw i32 %194, %201
  %214 = select i1 %212, i32 %213, i32 %211
  %215 = icmp eq i32 %192, 5
  %216 = add nsw i32 %194, %202
  %217 = select i1 %215, i32 %216, i32 %214
  %218 = icmp eq i32 %192, 6
  %219 = add nsw i32 %194, %203
  %220 = select i1 %218, i32 %219, i32 %217
  %221 = icmp eq i32 %192, 7
  %222 = add nsw i32 %194, %204
  %223 = select i1 %221, i32 %222, i32 %220
  %224 = icmp eq i32 %192, 8
  %225 = add nsw i32 %194, %205
  %226 = select i1 %224, i32 %225, i32 %223
  %227 = icmp eq i32 %192, 9
  %228 = add nsw i32 %194, %206
  %229 = select i1 %227, i32 %228, i32 %226
  %230 = icmp eq i32 %192, 10
  %231 = add nsw i32 %194, %207
  %232 = select i1 %230, i32 %231, i32 %229
  %233 = icmp eq i32 %192, 11
  %234 = add nsw i32 %194, %208
  %235 = select i1 %233, i32 %234, i32 %232
  %236 = icmp eq i32 %192, 12
  %237 = add nsw i32 %194, %209
  %238 = select i1 %236, i32 %237, i32 %235
  %239 = and i32 %16, 3
  %240 = icmp eq i32 %239, 0
  %241 = srem i32 %16, 100
  %242 = icmp ne i32 %241, 0
  %243 = and i1 %240, %242
  %244 = srem i32 %16, 400
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %243, i1 true, i1 %245
  %247 = load i32, i32* %4, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 1
  %249 = load i32, i32* %6, align 4
  %250 = select i1 %248, i32 %249, i32 undef
  %251 = icmp eq i32 %247, 2
  %252 = add nsw i32 %249, 31
  %253 = select i1 %251, i32 %252, i32 %250
  %254 = icmp eq i32 %247, 3
  %255 = select i1 %246, i32 60, i32 59
  %256 = select i1 %246, i32 91, i32 90
  %257 = select i1 %246, i32 121, i32 120
  %258 = select i1 %246, i32 152, i32 151
  %259 = select i1 %246, i32 182, i32 181
  %260 = select i1 %246, i32 213, i32 212
  %261 = select i1 %246, i32 244, i32 243
  %262 = select i1 %246, i32 274, i32 273
  %263 = select i1 %246, i32 305, i32 304
  %264 = select i1 %246, i32 335, i32 334
  %265 = add nsw i32 %249, %255
  %266 = select i1 %254, i32 %265, i32 %253
  %267 = icmp eq i32 %247, 4
  %268 = add nsw i32 %249, %256
  %269 = select i1 %267, i32 %268, i32 %266
  %270 = icmp eq i32 %247, 5
  %271 = add nsw i32 %249, %257
  %272 = select i1 %270, i32 %271, i32 %269
  %273 = icmp eq i32 %247, 6
  %274 = add nsw i32 %249, %258
  %275 = select i1 %273, i32 %274, i32 %272
  %276 = icmp eq i32 %247, 7
  %277 = add nsw i32 %249, %259
  %278 = select i1 %276, i32 %277, i32 %275
  %279 = icmp eq i32 %247, 8
  %280 = add nsw i32 %249, %260
  %281 = select i1 %279, i32 %280, i32 %278
  %282 = icmp eq i32 %247, 9
  %283 = add nsw i32 %249, %261
  %284 = select i1 %282, i32 %283, i32 %281
  %285 = icmp eq i32 %247, 10
  %286 = add nsw i32 %249, %262
  %287 = select i1 %285, i32 %286, i32 %284
  %288 = icmp eq i32 %247, 11
  %289 = add nsw i32 %249, %263
  %290 = select i1 %288, i32 %289, i32 %287
  %291 = icmp eq i32 %247, 12
  %292 = add nsw i32 %249, %264
  %293 = select i1 %291, i32 %292, i32 %290
  %294 = sub i32 %183, %238
  %295 = add i32 %294, %293
  br label %296

296:                                              ; preds = %69, %74, %182
  %297 = phi i32 [ %295, %182 ], [ %166, %74 ], [ %73, %69 ]
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %297)
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
