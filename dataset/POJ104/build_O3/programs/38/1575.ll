; ModuleID = 'source-C-CXX/38/1575.c'
source_filename = "source-C-CXX/38/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %285

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %285

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %10, %74
  %26 = phi i64 [ 0, %10 ], [ %75, %74 ]
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26, i32 5
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %35, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %30
  %39 = icmp sgt i32 %28, 85
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 4000
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %40
  %49 = icmp sgt i32 %28, 90
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 2000
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %48
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26, i32 4
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %38, %25, %58, %54
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %26, i32 3
  %68 = load i8, i8* %67, align 4, !tbaa !16
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 850
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %62, %66, %70
  %75 = add nuw nsw i64 %26, 1
  %76 = icmp eq i64 %75, %11
  br i1 %76, label %77, label %25, !llvm.loop !17

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  br i1 %9, label %80, label %285

80:                                               ; preds = %77
  %81 = zext i32 %22 to i64
  %82 = icmp eq i32 %22, 1
  br i1 %82, label %158, label %83, !llvm.loop !18

83:                                               ; preds = %80
  %84 = add nsw i64 %11, -1
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %155, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, -8
  %88 = or i64 %87, 1
  %89 = insertelement <4 x i32> poison, i32 %79, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = add nsw i64 %87, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %130, label %96

96:                                               ; preds = %86
  %97 = and i64 %93, 4611686018427387902
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %125, %98 ]
  %100 = phi <4 x i32> [ %90, %96 ], [ %123, %98 ]
  %101 = phi <4 x i32> [ %90, %96 ], [ %124, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %126, %98 ]
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp sgt <4 x i32> %106, %100
  %111 = icmp sgt <4 x i32> %109, %101
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %100
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %101
  %114 = or i64 %99, 9
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp sgt <4 x i32> %117, %112
  %122 = icmp sgt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = add nuw i64 %99, 16
  %126 = add i64 %102, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !19

128:                                              ; preds = %98
  %129 = or i64 %125, 1
  br label %130

130:                                              ; preds = %128, %86
  %131 = phi <4 x i32> [ undef, %86 ], [ %123, %128 ]
  %132 = phi <4 x i32> [ undef, %86 ], [ %124, %128 ]
  %133 = phi i64 [ 1, %86 ], [ %129, %128 ]
  %134 = phi <4 x i32> [ %90, %86 ], [ %123, %128 ]
  %135 = phi <4 x i32> [ %90, %86 ], [ %124, %128 ]
  %136 = icmp eq i64 %94, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp sgt <4 x i32> %143, %135
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %135
  %146 = icmp sgt <4 x i32> %140, %134
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %134
  br label %148

148:                                              ; preds = %130, %137
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %137 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %145, %137 ]
  %151 = icmp sgt <4 x i32> %149, %150
  %152 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %150
  %153 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %152)
  %154 = icmp eq i64 %84, %87
  br i1 %154, label %158, label %155

155:                                              ; preds = %83, %148
  %156 = phi i64 [ 1, %83 ], [ %88, %148 ]
  %157 = phi i32 [ %79, %83 ], [ %153, %148 ]
  br label %161

158:                                              ; preds = %161, %148, %80
  %159 = phi i32 [ %79, %80 ], [ %153, %148 ], [ %167, %161 ]
  %160 = zext i32 %22 to i64
  br label %265

161:                                              ; preds = %155, %161
  %162 = phi i64 [ %168, %161 ], [ %156, %155 ]
  %163 = phi i32 [ %167, %161 ], [ %157, %155 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %81
  br i1 %169, label %158, label %161, !llvm.loop !21

170:                                              ; preds = %265
  %171 = sext i32 %274 to i64
  %172 = zext i32 %22 to i64
  %173 = icmp eq i32 %22, 1
  br i1 %173, label %285, label %174, !llvm.loop !23

174:                                              ; preds = %170
  %175 = add nsw i64 %11, -1
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %262, label %177

177:                                              ; preds = %174
  %178 = and i64 %175, -8
  %179 = or i64 %178, 1
  %180 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %79, i32 0
  %181 = add nsw i64 %178, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 3
  %185 = icmp ult i64 %181, 24
  br i1 %185, label %232, label %186

186:                                              ; preds = %177
  %187 = and i64 %183, 4611686018427387900
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %229, %188 ]
  %190 = phi <4 x i32> [ %180, %186 ], [ %227, %188 ]
  %191 = phi <4 x i32> [ zeroinitializer, %186 ], [ %228, %188 ]
  %192 = phi i64 [ %187, %186 ], [ %230, %188 ]
  %193 = or i64 %189, 1
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %190
  %201 = add <4 x i32> %199, %191
  %202 = or i64 %189, 9
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %205, %200
  %210 = add <4 x i32> %208, %201
  %211 = or i64 %189, 17
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = or i64 %189, 25
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = add nuw i64 %189, 32
  %230 = add i64 %192, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %188, !llvm.loop !24

232:                                              ; preds = %188, %177
  %233 = phi <4 x i32> [ undef, %177 ], [ %227, %188 ]
  %234 = phi <4 x i32> [ undef, %177 ], [ %228, %188 ]
  %235 = phi i64 [ 0, %177 ], [ %229, %188 ]
  %236 = phi <4 x i32> [ %180, %177 ], [ %227, %188 ]
  %237 = phi <4 x i32> [ zeroinitializer, %177 ], [ %228, %188 ]
  %238 = icmp eq i64 %184, 0
  br i1 %238, label %256, label %239

239:                                              ; preds = %232, %239
  %240 = phi i64 [ %253, %239 ], [ %235, %232 ]
  %241 = phi <4 x i32> [ %251, %239 ], [ %236, %232 ]
  %242 = phi <4 x i32> [ %252, %239 ], [ %237, %232 ]
  %243 = phi i64 [ %254, %239 ], [ %184, %232 ]
  %244 = or i64 %240, 1
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = add <4 x i32> %247, %241
  %252 = add <4 x i32> %250, %242
  %253 = add nuw i64 %240, 8
  %254 = add i64 %243, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %239, !llvm.loop !25

256:                                              ; preds = %239, %232
  %257 = phi <4 x i32> [ %233, %232 ], [ %251, %239 ]
  %258 = phi <4 x i32> [ %234, %232 ], [ %252, %239 ]
  %259 = add <4 x i32> %258, %257
  %260 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  %261 = icmp eq i64 %175, %178
  br i1 %261, label %285, label %262

262:                                              ; preds = %174, %256
  %263 = phi i64 [ 1, %174 ], [ %179, %256 ]
  %264 = phi i32 [ %79, %174 ], [ %260, %256 ]
  br label %277

265:                                              ; preds = %158, %265
  %266 = phi i64 [ %160, %158 ], [ %276, %265 ]
  %267 = phi i32 [ %22, %158 ], [ %269, %265 ]
  %268 = phi i32 [ undef, %158 ], [ %274, %265 ]
  %269 = add nsw i32 %267, -1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, %159
  %274 = select i1 %273, i32 %269, i32 %268
  %275 = icmp sgt i64 %266, 1
  %276 = add nsw i64 %266, -1
  br i1 %275, label %265, label %170, !llvm.loop !27

277:                                              ; preds = %262, %277
  %278 = phi i64 [ %283, %277 ], [ %263, %262 ]
  %279 = phi i32 [ %282, %277 ], [ %264, %262 ]
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %279
  %283 = add nuw nsw i64 %278, 1
  %284 = icmp eq i64 %283, %172
  br i1 %284, label %285, label %277, !llvm.loop !28

285:                                              ; preds = %277, %170, %256, %8, %0, %77
  %286 = phi i64 [ 0, %77 ], [ 0, %0 ], [ 0, %8 ], [ %171, %256 ], [ %171, %170 ], [ %171, %277 ]
  %287 = phi i32 [ %79, %77 ], [ 0, %0 ], [ 0, %8 ], [ %159, %256 ], [ %159, %170 ], [ %159, %277 ]
  %288 = phi i32 [ 0, %77 ], [ 0, %0 ], [ 0, %8 ], [ %260, %256 ], [ %79, %170 ], [ %282, %277 ]
  %289 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %286, i32 0, i64 0
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %289, i32 %287, i32 %288)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !20}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !22, !20}
