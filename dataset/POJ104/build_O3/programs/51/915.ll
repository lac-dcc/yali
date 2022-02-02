; ModuleID = 'source-C-CXX/51/915.c'
source_filename = "source-C-CXX/51/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sub i32 %19, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %162

24:                                               ; preds = %18
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = xor i32 %21, -1
  %29 = add i32 %19, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %29, 7
  br i1 %32, label %134, label %33

33:                                               ; preds = %24
  %34 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %35 = xor i32 %21, -1
  %36 = add i32 %19, %35
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %25, %37
  %39 = add nsw i64 %38, 1
  %40 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = icmp ult i32* %34, %42
  %44 = bitcast i32* %40 to [100 x i32]*
  %45 = icmp ult [100 x i32]* %3, %44
  %46 = and i1 %43, %45
  br i1 %46, label %134, label %47

47:                                               ; preds = %33
  %48 = and i64 %31, 8589934584
  %49 = trunc i64 %48 to i32
  %50 = getelementptr i32, i32* %27, i64 %48
  %51 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %52 = add nsw i64 %48, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %112, label %57

57:                                               ; preds = %47
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %109, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %110, %59 ]
  %62 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5, !alias.scope !11
  %65 = getelementptr i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !11
  %68 = or i64 %60, 1
  %69 = getelementptr i32, i32* %27, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %73 = or i64 %60, 8
  %74 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5, !alias.scope !11
  %77 = getelementptr i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !11
  %80 = or i64 %60, 9
  %81 = getelementptr i32, i32* %27, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = or i64 %60, 16
  %86 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !11
  %89 = getelementptr i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !11
  %92 = or i64 %60, 17
  %93 = getelementptr i32, i32* %27, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %97 = or i64 %60, 24
  %98 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5, !alias.scope !11
  %101 = getelementptr i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !11
  %104 = or i64 %60, 25
  %105 = getelementptr i32, i32* %27, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %109 = add nuw i64 %60, 32
  %110 = add i64 %61, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %59, !llvm.loop !16

112:                                              ; preds = %59, %47
  %113 = phi i64 [ 0, %47 ], [ %109, %59 ]
  %114 = icmp eq i64 %55, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %129, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %130, %115 ], [ %55, %112 ]
  %118 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5, !alias.scope !11
  %121 = getelementptr i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5, !alias.scope !11
  %124 = or i64 %116, 1
  %125 = getelementptr i32, i32* %27, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %129 = add nuw i64 %116, 8
  %130 = add i64 %117, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %115, !llvm.loop !18

132:                                              ; preds = %115, %112
  %133 = icmp eq i64 %31, %48
  br i1 %133, label %162, label %134

134:                                              ; preds = %33, %24, %132
  %135 = phi i32 [ 0, %33 ], [ 0, %24 ], [ %49, %132 ]
  %136 = phi i32* [ %27, %33 ], [ %27, %24 ], [ %50, %132 ]
  %137 = phi i32* [ %20, %33 ], [ %20, %24 ], [ %51, %132 ]
  %138 = add i32 %135, %21
  %139 = sub i32 %19, %138
  %140 = xor i32 %135, -1
  %141 = add i32 %19, %140
  %142 = sub i32 %141, %21
  %143 = and i32 %139, 7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %134, %145
  %146 = phi i32 [ %153, %145 ], [ %135, %134 ]
  %147 = phi i32* [ %151, %145 ], [ %136, %134 ]
  %148 = phi i32* [ %152, %145 ], [ %137, %134 ]
  %149 = phi i32 [ %154, %145 ], [ %143, %134 ]
  %150 = load i32, i32* %148, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %147, i64 1
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %148, i64 1
  %153 = add nuw nsw i32 %146, 1
  %154 = add i32 %149, -1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %145, !llvm.loop !20

156:                                              ; preds = %145, %134
  %157 = phi i32* [ undef, %134 ], [ %152, %145 ]
  %158 = phi i32 [ %135, %134 ], [ %153, %145 ]
  %159 = phi i32* [ %136, %134 ], [ %151, %145 ]
  %160 = phi i32* [ %137, %134 ], [ %152, %145 ]
  %161 = icmp ult i32 %142, 7
  br i1 %161, label %162, label %272

162:                                              ; preds = %156, %272, %132, %18
  %163 = phi i32* [ %20, %18 ], [ %51, %132 ], [ %157, %156 ], [ %299, %272 ]
  %164 = icmp sgt i32 %19, 0
  br i1 %164, label %165, label %304

165:                                              ; preds = %162
  %166 = zext i32 %19 to i64
  %167 = icmp ult i32 %19, 8
  br i1 %167, label %254, label %168

168:                                              ; preds = %165
  %169 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %170 = getelementptr i32, i32* %163, i64 %166
  %171 = bitcast i32* %170 to [100 x i32]*
  %172 = icmp ult [100 x i32]* %3, %171
  %173 = icmp ult i32* %163, %169
  %174 = and i1 %172, %173
  br i1 %174, label %254, label %175

175:                                              ; preds = %168
  %176 = and i64 %166, 4294967288
  %177 = add nsw i64 %176, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = and i64 %179, 3
  %181 = icmp ult i64 %177, 24
  br i1 %181, label %233, label %182

182:                                              ; preds = %175
  %183 = and i64 %179, 4611686018427387900
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %230, %184 ]
  %186 = phi i64 [ %183, %182 ], [ %231, %184 ]
  %187 = getelementptr inbounds i32, i32* %163, i64 %185
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !21
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !21
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %194, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %196, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %197 = or i64 %185, 8
  %198 = getelementptr inbounds i32, i32* %163, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !21
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !21
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %197
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %207, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %208 = or i64 %185, 16
  %209 = getelementptr inbounds i32, i32* %163, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !21
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !21
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %208
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %216, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %218, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %219 = or i64 %185, 24
  %220 = getelementptr inbounds i32, i32* %163, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5, !alias.scope !21
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !21
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %227, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %228 = getelementptr inbounds i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %229, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %230 = add nuw i64 %185, 32
  %231 = add i64 %186, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %184, !llvm.loop !26

233:                                              ; preds = %184, %175
  %234 = phi i64 [ 0, %175 ], [ %230, %184 ]
  %235 = icmp eq i64 %180, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %249, %236 ], [ %234, %233 ]
  %238 = phi i64 [ %250, %236 ], [ %180, %233 ]
  %239 = getelementptr inbounds i32, i32* %163, i64 %237
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !21
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5, !alias.scope !21
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %237
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %246, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %247 = getelementptr inbounds i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %248, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %249 = add nuw i64 %237, 8
  %250 = add i64 %238, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %236, !llvm.loop !27

252:                                              ; preds = %236, %233
  %253 = icmp eq i64 %176, %166
  br i1 %253, label %302, label %254

254:                                              ; preds = %168, %165, %252
  %255 = phi i64 [ 0, %168 ], [ 0, %165 ], [ %176, %252 ]
  %256 = xor i64 %255, -1
  %257 = add nsw i64 %256, %166
  %258 = and i64 %166, 3
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %269, label %260

260:                                              ; preds = %254, %260
  %261 = phi i64 [ %266, %260 ], [ %255, %254 ]
  %262 = phi i64 [ %267, %260 ], [ %258, %254 ]
  %263 = getelementptr inbounds i32, i32* %163, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %261
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %261, 1
  %267 = add i64 %262, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %260, !llvm.loop !28

269:                                              ; preds = %260, %254
  %270 = phi i64 [ %255, %254 ], [ %266, %260 ]
  %271 = icmp ult i64 %257, 3
  br i1 %271, label %302, label %307

272:                                              ; preds = %156, %272
  %273 = phi i32 [ %300, %272 ], [ %158, %156 ]
  %274 = phi i32* [ %298, %272 ], [ %159, %156 ]
  %275 = phi i32* [ %299, %272 ], [ %160, %156 ]
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 1
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 1
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %274, i64 2
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %275, i64 2
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %274, i64 3
  store i32 %282, i32* %283, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %275, i64 3
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %274, i64 4
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %275, i64 4
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %274, i64 5
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %275, i64 5
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %274, i64 6
  store i32 %291, i32* %292, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %275, i64 6
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %274, i64 7
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %275, i64 7
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %274, i64 8
  store i32 %297, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %275, i64 8
  %300 = add nuw nsw i32 %273, 8
  %301 = icmp eq i32 %300, %22
  br i1 %301, label %162, label %272, !llvm.loop !29

302:                                              ; preds = %269, %307, %252
  %303 = icmp sgt i32 %19, 1
  br i1 %303, label %326, label %304

304:                                              ; preds = %162, %302
  %305 = add nsw i32 %19, -1
  %306 = sext i32 %305 to i64
  br label %336

307:                                              ; preds = %269, %307
  %308 = phi i64 [ %324, %307 ], [ %270, %269 ]
  %309 = getelementptr inbounds i32, i32* %163, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %308
  store i32 %310, i32* %311, align 4, !tbaa !5
  %312 = add nuw nsw i64 %308, 1
  %313 = getelementptr inbounds i32, i32* %163, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %312
  store i32 %314, i32* %315, align 4, !tbaa !5
  %316 = add nuw nsw i64 %308, 2
  %317 = getelementptr inbounds i32, i32* %163, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %316
  store i32 %318, i32* %319, align 4, !tbaa !5
  %320 = add nuw nsw i64 %308, 3
  %321 = getelementptr inbounds i32, i32* %163, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %320
  store i32 %322, i32* %323, align 4, !tbaa !5
  %324 = add nuw nsw i64 %308, 4
  %325 = icmp eq i64 %324, %166
  br i1 %325, label %302, label %307, !llvm.loop !30

326:                                              ; preds = %302, %326
  %327 = phi i64 [ %331, %326 ], [ 0, %302 ]
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %329)
  %331 = add nuw nsw i64 %327, 1
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = add nsw i32 %332, -1
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %331, %334
  br i1 %335, label %326, label %336, !llvm.loop !31

336:                                              ; preds = %326, %304
  %337 = phi i64 [ %306, %304 ], [ %334, %326 ]
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %339)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!20 = distinct !{!20, !19}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10, !17}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !10, !17}
!30 = distinct !{!30, !10, !17}
!31 = distinct !{!31, !10}
