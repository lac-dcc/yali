; ModuleID = 'source-C-CXX/103/210.c'
source_filename = "source-C-CXX/103/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %17, %11 ], [ 9, %0 ]
  %13 = phi i32 [ %15, %11 ], [ %10, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %12
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %13, 2
  %16 = icmp eq i32 %13, 1
  %17 = add i64 %12, -1
  br i1 %16, label %18, label %11

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i32
  store i32 %15, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %172

21:                                               ; preds = %18
  %22 = shl i64 %12, 32
  %23 = ashr exact i64 %22, 32
  %24 = sub i64 9, %12
  %25 = and i64 %24, 4294967295
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %128, label %28

28:                                               ; preds = %21
  %29 = sub i64 9, %12
  %30 = and i64 %29, 4294967295
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr [10 x i32], [10 x i32]* %1, i64 0, i64 %31
  %33 = shl i64 %12, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr [10 x i32], [10 x i32]* %1, i64 0, i64 %34
  %36 = add nsw i64 %34, %30
  %37 = add nsw i64 %36, 1
  %38 = getelementptr [10 x i32], [10 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to [10 x i32]*
  %40 = icmp ult [10 x i32]* %1, %39
  %41 = icmp ult i32* %35, %32
  %42 = and i1 %40, %41
  br i1 %42, label %128, label %43

43:                                               ; preds = %28
  %44 = and i64 %26, 8589934584
  %45 = add nsw i64 %23, %44
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %106, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %103, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %104, %53 ]
  %56 = add i64 %23, %54
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !9
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !9
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %54
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %67 = or i64 %54, 8
  %68 = add i64 %23, %67
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !9
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !9
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %67
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %79 = or i64 %54, 16
  %80 = add i64 %23, %79
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !9
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !9
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %79
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = or i64 %54, 24
  %92 = add i64 %23, %91
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !9
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !9
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %91
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %100, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %103 = add nuw i64 %54, 32
  %104 = add i64 %55, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %53, !llvm.loop !14

106:                                              ; preds = %53, %43
  %107 = phi i64 [ 0, %43 ], [ %103, %53 ]
  %108 = icmp eq i64 %49, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %123, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %124, %109 ], [ %49, %106 ]
  %112 = add i64 %23, %110
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !9
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !9
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %110
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %120, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %123 = add nuw i64 %110, 8
  %124 = add i64 %111, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %109, !llvm.loop !17

126:                                              ; preds = %109, %106
  %127 = icmp eq i64 %26, %44
  br i1 %127, label %172, label %128

128:                                              ; preds = %28, %21, %126
  %129 = phi i64 [ %23, %28 ], [ %23, %21 ], [ %45, %126 ]
  %130 = trunc i64 %129 to i32
  %131 = sub i32 2, %130
  %132 = sub i32 9, %130
  %133 = and i32 %131, 3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %128, %135
  %136 = phi i64 [ %142, %135 ], [ %129, %128 ]
  %137 = phi i32 [ %143, %135 ], [ %133, %128 ]
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sub nsw i64 %136, %23
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nsw i64 %136, 1
  %143 = add i32 %137, -1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %135, !llvm.loop !19

145:                                              ; preds = %135, %128
  %146 = phi i64 [ %129, %128 ], [ %142, %135 ]
  %147 = icmp ult i32 %132, 3
  br i1 %147, label %172, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %169, %148 ], [ %146, %145 ]
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i64 %149, %23
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %152
  store i32 %151, i32* %153, align 4, !tbaa !5
  %154 = add nsw i64 %149, 1
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i64 %154, %23
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !5
  %159 = add nsw i64 %149, 2
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sub nsw i64 %159, %23
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %162
  store i32 %161, i32* %163, align 4, !tbaa !5
  %164 = add nsw i64 %149, 3
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub nsw i64 %164, %23
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = add nsw i64 %149, 4
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %172, label %148, !llvm.loop !20

172:                                              ; preds = %145, %148, %126, %18
  %173 = load i32, i32* %4, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ %180, %174 ], [ 9, %172 ]
  %176 = phi i32 [ %178, %174 ], [ %173, %172 ]
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %175
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = sdiv i32 %176, 2
  %179 = icmp eq i32 %176, 1
  %180 = add i64 %175, -1
  br i1 %179, label %181, label %174

181:                                              ; preds = %174
  %182 = trunc i64 %175 to i32
  store i32 %178, i32* %4, align 4, !tbaa !5
  %183 = icmp slt i32 %182, 10
  br i1 %183, label %184, label %335

184:                                              ; preds = %181
  %185 = shl i64 %175, 32
  %186 = ashr exact i64 %185, 32
  %187 = sub i64 9, %175
  %188 = and i64 %187, 4294967295
  %189 = add nuw nsw i64 %188, 1
  %190 = icmp ult i64 %188, 7
  br i1 %190, label %291, label %191

191:                                              ; preds = %184
  %192 = sub i64 9, %175
  %193 = and i64 %192, 4294967295
  %194 = add nuw nsw i64 %193, 1
  %195 = getelementptr [10 x i32], [10 x i32]* %2, i64 0, i64 %194
  %196 = shl i64 %175, 32
  %197 = ashr exact i64 %196, 32
  %198 = getelementptr [10 x i32], [10 x i32]* %2, i64 0, i64 %197
  %199 = add nsw i64 %197, %193
  %200 = add nsw i64 %199, 1
  %201 = getelementptr [10 x i32], [10 x i32]* %2, i64 0, i64 %200
  %202 = bitcast i32* %201 to [10 x i32]*
  %203 = icmp ult [10 x i32]* %2, %202
  %204 = icmp ult i32* %198, %195
  %205 = and i1 %203, %204
  br i1 %205, label %291, label %206

206:                                              ; preds = %191
  %207 = and i64 %189, 8589934584
  %208 = add nsw i64 %186, %207
  %209 = add nsw i64 %207, -8
  %210 = lshr exact i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 3
  %213 = icmp ult i64 %209, 24
  br i1 %213, label %269, label %214

214:                                              ; preds = %206
  %215 = and i64 %211, 4611686018427387900
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %266, %216 ]
  %218 = phi i64 [ %215, %214 ], [ %267, %216 ]
  %219 = add i64 %186, %217
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5, !alias.scope !21
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !21
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %217
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %227, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %228 = getelementptr inbounds i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %229, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %230 = or i64 %217, 8
  %231 = add i64 %186, %230
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !21
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !21
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %230
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %239, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %241, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %242 = or i64 %217, 16
  %243 = add i64 %186, %242
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5, !alias.scope !21
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5, !alias.scope !21
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %242
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %251, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %253, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %254 = or i64 %217, 24
  %255 = add i64 %186, %254
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !21
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5, !alias.scope !21
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %254
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %263, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %264 = getelementptr inbounds i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %265, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %266 = add nuw i64 %217, 32
  %267 = add i64 %218, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %216, !llvm.loop !26

269:                                              ; preds = %216, %206
  %270 = phi i64 [ 0, %206 ], [ %266, %216 ]
  %271 = icmp eq i64 %212, 0
  br i1 %271, label %289, label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %286, %272 ], [ %270, %269 ]
  %274 = phi i64 [ %287, %272 ], [ %212, %269 ]
  %275 = add i64 %186, %273
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5, !alias.scope !21
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5, !alias.scope !21
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %273
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %283, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %284 = getelementptr inbounds i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %285, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %286 = add nuw i64 %273, 8
  %287 = add i64 %274, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %272, !llvm.loop !27

289:                                              ; preds = %272, %269
  %290 = icmp eq i64 %189, %207
  br i1 %290, label %335, label %291

291:                                              ; preds = %191, %184, %289
  %292 = phi i64 [ %186, %191 ], [ %186, %184 ], [ %208, %289 ]
  %293 = trunc i64 %292 to i32
  %294 = sub i32 2, %293
  %295 = sub i32 9, %293
  %296 = and i32 %294, 3
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %308, label %298

298:                                              ; preds = %291, %298
  %299 = phi i64 [ %305, %298 ], [ %292, %291 ]
  %300 = phi i32 [ %306, %298 ], [ %296, %291 ]
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sub nsw i64 %299, %186
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %303
  store i32 %302, i32* %304, align 4, !tbaa !5
  %305 = add nsw i64 %299, 1
  %306 = add i32 %300, -1
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %298, !llvm.loop !28

308:                                              ; preds = %298, %291
  %309 = phi i64 [ %292, %291 ], [ %305, %298 ]
  %310 = icmp ult i32 %295, 3
  br i1 %310, label %335, label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %332, %311 ], [ %309, %308 ]
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sub nsw i64 %312, %186
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %315
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = add nsw i64 %312, 1
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = sub nsw i64 %317, %186
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %320
  store i32 %319, i32* %321, align 4, !tbaa !5
  %322 = add nsw i64 %312, 2
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = sub nsw i64 %322, %186
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %325
  store i32 %324, i32* %326, align 4, !tbaa !5
  %327 = add nsw i64 %312, 3
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sub nsw i64 %327, %186
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %330
  store i32 %329, i32* %331, align 4, !tbaa !5
  %332 = add nsw i64 %312, 4
  %333 = trunc i64 %332 to i32
  %334 = icmp eq i32 %333, 10
  br i1 %334, label %335, label %311, !llvm.loop !29

335:                                              ; preds = %308, %311, %289, %181
  br label %336

336:                                              ; preds = %335, %336
  %337 = phi i64 [ %343, %336 ], [ 0, %335 ]
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp eq i32 %339, %341
  %343 = add nuw i64 %337, 1
  br i1 %342, label %336, label %344

344:                                              ; preds = %336
  %345 = shl i64 %337, 32
  %346 = add i64 %345, -4294967296
  %347 = ashr exact i64 %346, 32
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %349)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!20 = distinct !{!20, !15, !16}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !15, !16}
