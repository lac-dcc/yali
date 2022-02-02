; ModuleID = 'source-C-CXX/103/953.c'
source_filename = "source-C-CXX/103/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %0, %103
  %16 = phi i64 [ %108, %103 ], [ 0, %0 ]
  %17 = phi i32 [ %107, %103 ], [ %12, %0 ]
  br label %99

18:                                               ; preds = %103
  %19 = trunc i64 %108 to i32
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %119

21:                                               ; preds = %0, %18
  %22 = phi i64 [ %108, %18 ], [ 0, %0 ]
  %23 = and i64 %22, 4294967295
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %23, 7
  br i1 %25, label %97, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, 8589934584
  %28 = sub nsw i64 %23, %27
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %75, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %72, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %73, %36 ]
  %39 = sub i64 %23, %37
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -3
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i32, i32* %40, i64 -7
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !5
  %53 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 4, !tbaa !5
  %54 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %37, 8
  %56 = sub i64 %23, %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -3
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = getelementptr inbounds i32, i32* %57, i64 -7
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 16, !tbaa !5
  %70 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %70, align 4, !tbaa !5
  %71 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %37, 16
  %73 = add i64 %38, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %36, !llvm.loop !9

75:                                               ; preds = %36, %26
  %76 = phi i64 [ 0, %26 ], [ %72, %36 ]
  %77 = icmp eq i64 %32, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %75
  %79 = sub i64 %23, %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -3
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds i32, i32* %80, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 16, !tbaa !5
  %93 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %93, align 4, !tbaa !5
  %94 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %75, %78
  %96 = icmp eq i64 %24, %27
  br i1 %96, label %119, label %97

97:                                               ; preds = %21, %95
  %98 = phi i64 [ %23, %21 ], [ %28, %95 ]
  br label %111

99:                                               ; preds = %15, %99
  %100 = phi i32 [ %101, %99 ], [ 1, %15 ]
  %101 = shl nsw i32 %100, 1
  %102 = icmp sgt i32 %101, %17
  br i1 %102, label %103, label %99

103:                                              ; preds = %99
  %104 = sdiv i32 %100, 2
  %105 = sub nsw i32 %17, %100
  %106 = sdiv i32 %105, 2
  %107 = add nsw i32 %106, %104
  %108 = add nuw i64 %16, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = icmp eq i32 %107, 1
  br i1 %110, label %18, label %15, !llvm.loop !12

111:                                              ; preds = %97, %111
  %112 = phi i64 [ %118, %111 ], [ %98, %97 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nuw nsw i64 %23, %112
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !5
  store i32 0, i32* %113, align 4, !tbaa !5
  %117 = icmp sgt i64 %112, 0
  %118 = add nsw i64 %112, -1
  br i1 %117, label %111, label %119, !llvm.loop !13

119:                                              ; preds = %111, %95, %18
  %120 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %120, i32* %13, align 16, !tbaa !5
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %119, %210
  %123 = phi i64 [ %215, %210 ], [ 0, %119 ]
  %124 = phi i32 [ %214, %210 ], [ %120, %119 ]
  br label %206

125:                                              ; preds = %210
  %126 = trunc i64 %215 to i32
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %226

128:                                              ; preds = %119, %125
  %129 = phi i64 [ %215, %125 ], [ 0, %119 ]
  %130 = and i64 %129, 4294967295
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i64 %130, 7
  br i1 %132, label %204, label %133

133:                                              ; preds = %128
  %134 = and i64 %131, 8589934584
  %135 = sub nsw i64 %130, %134
  %136 = add nsw i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %182, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %179, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %180, %143 ]
  %146 = sub i64 %130, %144
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 -3
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %152 = getelementptr inbounds i32, i32* %147, i64 -7
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %144
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %159, align 16, !tbaa !5
  %160 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %144, 8
  %163 = sub i64 %130, %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 -3
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %169 = getelementptr inbounds i32, i32* %164, i64 -7
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 16, !tbaa !5
  %177 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %177, align 4, !tbaa !5
  %178 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %144, 16
  %180 = add i64 %145, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %143, !llvm.loop !15

182:                                              ; preds = %143, %133
  %183 = phi i64 [ 0, %133 ], [ %179, %143 ]
  %184 = icmp eq i64 %139, 0
  br i1 %184, label %202, label %185

185:                                              ; preds = %182
  %186 = sub i64 %130, %183
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds i32, i32* %187, i64 -3
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %192 = getelementptr inbounds i32, i32* %187, i64 -7
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %183
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %199, align 16, !tbaa !5
  %200 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %182, %185
  %203 = icmp eq i64 %131, %134
  br i1 %203, label %226, label %204

204:                                              ; preds = %128, %202
  %205 = phi i64 [ %130, %128 ], [ %135, %202 ]
  br label %218

206:                                              ; preds = %122, %206
  %207 = phi i32 [ %208, %206 ], [ 1, %122 ]
  %208 = shl nsw i32 %207, 1
  %209 = icmp sgt i32 %208, %124
  br i1 %209, label %210, label %206

210:                                              ; preds = %206
  %211 = sdiv i32 %207, 2
  %212 = sub nsw i32 %124, %207
  %213 = sdiv i32 %212, 2
  %214 = add nsw i32 %213, %211
  %215 = add nuw i64 %123, 1
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  store i32 %214, i32* %216, align 4, !tbaa !5
  %217 = icmp eq i32 %214, 1
  br i1 %217, label %125, label %122, !llvm.loop !16

218:                                              ; preds = %204, %218
  %219 = phi i64 [ %225, %218 ], [ %205, %204 ]
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sub nuw nsw i64 %130, %219
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !5
  store i32 0, i32* %220, align 4, !tbaa !5
  %224 = icmp sgt i64 %219, 0
  %225 = add nsw i64 %219, -1
  br i1 %224, label %218, label %226, !llvm.loop !17

226:                                              ; preds = %218, %202, %125
  br label %227

227:                                              ; preds = %226, %227
  %228 = phi i64 [ %234, %227 ], [ 0, %226 ]
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %230, %232
  %234 = add nuw i64 %228, 1
  br i1 %233, label %227, label %235

235:                                              ; preds = %227
  %236 = shl i64 %228, 32
  %237 = add i64 %236, -4294967296
  %238 = ashr exact i64 %237, 32
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %4, %2 ]
  %4 = shl nsw i32 %3, 1
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  %7 = sdiv i32 %3, 2
  %8 = sub nsw i32 %0, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %7
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !14, !11}
