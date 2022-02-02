; ModuleID = 'source-C-CXX/27/1461.c'
source_filename = "source-C-CXX/27/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #7
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %243, label %13

11:                                               ; preds = %13
  %12 = icmp eq i64 %18, %9
  br i1 %12, label %243, label %13, !llvm.loop !9

13:                                               ; preds = %0, %11
  %14 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 32
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %11

19:                                               ; preds = %13
  %20 = icmp ugt i64 %9, 1
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = add i64 %9, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %9, 2
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, -2
  br label %58

27:                                               ; preds = %256, %21
  %28 = phi i32 [ undef, %21 ], [ %257, %256 ]
  %29 = phi i64 [ 1, %21 ], [ %258, %256 ]
  %30 = phi i32 [ 1, %21 ], [ %257, %256 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %29, -1
  %38 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = trunc i64 %29 to i32
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %30, 1
  br label %46

46:                                               ; preds = %27, %32, %36, %41, %19
  %47 = phi i32 [ 1, %19 ], [ %28, %27 ], [ %45, %41 ], [ %30, %36 ], [ %30, %32 ]
  %48 = trunc i64 %9 to i32
  %49 = add i32 %48, -1
  %50 = add i32 %47, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4, !tbaa !5
  %53 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  %54 = and i64 %53, 1
  %55 = icmp ult i64 %9, 2
  br i1 %55, label %81, label %56

56:                                               ; preds = %46
  %57 = and i64 %53, -2
  br label %189

58:                                               ; preds = %256, %25
  %59 = phi i64 [ 1, %25 ], [ %258, %256 ]
  %60 = phi i32 [ 1, %25 ], [ %257, %256 ]
  %61 = phi i64 [ %26, %25 ], [ %259, %256 ]
  %62 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %75, label %65

65:                                               ; preds = %58
  %66 = add nsw i64 %59, -1
  %67 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = sext i32 %60 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = trunc i64 %59 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %60, 1
  br label %75

75:                                               ; preds = %58, %65, %70
  %76 = phi i32 [ %74, %70 ], [ %60, %65 ], [ %60, %58 ]
  %77 = add nuw nsw i64 %59, 1
  %78 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %256, label %247

81:                                               ; preds = %270, %46
  %82 = phi i64 [ 0, %46 ], [ %211, %270 ]
  %83 = phi i32 [ 0, %46 ], [ %271, %270 ]
  %84 = icmp eq i64 %54, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %82
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp eq i8 %87, 32
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %82, 1
  %91 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 32
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = sext i32 %83 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %97 = trunc i64 %82 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %94, %89, %85, %81
  %99 = zext i32 %47 to i64
  %100 = call i8* @llvm.stacksave()
  %101 = alloca i32, i64 %99, align 16
  %102 = icmp sgt i32 %47, 0
  br i1 %102, label %103, label %231

103:                                              ; preds = %98
  %104 = icmp ult i32 %47, 8
  br i1 %104, label %187, label %105

105:                                              ; preds = %103
  %106 = and i64 %99, 4294967288
  %107 = add nsw i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %161, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %158, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %159, %114 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  %130 = add <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %131 = sub <4 x i32> %129, %125
  %132 = sub <4 x i32> %130, %128
  %133 = getelementptr inbounds i32, i32* %101, i64 %115
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 16, !tbaa !5
  %137 = or i64 %115, 8
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %151 = add <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %152 = sub <4 x i32> %150, %146
  %153 = sub <4 x i32> %151, %149
  %154 = getelementptr inbounds i32, i32* %101, i64 %137
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 16, !tbaa !5
  %158 = add nuw i64 %115, 16
  %159 = add i64 %116, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %114, !llvm.loop !12

161:                                              ; preds = %114, %105
  %162 = phi i64 [ 0, %105 ], [ %158, %114 ]
  %163 = icmp eq i64 %110, 0
  br i1 %163, label %185, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %162
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %178 = add <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %179 = sub <4 x i32> %177, %173
  %180 = sub <4 x i32> %178, %176
  %181 = getelementptr inbounds i32, i32* %101, i64 %162
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %184, align 16, !tbaa !5
  br label %185

185:                                              ; preds = %161, %164
  %186 = icmp eq i64 %106, %99
  br i1 %186, label %212, label %187

187:                                              ; preds = %103, %185
  %188 = phi i64 [ 0, %103 ], [ %106, %185 ]
  br label %216

189:                                              ; preds = %270, %56
  %190 = phi i64 [ 0, %56 ], [ %211, %270 ]
  %191 = phi i32 [ 0, %56 ], [ %271, %270 ]
  %192 = phi i64 [ %57, %56 ], [ %272, %270 ]
  %193 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %190
  %194 = load i8, i8* %193, align 2, !tbaa !11
  %195 = icmp eq i8 %194, 32
  %196 = or i64 %190, 1
  br i1 %195, label %206, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !11
  %200 = icmp eq i8 %199, 32
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = sext i32 %191 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %202
  %204 = trunc i64 %190 to i32
  store i32 %204, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %191, 1
  br label %206

206:                                              ; preds = %189, %197, %201
  %207 = phi i32 [ %191, %197 ], [ %205, %201 ], [ %191, %189 ]
  %208 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %196
  %209 = load i8, i8* %208, align 1, !tbaa !11
  %210 = icmp eq i8 %209, 32
  %211 = add nuw nsw i64 %190, 2
  br i1 %210, label %270, label %261

212:                                              ; preds = %216, %185
  %213 = icmp sgt i32 %47, 1
  br i1 %213, label %214, label %231

214:                                              ; preds = %212
  %215 = zext i32 %50 to i64
  br label %236

216:                                              ; preds = %187, %216
  %217 = phi i64 [ %225, %216 ], [ %188, %187 ]
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add i32 %219, 1
  %223 = sub i32 %222, %221
  %224 = getelementptr inbounds i32, i32* %101, i64 %217
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %217, 1
  %226 = icmp eq i64 %225, %99
  br i1 %226, label %212, label %216, !llvm.loop !14

227:                                              ; preds = %236
  %228 = shl i64 %237, 32
  %229 = add i64 %228, 4294967296
  %230 = ashr exact i64 %229, 32
  br label %231

231:                                              ; preds = %98, %227, %212
  %232 = phi i64 [ 0, %212 ], [ %230, %227 ], [ 0, %98 ]
  %233 = getelementptr inbounds i32, i32* %101, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  call void @llvm.stackrestore(i8* %100)
  br label %246

236:                                              ; preds = %214, %236
  %237 = phi i64 [ 0, %214 ], [ %241, %236 ]
  %238 = getelementptr inbounds i32, i32* %101, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %239)
  %241 = add nuw nsw i64 %237, 1
  %242 = icmp eq i64 %241, %215
  br i1 %242, label %227, label %236, !llvm.loop !16

243:                                              ; preds = %11, %0
  %244 = call i64 @strlen(i8* noundef nonnull %4) #8
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %244)
  br label %246

246:                                              ; preds = %231, %243
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #7
  ret i32 0

247:                                              ; preds = %75
  %248 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %59
  %249 = load i8, i8* %248, align 1, !tbaa !11
  %250 = icmp eq i8 %249, 32
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = sext i32 %76 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %252
  %254 = trunc i64 %77 to i32
  store i32 %254, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %76, 1
  br label %256

256:                                              ; preds = %251, %247, %75
  %257 = phi i32 [ %255, %251 ], [ %76, %247 ], [ %76, %75 ]
  %258 = add nuw nsw i64 %59, 2
  %259 = add i64 %61, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %27, label %58, !llvm.loop !17

261:                                              ; preds = %206
  %262 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %211
  %263 = load i8, i8* %262, align 2, !tbaa !11
  %264 = icmp eq i8 %263, 32
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = sext i32 %207 to i64
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %266
  %268 = trunc i64 %196 to i32
  store i32 %268, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %207, 1
  br label %270

270:                                              ; preds = %265, %261, %206
  %271 = phi i32 [ %207, %261 ], [ %269, %265 ], [ %207, %206 ]
  %272 = add i64 %192, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %81, label %189, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
