; ModuleID = 'source-C-CXX/54/1085.c'
source_filename = "source-C-CXX/54/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %9, i64* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %240

14:                                               ; preds = %0
  %15 = add i64 %12, -1
  %16 = and i64 %12, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = and i64 %12, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %42, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %43, %20 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %21
  %24 = load i8, i8* %23, align 4, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %21
  store i64 %25, i64* %26, align 16, !tbaa !8
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %27
  store i64 %30, i64* %31, align 8, !tbaa !8
  %32 = or i64 %21, 2
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 2, !tbaa !5
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %32
  store i64 %35, i64* %36, align 16, !tbaa !8
  %37 = or i64 %21, 3
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %37
  store i64 %40, i64* %41, align 8, !tbaa !8
  %42 = add nuw nsw i64 %21, 4
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %20, !llvm.loop !10

45:                                               ; preds = %20, %14
  %46 = phi i64 [ 0, %14 ], [ %42, %20 ]
  %47 = icmp eq i64 %16, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %55, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %56, %48 ], [ %16, %45 ]
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %49
  store i64 %53, i64* %54, align 8, !tbaa !8
  %55 = add nuw nsw i64 %49, 1
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !12

58:                                               ; preds = %48, %45
  %59 = add i64 %12, -1
  br i1 %13, label %60, label %240

60:                                               ; preds = %58
  %61 = and i64 %12, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %59
  %65 = load i64, i64* %64, align 8, !tbaa !8
  %66 = icmp sgt i64 %65, 96
  %67 = icmp sgt i64 %65, 64
  %68 = select i1 %67, i64 -55, i64 -48
  %69 = select i1 %66, i64 -87, i64 %68
  %70 = add nsw i64 %65, %69
  store i64 %70, i64* %64, align 8, !tbaa !8
  %71 = add i64 %12, -2
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %59, %60 ], [ %71, %63 ]
  %74 = icmp eq i64 %15, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %80, %72
  %76 = load i64, i64* %1, align 8
  %77 = icmp sgt i64 %12, 1
  br i1 %77, label %78, label %111

78:                                               ; preds = %75
  %79 = add i64 %12, -2
  br label %99

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %97, %80 ], [ %73, %72 ]
  %82 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !8
  %84 = icmp sgt i64 %83, 96
  %85 = icmp sgt i64 %83, 64
  %86 = select i1 %85, i64 -55, i64 -48
  %87 = select i1 %84, i64 -87, i64 %86
  %88 = add nsw i64 %83, %87
  store i64 %88, i64* %82, align 8, !tbaa !8
  %89 = add nsw i64 %81, -1
  %90 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !8
  %92 = icmp sgt i64 %91, 96
  %93 = icmp sgt i64 %91, 64
  %94 = select i1 %93, i64 -55, i64 -48
  %95 = select i1 %92, i64 -87, i64 %94
  %96 = add nsw i64 %91, %95
  store i64 %96, i64* %90, align 8, !tbaa !8
  %97 = add nsw i64 %81, -2
  %98 = icmp sgt i64 %81, 1
  br i1 %98, label %80, label %75, !llvm.loop !14

99:                                               ; preds = %78, %223
  %100 = phi i64 [ %224, %223 ], [ 0, %78 ]
  %101 = sub i64 %15, %100
  %102 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %100
  %103 = icmp sgt i64 %59, %100
  br i1 %103, label %104, label %223

104:                                              ; preds = %99
  %105 = sub i64 %79, %100
  %106 = load i64, i64* %102, align 8, !tbaa !8
  %107 = and i64 %101, 7
  %108 = icmp ult i64 %105, 7
  br i1 %108, label %211, label %109

109:                                              ; preds = %104
  %110 = and i64 %101, -8
  br label %198

111:                                              ; preds = %223, %75
  br i1 %13, label %112, label %240

112:                                              ; preds = %111
  %113 = icmp ult i64 %12, 4
  br i1 %113, label %195, label %114

114:                                              ; preds = %112
  %115 = and i64 %12, -4
  %116 = add i64 %115, -4
  %117 = lshr exact i64 %116, 2
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 3
  %120 = icmp ult i64 %116, 12
  br i1 %120, label %166, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 9223372036854775804
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %163, %123 ]
  %125 = phi <2 x i64> [ zeroinitializer, %121 ], [ %161, %123 ]
  %126 = phi <2 x i64> [ zeroinitializer, %121 ], [ %162, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %164, %123 ]
  %128 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %124
  %129 = bitcast i64* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 16, !tbaa !8
  %131 = getelementptr inbounds i64, i64* %128, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 16, !tbaa !8
  %134 = add <2 x i64> %130, %125
  %135 = add <2 x i64> %133, %126
  %136 = or i64 %124, 4
  %137 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 16, !tbaa !8
  %140 = getelementptr inbounds i64, i64* %137, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 16, !tbaa !8
  %143 = add <2 x i64> %139, %134
  %144 = add <2 x i64> %142, %135
  %145 = or i64 %124, 8
  %146 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 16, !tbaa !8
  %149 = getelementptr inbounds i64, i64* %146, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 16, !tbaa !8
  %152 = add <2 x i64> %148, %143
  %153 = add <2 x i64> %151, %144
  %154 = or i64 %124, 12
  %155 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 16, !tbaa !8
  %158 = getelementptr inbounds i64, i64* %155, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 16, !tbaa !8
  %161 = add <2 x i64> %157, %152
  %162 = add <2 x i64> %160, %153
  %163 = add nuw i64 %124, 16
  %164 = add i64 %127, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %123, !llvm.loop !15

166:                                              ; preds = %123, %114
  %167 = phi <2 x i64> [ undef, %114 ], [ %161, %123 ]
  %168 = phi <2 x i64> [ undef, %114 ], [ %162, %123 ]
  %169 = phi i64 [ 0, %114 ], [ %163, %123 ]
  %170 = phi <2 x i64> [ zeroinitializer, %114 ], [ %161, %123 ]
  %171 = phi <2 x i64> [ zeroinitializer, %114 ], [ %162, %123 ]
  %172 = icmp eq i64 %119, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %186, %173 ], [ %169, %166 ]
  %175 = phi <2 x i64> [ %184, %173 ], [ %170, %166 ]
  %176 = phi <2 x i64> [ %185, %173 ], [ %171, %166 ]
  %177 = phi i64 [ %187, %173 ], [ %119, %166 ]
  %178 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %174
  %179 = bitcast i64* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 16, !tbaa !8
  %181 = getelementptr inbounds i64, i64* %178, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 16, !tbaa !8
  %184 = add <2 x i64> %180, %175
  %185 = add <2 x i64> %183, %176
  %186 = add nuw i64 %174, 4
  %187 = add i64 %177, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %173, !llvm.loop !17

189:                                              ; preds = %173, %166
  %190 = phi <2 x i64> [ %167, %166 ], [ %184, %173 ]
  %191 = phi <2 x i64> [ %168, %166 ], [ %185, %173 ]
  %192 = add <2 x i64> %191, %190
  %193 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %192)
  %194 = icmp eq i64 %12, %115
  br i1 %194, label %234, label %195

195:                                              ; preds = %112, %189
  %196 = phi i64 [ 0, %112 ], [ %193, %189 ]
  %197 = phi i64 [ 0, %112 ], [ %115, %189 ]
  br label %226

198:                                              ; preds = %198, %109
  %199 = phi i64 [ %106, %109 ], [ %208, %198 ]
  %200 = phi i64 [ %110, %109 ], [ %209, %198 ]
  %201 = mul nsw i64 %76, %199
  %202 = mul nsw i64 %76, %201
  %203 = mul nsw i64 %76, %202
  %204 = mul nsw i64 %76, %203
  %205 = mul nsw i64 %76, %204
  %206 = mul nsw i64 %76, %205
  %207 = mul nsw i64 %76, %206
  %208 = mul nsw i64 %76, %207
  %209 = add i64 %200, -8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %198, !llvm.loop !18

211:                                              ; preds = %198, %104
  %212 = phi i64 [ undef, %104 ], [ %208, %198 ]
  %213 = phi i64 [ %106, %104 ], [ %208, %198 ]
  %214 = icmp eq i64 %107, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %218, %215 ], [ %213, %211 ]
  %217 = phi i64 [ %219, %215 ], [ %107, %211 ]
  %218 = mul nsw i64 %76, %216
  %219 = add i64 %217, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %215, !llvm.loop !19

221:                                              ; preds = %215, %211
  %222 = phi i64 [ %212, %211 ], [ %218, %215 ]
  store i64 %222, i64* %102, align 8, !tbaa !8
  br label %223

223:                                              ; preds = %221, %99
  %224 = add nuw nsw i64 %100, 1
  %225 = icmp eq i64 %224, %59
  br i1 %225, label %111, label %99, !llvm.loop !20

226:                                              ; preds = %195, %226
  %227 = phi i64 [ %231, %226 ], [ %196, %195 ]
  %228 = phi i64 [ %232, %226 ], [ %197, %195 ]
  %229 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !8
  %231 = add nsw i64 %230, %227
  %232 = add nuw nsw i64 %228, 1
  %233 = icmp eq i64 %232, %12
  br i1 %233, label %234, label %226, !llvm.loop !21

234:                                              ; preds = %226, %189
  %235 = phi i64 [ %193, %189 ], [ %231, %226 ]
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load i64, i64* %2, align 8
  %239 = icmp sgt i64 %235, 0
  br i1 %239, label %242, label %261

240:                                              ; preds = %58, %0, %111, %234
  %241 = call i32 @putchar(i32 48)
  br label %261

242:                                              ; preds = %237, %248
  %243 = phi i64 [ %255, %248 ], [ %235, %237 ]
  %244 = phi i64 [ %259, %248 ], [ 0, %237 ]
  %245 = icmp slt i64 %243, %238
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = srem i64 %243, %238
  br label %248

248:                                              ; preds = %242, %246
  %249 = phi i64 [ %247, %246 ], [ %243, %242 ]
  %250 = trunc i64 %249 to i8
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %244
  %252 = shl i64 %249, 56
  %253 = ashr exact i64 %252, 56
  %254 = sub nsw i64 %243, %253
  %255 = sdiv i64 %254, %238
  %256 = icmp sgt i8 %250, 9
  %257 = select i1 %256, i8 55, i8 48
  %258 = add i8 %257, %250
  store i8 %258, i8* %251, align 1, !tbaa !5
  %259 = add nuw nsw i64 %244, 1
  %260 = icmp sgt i64 %255, 0
  br i1 %260, label %242, label %261, !llvm.loop !23

261:                                              ; preds = %248, %237, %240
  %262 = call i64 @strlen(i8* noundef nonnull %10) #8
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %266, %264 ], [ %262, %261 ]
  %266 = add nsw i64 %265, -1
  %267 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = sext i8 %268 to i32
  %270 = call i32 @putchar(i32 %269)
  %271 = icmp sgt i64 %265, 1
  br i1 %271, label %264, label %272, !llvm.loop !24

272:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !22, !16}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
