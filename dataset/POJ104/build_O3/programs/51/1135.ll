; ModuleID = 'source-C-CXX/51/1135.c'
source_filename = "source-C-CXX/51/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = ptrtoint [200 x i32]* %3 to i64
  %5 = ptrtoint [200 x i32]* %3 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %145, label %17

15:                                               ; preds = %145
  %16 = sext i32 %149 to i64
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i64 [ %12, %0 ], [ %16, %15 ]
  %19 = phi i32 [ %11, %0 ], [ %149, %15 ]
  %20 = phi i32* [ %13, %0 ], [ %151, %15 ]
  %21 = ptrtoint i32* %20 to i64
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sub nsw i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %153

27:                                               ; preds = %17
  %28 = sext i32 %19 to i64
  %29 = shl nsw i64 %28, 2
  %30 = add i64 %29, %5
  %31 = sext i32 %22 to i64
  %32 = mul nsw i64 %31, -4
  %33 = add i64 %32, %30
  %34 = or i64 %5, 4
  %35 = call i64 @llvm.umax.i64(i64 %33, i64 %34)
  %36 = xor i64 %5, -1
  %37 = add i64 %35, %36
  %38 = lshr i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %37, 28
  br i1 %40, label %143, label %41

41:                                               ; preds = %27
  %42 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %43 = sext i32 %19 to i64
  %44 = shl nsw i64 %43, 2
  %45 = add i64 %44, %5
  %46 = sext i32 %22 to i64
  %47 = mul nsw i64 %46, -4
  %48 = add i64 %47, %45
  %49 = or i64 %5, 4
  %50 = call i64 @llvm.umax.i64(i64 %48, i64 %49)
  %51 = xor i64 %5, -1
  %52 = add i64 %50, %51
  %53 = lshr i64 %52, 2
  %54 = add nsw i64 %18, %53
  %55 = add i64 %54, 1
  %56 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %57 = add nuw nsw i64 %53, 1
  %58 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %57
  %59 = icmp ult i32* %42, %58
  %60 = bitcast i32* %56 to [200 x i32]*
  %61 = icmp ult [200 x i32]* %3, %60
  %62 = and i1 %59, %61
  br i1 %62, label %143, label %63

63:                                               ; preds = %41
  %64 = and i64 %39, 9223372036854775800
  %65 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %64
  %66 = add nsw i64 %64, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 24
  br i1 %70, label %122, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 4611686018427387900
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %119, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %120, %73 ]
  %76 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !9
  %79 = getelementptr i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !9
  %82 = getelementptr inbounds i32, i32* %76, i64 %18
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %86 = or i64 %74, 8
  %87 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !9
  %90 = getelementptr i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5, !alias.scope !9
  %93 = getelementptr inbounds i32, i32* %87, i64 %18
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %97 = or i64 %74, 16
  %98 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5, !alias.scope !9
  %101 = getelementptr i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !9
  %104 = getelementptr inbounds i32, i32* %98, i64 %18
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %108 = or i64 %74, 24
  %109 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5, !alias.scope !9
  %112 = getelementptr i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !9
  %115 = getelementptr inbounds i32, i32* %109, i64 %18
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %119 = add nuw i64 %74, 32
  %120 = add i64 %75, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %73, !llvm.loop !14

122:                                              ; preds = %73, %63
  %123 = phi i64 [ 0, %63 ], [ %119, %73 ]
  %124 = icmp eq i64 %69, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %138, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %139, %125 ], [ %69, %122 ]
  %128 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %126
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5, !alias.scope !9
  %131 = getelementptr i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5, !alias.scope !9
  %134 = getelementptr inbounds i32, i32* %128, i64 %18
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %138 = add nuw i64 %126, 8
  %139 = add i64 %127, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %125, !llvm.loop !17

141:                                              ; preds = %125, %122
  %142 = icmp eq i64 %39, %64
  br i1 %142, label %153, label %143

143:                                              ; preds = %41, %27, %141
  %144 = phi i32* [ %10, %41 ], [ %10, %27 ], [ %65, %141 ]
  br label %264

145:                                              ; preds = %0, %145
  %146 = phi i32* [ %148, %145 ], [ %10, %0 ]
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %146)
  %148 = getelementptr inbounds i32, i32* %146, i64 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %150
  %152 = icmp ult i32* %148, %151
  br i1 %152, label %145, label %15, !llvm.loop !19

153:                                              ; preds = %264, %141, %17
  %154 = icmp ult i32* %10, %20
  br i1 %154, label %155, label %270

155:                                              ; preds = %153
  %156 = or i64 %4, 4
  %157 = call i64 @llvm.umax.i64(i64 %21, i64 %156)
  %158 = xor i64 %4, -1
  %159 = add i64 %157, %158
  %160 = lshr i64 %159, 2
  %161 = add nuw nsw i64 %160, 1
  %162 = icmp ult i64 %159, 28
  br i1 %162, label %262, label %163

163:                                              ; preds = %155
  %164 = or i64 %5, 4
  %165 = call i64 @llvm.umax.i64(i64 %21, i64 %164)
  %166 = xor i64 %5, -1
  %167 = add i64 %165, %166
  %168 = lshr i64 %167, 2
  %169 = add nuw nsw i64 %168, 1
  %170 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %169
  %171 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %172 = sext i32 %19 to i64
  %173 = add nsw i64 %168, %172
  %174 = add i64 %173, 1
  %175 = sext i32 %22 to i64
  %176 = sub i64 %174, %175
  %177 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %176
  %178 = bitcast i32* %177 to [200 x i32]*
  %179 = icmp ult [200 x i32]* %3, %178
  %180 = icmp ult i32* %171, %170
  %181 = and i1 %179, %180
  br i1 %181, label %262, label %182

182:                                              ; preds = %163
  %183 = and i64 %161, 9223372036854775800
  %184 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %183
  %185 = add nsw i64 %183, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 3
  %189 = icmp ult i64 %185, 24
  br i1 %189, label %241, label %190

190:                                              ; preds = %182
  %191 = and i64 %187, 4611686018427387900
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %238, %192 ]
  %194 = phi i64 [ %191, %190 ], [ %239, %192 ]
  %195 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %193
  %196 = getelementptr inbounds i32, i32* %195, i64 %24
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !20
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !20
  %202 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %203 = getelementptr i32, i32* %195, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %204, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %205 = or i64 %193, 8
  %206 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds i32, i32* %206, i64 %24
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !20
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !20
  %213 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %213, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %214 = getelementptr i32, i32* %206, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %215, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %216 = or i64 %193, 16
  %217 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds i32, i32* %217, i64 %24
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !20
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !20
  %224 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %225 = getelementptr i32, i32* %217, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %226, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %227 = or i64 %193, 24
  %228 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 %24
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !20
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !20
  %235 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %235, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %236 = getelementptr i32, i32* %228, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %237, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %238 = add nuw i64 %193, 32
  %239 = add i64 %194, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %192, !llvm.loop !25

241:                                              ; preds = %192, %182
  %242 = phi i64 [ 0, %182 ], [ %238, %192 ]
  %243 = icmp eq i64 %188, 0
  br i1 %243, label %260, label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %257, %244 ], [ %242, %241 ]
  %246 = phi i64 [ %258, %244 ], [ %188, %241 ]
  %247 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %245
  %248 = getelementptr inbounds i32, i32* %247, i64 %24
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5, !alias.scope !20
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5, !alias.scope !20
  %254 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %254, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %255 = getelementptr i32, i32* %247, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %256, align 16, !tbaa !5, !alias.scope !23, !noalias !20
  %257 = add nuw i64 %245, 8
  %258 = add i64 %246, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %244, !llvm.loop !26

260:                                              ; preds = %244, %241
  %261 = icmp eq i64 %161, %183
  br i1 %261, label %270, label %262

262:                                              ; preds = %163, %155, %260
  %263 = phi i32* [ %10, %163 ], [ %10, %155 ], [ %184, %260 ]
  br label %279

264:                                              ; preds = %143, %264
  %265 = phi i32* [ %268, %264 ], [ %144, %143 ]
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %265, i64 %18
  store i32 %266, i32* %267, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 1
  %269 = icmp ult i32* %268, %25
  br i1 %269, label %264, label %153, !llvm.loop !27

270:                                              ; preds = %279, %260, %153
  %271 = icmp sgt i32 %19, 0
  br i1 %271, label %272, label %295

272:                                              ; preds = %270
  %273 = load i32, i32* %10, align 16, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %275 = load i32, i32* %1, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %295

277:                                              ; preds = %272
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  br label %285

279:                                              ; preds = %262, %279
  %280 = phi i32* [ %283, %279 ], [ %263, %262 ]
  %281 = getelementptr inbounds i32, i32* %280, i64 %24
  %282 = load i32, i32* %281, align 4, !tbaa !5
  store i32 %282, i32* %280, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 1
  %284 = icmp ult i32* %283, %20
  br i1 %284, label %279, label %270, !llvm.loop !28

285:                                              ; preds = %277, %285
  %286 = phi i32* [ %292, %285 ], [ %278, %277 ]
  %287 = phi i64 [ %291, %285 ], [ 1, %277 ]
  %288 = load i32, i32* %286, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  %290 = load i32, i32* %1, align 4, !tbaa !5
  %291 = add nuw nsw i64 %287, 1
  %292 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %291
  %293 = sext i32 %290 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %285, label %295, !llvm.loop !29

295:                                              ; preds = %285, %272, %270
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!19 = distinct !{!19, !15}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
