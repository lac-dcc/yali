; ModuleID = 'source-C-CXX/19/4.c'
source_filename = "source-C-CXX/19/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #6
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %0, align 1, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %2
  %11 = and i64 %6, 4294967295
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %48, label %13, !llvm.loop !8

13:                                               ; preds = %10
  %14 = sext i8 %8 to i32
  %15 = sext i8 %8 to i32
  %16 = add nsw i64 %11, -1
  %17 = add nsw i64 %11, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = and i64 %16, -4
  br label %55

22:                                               ; preds = %55
  %23 = sext i8 %88 to i32
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i64 [ 1, %13 ], [ %93, %22 ]
  %26 = phi i32 [ undef, %13 ], [ %92, %22 ]
  %27 = phi i1 [ false, %13 ], [ %90, %22 ]
  %28 = phi i32 [ %14, %13 ], [ %23, %22 ]
  %29 = phi i32 [ %15, %13 ], [ %86, %22 ]
  %30 = icmp eq i64 %18, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %45, %31 ], [ %25, %24 ]
  %33 = phi i32 [ %44, %31 ], [ %26, %24 ]
  %34 = phi i1 [ %42, %31 ], [ %27, %24 ]
  %35 = phi i32 [ %41, %31 ], [ %28, %24 ]
  %36 = phi i32 [ %38, %31 ], [ %29, %24 ]
  %37 = phi i64 [ %46, %31 ], [ %18, %24 ]
  %38 = select i1 %34, i32 %35, i32 %36
  %39 = getelementptr inbounds i8, i8* %0, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %38, %41
  %43 = trunc i64 %32 to i32
  %44 = select i1 %42, i32 %43, i32 %33
  %45 = add nuw nsw i64 %32, 1
  %46 = add i64 %37, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !10

48:                                               ; preds = %24, %31, %10
  %49 = phi i32 [ undef, %10 ], [ %26, %24 ], [ %44, %31 ]
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %96, label %51

51:                                               ; preds = %2, %48
  %52 = phi i32 [ %49, %48 ], [ undef, %2 ]
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %4, i8* noundef nonnull align 1 %0, i64 %54, i1 false)
  br label %96

55:                                               ; preds = %55, %20
  %56 = phi i64 [ 1, %20 ], [ %93, %55 ]
  %57 = phi i32 [ undef, %20 ], [ %92, %55 ]
  %58 = phi i1 [ false, %20 ], [ %90, %55 ]
  %59 = phi i32 [ %14, %20 ], [ %89, %55 ]
  %60 = phi i32 [ %15, %20 ], [ %86, %55 ]
  %61 = phi i64 [ %21, %20 ], [ %94, %55 ]
  %62 = select i1 %58, i32 %59, i32 %60
  %63 = getelementptr inbounds i8, i8* %0, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %62, %65
  %67 = trunc i64 %56 to i32
  %68 = select i1 %66, i32 %67, i32 %57
  %69 = add nuw nsw i64 %56, 1
  %70 = select i1 %66, i32 %65, i32 %62
  %71 = getelementptr inbounds i8, i8* %0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %70, %73
  %75 = trunc i64 %69 to i32
  %76 = select i1 %74, i32 %75, i32 %68
  %77 = add nuw nsw i64 %56, 2
  %78 = select i1 %74, i32 %73, i32 %70
  %79 = getelementptr inbounds i8, i8* %0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %78, %81
  %83 = trunc i64 %77 to i32
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = add nuw nsw i64 %56, 3
  %86 = select i1 %82, i32 %81, i32 %78
  %87 = getelementptr inbounds i8, i8* %0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %86, %89
  %91 = trunc i64 %85 to i32
  %92 = select i1 %90, i32 %91, i32 %84
  %93 = add nuw nsw i64 %56, 4
  %94 = add i64 %61, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %22, label %55, !llvm.loop !8

96:                                               ; preds = %51, %48
  %97 = phi i32 [ %52, %51 ], [ %49, %48 ]
  %98 = add i32 %97, 1
  %99 = icmp slt i32 %98, %7
  %100 = sext i32 %98 to i64
  br i1 %99, label %101, label %240

101:                                              ; preds = %96
  %102 = add i32 %7, -2
  %103 = sub i32 %102, %97
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i32 %103, 7
  br i1 %106, label %212, label %107

107:                                              ; preds = %101
  %108 = add nsw i32 %97, 4
  %109 = add i32 %7, 2
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %212, label %111

111:                                              ; preds = %107
  %112 = icmp ult i32 %103, 31
  br i1 %112, label %186, label %113

113:                                              ; preds = %111
  %114 = and i64 %105, 8589934560
  %115 = add nsw i64 %114, -32
  %116 = lshr exact i64 %115, 5
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %159, label %120

120:                                              ; preds = %113
  %121 = and i64 %117, 1152921504606846974
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %156, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %157, %122 ]
  %125 = add i64 %123, %100
  %126 = trunc i64 %123 to i32
  %127 = add i32 %97, %126
  %128 = getelementptr inbounds i8, i8* %0, i64 %125
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5
  %134 = add nsw i32 %127, 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %135
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %137, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %136, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %139, align 1, !tbaa !5
  %140 = or i64 %123, 32
  %141 = add i64 %140, %100
  %142 = trunc i64 %140 to i32
  %143 = add i32 %97, %142
  %144 = getelementptr inbounds i8, i8* %0, i64 %141
  %145 = bitcast i8* %144 to <16 x i8>*
  %146 = load <16 x i8>, <16 x i8>* %145, align 1, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %144, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !5
  %150 = add nsw i32 %143, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %151
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %146, <16 x i8>* %153, align 1, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %152, i64 16
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %155, align 1, !tbaa !5
  %156 = add nuw i64 %123, 64
  %157 = add i64 %124, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %122, !llvm.loop !12

159:                                              ; preds = %122, %113
  %160 = phi i64 [ 0, %113 ], [ %156, %122 ]
  %161 = icmp eq i64 %118, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %159
  %163 = add i64 %160, %100
  %164 = trunc i64 %160 to i32
  %165 = add i32 %97, %164
  %166 = getelementptr inbounds i8, i8* %0, i64 %163
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %166, i64 16
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !5
  %172 = add nsw i32 %165, 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %173
  %175 = bitcast i8* %174 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %175, align 1, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %174, i64 16
  %177 = bitcast i8* %176 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %177, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %159, %162
  %179 = icmp eq i64 %105, %114
  br i1 %179, label %240, label %180

180:                                              ; preds = %178
  %181 = trunc i64 %114 to i32
  %182 = add i32 %97, %181
  %183 = add nsw i64 %114, %100
  %184 = and i64 %105, 24
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %212, label %186

186:                                              ; preds = %111, %180
  %187 = phi i64 [ %114, %180 ], [ 0, %111 ]
  %188 = add i32 %7, -2
  %189 = sub i32 %188, %97
  %190 = zext i32 %189 to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 8589934584
  %193 = add nsw i64 %192, %100
  %194 = trunc i64 %192 to i32
  %195 = add i32 %97, %194
  br label %196

196:                                              ; preds = %196, %186
  %197 = phi i64 [ %187, %186 ], [ %208, %196 ]
  %198 = add i64 %197, %100
  %199 = trunc i64 %197 to i32
  %200 = add i32 %97, %199
  %201 = getelementptr inbounds i8, i8* %0, i64 %198
  %202 = bitcast i8* %201 to <8 x i8>*
  %203 = load <8 x i8>, <8 x i8>* %202, align 1, !tbaa !5
  %204 = add nsw i32 %200, 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %205
  %207 = bitcast i8* %206 to <8 x i8>*
  store <8 x i8> %203, <8 x i8>* %207, align 1, !tbaa !5
  %208 = add nuw i64 %197, 8
  %209 = icmp eq i64 %208, %192
  br i1 %209, label %210, label %196, !llvm.loop !14

210:                                              ; preds = %196
  %211 = icmp eq i64 %191, %192
  br i1 %211, label %240, label %212

212:                                              ; preds = %107, %101, %180, %210
  %213 = phi i64 [ %100, %101 ], [ %100, %107 ], [ %183, %180 ], [ %193, %210 ]
  %214 = phi i32 [ %97, %101 ], [ %97, %107 ], [ %182, %180 ], [ %195, %210 ]
  %215 = trunc i64 %213 to i32
  %216 = sub i32 %7, %215
  %217 = xor i32 %215, -1
  %218 = add i32 %217, %7
  %219 = and i32 %216, 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %236, label %221

221:                                              ; preds = %212, %221
  %222 = phi i64 [ %230, %221 ], [ %213, %212 ]
  %223 = phi i32 [ %231, %221 ], [ %214, %212 ]
  %224 = phi i32 [ %232, %221 ], [ %219, %212 ]
  %225 = getelementptr inbounds i8, i8* %0, i64 %222
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = add nsw i32 %223, 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %228
  store i8 %226, i8* %229, align 1, !tbaa !5
  %230 = add nsw i64 %222, 1
  %231 = trunc i64 %222 to i32
  %232 = add i32 %224, -1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %221, !llvm.loop !15

234:                                              ; preds = %221
  %235 = trunc i64 %222 to i32
  br label %236

236:                                              ; preds = %234, %212
  %237 = phi i64 [ %213, %212 ], [ %230, %234 ]
  %238 = phi i32 [ %214, %212 ], [ %235, %234 ]
  %239 = icmp ult i32 %218, 3
  br i1 %239, label %240, label %247

240:                                              ; preds = %236, %247, %178, %210, %96
  %241 = getelementptr [15 x i8], [15 x i8]* %3, i64 0, i64 %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %241, i8* noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false)
  %242 = shl i64 %6, 32
  %243 = add i64 %242, 12884901888
  %244 = ashr exact i64 %243, 32
  %245 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %244
  store i8 0, i8* %245, align 1, !tbaa !5
  %246 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %5) #6
  ret void

247:                                              ; preds = %236, %247
  %248 = phi i64 [ %276, %247 ], [ %237, %236 ]
  %249 = phi i32 [ %277, %247 ], [ %238, %236 ]
  %250 = getelementptr inbounds i8, i8* %0, i64 %248
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = add nsw i32 %249, 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %253
  store i8 %251, i8* %254, align 1, !tbaa !5
  %255 = add nsw i64 %248, 1
  %256 = getelementptr inbounds i8, i8* %0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = shl i64 %248, 32
  %259 = add i64 %258, 17179869184
  %260 = ashr exact i64 %259, 32
  %261 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %260
  store i8 %257, i8* %261, align 1, !tbaa !5
  %262 = add nsw i64 %248, 2
  %263 = getelementptr inbounds i8, i8* %0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !5
  %265 = shl i64 %248, 32
  %266 = add i64 %265, 21474836480
  %267 = ashr exact i64 %266, 32
  %268 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %267
  store i8 %264, i8* %268, align 1, !tbaa !5
  %269 = add nsw i64 %248, 3
  %270 = getelementptr inbounds i8, i8* %0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = shl i64 %248, 32
  %273 = add i64 %272, 25769803776
  %274 = ashr exact i64 %273, 32
  %275 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %274
  store i8 %271, i8* %275, align 1, !tbaa !5
  %276 = add nsw i64 %248, 4
  %277 = trunc i64 %269 to i32
  %278 = trunc i64 %276 to i32
  %279 = icmp eq i32 %278, %7
  br i1 %279, label %240, label %247, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %286, label %9

9:                                                ; preds = %0, %277
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #6
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %9
  %15 = load i8, i8* %4, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = and i64 %11, 4294967295
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %55, label %19, !llvm.loop !8

19:                                               ; preds = %14
  %20 = add nsw i64 %17, -1
  %21 = add nsw i64 %17, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, -4
  br label %59

26:                                               ; preds = %59
  %27 = sext i8 %92 to i32
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i64 [ 1, %19 ], [ %97, %26 ]
  %30 = phi i32 [ undef, %19 ], [ %96, %26 ]
  %31 = phi i1 [ false, %19 ], [ %94, %26 ]
  %32 = phi i32 [ %16, %19 ], [ %27, %26 ]
  %33 = phi i32 [ %16, %19 ], [ %90, %26 ]
  %34 = icmp eq i64 %22, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %49, %35 ], [ %29, %28 ]
  %37 = phi i32 [ %48, %35 ], [ %30, %28 ]
  %38 = phi i1 [ %46, %35 ], [ %31, %28 ]
  %39 = phi i32 [ %45, %35 ], [ %32, %28 ]
  %40 = phi i32 [ %42, %35 ], [ %33, %28 ]
  %41 = phi i64 [ %50, %35 ], [ %22, %28 ]
  %42 = select i1 %38, i32 %39, i32 %40
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %42, %45
  %47 = trunc i64 %36 to i32
  %48 = select i1 %46, i32 %47, i32 %37
  %49 = add nuw nsw i64 %36, 1
  %50 = add i64 %41, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %35, !llvm.loop !17

52:                                               ; preds = %35, %28
  %53 = phi i32 [ %30, %28 ], [ %48, %35 ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %14, %52, %9
  %56 = phi i32 [ %53, %52 ], [ undef, %9 ], [ undef, %14 ]
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 %4, i64 %58, i1 false) #6
  br label %100

59:                                               ; preds = %59, %24
  %60 = phi i64 [ 1, %24 ], [ %97, %59 ]
  %61 = phi i32 [ undef, %24 ], [ %96, %59 ]
  %62 = phi i1 [ false, %24 ], [ %94, %59 ]
  %63 = phi i32 [ %16, %24 ], [ %93, %59 ]
  %64 = phi i32 [ %16, %24 ], [ %90, %59 ]
  %65 = phi i64 [ %25, %24 ], [ %98, %59 ]
  %66 = select i1 %62, i32 %63, i32 %64
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %60
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %66, %69
  %71 = trunc i64 %60 to i32
  %72 = select i1 %70, i32 %71, i32 %61
  %73 = add nuw nsw i64 %60, 1
  %74 = select i1 %70, i32 %69, i32 %66
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %74, %77
  %79 = trunc i64 %73 to i32
  %80 = select i1 %78, i32 %79, i32 %72
  %81 = add nuw nsw i64 %60, 2
  %82 = select i1 %78, i32 %77, i32 %74
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %82, %85
  %87 = trunc i64 %81 to i32
  %88 = select i1 %86, i32 %87, i32 %80
  %89 = add nuw nsw i64 %60, 3
  %90 = select i1 %86, i32 %85, i32 %82
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %90, %93
  %95 = trunc i64 %89 to i32
  %96 = select i1 %94, i32 %95, i32 %88
  %97 = add nuw nsw i64 %60, 4
  %98 = add i64 %65, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %26, label %59, !llvm.loop !8

100:                                              ; preds = %55, %52
  %101 = phi i32 [ %56, %55 ], [ %53, %52 ]
  %102 = add i32 %101, 1
  %103 = icmp slt i32 %102, %12
  %104 = sext i32 %102 to i64
  br i1 %103, label %105, label %277

105:                                              ; preds = %100
  %106 = add i32 %12, -2
  %107 = sub i32 %106, %101
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i32 %107, 7
  br i1 %110, label %216, label %111

111:                                              ; preds = %105
  %112 = add nsw i32 %101, 4
  %113 = add i32 %12, 2
  %114 = icmp slt i32 %113, %112
  br i1 %114, label %216, label %115

115:                                              ; preds = %111
  %116 = icmp ult i32 %107, 31
  br i1 %116, label %190, label %117

117:                                              ; preds = %115
  %118 = and i64 %109, 8589934560
  %119 = add nsw i64 %118, -32
  %120 = lshr exact i64 %119, 5
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %163, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, 1152921504606846974
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %160, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %161, %126 ]
  %129 = add i64 %127, %104
  %130 = trunc i64 %127 to i32
  %131 = add i32 %101, %130
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %129
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %132, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !5
  %138 = add nsw i32 %131, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %139
  %141 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %141, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %140, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %143, align 1, !tbaa !5
  %144 = or i64 %127, 32
  %145 = add i64 %144, %104
  %146 = trunc i64 %144 to i32
  %147 = add i32 %101, %146
  %148 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %145
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %148, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 1, !tbaa !5
  %154 = add nsw i32 %147, 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %155
  %157 = bitcast i8* %156 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %157, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %156, i64 16
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %153, <16 x i8>* %159, align 1, !tbaa !5
  %160 = add nuw i64 %127, 64
  %161 = add i64 %128, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %126, !llvm.loop !18

163:                                              ; preds = %126, %117
  %164 = phi i64 [ 0, %117 ], [ %160, %126 ]
  %165 = icmp eq i64 %122, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %163
  %167 = add i64 %164, %104
  %168 = trunc i64 %164 to i32
  %169 = add i32 %101, %168
  %170 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %167
  %171 = bitcast i8* %170 to <16 x i8>*
  %172 = load <16 x i8>, <16 x i8>* %171, align 1, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %170, i64 16
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 1, !tbaa !5
  %176 = add nsw i32 %169, 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %177
  %179 = bitcast i8* %178 to <16 x i8>*
  store <16 x i8> %172, <16 x i8>* %179, align 1, !tbaa !5
  %180 = getelementptr inbounds i8, i8* %178, i64 16
  %181 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %181, align 1, !tbaa !5
  br label %182

182:                                              ; preds = %163, %166
  %183 = icmp eq i64 %109, %118
  br i1 %183, label %277, label %184

184:                                              ; preds = %182
  %185 = trunc i64 %118 to i32
  %186 = add i32 %101, %185
  %187 = add nsw i64 %118, %104
  %188 = and i64 %109, 24
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %216, label %190

190:                                              ; preds = %115, %184
  %191 = phi i64 [ %118, %184 ], [ 0, %115 ]
  %192 = add i32 %12, -2
  %193 = sub i32 %192, %101
  %194 = zext i32 %193 to i64
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 8589934584
  %197 = add nsw i64 %196, %104
  %198 = trunc i64 %196 to i32
  %199 = add i32 %101, %198
  br label %200

200:                                              ; preds = %200, %190
  %201 = phi i64 [ %191, %190 ], [ %212, %200 ]
  %202 = add i64 %201, %104
  %203 = trunc i64 %201 to i32
  %204 = add i32 %101, %203
  %205 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %202
  %206 = bitcast i8* %205 to <8 x i8>*
  %207 = load <8 x i8>, <8 x i8>* %206, align 1, !tbaa !5
  %208 = add nsw i32 %204, 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %209
  %211 = bitcast i8* %210 to <8 x i8>*
  store <8 x i8> %207, <8 x i8>* %211, align 1, !tbaa !5
  %212 = add nuw i64 %201, 8
  %213 = icmp eq i64 %212, %196
  br i1 %213, label %214, label %200, !llvm.loop !19

214:                                              ; preds = %200
  %215 = icmp eq i64 %195, %196
  br i1 %215, label %277, label %216

216:                                              ; preds = %111, %105, %184, %214
  %217 = phi i64 [ %104, %105 ], [ %104, %111 ], [ %187, %184 ], [ %197, %214 ]
  %218 = phi i32 [ %101, %105 ], [ %101, %111 ], [ %186, %184 ], [ %199, %214 ]
  %219 = trunc i64 %217 to i32
  %220 = sub i32 %12, %219
  %221 = xor i32 %219, -1
  %222 = add i32 %221, %12
  %223 = and i32 %220, 3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %240, label %225

225:                                              ; preds = %216, %225
  %226 = phi i64 [ %234, %225 ], [ %217, %216 ]
  %227 = phi i32 [ %235, %225 ], [ %218, %216 ]
  %228 = phi i32 [ %236, %225 ], [ %223, %216 ]
  %229 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %226
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = add nsw i32 %227, 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %232
  store i8 %230, i8* %233, align 1, !tbaa !5
  %234 = add nsw i64 %226, 1
  %235 = trunc i64 %226 to i32
  %236 = add i32 %228, -1
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %225, !llvm.loop !20

238:                                              ; preds = %225
  %239 = trunc i64 %226 to i32
  br label %240

240:                                              ; preds = %238, %216
  %241 = phi i64 [ %217, %216 ], [ %234, %238 ]
  %242 = phi i32 [ %218, %216 ], [ %239, %238 ]
  %243 = icmp ult i32 %222, 3
  br i1 %243, label %277, label %244

244:                                              ; preds = %240, %244
  %245 = phi i64 [ %273, %244 ], [ %241, %240 ]
  %246 = phi i32 [ %274, %244 ], [ %242, %240 ]
  %247 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %245
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = add nsw i32 %246, 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %250
  store i8 %248, i8* %251, align 1, !tbaa !5
  %252 = add nsw i64 %245, 1
  %253 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = shl i64 %245, 32
  %256 = add i64 %255, 17179869184
  %257 = ashr exact i64 %256, 32
  %258 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %257
  store i8 %254, i8* %258, align 1, !tbaa !5
  %259 = add nsw i64 %245, 2
  %260 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = shl i64 %245, 32
  %263 = add i64 %262, 21474836480
  %264 = ashr exact i64 %263, 32
  %265 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %264
  store i8 %261, i8* %265, align 1, !tbaa !5
  %266 = add nsw i64 %245, 3
  %267 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = shl i64 %245, 32
  %270 = add i64 %269, 25769803776
  %271 = ashr exact i64 %270, 32
  %272 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %271
  store i8 %268, i8* %272, align 1, !tbaa !5
  %273 = add nsw i64 %245, 4
  %274 = trunc i64 %266 to i32
  %275 = trunc i64 %273 to i32
  %276 = icmp eq i32 %275, %12
  br i1 %276, label %277, label %244, !llvm.loop !21

277:                                              ; preds = %240, %244, %182, %214, %100
  %278 = getelementptr [15 x i8], [15 x i8]* %1, i64 0, i64 %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %278, i8* noundef nonnull align 1 dereferenceable(3) %5, i64 3, i1 false) #6
  %279 = shl i64 %11, 32
  %280 = add i64 %279, 12884901888
  %281 = ashr exact i64 %280, 32
  %282 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %281
  store i8 0, i8* %282, align 1, !tbaa !5
  %283 = call i32 @puts(i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #6
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %9, !llvm.loop !22

286:                                              ; preds = %277, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !9, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !9, !13}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !9, !13}
!22 = distinct !{!22, !9}
