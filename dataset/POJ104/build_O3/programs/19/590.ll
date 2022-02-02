; ModuleID = 'source-C-CXX/19/590.c'
source_filename = "source-C-CXX/19/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %276, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  br label %14

14:                                               ; preds = %12, %233
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i8, i8* %7, align 16, !tbaa !5
  %20 = and i64 %15, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, -4
  br label %54

27:                                               ; preds = %54, %18
  %28 = phi i32 [ undef, %18 ], [ %84, %54 ]
  %29 = phi i64 [ 1, %18 ], [ %86, %54 ]
  %30 = phi i8 [ %19, %18 ], [ %85, %54 ]
  %31 = phi i32 [ 0, %18 ], [ %84, %54 ]
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %44, %33 ], [ %29, %27 ]
  %35 = phi i8 [ %43, %33 ], [ %30, %27 ]
  %36 = phi i32 [ %42, %33 ], [ %31, %27 ]
  %37 = phi i64 [ %45, %33 ], [ %23, %27 ]
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp slt i8 %35, %39
  %41 = trunc i64 %34 to i32
  %42 = select i1 %40, i32 %41, i32 %36
  %43 = select i1 %40, i8 %39, i8 %35
  %44 = add nuw nsw i64 %34, 1
  %45 = add i64 %37, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %33, !llvm.loop !8

47:                                               ; preds = %33, %27
  %48 = phi i32 [ %28, %27 ], [ %42, %33 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %89, label %50

50:                                               ; preds = %14, %47
  %51 = phi i32 [ %48, %47 ], [ 0, %14 ]
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %2, i64 %53, i1 false)
  br label %89

54:                                               ; preds = %54, %25
  %55 = phi i64 [ 1, %25 ], [ %86, %54 ]
  %56 = phi i8 [ %19, %25 ], [ %85, %54 ]
  %57 = phi i32 [ 0, %25 ], [ %84, %54 ]
  %58 = phi i64 [ %26, %25 ], [ %87, %54 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp slt i8 %56, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %57
  %64 = select i1 %61, i8 %60, i8 %56
  %65 = add nuw nsw i64 %55, 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp slt i8 %64, %67
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = select i1 %68, i8 %67, i8 %64
  %72 = add nuw nsw i64 %55, 2
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp slt i8 %71, %74
  %76 = trunc i64 %72 to i32
  %77 = select i1 %75, i32 %76, i32 %70
  %78 = select i1 %75, i8 %74, i8 %71
  %79 = add nuw nsw i64 %55, 3
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp slt i8 %78, %81
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %83, i32 %77
  %85 = select i1 %82, i8 %81, i8 %78
  %86 = add nuw nsw i64 %55, 4
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %27, label %54, !llvm.loop !10

89:                                               ; preds = %50, %47
  %90 = phi i32 [ %51, %50 ], [ %48, %47 ]
  %91 = add i32 %90, 1
  %92 = icmp slt i32 %91, %16
  br i1 %92, label %93, label %233

93:                                               ; preds = %89
  %94 = sext i32 %91 to i64
  %95 = add i32 %16, -2
  %96 = sub i32 %95, %90
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i32 %96, 7
  br i1 %99, label %205, label %100

100:                                              ; preds = %93
  %101 = add nsw i32 %90, 4
  %102 = add i32 %16, 2
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %205, label %104

104:                                              ; preds = %100
  %105 = icmp ult i32 %96, 31
  br i1 %105, label %179, label %106

106:                                              ; preds = %104
  %107 = and i64 %98, 8589934560
  %108 = add nsw i64 %107, -32
  %109 = lshr exact i64 %108, 5
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %152, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 1152921504606846974
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %149, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %150, %115 ]
  %118 = add i64 %116, %94
  %119 = trunc i64 %116 to i32
  %120 = add i32 %90, %119
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !5
  %127 = add nsw i32 %120, 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %130, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %129, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %132, align 1, !tbaa !5
  %133 = or i64 %116, 32
  %134 = add i64 %133, %94
  %135 = trunc i64 %133 to i32
  %136 = add i32 %90, %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !5
  %143 = add nsw i32 %136, 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %146, align 1, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %145, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %148, align 1, !tbaa !5
  %149 = add nuw i64 %116, 64
  %150 = add i64 %117, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %115, !llvm.loop !12

152:                                              ; preds = %115, %106
  %153 = phi i64 [ 0, %106 ], [ %149, %115 ]
  %154 = icmp eq i64 %111, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %152
  %156 = add i64 %153, %94
  %157 = trunc i64 %153 to i32
  %158 = add i32 %90, %157
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %156
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %159, i64 16
  %163 = bitcast i8* %162 to <16 x i8>*
  %164 = load <16 x i8>, <16 x i8>* %163, align 1, !tbaa !5
  %165 = add nsw i32 %158, 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %166
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %168, align 1, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %167, i64 16
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %164, <16 x i8>* %170, align 1, !tbaa !5
  br label %171

171:                                              ; preds = %152, %155
  %172 = icmp eq i64 %98, %107
  br i1 %172, label %233, label %173

173:                                              ; preds = %171
  %174 = trunc i64 %107 to i32
  %175 = add i32 %90, %174
  %176 = add nsw i64 %107, %94
  %177 = and i64 %98, 24
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %205, label %179

179:                                              ; preds = %104, %173
  %180 = phi i64 [ %107, %173 ], [ 0, %104 ]
  %181 = add i32 %16, -2
  %182 = sub i32 %181, %90
  %183 = zext i32 %182 to i64
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 8589934584
  %186 = add nsw i64 %185, %94
  %187 = trunc i64 %185 to i32
  %188 = add i32 %90, %187
  br label %189

189:                                              ; preds = %189, %179
  %190 = phi i64 [ %180, %179 ], [ %201, %189 ]
  %191 = add i64 %190, %94
  %192 = trunc i64 %190 to i32
  %193 = add i32 %90, %192
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %191
  %195 = bitcast i8* %194 to <8 x i8>*
  %196 = load <8 x i8>, <8 x i8>* %195, align 1, !tbaa !5
  %197 = add nsw i32 %193, 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %198
  %200 = bitcast i8* %199 to <8 x i8>*
  store <8 x i8> %196, <8 x i8>* %200, align 1, !tbaa !5
  %201 = add nuw i64 %190, 8
  %202 = icmp eq i64 %201, %185
  br i1 %202, label %203, label %189, !llvm.loop !14

203:                                              ; preds = %189
  %204 = icmp eq i64 %184, %185
  br i1 %204, label %233, label %205

205:                                              ; preds = %100, %93, %173, %203
  %206 = phi i64 [ %94, %93 ], [ %94, %100 ], [ %176, %173 ], [ %186, %203 ]
  %207 = phi i32 [ %90, %93 ], [ %90, %100 ], [ %175, %173 ], [ %188, %203 ]
  %208 = trunc i64 %206 to i32
  %209 = sub i32 %16, %208
  %210 = xor i32 %208, -1
  %211 = add i32 %210, %16
  %212 = and i32 %209, 3
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %229, label %214

214:                                              ; preds = %205, %214
  %215 = phi i64 [ %223, %214 ], [ %206, %205 ]
  %216 = phi i32 [ %224, %214 ], [ %207, %205 ]
  %217 = phi i32 [ %225, %214 ], [ %212, %205 ]
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %215
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = add nsw i32 %216, 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %221
  store i8 %219, i8* %222, align 1, !tbaa !5
  %223 = add nsw i64 %215, 1
  %224 = trunc i64 %215 to i32
  %225 = add i32 %217, -1
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %214, !llvm.loop !15

227:                                              ; preds = %214
  %228 = trunc i64 %215 to i32
  br label %229

229:                                              ; preds = %227, %205
  %230 = phi i64 [ %206, %205 ], [ %223, %227 ]
  %231 = phi i32 [ %207, %205 ], [ %228, %227 ]
  %232 = icmp ult i32 %211, 3
  br i1 %232, label %233, label %243

233:                                              ; preds = %229, %243, %171, %203, %89
  %234 = sext i32 %90 to i64
  %235 = getelementptr i8, i8* %13, i64 %234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %235, i8* noundef nonnull align 16 dereferenceable(3) %4, i64 3, i1 false)
  %236 = shl i64 %15, 32
  %237 = add i64 %236, 12884901888
  %238 = ashr exact i64 %237, 32
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %238
  store i8 0, i8* %239, align 1, !tbaa !5
  %240 = call i32 @puts(i8* nonnull %9)
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %276, label %14, !llvm.loop !16

243:                                              ; preds = %229, %243
  %244 = phi i64 [ %272, %243 ], [ %230, %229 ]
  %245 = phi i32 [ %273, %243 ], [ %231, %229 ]
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %244
  %247 = load i8, i8* %246, align 1, !tbaa !5
  %248 = add nsw i32 %245, 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %249
  store i8 %247, i8* %250, align 1, !tbaa !5
  %251 = add nsw i64 %244, 1
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = shl i64 %244, 32
  %255 = add i64 %254, 17179869184
  %256 = ashr exact i64 %255, 32
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %256
  store i8 %253, i8* %257, align 1, !tbaa !5
  %258 = add nsw i64 %244, 2
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = shl i64 %244, 32
  %262 = add i64 %261, 21474836480
  %263 = ashr exact i64 %262, 32
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %263
  store i8 %260, i8* %264, align 1, !tbaa !5
  %265 = add nsw i64 %244, 3
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = shl i64 %244, 32
  %269 = add i64 %268, 25769803776
  %270 = ashr exact i64 %269, 32
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %270
  store i8 %267, i8* %271, align 1, !tbaa !5
  %272 = add nsw i64 %244, 4
  %273 = trunc i64 %265 to i32
  %274 = trunc i64 %272 to i32
  %275 = icmp eq i32 %274, %16
  br i1 %275, label %233, label %243, !llvm.loop !17

276:                                              ; preds = %233, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !13}
