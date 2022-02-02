; ModuleID = 'source-C-CXX/75/966.c'
source_filename = "source-C-CXX/75/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.range = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [50000 x %struct.range], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [50000 x %struct.range]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %166

10:                                               ; preds = %94
  %11 = icmp sgt i32 %96, 0
  br i1 %11, label %12, label %166

12:                                               ; preds = %10
  %13 = zext i32 %96 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %96, 1
  br i1 %15, label %138, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %99

18:                                               ; preds = %0, %94
  %19 = phi i64 [ %95, %94 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 8, !tbaa !9
  %24 = load i32, i32* %21, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %94

26:                                               ; preds = %18
  %27 = sext i32 %23 to i64
  %28 = sext i32 %24 to i64
  %29 = sext i32 %24 to i64
  %30 = sub nsw i64 %29, %27
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %87, label %32

32:                                               ; preds = %26
  %33 = and i64 %30, -8
  %34 = add nsw i64 %33, %27
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %71, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %68, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %69, %42 ]
  %45 = add i64 %43, %27
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %43, 8
  %51 = add i64 %50, %27
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %43, 16
  %57 = add i64 %56, %27
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %43, 24
  %63 = add i64 %62, %27
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %43, 32
  %69 = add i64 %44, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %42, !llvm.loop !12

71:                                               ; preds = %42, %32
  %72 = phi i64 [ 0, %32 ], [ %68, %42 ]
  %73 = icmp eq i64 %38, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %82, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %83, %74 ], [ %38, %71 ]
  %77 = add i64 %75, %27
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %75, 8
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !15

85:                                               ; preds = %74, %71
  %86 = icmp eq i64 %30, %33
  br i1 %86, label %94, label %87

87:                                               ; preds = %26, %85
  %88 = phi i64 [ %27, %26 ], [ %34, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %92, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %90
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %90, 1
  %93 = icmp eq i64 %92, %28
  br i1 %93, label %94, label %89, !llvm.loop !17

94:                                               ; preds = %89, %85, %18
  %95 = add nuw nsw i64 %19, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %18, label %10, !llvm.loop !19

99:                                               ; preds = %99, %16
  %100 = phi i64 [ 0, %16 ], [ %135, %99 ]
  %101 = phi i32 [ 0, %16 ], [ %134, %99 ]
  %102 = phi i32 [ 0, %16 ], [ %127, %99 ]
  %103 = phi i64 [ %17, %16 ], [ %136, %99 ]
  %104 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %100, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !9
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %106, i32 0
  %108 = load i32, i32* %107, align 8, !tbaa !9
  %109 = icmp slt i32 %105, %108
  %110 = trunc i64 %100 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %100, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = sext i32 %101 to i64
  %115 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %114, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = icmp sgt i32 %113, %116
  %118 = select i1 %117, i32 %110, i32 %101
  %119 = or i64 %100, 1
  %120 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %119, i32 0
  %121 = load i32, i32* %120, align 8, !tbaa !9
  %122 = sext i32 %111 to i64
  %123 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 8, !tbaa !9
  %125 = icmp slt i32 %121, %124
  %126 = trunc i64 %119 to i32
  %127 = select i1 %125, i32 %126, i32 %111
  %128 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %119, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = sext i32 %118 to i64
  %131 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %130, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp sgt i32 %129, %132
  %134 = select i1 %133, i32 %126, i32 %118
  %135 = add nuw nsw i64 %100, 2
  %136 = add i64 %103, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %99, !llvm.loop !20

138:                                              ; preds = %99, %12
  %139 = phi i32 [ undef, %12 ], [ %127, %99 ]
  %140 = phi i32 [ undef, %12 ], [ %134, %99 ]
  %141 = phi i64 [ 0, %12 ], [ %135, %99 ]
  %142 = phi i32 [ 0, %12 ], [ %134, %99 ]
  %143 = phi i32 [ 0, %12 ], [ %127, %99 ]
  %144 = icmp eq i64 %14, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %138
  %146 = trunc i64 %141 to i32
  %147 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %141, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %149, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = icmp sgt i32 %148, %151
  %153 = select i1 %152, i32 %146, i32 %142
  %154 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %141, i32 0
  %155 = load i32, i32* %154, align 8, !tbaa !9
  %156 = sext i32 %143 to i64
  %157 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %156, i32 0
  %158 = load i32, i32* %157, align 8, !tbaa !9
  %159 = icmp slt i32 %155, %158
  %160 = select i1 %159, i32 %146, i32 %143
  br label %161

161:                                              ; preds = %138, %145
  %162 = phi i32 [ %139, %138 ], [ %160, %145 ]
  %163 = phi i32 [ %140, %138 ], [ %153, %145 ]
  %164 = sext i32 %162 to i64
  %165 = sext i32 %163 to i64
  br label %166

166:                                              ; preds = %0, %161, %10
  %167 = phi i64 [ 0, %10 ], [ %164, %161 ], [ 0, %0 ]
  %168 = phi i64 [ 0, %10 ], [ %165, %161 ], [ 0, %0 ]
  %169 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %167, i32 0
  %170 = load i32, i32* %169, align 8, !tbaa !9
  %171 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %3, i64 0, i64 %168, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !11
  %173 = icmp slt i32 %172, %170
  br i1 %173, label %280, label %174

174:                                              ; preds = %166
  %175 = sext i32 %170 to i64
  %176 = add i32 %172, 1
  %177 = sub i32 %172, %170
  %178 = zext i32 %177 to i64
  %179 = add nuw nsw i64 %178, 1
  %180 = icmp ult i32 %177, 7
  br i1 %180, label %268, label %181

181:                                              ; preds = %174
  %182 = and i64 %179, 8589934584
  %183 = add nsw i64 %182, %175
  %184 = add nsw i64 %182, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 3
  %188 = icmp ult i64 %184, 24
  br i1 %188, label %238, label %189

189:                                              ; preds = %181
  %190 = and i64 %186, 4611686018427387900
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %235, %191 ]
  %193 = phi <4 x i32> [ zeroinitializer, %189 ], [ %233, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %189 ], [ %234, %191 ]
  %195 = phi i64 [ %190, %189 ], [ %236, %191 ]
  %196 = add i64 %192, %175
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %193
  %204 = add <4 x i32> %202, %194
  %205 = or i64 %192, 8
  %206 = add i64 %205, %175
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %209, %203
  %214 = add <4 x i32> %212, %204
  %215 = or i64 %192, 16
  %216 = add i64 %215, %175
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %219, %213
  %224 = add <4 x i32> %222, %214
  %225 = or i64 %192, 24
  %226 = add i64 %225, %175
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = add <4 x i32> %229, %223
  %234 = add <4 x i32> %232, %224
  %235 = add nuw i64 %192, 32
  %236 = add i64 %195, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %191, !llvm.loop !21

238:                                              ; preds = %191, %181
  %239 = phi <4 x i32> [ undef, %181 ], [ %233, %191 ]
  %240 = phi <4 x i32> [ undef, %181 ], [ %234, %191 ]
  %241 = phi i64 [ 0, %181 ], [ %235, %191 ]
  %242 = phi <4 x i32> [ zeroinitializer, %181 ], [ %233, %191 ]
  %243 = phi <4 x i32> [ zeroinitializer, %181 ], [ %234, %191 ]
  %244 = icmp eq i64 %187, 0
  br i1 %244, label %262, label %245

245:                                              ; preds = %238, %245
  %246 = phi i64 [ %259, %245 ], [ %241, %238 ]
  %247 = phi <4 x i32> [ %257, %245 ], [ %242, %238 ]
  %248 = phi <4 x i32> [ %258, %245 ], [ %243, %238 ]
  %249 = phi i64 [ %260, %245 ], [ %187, %238 ]
  %250 = add i64 %246, %175
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add <4 x i32> %253, %247
  %258 = add <4 x i32> %256, %248
  %259 = add nuw i64 %246, 8
  %260 = add i64 %249, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %245, !llvm.loop !22

262:                                              ; preds = %245, %238
  %263 = phi <4 x i32> [ %239, %238 ], [ %257, %245 ]
  %264 = phi <4 x i32> [ %240, %238 ], [ %258, %245 ]
  %265 = add <4 x i32> %264, %263
  %266 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %265)
  %267 = icmp eq i64 %179, %182
  br i1 %267, label %280, label %268

268:                                              ; preds = %174, %262
  %269 = phi i64 [ %175, %174 ], [ %183, %262 ]
  %270 = phi i32 [ 0, %174 ], [ %266, %262 ]
  br label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %277, %271 ], [ %269, %268 ]
  %273 = phi i32 [ %276, %271 ], [ %270, %268 ]
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %273
  %277 = add nsw i64 %272, 1
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %176, %278
  br i1 %279, label %280, label %271, !llvm.loop !23

280:                                              ; preds = %271, %262, %166
  %281 = phi i32 [ 0, %166 ], [ %266, %262 ], [ %276, %271 ]
  %282 = sub nsw i32 %172, %170
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 %172)
  br label %288

286:                                              ; preds = %280
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %288

288:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
!9 = !{!10, !6, i64 0}
!10 = !{!"range", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !13, !18, !14}
