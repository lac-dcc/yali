; ModuleID = 'source-C-CXX/10/286.c'
source_filename = "source-C-CXX/10/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.rn = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.pn = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(60) i8* @malloc(i64 60) #4
  %2 = bitcast i8* %1 to i32*
  %3 = getelementptr inbounds i32, i32* %2, i64 1
  %4 = getelementptr inbounds i32, i32* %2, i64 2
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %1, i32* nonnull %3, i32* nonnull %4)
  %6 = getelementptr inbounds i32, i32* %2, i64 3
  %7 = getelementptr inbounds i32, i32* %2, i64 4
  %8 = getelementptr inbounds i32, i32* %2, i64 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = getelementptr inbounds i32, i32* %2, i64 6
  %11 = getelementptr inbounds i32, i32* %2, i64 7
  %12 = getelementptr inbounds i32, i32* %2, i64 8
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = getelementptr inbounds i32, i32* %2, i64 9
  %15 = getelementptr inbounds i32, i32* %2, i64 10
  %16 = getelementptr inbounds i32, i32* %2, i64 11
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = getelementptr inbounds i32, i32* %2, i64 12
  %19 = getelementptr inbounds i32, i32* %2, i64 13
  %20 = getelementptr inbounds i32, i32* %2, i64 14
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %2, align 16, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = load i32, i32* %4, align 8, !tbaa !5
  %25 = and i32 %22, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %22, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %22, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = icmp sgt i32 %23, 1
  br i1 %32, label %123, label %34

34:                                               ; preds = %0
  br i1 %33, label %35, label %228

35:                                               ; preds = %34
  %36 = add nsw i32 %23, -1
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
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %49, 8
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %49, 16
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %49, 24
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %79
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
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %99
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
  br i1 %119, label %228, label %120

120:                                              ; preds = %35, %114
  %121 = phi i64 [ 0, %35 ], [ %40, %114 ]
  %122 = phi i32 [ 0, %35 ], [ %118, %114 ]
  br label %220

123:                                              ; preds = %0
  br i1 %33, label %124, label %228

124:                                              ; preds = %123
  %125 = add nsw i32 %23, -1
  %126 = zext i32 %125 to i64
  %127 = icmp ult i32 %125, 8
  br i1 %127, label %209, label %128

128:                                              ; preds = %124
  %129 = and i64 %126, 4294967288
  %130 = add nsw i64 %129, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp ult i64 %130, 24
  br i1 %134, label %180, label %135

135:                                              ; preds = %128
  %136 = and i64 %132, 4611686018427387900
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %177, %137 ]
  %139 = phi <4 x i32> [ zeroinitializer, %135 ], [ %175, %137 ]
  %140 = phi <4 x i32> [ zeroinitializer, %135 ], [ %176, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %178, %137 ]
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %138
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = or i64 %138, 8
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %138, 16
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = or i64 %138, 24
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = add nuw i64 %138, 32
  %178 = add i64 %141, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %137, !llvm.loop !14

180:                                              ; preds = %137, %128
  %181 = phi <4 x i32> [ undef, %128 ], [ %175, %137 ]
  %182 = phi <4 x i32> [ undef, %128 ], [ %176, %137 ]
  %183 = phi i64 [ 0, %128 ], [ %177, %137 ]
  %184 = phi <4 x i32> [ zeroinitializer, %128 ], [ %175, %137 ]
  %185 = phi <4 x i32> [ zeroinitializer, %128 ], [ %176, %137 ]
  %186 = icmp eq i64 %133, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %180, %187
  %188 = phi i64 [ %200, %187 ], [ %183, %180 ]
  %189 = phi <4 x i32> [ %198, %187 ], [ %184, %180 ]
  %190 = phi <4 x i32> [ %199, %187 ], [ %185, %180 ]
  %191 = phi i64 [ %201, %187 ], [ %133, %180 ]
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %188
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = add nuw i64 %188, 8
  %201 = add i64 %191, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %187, !llvm.loop !15

203:                                              ; preds = %187, %180
  %204 = phi <4 x i32> [ %181, %180 ], [ %198, %187 ]
  %205 = phi <4 x i32> [ %182, %180 ], [ %199, %187 ]
  %206 = add <4 x i32> %205, %204
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %129, %126
  br i1 %208, label %228, label %209

209:                                              ; preds = %124, %203
  %210 = phi i64 [ 0, %124 ], [ %129, %203 ]
  %211 = phi i32 [ 0, %124 ], [ %207, %203 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %218, %212 ], [ %210, %209 ]
  %214 = phi i32 [ %217, %212 ], [ %211, %209 ]
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, %126
  br i1 %219, label %228, label %212, !llvm.loop !16

220:                                              ; preds = %120, %220
  %221 = phi i64 [ %226, %220 ], [ %121, %120 ]
  %222 = phi i32 [ %225, %220 ], [ %122, %120 ]
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, %37
  br i1 %227, label %228, label %220, !llvm.loop !18

228:                                              ; preds = %220, %212, %114, %203, %34, %123
  %229 = phi i32 [ 0, %123 ], [ 0, %34 ], [ %207, %203 ], [ %118, %114 ], [ %217, %212 ], [ %225, %220 ]
  %230 = add nsw i32 %229, %24
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %232 = load i32, i32* %6, align 4, !tbaa !5
  %233 = load i32, i32* %7, align 16, !tbaa !5
  %234 = load i32, i32* %8, align 4, !tbaa !5
  %235 = and i32 %232, 3
  %236 = icmp eq i32 %235, 0
  %237 = srem i32 %232, 100
  %238 = icmp ne i32 %237, 0
  %239 = and i1 %236, %238
  %240 = srem i32 %232, 400
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %239, i1 true, i1 %241
  %243 = icmp sgt i32 %233, 1
  br i1 %242, label %341, label %244

244:                                              ; preds = %228
  br i1 %243, label %245, label %438

245:                                              ; preds = %244
  %246 = add nsw i32 %233, -1
  %247 = zext i32 %246 to i64
  %248 = icmp ult i32 %246, 8
  br i1 %248, label %330, label %249

249:                                              ; preds = %245
  %250 = and i64 %247, 4294967288
  %251 = add nsw i64 %250, -8
  %252 = lshr exact i64 %251, 3
  %253 = add nuw nsw i64 %252, 1
  %254 = and i64 %253, 3
  %255 = icmp ult i64 %251, 24
  br i1 %255, label %301, label %256

256:                                              ; preds = %249
  %257 = and i64 %253, 4611686018427387900
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %298, %258 ]
  %260 = phi <4 x i32> [ zeroinitializer, %256 ], [ %296, %258 ]
  %261 = phi <4 x i32> [ zeroinitializer, %256 ], [ %297, %258 ]
  %262 = phi i64 [ %257, %256 ], [ %299, %258 ]
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %259
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = add <4 x i32> %265, %260
  %270 = add <4 x i32> %268, %261
  %271 = or i64 %259, 8
  %272 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = add <4 x i32> %274, %269
  %279 = add <4 x i32> %277, %270
  %280 = or i64 %259, 16
  %281 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !5
  %287 = add <4 x i32> %283, %278
  %288 = add <4 x i32> %286, %279
  %289 = or i64 %259, 24
  %290 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !5
  %296 = add <4 x i32> %292, %287
  %297 = add <4 x i32> %295, %288
  %298 = add nuw i64 %259, 32
  %299 = add i64 %262, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %258, !llvm.loop !19

301:                                              ; preds = %258, %249
  %302 = phi <4 x i32> [ undef, %249 ], [ %296, %258 ]
  %303 = phi <4 x i32> [ undef, %249 ], [ %297, %258 ]
  %304 = phi i64 [ 0, %249 ], [ %298, %258 ]
  %305 = phi <4 x i32> [ zeroinitializer, %249 ], [ %296, %258 ]
  %306 = phi <4 x i32> [ zeroinitializer, %249 ], [ %297, %258 ]
  %307 = icmp eq i64 %254, 0
  br i1 %307, label %324, label %308

308:                                              ; preds = %301, %308
  %309 = phi i64 [ %321, %308 ], [ %304, %301 ]
  %310 = phi <4 x i32> [ %319, %308 ], [ %305, %301 ]
  %311 = phi <4 x i32> [ %320, %308 ], [ %306, %301 ]
  %312 = phi i64 [ %322, %308 ], [ %254, %301 ]
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %309
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = add <4 x i32> %315, %310
  %320 = add <4 x i32> %318, %311
  %321 = add nuw i64 %309, 8
  %322 = add i64 %312, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %308, !llvm.loop !20

324:                                              ; preds = %308, %301
  %325 = phi <4 x i32> [ %302, %301 ], [ %319, %308 ]
  %326 = phi <4 x i32> [ %303, %301 ], [ %320, %308 ]
  %327 = add <4 x i32> %326, %325
  %328 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %327)
  %329 = icmp eq i64 %250, %247
  br i1 %329, label %438, label %330

330:                                              ; preds = %245, %324
  %331 = phi i64 [ 0, %245 ], [ %250, %324 ]
  %332 = phi i32 [ 0, %245 ], [ %328, %324 ]
  br label %333

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %339, %333 ], [ %331, %330 ]
  %335 = phi i32 [ %338, %333 ], [ %332, %330 ]
  %336 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %335
  %339 = add nuw nsw i64 %334, 1
  %340 = icmp eq i64 %339, %247
  br i1 %340, label %438, label %333, !llvm.loop !21

341:                                              ; preds = %228
  br i1 %243, label %342, label %438

342:                                              ; preds = %341
  %343 = add nsw i32 %233, -1
  %344 = zext i32 %343 to i64
  %345 = icmp ult i32 %343, 8
  br i1 %345, label %427, label %346

346:                                              ; preds = %342
  %347 = and i64 %344, 4294967288
  %348 = add nsw i64 %347, -8
  %349 = lshr exact i64 %348, 3
  %350 = add nuw nsw i64 %349, 1
  %351 = and i64 %350, 3
  %352 = icmp ult i64 %348, 24
  br i1 %352, label %398, label %353

353:                                              ; preds = %346
  %354 = and i64 %350, 4611686018427387900
  br label %355

355:                                              ; preds = %355, %353
  %356 = phi i64 [ 0, %353 ], [ %395, %355 ]
  %357 = phi <4 x i32> [ zeroinitializer, %353 ], [ %393, %355 ]
  %358 = phi <4 x i32> [ zeroinitializer, %353 ], [ %394, %355 ]
  %359 = phi i64 [ %354, %353 ], [ %396, %355 ]
  %360 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %356
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = add <4 x i32> %362, %357
  %367 = add <4 x i32> %365, %358
  %368 = or i64 %356, 8
  %369 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = add <4 x i32> %371, %366
  %376 = add <4 x i32> %374, %367
  %377 = or i64 %356, 16
  %378 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 16, !tbaa !5
  %384 = add <4 x i32> %380, %375
  %385 = add <4 x i32> %383, %376
  %386 = or i64 %356, 24
  %387 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 16, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 16, !tbaa !5
  %393 = add <4 x i32> %389, %384
  %394 = add <4 x i32> %392, %385
  %395 = add nuw i64 %356, 32
  %396 = add i64 %359, -4
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %355, !llvm.loop !22

398:                                              ; preds = %355, %346
  %399 = phi <4 x i32> [ undef, %346 ], [ %393, %355 ]
  %400 = phi <4 x i32> [ undef, %346 ], [ %394, %355 ]
  %401 = phi i64 [ 0, %346 ], [ %395, %355 ]
  %402 = phi <4 x i32> [ zeroinitializer, %346 ], [ %393, %355 ]
  %403 = phi <4 x i32> [ zeroinitializer, %346 ], [ %394, %355 ]
  %404 = icmp eq i64 %351, 0
  br i1 %404, label %421, label %405

405:                                              ; preds = %398, %405
  %406 = phi i64 [ %418, %405 ], [ %401, %398 ]
  %407 = phi <4 x i32> [ %416, %405 ], [ %402, %398 ]
  %408 = phi <4 x i32> [ %417, %405 ], [ %403, %398 ]
  %409 = phi i64 [ %419, %405 ], [ %351, %398 ]
  %410 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %406
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 16, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = add <4 x i32> %412, %407
  %417 = add <4 x i32> %415, %408
  %418 = add nuw i64 %406, 8
  %419 = add i64 %409, -1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %405, !llvm.loop !23

421:                                              ; preds = %405, %398
  %422 = phi <4 x i32> [ %399, %398 ], [ %416, %405 ]
  %423 = phi <4 x i32> [ %400, %398 ], [ %417, %405 ]
  %424 = add <4 x i32> %423, %422
  %425 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %424)
  %426 = icmp eq i64 %347, %344
  br i1 %426, label %438, label %427

427:                                              ; preds = %342, %421
  %428 = phi i64 [ 0, %342 ], [ %347, %421 ]
  %429 = phi i32 [ 0, %342 ], [ %425, %421 ]
  br label %430

430:                                              ; preds = %427, %430
  %431 = phi i64 [ %436, %430 ], [ %428, %427 ]
  %432 = phi i32 [ %435, %430 ], [ %429, %427 ]
  %433 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = add nsw i32 %434, %432
  %436 = add nuw nsw i64 %431, 1
  %437 = icmp eq i64 %436, %344
  br i1 %437, label %438, label %430, !llvm.loop !24

438:                                              ; preds = %333, %430, %324, %421, %341, %244
  %439 = phi i32 [ 0, %341 ], [ 0, %244 ], [ %425, %421 ], [ %328, %324 ], [ %435, %430 ], [ %338, %333 ]
  %440 = add nsw i32 %439, %234
  %441 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %440)
  %442 = load i32, i32* %10, align 8, !tbaa !5
  %443 = load i32, i32* %11, align 4, !tbaa !5
  %444 = load i32, i32* %12, align 16, !tbaa !5
  %445 = and i32 %442, 3
  %446 = icmp eq i32 %445, 0
  %447 = srem i32 %442, 100
  %448 = icmp ne i32 %447, 0
  %449 = and i1 %446, %448
  %450 = srem i32 %442, 400
  %451 = icmp eq i32 %450, 0
  %452 = select i1 %449, i1 true, i1 %451
  %453 = icmp sgt i32 %443, 1
  br i1 %452, label %551, label %454

454:                                              ; preds = %438
  br i1 %453, label %455, label %648

455:                                              ; preds = %454
  %456 = add nsw i32 %443, -1
  %457 = zext i32 %456 to i64
  %458 = icmp ult i32 %456, 8
  br i1 %458, label %540, label %459

459:                                              ; preds = %455
  %460 = and i64 %457, 4294967288
  %461 = add nsw i64 %460, -8
  %462 = lshr exact i64 %461, 3
  %463 = add nuw nsw i64 %462, 1
  %464 = and i64 %463, 3
  %465 = icmp ult i64 %461, 24
  br i1 %465, label %511, label %466

466:                                              ; preds = %459
  %467 = and i64 %463, 4611686018427387900
  br label %468

468:                                              ; preds = %468, %466
  %469 = phi i64 [ 0, %466 ], [ %508, %468 ]
  %470 = phi <4 x i32> [ zeroinitializer, %466 ], [ %506, %468 ]
  %471 = phi <4 x i32> [ zeroinitializer, %466 ], [ %507, %468 ]
  %472 = phi i64 [ %467, %466 ], [ %509, %468 ]
  %473 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %469
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 16, !tbaa !5
  %476 = getelementptr inbounds i32, i32* %473, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 16, !tbaa !5
  %479 = add <4 x i32> %475, %470
  %480 = add <4 x i32> %478, %471
  %481 = or i64 %469, 8
  %482 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %481
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 16, !tbaa !5
  %485 = getelementptr inbounds i32, i32* %482, i64 4
  %486 = bitcast i32* %485 to <4 x i32>*
  %487 = load <4 x i32>, <4 x i32>* %486, align 16, !tbaa !5
  %488 = add <4 x i32> %484, %479
  %489 = add <4 x i32> %487, %480
  %490 = or i64 %469, 16
  %491 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %490
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 16, !tbaa !5
  %494 = getelementptr inbounds i32, i32* %491, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 16, !tbaa !5
  %497 = add <4 x i32> %493, %488
  %498 = add <4 x i32> %496, %489
  %499 = or i64 %469, 24
  %500 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %499
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 16, !tbaa !5
  %503 = getelementptr inbounds i32, i32* %500, i64 4
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 16, !tbaa !5
  %506 = add <4 x i32> %502, %497
  %507 = add <4 x i32> %505, %498
  %508 = add nuw i64 %469, 32
  %509 = add i64 %472, -4
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %468, !llvm.loop !25

511:                                              ; preds = %468, %459
  %512 = phi <4 x i32> [ undef, %459 ], [ %506, %468 ]
  %513 = phi <4 x i32> [ undef, %459 ], [ %507, %468 ]
  %514 = phi i64 [ 0, %459 ], [ %508, %468 ]
  %515 = phi <4 x i32> [ zeroinitializer, %459 ], [ %506, %468 ]
  %516 = phi <4 x i32> [ zeroinitializer, %459 ], [ %507, %468 ]
  %517 = icmp eq i64 %464, 0
  br i1 %517, label %534, label %518

518:                                              ; preds = %511, %518
  %519 = phi i64 [ %531, %518 ], [ %514, %511 ]
  %520 = phi <4 x i32> [ %529, %518 ], [ %515, %511 ]
  %521 = phi <4 x i32> [ %530, %518 ], [ %516, %511 ]
  %522 = phi i64 [ %532, %518 ], [ %464, %511 ]
  %523 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %519
  %524 = bitcast i32* %523 to <4 x i32>*
  %525 = load <4 x i32>, <4 x i32>* %524, align 16, !tbaa !5
  %526 = getelementptr inbounds i32, i32* %523, i64 4
  %527 = bitcast i32* %526 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 16, !tbaa !5
  %529 = add <4 x i32> %525, %520
  %530 = add <4 x i32> %528, %521
  %531 = add nuw i64 %519, 8
  %532 = add i64 %522, -1
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %518, !llvm.loop !26

534:                                              ; preds = %518, %511
  %535 = phi <4 x i32> [ %512, %511 ], [ %529, %518 ]
  %536 = phi <4 x i32> [ %513, %511 ], [ %530, %518 ]
  %537 = add <4 x i32> %536, %535
  %538 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %537)
  %539 = icmp eq i64 %460, %457
  br i1 %539, label %648, label %540

540:                                              ; preds = %455, %534
  %541 = phi i64 [ 0, %455 ], [ %460, %534 ]
  %542 = phi i32 [ 0, %455 ], [ %538, %534 ]
  br label %543

543:                                              ; preds = %540, %543
  %544 = phi i64 [ %549, %543 ], [ %541, %540 ]
  %545 = phi i32 [ %548, %543 ], [ %542, %540 ]
  %546 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %544
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = add nsw i32 %547, %545
  %549 = add nuw nsw i64 %544, 1
  %550 = icmp eq i64 %549, %457
  br i1 %550, label %648, label %543, !llvm.loop !27

551:                                              ; preds = %438
  br i1 %453, label %552, label %648

552:                                              ; preds = %551
  %553 = add nsw i32 %443, -1
  %554 = zext i32 %553 to i64
  %555 = icmp ult i32 %553, 8
  br i1 %555, label %637, label %556

556:                                              ; preds = %552
  %557 = and i64 %554, 4294967288
  %558 = add nsw i64 %557, -8
  %559 = lshr exact i64 %558, 3
  %560 = add nuw nsw i64 %559, 1
  %561 = and i64 %560, 3
  %562 = icmp ult i64 %558, 24
  br i1 %562, label %608, label %563

563:                                              ; preds = %556
  %564 = and i64 %560, 4611686018427387900
  br label %565

565:                                              ; preds = %565, %563
  %566 = phi i64 [ 0, %563 ], [ %605, %565 ]
  %567 = phi <4 x i32> [ zeroinitializer, %563 ], [ %603, %565 ]
  %568 = phi <4 x i32> [ zeroinitializer, %563 ], [ %604, %565 ]
  %569 = phi i64 [ %564, %563 ], [ %606, %565 ]
  %570 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %566
  %571 = bitcast i32* %570 to <4 x i32>*
  %572 = load <4 x i32>, <4 x i32>* %571, align 16, !tbaa !5
  %573 = getelementptr inbounds i32, i32* %570, i64 4
  %574 = bitcast i32* %573 to <4 x i32>*
  %575 = load <4 x i32>, <4 x i32>* %574, align 16, !tbaa !5
  %576 = add <4 x i32> %572, %567
  %577 = add <4 x i32> %575, %568
  %578 = or i64 %566, 8
  %579 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %578
  %580 = bitcast i32* %579 to <4 x i32>*
  %581 = load <4 x i32>, <4 x i32>* %580, align 16, !tbaa !5
  %582 = getelementptr inbounds i32, i32* %579, i64 4
  %583 = bitcast i32* %582 to <4 x i32>*
  %584 = load <4 x i32>, <4 x i32>* %583, align 16, !tbaa !5
  %585 = add <4 x i32> %581, %576
  %586 = add <4 x i32> %584, %577
  %587 = or i64 %566, 16
  %588 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %587
  %589 = bitcast i32* %588 to <4 x i32>*
  %590 = load <4 x i32>, <4 x i32>* %589, align 16, !tbaa !5
  %591 = getelementptr inbounds i32, i32* %588, i64 4
  %592 = bitcast i32* %591 to <4 x i32>*
  %593 = load <4 x i32>, <4 x i32>* %592, align 16, !tbaa !5
  %594 = add <4 x i32> %590, %585
  %595 = add <4 x i32> %593, %586
  %596 = or i64 %566, 24
  %597 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %596
  %598 = bitcast i32* %597 to <4 x i32>*
  %599 = load <4 x i32>, <4 x i32>* %598, align 16, !tbaa !5
  %600 = getelementptr inbounds i32, i32* %597, i64 4
  %601 = bitcast i32* %600 to <4 x i32>*
  %602 = load <4 x i32>, <4 x i32>* %601, align 16, !tbaa !5
  %603 = add <4 x i32> %599, %594
  %604 = add <4 x i32> %602, %595
  %605 = add nuw i64 %566, 32
  %606 = add i64 %569, -4
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %565, !llvm.loop !28

608:                                              ; preds = %565, %556
  %609 = phi <4 x i32> [ undef, %556 ], [ %603, %565 ]
  %610 = phi <4 x i32> [ undef, %556 ], [ %604, %565 ]
  %611 = phi i64 [ 0, %556 ], [ %605, %565 ]
  %612 = phi <4 x i32> [ zeroinitializer, %556 ], [ %603, %565 ]
  %613 = phi <4 x i32> [ zeroinitializer, %556 ], [ %604, %565 ]
  %614 = icmp eq i64 %561, 0
  br i1 %614, label %631, label %615

615:                                              ; preds = %608, %615
  %616 = phi i64 [ %628, %615 ], [ %611, %608 ]
  %617 = phi <4 x i32> [ %626, %615 ], [ %612, %608 ]
  %618 = phi <4 x i32> [ %627, %615 ], [ %613, %608 ]
  %619 = phi i64 [ %629, %615 ], [ %561, %608 ]
  %620 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %616
  %621 = bitcast i32* %620 to <4 x i32>*
  %622 = load <4 x i32>, <4 x i32>* %621, align 16, !tbaa !5
  %623 = getelementptr inbounds i32, i32* %620, i64 4
  %624 = bitcast i32* %623 to <4 x i32>*
  %625 = load <4 x i32>, <4 x i32>* %624, align 16, !tbaa !5
  %626 = add <4 x i32> %622, %617
  %627 = add <4 x i32> %625, %618
  %628 = add nuw i64 %616, 8
  %629 = add i64 %619, -1
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %615, !llvm.loop !29

631:                                              ; preds = %615, %608
  %632 = phi <4 x i32> [ %609, %608 ], [ %626, %615 ]
  %633 = phi <4 x i32> [ %610, %608 ], [ %627, %615 ]
  %634 = add <4 x i32> %633, %632
  %635 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %634)
  %636 = icmp eq i64 %557, %554
  br i1 %636, label %648, label %637

637:                                              ; preds = %552, %631
  %638 = phi i64 [ 0, %552 ], [ %557, %631 ]
  %639 = phi i32 [ 0, %552 ], [ %635, %631 ]
  br label %640

640:                                              ; preds = %637, %640
  %641 = phi i64 [ %646, %640 ], [ %638, %637 ]
  %642 = phi i32 [ %645, %640 ], [ %639, %637 ]
  %643 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %641
  %644 = load i32, i32* %643, align 4, !tbaa !5
  %645 = add nsw i32 %644, %642
  %646 = add nuw nsw i64 %641, 1
  %647 = icmp eq i64 %646, %554
  br i1 %647, label %648, label %640, !llvm.loop !30

648:                                              ; preds = %543, %640, %534, %631, %551, %454
  %649 = phi i32 [ 0, %551 ], [ 0, %454 ], [ %635, %631 ], [ %538, %534 ], [ %645, %640 ], [ %548, %543 ]
  %650 = add nsw i32 %649, %444
  %651 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %650)
  %652 = load i32, i32* %14, align 4, !tbaa !5
  %653 = load i32, i32* %15, align 8, !tbaa !5
  %654 = load i32, i32* %16, align 4, !tbaa !5
  %655 = and i32 %652, 3
  %656 = icmp eq i32 %655, 0
  %657 = srem i32 %652, 100
  %658 = icmp ne i32 %657, 0
  %659 = and i1 %656, %658
  %660 = srem i32 %652, 400
  %661 = icmp eq i32 %660, 0
  %662 = select i1 %659, i1 true, i1 %661
  %663 = icmp sgt i32 %653, 1
  br i1 %662, label %761, label %664

664:                                              ; preds = %648
  br i1 %663, label %665, label %858

665:                                              ; preds = %664
  %666 = add nsw i32 %653, -1
  %667 = zext i32 %666 to i64
  %668 = icmp ult i32 %666, 8
  br i1 %668, label %750, label %669

669:                                              ; preds = %665
  %670 = and i64 %667, 4294967288
  %671 = add nsw i64 %670, -8
  %672 = lshr exact i64 %671, 3
  %673 = add nuw nsw i64 %672, 1
  %674 = and i64 %673, 3
  %675 = icmp ult i64 %671, 24
  br i1 %675, label %721, label %676

676:                                              ; preds = %669
  %677 = and i64 %673, 4611686018427387900
  br label %678

678:                                              ; preds = %678, %676
  %679 = phi i64 [ 0, %676 ], [ %718, %678 ]
  %680 = phi <4 x i32> [ zeroinitializer, %676 ], [ %716, %678 ]
  %681 = phi <4 x i32> [ zeroinitializer, %676 ], [ %717, %678 ]
  %682 = phi i64 [ %677, %676 ], [ %719, %678 ]
  %683 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %679
  %684 = bitcast i32* %683 to <4 x i32>*
  %685 = load <4 x i32>, <4 x i32>* %684, align 16, !tbaa !5
  %686 = getelementptr inbounds i32, i32* %683, i64 4
  %687 = bitcast i32* %686 to <4 x i32>*
  %688 = load <4 x i32>, <4 x i32>* %687, align 16, !tbaa !5
  %689 = add <4 x i32> %685, %680
  %690 = add <4 x i32> %688, %681
  %691 = or i64 %679, 8
  %692 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %691
  %693 = bitcast i32* %692 to <4 x i32>*
  %694 = load <4 x i32>, <4 x i32>* %693, align 16, !tbaa !5
  %695 = getelementptr inbounds i32, i32* %692, i64 4
  %696 = bitcast i32* %695 to <4 x i32>*
  %697 = load <4 x i32>, <4 x i32>* %696, align 16, !tbaa !5
  %698 = add <4 x i32> %694, %689
  %699 = add <4 x i32> %697, %690
  %700 = or i64 %679, 16
  %701 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %700
  %702 = bitcast i32* %701 to <4 x i32>*
  %703 = load <4 x i32>, <4 x i32>* %702, align 16, !tbaa !5
  %704 = getelementptr inbounds i32, i32* %701, i64 4
  %705 = bitcast i32* %704 to <4 x i32>*
  %706 = load <4 x i32>, <4 x i32>* %705, align 16, !tbaa !5
  %707 = add <4 x i32> %703, %698
  %708 = add <4 x i32> %706, %699
  %709 = or i64 %679, 24
  %710 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %709
  %711 = bitcast i32* %710 to <4 x i32>*
  %712 = load <4 x i32>, <4 x i32>* %711, align 16, !tbaa !5
  %713 = getelementptr inbounds i32, i32* %710, i64 4
  %714 = bitcast i32* %713 to <4 x i32>*
  %715 = load <4 x i32>, <4 x i32>* %714, align 16, !tbaa !5
  %716 = add <4 x i32> %712, %707
  %717 = add <4 x i32> %715, %708
  %718 = add nuw i64 %679, 32
  %719 = add i64 %682, -4
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %721, label %678, !llvm.loop !31

721:                                              ; preds = %678, %669
  %722 = phi <4 x i32> [ undef, %669 ], [ %716, %678 ]
  %723 = phi <4 x i32> [ undef, %669 ], [ %717, %678 ]
  %724 = phi i64 [ 0, %669 ], [ %718, %678 ]
  %725 = phi <4 x i32> [ zeroinitializer, %669 ], [ %716, %678 ]
  %726 = phi <4 x i32> [ zeroinitializer, %669 ], [ %717, %678 ]
  %727 = icmp eq i64 %674, 0
  br i1 %727, label %744, label %728

728:                                              ; preds = %721, %728
  %729 = phi i64 [ %741, %728 ], [ %724, %721 ]
  %730 = phi <4 x i32> [ %739, %728 ], [ %725, %721 ]
  %731 = phi <4 x i32> [ %740, %728 ], [ %726, %721 ]
  %732 = phi i64 [ %742, %728 ], [ %674, %721 ]
  %733 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %729
  %734 = bitcast i32* %733 to <4 x i32>*
  %735 = load <4 x i32>, <4 x i32>* %734, align 16, !tbaa !5
  %736 = getelementptr inbounds i32, i32* %733, i64 4
  %737 = bitcast i32* %736 to <4 x i32>*
  %738 = load <4 x i32>, <4 x i32>* %737, align 16, !tbaa !5
  %739 = add <4 x i32> %735, %730
  %740 = add <4 x i32> %738, %731
  %741 = add nuw i64 %729, 8
  %742 = add i64 %732, -1
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %744, label %728, !llvm.loop !32

744:                                              ; preds = %728, %721
  %745 = phi <4 x i32> [ %722, %721 ], [ %739, %728 ]
  %746 = phi <4 x i32> [ %723, %721 ], [ %740, %728 ]
  %747 = add <4 x i32> %746, %745
  %748 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %747)
  %749 = icmp eq i64 %670, %667
  br i1 %749, label %858, label %750

750:                                              ; preds = %665, %744
  %751 = phi i64 [ 0, %665 ], [ %670, %744 ]
  %752 = phi i32 [ 0, %665 ], [ %748, %744 ]
  br label %753

753:                                              ; preds = %750, %753
  %754 = phi i64 [ %759, %753 ], [ %751, %750 ]
  %755 = phi i32 [ %758, %753 ], [ %752, %750 ]
  %756 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %754
  %757 = load i32, i32* %756, align 4, !tbaa !5
  %758 = add nsw i32 %757, %755
  %759 = add nuw nsw i64 %754, 1
  %760 = icmp eq i64 %759, %667
  br i1 %760, label %858, label %753, !llvm.loop !33

761:                                              ; preds = %648
  br i1 %663, label %762, label %858

762:                                              ; preds = %761
  %763 = add nsw i32 %653, -1
  %764 = zext i32 %763 to i64
  %765 = icmp ult i32 %763, 8
  br i1 %765, label %847, label %766

766:                                              ; preds = %762
  %767 = and i64 %764, 4294967288
  %768 = add nsw i64 %767, -8
  %769 = lshr exact i64 %768, 3
  %770 = add nuw nsw i64 %769, 1
  %771 = and i64 %770, 3
  %772 = icmp ult i64 %768, 24
  br i1 %772, label %818, label %773

773:                                              ; preds = %766
  %774 = and i64 %770, 4611686018427387900
  br label %775

775:                                              ; preds = %775, %773
  %776 = phi i64 [ 0, %773 ], [ %815, %775 ]
  %777 = phi <4 x i32> [ zeroinitializer, %773 ], [ %813, %775 ]
  %778 = phi <4 x i32> [ zeroinitializer, %773 ], [ %814, %775 ]
  %779 = phi i64 [ %774, %773 ], [ %816, %775 ]
  %780 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %776
  %781 = bitcast i32* %780 to <4 x i32>*
  %782 = load <4 x i32>, <4 x i32>* %781, align 16, !tbaa !5
  %783 = getelementptr inbounds i32, i32* %780, i64 4
  %784 = bitcast i32* %783 to <4 x i32>*
  %785 = load <4 x i32>, <4 x i32>* %784, align 16, !tbaa !5
  %786 = add <4 x i32> %782, %777
  %787 = add <4 x i32> %785, %778
  %788 = or i64 %776, 8
  %789 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %788
  %790 = bitcast i32* %789 to <4 x i32>*
  %791 = load <4 x i32>, <4 x i32>* %790, align 16, !tbaa !5
  %792 = getelementptr inbounds i32, i32* %789, i64 4
  %793 = bitcast i32* %792 to <4 x i32>*
  %794 = load <4 x i32>, <4 x i32>* %793, align 16, !tbaa !5
  %795 = add <4 x i32> %791, %786
  %796 = add <4 x i32> %794, %787
  %797 = or i64 %776, 16
  %798 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %797
  %799 = bitcast i32* %798 to <4 x i32>*
  %800 = load <4 x i32>, <4 x i32>* %799, align 16, !tbaa !5
  %801 = getelementptr inbounds i32, i32* %798, i64 4
  %802 = bitcast i32* %801 to <4 x i32>*
  %803 = load <4 x i32>, <4 x i32>* %802, align 16, !tbaa !5
  %804 = add <4 x i32> %800, %795
  %805 = add <4 x i32> %803, %796
  %806 = or i64 %776, 24
  %807 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %806
  %808 = bitcast i32* %807 to <4 x i32>*
  %809 = load <4 x i32>, <4 x i32>* %808, align 16, !tbaa !5
  %810 = getelementptr inbounds i32, i32* %807, i64 4
  %811 = bitcast i32* %810 to <4 x i32>*
  %812 = load <4 x i32>, <4 x i32>* %811, align 16, !tbaa !5
  %813 = add <4 x i32> %809, %804
  %814 = add <4 x i32> %812, %805
  %815 = add nuw i64 %776, 32
  %816 = add i64 %779, -4
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %818, label %775, !llvm.loop !34

818:                                              ; preds = %775, %766
  %819 = phi <4 x i32> [ undef, %766 ], [ %813, %775 ]
  %820 = phi <4 x i32> [ undef, %766 ], [ %814, %775 ]
  %821 = phi i64 [ 0, %766 ], [ %815, %775 ]
  %822 = phi <4 x i32> [ zeroinitializer, %766 ], [ %813, %775 ]
  %823 = phi <4 x i32> [ zeroinitializer, %766 ], [ %814, %775 ]
  %824 = icmp eq i64 %771, 0
  br i1 %824, label %841, label %825

825:                                              ; preds = %818, %825
  %826 = phi i64 [ %838, %825 ], [ %821, %818 ]
  %827 = phi <4 x i32> [ %836, %825 ], [ %822, %818 ]
  %828 = phi <4 x i32> [ %837, %825 ], [ %823, %818 ]
  %829 = phi i64 [ %839, %825 ], [ %771, %818 ]
  %830 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %826
  %831 = bitcast i32* %830 to <4 x i32>*
  %832 = load <4 x i32>, <4 x i32>* %831, align 16, !tbaa !5
  %833 = getelementptr inbounds i32, i32* %830, i64 4
  %834 = bitcast i32* %833 to <4 x i32>*
  %835 = load <4 x i32>, <4 x i32>* %834, align 16, !tbaa !5
  %836 = add <4 x i32> %832, %827
  %837 = add <4 x i32> %835, %828
  %838 = add nuw i64 %826, 8
  %839 = add i64 %829, -1
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %841, label %825, !llvm.loop !35

841:                                              ; preds = %825, %818
  %842 = phi <4 x i32> [ %819, %818 ], [ %836, %825 ]
  %843 = phi <4 x i32> [ %820, %818 ], [ %837, %825 ]
  %844 = add <4 x i32> %843, %842
  %845 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %844)
  %846 = icmp eq i64 %767, %764
  br i1 %846, label %858, label %847

847:                                              ; preds = %762, %841
  %848 = phi i64 [ 0, %762 ], [ %767, %841 ]
  %849 = phi i32 [ 0, %762 ], [ %845, %841 ]
  br label %850

850:                                              ; preds = %847, %850
  %851 = phi i64 [ %856, %850 ], [ %848, %847 ]
  %852 = phi i32 [ %855, %850 ], [ %849, %847 ]
  %853 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %851
  %854 = load i32, i32* %853, align 4, !tbaa !5
  %855 = add nsw i32 %854, %852
  %856 = add nuw nsw i64 %851, 1
  %857 = icmp eq i64 %856, %764
  br i1 %857, label %858, label %850, !llvm.loop !36

858:                                              ; preds = %753, %850, %744, %841, %761, %664
  %859 = phi i32 [ 0, %761 ], [ 0, %664 ], [ %845, %841 ], [ %748, %744 ], [ %855, %850 ], [ %758, %753 ]
  %860 = add nsw i32 %859, %654
  %861 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %860)
  %862 = load i32, i32* %18, align 16, !tbaa !5
  %863 = load i32, i32* %19, align 4, !tbaa !5
  %864 = load i32, i32* %20, align 8, !tbaa !5
  %865 = and i32 %862, 3
  %866 = icmp eq i32 %865, 0
  %867 = srem i32 %862, 100
  %868 = icmp ne i32 %867, 0
  %869 = and i1 %866, %868
  %870 = srem i32 %862, 400
  %871 = icmp eq i32 %870, 0
  %872 = select i1 %869, i1 true, i1 %871
  %873 = icmp sgt i32 %863, 1
  br i1 %872, label %971, label %874

874:                                              ; preds = %858
  br i1 %873, label %875, label %1068

875:                                              ; preds = %874
  %876 = add nsw i32 %863, -1
  %877 = zext i32 %876 to i64
  %878 = icmp ult i32 %876, 8
  br i1 %878, label %960, label %879

879:                                              ; preds = %875
  %880 = and i64 %877, 4294967288
  %881 = add nsw i64 %880, -8
  %882 = lshr exact i64 %881, 3
  %883 = add nuw nsw i64 %882, 1
  %884 = and i64 %883, 3
  %885 = icmp ult i64 %881, 24
  br i1 %885, label %931, label %886

886:                                              ; preds = %879
  %887 = and i64 %883, 4611686018427387900
  br label %888

888:                                              ; preds = %888, %886
  %889 = phi i64 [ 0, %886 ], [ %928, %888 ]
  %890 = phi <4 x i32> [ zeroinitializer, %886 ], [ %926, %888 ]
  %891 = phi <4 x i32> [ zeroinitializer, %886 ], [ %927, %888 ]
  %892 = phi i64 [ %887, %886 ], [ %929, %888 ]
  %893 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %889
  %894 = bitcast i32* %893 to <4 x i32>*
  %895 = load <4 x i32>, <4 x i32>* %894, align 16, !tbaa !5
  %896 = getelementptr inbounds i32, i32* %893, i64 4
  %897 = bitcast i32* %896 to <4 x i32>*
  %898 = load <4 x i32>, <4 x i32>* %897, align 16, !tbaa !5
  %899 = add <4 x i32> %895, %890
  %900 = add <4 x i32> %898, %891
  %901 = or i64 %889, 8
  %902 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %901
  %903 = bitcast i32* %902 to <4 x i32>*
  %904 = load <4 x i32>, <4 x i32>* %903, align 16, !tbaa !5
  %905 = getelementptr inbounds i32, i32* %902, i64 4
  %906 = bitcast i32* %905 to <4 x i32>*
  %907 = load <4 x i32>, <4 x i32>* %906, align 16, !tbaa !5
  %908 = add <4 x i32> %904, %899
  %909 = add <4 x i32> %907, %900
  %910 = or i64 %889, 16
  %911 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %910
  %912 = bitcast i32* %911 to <4 x i32>*
  %913 = load <4 x i32>, <4 x i32>* %912, align 16, !tbaa !5
  %914 = getelementptr inbounds i32, i32* %911, i64 4
  %915 = bitcast i32* %914 to <4 x i32>*
  %916 = load <4 x i32>, <4 x i32>* %915, align 16, !tbaa !5
  %917 = add <4 x i32> %913, %908
  %918 = add <4 x i32> %916, %909
  %919 = or i64 %889, 24
  %920 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %919
  %921 = bitcast i32* %920 to <4 x i32>*
  %922 = load <4 x i32>, <4 x i32>* %921, align 16, !tbaa !5
  %923 = getelementptr inbounds i32, i32* %920, i64 4
  %924 = bitcast i32* %923 to <4 x i32>*
  %925 = load <4 x i32>, <4 x i32>* %924, align 16, !tbaa !5
  %926 = add <4 x i32> %922, %917
  %927 = add <4 x i32> %925, %918
  %928 = add nuw i64 %889, 32
  %929 = add i64 %892, -4
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %931, label %888, !llvm.loop !37

931:                                              ; preds = %888, %879
  %932 = phi <4 x i32> [ undef, %879 ], [ %926, %888 ]
  %933 = phi <4 x i32> [ undef, %879 ], [ %927, %888 ]
  %934 = phi i64 [ 0, %879 ], [ %928, %888 ]
  %935 = phi <4 x i32> [ zeroinitializer, %879 ], [ %926, %888 ]
  %936 = phi <4 x i32> [ zeroinitializer, %879 ], [ %927, %888 ]
  %937 = icmp eq i64 %884, 0
  br i1 %937, label %954, label %938

938:                                              ; preds = %931, %938
  %939 = phi i64 [ %951, %938 ], [ %934, %931 ]
  %940 = phi <4 x i32> [ %949, %938 ], [ %935, %931 ]
  %941 = phi <4 x i32> [ %950, %938 ], [ %936, %931 ]
  %942 = phi i64 [ %952, %938 ], [ %884, %931 ]
  %943 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %939
  %944 = bitcast i32* %943 to <4 x i32>*
  %945 = load <4 x i32>, <4 x i32>* %944, align 16, !tbaa !5
  %946 = getelementptr inbounds i32, i32* %943, i64 4
  %947 = bitcast i32* %946 to <4 x i32>*
  %948 = load <4 x i32>, <4 x i32>* %947, align 16, !tbaa !5
  %949 = add <4 x i32> %945, %940
  %950 = add <4 x i32> %948, %941
  %951 = add nuw i64 %939, 8
  %952 = add i64 %942, -1
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %954, label %938, !llvm.loop !38

954:                                              ; preds = %938, %931
  %955 = phi <4 x i32> [ %932, %931 ], [ %949, %938 ]
  %956 = phi <4 x i32> [ %933, %931 ], [ %950, %938 ]
  %957 = add <4 x i32> %956, %955
  %958 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %957)
  %959 = icmp eq i64 %880, %877
  br i1 %959, label %1068, label %960

960:                                              ; preds = %875, %954
  %961 = phi i64 [ 0, %875 ], [ %880, %954 ]
  %962 = phi i32 [ 0, %875 ], [ %958, %954 ]
  br label %963

963:                                              ; preds = %960, %963
  %964 = phi i64 [ %969, %963 ], [ %961, %960 ]
  %965 = phi i32 [ %968, %963 ], [ %962, %960 ]
  %966 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %964
  %967 = load i32, i32* %966, align 4, !tbaa !5
  %968 = add nsw i32 %967, %965
  %969 = add nuw nsw i64 %964, 1
  %970 = icmp eq i64 %969, %877
  br i1 %970, label %1068, label %963, !llvm.loop !39

971:                                              ; preds = %858
  br i1 %873, label %972, label %1068

972:                                              ; preds = %971
  %973 = add nsw i32 %863, -1
  %974 = zext i32 %973 to i64
  %975 = icmp ult i32 %973, 8
  br i1 %975, label %1057, label %976

976:                                              ; preds = %972
  %977 = and i64 %974, 4294967288
  %978 = add nsw i64 %977, -8
  %979 = lshr exact i64 %978, 3
  %980 = add nuw nsw i64 %979, 1
  %981 = and i64 %980, 3
  %982 = icmp ult i64 %978, 24
  br i1 %982, label %1028, label %983

983:                                              ; preds = %976
  %984 = and i64 %980, 4611686018427387900
  br label %985

985:                                              ; preds = %985, %983
  %986 = phi i64 [ 0, %983 ], [ %1025, %985 ]
  %987 = phi <4 x i32> [ zeroinitializer, %983 ], [ %1023, %985 ]
  %988 = phi <4 x i32> [ zeroinitializer, %983 ], [ %1024, %985 ]
  %989 = phi i64 [ %984, %983 ], [ %1026, %985 ]
  %990 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %986
  %991 = bitcast i32* %990 to <4 x i32>*
  %992 = load <4 x i32>, <4 x i32>* %991, align 16, !tbaa !5
  %993 = getelementptr inbounds i32, i32* %990, i64 4
  %994 = bitcast i32* %993 to <4 x i32>*
  %995 = load <4 x i32>, <4 x i32>* %994, align 16, !tbaa !5
  %996 = add <4 x i32> %992, %987
  %997 = add <4 x i32> %995, %988
  %998 = or i64 %986, 8
  %999 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %998
  %1000 = bitcast i32* %999 to <4 x i32>*
  %1001 = load <4 x i32>, <4 x i32>* %1000, align 16, !tbaa !5
  %1002 = getelementptr inbounds i32, i32* %999, i64 4
  %1003 = bitcast i32* %1002 to <4 x i32>*
  %1004 = load <4 x i32>, <4 x i32>* %1003, align 16, !tbaa !5
  %1005 = add <4 x i32> %1001, %996
  %1006 = add <4 x i32> %1004, %997
  %1007 = or i64 %986, 16
  %1008 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %1007
  %1009 = bitcast i32* %1008 to <4 x i32>*
  %1010 = load <4 x i32>, <4 x i32>* %1009, align 16, !tbaa !5
  %1011 = getelementptr inbounds i32, i32* %1008, i64 4
  %1012 = bitcast i32* %1011 to <4 x i32>*
  %1013 = load <4 x i32>, <4 x i32>* %1012, align 16, !tbaa !5
  %1014 = add <4 x i32> %1010, %1005
  %1015 = add <4 x i32> %1013, %1006
  %1016 = or i64 %986, 24
  %1017 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %1016
  %1018 = bitcast i32* %1017 to <4 x i32>*
  %1019 = load <4 x i32>, <4 x i32>* %1018, align 16, !tbaa !5
  %1020 = getelementptr inbounds i32, i32* %1017, i64 4
  %1021 = bitcast i32* %1020 to <4 x i32>*
  %1022 = load <4 x i32>, <4 x i32>* %1021, align 16, !tbaa !5
  %1023 = add <4 x i32> %1019, %1014
  %1024 = add <4 x i32> %1022, %1015
  %1025 = add nuw i64 %986, 32
  %1026 = add i64 %989, -4
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %1028, label %985, !llvm.loop !40

1028:                                             ; preds = %985, %976
  %1029 = phi <4 x i32> [ undef, %976 ], [ %1023, %985 ]
  %1030 = phi <4 x i32> [ undef, %976 ], [ %1024, %985 ]
  %1031 = phi i64 [ 0, %976 ], [ %1025, %985 ]
  %1032 = phi <4 x i32> [ zeroinitializer, %976 ], [ %1023, %985 ]
  %1033 = phi <4 x i32> [ zeroinitializer, %976 ], [ %1024, %985 ]
  %1034 = icmp eq i64 %981, 0
  br i1 %1034, label %1051, label %1035

1035:                                             ; preds = %1028, %1035
  %1036 = phi i64 [ %1048, %1035 ], [ %1031, %1028 ]
  %1037 = phi <4 x i32> [ %1046, %1035 ], [ %1032, %1028 ]
  %1038 = phi <4 x i32> [ %1047, %1035 ], [ %1033, %1028 ]
  %1039 = phi i64 [ %1049, %1035 ], [ %981, %1028 ]
  %1040 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %1036
  %1041 = bitcast i32* %1040 to <4 x i32>*
  %1042 = load <4 x i32>, <4 x i32>* %1041, align 16, !tbaa !5
  %1043 = getelementptr inbounds i32, i32* %1040, i64 4
  %1044 = bitcast i32* %1043 to <4 x i32>*
  %1045 = load <4 x i32>, <4 x i32>* %1044, align 16, !tbaa !5
  %1046 = add <4 x i32> %1042, %1037
  %1047 = add <4 x i32> %1045, %1038
  %1048 = add nuw i64 %1036, 8
  %1049 = add i64 %1039, -1
  %1050 = icmp eq i64 %1049, 0
  br i1 %1050, label %1051, label %1035, !llvm.loop !41

1051:                                             ; preds = %1035, %1028
  %1052 = phi <4 x i32> [ %1029, %1028 ], [ %1046, %1035 ]
  %1053 = phi <4 x i32> [ %1030, %1028 ], [ %1047, %1035 ]
  %1054 = add <4 x i32> %1053, %1052
  %1055 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1054)
  %1056 = icmp eq i64 %977, %974
  br i1 %1056, label %1068, label %1057

1057:                                             ; preds = %972, %1051
  %1058 = phi i64 [ 0, %972 ], [ %977, %1051 ]
  %1059 = phi i32 [ 0, %972 ], [ %1055, %1051 ]
  br label %1060

1060:                                             ; preds = %1057, %1060
  %1061 = phi i64 [ %1066, %1060 ], [ %1058, %1057 ]
  %1062 = phi i32 [ %1065, %1060 ], [ %1059, %1057 ]
  %1063 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %1061
  %1064 = load i32, i32* %1063, align 4, !tbaa !5
  %1065 = add nsw i32 %1064, %1062
  %1066 = add nuw nsw i64 %1061, 1
  %1067 = icmp eq i64 %1066, %974
  br i1 %1067, label %1068, label %1060, !llvm.loop !42

1068:                                             ; preds = %963, %1060, %954, %1051, %971, %874
  %1069 = phi i32 [ 0, %971 ], [ 0, %874 ], [ %1055, %1051 ], [ %958, %954 ], [ %1065, %1060 ], [ %968, %963 ]
  %1070 = add nsw i32 %1069, %864
  %1071 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1070)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !17, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !17, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !17, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !17, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !10, !17, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !10, !17, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !10, !17, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !10, !17, !11}
