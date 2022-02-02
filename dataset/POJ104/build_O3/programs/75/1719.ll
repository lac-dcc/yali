; ModuleID = 'source-C-CXX/75/1719.c'
source_filename = "source-C-CXX/75/1719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %145

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %127

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %22, %27
  %29 = select i1 %28, i32 %27, i32 %22
  %30 = icmp eq i32 %17, 1
  br i1 %30, label %75, label %31, !llvm.loop !11

31:                                               ; preds = %24
  %32 = add nsw i64 %25, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %17, 2
  br i1 %34, label %61, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %58, %37 ]
  %39 = phi i32 [ %29, %35 ], [ %57, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %59, %37 ]
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %38, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 %42, i32 %39
  %45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %38, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = add nuw nsw i64 %38, 1
  %50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %49, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 %55, i32 %53
  %58 = add nuw nsw i64 %38, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %37, !llvm.loop !11

61:                                               ; preds = %37, %31
  %62 = phi i32 [ undef, %31 ], [ %57, %37 ]
  %63 = phi i64 [ 1, %31 ], [ %58, %37 ]
  %64 = phi i32 [ %29, %31 ], [ %57, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %63, i64 0
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %63, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 %72, i32 %70
  br label %75

75:                                               ; preds = %66, %61, %24
  %76 = phi i32 [ %29, %24 ], [ %62, %61 ], [ %74, %66 ]
  br i1 %23, label %77, label %127

77:                                               ; preds = %75
  %78 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %22, %79
  %81 = select i1 %80, i32 %79, i32 %22
  %82 = icmp eq i32 %17, 1
  br i1 %82, label %127, label %83, !llvm.loop !12

83:                                               ; preds = %77
  %84 = add nsw i64 %25, -1
  %85 = and i64 %84, 1
  %86 = icmp eq i32 %17, 2
  br i1 %86, label %113, label %87

87:                                               ; preds = %83
  %88 = and i64 %84, -2
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 1, %87 ], [ %110, %89 ]
  %91 = phi i32 [ %81, %87 ], [ %109, %89 ]
  %92 = phi i64 [ %88, %87 ], [ %111, %89 ]
  %93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %90, i64 0
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %90, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = add nuw nsw i64 %90, 1
  %102 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %101, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = add nuw nsw i64 %90, 2
  %111 = add i64 %92, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %89, !llvm.loop !12

113:                                              ; preds = %89, %83
  %114 = phi i32 [ undef, %83 ], [ %109, %89 ]
  %115 = phi i64 [ 1, %83 ], [ %110, %89 ]
  %116 = phi i32 [ %81, %83 ], [ %109, %89 ]
  %117 = icmp eq i64 %85, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %115, i64 0
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %116, %120
  %122 = select i1 %121, i32 %120, i32 %116
  %123 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %115, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  %126 = select i1 %125, i32 %124, i32 %122
  br label %127

127:                                              ; preds = %118, %113, %77, %20, %75
  %128 = phi i32 [ %76, %75 ], [ %22, %20 ], [ %76, %77 ], [ %76, %113 ], [ %76, %118 ]
  %129 = phi i1 [ false, %75 ], [ false, %20 ], [ true, %77 ], [ true, %113 ], [ true, %118 ]
  %130 = phi i32 [ %22, %75 ], [ %22, %20 ], [ %81, %77 ], [ %114, %113 ], [ %126, %118 ]
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = zext i32 %128 to i64
  %134 = shl nuw nsw i64 %133, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %134, i1 false)
  %135 = zext i32 %128 to i64
  br i1 %129, label %138, label %142

136:                                              ; preds = %127
  %137 = sext i32 %128 to i64
  br i1 %129, label %138, label %142

138:                                              ; preds = %132, %136
  %139 = phi i64 [ %135, %132 ], [ %137, %136 ]
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %139
  %141 = zext i32 %17 to i64
  br label %157

142:                                              ; preds = %234, %132, %136
  %143 = phi i64 [ %137, %136 ], [ %135, %132 ], [ %139, %234 ]
  %144 = icmp slt i32 %130, %128
  br i1 %144, label %145, label %287

145:                                              ; preds = %0, %142
  %146 = phi i32 [ %130, %142 ], [ undef, %0 ]
  %147 = phi i32 [ %128, %142 ], [ undef, %0 ]
  %148 = phi i64 [ %143, %142 ], [ 0, %0 ]
  %149 = sext i32 %146 to i64
  %150 = sub nsw i64 %148, %149
  %151 = xor i64 %149, -1
  %152 = add nsw i64 %148, %151
  %153 = and i64 %150, 3
  %154 = icmp ult i64 %152, 3
  br i1 %154, label %266, label %155

155:                                              ; preds = %145
  %156 = and i64 %150, -4
  br label %240

157:                                              ; preds = %237, %138
  %158 = phi i32 [ %22, %138 ], [ %239, %237 ]
  %159 = phi i64 [ 0, %138 ], [ %235, %237 ]
  %160 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %159, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %231

163:                                              ; preds = %157
  %164 = sext i32 %158 to i64
  %165 = sext i32 %161 to i64
  %166 = sext i32 %161 to i64
  %167 = sub nsw i64 %166, %164
  %168 = icmp ult i64 %167, 8
  br i1 %168, label %224, label %169

169:                                              ; preds = %163
  %170 = and i64 %167, -8
  %171 = add nsw i64 %170, %164
  %172 = add nsw i64 %170, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 3
  %176 = icmp ult i64 %172, 24
  br i1 %176, label %208, label %177

177:                                              ; preds = %169
  %178 = and i64 %174, 4611686018427387900
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %205, %179 ]
  %181 = phi i64 [ %178, %177 ], [ %206, %179 ]
  %182 = add i64 %180, %164
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %180, 8
  %188 = add i64 %187, %164
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 4, !tbaa !5
  %193 = or i64 %180, 16
  %194 = add i64 %193, %164
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %180, 24
  %200 = add i64 %199, %164
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 4, !tbaa !5
  %205 = add nuw i64 %180, 32
  %206 = add i64 %181, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %179, !llvm.loop !13

208:                                              ; preds = %179, %169
  %209 = phi i64 [ 0, %169 ], [ %205, %179 ]
  %210 = icmp eq i64 %175, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %219, %211 ], [ %209, %208 ]
  %213 = phi i64 [ %220, %211 ], [ %175, %208 ]
  %214 = add i64 %212, %164
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 4, !tbaa !5
  %219 = add nuw i64 %212, 8
  %220 = add i64 %213, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %211, !llvm.loop !15

222:                                              ; preds = %211, %208
  %223 = icmp eq i64 %167, %170
  br i1 %223, label %231, label %224

224:                                              ; preds = %163, %222
  %225 = phi i64 [ %164, %163 ], [ %171, %222 ]
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %229, %226 ], [ %225, %224 ]
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %227
  store i32 1, i32* %228, align 4, !tbaa !5
  %229 = add nsw i64 %227, 1
  %230 = icmp eq i64 %229, %165
  br i1 %230, label %231, label %226, !llvm.loop !17

231:                                              ; preds = %226, %222, %157
  %232 = icmp eq i32 %161, %128
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  store i32 1, i32* %140, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %231, %233
  %235 = add nuw nsw i64 %159, 1
  %236 = icmp eq i64 %235, %141
  br i1 %236, label %142, label %237, !llvm.loop !19

237:                                              ; preds = %234
  %238 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %235, i64 0
  %239 = load i32, i32* %238, align 8, !tbaa !5
  br label %157

240:                                              ; preds = %240, %155
  %241 = phi i64 [ %149, %155 ], [ %263, %240 ]
  %242 = phi i32 [ 1, %155 ], [ %262, %240 ]
  %243 = phi i64 [ %156, %155 ], [ %264, %240 ]
  %244 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  %247 = add nsw i64 %241, 1
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  %251 = add nsw i64 %241, 2
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 0
  %255 = add nsw i64 %241, 3
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i1 true, i1 %254
  %260 = select i1 %259, i1 true, i1 %250
  %261 = select i1 %260, i1 true, i1 %246
  %262 = select i1 %261, i32 0, i32 %242
  %263 = add nsw i64 %241, 4
  %264 = add i64 %243, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %240, !llvm.loop !20

266:                                              ; preds = %240, %145
  %267 = phi i32 [ undef, %145 ], [ %262, %240 ]
  %268 = phi i64 [ %149, %145 ], [ %263, %240 ]
  %269 = phi i32 [ 1, %145 ], [ %262, %240 ]
  %270 = icmp eq i64 %153, 0
  br i1 %270, label %282, label %271

271:                                              ; preds = %266, %271
  %272 = phi i64 [ %279, %271 ], [ %268, %266 ]
  %273 = phi i32 [ %278, %271 ], [ %269, %266 ]
  %274 = phi i64 [ %280, %271 ], [ %153, %266 ]
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 0, i32 %273
  %279 = add nsw i64 %272, 1
  %280 = add i64 %274, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %271, !llvm.loop !21

282:                                              ; preds = %271, %266
  %283 = phi i32 [ %267, %266 ], [ %278, %271 ]
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %292

287:                                              ; preds = %142, %282
  %288 = phi i32 [ %147, %282 ], [ %128, %142 ]
  %289 = phi i32 [ %146, %282 ], [ %130, %142 ]
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %289)
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %288)
  br label %292

292:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !16}
