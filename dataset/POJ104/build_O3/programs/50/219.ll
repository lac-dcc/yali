; ModuleID = 'source-C-CXX/50/219.c'
source_filename = "source-C-CXX/50/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @cmp(i8* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = zext i32 %3 to i64
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %21, %9
  br i1 %11, label %22, label %12, !llvm.loop !5

12:                                               ; preds = %6, %10
  %13 = phi i64 [ 0, %6 ], [ %21, %10 ]
  %14 = add nsw i64 %13, %7
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = add nsw i64 %13, %8
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !7
  %20 = icmp eq i8 %16, %19
  %21 = add nuw nsw i64 %13, 1
  br i1 %20, label %10, label %22

22:                                               ; preds = %12, %10, %4
  %23 = phi i32 [ 1, %4 ], [ 1, %10 ], [ 0, %12 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = alloca [600 x i32], align 16
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %7, i8 0, i64 2400, i1 false)
  %8 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* %2, align 4, !tbaa !10
  %15 = sub i32 %13, %14
  %16 = zext i32 %14 to i64
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %259

18:                                               ; preds = %0
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %35
  %23 = phi i64 [ 0, %20 ], [ %37, %35 ]
  %24 = phi i32 [ 0, %20 ], [ %36, %35 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  br label %39

28:                                               ; preds = %57
  %29 = icmp eq i32 %58, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %22, %28
  %31 = add nsw i32 %24, 1
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %32
  %34 = trunc i64 %23 to i32
  store i32 %34, i32* %33, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %30, %28
  %36 = phi i32 [ %31, %30 ], [ %24, %28 ]
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %126, label %22, !llvm.loop !12

39:                                               ; preds = %26, %57
  %40 = phi i64 [ 0, %26 ], [ %59, %57 ]
  %41 = phi i32 [ 1, %26 ], [ %58, %57 ]
  %42 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %55, %39
  %46 = phi i64 [ 0, %39 ], [ %54, %55 ]
  %47 = add nuw nsw i64 %46, %23
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = add nsw i64 %46, %44
  %51 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp eq i8 %49, %52
  %54 = add nuw nsw i64 %46, 1
  br i1 %53, label %55, label %57

55:                                               ; preds = %45
  %56 = icmp eq i64 %54, %16
  br i1 %56, label %61, label %45, !llvm.loop !5

57:                                               ; preds = %45, %61
  %58 = phi i32 [ 0, %61 ], [ %41, %45 ]
  %59 = add nuw nsw i64 %40, 1
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %28, label %39, !llvm.loop !13

61:                                               ; preds = %55
  %62 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %40
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !10
  br label %57

65:                                               ; preds = %18, %210
  %66 = phi i32 [ %211, %210 ], [ 0, %18 ]
  %67 = phi i32 [ %212, %210 ], [ 0, %18 ]
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %206

69:                                               ; preds = %65
  %70 = zext i32 %66 to i64
  %71 = icmp ult i32 %66, 8
  br i1 %71, label %124, label %72

72:                                               ; preds = %69
  %73 = and i64 %70, 4294967288
  %74 = add nsw i64 %73, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %108, label %79

79:                                               ; preds = %72
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %105, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %106, %81 ]
  %84 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !10
  %90 = add nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %91 = add nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 16, !tbaa !10
  %93 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 16, !tbaa !10
  %94 = or i64 %82, 8
  %95 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !10
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !10
  %101 = add nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %102 = add nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %103 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 16, !tbaa !10
  %104 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 16, !tbaa !10
  %105 = add nuw i64 %82, 16
  %106 = add i64 %83, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %81, !llvm.loop !14

108:                                              ; preds = %81, %72
  %109 = phi i64 [ 0, %72 ], [ %105, %81 ]
  %110 = icmp eq i64 %77, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %109
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !10
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !10
  %118 = add nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %119 = add nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 16, !tbaa !10
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 16, !tbaa !10
  br label %122

122:                                              ; preds = %108, %111
  %123 = icmp eq i64 %73, %70
  br i1 %123, label %205, label %124

124:                                              ; preds = %69, %122
  %125 = phi i64 [ 0, %69 ], [ %73, %122 ]
  br label %198

126:                                              ; preds = %210, %35
  %127 = phi i32 [ %36, %35 ], [ %211, %210 ]
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %259

129:                                              ; preds = %126
  %130 = zext i32 %127 to i64
  %131 = icmp ult i32 %127, 8
  br i1 %131, label %195, label %132

132:                                              ; preds = %129
  %133 = and i64 %130, 4294967288
  %134 = add nsw i64 %133, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %170, label %139

139:                                              ; preds = %132
  %140 = and i64 %136, 4611686018427387902
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %167, %141 ]
  %143 = phi <4 x i32> [ zeroinitializer, %139 ], [ %165, %141 ]
  %144 = phi <4 x i32> [ zeroinitializer, %139 ], [ %166, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %168, %141 ]
  %146 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !10
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !10
  %152 = icmp sgt <4 x i32> %148, %143
  %153 = icmp sgt <4 x i32> %151, %144
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %143
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %144
  %156 = or i64 %142, 8
  %157 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !10
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !10
  %163 = icmp sgt <4 x i32> %159, %154
  %164 = icmp sgt <4 x i32> %162, %155
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %154
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %155
  %167 = add nuw i64 %142, 16
  %168 = add i64 %145, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %141, !llvm.loop !16

170:                                              ; preds = %141, %132
  %171 = phi <4 x i32> [ undef, %132 ], [ %165, %141 ]
  %172 = phi <4 x i32> [ undef, %132 ], [ %166, %141 ]
  %173 = phi i64 [ 0, %132 ], [ %167, %141 ]
  %174 = phi <4 x i32> [ zeroinitializer, %132 ], [ %165, %141 ]
  %175 = phi <4 x i32> [ zeroinitializer, %132 ], [ %166, %141 ]
  %176 = icmp eq i64 %137, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %173
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !10
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !10
  %184 = icmp sgt <4 x i32> %183, %175
  %185 = select <4 x i1> %184, <4 x i32> %183, <4 x i32> %175
  %186 = icmp sgt <4 x i32> %180, %174
  %187 = select <4 x i1> %186, <4 x i32> %180, <4 x i32> %174
  br label %188

188:                                              ; preds = %170, %177
  %189 = phi <4 x i32> [ %171, %170 ], [ %187, %177 ]
  %190 = phi <4 x i32> [ %172, %170 ], [ %185, %177 ]
  %191 = icmp sgt <4 x i32> %189, %190
  %192 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %190
  %193 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %133, %130
  br i1 %194, label %223, label %195

195:                                              ; preds = %129, %188
  %196 = phi i64 [ 0, %129 ], [ %133, %188 ]
  %197 = phi i32 [ 0, %129 ], [ %193, %188 ]
  br label %214

198:                                              ; preds = %124, %198
  %199 = phi i64 [ %203, %198 ], [ %125, %124 ]
  %200 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !10
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !10
  %203 = add nuw nsw i64 %199, 1
  %204 = icmp eq i64 %203, %70
  br i1 %204, label %205, label %198, !llvm.loop !17

205:                                              ; preds = %198, %122
  br i1 %68, label %210, label %206

206:                                              ; preds = %65, %205
  %207 = add nsw i32 %66, 1
  %208 = sext i32 %66 to i64
  %209 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %208
  store i32 %67, i32* %209, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %205, %206
  %211 = phi i32 [ %207, %206 ], [ %66, %205 ]
  %212 = add nuw nsw i32 %67, 1
  %213 = icmp eq i32 %212, %15
  br i1 %213, label %126, label %65, !llvm.loop !12

214:                                              ; preds = %195, %214
  %215 = phi i64 [ %221, %214 ], [ %196, %195 ]
  %216 = phi i32 [ %220, %214 ], [ %197, %195 ]
  %217 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !10
  %219 = icmp sgt i32 %218, %216
  %220 = select i1 %219, i32 %218, i32 %216
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %130
  br i1 %222, label %223, label %214, !llvm.loop !19

223:                                              ; preds = %214, %188
  %224 = phi i32 [ %193, %188 ], [ %220, %214 ]
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %259, label %226

226:                                              ; preds = %223
  %227 = add nsw i32 %224, 1
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %227)
  br i1 %128, label %229, label %261

229:                                              ; preds = %226
  %230 = zext i32 %127 to i64
  br label %231

231:                                              ; preds = %229, %256
  %232 = phi i64 [ 0, %229 ], [ %257, %256 ]
  %233 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !10
  %235 = icmp eq i32 %234, %224
  br i1 %235, label %236, label %256

236:                                              ; preds = %231
  %237 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %232
  %238 = load i32, i32* %237, align 4, !tbaa !10
  %239 = load i32, i32* %2, align 4, !tbaa !10
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %236
  %242 = sext i32 %238 to i64
  br label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %242, %241 ], [ %249, %243 ]
  %245 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !7
  %247 = sext i8 %246 to i32
  %248 = call i32 @putchar(i32 %247)
  %249 = add nsw i64 %244, 1
  %250 = load i32, i32* %2, align 4, !tbaa !10
  %251 = add nsw i32 %250, %238
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %249, %252
  br i1 %253, label %243, label %254, !llvm.loop !20

254:                                              ; preds = %243, %236
  %255 = call i32 @putchar(i32 10)
  br label %256

256:                                              ; preds = %231, %254
  %257 = add nuw nsw i64 %232, 1
  %258 = icmp eq i64 %257, %230
  br i1 %258, label %261, label %231, !llvm.loop !21

259:                                              ; preds = %0, %126, %223
  %260 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %261

261:                                              ; preds = %256, %226, %259
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !6, !15}
!17 = distinct !{!17, !6, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6, !18, !15}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
