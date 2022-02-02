; ModuleID = 'source-C-CXX/75/786.c'
source_filename = "source-C-CXX/75/786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x [2 x i32]], align 16
  %2 = alloca [10001 x i32], align 16
  %3 = bitcast [10001 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = bitcast [50001 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %3) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %3, i8 0, i64 40004, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %92

10:                                               ; preds = %0, %87
  %11 = phi i64 [ %88, %87 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %1, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %12, align 8, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %87

19:                                               ; preds = %10
  %20 = sext i32 %16 to i64
  %21 = sext i32 %17 to i64
  %22 = sext i32 %17 to i64
  %23 = sub nsw i64 %22, %20
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %80, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, -8
  %27 = add nsw i64 %26, %20
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %64, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %38 = add i64 %36, %20
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %36, 8
  %44 = add i64 %43, %20
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %36, 16
  %50 = add i64 %49, %20
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %36, 24
  %56 = add i64 %55, %20
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %36, 32
  %62 = add i64 %37, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35, %25
  %65 = phi i64 [ 0, %25 ], [ %61, %35 ]
  %66 = icmp eq i64 %31, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %75, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %76, %67 ], [ %31, %64 ]
  %70 = add i64 %68, %20
  %71 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %68, 8
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !12

78:                                               ; preds = %67, %64
  %79 = icmp eq i64 %23, %26
  br i1 %79, label %87, label %80

80:                                               ; preds = %19, %78
  %81 = phi i64 [ %20, %19 ], [ %27, %78 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %85, %82 ], [ %81, %80 ]
  %84 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %83, 1
  %86 = icmp eq i64 %85, %21
  br i1 %86, label %87, label %82, !llvm.loop !14

87:                                               ; preds = %82, %78, %10
  %88 = add nuw nsw i64 %11, 1
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %10, label %92, !llvm.loop !16

92:                                               ; preds = %87, %0
  br label %93

93:                                               ; preds = %247, %92
  %94 = phi i64 [ 0, %92 ], [ %248, %247 ]
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = or i64 %94, 1
  %100 = icmp eq i64 %99, 10001
  br i1 %100, label %104, label %233, !llvm.loop !17

101:                                              ; preds = %242, %237, %233, %93
  %102 = phi i64 [ %94, %93 ], [ %99, %233 ], [ %238, %237 ], [ %243, %242 ]
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %98, %101
  %105 = phi i32 [ %103, %101 ], [ 10001, %98 ]
  br label %106

106:                                              ; preds = %267, %104
  %107 = phi i32 [ 10000, %104 ], [ %268, %267 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = add nsw i32 %107, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %249

118:                                              ; preds = %267, %261, %255, %249, %112, %106
  %119 = phi i32 [ %107, %106 ], [ %113, %112 ], [ %250, %249 ], [ %256, %255 ], [ %262, %261 ], [ 0, %267 ]
  %120 = icmp slt i32 %105, %119
  br i1 %120, label %121, label %227

121:                                              ; preds = %118
  %122 = zext i32 %105 to i64
  %123 = zext i32 %119 to i64
  %124 = sub nsw i64 %123, %122
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %213, label %126

126:                                              ; preds = %121
  %127 = and i64 %124, -8
  %128 = add nsw i64 %127, %122
  %129 = add nsw i64 %127, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 3
  %133 = icmp ult i64 %129, 24
  br i1 %133, label %183, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 4611686018427387900
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %180, %136 ]
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %134 ], [ %178, %136 ]
  %139 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %134 ], [ %179, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %181, %136 ]
  %141 = add i64 %137, %122
  %142 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = mul <4 x i32> %144, %138
  %149 = mul <4 x i32> %147, %139
  %150 = or i64 %137, 8
  %151 = add i64 %150, %122
  %152 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = mul <4 x i32> %154, %148
  %159 = mul <4 x i32> %157, %149
  %160 = or i64 %137, 16
  %161 = add i64 %160, %122
  %162 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = mul <4 x i32> %164, %158
  %169 = mul <4 x i32> %167, %159
  %170 = or i64 %137, 24
  %171 = add i64 %170, %122
  %172 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = mul <4 x i32> %174, %168
  %179 = mul <4 x i32> %177, %169
  %180 = add nuw i64 %137, 32
  %181 = add i64 %140, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %136, !llvm.loop !18

183:                                              ; preds = %136, %126
  %184 = phi <4 x i32> [ undef, %126 ], [ %178, %136 ]
  %185 = phi <4 x i32> [ undef, %126 ], [ %179, %136 ]
  %186 = phi i64 [ 0, %126 ], [ %180, %136 ]
  %187 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %126 ], [ %178, %136 ]
  %188 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %126 ], [ %179, %136 ]
  %189 = icmp eq i64 %132, 0
  br i1 %189, label %207, label %190

190:                                              ; preds = %183, %190
  %191 = phi i64 [ %204, %190 ], [ %186, %183 ]
  %192 = phi <4 x i32> [ %202, %190 ], [ %187, %183 ]
  %193 = phi <4 x i32> [ %203, %190 ], [ %188, %183 ]
  %194 = phi i64 [ %205, %190 ], [ %132, %183 ]
  %195 = add i64 %191, %122
  %196 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = mul <4 x i32> %198, %192
  %203 = mul <4 x i32> %201, %193
  %204 = add nuw i64 %191, 8
  %205 = add i64 %194, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %190, !llvm.loop !19

207:                                              ; preds = %190, %183
  %208 = phi <4 x i32> [ %184, %183 ], [ %202, %190 ]
  %209 = phi <4 x i32> [ %185, %183 ], [ %203, %190 ]
  %210 = mul <4 x i32> %209, %208
  %211 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %210)
  %212 = icmp eq i64 %124, %127
  br i1 %212, label %224, label %213

213:                                              ; preds = %121, %207
  %214 = phi i64 [ %122, %121 ], [ %128, %207 ]
  %215 = phi i32 [ 1, %121 ], [ %211, %207 ]
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %222, %216 ], [ %214, %213 ]
  %218 = phi i32 [ %221, %216 ], [ %215, %213 ]
  %219 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = mul nsw i32 %220, %218
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %123
  br i1 %223, label %224, label %216, !llvm.loop !20

224:                                              ; preds = %216, %207
  %225 = phi i32 [ %211, %207 ], [ %221, %216 ]
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %118, %224
  %228 = add nsw i32 %119, 1
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 %228)
  br label %232

230:                                              ; preds = %224
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %232

232:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %5) #5
  ret i32 0

233:                                              ; preds = %98
  %234 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %99
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %101, label %237

237:                                              ; preds = %233
  %238 = or i64 %94, 2
  %239 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %101, label %242

242:                                              ; preds = %237
  %243 = or i64 %94, 3
  %244 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %101, label %247

247:                                              ; preds = %242
  %248 = add nuw nsw i64 %94, 4
  br label %93

249:                                              ; preds = %112
  %250 = add nsw i32 %107, -2
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %118, label %255

255:                                              ; preds = %249
  %256 = add nsw i32 %107, -3
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %118, label %261

261:                                              ; preds = %255
  %262 = add nsw i32 %107, -4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %118, label %267

267:                                              ; preds = %261
  %268 = add nsw i32 %107, -5
  %269 = icmp ugt i32 %262, 1
  br i1 %269, label %106, label %118, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
