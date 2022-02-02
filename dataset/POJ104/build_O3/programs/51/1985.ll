; ModuleID = 'source-C-CXX/51/1985.c'
source_filename = "source-C-CXX/51/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = ptrtoint [10000 x i32]* %3 to i64
  %5 = ptrtoint [10000 x i32]* %3 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  %26 = sext i32 %24 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = icmp ugt i32* %28, %23
  br i1 %29, label %30, label %144

30:                                               ; preds = %20
  %31 = shl nsw i64 %22, 2
  %32 = add i64 %31, %5
  %33 = mul nsw i64 %26, -4
  %34 = add i64 %33, %32
  %35 = or i64 %5, 4
  %36 = call i64 @llvm.umax.i64(i64 %34, i64 %35)
  %37 = xor i64 %5, -1
  %38 = add i64 %36, %37
  %39 = lshr i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %38, 28
  br i1 %41, label %142, label %42

42:                                               ; preds = %30
  %43 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  %44 = shl nsw i64 %22, 2
  %45 = add i64 %44, %5
  %46 = mul nsw i64 %26, -4
  %47 = add i64 %46, %45
  %48 = or i64 %5, 4
  %49 = call i64 @llvm.umax.i64(i64 %47, i64 %48)
  %50 = xor i64 %5, -1
  %51 = add i64 %49, %50
  %52 = lshr i64 %51, 2
  %53 = add nsw i64 %52, %22
  %54 = add i64 %53, 1
  %55 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  %58 = icmp ult i32* %43, %57
  %59 = bitcast i32* %55 to [10000 x i32]*
  %60 = icmp ult [10000 x i32]* %3, %59
  %61 = and i1 %58, %60
  br i1 %61, label %142, label %62

62:                                               ; preds = %42
  %63 = and i64 %40, 9223372036854775800
  %64 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  %65 = add nsw i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp ult i64 %65, 24
  br i1 %69, label %121, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387900
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %118, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %119, %72 ]
  %75 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !11
  %78 = getelementptr i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !11
  %81 = getelementptr inbounds i32, i32* %75, i64 %22
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = or i64 %73, 8
  %86 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !11
  %89 = getelementptr i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !11
  %92 = getelementptr inbounds i32, i32* %86, i64 %22
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %96 = or i64 %73, 16
  %97 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5, !alias.scope !11
  %100 = getelementptr i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5, !alias.scope !11
  %103 = getelementptr inbounds i32, i32* %97, i64 %22
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %107 = or i64 %73, 24
  %108 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !11
  %111 = getelementptr i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5, !alias.scope !11
  %114 = getelementptr inbounds i32, i32* %108, i64 %22
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %118 = add nuw i64 %73, 32
  %119 = add i64 %74, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %72, !llvm.loop !16

121:                                              ; preds = %72, %62
  %122 = phi i64 [ 0, %62 ], [ %118, %72 ]
  %123 = icmp eq i64 %68, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %137, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %138, %124 ], [ %68, %121 ]
  %127 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %125
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5, !alias.scope !11
  %130 = getelementptr i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5, !alias.scope !11
  %133 = getelementptr inbounds i32, i32* %127, i64 %22
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %137 = add nuw i64 %125, 8
  %138 = add i64 %126, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %124, !llvm.loop !18

140:                                              ; preds = %124, %121
  %141 = icmp eq i64 %40, %63
  br i1 %141, label %144, label %142

142:                                              ; preds = %42, %30, %140
  %143 = phi i32* [ %23, %42 ], [ %23, %30 ], [ %64, %140 ]
  br label %259

144:                                              ; preds = %259, %140, %20
  %145 = sub nsw i64 %22, %26
  %146 = icmp sgt i32 %21, 0
  br i1 %146, label %147, label %271

147:                                              ; preds = %144
  %148 = shl nsw i64 %22, 2
  %149 = add i64 %148, %4
  %150 = or i64 %4, 4
  %151 = call i64 @llvm.umax.i64(i64 %149, i64 %150)
  %152 = xor i64 %4, -1
  %153 = add i64 %151, %152
  %154 = lshr i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i64 %153, 28
  br i1 %156, label %257, label %157

157:                                              ; preds = %147
  %158 = shl nsw i64 %22, 2
  %159 = add i64 %158, %5
  %160 = or i64 %5, 4
  %161 = call i64 @llvm.umax.i64(i64 %159, i64 %160)
  %162 = xor i64 %5, -1
  %163 = add i64 %161, %162
  %164 = lshr i64 %163, 2
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %165
  %167 = sub nsw i64 %22, %26
  %168 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %167
  %169 = add nsw i64 %164, %22
  %170 = add i64 %169, 1
  %171 = sub i64 %170, %26
  %172 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %171
  %173 = bitcast i32* %172 to [10000 x i32]*
  %174 = icmp ult [10000 x i32]* %3, %173
  %175 = icmp ult i32* %168, %166
  %176 = and i1 %174, %175
  br i1 %176, label %257, label %177

177:                                              ; preds = %157
  %178 = and i64 %155, 9223372036854775800
  %179 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %178
  %180 = add nsw i64 %178, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 3
  %184 = icmp ult i64 %180, 24
  br i1 %184, label %236, label %185

185:                                              ; preds = %177
  %186 = and i64 %182, 4611686018427387900
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %233, %187 ]
  %189 = phi i64 [ %186, %185 ], [ %234, %187 ]
  %190 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %188
  %191 = getelementptr inbounds i32, i32* %190, i64 %145
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !20
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !20
  %197 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %197, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %198 = getelementptr i32, i32* %190, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %199, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %200 = or i64 %188, 8
  %201 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 %145
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !20
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !20
  %208 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %209 = getelementptr i32, i32* %201, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %210, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %211 = or i64 %188, 16
  %212 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 %145
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !20
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !20
  %219 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %219, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %220 = getelementptr i32, i32* %212, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %221, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %222 = or i64 %188, 24
  %223 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds i32, i32* %223, i64 %145
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !20
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !20
  %230 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %230, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %231 = getelementptr i32, i32* %223, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %232, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %233 = add nuw i64 %188, 32
  %234 = add i64 %189, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %187, !llvm.loop !25

236:                                              ; preds = %187, %177
  %237 = phi i64 [ 0, %177 ], [ %233, %187 ]
  %238 = icmp eq i64 %183, 0
  br i1 %238, label %255, label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %252, %239 ], [ %237, %236 ]
  %241 = phi i64 [ %253, %239 ], [ %183, %236 ]
  %242 = getelementptr [10000 x i32], [10000 x i32]* %3, i64 0, i64 %240
  %243 = getelementptr inbounds i32, i32* %242, i64 %145
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !20
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !20
  %249 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %249, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %250 = getelementptr i32, i32* %242, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %251, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %252 = add nuw i64 %240, 8
  %253 = add i64 %241, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %239, !llvm.loop !26

255:                                              ; preds = %239, %236
  %256 = icmp eq i64 %155, %178
  br i1 %256, label %271, label %257

257:                                              ; preds = %157, %147, %255
  %258 = phi i32* [ %23, %157 ], [ %23, %147 ], [ %179, %255 ]
  br label %265

259:                                              ; preds = %142, %259
  %260 = phi i32* [ %263, %259 ], [ %143, %142 ]
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %260, i64 %22
  store i32 %261, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 1
  %264 = icmp ult i32* %263, %28
  br i1 %264, label %259, label %144, !llvm.loop !27

265:                                              ; preds = %257, %265
  %266 = phi i32* [ %269, %265 ], [ %258, %257 ]
  %267 = getelementptr inbounds i32, i32* %266, i64 %145
  %268 = load i32, i32* %267, align 4, !tbaa !5
  store i32 %268, i32* %266, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 1
  %270 = icmp ult i32* %269, %25
  br i1 %270, label %265, label %271, !llvm.loop !28

271:                                              ; preds = %265, %255, %144
  %272 = load i32, i32* %23, align 16, !tbaa !5
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %274 = load i32, i32* %2, align 4, !tbaa !5
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %285

276:                                              ; preds = %271, %276
  %277 = phi i64 [ %281, %276 ], [ 1, %271 ]
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279)
  %281 = add nuw nsw i64 %277, 1
  %282 = load i32, i32* %2, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %276, label %285, !llvm.loop !29

285:                                              ; preds = %276, %271
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @diaohuan(i32* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = ptrtoint i32* %0 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = icmp ugt i32* %11, %0
  br i1 %12, label %13, label %125

13:                                               ; preds = %3
  %14 = shl nsw i64 %7, 2
  %15 = add i64 %14, %5
  %16 = mul nsw i64 %9, -4
  %17 = add i64 %16, %15
  %18 = add nuw i64 %5, 4
  %19 = call i64 @llvm.umax.i64(i64 %17, i64 %18)
  %20 = xor i64 %5, -1
  %21 = add i64 %19, %20
  %22 = lshr i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %21, 28
  br i1 %24, label %123, label %25

25:                                               ; preds = %13
  %26 = shl nsw i64 %7, 2
  %27 = add i64 %26, %6
  %28 = mul nsw i64 %9, -4
  %29 = add i64 %28, %27
  %30 = add nuw i64 %6, 4
  %31 = call i64 @llvm.umax.i64(i64 %29, i64 %30)
  %32 = xor i64 %6, -1
  %33 = add i64 %31, %32
  %34 = lshr i64 %33, 2
  %35 = add nsw i64 %34, %7
  %36 = add i64 %35, 1
  %37 = getelementptr i32, i32* %0, i64 %36
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr i32, i32* %0, i64 %38
  %40 = icmp ult i32* %8, %39
  %41 = icmp ugt i32* %37, %0
  %42 = and i1 %40, %41
  br i1 %42, label %123, label %43

43:                                               ; preds = %25
  %44 = and i64 %23, 9223372036854775800
  %45 = getelementptr i32, i32* %0, i64 %44
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %102, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %99, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %100, %53 ]
  %56 = getelementptr i32, i32* %0, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !30
  %59 = getelementptr i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !30
  %62 = getelementptr inbounds i32, i32* %56, i64 %7
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %66 = or i64 %54, 8
  %67 = getelementptr i32, i32* %0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !30
  %70 = getelementptr i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !30
  %73 = getelementptr inbounds i32, i32* %67, i64 %7
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %77 = or i64 %54, 16
  %78 = getelementptr i32, i32* %0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !30
  %81 = getelementptr i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !30
  %84 = getelementptr inbounds i32, i32* %78, i64 %7
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %88 = or i64 %54, 24
  %89 = getelementptr i32, i32* %0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !30
  %92 = getelementptr i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !30
  %95 = getelementptr inbounds i32, i32* %89, i64 %7
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %99 = add nuw i64 %54, 32
  %100 = add i64 %55, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %53, !llvm.loop !35

102:                                              ; preds = %53, %43
  %103 = phi i64 [ 0, %43 ], [ %99, %53 ]
  %104 = icmp eq i64 %49, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %118, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %119, %105 ], [ %49, %102 ]
  %108 = getelementptr i32, i32* %0, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !30
  %111 = getelementptr i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !30
  %114 = getelementptr inbounds i32, i32* %108, i64 %7
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %118 = add nuw i64 %106, 8
  %119 = add i64 %107, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %105, !llvm.loop !36

121:                                              ; preds = %105, %102
  %122 = icmp eq i64 %23, %44
  br i1 %122, label %125, label %123

123:                                              ; preds = %25, %13, %121
  %124 = phi i32* [ %0, %25 ], [ %0, %13 ], [ %45, %121 ]
  br label %237

125:                                              ; preds = %237, %121, %3
  %126 = sub nsw i64 %7, %9
  %127 = icmp sgt i32 %2, 0
  br i1 %127, label %128, label %249

128:                                              ; preds = %125
  %129 = shl nsw i64 %7, 2
  %130 = add i64 %129, %4
  %131 = add nuw i64 %4, 4
  %132 = call i64 @llvm.umax.i64(i64 %130, i64 %131)
  %133 = xor i64 %4, -1
  %134 = add i64 %132, %133
  %135 = lshr i64 %134, 2
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp ult i64 %134, 28
  br i1 %137, label %235, label %138

138:                                              ; preds = %128
  %139 = shl nsw i64 %7, 2
  %140 = add i64 %139, %4
  %141 = add nuw i64 %4, 4
  %142 = call i64 @llvm.umax.i64(i64 %140, i64 %141)
  %143 = xor i64 %4, -1
  %144 = add i64 %142, %143
  %145 = lshr i64 %144, 2
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr i32, i32* %0, i64 %146
  %148 = add nsw i64 %145, %7
  %149 = add i64 %148, 1
  %150 = sub i64 %149, %9
  %151 = getelementptr i32, i32* %0, i64 %150
  %152 = icmp ugt i32* %151, %0
  %153 = icmp ult i32* %11, %147
  %154 = and i1 %152, %153
  br i1 %154, label %235, label %155

155:                                              ; preds = %138
  %156 = and i64 %136, 9223372036854775800
  %157 = getelementptr i32, i32* %0, i64 %156
  %158 = add nsw i64 %156, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 3
  %162 = icmp ult i64 %158, 24
  br i1 %162, label %214, label %163

163:                                              ; preds = %155
  %164 = and i64 %160, 4611686018427387900
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %211, %165 ]
  %167 = phi i64 [ %164, %163 ], [ %212, %165 ]
  %168 = getelementptr i32, i32* %0, i64 %166
  %169 = getelementptr inbounds i32, i32* %168, i64 %126
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !37
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !37
  %175 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !40, !noalias !37
  %176 = getelementptr i32, i32* %168, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !40, !noalias !37
  %178 = or i64 %166, 8
  %179 = getelementptr i32, i32* %0, i64 %178
  %180 = getelementptr inbounds i32, i32* %179, i64 %126
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !37
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !37
  %186 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !40, !noalias !37
  %187 = getelementptr i32, i32* %179, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !40, !noalias !37
  %189 = or i64 %166, 16
  %190 = getelementptr i32, i32* %0, i64 %189
  %191 = getelementptr inbounds i32, i32* %190, i64 %126
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !37
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !37
  %197 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !40, !noalias !37
  %198 = getelementptr i32, i32* %190, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !40, !noalias !37
  %200 = or i64 %166, 24
  %201 = getelementptr i32, i32* %0, i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 %126
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !37
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !37
  %208 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !40, !noalias !37
  %209 = getelementptr i32, i32* %201, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !40, !noalias !37
  %211 = add nuw i64 %166, 32
  %212 = add i64 %167, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %165, !llvm.loop !42

214:                                              ; preds = %165, %155
  %215 = phi i64 [ 0, %155 ], [ %211, %165 ]
  %216 = icmp eq i64 %161, 0
  br i1 %216, label %233, label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %230, %217 ], [ %215, %214 ]
  %219 = phi i64 [ %231, %217 ], [ %161, %214 ]
  %220 = getelementptr i32, i32* %0, i64 %218
  %221 = getelementptr inbounds i32, i32* %220, i64 %126
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !37
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !37
  %227 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !40, !noalias !37
  %228 = getelementptr i32, i32* %220, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %229, align 4, !tbaa !5, !alias.scope !40, !noalias !37
  %230 = add nuw i64 %218, 8
  %231 = add i64 %219, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %217, !llvm.loop !43

233:                                              ; preds = %217, %214
  %234 = icmp eq i64 %136, %156
  br i1 %234, label %249, label %235

235:                                              ; preds = %138, %128, %233
  %236 = phi i32* [ %0, %138 ], [ %0, %128 ], [ %157, %233 ]
  br label %243

237:                                              ; preds = %123, %237
  %238 = phi i32* [ %241, %237 ], [ %124, %123 ]
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %238, i64 %7
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 1
  %242 = icmp ult i32* %241, %11
  br i1 %242, label %237, label %125, !llvm.loop !44

243:                                              ; preds = %235, %243
  %244 = phi i32* [ %247, %243 ], [ %236, %235 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 %126
  %246 = load i32, i32* %245, align 4, !tbaa !5
  store i32 %246, i32* %244, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 1
  %248 = icmp ult i32* %247, %8
  br i1 %248, label %243, label %249, !llvm.loop !45

249:                                              ; preds = %243, %233, %125
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10, !17}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !10, !17}
!28 = distinct !{!28, !10, !17}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !10, !17}
!36 = distinct !{!36, !19}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !10, !17}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !10, !17}
!45 = distinct !{!45, !10, !17}
