; ModuleID = 'source-C-CXX/50/302.c'
source_filename = "source-C-CXX/50/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #8
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %14, align 16, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sub nsw i32 %12, %15
  %17 = icmp eq i32 %15, 0
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %135, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %19
  %22 = add i32 %12, 1
  %23 = sub i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = zext i32 %15 to i64
  br label %26

26:                                               ; preds = %21, %35
  %27 = phi i64 [ 1, %21 ], [ %36, %35 ]
  br label %38

28:                                               ; preds = %52
  %29 = and i64 %27, 4294967295
  br label %30

30:                                               ; preds = %28, %58
  %31 = phi i64 [ %29, %28 ], [ %59, %58 ]
  %32 = icmp eq i64 %31, %27
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %27
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %30
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %135, label %26, !llvm.loop !9

38:                                               ; preds = %52, %26
  %39 = phi i64 [ %53, %52 ], [ 0, %26 ]
  br label %40

40:                                               ; preds = %55, %38
  %41 = phi i64 [ %56, %55 ], [ 0, %38 ]
  %42 = add nuw nsw i64 %41, %27
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = add nuw nsw i64 %41, %39
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %44, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  %50 = trunc i64 %41 to i32
  %51 = icmp eq i32 %15, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %39, 1
  %54 = icmp eq i64 %53, %27
  br i1 %54, label %28, label %38, !llvm.loop !12

55:                                               ; preds = %40
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %40, !llvm.loop !13

58:                                               ; preds = %49, %55
  %59 = and i64 %39, 4294967295
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %27
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %30

64:                                               ; preds = %19
  br i1 %17, label %125, label %65

65:                                               ; preds = %64
  %66 = add i32 %12, 1
  %67 = sub i32 %66, %15
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %123, label %71

71:                                               ; preds = %65
  %72 = and i64 %69, -8
  %73 = or i64 %72, 1
  %74 = add nsw i64 %72, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 3
  %78 = icmp ult i64 %74, 24
  br i1 %78, label %107, label %79

79:                                               ; preds = %71
  %80 = and i64 %76, 4611686018427387900
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %104, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %105, %81 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %82, 9
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %82, 17
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %82, 25
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %82, 32
  %105 = add i64 %83, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %81, !llvm.loop !14

107:                                              ; preds = %81, %71
  %108 = phi i64 [ 0, %71 ], [ %104, %81 ]
  %109 = icmp eq i64 %77, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %118, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %119, %110 ], [ %77, %107 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = add nuw i64 %111, 8
  %119 = add i64 %112, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !16

121:                                              ; preds = %110, %107
  %122 = icmp eq i64 %69, %72
  br i1 %122, label %133, label %123

123:                                              ; preds = %65, %121
  %124 = phi i64 [ 1, %65 ], [ %73, %121 ]
  br label %208

125:                                              ; preds = %64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 1
  %127 = bitcast i32* %126 to i8*
  %128 = shl i64 %11, 2
  %129 = add i64 %128, 17179869180
  %130 = and i64 %129, 17179869180
  %131 = add nuw nsw i64 %130, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %127, i8 0, i64 %131, i1 false)
  %132 = add i32 %12, 1
  br label %133

133:                                              ; preds = %208, %121, %125
  %134 = phi i32 [ %132, %125 ], [ 1, %121 ], [ 1, %208 ]
  store i32 %134, i32* %14, align 16, !tbaa !5
  br label %135

135:                                              ; preds = %35, %133, %0
  %136 = icmp slt i32 %16, 0
  br i1 %136, label %259, label %137

137:                                              ; preds = %135
  %138 = add i32 %12, 1
  %139 = sub i32 %138, %15
  %140 = zext i32 %139 to i64
  %141 = icmp ult i32 %139, 8
  br i1 %141, label %205, label %142

142:                                              ; preds = %137
  %143 = and i64 %140, 4294967288
  %144 = add nsw i64 %143, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %180, label %149

149:                                              ; preds = %142
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %177, %151 ]
  %153 = phi <4 x i32> [ zeroinitializer, %149 ], [ %175, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %176, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %178, %151 ]
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %152
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = icmp slt <4 x i32> %153, %158
  %163 = icmp slt <4 x i32> %154, %161
  %164 = select <4 x i1> %162, <4 x i32> %158, <4 x i32> %153
  %165 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %154
  %166 = or i64 %152, 8
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = icmp slt <4 x i32> %164, %169
  %174 = icmp slt <4 x i32> %165, %172
  %175 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %164
  %176 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %165
  %177 = add nuw i64 %152, 16
  %178 = add i64 %155, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %151, !llvm.loop !18

180:                                              ; preds = %151, %142
  %181 = phi <4 x i32> [ undef, %142 ], [ %175, %151 ]
  %182 = phi <4 x i32> [ undef, %142 ], [ %176, %151 ]
  %183 = phi i64 [ 0, %142 ], [ %177, %151 ]
  %184 = phi <4 x i32> [ zeroinitializer, %142 ], [ %175, %151 ]
  %185 = phi <4 x i32> [ zeroinitializer, %142 ], [ %176, %151 ]
  %186 = icmp eq i64 %147, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %183
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = icmp slt <4 x i32> %185, %193
  %195 = select <4 x i1> %194, <4 x i32> %193, <4 x i32> %185
  %196 = icmp slt <4 x i32> %184, %190
  %197 = select <4 x i1> %196, <4 x i32> %190, <4 x i32> %184
  br label %198

198:                                              ; preds = %180, %187
  %199 = phi <4 x i32> [ %181, %180 ], [ %197, %187 ]
  %200 = phi <4 x i32> [ %182, %180 ], [ %195, %187 ]
  %201 = icmp sgt <4 x i32> %199, %200
  %202 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %200
  %203 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %202)
  %204 = icmp eq i64 %143, %140
  br i1 %204, label %222, label %205

205:                                              ; preds = %137, %198
  %206 = phi i64 [ 0, %137 ], [ %143, %198 ]
  %207 = phi i32 [ 0, %137 ], [ %203, %198 ]
  br label %213

208:                                              ; preds = %123, %208
  %209 = phi i64 [ %211, %208 ], [ %124, %123 ]
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %209
  store i32 1, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %209, 1
  %212 = icmp eq i64 %211, %68
  br i1 %212, label %133, label %208, !llvm.loop !19

213:                                              ; preds = %205, %213
  %214 = phi i64 [ %220, %213 ], [ %206, %205 ]
  %215 = phi i32 [ %219, %213 ], [ %207, %205 ]
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = add nuw nsw i64 %214, 1
  %221 = icmp eq i64 %220, %140
  br i1 %221, label %222, label %213, !llvm.loop !21

222:                                              ; preds = %213, %198
  %223 = phi i32 [ %203, %198 ], [ %219, %213 ]
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %259

225:                                              ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, %12
  br i1 %228, label %261, label %229

229:                                              ; preds = %225, %253
  %230 = phi i32 [ %254, %253 ], [ %227, %225 ]
  %231 = phi i64 [ %255, %253 ], [ 0, %225 ]
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, %223
  br i1 %234, label %235, label %253

235:                                              ; preds = %229
  %236 = icmp sgt i32 %230, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %235
  %238 = trunc i64 %231 to i32
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %231, %237 ], [ %245, %239 ]
  %241 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !11
  %243 = sext i8 %242 to i32
  %244 = call i32 @putchar(i32 %243)
  %245 = add nuw nsw i64 %240, 1
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = add nsw i32 %246, %238
  %248 = trunc i64 %245 to i32
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %239, label %250, !llvm.loop !22

250:                                              ; preds = %239, %235
  %251 = call i32 @putchar(i32 10)
  %252 = load i32, i32* %3, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %229, %250
  %254 = phi i32 [ %230, %229 ], [ %252, %250 ]
  %255 = add nuw nsw i64 %231, 1
  %256 = sub nsw i32 %12, %254
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %231, %257
  br i1 %258, label %229, label %261, !llvm.loop !23

259:                                              ; preds = %135, %222
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %261

261:                                              ; preds = %253, %225, %259
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !15}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
