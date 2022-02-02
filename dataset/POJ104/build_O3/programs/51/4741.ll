; ModuleID = 'source-C-CXX/51/4741.c'
source_filename = "source-C-CXX/51/4741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = ptrtoint [1000 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %136

24:                                               ; preds = %21
  %25 = add i32 %18, %22
  %26 = sext i32 %25 to i64
  %27 = sext i32 %22 to i64
  %28 = add nsw i64 %26, -1
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %27)
  %30 = sub i64 %26, %29
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %134, label %32

32:                                               ; preds = %24
  %33 = add nsw i64 %26, -1
  %34 = call i64 @llvm.smin.i64(i64 %33, i64 %27)
  %35 = xor i64 %34, -1
  %36 = add i64 %35, %26
  %37 = shl nsw i64 %26, 2
  %38 = add i64 %37, %4
  %39 = add i64 %38, -4
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, %39
  %44 = or i1 %43, %42
  %45 = add i64 %37, %4
  %46 = add i64 %45, -4
  %47 = mul nsw i64 %27, -4
  %48 = add i64 %47, %46
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, %48
  %53 = or i1 %52, %51
  %54 = or i1 %44, %53
  br i1 %54, label %134, label %55

55:                                               ; preds = %32
  %56 = add nsw i64 %26, -1
  %57 = call i64 @llvm.smin.i64(i64 %56, i64 %27)
  %58 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %60 = sub i64 %57, %27
  %61 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = sub nsw i64 %26, %27
  %63 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = icmp ult i32* %58, %63
  %65 = icmp ult i32* %61, %59
  %66 = and i1 %64, %65
  br i1 %66, label %134, label %67

67:                                               ; preds = %55
  %68 = and i64 %30, -8
  %69 = sub i64 %26, %68
  %70 = add i64 %68, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %113, label %75

75:                                               ; preds = %67
  %76 = and i64 %72, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %110, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %111, %77 ]
  %80 = xor i64 %78, -1
  %81 = add i64 %80, %26
  %82 = sub nsw i64 %81, %27
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -3
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !11
  %87 = getelementptr inbounds i32, i32* %83, i64 -7
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !11
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %91 = getelementptr inbounds i32, i32* %90, i64 -3
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %93 = getelementptr inbounds i32, i32* %90, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %95 = sub nuw nsw i64 -9, %78
  %96 = add i64 %95, %26
  %97 = sub nsw i64 %96, %27
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !11
  %102 = getelementptr inbounds i32, i32* %98, i64 -7
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !11
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %106 = getelementptr inbounds i32, i32* %105, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %108 = getelementptr inbounds i32, i32* %105, i64 -7
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %110 = add nuw i64 %78, 16
  %111 = add i64 %79, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %77, !llvm.loop !16

113:                                              ; preds = %77, %67
  %114 = phi i64 [ 0, %67 ], [ %110, %77 ]
  %115 = icmp eq i64 %73, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113
  %117 = xor i64 %114, -1
  %118 = add i64 %117, %26
  %119 = sub nsw i64 %118, %27
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !11
  %124 = getelementptr inbounds i32, i32* %120, i64 -7
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !11
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %128 = getelementptr inbounds i32, i32* %127, i64 -3
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %130 = getelementptr inbounds i32, i32* %127, i64 -7
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %132

132:                                              ; preds = %113, %116
  %133 = icmp eq i64 %30, %68
  br i1 %133, label %136, label %134

134:                                              ; preds = %55, %32, %24, %132
  %135 = phi i64 [ %26, %55 ], [ %26, %32 ], [ %26, %24 ], [ %69, %132 ]
  br label %257

136:                                              ; preds = %257, %132, %11, %21
  %137 = phi i1 [ false, %11 ], [ false, %21 ], [ %23, %132 ], [ %23, %257 ]
  %138 = phi i32 [ %12, %11 ], [ %22, %21 ], [ %22, %132 ], [ %22, %257 ]
  %139 = phi i32 [ %9, %11 ], [ %18, %21 ], [ %18, %132 ], [ %18, %257 ]
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %141, label %265

141:                                              ; preds = %136
  %142 = sext i32 %139 to i64
  %143 = zext i32 %138 to i64
  %144 = icmp ult i32 %138, 8
  br i1 %144, label %238, label %145

145:                                              ; preds = %141
  %146 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %147 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %148 = add nsw i64 %142, %143
  %149 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to [1000 x i32]*
  %151 = icmp ult [1000 x i32]* %3, %150
  %152 = icmp ult i32* %147, %146
  %153 = and i1 %151, %152
  br i1 %153, label %238, label %154

154:                                              ; preds = %145
  %155 = and i64 %143, 4294967288
  %156 = add nsw i64 %155, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 3
  %160 = icmp ult i64 %156, 24
  br i1 %160, label %216, label %161

161:                                              ; preds = %154
  %162 = and i64 %158, 4611686018427387900
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %213, %163 ]
  %165 = phi i64 [ %162, %161 ], [ %214, %163 ]
  %166 = add nsw i64 %164, %142
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !18
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !18
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %164
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %177 = or i64 %164, 8
  %178 = add nsw i64 %177, %142
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !18
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !18
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %177
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %189 = or i64 %164, 16
  %190 = add nsw i64 %189, %142
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !18
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !18
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %189
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %198, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %201 = or i64 %164, 24
  %202 = add nsw i64 %201, %142
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !18
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !18
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %201
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %210, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %213 = add nuw i64 %164, 32
  %214 = add i64 %165, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %163, !llvm.loop !23

216:                                              ; preds = %163, %154
  %217 = phi i64 [ 0, %154 ], [ %213, %163 ]
  %218 = icmp eq i64 %159, 0
  br i1 %218, label %236, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %233, %219 ], [ %217, %216 ]
  %221 = phi i64 [ %234, %219 ], [ %159, %216 ]
  %222 = add nsw i64 %220, %142
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !18
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !18
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %220
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %230, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %231 = getelementptr inbounds i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %232, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %233 = add nuw i64 %220, 8
  %234 = add i64 %221, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %219, !llvm.loop !24

236:                                              ; preds = %219, %216
  %237 = icmp eq i64 %155, %143
  br i1 %237, label %265, label %238

238:                                              ; preds = %145, %141, %236
  %239 = phi i64 [ 0, %145 ], [ 0, %141 ], [ %155, %236 ]
  %240 = xor i64 %239, -1
  %241 = add nsw i64 %240, %143
  %242 = and i64 %143, 3
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %238, %244
  %245 = phi i64 [ %251, %244 ], [ %239, %238 ]
  %246 = phi i64 [ %252, %244 ], [ %242, %238 ]
  %247 = add nsw i64 %245, %142
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %245
  store i32 %249, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %245, 1
  %252 = add i64 %246, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %244, !llvm.loop !26

254:                                              ; preds = %244, %238
  %255 = phi i64 [ %239, %238 ], [ %251, %244 ]
  %256 = icmp ult i64 %241, 3
  br i1 %256, label %265, label %266

257:                                              ; preds = %134, %257
  %258 = phi i64 [ %259, %257 ], [ %135, %134 ]
  %259 = add nsw i64 %258, -1
  %260 = sub nsw i64 %259, %27
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %259
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = icmp sgt i64 %259, %27
  br i1 %264, label %257, label %136, !llvm.loop !27

265:                                              ; preds = %254, %266, %236, %136
  br i1 %137, label %289, label %306

266:                                              ; preds = %254, %266
  %267 = phi i64 [ %287, %266 ], [ %255, %254 ]
  %268 = add nsw i64 %267, %142
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %267
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = add nuw nsw i64 %267, 1
  %273 = add nsw i64 %272, %142
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %272
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = add nuw nsw i64 %267, 2
  %278 = add nsw i64 %277, %142
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %277
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = add nuw nsw i64 %267, 3
  %283 = add nsw i64 %282, %142
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %282
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = add nuw nsw i64 %267, 4
  %288 = icmp eq i64 %287, %143
  br i1 %288, label %265, label %266, !llvm.loop !28

289:                                              ; preds = %265, %301
  %290 = phi i64 [ %303, %301 ], [ 0, %265 ]
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = add nsw i32 %294, -1
  %296 = zext i32 %295 to i64
  %297 = icmp eq i64 %290, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %289
  %299 = call i32 @putchar(i32 32)
  %300 = load i32, i32* %1, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %289, %298
  %302 = phi i32 [ %294, %289 ], [ %300, %298 ]
  %303 = add nuw nsw i64 %290, 1
  %304 = sext i32 %302 to i64
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %289, label %306, !llvm.loop !29

306:                                              ; preds = %301, %265
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !17}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !10, !17}
!28 = distinct !{!28, !10, !17}
!29 = distinct !{!29, !10}
