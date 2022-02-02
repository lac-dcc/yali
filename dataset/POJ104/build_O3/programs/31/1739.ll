; ModuleID = 'source-C-CXX/31/1739.c'
source_filename = "source-C-CXX/31/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [100 x i32]], align 16
  %3 = alloca [20 x [100 x i8]], align 16
  %4 = alloca [20 x [100 x i8]], align 16
  %5 = alloca [20 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [20 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %7, i8 0, i64 8000, i1 false)
  %8 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %246

14:                                               ; preds = %0, %240
  %15 = phi i64 [ %242, %240 ], [ 0, %0 ]
  %16 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %15, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = call i64 @strlen(i8* noundef nonnull %17) #8
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %19) #8
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %22, %24
  %26 = sub i64 %23, %21
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %145

28:                                               ; preds = %14
  %29 = sext i32 %25 to i64
  %30 = shl i64 %21, 32
  %31 = ashr exact i64 %30, 32
  %32 = add nsw i64 %29, 1
  %33 = shl i64 %21, 32
  %34 = ashr exact i64 %33, 32
  %35 = call i64 @llvm.smax.i64(i64 %32, i64 %34)
  %36 = sub i64 %35, %29
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %143, label %38

38:                                               ; preds = %28
  %39 = add nsw i64 %29, 1
  %40 = shl i64 %21, 32
  %41 = ashr exact i64 %40, 32
  %42 = call i64 @llvm.smax.i64(i64 %39, i64 %41)
  %43 = xor i64 %29, -1
  %44 = add i64 %42, %43
  %45 = icmp ugt i64 %44, 2147483647
  br i1 %45, label %143, label %46

46:                                               ; preds = %38
  %47 = icmp ult i64 %36, 32
  br i1 %47, label %116, label %48

48:                                               ; preds = %46
  %49 = and i64 %36, -32
  %50 = add i64 %49, -32
  %51 = lshr exact i64 %50, 5
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %92, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 1152921504606846974
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %89, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %90, %57 ]
  %60 = add i64 %58, %29
  %61 = add i64 %26, %60
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %15, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !9
  %70 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %15, i64 %60
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 1, !tbaa !9
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 1, !tbaa !9
  %74 = or i64 %58, 32
  %75 = add i64 %74, %29
  %76 = add i64 %26, %75
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %15, i64 %78
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %79, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !9
  %85 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %15, i64 %75
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %86, align 1, !tbaa !9
  %87 = getelementptr inbounds i8, i8* %85, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %88, align 1, !tbaa !9
  %89 = add nuw i64 %58, 64
  %90 = add i64 %59, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %57, !llvm.loop !10

92:                                               ; preds = %57, %48
  %93 = phi i64 [ 0, %48 ], [ %89, %57 ]
  %94 = icmp eq i64 %53, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %92
  %96 = add i64 %93, %29
  %97 = add i64 %26, %96
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %15, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !9
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !9
  %106 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %15, i64 %96
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %107, align 1, !tbaa !9
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 1, !tbaa !9
  br label %110

110:                                              ; preds = %92, %95
  %111 = icmp eq i64 %36, %49
  br i1 %111, label %145, label %112

112:                                              ; preds = %110
  %113 = add i64 %49, %29
  %114 = and i64 %36, 24
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %143, label %116

116:                                              ; preds = %46, %112
  %117 = phi i64 [ %49, %112 ], [ 0, %46 ]
  %118 = sub i64 %21, %23
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = add nsw i64 %120, 1
  %122 = shl i64 %21, 32
  %123 = ashr exact i64 %122, 32
  %124 = call i64 @llvm.smax.i64(i64 %121, i64 %123)
  %125 = sub i64 %124, %120
  %126 = and i64 %125, -8
  %127 = add i64 %126, %29
  br label %128

128:                                              ; preds = %128, %116
  %129 = phi i64 [ %117, %116 ], [ %139, %128 ]
  %130 = add i64 %129, %29
  %131 = add i64 %26, %130
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %15, i64 %133
  %135 = bitcast i8* %134 to <8 x i8>*
  %136 = load <8 x i8>, <8 x i8>* %135, align 1, !tbaa !9
  %137 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %15, i64 %130
  %138 = bitcast i8* %137 to <8 x i8>*
  store <8 x i8> %136, <8 x i8>* %138, align 1, !tbaa !9
  %139 = add nuw i64 %129, 8
  %140 = icmp eq i64 %139, %126
  br i1 %140, label %141, label %128, !llvm.loop !13

141:                                              ; preds = %128
  %142 = icmp eq i64 %125, %126
  br i1 %142, label %145, label %143

143:                                              ; preds = %38, %28, %112, %141
  %144 = phi i64 [ %29, %28 ], [ %29, %38 ], [ %113, %112 ], [ %127, %141 ]
  br label %152

145:                                              ; preds = %152, %110, %141, %14
  %146 = icmp sgt i32 %25, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %145
  %148 = xor i64 %23, -1
  %149 = add i64 %21, %148
  %150 = and i64 %149, 4294967295
  %151 = add nuw nsw i64 %150, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %16, i8 48, i64 %151, i1 false)
  br label %162

152:                                              ; preds = %143, %152
  %153 = phi i64 [ %160, %152 ], [ %144, %143 ]
  %154 = add i64 %26, %153
  %155 = shl i64 %154, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %15, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %15, i64 %153
  store i8 %158, i8* %159, align 1, !tbaa !9
  %160 = add nsw i64 %153, 1
  %161 = icmp slt i64 %160, %31
  br i1 %161, label %152, label %145, !llvm.loop !14

162:                                              ; preds = %147, %145
  %163 = icmp sgt i32 %22, 1
  br i1 %163, label %164, label %205

164:                                              ; preds = %162
  %165 = and i64 %21, 4294967295
  br label %166

166:                                              ; preds = %164, %200
  %167 = phi i64 [ %165, %164 ], [ %204, %200 ]
  %168 = phi i32 [ %22, %164 ], [ %169, %200 ]
  %169 = add nsw i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %15, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = icmp slt i8 %172, 48
  br i1 %173, label %174, label %181

174:                                              ; preds = %166
  %175 = add nsw i8 %172, 10
  store i8 %175, i8* %171, align 1, !tbaa !9
  %176 = add nsw i32 %168, -2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %15, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = add i8 %179, -1
  store i8 %180, i8* %178, align 1, !tbaa !9
  br label %181

181:                                              ; preds = %174, %166
  %182 = phi i8 [ %175, %174 ], [ %172, %166 ]
  %183 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %15, i64 %170
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = icmp slt i8 %182, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = add nsw i32 %168, -2
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %15, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = add i8 %190, -1
  store i8 %191, i8* %189, align 1, !tbaa !9
  %192 = sext i8 %182 to i32
  %193 = sext i8 %184 to i32
  %194 = sub nsw i32 10, %193
  %195 = add nsw i32 %194, %192
  br label %200

196:                                              ; preds = %181
  %197 = sext i8 %184 to i32
  %198 = sext i8 %182 to i32
  %199 = sub nsw i32 %198, %197
  br label %200

200:                                              ; preds = %186, %196
  %201 = phi i32 [ %195, %186 ], [ %199, %196 ]
  %202 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %2, i64 0, i64 %15, i64 %170
  store i32 %201, i32* %202, align 4
  %203 = icmp sgt i64 %167, 2
  %204 = add nsw i64 %167, -1
  br i1 %203, label %166, label %205, !llvm.loop !15

205:                                              ; preds = %200, %162
  %206 = load i8, i8* %17, align 4, !tbaa !9
  %207 = sext i8 %206 to i32
  %208 = load i8, i8* %16, align 4, !tbaa !9
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %207, %209
  %211 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %2, i64 0, i64 %15, i64 0
  store i32 %210, i32* %211, align 16, !tbaa !5
  %212 = icmp sgt i32 %22, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %205
  %214 = and i64 %21, 4294967295
  %215 = icmp eq i32 %210, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %213, %220
  %217 = phi i64 [ %218, %220 ], [ 0, %213 ]
  %218 = add nuw nsw i64 %217, 1
  %219 = icmp eq i64 %218, %214
  br i1 %219, label %240, label %220, !llvm.loop !16

220:                                              ; preds = %216
  %221 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %2, i64 0, i64 %15, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %216, label %224

224:                                              ; preds = %220, %213
  %225 = phi i64 [ 0, %213 ], [ %218, %220 ]
  %226 = trunc i64 %225 to i32
  br label %227

227:                                              ; preds = %224, %205
  %228 = phi i32 [ 0, %205 ], [ %226, %224 ]
  %229 = icmp slt i32 %228, %22
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = zext i32 %228 to i64
  br label %232

232:                                              ; preds = %230, %232
  %233 = phi i64 [ %231, %230 ], [ %237, %232 ]
  %234 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %2, i64 0, i64 %15, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  %237 = add nuw nsw i64 %233, 1
  %238 = trunc i64 %237 to i32
  %239 = icmp slt i32 %238, %22
  br i1 %239, label %232, label %240, !llvm.loop !17

240:                                              ; preds = %216, %232, %227
  %241 = call i32 @putchar(i32 10)
  %242 = add nuw nsw i64 %15, 1
  %243 = load i32, i32* %1, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %14, label %246, !llvm.loop !18

246:                                              ; preds = %240, %0
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
