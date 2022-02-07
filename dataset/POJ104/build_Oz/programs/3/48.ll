; ModuleID = 'source-C-CXX/3/48.c'
source_filename = "source-C-CXX/3/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = call noalias align 16 i8* @calloc(i64 %9, i64 4) #7
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ %7, %0 ], [ %24, %20 ]
  %14 = phi i32 [ %6, %0 ], [ %23, %20 ]
  %15 = phi i32* [ %11, %0 ], [ %22, %20 ]
  %16 = mul nsw i32 %13, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %11, i64 %17
  %19 = icmp ult i32* %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15) #6
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %12, !llvm.loop !9

25:                                               ; preds = %12
  %26 = icmp slt i32 %14, %13
  br i1 %26, label %27, label %115

27:                                               ; preds = %25
  %28 = ptrtoint i8* %10 to i64
  br label %29

29:                                               ; preds = %27, %54
  %30 = phi i32 [ %56, %54 ], [ %14, %27 ]
  %31 = phi i32* [ %55, %54 ], [ %11, %27 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, i32* %11, i64 %32
  %34 = icmp ult i32* %31, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  %36 = ptrtoint i32* %31 to i64
  %37 = sub i64 %36, %28
  %38 = ashr exact i64 %37, 2
  %39 = add nsw i64 %38, 1
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 0)
  br label %41

41:                                               ; preds = %35, %44
  %42 = phi i64 [ 0, %35 ], [ %53, %44 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = trunc i64 %42 to i32
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %31, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #6
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

54:                                               ; preds = %41
  %55 = getelementptr inbounds i32, i32* %31, i64 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !12

57:                                               ; preds = %29, %79
  %58 = phi i32 [ %66, %79 ], [ %30, %29 ]
  %59 = phi i32* [ %80, %79 ], [ %33, %29 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  %64 = icmp ult i32* %59, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %57, %69
  %66 = phi i32 [ %78, %69 ], [ %58, %57 ]
  %67 = phi i32 [ %77, %69 ], [ 0, %57 ]
  %68 = icmp slt i32 %67, %66
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = mul nsw i32 %71, %67
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %59, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #6
  %77 = add nuw nsw i32 %67, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !13

79:                                               ; preds = %65
  %80 = getelementptr inbounds i32, i32* %59, i64 1
  br label %57, !llvm.loop !14

81:                                               ; preds = %57, %113
  %82 = phi i32 [ %94, %113 ], [ %60, %57 ]
  %83 = phi i32 [ %95, %113 ], [ %58, %57 ]
  %84 = phi i32* [ %114, %113 ], [ %63, %57 ]
  %85 = mul nsw i32 %82, %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %11, i64 %86
  %88 = icmp ult i32* %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %81
  %90 = ptrtoint i32* %84 to i64
  %91 = sub i64 %90, %28
  %92 = ashr exact i64 %91, 2
  br label %93

93:                                               ; preds = %89, %102
  %94 = phi i32 [ %82, %89 ], [ %112, %102 ]
  %95 = phi i32 [ %83, %89 ], [ %111, %102 ]
  %96 = phi i64 [ 0, %89 ], [ %110, %102 ]
  %97 = sext i32 %95 to i64
  %98 = sext i32 %94 to i64
  %99 = sdiv i64 %92, %98
  %100 = sub nsw i64 %97, %99
  %101 = icmp sgt i64 %100, %96
  br i1 %101, label %102, label %113

102:                                              ; preds = %93
  %103 = add nsw i32 %94, -1
  %104 = trunc i64 %96 to i32
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %84, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #6
  %110 = add nuw nsw i64 %96, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %93, !llvm.loop !15

113:                                              ; preds = %93
  %114 = getelementptr inbounds i32, i32* %84, i64 %98
  br label %81, !llvm.loop !16

115:                                              ; preds = %81, %25
  %116 = phi i32 [ %13, %25 ], [ %82, %81 ]
  %117 = phi i32 [ %14, %25 ], [ %83, %81 ]
  %118 = icmp eq i32 %117, %116
  br i1 %118, label %119, label %188

119:                                              ; preds = %115
  %120 = ptrtoint i8* %10 to i64
  br label %121

121:                                              ; preds = %119, %149
  %122 = phi i32 [ %151, %149 ], [ %116, %119 ]
  %123 = phi i32* [ %150, %149 ], [ %11, %119 ]
  %124 = sext i32 %122 to i64
  %125 = add nsw i64 %124, -1
  %126 = getelementptr inbounds i32, i32* %11, i64 %125
  %127 = icmp ult i32* %123, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = ptrtoint i32* %123 to i64
  %130 = sub i64 %129, %120
  %131 = ashr exact i64 %130, 2
  %132 = add nsw i64 %131, 1
  %133 = call i64 @llvm.smax.i64(i64 %132, i64 0)
  br label %136

134:                                              ; preds = %121
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %152

136:                                              ; preds = %128, %139
  %137 = phi i64 [ 0, %128 ], [ %148, %139 ]
  %138 = icmp eq i64 %137, %133
  br i1 %138, label %149, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = trunc i64 %137 to i32
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %123, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146) #6
  %148 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !17

149:                                              ; preds = %136
  %150 = getelementptr inbounds i32, i32* %123, i64 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  br label %121, !llvm.loop !18

152:                                              ; preds = %134, %186
  %153 = phi i32 [ %166, %186 ], [ %122, %134 ]
  %154 = phi i32 [ %167, %186 ], [ %135, %134 ]
  %155 = phi i32* [ %187, %186 ], [ %126, %134 ]
  %156 = mul nsw i32 %153, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %11, i64 %157
  %159 = icmp ult i32* %155, %158
  br i1 %159, label %160, label %188

160:                                              ; preds = %152
  %161 = ptrtoint i32* %155 to i64
  %162 = sub i64 %161, %120
  %163 = ashr exact i64 %162, 2
  %164 = add nsw i64 %163, 1
  br label %165

165:                                              ; preds = %160, %175
  %166 = phi i32 [ %153, %160 ], [ %185, %175 ]
  %167 = phi i32 [ %154, %160 ], [ %184, %175 ]
  %168 = phi i64 [ 0, %160 ], [ %183, %175 ]
  %169 = add nsw i32 %167, 1
  %170 = sext i32 %169 to i64
  %171 = sext i32 %166 to i64
  %172 = sdiv i64 %164, %171
  %173 = sub nsw i64 %170, %172
  %174 = icmp sgt i64 %173, %168
  br i1 %174, label %175, label %186

175:                                              ; preds = %165
  %176 = add nsw i32 %166, -1
  %177 = trunc i64 %168 to i32
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %155, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181) #6
  %183 = add nuw nsw i64 %168, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = load i32, i32* %2, align 4, !tbaa !5
  br label %165, !llvm.loop !19

186:                                              ; preds = %165
  %187 = getelementptr inbounds i32, i32* %155, i64 %171
  br label %152, !llvm.loop !20

188:                                              ; preds = %152, %115
  %189 = phi i32 [ %116, %115 ], [ %153, %152 ]
  %190 = phi i32 [ %117, %115 ], [ %154, %152 ]
  %191 = icmp sgt i32 %190, %189
  br i1 %191, label %192, label %292

192:                                              ; preds = %188
  %193 = ptrtoint i8* %10 to i64
  br label %194

194:                                              ; preds = %192, %220
  %195 = phi i32 [ %222, %220 ], [ %189, %192 ]
  %196 = phi i32* [ %221, %220 ], [ %11, %192 ]
  %197 = sext i32 %195 to i64
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds i32, i32* %11, i64 %198
  %200 = icmp ult i32* %196, %199
  br i1 %200, label %201, label %223

201:                                              ; preds = %194
  %202 = ptrtoint i32* %196 to i64
  %203 = sub i64 %202, %193
  %204 = ashr exact i64 %203, 2
  %205 = add nsw i64 %204, 1
  %206 = call i64 @llvm.smax.i64(i64 %205, i64 0)
  br label %207

207:                                              ; preds = %201, %210
  %208 = phi i64 [ 0, %201 ], [ %219, %210 ]
  %209 = icmp eq i64 %208, %206
  br i1 %209, label %220, label %210

210:                                              ; preds = %207
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = trunc i64 %208 to i32
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %196, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217) #6
  %219 = add nuw nsw i64 %208, 1
  br label %207, !llvm.loop !21

220:                                              ; preds = %207
  %221 = getelementptr inbounds i32, i32* %196, i64 1
  %222 = load i32, i32* %2, align 4, !tbaa !5
  br label %194, !llvm.loop !22

223:                                              ; preds = %194, %247
  %224 = phi i32 [ %235, %247 ], [ %195, %194 ]
  %225 = phi i32* [ %249, %247 ], [ %199, %194 ]
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %224
  %228 = add nsw i32 %227, 1
  %229 = mul nsw i32 %228, %224
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %230, -1
  %232 = getelementptr inbounds i32, i32* %11, i64 %231
  %233 = icmp ugt i32* %225, %232
  br i1 %233, label %250, label %234

234:                                              ; preds = %223, %238
  %235 = phi i32 [ %246, %238 ], [ %224, %223 ]
  %236 = phi i32 [ %245, %238 ], [ 0, %223 ]
  %237 = icmp slt i32 %236, %235
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = add nsw i32 %235, -1
  %240 = mul nsw i32 %239, %236
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %225, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243) #6
  %245 = add nuw nsw i32 %236, 1
  %246 = load i32, i32* %2, align 4, !tbaa !5
  br label %234, !llvm.loop !23

247:                                              ; preds = %234
  %248 = sext i32 %235 to i64
  %249 = getelementptr inbounds i32, i32* %225, i64 %248
  br label %223, !llvm.loop !24

250:                                              ; preds = %223
  %251 = add nsw i32 %227, 2
  %252 = mul nsw i32 %251, %224
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %253, -1
  %255 = getelementptr inbounds i32, i32* %11, i64 %254
  br label %256

256:                                              ; preds = %290, %250
  %257 = phi i32 [ %224, %250 ], [ %271, %290 ]
  %258 = phi i32 [ %226, %250 ], [ %272, %290 ]
  %259 = phi i32* [ %255, %250 ], [ %291, %290 ]
  %260 = mul nsw i32 %257, %258
  %261 = sext i32 %260 to i64
  %262 = add nsw i64 %261, -1
  %263 = getelementptr inbounds i32, i32* %11, i64 %262
  %264 = icmp ugt i32* %259, %263
  br i1 %264, label %292, label %265

265:                                              ; preds = %256
  %266 = ptrtoint i32* %259 to i64
  %267 = sub i64 %266, %193
  %268 = ashr exact i64 %267, 2
  %269 = add nsw i64 %268, 1
  br label %270

270:                                              ; preds = %265, %279
  %271 = phi i32 [ %257, %265 ], [ %289, %279 ]
  %272 = phi i32 [ %258, %265 ], [ %288, %279 ]
  %273 = phi i64 [ 0, %265 ], [ %287, %279 ]
  %274 = sext i32 %272 to i64
  %275 = sext i32 %271 to i64
  %276 = sdiv i64 %269, %275
  %277 = sub nsw i64 %274, %276
  %278 = icmp slt i64 %277, %273
  br i1 %278, label %290, label %279

279:                                              ; preds = %270
  %280 = add nsw i32 %271, -1
  %281 = trunc i64 %273 to i32
  %282 = mul nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %259, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %285) #6
  %287 = add nuw i64 %273, 1
  %288 = load i32, i32* %1, align 4, !tbaa !5
  %289 = load i32, i32* %2, align 4, !tbaa !5
  br label %270, !llvm.loop !25

290:                                              ; preds = %270
  %291 = getelementptr inbounds i32, i32* %259, i64 %275
  br label %256, !llvm.loop !26

292:                                              ; preds = %256, %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
