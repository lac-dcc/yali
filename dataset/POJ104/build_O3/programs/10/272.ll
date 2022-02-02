; ModuleID = 'source-C-CXX/10/272.c'
source_filename = "source-C-CXX/10/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [3 x i32]], align 16
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [5 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #6
  %4 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %5 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %8 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  %9 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %10 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 2, i64 0
  %13 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 2, i64 1
  %14 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 2, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 3, i64 0
  %17 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 3, i64 1
  %18 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 3, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 4, i64 0
  %21 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 4, i64 1
  %22 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 4, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %24, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %4, align 16, !tbaa !5
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %26, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %26, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = select i1 %34, i32 29, i32 28
  store i32 %35, i32* %25, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %134, label %38

38:                                               ; preds = %0
  %39 = add nsw i32 %36, -1
  %40 = zext i32 %39 to i64
  %41 = icmp ult i32 %39, 8
  br i1 %41, label %123, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %94, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %91, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %89, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %92, %51 ]
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %52, 8
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %52, 16
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %52, 24
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %52, 32
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %51, !llvm.loop !9

94:                                               ; preds = %51, %42
  %95 = phi <4 x i32> [ undef, %42 ], [ %89, %51 ]
  %96 = phi <4 x i32> [ undef, %42 ], [ %90, %51 ]
  %97 = phi i64 [ 0, %42 ], [ %91, %51 ]
  %98 = phi <4 x i32> [ zeroinitializer, %42 ], [ %89, %51 ]
  %99 = phi <4 x i32> [ zeroinitializer, %42 ], [ %90, %51 ]
  %100 = icmp eq i64 %47, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %114, %101 ], [ %97, %94 ]
  %103 = phi <4 x i32> [ %112, %101 ], [ %98, %94 ]
  %104 = phi <4 x i32> [ %113, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %115, %101 ], [ %47, %94 ]
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = add nuw i64 %102, 8
  %115 = add i64 %105, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !12

117:                                              ; preds = %101, %94
  %118 = phi <4 x i32> [ %95, %94 ], [ %112, %101 ]
  %119 = phi <4 x i32> [ %96, %94 ], [ %113, %101 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %43, %40
  br i1 %122, label %134, label %123

123:                                              ; preds = %38, %117
  %124 = phi i64 [ 0, %38 ], [ %43, %117 ]
  %125 = phi i32 [ 0, %38 ], [ %121, %117 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %132, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %131, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %40
  br i1 %133, label %134, label %126, !llvm.loop !14

134:                                              ; preds = %126, %117, %0
  %135 = phi i32 [ 0, %0 ], [ %121, %117 ], [ %131, %126 ]
  %136 = load i32, i32* %6, align 8, !tbaa !5
  %137 = add nsw i32 %136, %135
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* %8, align 4, !tbaa !5
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 0
  %142 = srem i32 %139, 100
  %143 = icmp ne i32 %142, 0
  %144 = and i1 %141, %143
  %145 = srem i32 %139, 400
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 true, i1 %146
  %148 = select i1 %147, i32 29, i32 28
  store i32 %148, i32* %25, align 4, !tbaa !5
  %149 = load i32, i32* %9, align 16, !tbaa !5
  %150 = icmp slt i32 %149, 2
  br i1 %150, label %247, label %151

151:                                              ; preds = %134
  %152 = add nsw i32 %149, -1
  %153 = zext i32 %152 to i64
  %154 = icmp ult i32 %152, 8
  br i1 %154, label %236, label %155

155:                                              ; preds = %151
  %156 = and i64 %153, 4294967288
  %157 = add nsw i64 %156, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 3
  %161 = icmp ult i64 %157, 24
  br i1 %161, label %207, label %162

162:                                              ; preds = %155
  %163 = and i64 %159, 4611686018427387900
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %204, %164 ]
  %166 = phi <4 x i32> [ zeroinitializer, %162 ], [ %202, %164 ]
  %167 = phi <4 x i32> [ zeroinitializer, %162 ], [ %203, %164 ]
  %168 = phi i64 [ %163, %162 ], [ %205, %164 ]
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %165
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = or i64 %165, 8
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = or i64 %165, 16
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = add <4 x i32> %189, %184
  %194 = add <4 x i32> %192, %185
  %195 = or i64 %165, 24
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = add <4 x i32> %198, %193
  %203 = add <4 x i32> %201, %194
  %204 = add nuw i64 %165, 32
  %205 = add i64 %168, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %164, !llvm.loop !16

207:                                              ; preds = %164, %155
  %208 = phi <4 x i32> [ undef, %155 ], [ %202, %164 ]
  %209 = phi <4 x i32> [ undef, %155 ], [ %203, %164 ]
  %210 = phi i64 [ 0, %155 ], [ %204, %164 ]
  %211 = phi <4 x i32> [ zeroinitializer, %155 ], [ %202, %164 ]
  %212 = phi <4 x i32> [ zeroinitializer, %155 ], [ %203, %164 ]
  %213 = icmp eq i64 %160, 0
  br i1 %213, label %230, label %214

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %227, %214 ], [ %210, %207 ]
  %216 = phi <4 x i32> [ %225, %214 ], [ %211, %207 ]
  %217 = phi <4 x i32> [ %226, %214 ], [ %212, %207 ]
  %218 = phi i64 [ %228, %214 ], [ %160, %207 ]
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %215
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = add nuw i64 %215, 8
  %228 = add i64 %218, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %214, !llvm.loop !17

230:                                              ; preds = %214, %207
  %231 = phi <4 x i32> [ %208, %207 ], [ %225, %214 ]
  %232 = phi <4 x i32> [ %209, %207 ], [ %226, %214 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  %235 = icmp eq i64 %156, %153
  br i1 %235, label %247, label %236

236:                                              ; preds = %151, %230
  %237 = phi i64 [ 0, %151 ], [ %156, %230 ]
  %238 = phi i32 [ 0, %151 ], [ %234, %230 ]
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %245, %239 ], [ %237, %236 ]
  %241 = phi i32 [ %244, %239 ], [ %238, %236 ]
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  %245 = add nuw nsw i64 %240, 1
  %246 = icmp eq i64 %245, %153
  br i1 %246, label %247, label %239, !llvm.loop !18

247:                                              ; preds = %239, %230, %134
  %248 = phi i32 [ 0, %134 ], [ %234, %230 ], [ %244, %239 ]
  %249 = load i32, i32* %10, align 4, !tbaa !5
  %250 = add nsw i32 %249, %248
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %252 = load i32, i32* %12, align 8, !tbaa !5
  %253 = and i32 %252, 3
  %254 = icmp eq i32 %253, 0
  %255 = srem i32 %252, 100
  %256 = icmp ne i32 %255, 0
  %257 = and i1 %254, %256
  %258 = srem i32 %252, 400
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %257, i1 true, i1 %259
  %261 = select i1 %260, i32 29, i32 28
  store i32 %261, i32* %25, align 4, !tbaa !5
  %262 = load i32, i32* %13, align 4, !tbaa !5
  %263 = icmp slt i32 %262, 2
  br i1 %263, label %360, label %264

264:                                              ; preds = %247
  %265 = add nsw i32 %262, -1
  %266 = zext i32 %265 to i64
  %267 = icmp ult i32 %265, 8
  br i1 %267, label %349, label %268

268:                                              ; preds = %264
  %269 = and i64 %266, 4294967288
  %270 = add nsw i64 %269, -8
  %271 = lshr exact i64 %270, 3
  %272 = add nuw nsw i64 %271, 1
  %273 = and i64 %272, 3
  %274 = icmp ult i64 %270, 24
  br i1 %274, label %320, label %275

275:                                              ; preds = %268
  %276 = and i64 %272, 4611686018427387900
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %317, %277 ]
  %279 = phi <4 x i32> [ zeroinitializer, %275 ], [ %315, %277 ]
  %280 = phi <4 x i32> [ zeroinitializer, %275 ], [ %316, %277 ]
  %281 = phi i64 [ %276, %275 ], [ %318, %277 ]
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %278
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = add <4 x i32> %284, %279
  %289 = add <4 x i32> %287, %280
  %290 = or i64 %278, 8
  %291 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 16, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = add <4 x i32> %293, %288
  %298 = add <4 x i32> %296, %289
  %299 = or i64 %278, 16
  %300 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !5
  %306 = add <4 x i32> %302, %297
  %307 = add <4 x i32> %305, %298
  %308 = or i64 %278, 24
  %309 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = add <4 x i32> %311, %306
  %316 = add <4 x i32> %314, %307
  %317 = add nuw i64 %278, 32
  %318 = add i64 %281, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %277, !llvm.loop !19

320:                                              ; preds = %277, %268
  %321 = phi <4 x i32> [ undef, %268 ], [ %315, %277 ]
  %322 = phi <4 x i32> [ undef, %268 ], [ %316, %277 ]
  %323 = phi i64 [ 0, %268 ], [ %317, %277 ]
  %324 = phi <4 x i32> [ zeroinitializer, %268 ], [ %315, %277 ]
  %325 = phi <4 x i32> [ zeroinitializer, %268 ], [ %316, %277 ]
  %326 = icmp eq i64 %273, 0
  br i1 %326, label %343, label %327

327:                                              ; preds = %320, %327
  %328 = phi i64 [ %340, %327 ], [ %323, %320 ]
  %329 = phi <4 x i32> [ %338, %327 ], [ %324, %320 ]
  %330 = phi <4 x i32> [ %339, %327 ], [ %325, %320 ]
  %331 = phi i64 [ %341, %327 ], [ %273, %320 ]
  %332 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %328
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = add <4 x i32> %334, %329
  %339 = add <4 x i32> %337, %330
  %340 = add nuw i64 %328, 8
  %341 = add i64 %331, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %327, !llvm.loop !20

343:                                              ; preds = %327, %320
  %344 = phi <4 x i32> [ %321, %320 ], [ %338, %327 ]
  %345 = phi <4 x i32> [ %322, %320 ], [ %339, %327 ]
  %346 = add <4 x i32> %345, %344
  %347 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %346)
  %348 = icmp eq i64 %269, %266
  br i1 %348, label %360, label %349

349:                                              ; preds = %264, %343
  %350 = phi i64 [ 0, %264 ], [ %269, %343 ]
  %351 = phi i32 [ 0, %264 ], [ %347, %343 ]
  br label %352

352:                                              ; preds = %349, %352
  %353 = phi i64 [ %358, %352 ], [ %350, %349 ]
  %354 = phi i32 [ %357, %352 ], [ %351, %349 ]
  %355 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %356, %354
  %358 = add nuw nsw i64 %353, 1
  %359 = icmp eq i64 %358, %266
  br i1 %359, label %360, label %352, !llvm.loop !21

360:                                              ; preds = %352, %343, %247
  %361 = phi i32 [ 0, %247 ], [ %347, %343 ], [ %357, %352 ]
  %362 = load i32, i32* %14, align 16, !tbaa !5
  %363 = add nsw i32 %362, %361
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %363)
  %365 = load i32, i32* %16, align 4, !tbaa !5
  %366 = and i32 %365, 3
  %367 = icmp eq i32 %366, 0
  %368 = srem i32 %365, 100
  %369 = icmp ne i32 %368, 0
  %370 = and i1 %367, %369
  %371 = srem i32 %365, 400
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %370, i1 true, i1 %372
  %374 = select i1 %373, i32 29, i32 28
  store i32 %374, i32* %25, align 4, !tbaa !5
  %375 = load i32, i32* %17, align 8, !tbaa !5
  %376 = icmp slt i32 %375, 2
  br i1 %376, label %473, label %377

377:                                              ; preds = %360
  %378 = add nsw i32 %375, -1
  %379 = zext i32 %378 to i64
  %380 = icmp ult i32 %378, 8
  br i1 %380, label %462, label %381

381:                                              ; preds = %377
  %382 = and i64 %379, 4294967288
  %383 = add nsw i64 %382, -8
  %384 = lshr exact i64 %383, 3
  %385 = add nuw nsw i64 %384, 1
  %386 = and i64 %385, 3
  %387 = icmp ult i64 %383, 24
  br i1 %387, label %433, label %388

388:                                              ; preds = %381
  %389 = and i64 %385, 4611686018427387900
  br label %390

390:                                              ; preds = %390, %388
  %391 = phi i64 [ 0, %388 ], [ %430, %390 ]
  %392 = phi <4 x i32> [ zeroinitializer, %388 ], [ %428, %390 ]
  %393 = phi <4 x i32> [ zeroinitializer, %388 ], [ %429, %390 ]
  %394 = phi i64 [ %389, %388 ], [ %431, %390 ]
  %395 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %391
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 16, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %395, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 16, !tbaa !5
  %401 = add <4 x i32> %397, %392
  %402 = add <4 x i32> %400, %393
  %403 = or i64 %391, 8
  %404 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 16, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 16, !tbaa !5
  %410 = add <4 x i32> %406, %401
  %411 = add <4 x i32> %409, %402
  %412 = or i64 %391, 16
  %413 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 16, !tbaa !5
  %419 = add <4 x i32> %415, %410
  %420 = add <4 x i32> %418, %411
  %421 = or i64 %391, 24
  %422 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 16, !tbaa !5
  %428 = add <4 x i32> %424, %419
  %429 = add <4 x i32> %427, %420
  %430 = add nuw i64 %391, 32
  %431 = add i64 %394, -4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %390, !llvm.loop !22

433:                                              ; preds = %390, %381
  %434 = phi <4 x i32> [ undef, %381 ], [ %428, %390 ]
  %435 = phi <4 x i32> [ undef, %381 ], [ %429, %390 ]
  %436 = phi i64 [ 0, %381 ], [ %430, %390 ]
  %437 = phi <4 x i32> [ zeroinitializer, %381 ], [ %428, %390 ]
  %438 = phi <4 x i32> [ zeroinitializer, %381 ], [ %429, %390 ]
  %439 = icmp eq i64 %386, 0
  br i1 %439, label %456, label %440

440:                                              ; preds = %433, %440
  %441 = phi i64 [ %453, %440 ], [ %436, %433 ]
  %442 = phi <4 x i32> [ %451, %440 ], [ %437, %433 ]
  %443 = phi <4 x i32> [ %452, %440 ], [ %438, %433 ]
  %444 = phi i64 [ %454, %440 ], [ %386, %433 ]
  %445 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %441
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 16, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %445, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 16, !tbaa !5
  %451 = add <4 x i32> %447, %442
  %452 = add <4 x i32> %450, %443
  %453 = add nuw i64 %441, 8
  %454 = add i64 %444, -1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %440, !llvm.loop !23

456:                                              ; preds = %440, %433
  %457 = phi <4 x i32> [ %434, %433 ], [ %451, %440 ]
  %458 = phi <4 x i32> [ %435, %433 ], [ %452, %440 ]
  %459 = add <4 x i32> %458, %457
  %460 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %459)
  %461 = icmp eq i64 %382, %379
  br i1 %461, label %473, label %462

462:                                              ; preds = %377, %456
  %463 = phi i64 [ 0, %377 ], [ %382, %456 ]
  %464 = phi i32 [ 0, %377 ], [ %460, %456 ]
  br label %465

465:                                              ; preds = %462, %465
  %466 = phi i64 [ %471, %465 ], [ %463, %462 ]
  %467 = phi i32 [ %470, %465 ], [ %464, %462 ]
  %468 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %466
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = add nsw i32 %469, %467
  %471 = add nuw nsw i64 %466, 1
  %472 = icmp eq i64 %471, %379
  br i1 %472, label %473, label %465, !llvm.loop !24

473:                                              ; preds = %465, %456, %360
  %474 = phi i32 [ 0, %360 ], [ %460, %456 ], [ %470, %465 ]
  %475 = load i32, i32* %18, align 4, !tbaa !5
  %476 = add nsw i32 %475, %474
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %476)
  %478 = load i32, i32* %20, align 16, !tbaa !5
  %479 = and i32 %478, 3
  %480 = icmp eq i32 %479, 0
  %481 = srem i32 %478, 100
  %482 = icmp ne i32 %481, 0
  %483 = and i1 %480, %482
  %484 = srem i32 %478, 400
  %485 = icmp eq i32 %484, 0
  %486 = select i1 %483, i1 true, i1 %485
  %487 = select i1 %486, i32 29, i32 28
  store i32 %487, i32* %25, align 4, !tbaa !5
  %488 = load i32, i32* %21, align 4, !tbaa !5
  %489 = icmp slt i32 %488, 2
  br i1 %489, label %586, label %490

490:                                              ; preds = %473
  %491 = add nsw i32 %488, -1
  %492 = zext i32 %491 to i64
  %493 = icmp ult i32 %491, 8
  br i1 %493, label %575, label %494

494:                                              ; preds = %490
  %495 = and i64 %492, 4294967288
  %496 = add nsw i64 %495, -8
  %497 = lshr exact i64 %496, 3
  %498 = add nuw nsw i64 %497, 1
  %499 = and i64 %498, 3
  %500 = icmp ult i64 %496, 24
  br i1 %500, label %546, label %501

501:                                              ; preds = %494
  %502 = and i64 %498, 4611686018427387900
  br label %503

503:                                              ; preds = %503, %501
  %504 = phi i64 [ 0, %501 ], [ %543, %503 ]
  %505 = phi <4 x i32> [ zeroinitializer, %501 ], [ %541, %503 ]
  %506 = phi <4 x i32> [ zeroinitializer, %501 ], [ %542, %503 ]
  %507 = phi i64 [ %502, %501 ], [ %544, %503 ]
  %508 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %504
  %509 = bitcast i32* %508 to <4 x i32>*
  %510 = load <4 x i32>, <4 x i32>* %509, align 16, !tbaa !5
  %511 = getelementptr inbounds i32, i32* %508, i64 4
  %512 = bitcast i32* %511 to <4 x i32>*
  %513 = load <4 x i32>, <4 x i32>* %512, align 16, !tbaa !5
  %514 = add <4 x i32> %510, %505
  %515 = add <4 x i32> %513, %506
  %516 = or i64 %504, 8
  %517 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %516
  %518 = bitcast i32* %517 to <4 x i32>*
  %519 = load <4 x i32>, <4 x i32>* %518, align 16, !tbaa !5
  %520 = getelementptr inbounds i32, i32* %517, i64 4
  %521 = bitcast i32* %520 to <4 x i32>*
  %522 = load <4 x i32>, <4 x i32>* %521, align 16, !tbaa !5
  %523 = add <4 x i32> %519, %514
  %524 = add <4 x i32> %522, %515
  %525 = or i64 %504, 16
  %526 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %525
  %527 = bitcast i32* %526 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 16, !tbaa !5
  %529 = getelementptr inbounds i32, i32* %526, i64 4
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 16, !tbaa !5
  %532 = add <4 x i32> %528, %523
  %533 = add <4 x i32> %531, %524
  %534 = or i64 %504, 24
  %535 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %534
  %536 = bitcast i32* %535 to <4 x i32>*
  %537 = load <4 x i32>, <4 x i32>* %536, align 16, !tbaa !5
  %538 = getelementptr inbounds i32, i32* %535, i64 4
  %539 = bitcast i32* %538 to <4 x i32>*
  %540 = load <4 x i32>, <4 x i32>* %539, align 16, !tbaa !5
  %541 = add <4 x i32> %537, %532
  %542 = add <4 x i32> %540, %533
  %543 = add nuw i64 %504, 32
  %544 = add i64 %507, -4
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %546, label %503, !llvm.loop !25

546:                                              ; preds = %503, %494
  %547 = phi <4 x i32> [ undef, %494 ], [ %541, %503 ]
  %548 = phi <4 x i32> [ undef, %494 ], [ %542, %503 ]
  %549 = phi i64 [ 0, %494 ], [ %543, %503 ]
  %550 = phi <4 x i32> [ zeroinitializer, %494 ], [ %541, %503 ]
  %551 = phi <4 x i32> [ zeroinitializer, %494 ], [ %542, %503 ]
  %552 = icmp eq i64 %499, 0
  br i1 %552, label %569, label %553

553:                                              ; preds = %546, %553
  %554 = phi i64 [ %566, %553 ], [ %549, %546 ]
  %555 = phi <4 x i32> [ %564, %553 ], [ %550, %546 ]
  %556 = phi <4 x i32> [ %565, %553 ], [ %551, %546 ]
  %557 = phi i64 [ %567, %553 ], [ %499, %546 ]
  %558 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %554
  %559 = bitcast i32* %558 to <4 x i32>*
  %560 = load <4 x i32>, <4 x i32>* %559, align 16, !tbaa !5
  %561 = getelementptr inbounds i32, i32* %558, i64 4
  %562 = bitcast i32* %561 to <4 x i32>*
  %563 = load <4 x i32>, <4 x i32>* %562, align 16, !tbaa !5
  %564 = add <4 x i32> %560, %555
  %565 = add <4 x i32> %563, %556
  %566 = add nuw i64 %554, 8
  %567 = add i64 %557, -1
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %553, !llvm.loop !26

569:                                              ; preds = %553, %546
  %570 = phi <4 x i32> [ %547, %546 ], [ %564, %553 ]
  %571 = phi <4 x i32> [ %548, %546 ], [ %565, %553 ]
  %572 = add <4 x i32> %571, %570
  %573 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %572)
  %574 = icmp eq i64 %495, %492
  br i1 %574, label %586, label %575

575:                                              ; preds = %490, %569
  %576 = phi i64 [ 0, %490 ], [ %495, %569 ]
  %577 = phi i32 [ 0, %490 ], [ %573, %569 ]
  br label %578

578:                                              ; preds = %575, %578
  %579 = phi i64 [ %584, %578 ], [ %576, %575 ]
  %580 = phi i32 [ %583, %578 ], [ %577, %575 ]
  %581 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %579
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = add nsw i32 %582, %580
  %584 = add nuw nsw i64 %579, 1
  %585 = icmp eq i64 %584, %492
  br i1 %585, label %586, label %578, !llvm.loop !27

586:                                              ; preds = %578, %569, %473
  %587 = phi i32 [ 0, %473 ], [ %573, %569 ], [ %583, %578 ]
  %588 = load i32, i32* %22, align 8, !tbaa !5
  %589 = add nsw i32 %588, %587
  %590 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %589)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
