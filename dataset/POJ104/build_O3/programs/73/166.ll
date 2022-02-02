; ModuleID = 'source-C-CXX/73/166.c'
source_filename = "source-C-CXX/73/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %145, label %11

11:                                               ; preds = %0, %140
  %12 = phi i32 [ %144, %140 ], [ 0, %0 ]
  %13 = phi i32 [ %141, %140 ], [ %9, %0 ]
  %14 = phi i32 [ %142, %140 ], [ %8, %0 ]
  %15 = add i32 %8, %12
  %16 = lshr i32 %15, 1
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %14, 4
  br i1 %18, label %50, label %19

19:                                               ; preds = %11
  %20 = and i32 %17, 1
  %21 = icmp eq i32 %16, 2
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = and i32 %17, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 1, %22 ], [ %34, %24 ]
  %26 = phi i32 [ 2, %22 ], [ %35, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %36, %24 ]
  %28 = srem i32 %14, %26
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %26, 1
  %31 = srem i32 %14, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i1 true, i1 %29
  %34 = select i1 %33, i32 0, i32 %25
  %35 = add nuw nsw i32 %26, 2
  %36 = add i32 %27, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !9

38:                                               ; preds = %24, %19
  %39 = phi i32 [ undef, %19 ], [ %34, %24 ]
  %40 = phi i32 [ 1, %19 ], [ %34, %24 ]
  %41 = phi i32 [ 2, %19 ], [ %35, %24 ]
  %42 = icmp eq i32 %20, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = srem i32 %14, %41
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 0, i32 %40
  br label %47

47:                                               ; preds = %38, %43
  %48 = phi i32 [ %39, %38 ], [ %46, %43 ]
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %140

50:                                               ; preds = %11, %47
  %51 = sitofp i32 %14 to double
  %52 = call double @log10(double %51) #4
  %53 = fptosi double %52 to i32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %132, label %55

55:                                               ; preds = %50
  %56 = add nuw i32 %53, 1
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = and i64 %57, 4294967294
  br label %77

63:                                               ; preds = %77, %55
  %64 = phi i64 [ 0, %55 ], [ %88, %77 ]
  %65 = phi i32 [ %14, %55 ], [ %87, %77 ]
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = srem i32 %65, 10
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %67
  br i1 %54, label %132, label %71

71:                                               ; preds = %70
  %72 = zext i32 %53 to i64
  %73 = and i64 %57, 1
  %74 = icmp eq i64 %58, 0
  br i1 %74, label %117, label %75

75:                                               ; preds = %71
  %76 = and i64 %57, 4294967294
  br label %91

77:                                               ; preds = %77, %61
  %78 = phi i64 [ 0, %61 ], [ %88, %77 ]
  %79 = phi i32 [ %14, %61 ], [ %87, %77 ]
  %80 = phi i64 [ %62, %61 ], [ %89, %77 ]
  %81 = srem i32 %79, 10
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %78
  store i32 %81, i32* %82, align 8, !tbaa !5
  %83 = sdiv i32 %79, 10
  %84 = or i64 %78, 1
  %85 = srem i32 %83, 10
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = sdiv i32 %79, 100
  %88 = add nuw nsw i64 %78, 2
  %89 = add i64 %80, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %63, label %77, !llvm.loop !11

91:                                               ; preds = %91, %75
  %92 = phi i64 [ 0, %75 ], [ %114, %91 ]
  %93 = phi i32 [ 0, %75 ], [ %113, %91 ]
  %94 = phi i64 [ %76, %75 ], [ %115, %91 ]
  %95 = sub nsw i64 %72, %92
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = trunc i64 %92 to i32
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double 1.000000e+01, double %99) #4
  %101 = fptosi double %100 to i32
  %102 = mul nsw i32 %97, %101
  %103 = add nsw i32 %102, %93
  %104 = or i64 %92, 1
  %105 = sub nsw i64 %72, %104
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = trunc i64 %104 to i32
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double 1.000000e+01, double %109) #4
  %111 = fptosi double %110 to i32
  %112 = mul nsw i32 %107, %111
  %113 = add nsw i32 %112, %103
  %114 = add nuw nsw i64 %92, 2
  %115 = add i64 %94, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %91, !llvm.loop !12

117:                                              ; preds = %91, %71
  %118 = phi i32 [ undef, %71 ], [ %113, %91 ]
  %119 = phi i64 [ 0, %71 ], [ %114, %91 ]
  %120 = phi i32 [ 0, %71 ], [ %113, %91 ]
  %121 = icmp eq i64 %73, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = sub nsw i64 %72, %119
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = trunc i64 %119 to i32
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double 1.000000e+01, double %127) #4
  %129 = fptosi double %128 to i32
  %130 = mul nsw i32 %125, %129
  %131 = add nsw i32 %130, %120
  br label %132

132:                                              ; preds = %122, %117, %50, %70
  %133 = phi i32 [ 0, %70 ], [ 0, %50 ], [ %118, %117 ], [ %131, %122 ]
  %134 = icmp eq i32 %14, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %2, align 4, !tbaa !5
  br label %140

137:                                              ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %139 = load i32, i32* %2, align 4, !tbaa !5
  br label %145

140:                                              ; preds = %135, %47
  %141 = phi i32 [ %136, %135 ], [ %13, %47 ]
  %142 = add nsw i32 %14, 1
  %143 = icmp slt i32 %14, %141
  %144 = add i32 %12, 1
  br i1 %143, label %11, label %145, !llvm.loop !13

145:                                              ; preds = %140, %0, %137
  %146 = phi i32 [ %139, %137 ], [ %9, %0 ], [ %141, %140 ]
  %147 = phi i32 [ %14, %137 ], [ %8, %0 ], [ %142, %140 ]
  %148 = phi i32 [ 1, %137 ], [ 0, %0 ], [ 0, %140 ]
  %149 = icmp slt i32 %147, %146
  br i1 %149, label %150, label %285

150:                                              ; preds = %145
  %151 = add i32 %147, 1
  br label %152

152:                                              ; preds = %150, %280
  %153 = phi i32 [ 0, %150 ], [ %284, %280 ]
  %154 = phi i32 [ %147, %150 ], [ %159, %280 ]
  %155 = phi i32 [ %148, %150 ], [ %281, %280 ]
  %156 = add i32 %151, %153
  %157 = lshr i32 %156, 1
  %158 = add nsw i32 %157, -1
  %159 = add nsw i32 %154, 1
  %160 = icmp slt i32 %154, 3
  br i1 %160, label %192, label %161

161:                                              ; preds = %152
  %162 = and i32 %158, 1
  %163 = icmp eq i32 %157, 2
  br i1 %163, label %180, label %164

164:                                              ; preds = %161
  %165 = and i32 %158, -2
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i32 [ 1, %164 ], [ %176, %166 ]
  %168 = phi i32 [ 2, %164 ], [ %177, %166 ]
  %169 = phi i32 [ %165, %164 ], [ %178, %166 ]
  %170 = srem i32 %159, %168
  %171 = icmp eq i32 %170, 0
  %172 = or i32 %168, 1
  %173 = srem i32 %159, %172
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i1 true, i1 %171
  %176 = select i1 %175, i32 0, i32 %167
  %177 = add nuw nsw i32 %168, 2
  %178 = add i32 %169, -2
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %166, !llvm.loop !14

180:                                              ; preds = %166, %161
  %181 = phi i32 [ undef, %161 ], [ %176, %166 ]
  %182 = phi i32 [ 1, %161 ], [ %176, %166 ]
  %183 = phi i32 [ 2, %161 ], [ %177, %166 ]
  %184 = icmp eq i32 %162, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %180
  %186 = srem i32 %159, %183
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 0, i32 %182
  br label %189

189:                                              ; preds = %180, %185
  %190 = phi i32 [ %181, %180 ], [ %188, %185 ]
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %280

192:                                              ; preds = %152, %189
  %193 = sitofp i32 %159 to double
  %194 = call double @log10(double %193) #4
  %195 = fptosi double %194 to i32
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %274, label %197

197:                                              ; preds = %192
  %198 = add nuw i32 %195, 1
  %199 = zext i32 %198 to i64
  %200 = add nsw i64 %199, -1
  %201 = and i64 %199, 1
  %202 = icmp eq i64 %200, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = and i64 %199, 4294967294
  br label %219

205:                                              ; preds = %219, %197
  %206 = phi i64 [ 0, %197 ], [ %230, %219 ]
  %207 = phi i32 [ %159, %197 ], [ %229, %219 ]
  %208 = icmp eq i64 %201, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = srem i32 %207, 10
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %206
  store i32 %210, i32* %211, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %205, %209
  br i1 %196, label %274, label %213

213:                                              ; preds = %212
  %214 = zext i32 %195 to i64
  %215 = and i64 %199, 1
  %216 = icmp eq i64 %200, 0
  br i1 %216, label %259, label %217

217:                                              ; preds = %213
  %218 = and i64 %199, 4294967294
  br label %233

219:                                              ; preds = %219, %203
  %220 = phi i64 [ 0, %203 ], [ %230, %219 ]
  %221 = phi i32 [ %159, %203 ], [ %229, %219 ]
  %222 = phi i64 [ %204, %203 ], [ %231, %219 ]
  %223 = srem i32 %221, 10
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %220
  store i32 %223, i32* %224, align 8, !tbaa !5
  %225 = sdiv i32 %221, 10
  %226 = or i64 %220, 1
  %227 = srem i32 %225, 10
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %226
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = sdiv i32 %221, 100
  %230 = add nuw nsw i64 %220, 2
  %231 = add i64 %222, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %205, label %219, !llvm.loop !15

233:                                              ; preds = %233, %217
  %234 = phi i64 [ 0, %217 ], [ %256, %233 ]
  %235 = phi i32 [ 0, %217 ], [ %255, %233 ]
  %236 = phi i64 [ %218, %217 ], [ %257, %233 ]
  %237 = sub nsw i64 %214, %234
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = trunc i64 %234 to i32
  %241 = sitofp i32 %240 to double
  %242 = call double @pow(double 1.000000e+01, double %241) #4
  %243 = fptosi double %242 to i32
  %244 = mul nsw i32 %239, %243
  %245 = add nsw i32 %244, %235
  %246 = or i64 %234, 1
  %247 = sub nsw i64 %214, %246
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = trunc i64 %246 to i32
  %251 = sitofp i32 %250 to double
  %252 = call double @pow(double 1.000000e+01, double %251) #4
  %253 = fptosi double %252 to i32
  %254 = mul nsw i32 %249, %253
  %255 = add nsw i32 %254, %245
  %256 = add nuw nsw i64 %234, 2
  %257 = add i64 %236, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %233, !llvm.loop !16

259:                                              ; preds = %233, %213
  %260 = phi i32 [ undef, %213 ], [ %255, %233 ]
  %261 = phi i64 [ 0, %213 ], [ %256, %233 ]
  %262 = phi i32 [ 0, %213 ], [ %255, %233 ]
  %263 = icmp eq i64 %215, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %259
  %265 = sub nsw i64 %214, %261
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = trunc i64 %261 to i32
  %269 = sitofp i32 %268 to double
  %270 = call double @pow(double 1.000000e+01, double %269) #4
  %271 = fptosi double %270 to i32
  %272 = mul nsw i32 %267, %271
  %273 = add nsw i32 %272, %262
  br label %274

274:                                              ; preds = %264, %259, %192, %212
  %275 = phi i32 [ 0, %212 ], [ 0, %192 ], [ %260, %259 ], [ %273, %264 ]
  %276 = icmp eq i32 %159, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %279 = add nsw i32 %155, 1
  br label %280

280:                                              ; preds = %189, %277, %274
  %281 = phi i32 [ %279, %277 ], [ %155, %274 ], [ %155, %189 ]
  %282 = load i32, i32* %2, align 4, !tbaa !5
  %283 = icmp slt i32 %159, %282
  %284 = add i32 %153, 1
  br i1 %283, label %152, label %285, !llvm.loop !17

285:                                              ; preds = %280, %145
  %286 = phi i32 [ %148, %145 ], [ %281, %280 ]
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %290

290:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
