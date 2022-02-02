; ModuleID = 'source-C-CXX/13/86.c'
source_filename = "source-C-CXX/13/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %320

8:                                                ; preds = %10
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %24, label %320

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %8, !llvm.loop !12

24:                                               ; preds = %8
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %90, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %60, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %61, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp slt <4 x i32> %38, %43
  %48 = icmp slt <4 x i32> %39, %46
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = or i64 %37, 8
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp slt <4 x i32> %49, %54
  %59 = icmp slt <4 x i32> %50, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = add nuw i64 %37, 16
  %63 = add i64 %40, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !14

65:                                               ; preds = %36, %27
  %66 = phi <4 x i32> [ undef, %27 ], [ %60, %36 ]
  %67 = phi <4 x i32> [ undef, %27 ], [ %61, %36 ]
  %68 = phi i64 [ 0, %27 ], [ %62, %36 ]
  %69 = phi <4 x i32> [ zeroinitializer, %27 ], [ %60, %36 ]
  %70 = phi <4 x i32> [ zeroinitializer, %27 ], [ %61, %36 ]
  %71 = icmp eq i64 %32, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp slt <4 x i32> %70, %78
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %70
  %81 = icmp slt <4 x i32> %69, %75
  %82 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %69
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %86 = icmp sgt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %28, %25
  br i1 %89, label %93, label %90

90:                                               ; preds = %24, %83
  %91 = phi i64 [ 0, %24 ], [ %28, %83 ]
  %92 = phi i32 [ 0, %24 ], [ %88, %83 ]
  br label %97

93:                                               ; preds = %97, %83
  %94 = phi i32 [ %88, %83 ], [ %103, %97 ]
  br i1 %9, label %95, label %121

95:                                               ; preds = %93
  %96 = zext i32 %21 to i64
  br label %106

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %104, %97 ], [ %91, %90 ]
  %99 = phi i32 [ %103, %97 ], [ %92, %90 ]
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %25
  br i1 %105, label %93, label %97, !llvm.loop !16

106:                                              ; preds = %95, %118
  %107 = phi i64 [ 0, %95 ], [ %119, %118 ]
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %94
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = and i64 %107, 4294967295
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %112, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !18
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %94)
  store i32 0, i32* %113, align 4, !tbaa !5
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

118:                                              ; preds = %106
  %119 = add nuw nsw i64 %107, 1
  %120 = icmp eq i64 %119, %96
  br i1 %120, label %121, label %106, !llvm.loop !19

121:                                              ; preds = %118, %93, %111
  %122 = phi i32 [ %21, %93 ], [ %117, %111 ], [ %21, %118 ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %320

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  %126 = icmp ult i32 %122, 8
  br i1 %126, label %190, label %127

127:                                              ; preds = %124
  %128 = and i64 %125, 4294967288
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %165, label %134

134:                                              ; preds = %127
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %162, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %134 ], [ %160, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %161, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %163, %136 ]
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = icmp slt <4 x i32> %138, %143
  %148 = icmp slt <4 x i32> %139, %146
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %138
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %139
  %151 = or i64 %137, 8
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp slt <4 x i32> %149, %154
  %159 = icmp slt <4 x i32> %150, %157
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = add nuw i64 %137, 16
  %163 = add i64 %140, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %136, !llvm.loop !20

165:                                              ; preds = %136, %127
  %166 = phi <4 x i32> [ undef, %127 ], [ %160, %136 ]
  %167 = phi <4 x i32> [ undef, %127 ], [ %161, %136 ]
  %168 = phi i64 [ 0, %127 ], [ %162, %136 ]
  %169 = phi <4 x i32> [ zeroinitializer, %127 ], [ %160, %136 ]
  %170 = phi <4 x i32> [ zeroinitializer, %127 ], [ %161, %136 ]
  %171 = icmp eq i64 %132, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %168
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = icmp slt <4 x i32> %170, %178
  %180 = select <4 x i1> %179, <4 x i32> %178, <4 x i32> %170
  %181 = icmp slt <4 x i32> %169, %175
  %182 = select <4 x i1> %181, <4 x i32> %175, <4 x i32> %169
  br label %183

183:                                              ; preds = %165, %172
  %184 = phi <4 x i32> [ %166, %165 ], [ %182, %172 ]
  %185 = phi <4 x i32> [ %167, %165 ], [ %180, %172 ]
  %186 = icmp sgt <4 x i32> %184, %185
  %187 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %185
  %188 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %128, %125
  br i1 %189, label %202, label %190

190:                                              ; preds = %124, %183
  %191 = phi i64 [ 0, %124 ], [ %128, %183 ]
  %192 = phi i32 [ 0, %124 ], [ %188, %183 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i32 [ %199, %193 ], [ %192, %190 ]
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %125
  br i1 %201, label %202, label %193, !llvm.loop !21

202:                                              ; preds = %193, %183
  %203 = phi i32 [ %188, %183 ], [ %199, %193 ]
  br i1 %123, label %204, label %221

204:                                              ; preds = %202
  %205 = zext i32 %122 to i64
  br label %206

206:                                              ; preds = %211, %204
  %207 = phi i64 [ 0, %204 ], [ %212, %211 ]
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, %203
  br i1 %210, label %214, label %211

211:                                              ; preds = %206
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %205
  br i1 %213, label %221, label %206, !llvm.loop !19

214:                                              ; preds = %206
  %215 = and i64 %207, 4294967295
  %216 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %215, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !18
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %218, i32 %203)
  store i32 0, i32* %216, align 4, !tbaa !5
  %220 = load i32, i32* %1, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %211, %214, %202
  %222 = phi i32 [ %220, %214 ], [ %122, %202 ], [ %122, %211 ]
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %320

224:                                              ; preds = %221
  %225 = zext i32 %222 to i64
  %226 = icmp ult i32 %222, 8
  br i1 %226, label %290, label %227

227:                                              ; preds = %224
  %228 = and i64 %225, 4294967288
  %229 = add nsw i64 %228, -8
  %230 = lshr exact i64 %229, 3
  %231 = add nuw nsw i64 %230, 1
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %229, 0
  br i1 %233, label %265, label %234

234:                                              ; preds = %227
  %235 = and i64 %231, 4611686018427387902
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi i64 [ 0, %234 ], [ %262, %236 ]
  %238 = phi <4 x i32> [ zeroinitializer, %234 ], [ %260, %236 ]
  %239 = phi <4 x i32> [ zeroinitializer, %234 ], [ %261, %236 ]
  %240 = phi i64 [ %235, %234 ], [ %263, %236 ]
  %241 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %237
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = icmp slt <4 x i32> %238, %243
  %248 = icmp slt <4 x i32> %239, %246
  %249 = select <4 x i1> %247, <4 x i32> %243, <4 x i32> %238
  %250 = select <4 x i1> %248, <4 x i32> %246, <4 x i32> %239
  %251 = or i64 %237, 8
  %252 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = icmp slt <4 x i32> %249, %254
  %259 = icmp slt <4 x i32> %250, %257
  %260 = select <4 x i1> %258, <4 x i32> %254, <4 x i32> %249
  %261 = select <4 x i1> %259, <4 x i32> %257, <4 x i32> %250
  %262 = add nuw i64 %237, 16
  %263 = add i64 %240, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %236, !llvm.loop !22

265:                                              ; preds = %236, %227
  %266 = phi <4 x i32> [ undef, %227 ], [ %260, %236 ]
  %267 = phi <4 x i32> [ undef, %227 ], [ %261, %236 ]
  %268 = phi i64 [ 0, %227 ], [ %262, %236 ]
  %269 = phi <4 x i32> [ zeroinitializer, %227 ], [ %260, %236 ]
  %270 = phi <4 x i32> [ zeroinitializer, %227 ], [ %261, %236 ]
  %271 = icmp eq i64 %232, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %268
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = icmp slt <4 x i32> %270, %278
  %280 = select <4 x i1> %279, <4 x i32> %278, <4 x i32> %270
  %281 = icmp slt <4 x i32> %269, %275
  %282 = select <4 x i1> %281, <4 x i32> %275, <4 x i32> %269
  br label %283

283:                                              ; preds = %265, %272
  %284 = phi <4 x i32> [ %266, %265 ], [ %282, %272 ]
  %285 = phi <4 x i32> [ %267, %265 ], [ %280, %272 ]
  %286 = icmp sgt <4 x i32> %284, %285
  %287 = select <4 x i1> %286, <4 x i32> %284, <4 x i32> %285
  %288 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %287)
  %289 = icmp eq i64 %228, %225
  br i1 %289, label %302, label %290

290:                                              ; preds = %224, %283
  %291 = phi i64 [ 0, %224 ], [ %228, %283 ]
  %292 = phi i32 [ 0, %224 ], [ %288, %283 ]
  br label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %300, %293 ], [ %291, %290 ]
  %295 = phi i32 [ %299, %293 ], [ %292, %290 ]
  %296 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 %297, i32 %295
  %300 = add nuw nsw i64 %294, 1
  %301 = icmp eq i64 %300, %225
  br i1 %301, label %302, label %293, !llvm.loop !23

302:                                              ; preds = %293, %283
  %303 = phi i32 [ %288, %283 ], [ %299, %293 ]
  br i1 %223, label %304, label %320

304:                                              ; preds = %302
  %305 = zext i32 %222 to i64
  br label %306

306:                                              ; preds = %311, %304
  %307 = phi i64 [ 0, %304 ], [ %312, %311 ]
  %308 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp eq i32 %309, %303
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp eq i64 %312, %305
  br i1 %313, label %320, label %306, !llvm.loop !19

314:                                              ; preds = %306
  %315 = and i64 %307, 4294967295
  %316 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %315, i32 0
  %318 = load i32, i32* %317, align 4, !tbaa !18
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %318, i32 %303)
  store i32 0, i32* %316, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %311, %221, %121, %8, %0, %314, %302
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13, !15}
!21 = distinct !{!21, !13, !17, !15}
!22 = distinct !{!22, !13, !15}
!23 = distinct !{!23, !13, !17, !15}
