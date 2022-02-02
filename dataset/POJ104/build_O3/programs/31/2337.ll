; ModuleID = 'source-C-CXX/31/2337.c'
source_filename = "source-C-CXX/31/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %35, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %19, 1
  br i1 %9, label %35, label %24

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = call i32 @putchar(i32 10)
  %18 = add nuw i64 %11, 2
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, -2
  %22 = trunc i64 %18 to i32
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %8, label %10, !llvm.loop !9

24:                                               ; preds = %8, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %8 ]
  %26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %25, i64 0
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %27, i64 0
  call void @func(i8* nonnull %26, i8* nonnull %28)
  %29 = add nuw i64 %25, 2
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  %32 = add nsw i32 %31, -2
  %33 = trunc i64 %29 to i32
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %24, !llvm.loop !11

35:                                               ; preds = %24, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @func(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  store i8 48, i8* %11, align 16
  %12 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %12, i8 0, i64 404, i1 false)
  %13 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %13, i8 0, i64 404, i1 false)
  %14 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %14, i8 0, i64 404, i1 false)
  %15 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %15, i8 0, i64 404, i1 false)
  %16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %112

19:                                               ; preds = %2
  %20 = and i64 %16, 4294967295
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %99, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = add nsw i32 %17, -1
  %25 = trunc i64 %23 to i32
  %26 = icmp ult i32 %24, %25
  %27 = icmp ugt i64 %23, 4294967295
  %28 = or i1 %26, %27
  %29 = add i64 %20, %4
  %30 = icmp ugt i64 %23, %29
  %31 = or i1 %28, %30
  %32 = zext i32 %24 to i64
  %33 = add i64 %4, %32
  %34 = icmp ugt i64 %23, %33
  %35 = or i1 %31, %34
  br i1 %35, label %99, label %36

36:                                               ; preds = %22
  %37 = getelementptr i8, i8* %0, i64 1
  %38 = add nuw nsw i64 %20, 1
  %39 = getelementptr i8, i8* %0, i64 %38
  %40 = add i64 %16, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = add nuw nsw i64 %41, 1
  %43 = sub nsw i64 %42, %20
  %44 = getelementptr i8, i8* %0, i64 %43
  %45 = add nuw nsw i64 %41, 1
  %46 = getelementptr i8, i8* %0, i64 %45
  %47 = icmp ult i8* %37, %46
  %48 = icmp ult i8* %44, %39
  %49 = and i1 %47, %48
  br i1 %49, label %99, label %50

50:                                               ; preds = %36
  %51 = icmp ult i64 %20, 16
  br i1 %51, label %76, label %52

52:                                               ; preds = %50
  %53 = and i64 %16, 15
  %54 = sub nsw i64 %20, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %68, %55 ]
  %57 = sub i64 %20, %56
  %58 = xor i64 %56, -1
  %59 = add i64 %16, %58
  %60 = and i64 %59, 4294967295
  %61 = add nsw i64 %60, -15
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !12, !alias.scope !13
  %65 = add nsw i64 %57, -15
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %67, align 1, !tbaa !12, !alias.scope !16, !noalias !13
  %68 = add nuw i64 %56, 16
  %69 = icmp eq i64 %68, %54
  br i1 %69, label %70, label %55, !llvm.loop !18

70:                                               ; preds = %55
  %71 = icmp eq i64 %53, 0
  br i1 %71, label %112, label %72

72:                                               ; preds = %70
  %73 = trunc i64 %54 to i32
  %74 = sub i32 %17, %73
  %75 = icmp ult i64 %53, 4
  br i1 %75, label %99, label %76

76:                                               ; preds = %50, %72
  %77 = phi i64 [ %54, %72 ], [ 0, %50 ]
  %78 = and i64 %16, 3
  %79 = sub nsw i64 %20, %78
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %17, %80
  br label %82

82:                                               ; preds = %82, %76
  %83 = phi i64 [ %77, %76 ], [ %95, %82 ]
  %84 = sub i64 %20, %83
  %85 = xor i64 %83, -1
  %86 = add i64 %16, %85
  %87 = and i64 %86, 4294967295
  %88 = add nsw i64 %87, -3
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !12
  %92 = add nsw i64 %84, -3
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  %94 = bitcast i8* %93 to <4 x i8>*
  store <4 x i8> %91, <4 x i8>* %94, align 1, !tbaa !12
  %95 = add nuw i64 %83, 4
  %96 = icmp eq i64 %95, %79
  br i1 %96, label %97, label %82, !llvm.loop !20

97:                                               ; preds = %82
  %98 = icmp eq i64 %78, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %36, %22, %19, %72, %97
  %100 = phi i64 [ %20, %19 ], [ %20, %36 ], [ %20, %22 ], [ %53, %72 ], [ %78, %97 ]
  %101 = phi i32 [ %17, %19 ], [ %17, %36 ], [ %17, %22 ], [ %74, %72 ], [ %81, %97 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %111, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %105, %102 ], [ %101, %99 ]
  %105 = add nsw i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = getelementptr inbounds i8, i8* %0, i64 %103
  store i8 %108, i8* %109, align 1, !tbaa !12
  %110 = icmp sgt i64 %103, 1
  %111 = add nsw i64 %103, -1
  br i1 %110, label %102, label %112, !llvm.loop !21

112:                                              ; preds = %102, %70, %97, %2
  store i8 48, i8* %0, align 1, !tbaa !12
  %113 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %209

116:                                              ; preds = %112
  %117 = and i64 %113, 4294967295
  %118 = icmp ult i64 %117, 4
  br i1 %118, label %196, label %119

119:                                              ; preds = %116
  %120 = add nsw i64 %117, -1
  %121 = add nsw i32 %114, -1
  %122 = trunc i64 %120 to i32
  %123 = icmp ult i32 %121, %122
  %124 = icmp ugt i64 %120, 4294967295
  %125 = or i1 %123, %124
  %126 = add i64 %117, %3
  %127 = icmp ugt i64 %120, %126
  %128 = or i1 %125, %127
  %129 = zext i32 %121 to i64
  %130 = add i64 %3, %129
  %131 = icmp ugt i64 %120, %130
  %132 = or i1 %128, %131
  br i1 %132, label %196, label %133

133:                                              ; preds = %119
  %134 = getelementptr i8, i8* %1, i64 1
  %135 = add nuw nsw i64 %117, 1
  %136 = getelementptr i8, i8* %1, i64 %135
  %137 = add i64 %113, 4294967295
  %138 = and i64 %137, 4294967295
  %139 = add nuw nsw i64 %138, 1
  %140 = sub nsw i64 %139, %117
  %141 = getelementptr i8, i8* %1, i64 %140
  %142 = add nuw nsw i64 %138, 1
  %143 = getelementptr i8, i8* %1, i64 %142
  %144 = icmp ult i8* %134, %143
  %145 = icmp ult i8* %141, %136
  %146 = and i1 %144, %145
  br i1 %146, label %196, label %147

147:                                              ; preds = %133
  %148 = icmp ult i64 %117, 16
  br i1 %148, label %173, label %149

149:                                              ; preds = %147
  %150 = and i64 %113, 15
  %151 = sub nsw i64 %117, %150
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i64 [ 0, %149 ], [ %165, %152 ]
  %154 = sub i64 %117, %153
  %155 = xor i64 %153, -1
  %156 = add i64 %113, %155
  %157 = and i64 %156, 4294967295
  %158 = add nsw i64 %157, -15
  %159 = getelementptr inbounds i8, i8* %1, i64 %158
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !tbaa !12, !alias.scope !22
  %162 = add nsw i64 %154, -15
  %163 = getelementptr inbounds i8, i8* %1, i64 %162
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %164, align 1, !tbaa !12, !alias.scope !25, !noalias !22
  %165 = add nuw i64 %153, 16
  %166 = icmp eq i64 %165, %151
  br i1 %166, label %167, label %152, !llvm.loop !27

167:                                              ; preds = %152
  %168 = icmp eq i64 %150, 0
  br i1 %168, label %209, label %169

169:                                              ; preds = %167
  %170 = trunc i64 %151 to i32
  %171 = sub i32 %114, %170
  %172 = icmp ult i64 %150, 4
  br i1 %172, label %196, label %173

173:                                              ; preds = %147, %169
  %174 = phi i64 [ %151, %169 ], [ 0, %147 ]
  %175 = and i64 %113, 3
  %176 = sub nsw i64 %117, %175
  %177 = trunc i64 %176 to i32
  %178 = sub i32 %114, %177
  br label %179

179:                                              ; preds = %179, %173
  %180 = phi i64 [ %174, %173 ], [ %192, %179 ]
  %181 = sub i64 %117, %180
  %182 = xor i64 %180, -1
  %183 = add i64 %113, %182
  %184 = and i64 %183, 4294967295
  %185 = add nsw i64 %184, -3
  %186 = getelementptr inbounds i8, i8* %1, i64 %185
  %187 = bitcast i8* %186 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 1, !tbaa !12
  %189 = add nsw i64 %181, -3
  %190 = getelementptr inbounds i8, i8* %1, i64 %189
  %191 = bitcast i8* %190 to <4 x i8>*
  store <4 x i8> %188, <4 x i8>* %191, align 1, !tbaa !12
  %192 = add nuw i64 %180, 4
  %193 = icmp eq i64 %192, %176
  br i1 %193, label %194, label %179, !llvm.loop !28

194:                                              ; preds = %179
  %195 = icmp eq i64 %175, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %133, %119, %116, %169, %194
  %197 = phi i64 [ %117, %116 ], [ %117, %133 ], [ %117, %119 ], [ %150, %169 ], [ %175, %194 ]
  %198 = phi i32 [ %114, %116 ], [ %114, %133 ], [ %114, %119 ], [ %171, %169 ], [ %178, %194 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %208, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %202, %199 ], [ %198, %196 ]
  %202 = add nsw i32 %201, -1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %1, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !12
  %206 = getelementptr inbounds i8, i8* %1, i64 %200
  store i8 %205, i8* %206, align 1, !tbaa !12
  %207 = icmp sgt i64 %200, 1
  %208 = add nsw i64 %200, -1
  br i1 %207, label %199, label %209, !llvm.loop !29

209:                                              ; preds = %199, %167, %194, %112
  store i8 48, i8* %1, align 1, !tbaa !12
  %210 = icmp slt i32 %17, 0
  br i1 %210, label %240, label %211

211:                                              ; preds = %209
  %212 = add i64 %16, 1
  %213 = and i64 %212, 4294967295
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %238, label %215

215:                                              ; preds = %211
  %216 = and i64 %212, 7
  %217 = sub nsw i64 %213, %216
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ 0, %215 ], [ %234, %218 ]
  %220 = getelementptr inbounds i8, i8* %0, i64 %219
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 1, !tbaa !12
  %223 = getelementptr inbounds i8, i8* %220, i64 4
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !12
  %226 = sext <4 x i8> %222 to <4 x i32>
  %227 = sext <4 x i8> %225 to <4 x i32>
  %228 = add nsw <4 x i32> %226, <i32 -48, i32 -48, i32 -48, i32 -48>
  %229 = add nsw <4 x i32> %227, <i32 -48, i32 -48, i32 -48, i32 -48>
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %219
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %233, align 16, !tbaa !5
  %234 = add nuw i64 %219, 8
  %235 = icmp eq i64 %234, %217
  br i1 %235, label %236, label %218, !llvm.loop !30

236:                                              ; preds = %218
  %237 = icmp eq i64 %216, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %211, %236
  %239 = phi i64 [ 0, %211 ], [ %217, %236 ]
  br label %319

240:                                              ; preds = %319, %236, %209
  %241 = icmp slt i32 %114, 0
  br i1 %241, label %423, label %242

242:                                              ; preds = %240
  %243 = add i64 %113, 1
  %244 = and i64 %243, 4294967295
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %245, align 16, !tbaa !5
  %246 = icmp eq i64 %244, 1
  br i1 %246, label %328, label %247, !llvm.loop !31

247:                                              ; preds = %242
  %248 = add nsw i64 %244, -1
  %249 = icmp ult i64 %248, 8
  br i1 %249, label %317, label %250

250:                                              ; preds = %247
  %251 = and i64 %248, -8
  %252 = or i64 %251, 1
  %253 = add nsw i64 %251, -8
  %254 = lshr exact i64 %253, 3
  %255 = add nuw nsw i64 %254, 1
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %253, 0
  br i1 %257, label %296, label %258

258:                                              ; preds = %250
  %259 = and i64 %255, 4611686018427387902
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %293, %260 ]
  %262 = phi i64 [ %259, %258 ], [ %294, %260 ]
  %263 = or i64 %261, 1
  %264 = getelementptr inbounds i8, i8* %1, i64 %263
  %265 = bitcast i8* %264 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1, !tbaa !12
  %267 = getelementptr inbounds i8, i8* %264, i64 4
  %268 = bitcast i8* %267 to <4 x i8>*
  %269 = load <4 x i8>, <4 x i8>* %268, align 1, !tbaa !12
  %270 = sext <4 x i8> %266 to <4 x i32>
  %271 = sext <4 x i8> %269 to <4 x i32>
  %272 = add nsw <4 x i32> %270, <i32 -48, i32 -48, i32 -48, i32 -48>
  %273 = add nsw <4 x i32> %271, <i32 -48, i32 -48, i32 -48, i32 -48>
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %263
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %275, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %274, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %277, align 4, !tbaa !5
  %278 = or i64 %261, 9
  %279 = getelementptr inbounds i8, i8* %1, i64 %278
  %280 = bitcast i8* %279 to <4 x i8>*
  %281 = load <4 x i8>, <4 x i8>* %280, align 1, !tbaa !12
  %282 = getelementptr inbounds i8, i8* %279, i64 4
  %283 = bitcast i8* %282 to <4 x i8>*
  %284 = load <4 x i8>, <4 x i8>* %283, align 1, !tbaa !12
  %285 = sext <4 x i8> %281 to <4 x i32>
  %286 = sext <4 x i8> %284 to <4 x i32>
  %287 = add nsw <4 x i32> %285, <i32 -48, i32 -48, i32 -48, i32 -48>
  %288 = add nsw <4 x i32> %286, <i32 -48, i32 -48, i32 -48, i32 -48>
  %289 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %278
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %290, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %292, align 4, !tbaa !5
  %293 = add nuw i64 %261, 16
  %294 = add i64 %262, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %260, !llvm.loop !32

296:                                              ; preds = %260, %250
  %297 = phi i64 [ 0, %250 ], [ %293, %260 ]
  %298 = icmp eq i64 %256, 0
  br i1 %298, label %315, label %299

299:                                              ; preds = %296
  %300 = or i64 %297, 1
  %301 = getelementptr inbounds i8, i8* %1, i64 %300
  %302 = bitcast i8* %301 to <4 x i8>*
  %303 = load <4 x i8>, <4 x i8>* %302, align 1, !tbaa !12
  %304 = getelementptr inbounds i8, i8* %301, i64 4
  %305 = bitcast i8* %304 to <4 x i8>*
  %306 = load <4 x i8>, <4 x i8>* %305, align 1, !tbaa !12
  %307 = sext <4 x i8> %303 to <4 x i32>
  %308 = sext <4 x i8> %306 to <4 x i32>
  %309 = add nsw <4 x i32> %307, <i32 -48, i32 -48, i32 -48, i32 -48>
  %310 = add nsw <4 x i32> %308, <i32 -48, i32 -48, i32 -48, i32 -48>
  %311 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %300
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %312, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %311, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %314, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %296, %299
  %316 = icmp eq i64 %248, %251
  br i1 %316, label %328, label %317

317:                                              ; preds = %247, %315
  %318 = phi i64 [ 1, %247 ], [ %252, %315 ]
  br label %398

319:                                              ; preds = %238, %319
  %320 = phi i64 [ %326, %319 ], [ %239, %238 ]
  %321 = getelementptr inbounds i8, i8* %0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !12
  %323 = sext i8 %322 to i32
  %324 = add nsw i32 %323, -48
  %325 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %320
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = add nuw nsw i64 %320, 1
  %327 = icmp eq i64 %326, %213
  br i1 %327, label %240, label %319, !llvm.loop !33

328:                                              ; preds = %398, %315, %242
  %329 = icmp slt i32 %114, 1
  br i1 %329, label %407, label %330

330:                                              ; preds = %328
  %331 = add i64 %113, 1
  %332 = and i64 %331, 4294967295
  %333 = add nsw i64 %244, -1
  %334 = icmp ult i64 %333, 8
  br i1 %334, label %396, label %335

335:                                              ; preds = %330
  %336 = and i64 %333, -8
  %337 = or i64 %336, 1
  %338 = add nsw i64 %336, -8
  %339 = lshr exact i64 %338, 3
  %340 = add nuw nsw i64 %339, 1
  %341 = and i64 %340, 1
  %342 = icmp eq i64 %338, 0
  br i1 %342, label %377, label %343

343:                                              ; preds = %335
  %344 = and i64 %340, 4611686018427387902
  br label %345

345:                                              ; preds = %345, %343
  %346 = phi i64 [ 0, %343 ], [ %374, %345 ]
  %347 = phi i64 [ %344, %343 ], [ %375, %345 ]
  %348 = or i64 %346, 1
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = sub nsw <4 x i32> <i32 9, i32 9, i32 9, i32 9>, %351
  %356 = sub nsw <4 x i32> <i32 9, i32 9, i32 9, i32 9>, %354
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %348
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %346, 9
  %362 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = sub nsw <4 x i32> <i32 9, i32 9, i32 9, i32 9>, %364
  %369 = sub nsw <4 x i32> <i32 9, i32 9, i32 9, i32 9>, %367
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %361
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %373, align 4, !tbaa !5
  %374 = add nuw i64 %346, 16
  %375 = add i64 %347, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %345, !llvm.loop !35

377:                                              ; preds = %345, %335
  %378 = phi i64 [ 0, %335 ], [ %374, %345 ]
  %379 = icmp eq i64 %341, 0
  br i1 %379, label %394, label %380

380:                                              ; preds = %377
  %381 = or i64 %378, 1
  %382 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = sub nsw <4 x i32> <i32 9, i32 9, i32 9, i32 9>, %384
  %389 = sub nsw <4 x i32> <i32 9, i32 9, i32 9, i32 9>, %387
  %390 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %381
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %391, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %393, align 4, !tbaa !5
  br label %394

394:                                              ; preds = %377, %380
  %395 = icmp eq i64 %333, %336
  br i1 %395, label %407, label %396

396:                                              ; preds = %330, %394
  %397 = phi i64 [ 1, %330 ], [ %337, %394 ]
  br label %413

398:                                              ; preds = %317, %398
  %399 = phi i64 [ %405, %398 ], [ %318, %317 ]
  %400 = getelementptr inbounds i8, i8* %1, i64 %399
  %401 = load i8, i8* %400, align 1, !tbaa !12
  %402 = sext i8 %401 to i32
  %403 = add nsw i32 %402, -48
  %404 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %399
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = add nuw nsw i64 %399, 1
  %406 = icmp eq i64 %405, %244
  br i1 %406, label %328, label %398, !llvm.loop !36

407:                                              ; preds = %413, %394, %328
  %408 = icmp sgt i32 %114, -1
  br i1 %408, label %409, label %423

409:                                              ; preds = %407
  %410 = shl i64 %16, 32
  %411 = ashr exact i64 %410, 32
  %412 = and i64 %113, 4294967295
  br label %443

413:                                              ; preds = %396, %413
  %414 = phi i64 [ %419, %413 ], [ %397, %396 ]
  %415 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = sub nsw i32 9, %416
  %418 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %414
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %332
  br i1 %420, label %407, label %413, !llvm.loop !37

421:                                              ; preds = %443
  %422 = trunc i64 %456 to i32
  br label %423

423:                                              ; preds = %240, %421, %407
  %424 = phi i32 [ %17, %407 ], [ %422, %421 ], [ %17, %240 ]
  %425 = phi i32 [ 0, %407 ], [ %455, %421 ], [ 0, %240 ]
  %426 = icmp sgt i32 %424, -1
  br i1 %426, label %427, label %459

427:                                              ; preds = %423
  %428 = zext i32 %424 to i64
  %429 = and i64 %428, 1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %439

431:                                              ; preds = %427
  %432 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %428
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = add nsw i32 %433, %425
  %435 = srem i32 %434, 10
  %436 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %428
  store i32 %435, i32* %436, align 4, !tbaa !5
  %437 = sdiv i32 %434, 10
  %438 = add nsw i64 %428, -1
  br label %439

439:                                              ; preds = %431, %427
  %440 = phi i64 [ %428, %427 ], [ %438, %431 ]
  %441 = phi i32 [ %425, %427 ], [ %437, %431 ]
  %442 = icmp eq i32 %424, 0
  br i1 %442, label %459, label %460

443:                                              ; preds = %409, %443
  %444 = phi i64 [ %412, %409 ], [ %458, %443 ]
  %445 = phi i64 [ %411, %409 ], [ %456, %443 ]
  %446 = phi i32 [ 0, %409 ], [ %455, %443 ]
  %447 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %445
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %444
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = add i32 %448, %446
  %452 = add i32 %451, %450
  %453 = srem i32 %452, 10
  %454 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %445
  store i32 %453, i32* %454, align 4, !tbaa !5
  %455 = sdiv i32 %452, 10
  %456 = add nsw i64 %445, -1
  %457 = icmp sgt i64 %444, 0
  %458 = add nsw i64 %444, -1
  br i1 %457, label %443, label %421, !llvm.loop !38

459:                                              ; preds = %439, %460, %423
  br i1 %18, label %481, label %489

460:                                              ; preds = %439, %460
  %461 = phi i64 [ %477, %460 ], [ %440, %439 ]
  %462 = phi i32 [ %475, %460 ], [ %441, %439 ]
  %463 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %461
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = add nsw i32 %464, %462
  %466 = srem i32 %465, 10
  %467 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %461
  store i32 %466, i32* %467, align 4, !tbaa !5
  %468 = sdiv i32 %465, 10
  %469 = add nsw i64 %461, -1
  %470 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = add nsw i32 %471, %468
  %473 = srem i32 %472, 10
  %474 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %469
  store i32 %473, i32* %474, align 4, !tbaa !5
  %475 = sdiv i32 %472, 10
  %476 = icmp sgt i64 %461, 1
  %477 = add nsw i64 %461, -2
  br i1 %476, label %460, label %459, !llvm.loop !39

478:                                              ; preds = %481
  %479 = add nsw i32 %482, -1
  %480 = icmp sgt i32 %482, 1
  br i1 %480, label %481, label %489, !llvm.loop !40

481:                                              ; preds = %459, %478
  %482 = phi i32 [ %479, %478 ], [ %17, %459 ]
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = add nsw i32 %485, 1
  %487 = srem i32 %486, 10
  store i32 %487, i32* %484, align 4, !tbaa !5
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %478, label %493

489:                                              ; preds = %478, %459
  %490 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 0
  %491 = load i32, i32* %490, align 16, !tbaa !5
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %490, align 16, !tbaa !5
  br label %493

493:                                              ; preds = %481, %489
  %494 = sub nsw i32 %17, %114
  %495 = icmp sgt i32 %494, -1
  br i1 %495, label %496, label %506

496:                                              ; preds = %493, %503
  %497 = phi i32 [ %504, %503 ], [ %494, %493 ]
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = add nsw i32 %500, -1
  store i32 %501, i32* %499, align 4, !tbaa !5
  %502 = icmp eq i32 %500, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %496
  store i32 9, i32* %499, align 4, !tbaa !5
  %504 = add nsw i32 %497, -1
  %505 = icmp sgt i32 %497, 0
  br i1 %505, label %496, label %506, !llvm.loop !41

506:                                              ; preds = %496, %503, %493
  br i1 %210, label %540, label %507

507:                                              ; preds = %506
  %508 = add i64 %16, 1
  %509 = and i64 %508, 4294967295
  %510 = icmp ult i64 %509, 8
  br i1 %510, label %534, label %511

511:                                              ; preds = %507
  %512 = and i64 %508, 7
  %513 = sub nsw i64 %509, %512
  br label %514

514:                                              ; preds = %514, %511
  %515 = phi i64 [ 0, %511 ], [ %530, %514 ]
  %516 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %515
  %517 = bitcast i32* %516 to <4 x i32>*
  %518 = load <4 x i32>, <4 x i32>* %517, align 16, !tbaa !5
  %519 = getelementptr inbounds i32, i32* %516, i64 4
  %520 = bitcast i32* %519 to <4 x i32>*
  %521 = load <4 x i32>, <4 x i32>* %520, align 16, !tbaa !5
  %522 = trunc <4 x i32> %518 to <4 x i8>
  %523 = trunc <4 x i32> %521 to <4 x i8>
  %524 = add <4 x i8> %522, <i8 48, i8 48, i8 48, i8 48>
  %525 = add <4 x i8> %523, <i8 48, i8 48, i8 48, i8 48>
  %526 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %515
  %527 = bitcast i8* %526 to <4 x i8>*
  store <4 x i8> %524, <4 x i8>* %527, align 8, !tbaa !12
  %528 = getelementptr inbounds i8, i8* %526, i64 4
  %529 = bitcast i8* %528 to <4 x i8>*
  store <4 x i8> %525, <4 x i8>* %529, align 4, !tbaa !12
  %530 = add nuw i64 %515, 8
  %531 = icmp eq i64 %530, %513
  br i1 %531, label %532, label %514, !llvm.loop !42

532:                                              ; preds = %514
  %533 = icmp eq i64 %512, 0
  br i1 %533, label %536, label %534

534:                                              ; preds = %507, %532
  %535 = phi i64 [ 0, %507 ], [ %513, %532 ]
  br label %546

536:                                              ; preds = %546, %532
  %537 = load i8, i8* %11, align 16, !tbaa !12
  %538 = icmp eq i8 %537, 48
  br i1 %538, label %539, label %558

539:                                              ; preds = %536
  br i1 %210, label %540, label %541

540:                                              ; preds = %506, %539
  br label %545

541:                                              ; preds = %539
  %542 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 1
  %543 = and i64 %16, 4294967295
  %544 = add nuw nsw i64 %543, 1
  br label %555

545:                                              ; preds = %540, %545
  br label %545

546:                                              ; preds = %534, %546
  %547 = phi i64 [ %553, %546 ], [ %535, %534 ]
  %548 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = trunc i32 %549 to i8
  %551 = add i8 %550, 48
  %552 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %547
  store i8 %551, i8* %552, align 1, !tbaa !12
  %553 = add nuw nsw i64 %547, 1
  %554 = icmp eq i64 %553, %509
  br i1 %554, label %536, label %546, !llvm.loop !43

555:                                              ; preds = %541, %555
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 %542, i64 %544, i1 false)
  %556 = load i8, i8* %11, align 16, !tbaa !12
  %557 = icmp eq i8 %556, 48
  br i1 %557, label %555, label %558, !llvm.loop !44

558:                                              ; preds = %555, %536
  %559 = call i32 @puts(i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !10, !19}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !10, !19}
!28 = distinct !{!28, !10, !19}
!29 = distinct !{!29, !10, !19}
!30 = distinct !{!30, !10, !19}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !19}
!33 = distinct !{!33, !10, !34, !19}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !10, !19}
!36 = distinct !{!36, !10, !34, !19}
!37 = distinct !{!37, !10, !34, !19}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !19}
!43 = distinct !{!43, !10, !34, !19}
!44 = distinct !{!44, !10}
