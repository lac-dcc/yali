; ModuleID = 'source-C-CXX/79/962.c'
source_filename = "source-C-CXX/79/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 3
  br i1 %23, label %26, label %158

26:                                               ; preds = %0
  br i1 %25, label %27, label %32

27:                                               ; preds = %26
  %28 = mul i32 %24, -31
  %29 = add i32 %28, 31
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sub i32 %29, %30
  br label %60

32:                                               ; preds = %26
  %33 = icmp slt i32 %24, 8
  %34 = and i32 %24, 1
  %35 = icmp eq i32 %34, 0
  br i1 %33, label %36, label %48

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %24, 254
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 127
  %40 = mul nsw i32 %39, -61
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %35, label %45, label %42

42:                                               ; preds = %36
  %43 = add nsw i32 %40, -60
  %44 = sub i32 %43, %41
  br label %60

45:                                               ; preds = %36
  %46 = add nsw i32 %40, -30
  %47 = sub i32 %46, %41
  br label %60

48:                                               ; preds = %32
  %49 = add nsw i32 %24, -7
  %50 = lshr i32 %49, 1
  %51 = mul i32 %50, -61
  br i1 %35, label %56, label %52

52:                                               ; preds = %48
  %53 = add i32 %51, -183
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sub i32 %53, %54
  br label %60

56:                                               ; preds = %48
  %57 = add i32 %51, -213
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sub i32 %57, %58
  br label %60

60:                                               ; preds = %45, %42, %52, %56, %27
  %61 = phi i32 [ %31, %27 ], [ %44, %42 ], [ %47, %45 ], [ %55, %52 ], [ %59, %56 ]
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 0
  %65 = srem i32 %62, 100
  %66 = icmp ne i32 %65, 0
  %67 = and i1 %64, %66
  %68 = srem i32 %62, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = icmp slt i32 %71, 3
  br i1 %70, label %73, label %114

73:                                               ; preds = %60
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  %75 = mul i32 %71, 31
  %76 = add i32 %75, -31
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = add nsw i32 %76, %77
  br label %107

79:                                               ; preds = %73
  %80 = icmp slt i32 %71, 8
  %81 = and i32 %71, 1
  %82 = icmp eq i32 %81, 0
  br i1 %80, label %83, label %95

83:                                               ; preds = %79
  %84 = add nuw nsw i32 %71, 254
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %86, 61
  %88 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %82, label %92, label %89

89:                                               ; preds = %83
  %90 = add nuw nsw i32 %87, 60
  %91 = add i32 %90, %88
  br label %107

92:                                               ; preds = %83
  %93 = add nuw nsw i32 %87, 30
  %94 = add i32 %93, %88
  br label %107

95:                                               ; preds = %79
  %96 = add nsw i32 %71, -7
  %97 = lshr i32 %96, 1
  %98 = mul i32 %97, 61
  br i1 %82, label %103, label %99

99:                                               ; preds = %95
  %100 = add i32 %98, 183
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = add nsw i32 %100, %101
  br label %107

103:                                              ; preds = %95
  %104 = add nuw nsw i32 %98, 213
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = add nsw i32 %104, %105
  br label %107

107:                                              ; preds = %92, %89, %99, %103, %74
  %108 = phi i32 [ %78, %74 ], [ %91, %89 ], [ %94, %92 ], [ %102, %99 ], [ %106, %103 ]
  %109 = sub nsw i32 %62, %15
  %110 = mul nsw i32 %109, 1461
  %111 = sdiv i32 %110, 4
  %112 = add i32 %111, %61
  %113 = add i32 %112, %108
  br label %293

114:                                              ; preds = %60
  br i1 %72, label %115, label %120

115:                                              ; preds = %114
  %116 = mul i32 %71, 31
  %117 = add i32 %116, -31
  %118 = load i32, i32* %6, align 4, !tbaa !5
  %119 = add nsw i32 %117, %118
  br label %147

120:                                              ; preds = %114
  %121 = icmp slt i32 %71, 8
  %122 = and i32 %71, 1
  %123 = icmp eq i32 %122, 0
  br i1 %121, label %124, label %136

124:                                              ; preds = %120
  %125 = add nuw nsw i32 %71, 254
  %126 = lshr i32 %125, 1
  %127 = and i32 %126, 127
  %128 = mul nuw nsw i32 %127, 61
  %129 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %123, label %133, label %130

130:                                              ; preds = %124
  %131 = add nuw nsw i32 %128, 59
  %132 = add i32 %131, %129
  br label %147

133:                                              ; preds = %124
  %134 = add nuw nsw i32 %128, 29
  %135 = add i32 %134, %129
  br label %147

136:                                              ; preds = %120
  %137 = add nsw i32 %71, -7
  %138 = lshr i32 %137, 1
  %139 = mul i32 %138, 61
  %140 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %123, label %144, label %141

141:                                              ; preds = %136
  %142 = add i32 %139, 182
  %143 = add i32 %142, %140
  br label %147

144:                                              ; preds = %136
  %145 = add nuw i32 %139, 212
  %146 = add i32 %145, %140
  br label %147

147:                                              ; preds = %133, %130, %141, %144, %115
  %148 = phi i32 [ %119, %115 ], [ %132, %130 ], [ %135, %133 ], [ %143, %141 ], [ %146, %144 ]
  %149 = sub nsw i32 %62, %15
  %150 = sdiv i32 %149, 4
  %151 = mul nsw i32 %150, 1461
  %152 = mul i32 %150, -4
  %153 = add i32 %152, %149
  %154 = mul nsw i32 %153, 366
  %155 = add i32 %151, %61
  %156 = add i32 %155, %154
  %157 = add i32 %156, %148
  br label %293

158:                                              ; preds = %0
  br i1 %25, label %159, label %164

159:                                              ; preds = %158
  %160 = mul i32 %24, -31
  %161 = add i32 %160, 31
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = sub i32 %161, %162
  br label %191

164:                                              ; preds = %158
  %165 = icmp slt i32 %24, 8
  %166 = and i32 %24, 1
  %167 = icmp eq i32 %166, 0
  br i1 %165, label %168, label %180

168:                                              ; preds = %164
  %169 = add nuw nsw i32 %24, 254
  %170 = lshr i32 %169, 1
  %171 = and i32 %170, 127
  %172 = mul nsw i32 %171, -61
  %173 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %167, label %177, label %174

174:                                              ; preds = %168
  %175 = add nsw i32 %172, -59
  %176 = sub i32 %175, %173
  br label %191

177:                                              ; preds = %168
  %178 = add nsw i32 %172, -29
  %179 = sub i32 %178, %173
  br label %191

180:                                              ; preds = %164
  %181 = add nsw i32 %24, -7
  %182 = lshr i32 %181, 1
  %183 = mul i32 %182, -61
  %184 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %167, label %188, label %185

185:                                              ; preds = %180
  %186 = add i32 %183, -182
  %187 = sub i32 %186, %184
  br label %191

188:                                              ; preds = %180
  %189 = add i32 %183, -212
  %190 = sub i32 %189, %184
  br label %191

191:                                              ; preds = %177, %174, %185, %188, %159
  %192 = phi i32 [ %163, %159 ], [ %176, %174 ], [ %179, %177 ], [ %187, %185 ], [ %190, %188 ]
  %193 = load i32, i32* %4, align 4, !tbaa !5
  %194 = and i32 %193, 3
  %195 = icmp eq i32 %194, 0
  %196 = srem i32 %193, 100
  %197 = icmp ne i32 %196, 0
  %198 = and i1 %195, %197
  %199 = srem i32 %193, 400
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  %202 = load i32, i32* %5, align 4, !tbaa !5
  %203 = icmp slt i32 %202, 3
  br i1 %201, label %204, label %249

204:                                              ; preds = %191
  br i1 %203, label %205, label %210

205:                                              ; preds = %204
  %206 = mul i32 %202, 31
  %207 = add i32 %206, -31
  %208 = load i32, i32* %6, align 4, !tbaa !5
  %209 = add nsw i32 %207, %208
  br label %238

210:                                              ; preds = %204
  %211 = icmp slt i32 %202, 8
  %212 = and i32 %202, 1
  %213 = icmp eq i32 %212, 0
  br i1 %211, label %214, label %226

214:                                              ; preds = %210
  %215 = add nuw nsw i32 %202, 254
  %216 = lshr i32 %215, 1
  %217 = and i32 %216, 127
  %218 = mul nuw nsw i32 %217, 61
  %219 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %213, label %223, label %220

220:                                              ; preds = %214
  %221 = add nuw nsw i32 %218, 60
  %222 = add i32 %221, %219
  br label %238

223:                                              ; preds = %214
  %224 = add nuw nsw i32 %218, 30
  %225 = add i32 %224, %219
  br label %238

226:                                              ; preds = %210
  %227 = add nsw i32 %202, -7
  %228 = lshr i32 %227, 1
  %229 = mul i32 %228, 61
  br i1 %213, label %234, label %230

230:                                              ; preds = %226
  %231 = add i32 %229, 183
  %232 = load i32, i32* %6, align 4, !tbaa !5
  %233 = add nsw i32 %231, %232
  br label %238

234:                                              ; preds = %226
  %235 = add nuw nsw i32 %229, 213
  %236 = load i32, i32* %6, align 4, !tbaa !5
  %237 = add nsw i32 %235, %236
  br label %238

238:                                              ; preds = %223, %220, %230, %234, %205
  %239 = phi i32 [ %209, %205 ], [ %222, %220 ], [ %225, %223 ], [ %233, %230 ], [ %237, %234 ]
  %240 = sub nsw i32 %193, %15
  %241 = sdiv i32 %240, 4
  %242 = mul nsw i32 %241, 1461
  %243 = mul i32 %241, -4
  %244 = add i32 %243, %240
  %245 = mul nsw i32 %244, 365
  %246 = add i32 %242, %192
  %247 = add i32 %246, %245
  %248 = add i32 %247, %239
  br label %293

249:                                              ; preds = %191
  br i1 %203, label %250, label %255

250:                                              ; preds = %249
  %251 = mul i32 %202, 31
  %252 = add i32 %251, -31
  %253 = load i32, i32* %6, align 4, !tbaa !5
  %254 = add nsw i32 %252, %253
  br label %282

255:                                              ; preds = %249
  %256 = icmp slt i32 %202, 8
  %257 = and i32 %202, 1
  %258 = icmp eq i32 %257, 0
  br i1 %256, label %259, label %271

259:                                              ; preds = %255
  %260 = add nuw nsw i32 %202, 254
  %261 = lshr i32 %260, 1
  %262 = and i32 %261, 127
  %263 = mul nuw nsw i32 %262, 61
  %264 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %258, label %268, label %265

265:                                              ; preds = %259
  %266 = add nuw nsw i32 %263, 59
  %267 = add i32 %266, %264
  br label %282

268:                                              ; preds = %259
  %269 = add nuw nsw i32 %263, 29
  %270 = add i32 %269, %264
  br label %282

271:                                              ; preds = %255
  %272 = add nsw i32 %202, -7
  %273 = lshr i32 %272, 1
  %274 = mul i32 %273, 61
  %275 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %258, label %279, label %276

276:                                              ; preds = %271
  %277 = add i32 %274, 182
  %278 = add i32 %277, %275
  br label %282

279:                                              ; preds = %271
  %280 = add nuw i32 %274, 212
  %281 = add i32 %280, %275
  br label %282

282:                                              ; preds = %268, %265, %276, %279, %250
  %283 = phi i32 [ %254, %250 ], [ %267, %265 ], [ %270, %268 ], [ %278, %276 ], [ %281, %279 ]
  %284 = sub nsw i32 %193, %15
  %285 = sdiv i32 %284, 4
  %286 = mul nsw i32 %285, 1461
  %287 = mul i32 %285, -4
  %288 = add i32 %287, %284
  %289 = mul nsw i32 %288, 365
  %290 = add i32 %286, %192
  %291 = add i32 %290, %289
  %292 = add i32 %291, %283
  br label %293

293:                                              ; preds = %238, %282, %107, %147
  %294 = phi i32 [ %240, %238 ], [ %284, %282 ], [ %109, %107 ], [ %149, %147 ]
  %295 = phi i32 [ %248, %238 ], [ %292, %282 ], [ %113, %107 ], [ %157, %147 ]
  %296 = icmp sgt i32 %294, 99
  %297 = sext i1 %296 to i32
  %298 = add nsw i32 %295, %297
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
