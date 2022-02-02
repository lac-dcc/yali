; ModuleID = 'source-C-CXX/19/136.c'
source_filename = "source-C-CXX/19/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %273, label %14

11:                                               ; preds = %266, %248
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %273, label %14, !llvm.loop !5

14:                                               ; preds = %0, %11
  %15 = phi i32 [ %89, %11 ], [ 0, %0 ]
  %16 = call i64 @strlen(i8* noundef nonnull %4) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %88

19:                                               ; preds = %14
  %20 = and i64 %16, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %16, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %68, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %20, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %65, %26 ]
  %28 = phi i32 [ %15, %24 ], [ %64, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %66, %26 ]
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 4, !tbaa !7
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp sgt i8 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = or i64 %27, 1
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp sgt i8 %40, %43
  %45 = trunc i64 %38 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = or i64 %27, 2
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 2, !tbaa !7
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp sgt i8 %49, %52
  %54 = trunc i64 %47 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = or i64 %27, 3
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = icmp sgt i8 %58, %61
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %27, 4
  %66 = add i64 %29, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %26, !llvm.loop !10

68:                                               ; preds = %26, %19
  %69 = phi i32 [ undef, %19 ], [ %64, %26 ]
  %70 = phi i64 [ 0, %19 ], [ %65, %26 ]
  %71 = phi i32 [ %15, %19 ], [ %64, %26 ]
  %72 = icmp eq i64 %22, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %85, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %84, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %86, %73 ], [ %22, %68 ]
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = icmp sgt i8 %78, %81
  %83 = trunc i64 %74 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = add nuw nsw i64 %74, 1
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %73, !llvm.loop !11

88:                                               ; preds = %68, %73, %14
  %89 = phi i32 [ %15, %14 ], [ %69, %68 ], [ %84, %73 ]
  %90 = add i32 %89, 1
  %91 = xor i32 %89, -1
  %92 = icmp slt i32 %90, %17
  %93 = sext i32 %90 to i64
  br i1 %92, label %94, label %248

94:                                               ; preds = %88
  %95 = add i32 %17, -2
  %96 = sub i32 %95, %89
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i32 %96, 7
  br i1 %99, label %193, label %100

100:                                              ; preds = %94
  %101 = add i32 %17, -2
  %102 = sub i32 %101, %89
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %193, label %104

104:                                              ; preds = %100
  %105 = icmp ult i32 %96, 31
  br i1 %105, label %171, label %106

106:                                              ; preds = %104
  %107 = and i64 %98, 8589934560
  %108 = add nsw i64 %107, -32
  %109 = lshr exact i64 %108, 5
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %148, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 1152921504606846974
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %145, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %146, %115 ]
  %118 = add i64 %116, %93
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !7
  %122 = getelementptr inbounds i8, i8* %119, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !7
  %125 = shl i64 %116, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %126
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %128, align 16, !tbaa !7
  %129 = getelementptr inbounds i8, i8* %127, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %130, align 16, !tbaa !7
  %131 = or i64 %116, 32
  %132 = add i64 %131, %93
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %132
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !7
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !7
  %139 = shl i64 %131, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %140
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %142, align 16, !tbaa !7
  %143 = getelementptr inbounds i8, i8* %141, i64 16
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %144, align 16, !tbaa !7
  %145 = add nuw i64 %116, 64
  %146 = add i64 %117, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %115, !llvm.loop !13

148:                                              ; preds = %115, %106
  %149 = phi i64 [ 0, %106 ], [ %145, %115 ]
  %150 = icmp eq i64 %111, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %148
  %152 = add i64 %149, %93
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %152
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !7
  %156 = getelementptr inbounds i8, i8* %153, i64 16
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !tbaa !7
  %159 = shl i64 %149, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %160
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %162, align 16, !tbaa !7
  %163 = getelementptr inbounds i8, i8* %161, i64 16
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %164, align 16, !tbaa !7
  br label %165

165:                                              ; preds = %148, %151
  %166 = icmp eq i64 %98, %107
  br i1 %166, label %248, label %167

167:                                              ; preds = %165
  %168 = add nsw i64 %107, %93
  %169 = and i64 %98, 24
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %193, label %171

171:                                              ; preds = %104, %167
  %172 = phi i64 [ %107, %167 ], [ 0, %104 ]
  %173 = add i32 %17, -2
  %174 = sub i32 %173, %89
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 8589934584
  %178 = add nsw i64 %177, %93
  br label %179

179:                                              ; preds = %179, %171
  %180 = phi i64 [ %172, %171 ], [ %189, %179 ]
  %181 = add i64 %180, %93
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %181
  %183 = bitcast i8* %182 to <8 x i8>*
  %184 = load <8 x i8>, <8 x i8>* %183, align 1, !tbaa !7
  %185 = shl i64 %180, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %186
  %188 = bitcast i8* %187 to <8 x i8>*
  store <8 x i8> %184, <8 x i8>* %188, align 1, !tbaa !7
  %189 = add nuw i64 %180, 8
  %190 = icmp eq i64 %189, %177
  br i1 %190, label %191, label %179, !llvm.loop !15

191:                                              ; preds = %179
  %192 = icmp eq i64 %176, %177
  br i1 %192, label %248, label %193

193:                                              ; preds = %100, %94, %167, %191
  %194 = phi i64 [ %93, %94 ], [ %93, %100 ], [ %168, %167 ], [ %178, %191 ]
  %195 = trunc i64 %194 to i32
  %196 = sub i32 %17, %195
  %197 = xor i32 %195, -1
  %198 = add i32 %197, %17
  %199 = and i32 %196, 3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %193, %201
  %202 = phi i64 [ %210, %201 ], [ %194, %193 ]
  %203 = phi i32 [ %211, %201 ], [ %199, %193 ]
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %202
  %205 = load i8, i8* %204, align 1, !tbaa !7
  %206 = trunc i64 %202 to i32
  %207 = add i32 %206, %91
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %208
  store i8 %205, i8* %209, align 1, !tbaa !7
  %210 = add nsw i64 %202, 1
  %211 = add i32 %203, -1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %201, !llvm.loop !16

213:                                              ; preds = %201, %193
  %214 = phi i64 [ %194, %193 ], [ %210, %201 ]
  %215 = icmp ult i32 %198, 3
  br i1 %215, label %248, label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %245, %216 ], [ %214, %213 ]
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !7
  %220 = trunc i64 %217 to i32
  %221 = add i32 %220, %91
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %222
  store i8 %219, i8* %223, align 1, !tbaa !7
  %224 = add nsw i64 %217, 1
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !7
  %227 = trunc i64 %224 to i32
  %228 = add i32 %227, %91
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %229
  store i8 %226, i8* %230, align 1, !tbaa !7
  %231 = add nsw i64 %217, 2
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !7
  %234 = trunc i64 %231 to i32
  %235 = add i32 %234, %91
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %236
  store i8 %233, i8* %237, align 1, !tbaa !7
  %238 = add nsw i64 %217, 3
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !7
  %241 = trunc i64 %238 to i32
  %242 = add i32 %241, %91
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %243
  store i8 %240, i8* %244, align 1, !tbaa !7
  %245 = add nsw i64 %217, 4
  %246 = trunc i64 %245 to i32
  %247 = icmp eq i32 %246, %17
  br i1 %247, label %248, label %216, !llvm.loop !17

248:                                              ; preds = %213, %216, %165, %191, %88
  %249 = load i8, i8* %5, align 1, !tbaa !7
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  store i8 %249, i8* %250, align 1, !tbaa !7
  %251 = load i8, i8* %7, align 1, !tbaa !7
  %252 = add nsw i32 %89, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %253
  store i8 %251, i8* %254, align 1, !tbaa !7
  %255 = load i8, i8* %8, align 1, !tbaa !7
  %256 = add nsw i32 %89, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %257
  store i8 %255, i8* %258, align 1, !tbaa !7
  %259 = add nsw i32 %89, 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %260
  store i8 0, i8* %261, align 1, !tbaa !7
  %262 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %6) #7
  %263 = call i32 @puts(i8* nonnull %4)
  %264 = load i8, i8* %6, align 16, !tbaa !7
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %11, label %266

266:                                              ; preds = %248, %266
  %267 = phi i64 [ %269, %266 ], [ 0, %248 ]
  %268 = phi i8* [ %270, %266 ], [ %6, %248 ]
  store i8 0, i8* %268, align 1, !tbaa !7
  %269 = add nuw nsw i64 %267, 1
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !7
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %11, label %266, !llvm.loop !18

273:                                              ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !14}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !6, !14}
!18 = distinct !{!18, !6}
