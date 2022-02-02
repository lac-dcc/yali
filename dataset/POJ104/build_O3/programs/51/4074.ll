; ModuleID = 'source-C-CXX/51/4074.c'
source_filename = "source-C-CXX/51/4074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = ptrtoint [200 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  br label %132

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp slt i32 %18, 1
  br i1 %23, label %132, label %24

24:                                               ; preds = %21
  %25 = add i32 %18, %22
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = sext i32 %22 to i64
  %29 = add nsw i64 %27, 1
  %30 = call i64 @llvm.smin.i64(i64 %28, i64 %27)
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %130, label %33

33:                                               ; preds = %24
  %34 = call i64 @llvm.smin.i64(i64 %28, i64 %27)
  %35 = sub i64 %27, %34
  %36 = shl nsw i64 %27, 2
  %37 = add i64 %36, %2
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  %41 = icmp ugt i64 %39, %37
  %42 = or i1 %41, %40
  %43 = add i64 %36, %2
  %44 = mul nsw i64 %28, -4
  %45 = add i64 %44, %43
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = icmp ugt i64 %47, %45
  %50 = or i1 %49, %48
  %51 = or i1 %42, %50
  br i1 %51, label %130, label %52

52:                                               ; preds = %33
  %53 = call i64 @llvm.smin.i64(i64 %28, i64 %27)
  %54 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %53
  %55 = add nsw i64 %27, 1
  %56 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %55
  %57 = sub i64 %53, %28
  %58 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %57
  %59 = add nsw i64 %27, 1
  %60 = sub nsw i64 %59, %28
  %61 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %60
  %62 = icmp ult i32* %54, %61
  %63 = icmp ult i32* %58, %56
  %64 = and i1 %62, %63
  br i1 %64, label %130, label %65

65:                                               ; preds = %52
  %66 = and i64 %31, -8
  %67 = sub i64 %27, %66
  %68 = add i64 %66, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %110, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %107, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %108, %75 ]
  %78 = sub i64 %27, %76
  %79 = sub nsw i64 %78, %28
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -3
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !11
  %84 = getelementptr inbounds i32, i32* %80, i64 -7
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !11
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %78
  %88 = getelementptr inbounds i32, i32* %87, i64 -3
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %90 = getelementptr inbounds i32, i32* %87, i64 -7
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %92 = or i64 %76, 8
  %93 = sub i64 %27, %92
  %94 = sub nsw i64 %93, %28
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !11
  %99 = getelementptr inbounds i32, i32* %95, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !11
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %93
  %103 = getelementptr inbounds i32, i32* %102, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %105 = getelementptr inbounds i32, i32* %102, i64 -7
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %107 = add nuw i64 %76, 16
  %108 = add i64 %77, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %75, !llvm.loop !16

110:                                              ; preds = %75, %65
  %111 = phi i64 [ 0, %65 ], [ %107, %75 ]
  %112 = icmp eq i64 %71, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %110
  %114 = sub i64 %27, %111
  %115 = sub nsw i64 %114, %28
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !11
  %120 = getelementptr inbounds i32, i32* %116, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !11
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %114
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %126 = getelementptr inbounds i32, i32* %123, i64 -7
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %128

128:                                              ; preds = %110, %113
  %129 = icmp eq i64 %31, %66
  br i1 %129, label %132, label %130

130:                                              ; preds = %52, %33, %24, %128
  %131 = phi i64 [ %27, %52 ], [ %27, %33 ], [ %27, %24 ], [ %67, %128 ]
  br label %252

132:                                              ; preds = %252, %128, %11, %21
  %133 = phi i32 [ %12, %11 ], [ %22, %21 ], [ %22, %128 ], [ %22, %252 ]
  %134 = phi i32 [ %9, %11 ], [ %18, %21 ], [ %18, %128 ], [ %18, %252 ]
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %136, label %283

136:                                              ; preds = %132
  %137 = sext i32 %134 to i64
  %138 = zext i32 %133 to i64
  %139 = icmp ult i32 %133, 8
  br i1 %139, label %233, label %140

140:                                              ; preds = %136
  %141 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %138
  %142 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %137
  %143 = add nsw i64 %137, %138
  %144 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %143
  %145 = bitcast i32* %144 to [200 x i32]*
  %146 = icmp ult [200 x i32]* %1, %145
  %147 = icmp ult i32* %142, %141
  %148 = and i1 %146, %147
  br i1 %148, label %233, label %149

149:                                              ; preds = %140
  %150 = and i64 %138, 4294967288
  %151 = add nsw i64 %150, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %211, label %156

156:                                              ; preds = %149
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %208, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %209, %158 ]
  %161 = add nsw i64 %159, %137
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !18
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !18
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %159
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %172 = or i64 %159, 8
  %173 = add nsw i64 %172, %137
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !18
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !18
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %172
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %181, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %183, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %184 = or i64 %159, 16
  %185 = add nsw i64 %184, %137
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !18
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !18
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %184
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %193, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %195, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %196 = or i64 %159, 24
  %197 = add nsw i64 %196, %137
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !18
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !18
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %196
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %207, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %208 = add nuw i64 %159, 32
  %209 = add i64 %160, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %158, !llvm.loop !23

211:                                              ; preds = %158, %149
  %212 = phi i64 [ 0, %149 ], [ %208, %158 ]
  %213 = icmp eq i64 %154, 0
  br i1 %213, label %231, label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %228, %214 ], [ %212, %211 ]
  %216 = phi i64 [ %229, %214 ], [ %154, %211 ]
  %217 = add nsw i64 %215, %137
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !18
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !18
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %215
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %225, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %226 = getelementptr inbounds i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %227, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %228 = add nuw i64 %215, 8
  %229 = add i64 %216, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %214, !llvm.loop !24

231:                                              ; preds = %214, %211
  %232 = icmp eq i64 %150, %138
  br i1 %232, label %283, label %233

233:                                              ; preds = %140, %136, %231
  %234 = phi i64 [ 0, %140 ], [ 0, %136 ], [ %150, %231 ]
  %235 = xor i64 %234, -1
  %236 = add nsw i64 %235, %138
  %237 = and i64 %138, 3
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %233, %239
  %240 = phi i64 [ %246, %239 ], [ %234, %233 ]
  %241 = phi i64 [ %247, %239 ], [ %237, %233 ]
  %242 = add nsw i64 %240, %137
  %243 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %240
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %240, 1
  %247 = add i64 %241, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %239, !llvm.loop !26

249:                                              ; preds = %239, %233
  %250 = phi i64 [ %234, %233 ], [ %246, %239 ]
  %251 = icmp ult i64 %236, 3
  br i1 %251, label %283, label %260

252:                                              ; preds = %130, %252
  %253 = phi i64 [ %258, %252 ], [ %131, %130 ]
  %254 = sub nsw i64 %253, %28
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %253
  store i32 %256, i32* %257, align 4, !tbaa !5
  %258 = add nsw i64 %253, -1
  %259 = icmp sgt i64 %253, %28
  br i1 %259, label %252, label %132, !llvm.loop !27

260:                                              ; preds = %249, %260
  %261 = phi i64 [ %281, %260 ], [ %250, %249 ]
  %262 = add nsw i64 %261, %137
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %261
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %261, 1
  %267 = add nsw i64 %266, %137
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %266
  store i32 %269, i32* %270, align 4, !tbaa !5
  %271 = add nuw nsw i64 %261, 2
  %272 = add nsw i64 %271, %137
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %271
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %261, 3
  %277 = add nsw i64 %276, %137
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %276
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = add nuw nsw i64 %261, 4
  %282 = icmp eq i64 %281, %138
  br i1 %282, label %283, label %260, !llvm.loop !28

283:                                              ; preds = %249, %260, %231, %132
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %285 = load i32, i32* %284, align 16, !tbaa !5
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  %287 = load i32, i32* %4, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %298

289:                                              ; preds = %283, %289
  %290 = phi i64 [ %294, %289 ], [ 1, %283 ]
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %292)
  %294 = add nuw nsw i64 %290, 1
  %295 = load i32, i32* %4, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %289, label %298, !llvm.loop !29

298:                                              ; preds = %289, %283
  %299 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
