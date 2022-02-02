; ModuleID = 'source-C-CXX/51/1979.c'
source_filename = "source-C-CXX/51/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = ptrtoint [201 x i32]* %3 to i64
  %5 = bitcast [201 x i32]* %3 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %5, i8 0, i64 804, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %105

23:                                               ; preds = %19
  %24 = sub i32 %20, %21
  %25 = sext i32 %24 to i64
  %26 = sext i32 %20 to i64
  %27 = add nsw i64 %25, 1
  %28 = call i64 @llvm.smax.i64(i64 %27, i64 %26)
  %29 = sub i64 %28, %25
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %102, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 100
  %33 = add nsw i64 %25, 1
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 %26)
  %35 = add i64 %34, 100
  %36 = sub i64 %35, %25
  %37 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %36
  %38 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %25
  %39 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %34
  %40 = icmp ult i32* %32, %39
  %41 = icmp ult i32* %38, %37
  %42 = and i1 %40, %41
  br i1 %42, label %102, label %43

43:                                               ; preds = %31
  %44 = and i64 %29, -8
  %45 = add i64 %44, %25
  %46 = add i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %81, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %82, %53 ]
  %56 = add i64 %54, %25
  %57 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !11
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !11
  %63 = add nuw nsw i64 %54, 100
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %68 = or i64 %54, 8
  %69 = add i64 %68, %25
  %70 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !11
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !11
  %76 = add nuw nsw i64 %54, 108
  %77 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %81 = add nuw i64 %54, 16
  %82 = add i64 %55, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %53, !llvm.loop !16

84:                                               ; preds = %53, %43
  %85 = phi i64 [ 0, %43 ], [ %81, %53 ]
  %86 = icmp eq i64 %49, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = add i64 %85, %25
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !11
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !11
  %95 = add nuw nsw i64 %85, 100
  %96 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %99, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  br label %100

100:                                              ; preds = %84, %87
  %101 = icmp eq i64 %29, %44
  br i1 %101, label %105, label %102

102:                                              ; preds = %31, %23, %100
  %103 = phi i64 [ %25, %31 ], [ %25, %23 ], [ %45, %100 ]
  %104 = phi i64 [ 0, %31 ], [ 0, %23 ], [ %44, %100 ]
  br label %212

105:                                              ; preds = %212, %100, %19
  %106 = icmp sgt i32 %20, %21
  br i1 %106, label %107, label %222

107:                                              ; preds = %105
  %108 = sext i32 %20 to i64
  %109 = sext i32 %21 to i64
  %110 = sub nsw i64 %108, %109
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %210, label %112

112:                                              ; preds = %107
  %113 = xor i64 %109, -1
  %114 = add nsw i64 %113, %108
  %115 = shl nsw i64 %108, 2
  %116 = add i64 %115, %4
  %117 = add i64 %116, -4
  %118 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %114, i64 4)
  %119 = extractvalue { i64, i1 } %118, 0
  %120 = extractvalue { i64, i1 } %118, 1
  %121 = icmp ugt i64 %119, %117
  %122 = or i1 %121, %120
  %123 = add i64 %115, %4
  %124 = add i64 %123, -4
  %125 = mul nsw i64 %109, -4
  %126 = add i64 %125, %124
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %114, i64 4)
  %128 = extractvalue { i64, i1 } %127, 0
  %129 = extractvalue { i64, i1 } %127, 1
  %130 = icmp ugt i64 %128, %126
  %131 = or i1 %130, %129
  %132 = or i1 %122, %131
  br i1 %132, label %210, label %133

133:                                              ; preds = %112
  %134 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %109
  %135 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %108
  %136 = sub nsw i64 %108, %109
  %137 = getelementptr [201 x i32], [201 x i32]* %3, i64 0, i64 %136
  %138 = icmp ult i32* %134, %137
  %139 = bitcast i32* %135 to [201 x i32]*
  %140 = icmp ult [201 x i32]* %3, %139
  %141 = and i1 %138, %140
  br i1 %141, label %210, label %142

142:                                              ; preds = %133
  %143 = and i64 %110, -8
  %144 = sub nsw i64 %108, %143
  %145 = add nsw i64 %143, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %190, label %150

150:                                              ; preds = %142
  %151 = and i64 %147, 4611686018427387902
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %185, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %186, %152 ]
  %155 = xor i64 %153, -1
  %156 = add i64 %155, %108
  %157 = sub nsw i64 %156, %109
  %158 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 -3
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !18
  %162 = getelementptr inbounds i32, i32* %158, i64 -7
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !18
  %165 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %156
  %166 = getelementptr inbounds i32, i32* %165, i64 -3
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %168 = getelementptr inbounds i32, i32* %165, i64 -7
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %170 = sub nuw nsw i64 -9, %153
  %171 = add i64 %170, %108
  %172 = sub nsw i64 %171, %109
  %173 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 -3
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !18
  %177 = getelementptr inbounds i32, i32* %173, i64 -7
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !18
  %180 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %171
  %181 = getelementptr inbounds i32, i32* %180, i64 -3
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %183 = getelementptr inbounds i32, i32* %180, i64 -7
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %185 = add nuw i64 %153, 16
  %186 = add i64 %154, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %152, !llvm.loop !23

188:                                              ; preds = %152
  %189 = sub i64 -17, %153
  br label %190

190:                                              ; preds = %188, %142
  %191 = phi i64 [ -1, %142 ], [ %189, %188 ]
  %192 = icmp eq i64 %148, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %190
  %194 = add i64 %191, %108
  %195 = sub nsw i64 %194, %109
  %196 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 -3
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !18
  %200 = getelementptr inbounds i32, i32* %196, i64 -7
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !18
  %203 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %194
  %204 = getelementptr inbounds i32, i32* %203, i64 -3
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %206 = getelementptr inbounds i32, i32* %203, i64 -7
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  br label %208

208:                                              ; preds = %190, %193
  %209 = icmp eq i64 %110, %143
  br i1 %209, label %222, label %210

210:                                              ; preds = %133, %112, %107, %208
  %211 = phi i64 [ %108, %133 ], [ %108, %112 ], [ %108, %107 ], [ %144, %208 ]
  br label %228

212:                                              ; preds = %102, %212
  %213 = phi i64 [ %220, %212 ], [ %103, %102 ]
  %214 = phi i64 [ %219, %212 ], [ %104, %102 ]
  %215 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nuw nsw i64 %214, 100
  %218 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %217
  store i32 %216, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %214, 1
  %220 = add nsw i64 %213, 1
  %221 = icmp slt i64 %220, %26
  br i1 %221, label %212, label %105, !llvm.loop !24

222:                                              ; preds = %228, %208, %105
  br i1 %22, label %223, label %236

223:                                              ; preds = %222
  %224 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 100
  %225 = bitcast i32* %224 to i8*
  %226 = zext i32 %21 to i64
  %227 = shl nuw nsw i64 %226, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %225, i64 %227, i1 false)
  br label %236

228:                                              ; preds = %210, %228
  %229 = phi i64 [ %230, %228 ], [ %211, %210 ]
  %230 = add nsw i64 %229, -1
  %231 = sub nsw i64 %230, %109
  %232 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %230
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = icmp sgt i64 %230, %109
  br i1 %235, label %228, label %222, !llvm.loop !25

236:                                              ; preds = %223, %222
  %237 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 0
  %238 = load i32, i32* %237, align 16, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %251

242:                                              ; preds = %236, %242
  %243 = phi i64 [ %247, %242 ], [ 1, %236 ]
  %244 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  %247 = add nuw nsw i64 %243, 1
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %242, label %251, !llvm.loop !26

251:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !17}
!24 = distinct !{!24, !10, !17}
!25 = distinct !{!25, !10, !17}
!26 = distinct !{!26, !10}
