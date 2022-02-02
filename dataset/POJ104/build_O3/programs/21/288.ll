; ModuleID = 'source-C-CXX/21/288.c'
source_filename = "source-C-CXX/21/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %4, i8 0, i64 1500, i1 false)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  store i32 %9, i32* %13, align 4, !tbaa !5
  br label %62

14:                                               ; preds = %0
  %15 = and i64 %8, 4294967295
  %16 = and i64 %8, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %264, %18
  %21 = phi i64 [ 0, %18 ], [ %266, %264 ]
  %22 = phi i32 [ 1, %18 ], [ %265, %264 ]
  %23 = phi i64 [ %19, %18 ], [ %267, %264 ]
  %24 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !9
  %26 = icmp eq i8 %25, 44
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = add i8 %25, -48
  store i8 %28, i8* %24, align 2, !tbaa !9
  br label %34

29:                                               ; preds = %20
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %32 = trunc i64 %21 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %22, 1
  br label %34

34:                                               ; preds = %27, %29
  %35 = phi i32 [ %22, %27 ], [ %33, %29 ]
  %36 = or i64 %21, 1
  %37 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 44
  br i1 %39, label %259, label %257

40:                                               ; preds = %264, %14
  %41 = phi i32 [ undef, %14 ], [ %265, %264 ]
  %42 = phi i64 [ 0, %14 ], [ %266, %264 ]
  %43 = phi i32 [ 1, %14 ], [ %265, %264 ]
  %44 = icmp eq i64 %16, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 44
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = add i8 %47, -48
  store i8 %50, i8* %46, align 1, !tbaa !9
  br label %56

51:                                               ; preds = %45
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = trunc i64 %42 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %43, 1
  br label %56

56:                                               ; preds = %51, %49, %40
  %57 = phi i32 [ %41, %40 ], [ %43, %49 ], [ %55, %51 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %58, align 16, !tbaa !5
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  store i32 %9, i32* %60, align 4, !tbaa !5
  %61 = icmp slt i32 %57, 0
  br i1 %61, label %254, label %62

62:                                               ; preds = %11, %56
  %63 = phi i64 [ 1, %11 ], [ %59, %56 ]
  %64 = phi i32 [ 1, %11 ], [ %57, %56 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %66 = add nuw i32 %64, 1
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %65, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %62, %134
  %70 = phi i32 [ %68, %62 ], [ %74, %134 ]
  %71 = phi i64 [ 0, %62 ], [ %72, %134 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add i32 %74, -1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %77 = icmp slt i32 %70, %75
  br i1 %77, label %78, label %134

78:                                               ; preds = %69
  %79 = load i32, i32* %76, align 4, !tbaa !5
  %80 = sext i32 %70 to i64
  %81 = sext i32 %75 to i64
  %82 = sub nsw i64 %81, %80
  %83 = xor i64 %80, -1
  %84 = add nsw i64 %83, %81
  %85 = and i64 %82, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %78, %87
  %88 = phi i64 [ %91, %87 ], [ %80, %78 ]
  %89 = phi i32 [ %96, %87 ], [ %79, %78 ]
  %90 = phi i64 [ %97, %87 ], [ %85, %78 ]
  %91 = add nsw i64 %88, 1
  %92 = mul nsw i32 %89, 10
  %93 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = add i64 %90, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %87, !llvm.loop !10

99:                                               ; preds = %87, %78
  %100 = phi i32 [ undef, %78 ], [ %96, %87 ]
  %101 = phi i64 [ %80, %78 ], [ %91, %87 ]
  %102 = phi i32 [ %79, %78 ], [ %96, %87 ]
  %103 = icmp ult i64 %84, 3
  br i1 %103, label %132, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %125, %104 ], [ %101, %99 ]
  %106 = phi i32 [ %130, %104 ], [ %102, %99 ]
  %107 = add nsw i64 %105, 1
  %108 = mul nsw i32 %106, 10
  %109 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = add nsw i64 %105, 2
  %114 = mul nsw i32 %112, 10
  %115 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %113
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %114, %117
  %119 = add nsw i64 %105, 3
  %120 = mul nsw i32 %118, 10
  %121 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %120, %123
  %125 = add nsw i64 %105, 4
  %126 = mul nsw i32 %124, 10
  %127 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %126, %129
  %131 = icmp eq i64 %125, %81
  br i1 %131, label %132, label %104, !llvm.loop !12

132:                                              ; preds = %104, %99
  %133 = phi i32 [ %100, %99 ], [ %130, %104 ]
  store i32 %133, i32* %76, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %69
  %135 = icmp eq i64 %72, %67
  br i1 %135, label %136, label %69, !llvm.loop !14

136:                                              ; preds = %134
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp sgt i32 %64, 1
  br i1 %139, label %140, label %216

140:                                              ; preds = %136
  %141 = zext i32 %64 to i64
  %142 = add nsw i64 %141, -1
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %213, label %144

144:                                              ; preds = %140
  %145 = and i64 %142, -8
  %146 = or i64 %145, 1
  %147 = insertelement <4 x i32> poison, i32 %138, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = add nsw i64 %145, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %188, label %154

154:                                              ; preds = %144
  %155 = and i64 %151, 4611686018427387902
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %183, %156 ]
  %158 = phi <4 x i32> [ %148, %154 ], [ %181, %156 ]
  %159 = phi <4 x i32> [ %148, %154 ], [ %182, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %184, %156 ]
  %161 = or i64 %157, 1
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp sgt <4 x i32> %164, %158
  %169 = icmp sgt <4 x i32> %167, %159
  %170 = select <4 x i1> %168, <4 x i32> %164, <4 x i32> %158
  %171 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %159
  %172 = or i64 %157, 9
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = icmp sgt <4 x i32> %175, %170
  %180 = icmp sgt <4 x i32> %178, %171
  %181 = select <4 x i1> %179, <4 x i32> %175, <4 x i32> %170
  %182 = select <4 x i1> %180, <4 x i32> %178, <4 x i32> %171
  %183 = add nuw i64 %157, 16
  %184 = add i64 %160, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %156, !llvm.loop !15

186:                                              ; preds = %156
  %187 = or i64 %183, 1
  br label %188

188:                                              ; preds = %186, %144
  %189 = phi <4 x i32> [ undef, %144 ], [ %181, %186 ]
  %190 = phi <4 x i32> [ undef, %144 ], [ %182, %186 ]
  %191 = phi i64 [ 1, %144 ], [ %187, %186 ]
  %192 = phi <4 x i32> [ %148, %144 ], [ %181, %186 ]
  %193 = phi <4 x i32> [ %148, %144 ], [ %182, %186 ]
  %194 = icmp eq i64 %152, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %191
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = icmp sgt <4 x i32> %201, %193
  %203 = select <4 x i1> %202, <4 x i32> %201, <4 x i32> %193
  %204 = icmp sgt <4 x i32> %198, %192
  %205 = select <4 x i1> %204, <4 x i32> %198, <4 x i32> %192
  br label %206

206:                                              ; preds = %188, %195
  %207 = phi <4 x i32> [ %189, %188 ], [ %205, %195 ]
  %208 = phi <4 x i32> [ %190, %188 ], [ %203, %195 ]
  %209 = icmp sgt <4 x i32> %207, %208
  %210 = select <4 x i1> %209, <4 x i32> %207, <4 x i32> %208
  %211 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %210)
  %212 = icmp eq i64 %142, %145
  br i1 %212, label %216, label %213

213:                                              ; preds = %140, %206
  %214 = phi i64 [ 1, %140 ], [ %146, %206 ]
  %215 = phi i32 [ %138, %140 ], [ %211, %206 ]
  br label %243

216:                                              ; preds = %243, %206, %136
  %217 = phi i32 [ %138, %136 ], [ %211, %206 ], [ %249, %243 ]
  %218 = icmp sgt i32 %64, 0
  br i1 %218, label %219, label %254

219:                                              ; preds = %216
  %220 = zext i32 %64 to i64
  br label %221

221:                                              ; preds = %219, %233
  %222 = phi i64 [ 0, %219 ], [ %234, %233 ]
  %223 = phi i1 [ true, %219 ], [ %235, %233 ]
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %222
  br label %225

225:                                              ; preds = %221, %237
  %226 = phi i64 [ 0, %221 ], [ %238, %237 ]
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, %217
  br i1 %229, label %237, label %230

230:                                              ; preds = %225
  %231 = load i32, i32* %224, align 4, !tbaa !5
  %232 = icmp sgt i32 %228, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %230, %240
  %234 = add nuw nsw i64 %222, 1
  %235 = icmp slt i64 %234, %63
  %236 = icmp eq i64 %234, %220
  br i1 %236, label %254, label %221, !llvm.loop !17

237:                                              ; preds = %230, %225
  %238 = add nuw nsw i64 %226, 1
  %239 = icmp eq i64 %238, %220
  br i1 %239, label %240, label %225, !llvm.loop !18

240:                                              ; preds = %237
  %241 = load i32, i32* %224, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %217
  br i1 %242, label %233, label %252

243:                                              ; preds = %213, %243
  %244 = phi i64 [ %250, %243 ], [ %214, %213 ]
  %245 = phi i32 [ %249, %243 ], [ %215, %213 ]
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, %245
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = add nuw nsw i64 %244, 1
  %251 = icmp eq i64 %250, %141
  br i1 %251, label %216, label %243, !llvm.loop !19

252:                                              ; preds = %240
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %241)
  br i1 %223, label %256, label %254

254:                                              ; preds = %233, %56, %216, %252
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %256

256:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #7
  ret void

257:                                              ; preds = %34
  %258 = add i8 %38, -48
  store i8 %258, i8* %37, align 1, !tbaa !9
  br label %264

259:                                              ; preds = %34
  %260 = sext i32 %35 to i64
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %260
  %262 = trunc i64 %36 to i32
  store i32 %262, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %35, 1
  br label %264

264:                                              ; preds = %259, %257
  %265 = phi i32 [ %35, %257 ], [ %263, %259 ]
  %266 = add nuw nsw i64 %21, 2
  %267 = add i64 %23, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %40, label %20, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !13}
