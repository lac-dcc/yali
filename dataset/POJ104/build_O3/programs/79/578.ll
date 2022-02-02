; ModuleID = 'source-C-CXX/79/578.c'
source_filename = "source-C-CXX/79/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@__const.diy.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %21, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.diy.a to i8*), i64 48, i1 false) #7
  %22 = and i32 %17, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %17, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %17, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %31 = select i1 %29, i32 29, i32 28
  store i32 %31, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %19, 1
  br i1 %32, label %134, label %33

33:                                               ; preds = %0
  %34 = icmp sgt i32 %19, 1
  br i1 %34, label %35, label %131

35:                                               ; preds = %33
  %36 = add nsw i32 %19, -1
  %37 = zext i32 %36 to i64
  %38 = icmp ult i32 %36, 8
  br i1 %38, label %120, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %91, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %88, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %86, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %87, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %89, %48 ]
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %49, 8
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %49, 16
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %49, 24
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = add nuw i64 %49, 32
  %89 = add i64 %52, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %48, !llvm.loop !9

91:                                               ; preds = %48, %39
  %92 = phi <4 x i32> [ undef, %39 ], [ %86, %48 ]
  %93 = phi <4 x i32> [ undef, %39 ], [ %87, %48 ]
  %94 = phi i64 [ 0, %39 ], [ %88, %48 ]
  %95 = phi <4 x i32> [ zeroinitializer, %39 ], [ %86, %48 ]
  %96 = phi <4 x i32> [ zeroinitializer, %39 ], [ %87, %48 ]
  %97 = icmp eq i64 %44, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %111, %98 ], [ %94, %91 ]
  %100 = phi <4 x i32> [ %109, %98 ], [ %95, %91 ]
  %101 = phi <4 x i32> [ %110, %98 ], [ %96, %91 ]
  %102 = phi i64 [ %112, %98 ], [ %44, %91 ]
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = add nuw i64 %99, 8
  %112 = add i64 %102, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !12

114:                                              ; preds = %98, %91
  %115 = phi <4 x i32> [ %92, %91 ], [ %109, %98 ]
  %116 = phi <4 x i32> [ %93, %91 ], [ %110, %98 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %40, %37
  br i1 %119, label %131, label %120

120:                                              ; preds = %35, %114
  %121 = phi i64 [ 0, %35 ], [ %40, %114 ]
  %122 = phi i32 [ 0, %35 ], [ %118, %114 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %129, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %128, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %37
  br i1 %130, label %131, label %123, !llvm.loop !14

131:                                              ; preds = %123, %114, %33
  %132 = phi i32 [ 0, %33 ], [ %118, %114 ], [ %128, %123 ]
  %133 = add nsw i32 %132, %20
  br label %134

134:                                              ; preds = %0, %131
  %135 = phi i32 [ %133, %131 ], [ %20, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #7
  %136 = load i32, i32* %6, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = load i32, i32* %7, align 4, !tbaa !5
  %139 = load i32, i32* %8, align 4, !tbaa !5
  %140 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %140) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %140, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.diy.a to i8*), i64 48, i1 false) #7
  %141 = and i32 %136, 3
  %142 = icmp eq i32 %141, 0
  %143 = srem i32 %136, 100
  %144 = icmp ne i32 %143, 0
  %145 = and i1 %142, %144
  %146 = srem i32 %136, 400
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %150 = select i1 %148, i32 29, i32 28
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %138, 1
  br i1 %151, label %253, label %152

152:                                              ; preds = %134
  %153 = icmp sgt i32 %138, 1
  br i1 %153, label %154, label %250

154:                                              ; preds = %152
  %155 = add nsw i32 %138, -1
  %156 = zext i32 %155 to i64
  %157 = icmp ult i32 %155, 8
  br i1 %157, label %239, label %158

158:                                              ; preds = %154
  %159 = and i64 %156, 4294967288
  %160 = add nsw i64 %159, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 3
  %164 = icmp ult i64 %160, 24
  br i1 %164, label %210, label %165

165:                                              ; preds = %158
  %166 = and i64 %162, 4611686018427387900
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %207, %167 ]
  %169 = phi <4 x i32> [ zeroinitializer, %165 ], [ %205, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %165 ], [ %206, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %208, %167 ]
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %168
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %168, 8
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %168, 16
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = or i64 %168, 24
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = add nuw i64 %168, 32
  %208 = add i64 %171, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %167, !llvm.loop !16

210:                                              ; preds = %167, %158
  %211 = phi <4 x i32> [ undef, %158 ], [ %205, %167 ]
  %212 = phi <4 x i32> [ undef, %158 ], [ %206, %167 ]
  %213 = phi i64 [ 0, %158 ], [ %207, %167 ]
  %214 = phi <4 x i32> [ zeroinitializer, %158 ], [ %205, %167 ]
  %215 = phi <4 x i32> [ zeroinitializer, %158 ], [ %206, %167 ]
  %216 = icmp eq i64 %163, 0
  br i1 %216, label %233, label %217

217:                                              ; preds = %210, %217
  %218 = phi i64 [ %230, %217 ], [ %213, %210 ]
  %219 = phi <4 x i32> [ %228, %217 ], [ %214, %210 ]
  %220 = phi <4 x i32> [ %229, %217 ], [ %215, %210 ]
  %221 = phi i64 [ %231, %217 ], [ %163, %210 ]
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %218
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = add <4 x i32> %224, %219
  %229 = add <4 x i32> %227, %220
  %230 = add nuw i64 %218, 8
  %231 = add i64 %221, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %217, !llvm.loop !17

233:                                              ; preds = %217, %210
  %234 = phi <4 x i32> [ %211, %210 ], [ %228, %217 ]
  %235 = phi <4 x i32> [ %212, %210 ], [ %229, %217 ]
  %236 = add <4 x i32> %235, %234
  %237 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %236)
  %238 = icmp eq i64 %159, %156
  br i1 %238, label %250, label %239

239:                                              ; preds = %154, %233
  %240 = phi i64 [ 0, %154 ], [ %159, %233 ]
  %241 = phi i32 [ 0, %154 ], [ %237, %233 ]
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %248, %242 ], [ %240, %239 ]
  %244 = phi i32 [ %247, %242 ], [ %241, %239 ]
  %245 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %244
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %156
  br i1 %249, label %250, label %242, !llvm.loop !18

250:                                              ; preds = %242, %233, %152
  %251 = phi i32 [ 0, %152 ], [ %237, %233 ], [ %247, %242 ]
  %252 = add nsw i32 %251, %139
  br label %253

253:                                              ; preds = %134, %250
  %254 = phi i32 [ %252, %250 ], [ %139, %134 ]
  %255 = sdiv i32 %137, -100
  %256 = sdiv i32 %137, 4
  %257 = sdiv i32 %137, 400
  %258 = sdiv i32 %18, 100
  %259 = sdiv i32 %18, -4
  %260 = sdiv i32 %18, -400
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %140) #7
  %261 = sub i32 1, %17
  %262 = add i32 %137, %261
  %263 = mul i32 %262, 365
  %264 = add nsw i32 %258, %259
  %265 = add nsw i32 %264, %260
  %266 = sub i32 %265, %135
  %267 = add i32 %266, %256
  %268 = add i32 %267, %255
  %269 = add i32 %268, %257
  %270 = add i32 %269, %263
  %271 = add i32 %270, %254
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @year(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = sdiv i32 %2, 4
  %4 = sdiv i32 %2, -100
  %5 = add nsw i32 %4, %3
  %6 = sdiv i32 %2, 400
  %7 = add nsw i32 %5, %6
  %8 = mul nsw i32 %2, 365
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @diy(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca [12 x i32], align 16
  %5 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %5, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.diy.a to i8*), i64 48, i1 false)
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %15 = select i1 %13, i32 29, i32 28
  store i32 %15, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %1, 1
  br i1 %16, label %118, label %17

17:                                               ; preds = %3
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %19, label %115

19:                                               ; preds = %17
  %20 = add nsw i32 %1, -1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %20, 8
  br i1 %22, label %104, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %72, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %70, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %71, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %73, %32 ]
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = add <4 x i32> %39, %34
  %44 = add <4 x i32> %42, %35
  %45 = or i64 %33, 8
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %33, 16
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %33, 24
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = add nuw i64 %33, 32
  %73 = add i64 %36, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %32, !llvm.loop !19

75:                                               ; preds = %32, %23
  %76 = phi <4 x i32> [ undef, %23 ], [ %70, %32 ]
  %77 = phi <4 x i32> [ undef, %23 ], [ %71, %32 ]
  %78 = phi i64 [ 0, %23 ], [ %72, %32 ]
  %79 = phi <4 x i32> [ zeroinitializer, %23 ], [ %70, %32 ]
  %80 = phi <4 x i32> [ zeroinitializer, %23 ], [ %71, %32 ]
  %81 = icmp eq i64 %28, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %95, %82 ], [ %78, %75 ]
  %84 = phi <4 x i32> [ %93, %82 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %94, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %96, %82 ], [ %28, %75 ]
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = add nuw i64 %83, 8
  %96 = add i64 %86, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %82, !llvm.loop !20

98:                                               ; preds = %82, %75
  %99 = phi <4 x i32> [ %76, %75 ], [ %93, %82 ]
  %100 = phi <4 x i32> [ %77, %75 ], [ %94, %82 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %24, %21
  br i1 %103, label %115, label %104

104:                                              ; preds = %19, %98
  %105 = phi i64 [ 0, %19 ], [ %24, %98 ]
  %106 = phi i32 [ 0, %19 ], [ %102, %98 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %113, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %21
  br i1 %114, label %115, label %107, !llvm.loop !21

115:                                              ; preds = %107, %98, %17
  %116 = phi i32 [ 0, %17 ], [ %102, %98 ], [ %112, %107 ]
  %117 = add nsw i32 %116, %2
  br label %118

118:                                              ; preds = %3, %115
  %119 = phi i32 [ %117, %115 ], [ %2, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #7
  ret i32 %119
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
