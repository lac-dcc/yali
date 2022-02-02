; ModuleID = 'source-C-CXX/41/205.c'
source_filename = "source-C-CXX/41/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %261

24:                                               ; preds = %18
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %99, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = insertelement <4 x i32> poison, i32 %22, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nsw i64 %28, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %27
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %70, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %68, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %69, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %71, %40 ]
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp ne <4 x i32> %47, %30
  %52 = icmp ne <4 x i32> %50, %32
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %42, %53
  %56 = add <4 x i32> %43, %54
  %57 = or i64 %41, 8
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp ne <4 x i32> %60, %30
  %65 = icmp ne <4 x i32> %63, %32
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %55, %66
  %69 = add <4 x i32> %56, %67
  %70 = add nuw i64 %41, 16
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %40, !llvm.loop !11

73:                                               ; preds = %40, %27
  %74 = phi <4 x i32> [ undef, %27 ], [ %68, %40 ]
  %75 = phi <4 x i32> [ undef, %27 ], [ %69, %40 ]
  %76 = phi i64 [ 0, %27 ], [ %70, %40 ]
  %77 = phi <4 x i32> [ zeroinitializer, %27 ], [ %68, %40 ]
  %78 = phi <4 x i32> [ zeroinitializer, %27 ], [ %69, %40 ]
  %79 = icmp eq i64 %36, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  %82 = getelementptr inbounds i32, i32* %81, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp ne <4 x i32> %84, %32
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %78, %86
  %88 = bitcast i32* %81 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp ne <4 x i32> %89, %30
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %77, %91
  br label %93

93:                                               ; preds = %73, %80
  %94 = phi <4 x i32> [ %74, %73 ], [ %92, %80 ]
  %95 = phi <4 x i32> [ %75, %73 ], [ %87, %80 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %28, %25
  br i1 %98, label %102, label %99

99:                                               ; preds = %24, %93
  %100 = phi i64 [ 0, %24 ], [ %28, %93 ]
  %101 = phi i32 [ 0, %24 ], [ %97, %93 ]
  br label %107

102:                                              ; preds = %107, %93
  %103 = phi i32 [ %97, %93 ], [ %114, %107 ]
  br i1 %23, label %104, label %117

104:                                              ; preds = %102
  %105 = zext i32 %21 to i64
  %106 = getelementptr [100000 x i32], [100000 x i32]* %3, i64 0, i64 %25
  br label %122

107:                                              ; preds = %99, %107
  %108 = phi i64 [ %115, %107 ], [ %100, %99 ]
  %109 = phi i32 [ %114, %107 ], [ %101, %99 ]
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp ne i32 %111, %22
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %109, %113
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %25
  br i1 %116, label %102, label %107, !llvm.loop !13

117:                                              ; preds = %251, %102
  %118 = add nsw i32 %103, -1
  %119 = icmp ugt i32 %103, 1
  br i1 %119, label %120, label %261

120:                                              ; preds = %117
  %121 = zext i32 %118 to i64
  br label %254

122:                                              ; preds = %104, %251
  %123 = phi i64 [ 0, %104 ], [ %252, %251 ]
  %124 = sub nsw i64 %25, %123
  %125 = add i64 %124, -8
  %126 = lshr i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = sub nsw i64 %25, %123
  %129 = getelementptr [100000 x i32], [100000 x i32]* %3, i64 0, i64 %123
  %130 = sub nsw i64 %25, %123
  %131 = getelementptr [100000 x i32], [100000 x i32]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %123
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %22
  br i1 %134, label %135, label %251

135:                                              ; preds = %122, %135
  %136 = phi i64 [ %141, %135 ], [ 1, %122 ]
  %137 = add nuw nsw i64 %136, %123
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, %22
  %141 = add nuw i64 %136, 1
  br i1 %140, label %135, label %142, !llvm.loop !15

142:                                              ; preds = %135
  %143 = and i64 %136, 4294967295
  %144 = icmp ult i64 %128, 8
  br i1 %144, label %208, label %145

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %123, %143
  %147 = getelementptr [100000 x i32], [100000 x i32]* %3, i64 0, i64 %146
  %148 = getelementptr i32, i32* %131, i64 %146
  %149 = icmp ult i32* %129, %148
  %150 = icmp ult i32* %147, %106
  %151 = and i1 %149, %150
  br i1 %151, label %208, label %152

152:                                              ; preds = %145
  %153 = and i64 %128, -8
  %154 = add i64 %123, %153
  %155 = and i64 %127, 1
  %156 = icmp ult i64 %125, 8
  br i1 %156, label %190, label %157

157:                                              ; preds = %152
  %158 = and i64 %127, 4611686018427387902
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %187, %159 ]
  %161 = phi i64 [ %158, %157 ], [ %188, %159 ]
  %162 = add i64 %123, %160
  %163 = add nuw nsw i64 %162, %143
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !16
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !16
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %162
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %174 = or i64 %160, 8
  %175 = add i64 %123, %174
  %176 = add nuw nsw i64 %175, %143
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !16
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !16
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %175
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %187 = add nuw i64 %160, 16
  %188 = add i64 %161, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %159, !llvm.loop !21

190:                                              ; preds = %159, %152
  %191 = phi i64 [ 0, %152 ], [ %187, %159 ]
  %192 = icmp eq i64 %155, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %190
  %194 = add i64 %123, %191
  %195 = add nuw nsw i64 %194, %143
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !16
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !16
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %194
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  br label %206

206:                                              ; preds = %190, %193
  %207 = icmp eq i64 %128, %153
  br i1 %207, label %251, label %208

208:                                              ; preds = %145, %142, %206
  %209 = phi i64 [ %123, %145 ], [ %123, %142 ], [ %154, %206 ]
  %210 = sub i64 %25, %209
  %211 = xor i64 %209, -1
  %212 = add i64 %211, %25
  %213 = and i64 %210, 3
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %208, %215
  %216 = phi i64 [ %222, %215 ], [ %209, %208 ]
  %217 = phi i64 [ %223, %215 ], [ %213, %208 ]
  %218 = add nuw nsw i64 %216, %143
  %219 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %216
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %216, 1
  %223 = add i64 %217, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %215, !llvm.loop !22

225:                                              ; preds = %215, %208
  %226 = phi i64 [ %209, %208 ], [ %222, %215 ]
  %227 = icmp ult i64 %212, 3
  br i1 %227, label %251, label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %249, %228 ], [ %226, %225 ]
  %230 = add nuw nsw i64 %229, %143
  %231 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %229
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %229, 1
  %235 = add nuw nsw i64 %234, %143
  %236 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %234
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %229, 2
  %240 = add nuw nsw i64 %239, %143
  %241 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %239
  store i32 %242, i32* %243, align 4, !tbaa !5
  %244 = add nuw nsw i64 %229, 3
  %245 = add nuw nsw i64 %244, %143
  %246 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %244
  store i32 %247, i32* %248, align 4, !tbaa !5
  %249 = add nuw nsw i64 %229, 4
  %250 = icmp eq i64 %249, %105
  br i1 %250, label %251, label %228, !llvm.loop !24

251:                                              ; preds = %225, %228, %206, %122
  %252 = add nuw nsw i64 %123, 1
  %253 = icmp eq i64 %252, %105
  br i1 %253, label %117, label %122, !llvm.loop !25

254:                                              ; preds = %120, %254
  %255 = phi i64 [ 0, %120 ], [ %259, %254 ]
  %256 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  %259 = add nuw nsw i64 %255, 1
  %260 = icmp eq i64 %259, %121
  br i1 %260, label %261, label %254, !llvm.loop !26

261:                                              ; preds = %254, %18, %117
  %262 = phi i32 [ %118, %117 ], [ -1, %18 ], [ %118, %254 ]
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
