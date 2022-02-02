; ModuleID = 'source-C-CXX/51/1823.c'
source_filename = "source-C-CXX/51/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @error(i32* nocapture readonly %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = sext i32 %2 to i64
  %7 = sub nsw i64 %5, %6
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %125

9:                                                ; preds = %4
  %10 = zext i32 %2 to i64
  %11 = icmp ult i32 %2, 8
  br i1 %11, label %106, label %12

12:                                               ; preds = %9
  %13 = getelementptr i32, i32* %1, i64 %10
  %14 = sub nsw i64 %5, %6
  %15 = getelementptr i32, i32* %0, i64 %14
  %16 = add nsw i64 %5, %10
  %17 = sub nsw i64 %16, %6
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = icmp ugt i32* %18, %1
  %20 = icmp ult i32* %15, %13
  %21 = and i1 %19, %20
  br i1 %21, label %106, label %22

22:                                               ; preds = %12
  %23 = and i64 %10, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %84, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %81, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %82, %31 ]
  %34 = add nsw i64 %7, %32
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5, !alias.scope !9
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !9
  %41 = getelementptr inbounds i32, i32* %1, i64 %32
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %45 = or i64 %32, 8
  %46 = add nsw i64 %7, %45
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !9
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !9
  %53 = getelementptr inbounds i32, i32* %1, i64 %45
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %57 = or i64 %32, 16
  %58 = add nsw i64 %7, %57
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !9
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !9
  %65 = getelementptr inbounds i32, i32* %1, i64 %57
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = or i64 %32, 24
  %70 = add nsw i64 %7, %69
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !9
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !9
  %77 = getelementptr inbounds i32, i32* %1, i64 %69
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %81 = add nuw i64 %32, 32
  %82 = add i64 %33, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %31, !llvm.loop !14

84:                                               ; preds = %31, %22
  %85 = phi i64 [ 0, %22 ], [ %81, %31 ]
  %86 = icmp eq i64 %27, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %101, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %102, %87 ], [ %27, %84 ]
  %90 = add nsw i64 %7, %88
  %91 = getelementptr inbounds i32, i32* %0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !9
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !9
  %97 = getelementptr inbounds i32, i32* %1, i64 %88
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %101 = add nuw i64 %88, 8
  %102 = add i64 %89, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %87, !llvm.loop !17

104:                                              ; preds = %87, %84
  %105 = icmp eq i64 %23, %10
  br i1 %105, label %125, label %106

106:                                              ; preds = %12, %9, %104
  %107 = phi i64 [ 0, %12 ], [ 0, %9 ], [ %23, %104 ]
  %108 = xor i64 %107, -1
  %109 = add nsw i64 %108, %10
  %110 = and i64 %10, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %119, %112 ], [ %107, %106 ]
  %114 = phi i64 [ %120, %112 ], [ %110, %106 ]
  %115 = add nsw i64 %7, %113
  %116 = getelementptr inbounds i32, i32* %0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %1, i64 %113
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %113, 1
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !19

122:                                              ; preds = %112, %106
  %123 = phi i64 [ %107, %106 ], [ %119, %112 ]
  %124 = icmp ult i64 %109, 3
  br i1 %124, label %125, label %242

125:                                              ; preds = %122, %242, %104, %4
  %126 = sub i32 %3, %2
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %288

128:                                              ; preds = %125
  %129 = zext i32 %126 to i64
  %130 = icmp ult i32 %126, 8
  br i1 %130, label %223, label %131

131:                                              ; preds = %128
  %132 = getelementptr i32, i32* %1, i64 %6
  %133 = add nsw i64 %6, %129
  %134 = getelementptr i32, i32* %1, i64 %133
  %135 = getelementptr i32, i32* %0, i64 %129
  %136 = icmp ult i32* %132, %135
  %137 = icmp ugt i32* %134, %0
  %138 = and i1 %136, %137
  br i1 %138, label %223, label %139

139:                                              ; preds = %131
  %140 = and i64 %129, 4294967288
  %141 = add nsw i64 %140, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp ult i64 %141, 24
  br i1 %145, label %201, label %146

146:                                              ; preds = %139
  %147 = and i64 %143, 4611686018427387900
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %198, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %199, %148 ]
  %151 = getelementptr inbounds i32, i32* %0, i64 %149
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !20
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !20
  %157 = add nsw i64 %149, %6
  %158 = getelementptr inbounds i32, i32* %1, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %162 = or i64 %149, 8
  %163 = getelementptr inbounds i32, i32* %0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !20
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !20
  %169 = add nsw i64 %162, %6
  %170 = getelementptr inbounds i32, i32* %1, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %174 = or i64 %149, 16
  %175 = getelementptr inbounds i32, i32* %0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !20
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !20
  %181 = add nsw i64 %174, %6
  %182 = getelementptr inbounds i32, i32* %1, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %186 = or i64 %149, 24
  %187 = getelementptr inbounds i32, i32* %0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !20
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !20
  %193 = add nsw i64 %186, %6
  %194 = getelementptr inbounds i32, i32* %1, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %198 = add nuw i64 %149, 32
  %199 = add i64 %150, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %148, !llvm.loop !25

201:                                              ; preds = %148, %139
  %202 = phi i64 [ 0, %139 ], [ %198, %148 ]
  %203 = icmp eq i64 %144, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %218, %204 ], [ %202, %201 ]
  %206 = phi i64 [ %219, %204 ], [ %144, %201 ]
  %207 = getelementptr inbounds i32, i32* %0, i64 %205
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !20
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !20
  %213 = add nsw i64 %205, %6
  %214 = getelementptr inbounds i32, i32* %1, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %218 = add nuw i64 %205, 8
  %219 = add i64 %206, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %204, !llvm.loop !26

221:                                              ; preds = %204, %201
  %222 = icmp eq i64 %140, %129
  br i1 %222, label %288, label %223

223:                                              ; preds = %131, %128, %221
  %224 = phi i64 [ 0, %131 ], [ 0, %128 ], [ %140, %221 ]
  %225 = xor i64 %224, -1
  %226 = add nsw i64 %225, %129
  %227 = and i64 %129, 3
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %223, %229
  %230 = phi i64 [ %236, %229 ], [ %224, %223 ]
  %231 = phi i64 [ %237, %229 ], [ %227, %223 ]
  %232 = getelementptr inbounds i32, i32* %0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i64 %230, %6
  %235 = getelementptr inbounds i32, i32* %1, i64 %234
  store i32 %233, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %230, 1
  %237 = add i64 %231, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %229, !llvm.loop !27

239:                                              ; preds = %229, %223
  %240 = phi i64 [ %224, %223 ], [ %236, %229 ]
  %241 = icmp ult i64 %226, 3
  br i1 %241, label %288, label %265

242:                                              ; preds = %122, %242
  %243 = phi i64 [ %263, %242 ], [ %123, %122 ]
  %244 = add nsw i64 %7, %243
  %245 = getelementptr inbounds i32, i32* %0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %1, i64 %243
  store i32 %246, i32* %247, align 4, !tbaa !5
  %248 = add nuw nsw i64 %243, 1
  %249 = add nsw i64 %7, %248
  %250 = getelementptr inbounds i32, i32* %0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %1, i64 %248
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %243, 2
  %254 = add nsw i64 %7, %253
  %255 = getelementptr inbounds i32, i32* %0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %1, i64 %253
  store i32 %256, i32* %257, align 4, !tbaa !5
  %258 = add nuw nsw i64 %243, 3
  %259 = add nsw i64 %7, %258
  %260 = getelementptr inbounds i32, i32* %0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %1, i64 %258
  store i32 %261, i32* %262, align 4, !tbaa !5
  %263 = add nuw nsw i64 %243, 4
  %264 = icmp eq i64 %263, %10
  br i1 %264, label %125, label %242, !llvm.loop !28

265:                                              ; preds = %239, %265
  %266 = phi i64 [ %286, %265 ], [ %240, %239 ]
  %267 = getelementptr inbounds i32, i32* %0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i64 %266, %6
  %270 = getelementptr inbounds i32, i32* %1, i64 %269
  store i32 %268, i32* %270, align 4, !tbaa !5
  %271 = add nuw nsw i64 %266, 1
  %272 = getelementptr inbounds i32, i32* %0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i64 %271, %6
  %275 = getelementptr inbounds i32, i32* %1, i64 %274
  store i32 %273, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %266, 2
  %277 = getelementptr inbounds i32, i32* %0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i64 %276, %6
  %280 = getelementptr inbounds i32, i32* %1, i64 %279
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = add nuw nsw i64 %266, 3
  %282 = getelementptr inbounds i32, i32* %0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i64 %281, %6
  %285 = getelementptr inbounds i32, i32* %1, i64 %284
  store i32 %283, i32* %285, align 4, !tbaa !5
  %286 = add nuw nsw i64 %266, 4
  %287 = icmp eq i64 %286, %129
  br i1 %287, label %288, label %265, !llvm.loop !29

288:                                              ; preds = %239, %265, %221, %125
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %5)
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %6, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !30

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = sext i32 %21 to i64
  %27 = zext i32 %22 to i64
  %28 = sub nsw i64 %26, %23
  %29 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = bitcast i32* %29 to i8*
  %31 = shl nuw nsw i64 %27, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 4 %30, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %25, %20
  %33 = sub i32 %21, %22
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %38 = bitcast i32* %37 to i8*
  %39 = shl nuw nsw i64 %36, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* nonnull align 16 %2, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %35, %32
  %41 = icmp sgt i32 %21, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %21, -1
  %44 = sext i32 %43 to i64
  br label %55

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %50, %45 ], [ 0, %40 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %45, label %55, !llvm.loop !31

55:                                               ; preds = %45, %42
  %56 = phi i64 [ %44, %42 ], [ %53, %45 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
