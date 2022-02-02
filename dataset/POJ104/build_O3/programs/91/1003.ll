; ModuleID = 'source-C-CXX/91/1003.c'
source_filename = "source-C-CXX/91/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %281, label %10

10:                                               ; preds = %0, %274
  %11 = phi i32 [ %279, %274 ], [ %8, %0 ]
  %12 = phi i32 [ %275, %274 ], [ undef, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %11, -1
  br label %202

16:                                               ; preds = %20
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %18, label %196

18:                                               ; preds = %16
  %19 = zext i32 %25 to i64
  br label %29

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %16, !llvm.loop !9

28:                                               ; preds = %97
  br i1 %17, label %111, label %106

29:                                               ; preds = %97, %18
  %30 = phi i64 [ %105, %97 ], [ 0, %18 ]
  %31 = phi i64 [ %36, %97 ], [ %19, %18 ]
  %32 = phi i32 [ %99, %97 ], [ %12, %18 ]
  %33 = sub i64 %19, %30
  %34 = xor i64 %30, -1
  %35 = add i64 %34, %19
  %36 = add nsw i64 %31, -1
  %37 = and i64 %33, 3
  %38 = icmp ult i64 %35, 3
  br i1 %38, label %76, label %39

39:                                               ; preds = %29
  %40 = and i64 %33, -4
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %73, %41 ]
  %43 = phi i32 [ %32, %39 ], [ %72, %41 ]
  %44 = phi i32 [ 0, %39 ], [ %70, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %74, %41 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 %47, i32 %44
  %50 = trunc i64 %42 to i32
  %51 = select i1 %48, i32 %50, i32 %43
  %52 = or i64 %42, 1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %49, %54
  %56 = select i1 %55, i32 %54, i32 %49
  %57 = trunc i64 %52 to i32
  %58 = select i1 %55, i32 %57, i32 %51
  %59 = or i64 %42, 2
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 %61, i32 %56
  %64 = trunc i64 %59 to i32
  %65 = select i1 %62, i32 %64, i32 %58
  %66 = or i64 %42, 3
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %63, %68
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %66 to i32
  %72 = select i1 %69, i32 %71, i32 %65
  %73 = add nuw nsw i64 %42, 4
  %74 = add i64 %45, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %41, !llvm.loop !11

76:                                               ; preds = %41, %29
  %77 = phi i32 [ undef, %29 ], [ %70, %41 ]
  %78 = phi i32 [ undef, %29 ], [ %72, %41 ]
  %79 = phi i64 [ 0, %29 ], [ %73, %41 ]
  %80 = phi i32 [ %32, %29 ], [ %72, %41 ]
  %81 = phi i32 [ 0, %29 ], [ %70, %41 ]
  %82 = icmp eq i64 %37, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %94, %83 ], [ %79, %76 ]
  %85 = phi i32 [ %93, %83 ], [ %80, %76 ]
  %86 = phi i32 [ %91, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %95, %83 ], [ %37, %76 ]
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = trunc i64 %84 to i32
  %93 = select i1 %90, i32 %92, i32 %85
  %94 = add nuw nsw i64 %84, 1
  %95 = add i64 %87, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %83, !llvm.loop !12

97:                                               ; preds = %83, %76
  %98 = phi i32 [ %77, %76 ], [ %91, %83 ]
  %99 = phi i32 [ %78, %76 ], [ %93, %83 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !5
  store i32 %98, i32* %100, align 4, !tbaa !5
  %104 = icmp sgt i64 %31, 1
  %105 = add i64 %30, 1
  br i1 %104, label %29, label %28, !llvm.loop !14

106:                                              ; preds = %111, %28
  %107 = phi i32 [ %25, %28 ], [ %116, %111 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %196

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  br label %119

111:                                              ; preds = %28, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %28 ]
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %111, label %106, !llvm.loop !15

119:                                              ; preds = %187, %109
  %120 = phi i64 [ %195, %187 ], [ 0, %109 ]
  %121 = phi i64 [ %126, %187 ], [ %110, %109 ]
  %122 = phi i32 [ %189, %187 ], [ %99, %109 ]
  %123 = sub i64 %110, %120
  %124 = xor i64 %120, -1
  %125 = add i64 %124, %110
  %126 = add nsw i64 %121, -1
  %127 = and i64 %123, 3
  %128 = icmp ult i64 %125, 3
  br i1 %128, label %166, label %129

129:                                              ; preds = %119
  %130 = and i64 %123, -4
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %163, %131 ]
  %133 = phi i32 [ %122, %129 ], [ %162, %131 ]
  %134 = phi i32 [ 0, %129 ], [ %160, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %164, %131 ]
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = trunc i64 %132 to i32
  %141 = select i1 %138, i32 %140, i32 %133
  %142 = or i64 %132, 1
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 %144, i32 %139
  %147 = trunc i64 %142 to i32
  %148 = select i1 %145, i32 %147, i32 %141
  %149 = or i64 %132, 2
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = icmp slt i32 %146, %151
  %153 = select i1 %152, i32 %151, i32 %146
  %154 = trunc i64 %149 to i32
  %155 = select i1 %152, i32 %154, i32 %148
  %156 = or i64 %132, 3
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %153, %158
  %160 = select i1 %159, i32 %158, i32 %153
  %161 = trunc i64 %156 to i32
  %162 = select i1 %159, i32 %161, i32 %155
  %163 = add nuw nsw i64 %132, 4
  %164 = add i64 %135, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %131, !llvm.loop !16

166:                                              ; preds = %131, %119
  %167 = phi i32 [ undef, %119 ], [ %160, %131 ]
  %168 = phi i32 [ undef, %119 ], [ %162, %131 ]
  %169 = phi i64 [ 0, %119 ], [ %163, %131 ]
  %170 = phi i32 [ %122, %119 ], [ %162, %131 ]
  %171 = phi i32 [ 0, %119 ], [ %160, %131 ]
  %172 = icmp eq i64 %127, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %184, %173 ], [ %169, %166 ]
  %175 = phi i32 [ %183, %173 ], [ %170, %166 ]
  %176 = phi i32 [ %181, %173 ], [ %171, %166 ]
  %177 = phi i64 [ %185, %173 ], [ %127, %166 ]
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %176, %179
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = trunc i64 %174 to i32
  %183 = select i1 %180, i32 %182, i32 %175
  %184 = add nuw nsw i64 %174, 1
  %185 = add i64 %177, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %173, !llvm.loop !17

187:                                              ; preds = %173, %166
  %188 = phi i32 [ %167, %166 ], [ %181, %173 ]
  %189 = phi i32 [ %168, %166 ], [ %183, %173 ]
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  store i32 %188, i32* %190, align 4, !tbaa !5
  %194 = icmp sgt i64 %121, 1
  %195 = add i64 %120, 1
  br i1 %194, label %119, label %196, !llvm.loop !18

196:                                              ; preds = %187, %16, %106
  %197 = phi i32 [ %107, %106 ], [ %25, %16 ], [ %107, %187 ]
  %198 = phi i32 [ %99, %106 ], [ %12, %16 ], [ %189, %187 ]
  %199 = add nsw i32 %197, -1
  %200 = icmp eq i32 %197, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 %199, i32* %1, align 4, !tbaa !5
  br label %274

202:                                              ; preds = %14, %196
  %203 = phi i32 [ %15, %14 ], [ %199, %196 ]
  %204 = phi i32 [ %12, %14 ], [ %198, %196 ]
  br label %205

205:                                              ; preds = %202, %261
  %206 = phi i32 [ %268, %261 ], [ %203, %202 ]
  %207 = phi i32 [ %266, %261 ], [ 0, %202 ]
  %208 = phi i32 [ %265, %261 ], [ 0, %202 ]
  %209 = phi i32 [ %267, %261 ], [ 0, %202 ]
  %210 = phi i32 [ %263, %261 ], [ %203, %202 ]
  %211 = phi i32 [ %262, %261 ], [ %203, %202 ]
  %212 = sext i32 %208 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %207 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %205
  %220 = sext i32 %210 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sext i32 %211 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %249

227:                                              ; preds = %219
  %228 = icmp slt i32 %214, %222
  %229 = icmp sgt i32 %214, %222
  %230 = zext i1 %229 to i32
  %231 = select i1 %228, i32 -1, i32 %230
  %232 = add nsw i32 %208, 1
  %233 = add nsw i32 %211, -1
  br label %261

234:                                              ; preds = %205
  %235 = icmp sgt i32 %214, %217
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = add nsw i32 %208, 1
  %238 = add nsw i32 %207, 1
  br label %261

239:                                              ; preds = %234
  %240 = sext i32 %211 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %214, %242
  %244 = icmp sgt i32 %214, %242
  %245 = zext i1 %244 to i32
  %246 = select i1 %243, i32 -1, i32 %245
  %247 = add nsw i32 %208, 1
  %248 = add nsw i32 %211, -1
  br label %261

249:                                              ; preds = %219
  %250 = icmp sgt i32 %222, %225
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = add nsw i32 %210, -1
  %253 = add nsw i32 %211, -1
  br label %261

254:                                              ; preds = %249
  %255 = icmp slt i32 %214, %225
  %256 = icmp sgt i32 %214, %225
  %257 = zext i1 %256 to i32
  %258 = select i1 %255, i32 -1, i32 %257
  %259 = add nsw i32 %208, 1
  %260 = add nsw i32 %211, -1
  br label %261

261:                                              ; preds = %239, %236, %254, %251, %227
  %262 = phi i32 [ %233, %227 ], [ %211, %236 ], [ %248, %239 ], [ %253, %251 ], [ %260, %254 ]
  %263 = phi i32 [ %210, %227 ], [ %210, %236 ], [ %210, %239 ], [ %252, %251 ], [ %210, %254 ]
  %264 = phi i32 [ %231, %227 ], [ 1, %236 ], [ %246, %239 ], [ 1, %251 ], [ %258, %254 ]
  %265 = phi i32 [ %232, %227 ], [ %237, %236 ], [ %247, %239 ], [ %208, %251 ], [ %259, %254 ]
  %266 = phi i32 [ %207, %227 ], [ %238, %236 ], [ %207, %239 ], [ %207, %251 ], [ %207, %254 ]
  %267 = add nsw i32 %264, %209
  %268 = add nsw i32 %206, -1
  %269 = icmp eq i32 %206, 0
  br i1 %269, label %270, label %205, !llvm.loop !19

270:                                              ; preds = %261
  store i32 -1, i32* %1, align 4, !tbaa !5
  %271 = mul nsw i32 %267, 200
  %272 = icmp eq i32 %267, 781
  %273 = select i1 %272, i32 156400, i32 %271
  br label %274

274:                                              ; preds = %270, %201
  %275 = phi i32 [ %198, %201 ], [ %204, %270 ]
  %276 = phi i32 [ 0, %201 ], [ %273, %270 ]
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %279 = load i32, i32* %1, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %10

281:                                              ; preds = %274, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
