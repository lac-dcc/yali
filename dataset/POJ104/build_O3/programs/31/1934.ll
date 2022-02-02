; ModuleID = 'source-C-CXX/31/1934.c'
source_filename = "source-C-CXX/31/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [410 x i8], align 16
  %3 = alloca [410 x i8], align 16
  %4 = alloca [410 x i32], align 16
  %5 = alloca [410 x i32], align 16
  %6 = alloca [410 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [410 x i8], [410 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %8) #7
  %9 = getelementptr inbounds [410 x i8], [410 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %9) #7
  %10 = bitcast [410 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1640, i8* nonnull %10) #7
  %11 = bitcast [410 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1640, i8* nonnull %11) #7
  %12 = bitcast [410 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1640, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %257, label %16

16:                                               ; preds = %0, %252
  %17 = phi i32 [ %254, %252 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1640) %10, i8 0, i64 1640, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1640) %11, i8 0, i64 1640, i1 false)
  %20 = call i64 @strlen(i8* noundef nonnull %8) #8
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %9) #8
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %89

25:                                               ; preds = %16
  %26 = and i64 %20, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %67, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = add i32 %21, -1
  %31 = trunc i64 %29 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, %30
  %34 = icmp ugt i64 %29, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %67, label %36

36:                                               ; preds = %28
  %37 = and i64 %20, 7
  %38 = sub nsw i64 %26, %37
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ 0, %36 ], [ %63, %40 ]
  %42 = xor i64 %41, -1
  %43 = add i64 %20, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [410 x i8], [410 x i8]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -3
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !9
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i8, i8* %46, i64 -7
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !9
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = sext <4 x i8> %50 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %41
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %41, 8
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %65, label %40, !llvm.loop !10

65:                                               ; preds = %40
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %28, %25, %65
  %68 = phi i64 [ 0, %28 ], [ 0, %25 ], [ %38, %65 ]
  %69 = phi i32 [ 0, %28 ], [ 0, %25 ], [ %39, %65 ]
  %70 = sub i64 %20, %68
  %71 = add nsw i64 %68, 1
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = xor i32 %69, -1
  %76 = add i32 %75, %21
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [410 x i8], [410 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %68
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %68, 1
  %84 = add nuw nsw i32 %69, 1
  br label %85

85:                                               ; preds = %74, %67
  %86 = phi i64 [ %83, %74 ], [ %68, %67 ]
  %87 = phi i32 [ %84, %74 ], [ %69, %67 ]
  %88 = icmp eq i64 %26, %71
  br i1 %88, label %89, label %155

89:                                               ; preds = %85, %155, %65, %16
  %90 = icmp sgt i32 %23, 0
  br i1 %90, label %91, label %201

91:                                               ; preds = %89
  %92 = and i64 %22, 4294967295
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %133, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  %96 = add i32 %23, -1
  %97 = trunc i64 %95 to i32
  %98 = sub i32 %96, %97
  %99 = icmp sgt i32 %98, %96
  %100 = icmp ugt i64 %95, 4294967295
  %101 = or i1 %99, %100
  br i1 %101, label %133, label %102

102:                                              ; preds = %94
  %103 = and i64 %22, 7
  %104 = sub nsw i64 %92, %103
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64 [ 0, %102 ], [ %129, %106 ]
  %108 = xor i64 %107, -1
  %109 = add i64 %22, %108
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [410 x i8], [410 x i8]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -3
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !9
  %116 = shufflevector <4 x i8> %115, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = getelementptr inbounds i8, i8* %112, i64 -7
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !9
  %120 = shufflevector <4 x i8> %119, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = sext <4 x i8> %116 to <4 x i32>
  %122 = sext <4 x i8> %120 to <4 x i32>
  %123 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %124 = add nsw <4 x i32> %122, <i32 -48, i32 -48, i32 -48, i32 -48>
  %125 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %107
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 16, !tbaa !5
  %129 = add nuw i64 %107, 8
  %130 = icmp eq i64 %129, %104
  br i1 %130, label %131, label %106, !llvm.loop !13

131:                                              ; preds = %106
  %132 = icmp eq i64 %103, 0
  br i1 %132, label %201, label %133

133:                                              ; preds = %94, %91, %131
  %134 = phi i64 [ 0, %94 ], [ 0, %91 ], [ %104, %131 ]
  %135 = phi i32 [ 0, %94 ], [ 0, %91 ], [ %105, %131 ]
  %136 = sub i64 %22, %134
  %137 = add nsw i64 %134, 1
  %138 = and i64 %136, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %133
  %141 = xor i32 %135, -1
  %142 = add i32 %141, %23
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [410 x i8], [410 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %134
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %134, 1
  %150 = add nuw nsw i32 %135, 1
  br label %151

151:                                              ; preds = %140, %133
  %152 = phi i64 [ %149, %140 ], [ %134, %133 ]
  %153 = phi i32 [ %150, %140 ], [ %135, %133 ]
  %154 = icmp eq i64 %92, %137
  br i1 %154, label %201, label %178

155:                                              ; preds = %85, %155
  %156 = phi i64 [ %175, %155 ], [ %86, %85 ]
  %157 = phi i32 [ %176, %155 ], [ %87, %85 ]
  %158 = xor i32 %157, -1
  %159 = add i32 %158, %21
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [410 x i8], [410 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %156
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %156, 1
  %167 = sub i32 -2, %157
  %168 = add i32 %167, %21
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [410 x i8], [410 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %166
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %156, 2
  %176 = add nuw nsw i32 %157, 2
  %177 = icmp eq i64 %175, %26
  br i1 %177, label %89, label %155, !llvm.loop !14

178:                                              ; preds = %151, %178
  %179 = phi i64 [ %198, %178 ], [ %152, %151 ]
  %180 = phi i32 [ %199, %178 ], [ %153, %151 ]
  %181 = xor i32 %180, -1
  %182 = add i32 %181, %23
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [410 x i8], [410 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %179
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %179, 1
  %190 = sub i32 -2, %180
  %191 = add i32 %190, %23
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [410 x i8], [410 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !9
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %189
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i64 %179, 2
  %199 = add nuw nsw i32 %180, 2
  %200 = icmp eq i64 %198, %92
  br i1 %200, label %201, label %178, !llvm.loop !15

201:                                              ; preds = %151, %178, %131, %89
  br label %202

202:                                              ; preds = %202, %201
  %203 = phi i64 [ 0, %201 ], [ %230, %202 ]
  %204 = phi i32 [ 0, %201 ], [ %228, %202 ]
  %205 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %203
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %203
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = sub nsw i32 %206, %208
  %210 = add i32 %209, %204
  %211 = icmp sgt i32 %210, -1
  %212 = add nsw i32 %210, 10
  %213 = select i1 %211, i32 %210, i32 %212
  %214 = xor i1 %211, true
  %215 = sext i1 %214 to i32
  %216 = getelementptr inbounds [410 x i32], [410 x i32]* %6, i64 0, i64 %203
  store i32 %213, i32* %216, align 8
  %217 = or i64 %203, 1
  %218 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sub nsw i32 %219, %221
  %223 = add i32 %222, %215
  %224 = icmp sgt i32 %223, -1
  %225 = add nsw i32 %223, 10
  %226 = select i1 %224, i32 %223, i32 %225
  %227 = xor i1 %224, true
  %228 = sext i1 %227 to i32
  %229 = getelementptr inbounds [410 x i32], [410 x i32]* %6, i64 0, i64 %217
  store i32 %226, i32* %229, align 4
  %230 = add nuw nsw i64 %203, 2
  %231 = icmp eq i64 %230, 410
  br i1 %231, label %232, label %202, !llvm.loop !16

232:                                              ; preds = %202, %242
  %233 = phi i64 [ %244, %242 ], [ 409, %202 ]
  %234 = phi i32 [ %243, %242 ], [ 0, %202 ]
  %235 = getelementptr inbounds [410 x i32], [410 x i32]* %6, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 %234, i32 1
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %245, label %240

240:                                              ; preds = %232
  %241 = icmp eq i64 %233, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %240, %245
  %243 = phi i32 [ %238, %240 ], [ 1, %245 ]
  %244 = add nsw i64 %233, -1
  br label %232, !llvm.loop !17

245:                                              ; preds = %232
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  %247 = icmp eq i64 %233, 0
  br i1 %247, label %252, label %242

248:                                              ; preds = %240
  %249 = icmp eq i32 %238, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = call i32 @putchar(i32 48)
  br label %252

252:                                              ; preds = %245, %250, %248
  %253 = call i32 @putchar(i32 10)
  %254 = add nuw nsw i32 %17, 1
  %255 = load i32, i32* %1, align 4, !tbaa !5
  %256 = icmp slt i32 %17, %255
  br i1 %256, label %16, label %257, !llvm.loop !18

257:                                              ; preds = %252, %0
  call void @llvm.lifetime.end.p0i8(i64 1640, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1640, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1640, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @num(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
